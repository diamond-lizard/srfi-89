(module srfi-89 ()
  (import scheme)
  (import (chicken base))
  (import (chicken module))
  (import (chicken platform))

  (register-feature 'srfi-89)

  (export
   define*
   lambda*)

  (include "srfi-89-impl.scm"))
