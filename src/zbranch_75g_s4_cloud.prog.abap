*&---------------------------------------------------------------------*
*& Report ZBRANCH_75G_S4_CLOUD
*&---------------------------------------------------------------------*
*& ABAP Language version CLOUD
*&---------------------------------------------------------------------*
REPORT ZBRANCH_75G_S4_CLOUD.

CLASS lcl_report_75G_S4 DEFINITION FINAL CREATE PRIVATE.
  PUBLIC SECTION.
*    INTERFACES zif_report_v2.
*
*    ALIASES start_of_selection FOR zif_report_v2~start_of_selection.
*    ALIASES initialization     FOR zif_report_v2~initialization.
    CLASS-DATA instance TYPE REF TO lcl_report_75G_S4.

    CLASS-METHODS class_constructor.

  PRIVATE SECTION.

ENDCLASS.
CLASS lcl_report_75G_S4 IMPLEMENTATION.
  METHOD class_constructor.
    " do any post initialization to your global class report
    instance = NEW lcl_report_75G_S4( ).
  ENDMETHOD.
ENDCLASS.

INITIALIZATION.
*  lcl_report_75G_S4=>instance->initialization( ).


AT SELECTION-SCREEN OUTPUT.
*  lcl_report_75G_S4=>instance->zif_report_v2~at_selection_screen_output( ).

AT SELECTION-SCREEN.
*  lcl_report_75G_S4=>instance->zif_report_v2~at_selection_screen( ).

LOAD-OF-PROGRAM.
*  lcl_report_75G_S4=>instance->zif_report_v2~load_of_program( ).

START-OF-SELECTION.
*  lcl_report_75G_S4=>instance->start_of_selection( ).

END-OF-SELECTION.
*  lcl_report_75G_S4=>instance->zif_report_v2~end_of_selection( ).
