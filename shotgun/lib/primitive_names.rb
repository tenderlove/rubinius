module Bytecode
  class Compiler
    Primitives = [
      :add,
      :sub,
      :equal,
      :compare,
      :at,
      :put,
      :fields,
      :allocate,
      :allocate_count,
      :allocate_bytes,
      :io_seek,
      :block_given,
      :block_call,
      :string_to_sexp,
      :load_file,
      :io_write,
      :io_read,
      :fixnum_to_s,
      :logical_class,
      :object_id,
      :hash_set,
      :hash_get,
      :hash_object,
      :symbol_index,
      :symbol_lookup,
      :dup_into,
      :fetch_bytes,
      :compare_bytes,
      :create_pipe,
      :gettimeofday,
      :strftime,
      :bytes_dup_into,
      :activate_as_script,
      :io_open,
      :process_exit,
      :io_close,
      :object_equal,
      :activate_context,
      :context_sender,
      :micro_sleep,
      :fixnum_mul,
      :bignum_to_s,
      :bignum_add,
      :bignum_sub,
      :bignum_mul,
      :bignum_equal,
      :regexp_new,
      :bignum_mod,
      :tuple_shifted,
      :gc_start,
      :file_to_sexp,
      :get_byte,
      :iseq_compile,
      :task_raise,
      :fixnum_modulo,
      :bytearray_size,
      :terminal_raw,
      :terminal_normal,
      :fixnum_div,
      :marshal_object,
      :unmarshal_object,
      :marshal_to_file,
      :unmarshal_from_file,
      :archive_files,
      :archive_get_file,
      :archive_get_object,
      :archive_add_file,
      :archive_add_object,
      :archive_delete_file,
      :fixnum_and,
      :object_dup,
      :save_encloser_path,
      :restore_encloser_path,
      :thread_raise,
      :array_aref,
      :array_aset,
      :string_append,
      :fixnum_size,
      :file_unlink,
      :fixnum_or,
      :fixnum_xor,
      :fixnum_invert,
      :fixnum_neg,
      :bignum_new,
      :bignum_to_float,
      :bignum_and,
      :bignum_or,
      :bignum_xor,
      :bignum_neg,
      :bignum_invert,
      :string_dup,
      :string_equal,
      :move_bytes,
      :io_operation,
      :bignum_div,
      :fixnum_lt,
      :fixnum_le,
      :numeric_coerce,
      :hash_delete,
      :bignum_compare,
      :fixnum_gt,
      :fixnum_to_f,
      :string_to_f,
      :fixnum_ge,
      :fixnum_divmod,
      :set_byte,
      :object_clone,
      :find_method,
      :bignum_left_shift,
      :bignum_right_shift,
      :bignum_divmod,
      :regexp_options,
      :object_untaint,
      :object_taint,
      :object_tainted_p,
      :object_freeze,
      :object_frozen_p,
      :fastctx_get_field,
      :object_send,
      :fixnum_right_shift,
      :fixnum_left_shift,
      :vm_stats,
      :nmethod_call,
      :load_library,
      :dir_chdir,
      :yield_gdb,
      :make_weak_ref,
      :fastctx_set_field,
      :fastctx_dup,
      :gc_collect_references,
      :task_dup,
      :task_set_current,
      :task_associate,
      :task_current,
      :task_at,
      :channel_new,
      :channel_send,
      :channel_receive,
      :thread_new,
      :thread_run,
      :thread_current,
      :thread_schedule,
      :thread_yield,
      :object_become,
      :channel_send_in_microseconds,
      :channel_send_in_seconds,
      :channel_send_on_readable,
      :channel_send_on_writable,
      :channel_send_on_signal,
      :sampler_activate,
      :sampler_stop,
      :replace_process,
      :fork_process,
      :channel_send_on_stopped,
      :io_reopen,
      :hash_value_set,
      :ivar_set,
      :ivar_get,
      :ivars_get,
      :str_crypt,
      :nfunc_call,
      :nfunc_add,
      :nfunc_call_object,
      :env_get,
      :env_set,
      :machine_new,
      :env_as_hash,
      :task_set_debugging,
      :mktime,
      :time_switch,
      :bignum_size,
      :reset_method_cache,
      :machine_join,
      :regexp_match_region,
      :bignum_from_float,
      :task_stack_size,
      :task_get_stack_value,
      :fastctx_reload_method,
      :machine_get_message,
      :machine_send_message,
      :task_debug_channel,
      :task_control_channel,
      :thread_dequeue,
      :fastctx_set_iseq,
      :task_get_debug_context_change,
      :task_set_debug_context_change,
      :scheduler_cancel,
      :set_ivar,
      :get_ivar,
      :set_index,
      :get_index,
      :dispatch_as_method,
      :dir_open,
      :dir_close,
      :dir_read,
      :dir_control,
      :opt_push_literal,
      :opt_push_self,
      :opt_push_my_field,
      :opt_push_ivar,
      :opt_kind_of,
      :float_add,
      :float_sub,
      :float_mul,
      :float_div,
      :float_uminus,
      :float_equal,
      :float_eql,
      :float_compare,
      :float_lt,
      :float_le,
      :float_gt,
      :float_ge,
      :float_to_i,
      :float_round,
      :float_divmod,
      :float_pow,
      :float_isnan,
      :float_isinf,
      :bignum_gt,
      :bignum_ge,
      :bignum_lt,
      :bignum_le,
      :hash_redistribute,
      :sendsite_create,
      :sendsite_at,
      :selector_clear,
      :sendsite_set_sender,
      :dtrace_fire_ruby_probe,
      :allocate_table,
      :lookuptable_store,
      :lookuptable_fetch,
      :lookuptable_delete,
      :lookuptable_has_key,
      :lookuptable_keys,
      :lookuptable_values
    ]
  end
end
