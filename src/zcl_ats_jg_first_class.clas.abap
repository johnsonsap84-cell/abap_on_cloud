CLASS zcl_ats_jg_first_class DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_ats_jg_first_class IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.
    SELECT * FROM i_country INTO TABLE @DATA(itab).
    out->write(
      EXPORTING
        data   = itab
*      name   =
*    RECEIVING
*      output =
    ).
  ENDMETHOD.
ENDCLASS.
