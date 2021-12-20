
include z_bc_check_transport_req_top.
include z_bc_check_transport_req_sel.
include z_bc_check_transport_req_lcl.

initialization.
  if go_app is not bound.
    go_app = new #( ).

  endif.

  go_app->initialize( ).

start-of-selection.
  go_app->main( ).
