*&---------------------------------------------------------------------*
*& Report  ZBRANCH_731
*&
*&---------------------------------------------------------------------*
*&
*&
*&---------------------------------------------------------------------*

REPORT ZBRANCH_731.
CLASS lcl_report_731 DEFINITION FINAL CREATE PRIVATE.
  PUBLIC SECTION.

    CLASS-DATA instance TYPE REF TO lcl_report_731.

    CLASS-METHODS class_constructor.

  PRIVATE SECTION.

ENDCLASS.
CLASS lcl_report_731 IMPLEMENTATION.
  METHOD class_constructor.
    " do any post initialization to your global class report
    CREATE OBJECT instance.
  ENDMETHOD.
ENDCLASS.

INITIALIZATION.
*  lcl_report_731=>instance->initialization( ).


AT SELECTION-SCREEN OUTPUT.
*  lcl_report_731=>instance->zif_report_v2~at_selection_screen_output( ).

AT SELECTION-SCREEN.
*  lcl_report_731=>instance->zif_report_v2~at_selection_screen( ).

LOAD-OF-PROGRAM.
*  lcl_report_731=>instance->zif_report_v2~load_of_program( ).

START-OF-SELECTION.
*  lcl_report_731=>instance->start_of_selection( ).

END-OF-SELECTION.
*  lcl_report_731=>instance->zif_report_v2~end_of_selection( ).
