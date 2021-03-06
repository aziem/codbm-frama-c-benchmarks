#!/bin/bash

ARG1=${1:-5}

/usr/local/bin/multitime -r "echo RUN" -n $ARG1 -q frama-c -machdep gcc_x86_64 -cpp-extra-args="-include ../__fc_compatibility.h -include __fc_libc_fixes.h -I src" src/modbus-data.c src/modbus-rtu.c src/modbus-tcp.c src/modbus.c tests/random-test-client.c -val -eva-apron-oct -no-val-print -no-val-show-progress -value-msg-key=-initial-state -val-print-callstacks -no-val-warn-on-alarms -no-deps-print -no-calldeps-print -memexec-all -calldeps -permissive -from-verbose 0 -slevel 10 -eva-equality-domain -val-split-return full -val-slevel-merge-after-loop _modbus_receive_msg -val-slevel-merge-after-loop _modbus_rtu_select -val-slevel-merge-after-loop _modbus_tcp_flush -val-slevel-merge-after-loop _modbus_tcp_pi_connect -val-slevel-merge-after-loop _modbus_tcp_select -val-slevel-merge-after-loop _sleep_response_timeout -val-slevel-merge-after-loop crc16 -val-slevel-merge-after-loop main -val-slevel-merge-after-loop modbus_get_byte_from_bits -val-slevel-merge-after-loop modbus_reply -val-slevel-merge-after-loop modbus_report_slave_id -val-slevel-merge-after-loop modbus_set_bits_from_byte -val-slevel-merge-after-loop modbus_set_bits_from_bytes -val-slevel-merge-after-loop modbus_tcp_pi_listen -val-slevel-merge-after-loop modbus_write_and_read_registers -val-slevel-merge-after-loop modbus_write_bits -val-slevel-merge-after-loop modbus_write_registers -val-slevel-merge-after-loop read_io_status -val-slevel-merge-after-loop read_registers -val-slevel-merge-after-loop response_io_status -val-slevel-merge-after-loop send_msg -val-slevel-merge-after-loop strlcpy -slevel-function _modbus_receive_msg:0 -slevel-function _modbus_rtu_select:0 -slevel-function _modbus_tcp_check_integrity:0 -slevel-function _modbus_tcp_flush:0 -slevel-function _modbus_tcp_pi_connect:0 -slevel-function _modbus_tcp_select:0 -slevel-function _sleep_response_timeout:0 -slevel-function crc16:0 -slevel-function modbus_get_byte_from_bits:0 -slevel-function modbus_reply:0 -slevel-function modbus_report_slave_id:0 -slevel-function modbus_set_bits_from_bytes:0 -slevel-function modbus_tcp_pi_listen:0 -slevel-function modbus_write_bits:0 -slevel-function read_io_status:0 -slevel-function response_io_status:0 -slevel-function send_msg:0 -slevel-function strlcpy:0 -slevel-function _connect:1 -slevel-function _error_print:1 -slevel-function _modbus_init_common:1 -slevel-function _modbus_rtu_build_request_basis:1 -slevel-function _modbus_rtu_build_response_basis:1 -slevel-function _modbus_rtu_check_integrity:1 -slevel-function _modbus_rtu_close:1 -slevel-function _modbus_rtu_connect:1 -slevel-function _modbus_rtu_flush:1 -slevel-function _modbus_rtu_free:1 -slevel-function _modbus_rtu_ioctl_rts:1 -slevel-function _modbus_rtu_pre_check_confirmation:1 -slevel-function _modbus_rtu_prepare_response_tid:1 -slevel-function _modbus_rtu_receive:1 -slevel-function _modbus_rtu_recv:1 -slevel-function _modbus_rtu_send:1 -slevel-function _modbus_rtu_send_msg_pre:1 -slevel-function _modbus_set_slave:1 -slevel-function _modbus_set_slave_0:1 -slevel-function _modbus_tcp_build_request_basis:1 -slevel-function _modbus_tcp_build_response_basis:1 -slevel-function _modbus_tcp_close:1 -slevel-function _modbus_tcp_connect:1 -slevel-function _modbus_tcp_free:1 -slevel-function _modbus_tcp_pre_check_confirmation:1 -slevel-function _modbus_tcp_prepare_response_tid:1 -slevel-function _modbus_tcp_receive:1 -slevel-function _modbus_tcp_recv:1 -slevel-function _modbus_tcp_send:1 -slevel-function _modbus_tcp_send_msg_pre:1 -slevel-function _modbus_tcp_set_ipv4_options:1 -slevel-function check_confirmation:1 -slevel-function compute_data_length_after_meta:1 -slevel-function compute_meta_length_after_function:1 -slevel-function compute_response_length_from_request:1 -slevel-function modbus_close:1 -slevel-function modbus_connect:1 -slevel-function modbus_flush:1 -slevel-function modbus_free:1 -slevel-function modbus_get_byte_timeout:1 -slevel-function modbus_get_float:1 -slevel-function modbus_get_float_abcd:1 -slevel-function modbus_get_float_badc:1 -slevel-function modbus_get_float_cdab:1 -slevel-function modbus_get_float_dcba:1 -slevel-function modbus_get_header_length:1 -slevel-function modbus_get_response_timeout:1 -slevel-function modbus_get_slave:1 -slevel-function modbus_get_socket:1 -slevel-function modbus_mapping_free:1 -slevel-function modbus_mapping_new:1 -slevel-function modbus_mapping_new_start_address:1 -slevel-function modbus_mask_write_register:1 -slevel-function modbus_new_rtu:1 -slevel-function modbus_new_tcp:1 -slevel-function modbus_new_tcp_pi:1 -slevel-function modbus_read_bits:1 -slevel-function modbus_read_input_bits:1 -slevel-function modbus_read_input_registers:1 -slevel-function modbus_read_registers:1 -slevel-function modbus_receive:1 -slevel-function modbus_receive_confirmation:1 -slevel-function modbus_reply_exception:1 -slevel-function modbus_rtu_get_rts:1 -slevel-function modbus_rtu_get_rts_delay:1 -slevel-function modbus_rtu_get_serial_mode:1 -slevel-function modbus_rtu_set_custom_rts:1 -slevel-function modbus_rtu_set_rts:1 -slevel-function modbus_rtu_set_rts_delay:1 -slevel-function modbus_rtu_set_serial_mode:1 -slevel-function modbus_send_raw_request:1 -slevel-function modbus_set_bits_from_byte:8 -slevel-function modbus_set_byte_timeout:1 -slevel-function modbus_set_debug:1 -slevel-function modbus_set_error_recovery:1 -slevel-function modbus_set_float:1 -slevel-function modbus_set_float_abcd:1 -slevel-function modbus_set_float_badc:1 -slevel-function modbus_set_float_cdab:1 -slevel-function modbus_set_float_dcba:1 -slevel-function modbus_set_response_timeout:1 -slevel-function modbus_set_slave:1 -slevel-function modbus_set_socket:1 -slevel-function modbus_strerror:1 -slevel-function modbus_tcp_accept:1 -slevel-function modbus_tcp_listen:1 -slevel-function modbus_tcp_pi_accept:1 -slevel-function modbus_write_and_read_registers:99 -slevel-function modbus_write_bit:1 -slevel-function modbus_write_register:1 -slevel-function modbus_write_registers:99 -slevel-function read_registers:99 -slevel-function response_exception:1 -slevel-function write_single:1 
