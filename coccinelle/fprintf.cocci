/* SPDX-License-Identifier: LGPL-2.1+ */

@@
expression e;
- if (e) {
-   fprintf(stderr, s);
-   return r;
- }
+ if (e)
+   return log_error_errno(r, s);
@@
expression list s;
@@
- fprintf(stderr, s);
+ log_error(s);
