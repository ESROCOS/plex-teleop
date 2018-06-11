isComponentType('interfaceview::FV::kb_teleop','PUBLIC','PI_clock','SUBPROGRAM','NIL','').
isComponentImplementation('interfaceview::FV::kb_teleop','PUBLIC','PI_clock','others','SUBPROGRAM','NIL','others','').
isFeature('ACCESS','interfaceview::IV','kb_teleop','PI_clock','PROVIDES','SUBPROGRAM','interfaceview::FV::kb_teleop::PI_clock.others','NIL','NIL','').
isProperty('NIL','=>','interfaceview::FV::kb_teleop','PI_clock','NIL','NIL','Taste::Associated_Queue_Size','1','').
isProperty('NIL','=>','interfaceview::IV','kb_teleop','NIL','PI_clock','Taste::coordinates','"125352 106455"','').
isProperty('NIL','=>','interfaceview::IV','kb_teleop','NIL','PI_clock','Taste::RCMoperationKind','cyclic','').
isProperty('NIL','=>','interfaceview::IV','kb_teleop','NIL','PI_clock','Taste::RCMperiod','10 ms','').
isProperty('NIL','=>','interfaceview::IV','kb_teleop','NIL','PI_clock','Taste::Deadline','10 ms','').
isProperty('NIL','=>','interfaceview::IV','kb_teleop','NIL','PI_clock','Taste::InterfaceName','"clock"','').
isProperty('NIL','=>','interfaceview::FV::kb_teleop','PI_clock','others','NIL','Compute_Execution_Time','0 ms .. 15 ms','').
isSubcomponent('interfaceview::IV','kb_teleop','others','clock_impl','SUBPROGRAM','interfaceview::FV::kb_teleop::PI_clock.others','NIL','NIL','').
isConnection('SUBPROGRAM ACCESS','interfaceview::IV','kb_teleop','others','OpToPICnx_clock_impl','clock_impl','->','PI_clock','NIL','').
isConnection('SUBPROGRAM ACCESS','interfaceview::IV','interfaceview','others','dummy_consumer_PI_consume_mc_kb_teleop_RI_consume_mc','dummy_consumer.PI_consume_mc','->','kb_teleop.RI_consume_mc','NIL','').
isProperty('NIL','=>','interfaceview::IV','interfaceview','others','dummy_consumer_PI_consume_mc_kb_teleop_RI_consume_mc','Taste::coordinates','"143619 116848 163145 116848 163145 117319 178735 117319"','').
isComponentType('interfaceview::FV::kb_teleop','PUBLIC','RI_consume_mc','SUBPROGRAM','NIL','').
isComponentImplementation('interfaceview::FV::kb_teleop','PUBLIC','RI_consume_mc','others','SUBPROGRAM','NIL','others','').
isImportDeclaration('interfaceview::IV','PUBLIC','interfaceview::FV::dummy_consumer','').
isFeature('ACCESS','interfaceview::IV','kb_teleop','RI_consume_mc','REQUIRES','SUBPROGRAM','interfaceview::FV::dummy_consumer::PI_consume_mc.others','NIL','NIL','').
isProperty('NIL','=>','interfaceview::IV','kb_teleop','NIL','RI_consume_mc','Taste::coordinates','"143619 116848"','').
isProperty('NIL','=>','interfaceview::IV','kb_teleop','NIL','RI_consume_mc','Taste::RCMoperationKind','any','').
isProperty('NIL','=>','interfaceview::IV','kb_teleop','NIL','RI_consume_mc','Taste::InterfaceName','"consume_mc"','').
isProperty('NIL','=>','interfaceview::IV','kb_teleop','NIL','RI_consume_mc','Taste::labelInheritance','"true"','').
isFeature('PARAMETER','interfaceview::FV::kb_teleop','RI_consume_mc','mc_command','IN','NIL','DataView::Base_commands_Motion2D','NIL','NIL','').
isProperty('NIL','=>','interfaceview::FV::kb_teleop','RI_consume_mc','NIL','mc_command','Taste::encoding','NATIVE','').
isPackage('interfaceview::FV::kb_teleop','PUBLIC','').
isComponentType('interfaceview::IV','PUBLIC','kb_teleop','SYSTEM','NIL','').
isComponentImplementation('interfaceview::IV','PUBLIC','kb_teleop','others','SYSTEM','NIL','others','').
isProperty('NIL','=>','interfaceview::IV','kb_teleop','NIL','NIL','Source_Language','(CPP)','').
isProperty('NIL','=>','interfaceview::IV','kb_teleop','NIL','NIL','Taste::Active_Interfaces','any','').
isProperty('NIL','=>','interfaceview::IV','interfaceview','others','kb_teleop','Taste::coordinates','"119053 106455 143619 138423"','').
isSubcomponent('interfaceview::IV','interfaceview','others','kb_teleop','SYSTEM','interfaceview::IV::kb_teleop.others','NIL','NIL','').
isImportDeclaration('interfaceview::IV','PUBLIC','interfaceview::FV::kb_teleop','').
isImportDeclaration('interfaceview::IV','PUBLIC','Taste','').
isImportDeclaration('interfaceview::FV::kb_teleop','PUBLIC','Taste','').
isImportDeclaration('interfaceview::IV','PUBLIC','DataView','').
isImportDeclaration('interfaceview::FV::kb_teleop','PUBLIC','DataView','').
isImportDeclaration('interfaceview::FV::kb_teleop','PUBLIC','TASTE_IV_Properties','').
isImportDeclaration('interfaceview::IV','PUBLIC','TASTE_IV_Properties','').
isComponentType('interfaceview::FV::dummy_consumer','PUBLIC','PI_consume_mc','SUBPROGRAM','NIL','').
isComponentImplementation('interfaceview::FV::dummy_consumer','PUBLIC','PI_consume_mc','others','SUBPROGRAM','NIL','others','').
isFeature('ACCESS','interfaceview::IV','dummy_consumer','PI_consume_mc','PROVIDES','SUBPROGRAM','interfaceview::FV::dummy_consumer::PI_consume_mc.others','NIL','NIL','').
isProperty('NIL','=>','interfaceview::FV::dummy_consumer','PI_consume_mc','NIL','NIL','Taste::Associated_Queue_Size','10','').
isProperty('NIL','=>','interfaceview::IV','dummy_consumer','NIL','PI_consume_mc','Taste::coordinates','"178735 117319"','').
isProperty('NIL','=>','interfaceview::IV','dummy_consumer','NIL','PI_consume_mc','Taste::RCMoperationKind','sporadic','').
isProperty('NIL','=>','interfaceview::IV','dummy_consumer','NIL','PI_consume_mc','Taste::RCMperiod','10 ms','').
isProperty('NIL','=>','interfaceview::IV','dummy_consumer','NIL','PI_consume_mc','Taste::Deadline','10 ms','').
isProperty('NIL','=>','interfaceview::IV','dummy_consumer','NIL','PI_consume_mc','Taste::InterfaceName','"consume_mc"','').
isFeature('PARAMETER','interfaceview::FV::dummy_consumer','PI_consume_mc','mc_command','IN','NIL','DataView::Base_commands_Motion2D','NIL','NIL','').
isProperty('NIL','=>','interfaceview::FV::dummy_consumer','PI_consume_mc','NIL','mc_command','Taste::encoding','NATIVE','').
isProperty('NIL','=>','interfaceview::FV::dummy_consumer','PI_consume_mc','others','NIL','Compute_Execution_Time','0 ms .. 10 ms','').
isSubcomponent('interfaceview::IV','dummy_consumer','others','consume_mc_impl','SUBPROGRAM','interfaceview::FV::dummy_consumer::PI_consume_mc.others','NIL','NIL','').
isConnection('SUBPROGRAM ACCESS','interfaceview::IV','dummy_consumer','others','OpToPICnx_consume_mc_impl','consume_mc_impl','->','PI_consume_mc','NIL','').
isPackage('interfaceview::FV::dummy_consumer','PUBLIC','').
isComponentType('interfaceview::IV','PUBLIC','dummy_consumer','SYSTEM','NIL','').
isComponentImplementation('interfaceview::IV','PUBLIC','dummy_consumer','others','SYSTEM','NIL','others','').
isProperty('NIL','=>','interfaceview::IV','dummy_consumer','NIL','NIL','Source_Language','(CPP)','').
isProperty('NIL','=>','interfaceview::IV','dummy_consumer','NIL','NIL','Taste::Active_Interfaces','any','').
isProperty('NIL','=>','interfaceview::IV','interfaceview','others','dummy_consumer','Taste::coordinates','"178735 108186 232435 139209"','').
isSubcomponent('interfaceview::IV','interfaceview','others','dummy_consumer','SYSTEM','interfaceview::IV::dummy_consumer.others','NIL','NIL','').
isImportDeclaration('interfaceview::FV::dummy_consumer','PUBLIC','Taste','').
isImportDeclaration('interfaceview::FV::dummy_consumer','PUBLIC','DataView','').
isImportDeclaration('interfaceview::FV::dummy_consumer','PUBLIC','TASTE_IV_Properties','').
isProperty('_','_','_','_','_','_','LMP::Unparser_ID_Case','AsIs','').
isProperty('_','_','_','_','_','_','LMP::Unparser_Insert_Header','Yes','').
isPackage('interfaceview::IV','PUBLIC','').
isProperty('NIL','=>','interfaceview::IV','NIL','NIL','NIL','Taste::dataView','("DataView")','').
isProperty('NIL','=>','interfaceview::IV','NIL','NIL','NIL','Taste::dataViewPath','("plex_teleops_dv.aadl")','').
isVersion('AADL2.1','TASTE type interfaceview','','generated code: do not edit').
isProperty('NIL','=>','interfaceview::IV','NIL','NIL','NIL','Taste::coordinates','"0 0 297000 210000"','').
isProperty('NIL','=>','interfaceview::IV','NIL','NIL','NIL','Taste::version','"1.3"','').
isComponentType('interfaceview::IV','PUBLIC','interfaceview','SYSTEM','NIL','').
isComponentImplementation('interfaceview::IV','PUBLIC','interfaceview','others','SYSTEM','NIL','others','').

