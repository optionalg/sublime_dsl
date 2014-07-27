# encoding: utf-8

preferences 'CodeCompletions Ruby' => 'source.ruby' do
  completions %w(
    a abbrev abort abort_on_exception abort_on_exception= abs abs2 absolute
    absolute? absoluteChildNumber acos acos! acosh acosh! add add! add?
    add_builtin_type add_domain_type add_finalizer add_observer add_private_type
    add_ruby_type adler adler32 ajd ajd_to_amjd ajd_to_jd alive? all? allocate
    all_symbols all_waits amjd amjd_to_ajd ancestorChildNumber ancestors angle any?
    appendChild appendData append_features arg args arity asctime asin asin! asinh
    asinh! assoc async async= at atan atan! atan2 atan2! atanh atanh! atime
    attributes attributes= at_exit autoload autoload? avail_in avail_out avail_out=
    b64encode backtrace base baseName basename beginning_of_line? benchmark between?
    bind binding binmode blksize blockdev? blockquote blocks block_given? bm bmbm
    bol? broadcast build build2 call callcc caller call_finalizer capitalize
    capitalize! caption captures casecmp casefold? cd ceil center changed changed?
    change_privilege chardev? charset charset= charset_map chdir check checkbox
    checkbox_group check_until childNodes childNumber children chmod chmod_R chomp
    chomp! chop chop! chown chown_R chr chroot civil civil_to_jd class classify
    class_eval class_name class_variables class_variable_get class_variable_set
    cleanpath clear clone cloneNode close close! closed? closed_read? closed_write?
    close_read close_write cmp codepage codepage= coerce collect collect! collect2
    column columns column_size column_vector column_vectors comment comment=
    commercial commercial_to_jd commit compact compact! compare_by
    compare_by_row_vectors compare_file compare_stream compile component
    component_ary concat conj conjugate connect constants const_defined? const_get
    const_load const_missing const_set conv copy copy_entry copy_file copy_stream
    coredump? cos cos! cosh cosh! count count_observers covector cp cp_r crc crc32
    crc_table createAttribute createCDATASection createComment
    createDocumentFragment createElement createEntityReference createNode
    createProcessingInstruction createTextNode create_docfile
    create_win32ole_makefile critical critical= crypt ctime current cwday cweek
    cwyear data data= dataType dataType= data_type datetime_format datetime_format=
    day day_fraction day_fraction_to_time debug debug? decode decode64 decode_b
    default default= default_handler default_port default_proc define_class
    define_define_define_instance_variables define_finalizer define_method
    define_method_missing define_module definition deflate def_delegator
    def_delegators def_instance_delegator def_instance_delegators
    def_singleton_delegator def_singleton_delegators delete delete! delete?
    deleteData delete_at delete_if delete_observer delete_observers denominator
    depth deq det detach detect detect_implicit determinant dev dev_major dev_minor
    diagonal difference directory? dirname dir_foreach disable dispid display div
    divide divmod dn dn= doctype documentElement downcase downcase! downto dst? dump
    dump_stream dup each each2 each_byte each_cons each_document each_entry
    each_filename each_index each_key each_line each_node each_object each_pair
    each_slice each_value each_with_index egid= eid eid= elements emitter empty?
    enable enclose enclosed? encode encode64 end end? ended? england enq entities
    entries enum_cons enum_for enum_slice enum_with_index eof eof? eos? eql? eqn?
    equal? erf erfc errno error error? errorCode escape escapeElement escapeHTML
    euid euid= eval event? event_interface exception exclude_end? exclusive
    exclusive_unlock exec executable? executable_real? exist? exists? exit exit!
    exited? exitstatus exit_value exp exp! expand_path extended extend_object
    extensions extensions= extname extract fail failed fatal fatal? fcntl fetch
    file? fileno filepos file_field fill filter filter= finalizers find find_all
    finish finished? finite? first firstChild flatten flatten! flatten_merge flock
    floor flush flush_next_in flush_next_out fnmatch fnmatch? foreach foreachline
    fork form format formatDate formatIndex formatNumber formatTime for_fd fragment=
    freeze frexp frozen? fsync ftype fu_have_symlink? fu_world_writable?
    garbage_collect gcd gcdlcm generate generate_args generate_argtype
    generate_argtypes generate_class generate_constants generate_func_methods
    generate_method generate_methods generate_method_args_help generate_method_body
    generate_method_help generate_properties_with_args generate_propget_methods
    generate_propputref_methods generate_propput_methods generic_parser
    getAllResponseHeaders getAttribute getAttributeNode getbyte getc getch getegid
    getElementsByTagName geteuid getgid getgm getlocal getNamedItem getpgid getpgrp
    getpriority getQualifiedItem getResponseHeader gets getuid getutc getwd get_byte
    gid gid= glob global_variables gm gmt? gmtime gmtoff gmt_offset grant_privilege
    gregorian gregorian_leap? grep group groups groups= grpowned? gsub gsub! guess
    guess1 guess2 guess_old guid h handler1 handler2 handler3 hasChildNodes
    hasFeature hash has_key? has_value? header headers= helpcontext helpfile
    helpstring hex hidden hierarchical? host= hour html html_escape httpdate hypot
    iconv id id2name identical? identity im imag image image_button img
    implementation include? included included_modules index indexes indices
    induced_from infinite? inflate info info? inherited initgroups initialize_copy
    init_elements inject inner_product ino input? insert insertBefore insertData
    inspect install instance_eval instance_method instance_methods instance_of?
    instance_variables instance_variable_get instance_variable_set integer? intern
    intersection inv inverse inverse_from invert invkind invoke invoke_kind ioctl
    isatty isdst iseuc iso8601 issetugid issjis isutf8 is_a? italy item iterator? jd
    jd_to_ajd jd_to_civil jd_to_commercial jd_to_ld jd_to_mjd jd_to_ordinal
    jd_to_wday join join_nowait julian julian_leap? kcode kconv key? keys kill
    kind_of? lambda last lastChild last_match lchmod lchown lcm ld ldexp ld_to_jd
    leap? length level level= line lineno lineno= linepos link list listup ljust ln
    ln_s ln_sf load loadXML load_documents load_file load_stream local localtime
    local_variables lock locked? log log! log10 log10! log= lstat lstrip lstrip!
    main major_version makedirs make_link make_symlink map map! map2 marshal_dump
    marshal_load match match? matched matched? matchedsize matched_size max max=
    maxgroups maxgroups= mday measure member? members memberwise merge merge!
    message_message method methods method_added method_defined? method_missing
    method_removed method_undefined min minor minor_version mjd mjd_to_jd mkdir
    mkdir_p mkpath mktime mode module_eval modulo mon month mountpoint? move mtime
    mtime= multipart? multipart_form must_C_version mv name namespaceURI nan?
    navigate nesting new! new2 new_start next next! next? nextNode nextSibling
    next_wait nil? nitems nkf nlink nodeFromID nodeName nodeType nodeTypedValue
    nodeTypedValue= nodeTypeString nodeValue nodeValue= nonzero? normalize
    normalize! notationName notations notify_observers now ns? numerator num_waiting
    object_id object_maker oct offset offset_vtbl oletypelib_name ole_classes
    ole_free ole_func_methods ole_get_methods ole_method ole_methods ole_method_help
    ole_obj_help ole_put_methods ole_reference_count ole_show_help ole_type
    ole_type_detail ondataavailable ondataavailable= onreadystatechange
    onreadystatechange= ontransformnode= on_event on_event_with_outargs opaque= open
    opendir optional? options ordinal ordinal_to_jd orig_name orig_name= os? os_code
    out output? owned? ownerDocument p pack params params= parent parentNode parse
    parsed parseError parser parse_documents parse_file partition pass password
    password= password_field path path= peek peep pid pipe pipe? pointer pointer=
    polar pop popen popup_menu port= pos pos= post_match power! ppid prec prec_f
    prec_i prefix preserveWhiteSpace preserveWhiteSpace= pretty previousSibling
    pre_match print printf priority priority= private_class_method
    private_instance_methods private_methods private_method_defined? proc progid
    progids proper_subset? proper_superset? protected_instance_methods
    protected_methods protected_method_defined? prune publicId public_class_method
    public_instance_methods public_methods public_method_defined? push putc puts pwd
    query= quick_emit quo quote r radio_button radio_group rand rank rassoc
    raw_cookie raw_cookie2 rdev rdev_major rdev_minor rdiv read readable?
    readable_real? readchar readline readlines readlink readpartial readyState
    read_type_class real realpath realtime reason reduce regexp registry= regular?
    rehash reject reject! relative? relative_path_from remainder remove
    removeAttribute removeAttributeNode removeChild removeNamedItem
    removeQualifiedItem remove_class_variable remove_const remove_dir remove_entry
    remove_entry_secure remove_file remove_finalizer remove_instance_variable
    remove_method rename reopen replace replaceChild replaceData request_uri require
    reset resolveExternals resolveExternals= resolver respond_to? responseBody
    responseStream responseText responseXML rest rest? restore restsize rest_size
    result return_type return_type_detail return_vtype retval? reverse reverse!
    reverse_each rewind re_exchange re_exchangeable? rfc1123_date rfc2822 rfc822 rid
    rindex rjust rm rmdir rmtree rm_f rm_r rm_rf root root? roots round route_from
    route_to row rows row_size row_vector row_vectors rpower rstrip rstrip! run run=
    run? safe_level safe_unlink save scalar scan scan_full scan_until scheme= scope
    scope= scrolling_list search_full sec secure= seek select selectNodes
    selectSingleNode send setAttribute setAttributeNode setegid seteuid setgid
    setgid? setNamedItem setpgid setpgrp setpriority setproperty setregid
    setRequestHeader setresgid setresuid setreuid setrgid setruid setsid setuid
    setuid? setup set_attributes set_backtrace set_dictionary set_dn set_eoutvar
    set_extensions set_filter set_fragment set_headers set_host set_log set_opaque
    set_password set_path set_port set_query set_registry set_scheme set_scope
    set_to set_trace_func set_typecode set_user set_userinfo shellwords shift
    sid_available? signal signaled? sin sin! singleton_methods
    singleton_method_added singleton_method_removed singleton_method_undefined
    singular? sinh sinh! size size? size_opt_params size_params skip skip_until
    sleep slice slice! socket? sort sort! sort_by source specified split splitText
    sprintf sqrt sqrt! square? squeeze squeeze! srand srcText src_type start stat
    status statusText step sticky? stop stop? stopped? stop_msg_stopsig store
    stream_end? strftime string string= strip strip! strptime sub sub! submit
    subset? substringData subtract succ succ! success success? sum superclass
    superset? swapcase swapcase! switch symlink symlink? sync sync= synchronize
    sync_point? syscall sysopen sysread sysseek system systemId syswrite t tagName
    tagurize taint tainted? tan tan! tanh tanh! target teardown tell terminate
    termsig test test_bracket_equal_with_arg test_class_to_s test_const_CP_ACP
    test_const_CP_MACCP test_const_CP_OEMCP test_const_CP_SYMBOL
    test_const_CP_THREAD_ACP test_const_CP_UTF7 test_const_CP_UTF8
    test_convert_bignum test_dispid test_each test_event test_event_interface
    test_get_win32ole_object test_helpcontext test_helpfile test_helpstring
    test_input test_invoke test_invoke_kind test_name test_no_exist_property
    test_offset_vtbl test_ole_func_methods test_ole_get_methods
    test_ole_invoke_with_named_arg test_ole_invoke_with_named_arg_last
    test_ole_methods test_ole_method_help test_ole_put_methods test_ole_type
    test_ole_type_detail test_on_event test_on_event2 test_on_event3 test_on_event4
    test_openSchema test_optional test_output test_return_type
    test_return_type_detail test_return_vtype test_setproperty
    test_setproperty_bracket test_setproperty_with_equal test_src_type
    test_s_codepage test_s_codepage_changed test_s_codepage_set test_s_connect
    test_s_const_load test_s_new_from_clsid test_s_ole_classes test_s_progids
    test_s_test_s_new_DCOM test_s_typelibs test_to_s test_typekind test_value
    test_variables test_variant test_visible test__invoke text text= textarea
    text_field timeout times time_to_day_fraction tmpdir to= today toeuc tojis
    tosjis total_in total_out touch toutf16 toutf8 to_a to_ary to_enum to_f to_hash
    to_i to_int to_io to_mailtext to_proc to_r to_rfc822text to_s to_set to_str
    to_sym tr tr! trace trace_var transaction transfer transformNode
    transformNodeToObject transpose trap truncate try_implicit try_lock tr_s tr_s!
    tty? tv_sec tv_usec type typecode= typekind typelibs u uid uid= umask unbind
    undefine_finalizer undef_method unescape unescapeElement unescapeHTML ungetc
    union uniq uniq! uniqueID unknown unlink unlock unpack unscan unshift untaint
    untrace_var unused upcase upcase! update upto uptodate? url url= url_encode usec
    user user= userinfo userinfo= use_registry utc utc? utc_offset utime
    validateOnParse validateOnParse= valid_civil? valid_commercial? valid_jd?
    valid_ordinal? valid_time? value value= value? values values_at variables
    variable_kind varkind version visible? wait wait2 waitall waitpid waitpid2
    wakeup warn warn? wday wrap writable? writable_real? write xml xmlschema yday
    year yield zero zero? zip zlib_version zone zone_offset _dump _getproperty
    _id2ref _invoke _load _setproperty __getobj__ __id__ __init__ __send__
    __setobj__
  )
  uuid "546922BF-C276-46B7-9177-3CD36B92D9B8"
  bundle_uuid "467B298F-6227-11D9-BFB1-000D93589AF6"
end
