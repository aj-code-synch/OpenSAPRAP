CLASS zal_ajrap_hellowworld DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    INTERFACES if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS ZAL_AJRAP_HELLOWWORLD IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.
    out->write(  |Hello World { cl_abap_context_info=>get_system_url(  )  }|  ).
  ENDMETHOD.
ENDCLASS.
