/*
 * Copyright (C) 2011 Sansar Choinyambuu
 * HSR Hochschule fuer Technik Rapperswil
 *
 * This program is free software; you can redistribute it and/or modify it
 * under the terms of the GNU General Public License as published by the
 * Free Software Foundation; either version 2 of the License, or (at your
 * option) any later version.  See <http://www.fsf.org/copyleft/gpl.txt>.
 *
 * This program is distributed in the hope that it will be useful, but
 * WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY
 * or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License
 * for more details.
 */

/**
 * @defgroup pts pts
 * @{ @ingroup pts
 */

#ifndef PTS_H_
#define PTS_H_

typedef struct pts_t pts_t;

#include "pts_proto_caps.h"
#include "pts_meas_algo.h"
#include "pts_file_meas.h"

#include <library.h>

/**
 * Class implementing the TCG Platform Trust System (PTS)
 *
 */
struct pts_t {

	/**
	 * Get PTS Protocol Capabilities
	 *
	 * @return				protocol capabilities flags
	 */
	pts_proto_caps_flag_t (*get_proto_caps)(pts_t *this);

	/**
	 * Set PTS Protocol Capabilities
	 *
	 * @param flags			protocol capabilities flags
	 */
	void (*set_proto_caps)(pts_t *this, pts_proto_caps_flag_t flags);

	/**
	 * Get PTS Measurement Algorithm
	 *
	 * @return				measurement algorithm
	 */
	pts_meas_algorithms_t (*get_meas_algorithm)(pts_t *this);

	/**
	 * Set PTS Measurement Algorithm
	 *
	 * @param algorithm		measurement algorithm
	 */
	void (*set_meas_algorithm)(pts_t *this, pts_meas_algorithms_t algorithm);

	/**
	 * Get Platform and OS Info
	 *
	 * @return				platform and OS info
	 */
	char* (*get_platform_info)(pts_t *this);

	/**
	 * Set Platform and OS Info
	 *
	 * @param info			platform and OS info
	 */
	void (*set_platform_info)(pts_t *this, char *info);

	/**
	 * Get TPM 1.2 Version Info
	 *
	 * @param info			chunk containing a TPM_CAP_VERSION_INFO struct
	 * @return				TRUE if TPM Version Info available
	 */
	bool (*get_tpm_version_info)(pts_t *this, chunk_t *info);

	/**
	 * Set TPM 1.2 Version Info
	 *
	 * @param info			chunk containing a TPM_CAP_VERSION_INFO struct
	 */
	void (*set_tpm_version_info)(pts_t *this, chunk_t info);
	
	/**
	 * Get Attestation Identity Key
	 *
	 * @param aik			chunk containing a AIK naked public key or certificate
	 * @param is_naked_key	TRUE if AIK is naked public key, without certificate
	 * @return				TRUE if AIK available
	 */
	bool (*get_aik)(pts_t *this, chunk_t *aik, bool *is_naked_key);
	
	/**
	 * Set Attestation Identity Key
	 *
	 * @param aik			chunk containing a AIK naked public key or certificate
	 * @param is_naked_key	TRUE if AIK is naked public key, without certificate
	 */
	void (*set_aik)(pts_t *this, chunk_t aik, bool is_naked_key);
	
	/**
	 * Do PTS File Measurements
	 *
	 * @param request_id	ID of PTS File Measurement Request
	 * @param pathname		Absolute pathname of file to be measured
	 * @param is_directory	if TRUE directory contents are measured
	 * @return				PTS File Measurements of NULL if FAILED
	 */
	pts_file_meas_t* (*do_measurements)(pts_t *this, u_int16_t request_id,
										 char *pathname, bool is_directory);
	
	/**
	 * Destroys a pts_t object.
	 */
	void (*destroy)(pts_t *this);

};

/**
 * Creates an pts_t object
 *
 * @param is_imc			TRUE if running on an IMC
 */
pts_t* pts_create(bool is_imc);

#endif /** PTS_H_ @}*/