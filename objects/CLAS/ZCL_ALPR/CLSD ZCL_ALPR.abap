class-pool .
*"* class pool for class ZCL_ALPR

*"* local type definitions
include ZCL_ALPR======================ccdef.

*"* class ZCL_ALPR definition
*"* public declarations
  include ZCL_ALPR======================cu.
*"* protected declarations
  include ZCL_ALPR======================co.
*"* private declarations
  include ZCL_ALPR======================ci.
endclass. "ZCL_ALPR definition

*"* macro definitions
include ZCL_ALPR======================ccmac.
*"* local class implementation
include ZCL_ALPR======================ccimp.

*"* test class
include ZCL_ALPR======================ccau.

class ZCL_ALPR implementation.
*"* method's implementations
  include methods.
endclass. "ZCL_ALPR implementation
