/* Products */

INSERT INTO products (			/*  1 */
  name
) VALUES (
 'Debian 6.0 i686'
);

INSERT INTO products (			/*  2 */
  name
) VALUES (
 'Debian 6.0 x86_64'
);

INSERT INTO products (			/*  3 */
  name
) VALUES (
 'Debian 7.0 i686'
);

INSERT INTO products (			/*  4 */
  name
) VALUES (
 'Debian 7.0 x86_64'
);

INSERT INTO products (			/*  5 */
  name
) VALUES (
 'Debian 8.0 i686'
);

INSERT INTO products (			/*  6 */
  name
) VALUES (
 'Debian 8.0 x86_64'
);

INSERT INTO products (			/*  7 */
  name
) VALUES (
 'Ubuntu 10.04 i686'
);

INSERT INTO products (			/*  8 */
  name
) VALUES (
 'Ubuntu 10.04 x86_64'
);

INSERT INTO products (			/*  9 */
  name
) VALUES (
 'Ubuntu 10.10 i686'
);

INSERT INTO products (			/* 10 */
  name
) VALUES (
 'Ubuntu 10.10 x86_64'
);

INSERT INTO products (			/* 11 */
  name
) VALUES (
 'Ubuntu 11.04 i686'
);

INSERT INTO products (			/* 12 */
  name
) VALUES (
 'Ubuntu 11.04 x86_64'
);

INSERT INTO products (			/* 13 */
  name
) VALUES (
 'Ubuntu 11.10 i686'
);

INSERT INTO products (			/* 14 */
  name
) VALUES (
 'Ubuntu 11.10 x86_64'
);

INSERT INTO products (			/* 15 */
  name
) VALUES (
 'Ubuntu 12.04 i686'
);

INSERT INTO products (			/* 16 */
  name
) VALUES (
 'Ubuntu 12.04 x86_64'
);

INSERT INTO products (			/* 17 */
  name
) VALUES (
 'Ubuntu 12.10 i686'
);

INSERT INTO products (			/* 18 */
  name
) VALUES (
 'Ubuntu 12.10 x86_64'
);

INSERT INTO products (			/* 19 */
  name
) VALUES (
 'Ubuntu 13.04 i686'
);

INSERT INTO products (			/* 20 */
  name
) VALUES (
 'Ubuntu 13.04 x86_64'
);

INSERT INTO products (			/* 21 */
  name
) VALUES (
 'Android 4.1.1'
);

INSERT INTO products (			/* 22 */
  name
) VALUES (
 'Android 4.2.1'
);

/* Directories */

INSERT INTO directories (		/*  1 */
  path
) VALUES (
 '/bin'
);

INSERT INTO directories (		/*  2 */
  path
) VALUES (
 '/etc'
);

INSERT INTO directories (		/*  3 */
  path
) VALUES (
 '/lib'
);

INSERT INTO directories (		/*  4 */
  path
) VALUES (
 '/lib/i386-linux-gnu'
);

INSERT INTO directories (		/*  5 */
  path
) VALUES (
 '/lib/x86_64-linux-gnu'
);

INSERT INTO directories (		/*  6 */
  path
) VALUES (
 '/lib/xtables'
);

INSERT INTO directories (		/*  7 */
  path
) VALUES (
 '/sbin'
);

INSERT INTO directories (		/*  8 */
  path
) VALUES (
 '/usr/bin'
);

INSERT INTO directories (		/*  9 */
  path
) VALUES (
 '/usr/lib'
);

INSERT INTO directories (		/* 10 */
  path
) VALUES (
 '/usr/lib/i386-linux-gnu'
);

INSERT INTO directories (		/* 11 */
  path
) VALUES (
 '/usr/lib/x86_64-linux-gnu'
);

INSERT INTO directories (		/* 12 */
  path
) VALUES (
 '/usr/sbin'
);

INSERT INTO directories (		/* 13 */
  path
) VALUES (
 '/system/bin'
);

INSERT INTO directories (		/* 14 */
  path
) VALUES (
 '/system/lib'
);

/* Files */

INSERT INTO files (				/*  1 */
  name, dir
) VALUES (
 'libcrypto.so.1.0.0', 5
);

INSERT INTO files (				/*  2 */
  name, dir
) VALUES (
 'libcrypto.so.1.0.0', 11
);

INSERT INTO files (				/*  3 */
  name, dir
) VALUES (
 'libssl.so.1.0.0', 5
);

INSERT INTO files (				/*  4 */
  name, dir
) VALUES (
 'libssl.so.1.0.0', 11
);

INSERT INTO files (				/*  5 */
  name, dir
) VALUES (
  'openssl', 8
);

INSERT INTO files (				/*  6 */
  name, dir
) VALUES (
  'tnc_config', 2
);

/* Algorithms */

INSERT INTO algorithms (
  id, name
) VALUES (
  65536, 'SHA1-IMA' 
);

INSERT INTO algorithms (
  id, name
) VALUES (
  32768, 'SHA1' 
);

INSERT INTO algorithms (
  id, name
) VALUES (
  16384, 'SHA256' 
);

INSERT INTO algorithms (
  id, name
) VALUES (
  8192, 'SHA384' 
);

/* File Hashes */

INSERT INTO file_hashes (
  product, file, algo, hash
) VALUES (
  4, 2, 32768, X'6c6f8e12f6cbfba612e780374c4cdcd40f20968a' 
);

INSERT INTO file_hashes (
  product, file, algo, hash
) VALUES (
  4, 2, 16384, X'dbcecd19d59310183cf5c31ddee29e8d7bec64d3f9583aad074330a1b3024b07' 
);

INSERT INTO file_hashes (
  product, file, algo, hash
) VALUES (
  4, 2, 8192, X'197c5385e5853003188833d4f991136c1b0875fa416a60b1159f64e57e457b3184762c884a802a2bda194c058e3bd953' 
);

INSERT INTO file_hashes (
  product, file, algo, hash
) VALUES (
  4, 4, 32768, X'3ad204f99eb7262efab79cfca02628870ea76361' 
);

INSERT INTO file_hashes (
  product, file, algo, hash
) VALUES (
  4, 4, 16384, X'3a2170aad92fdd58b55e0e199822bc873cf587b2d1eb1ed7ed8dcea97ae86376' 
);

INSERT INTO file_hashes (
  product, file, algo, hash
) VALUES (
  4, 4, 8192, X'f778076baa876b5e4b502494a3db081fb09dd870dee6991d54104a74b7e009c58fe261db5ffd13c11e08ef0cefcfa59f' 
);

INSERT INTO file_hashes (
  product, file, algo, hash
) VALUES (
  4, 5, 32768, X'ecd9c7076cc0572724c7a67db7f19c2831e0445f' 
);

INSERT INTO file_hashes (
  product, file, algo, hash
) VALUES (
  4, 5, 16384, X'28f3ea5afd34444c8232ea75003131e294a0c9b847de300e4b205d38c1a41305' 
);

INSERT INTO file_hashes (
  product, file, algo, hash
) VALUES (
  4, 5, 8192, X'51921a8b9322f2d3f06d55002ff40a79da67e70cb563b2a50977642d603dfac2ccbb68b3d32a8bb350769b75d6254208' 
);

INSERT INTO file_hashes (
  product, file, algo, hash
) VALUES (
  18, 1, 32768, X'd9309b9e45928239d7a7b18711e690792632cce4' 
);

INSERT INTO file_hashes (
  product, file, algo, hash
) VALUES (
  18, 1, 16384, X'dbfa1856d278d8707c4989b30dd065b4bcd309908f0f2e6e66ff2aa83ff93f59' 
);

INSERT INTO file_hashes (
  product, file, algo, hash
) VALUES (
  18, 1, 8192, X'fb8d027f03bb5ebb47741ed247eb9e174127b714d20229885feb37e0979aeb14a1b74020cded891d680441093625729c' 
);

INSERT INTO file_hashes (
  product, file, algo, hash
) VALUES (
  18, 3, 32768, X'3715f2f94016a91fab5bbc503f0f1d43c5a9fc2b' 
);

INSERT INTO file_hashes (
  product, file, algo, hash
) VALUES (
  18, 3, 16384, X'c03a5296b5decb87b01517f9927a8b2349dfb29ff9f5ba084f994c155ca5d4be' 
);

INSERT INTO file_hashes (
  product, file, algo, hash
) VALUES (
  18, 3, 8192, X'b8bc345f56115235cc6091f61e312ce43ea54a5b99e7295002ae7b415fd35e06ec4c731ab70ad00d784bb53a318a2fa0' 
);

INSERT INTO file_hashes (
  product, file, algo, hash
) VALUES (
  18, 5, 32768, X'e59602f4edf24c1b36199588886d06665d4adcd7' 
);

INSERT INTO file_hashes (
  product, file, algo, hash
) VALUES (
  18, 5, 16384, X'090e1b77bda7fe665e498c6b5e09dbb7ddc5cfe57f213de48f4fb6736484f500' 
);

INSERT INTO file_hashes (
  product, file, algo, hash
) VALUES (
  18, 5, 8192, X'7cbdb4612a13443dba910ecdef5161f2213e52c9b4a2eef14bcee5d287e9df931cd022e9e9715518ad9c9b6e3384a668' 
);

/* Packages */

INSERT INTO packages (			/*  1 */
  name
) VALUES (
 'libssl-dev'
);

INSERT INTO packages (			/*  2 */
  name
) VALUES (
 'libssl1.0.0'
);

INSERT INTO packages (			/*  3 */
  name
) VALUES (
 'libssl1.0.0-dbg'
);

INSERT INTO packages (			/*  4 */
  name
) VALUES (
 'openssl'
);

/* Versions */

INSERT INTO versions (
  package, product, release, time
) VALUES (
  1, 4, '1.0.1e-2', 1366531494
);

INSERT INTO versions (
  package, product, release, time
) VALUES (
  2, 4, '1.0.1e-2', 1366531494
);

INSERT INTO versions (
  package, product, release, time
) VALUES (
  3, 4, '1.0.1e-2', 1366531494
);

INSERT INTO versions (
  package, product, release, time
) VALUES (
  4, 4, '1.0.1e-2', 1366531494
);

/* Components */

INSERT INTO components (
  vendor_id, name, qualifier
) VALUES (
  36906, 1, 33  /* ITA TGRUB */
);

INSERT INTO components (
  vendor_id, name, qualifier
) VALUES (
  36906, 2, 33  /* ITA TBOOT */
);

INSERT INTO components (
  vendor_id, name, qualifier
) VALUES (
  36906, 3, 33  /* ITA IMA - Trusted Platform */
);

INSERT INTO components (
  vendor_id, name, qualifier
) VALUES (
  36906, 3, 34  /* ITA IMA - Operating System */
);

/* Groups */

INSERT INTO groups (			/*  1 */
  name
) VALUES (
  'Default'
);

INSERT INTO groups (			/*  2 */
  name, parent
) VALUES (
  'Linux', 1
);

INSERT INTO groups (			/*  3 */
  name, parent
) VALUES (
  'Android', 1
);

INSERT INTO groups (			/*  4 */
  name, parent
) VALUES (
  'Debian i686', 2
);

INSERT INTO groups (			/*  5 */
  name, parent
) VALUES (
  'Debian x86_64', 2
);

INSERT INTO groups (			/*  6 */
  name, parent
) VALUES (
  'Ubuntu i686', 2
);

INSERT INTO groups (			/*  7 */
  name, parent
) VALUES (
  'Ubuntu x86_64', 2
);

INSERT INTO groups (			/*  8 */
  name
) VALUES (
  'Reference'
);

INSERT INTO groups (			/*  9 */
  name, parent
) VALUES (
  'Ref. Android', 8
);

INSERT INTO groups (			/* 10 */
  name, parent
) VALUES (
  'Ref. Linux', 8
);

/* Default Product Groups */

INSERT INTO groups_product_defaults (
  group_id, product_id
) VALUES (
  4, 1
);

INSERT INTO groups_product_defaults (
  group_id, product_id
) VALUES (
  4, 3
);

INSERT INTO groups_product_defaults (
  group_id, product_id
) VALUES (
  4, 5
);

INSERT INTO groups_product_defaults (
  group_id, product_id
) VALUES (
  5, 2
);

INSERT INTO groups_product_defaults (
  group_id, product_id
) VALUES (
  5, 4
);

INSERT INTO groups_product_defaults (
  group_id, product_id
) VALUES (
  5, 6
);

INSERT INTO groups_product_defaults (
  group_id, product_id
) VALUES (
  6, 7
);

INSERT INTO groups_product_defaults (
  group_id, product_id
) VALUES (
  6, 9
);

INSERT INTO groups_product_defaults (
  group_id, product_id
) VALUES (
  6, 11
);

INSERT INTO groups_product_defaults (
  group_id, product_id
) VALUES (
  6, 13
);

INSERT INTO groups_product_defaults (
  group_id, product_id
) VALUES (
  6, 15
);

INSERT INTO groups_product_defaults (
  group_id, product_id
) VALUES (
  6, 17
);

INSERT INTO groups_product_defaults (
  group_id, product_id
) VALUES (
  6, 19
);

INSERT INTO groups_product_defaults (
  group_id, product_id
) VALUES (
  7, 8
);

INSERT INTO groups_product_defaults (
  group_id, product_id
) VALUES (
  7, 10
);

INSERT INTO groups_product_defaults (
  group_id, product_id
) VALUES (
  7, 12
);

INSERT INTO groups_product_defaults (
  group_id, product_id
) VALUES (
  7, 14
);

INSERT INTO groups_product_defaults (
  group_id, product_id
) VALUES (
  7, 16
);

INSERT INTO groups_product_defaults (
  group_id, product_id
) VALUES (
  7, 18
);

INSERT INTO groups_product_defaults (
  group_id, product_id
) VALUES (
  7, 20
);

INSERT INTO groups_product_defaults (
  group_id, product_id
) VALUES (
  3, 21
);

INSERT INTO groups_product_defaults (
  group_id, product_id
) VALUES (
  3, 22
);

/* Devices */

INSERT INTO devices (                  /*  1 */
  value, product, created  
) VALUES (
  'aabbccddeeff11223344556677889900', 4, 1372330615
);

/* Groups Members */

INSERT INTO groups_members (
  group_id, device_id
) VALUES (
  5, 1
);

/* Identities */

INSERT INTO identities (
  type, value
) VALUES ( /* dave@strongswan.org */
  4, X'64617665407374726f6e677377616e2e6f7267'
);

/* Sessions */

INSERT INTO sessions (
  time, connection, identity, device, product, rec
) VALUES (
  NOW, 1, 1, 1, 4, 0
);

/* Results */

INSERT INTO results (
  session, policy, rec, result
) VALUES (
  1, 1, 0, 'processed 355 packages: 0 not updated, 0 blacklisted, 4 ok, 351 not found'
);

/* Policies */

INSERT INTO policies (			/*  1 */
  type, name, rec_fail, rec_noresult
) VALUES (
  1, 'Installed Packages', 2, 2
);

INSERT INTO policies (			/*  2 */
  type, name, rec_fail, rec_noresult
) VALUES (
  2, 'Unknown Source', 2, 2
);

INSERT INTO policies (			/*  3 */
  type, name, rec_fail, rec_noresult
) VALUES (
  3, 'IP Forwarding Enabled',  1, 1
);

INSERT INTO policies (			/*  4 */
  type, name, rec_fail, rec_noresult
) VALUES (
  4, 'Default Factory Password Enabled', 1, 1
);

INSERT INTO policies (			/*  5 */
  type, name, file, rec_fail, rec_noresult
) VALUES (
  6, 'Measure /lib/x86_64-linux-gnu/libcrypto.so.1.0.0', 1, 2, 2
);

INSERT INTO policies (			/*  6 */
  type, name, file, rec_fail, rec_noresult
) VALUES (
  6, 'Measure /lib/x86_64-linux-gnu/libssl.so.1.0.0', 3, 2, 2
);

INSERT INTO policies (			/*  7 */
  type, name, file, rec_fail, rec_noresult
) VALUES (
  6, 'Measure /usr/bin/openssl', 5, 2, 2
);

INSERT INTO policies (			/*  8 */
  type, name, rec_fail, rec_noresult
) VALUES (
  11, 'No Open TCP Ports', 1, 1
);

INSERT INTO policies (			/*  9 */
  type, name, argument, rec_fail, rec_noresult
) VALUES (
  13, 'Open UDP Ports', '500 4500 10000-65000', 1, 1
);

INSERT INTO policies (			/* 10 */
  type, name, file, rec_fail, rec_noresult
) VALUES (
  7, 'Metadata of /etc/tnc_config', 6, 0, 0
);

INSERT INTO policies (			/* 11 */
  type, name, dir, rec_fail, rec_noresult
) VALUES (
  8, 'Get /bin', 1, 0, 0
);

INSERT INTO policies (			/*  12 */
  type, name, file, rec_fail, rec_noresult
) VALUES (
  6, 'Measure /usr/lib/x86_64-linux-gnu/libcrypto.so.1.0.0', 2, 2, 2
);

INSERT INTO policies (			/* 13 */
  type, name, file, rec_fail, rec_noresult
) VALUES (
  6, 'Measure /usr/lib/x86_64-linux-gnu/libssl.so.1.0.0', 4, 2, 2
);

INSERT INTO policies (			/* 14 */
  type, name, dir, rec_fail, rec_noresult
) VALUES (
  8, 'Get /system/bin', 13, 0, 0
);

INSERT INTO policies (			/* 15 */
  type, name, dir, rec_fail, rec_noresult
) VALUES (
  8, 'Get /system/lib', 14, 0, 0
);

INSERT INTO policies (                  /* 16 */
  type, name, dir, rec_fail, rec_noresult
) VALUES (
  9, 'Measure /bin', 1, 2, 2
);

/* Enforcements */

INSERT INTO enforcements (
  policy, group_id, max_age
) VALUES (
  1, 1, 86400
);

INSERT INTO enforcements (
  policy, group_id, max_age
) VALUES (
  2, 3, 0
);

INSERT INTO enforcements (
  policy, group_id, max_age, rec_fail, rec_noresult
) VALUES (
  3, 2, 0, 2, 2
);

INSERT INTO enforcements (
  policy, group_id, max_age
) VALUES (
  5, 7, 86400
);

INSERT INTO enforcements (
  policy, group_id, max_age
) VALUES (
  6, 7, 86400
);

INSERT INTO enforcements (
  policy, group_id, max_age
) VALUES (
  7, 2, 86400
);

INSERT INTO enforcements (
  policy, group_id, max_age
) VALUES (
  8, 1, 60
);

INSERT INTO enforcements (
  policy, group_id, max_age
) VALUES (
  9, 1, 60
);

INSERT INTO enforcements (
  policy, group_id, max_age
) VALUES (
  10, 2, 60
);

INSERT INTO enforcements (
  policy, group_id, max_age
) VALUES (
  11, 10, 86400
);

INSERT INTO enforcements (
  policy, group_id, max_age
) VALUES (
  12, 5, 86400
);

INSERT INTO enforcements (
  policy, group_id, max_age
) VALUES (
  13, 5, 86400
);

INSERT INTO enforcements (
  policy, group_id, max_age
) VALUES (
  14, 9, 0
);

INSERT INTO enforcements (
  policy, group_id, max_age
) VALUES (
  15, 9, 0
);

