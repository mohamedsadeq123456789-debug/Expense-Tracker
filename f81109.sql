prompt --application/set_environment
set define off verify off feedback off
whenever sqlerror exit sql.sqlcode rollback
--------------------------------------------------------------------------------
--
-- Oracle APEX export file
--
-- You should run this script using a SQL client connected to the database as
-- the owner (parsing schema) of the application or as a database user with the
-- APEX_ADMINISTRATOR_ROLE role.
--
-- This export file has been automatically generated. Modifying this file is not
-- supported by Oracle and can lead to unexpected application and/or instance
-- behavior now or in the future.
--
-- NOTE: Calls to apex_application_install override the defaults below.
--
--------------------------------------------------------------------------------
begin
wwv_flow_imp.import_begin (
 p_version_yyyy_mm_dd=>'2026.03.30'
,p_release=>'26.1.3'
,p_default_workspace_id=>33112972745115671678
,p_default_application_id=>81109
,p_default_id_offset=>0
,p_default_owner=>'WKSP_MOHAMMADAPEX'
);
end;
/
 
prompt APPLICATION 81109 - Expense Tracker
--
-- Application Export:
--   Application:     81109
--   Name:            Expense Tracker
--   Date and Time:   06:04 Wednesday September 16, 2026
--   Exported By:     MOHAMEDSADEQ123456789@GMAIL.COM
--   Flashback:       0
--   Export Type:     Application Export
--     Pages:                      7
--       Items:                   54
--       Computations:             1
--       Validations:              8
--       Processes:               24
--       Regions:                 26
--       Buttons:                 30
--       Dynamic Actions:         25
--     Shared Components:
--       Logic:
--         Build Options:          1
--       Navigation:
--         Lists:                  2
--         Breadcrumbs:            1
--           Entries:              4
--       Security:
--         Authentication:         1
--         Authorization:          1
--       User Interface:
--         Themes:                 1
--         Templates:
--         LOVs:                   6
--       PWA:
--       Globalization:
--       Reports:
--       E-Mail:
--         Templates:              1
--     Supporting Objects:  Included
--   Version:         26.1.3
--   Instance ID:     63113759365424
--

prompt --application/delete_application
begin
wwv_flow_imp.remove_flow(wwv_flow.g_flow_id);
end;
/
prompt --application/create_application
begin
wwv_imp_workspace.create_flow(
 p_id=>wwv_flow.g_flow_id
,p_owner=>nvl(wwv_flow_application_install.get_schema,'WKSP_MOHAMMADAPEX')
,p_name=>nvl(wwv_flow_application_install.get_application_name,'Expense Tracker')
,p_alias=>nvl(wwv_flow_application_install.get_application_alias,'EXPENSE-TRACKER')
,p_page_view_logging=>'YES'
,p_page_protection_enabled_y_n=>'Y'
,p_checksum_salt=>'121B0ECC4214927EB5EAD909DF92108EC15FD64A386BBB1F0D95A9622A6B249B'
,p_bookmark_checksum_function=>'SH512'
,p_compatibility_mode=>'26.1'
,p_flow_language=>'en'
,p_flow_language_derived_from=>'FLOW_PRIMARY_LANGUAGE'
,p_allow_feedback_yn=>'Y'
,p_date_format=>'DS'
,p_timestamp_format=>'DS'
,p_timestamp_tz_format=>'DS'
,p_flow_image_prefix=>nvl(wwv_flow_application_install.get_image_prefix,'')
,p_authentication_id=>wwv_flow_imp.id(37996497789127291511)
,p_application_tab_set=>0
,p_logo_type=>'T'
,p_logo_text=>'Expense Tracker'
,p_proxy_server=>nvl(wwv_flow_application_install.get_proxy,'')
,p_no_proxy_domains=>nvl(wwv_flow_application_install.get_no_proxy_domains,'')
,p_flow_version=>'Release 1.0'
,p_flow_status=>'AVAILABLE_W_EDIT_LINK'
,p_browser_cache=>'N'
,p_browser_frame=>'D'
,p_authorize_batch_job=>'N'
,p_rejoin_existing_sessions=>'N'
,p_csv_encoding=>'Y'
,p_substitution_string_01=>'APP_NAME'
,p_substitution_value_01=>'Expense Tracker'
,p_created_on=>wwv_flow_imp.dz('20260914075230Z')
,p_last_updated_on=>wwv_flow_imp.dz('20260916055237Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_last_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_file_prefix=>nvl(wwv_flow_application_install.get_static_app_file_prefix,'')
,p_files_version=>2461298075230
,p_version_scn=>'15831394144857'
,p_print_server_type=>'INSTANCE'
,p_file_storage=>'DB'
,p_is_pwa=>'Y'
,p_pwa_is_installable=>'N'
,p_pwa_is_push_enabled=>'N'
,p_theme_id=>42
,p_home_url=>'f?p=&APP_ID.:1:&APP_SESSION.::&DEBUG.:::'
,p_login_url=>'f?p=&APP_ID.:LOGIN:&APP_SESSION.::&DEBUG.:::'
,p_theme_style_by_user_pref=>false
,p_built_with_love=>false
,p_global_page_id=>0
,p_navigation_list_id=>wwv_flow_imp.id(37996498697659291513)
,p_navigation_list_position=>'SIDE'
,p_navigation_list_template_id=>2469215554099805162
,p_nav_list_template_options=>'#DEFAULT#:t-TreeNav--styleA:js-navCollapsed--hidden'
,p_nav_bar_type=>'LIST'
,p_nav_bar_list_id=>wwv_flow_imp.id(37996499488489291518)
,p_nav_bar_list_template_id=>2849019392706229583
,p_nav_bar_template_options=>'#DEFAULT#'
);
end;
/
prompt --application/plugin_settings
begin
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(37996493359706291503)
,p_plugin_type=>'DYNAMIC ACTION'
,p_plugin=>'NATIVE_OPEN_AI_ASSISTANT'
,p_version_scn=>'SH256:NcagEyRP_F17oe14bnrSYSYienkBgpdRSvH17g_NxoE'
,p_created_on=>wwv_flow_imp.dz('20260914075230Z')
,p_updated_on=>wwv_flow_imp.dz('20260914075230Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(37996493665233291504)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_COLOR_PICKER'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'display_as', 'POPUP',
  'mode', 'FULL')).to_clob
,p_version_scn=>'SH256:FJR60MFzlfEjx0PvnpYBK4631rNeUHXaF3eGFKxcTgE'
,p_created_on=>wwv_flow_imp.dz('20260914075230Z')
,p_updated_on=>wwv_flow_imp.dz('20260914075230Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(37996493998462291505)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_DATE_PICKER_APEX'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'appearance_behavior', 'MONTH-PICKER:YEAR-PICKER:TODAY-BUTTON',
  'days_outside_month', 'VISIBLE',
  'show_on', 'FOCUS',
  'time_increment', '15')).to_clob
,p_version_scn=>'SH256:dQTHqehcDG0h-d-qmHe5lf-DuViElEHDw9zMkscLr6M'
,p_created_on=>wwv_flow_imp.dz('20260914075230Z')
,p_updated_on=>wwv_flow_imp.dz('20260914075230Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(37996494211670291505)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_GEOCODED_ADDRESS'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'background', 'default',
  'display_as', 'LIST',
  'map_preview', 'POPUP:ITEM',
  'match_mode', 'RELAX_HOUSE_NUMBER')).to_clob
,p_version_scn=>'SH256:CU9J9l4sUtY-UffjdBCosfDW6ER-I0swXpw8GekLiYQ'
,p_created_on=>wwv_flow_imp.dz('20260914075230Z')
,p_updated_on=>wwv_flow_imp.dz('20260914075230Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(37996494529526291506)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_SELECT_MANY'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'display_values_as', 'separated')).to_clob
,p_version_scn=>'SH256:jJTPfH8wphTXe7ahDytF6PbWlPl1mXrDRYylCDda0k0'
,p_created_on=>wwv_flow_imp.dz('20260914075230Z')
,p_updated_on=>wwv_flow_imp.dz('20260914075230Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(37996494867120291506)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_SINGLE_CHECKBOX'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'checked_value', 'Y',
  'unchecked_value', 'N')).to_clob
,p_version_scn=>'SH256:oAqKgc-cSRXHDMjfwwNIgo78WqYXKjQz8MWGBG6Euj0'
,p_created_on=>wwv_flow_imp.dz('20260914075230Z')
,p_updated_on=>wwv_flow_imp.dz('20260914075230Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(37996495143863291507)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_STAR_RATING'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'default_icon', 'fa-star',
  'tooltip', '#VALUE#')).to_clob
,p_version_scn=>'SH256:uT4QhQbZQY61UFxAGl7ieo2urrCo8jUsFNprrg7lGHo'
,p_created_on=>wwv_flow_imp.dz('20260914075230Z')
,p_updated_on=>wwv_flow_imp.dz('20260914075230Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(37996495425217291507)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_YES_NO'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'display_style', 'SWITCH_CB',
  'off_value', 'N',
  'on_value', 'Y')).to_clob
,p_version_scn=>'SH256:wAjuCAsVhoIbbuKGWTMQ__Rd_YS_sY9KgWhpqOO11mc'
,p_created_on=>wwv_flow_imp.dz('20260914075230Z')
,p_updated_on=>wwv_flow_imp.dz('20260914075230Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(37996495751769291508)
,p_plugin_type=>'PROCESS TYPE'
,p_plugin=>'NATIVE_GEOCODING'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'match_mode', 'RELAX_HOUSE_NUMBER')).to_clob
,p_version_scn=>'SH256:GIeRbUJQ8yKfen6-dFvkghmSUZXFoUAXCCTNRhCJgh0'
,p_created_on=>wwv_flow_imp.dz('20260914075230Z')
,p_updated_on=>wwv_flow_imp.dz('20260914075230Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(37996496052249291508)
,p_plugin_type=>'REGION TYPE'
,p_plugin=>'NATIVE_DISPLAY_SELECTOR'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'include_slider', 'Y')).to_clob
,p_version_scn=>'SH256:4M27aN0U-JyQ0prILtI8ITLXOphqUdO-xWNcwkSL1SI'
,p_created_on=>wwv_flow_imp.dz('20260914075230Z')
,p_updated_on=>wwv_flow_imp.dz('20260914075230Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(37996496336599291509)
,p_plugin_type=>'REGION TYPE'
,p_plugin=>'NATIVE_IR'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'actions_menu_structure', 'IG')).to_clob
,p_version_scn=>'SH256:tNGqNT-VaoKqWOwKbAdEqb6C0QO-GMcYRZJLXjScHMo'
,p_created_on=>wwv_flow_imp.dz('20260914075230Z')
,p_updated_on=>wwv_flow_imp.dz('20260914075230Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(37996496696532291509)
,p_plugin_type=>'REGION TYPE'
,p_plugin=>'NATIVE_MAP_REGION'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'use_vector_tile_layers', 'Y')).to_clob
,p_version_scn=>'SH256:vJP7K77hiNj1R2RE6dHVyRAhlmxDg6KGn4yRE20J9Qw'
,p_created_on=>wwv_flow_imp.dz('20260914075230Z')
,p_updated_on=>wwv_flow_imp.dz('20260914075230Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(37996496980377291510)
,p_plugin_type=>'WEB SOURCE TYPE'
,p_plugin=>'NATIVE_ADFBC'
,p_version_scn=>'SH256:fiSZ-OfcUl-d0e0dtJUYffG7q61xKsHlomsv7ZU1BMw'
,p_created_on=>wwv_flow_imp.dz('20260914075230Z')
,p_updated_on=>wwv_flow_imp.dz('20260914075230Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(37996497235686291510)
,p_plugin_type=>'WEB SOURCE TYPE'
,p_plugin=>'NATIVE_BOSS'
,p_version_scn=>'SH256:dRkCWi6vQMhdQUSqb0QlRls9iYcsZ93IPYrbTqFqJFE'
,p_created_on=>wwv_flow_imp.dz('20260914075230Z')
,p_updated_on=>wwv_flow_imp.dz('20260914075230Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
end;
/
prompt --application/shared_components/workflow/task_definitions/expense_request
begin
wwv_flow_imp_shared.create_task_def(
 p_id=>wwv_flow_imp.id(38008104878525727236)
,p_name=>'Expense Request'
,p_static_id=>'expense-request'
,p_subject=>'&EXPENSE_TYPE. Expense request for &EMP_NAME.'
,p_task_type=>'APPROVAL'
,p_priority=>2
,p_due_on_interval=>'PT30M'
,p_expiration_policy=>'EXPIRE'
,p_due_on_type=>'INTERVAL'
,p_details_link_target=>'f?p=&APP_ID.:2:&SESSION.::&DEBUG.:RP,2:P2_TASK_ID:&TASK_ID.'
,p_actions_sql_query=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select e.empno, e.emp_name, m.emp_name as mgr_name from EMPLOYEE_DETAILS e, EMPLOYEE_DETAILS m',
'where m.empno(+)=e.mgr and e.empno= :APEX$TASK_PK'))
,p_initiator_can_complete=>true
,p_created_on=>wwv_flow_imp.dz('20260914000000Z')
,p_updated_on=>wwv_flow_imp.dz('20260916055237Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_shared.create_task_def_param(
 p_id=>wwv_flow_imp.id(38009566962994099125)
,p_task_def_id=>wwv_flow_imp.id(38008104878525727236)
,p_label=>'Estimated Cost'
,p_static_id=>'ESTIMATED_COST'
,p_data_type=>'VARCHAR2'
,p_is_required=>true
,p_is_visible=>true
,p_created_on=>wwv_flow_imp.dz('20260914091521Z')
,p_updated_on=>wwv_flow_imp.dz('20260914091521Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_shared.create_task_def_param(
 p_id=>wwv_flow_imp.id(38009567348554099127)
,p_task_def_id=>wwv_flow_imp.id(38008104878525727236)
,p_label=>'Expense Status'
,p_static_id=>'EXPENSE_STATUS'
,p_data_type=>'VARCHAR2'
,p_is_required=>true
,p_is_visible=>true
,p_created_on=>wwv_flow_imp.dz('20260914091521Z')
,p_updated_on=>wwv_flow_imp.dz('20260914091521Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_shared.create_task_def_param(
 p_id=>wwv_flow_imp.id(38009567715111099129)
,p_task_def_id=>wwv_flow_imp.id(38008104878525727236)
,p_label=>'Expense Type'
,p_static_id=>'EXPENSE_TYPE'
,p_data_type=>'VARCHAR2'
,p_is_required=>true
,p_is_visible=>true
,p_created_on=>wwv_flow_imp.dz('20260914091521Z')
,p_updated_on=>wwv_flow_imp.dz('20260914091521Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_shared.create_task_def_param(
 p_id=>wwv_flow_imp.id(38009568258507099131)
,p_task_def_id=>wwv_flow_imp.id(38008104878525727236)
,p_label=>'Req Id'
,p_static_id=>'REQ_ID'
,p_data_type=>'VARCHAR2'
,p_is_required=>true
,p_is_visible=>true
,p_created_on=>wwv_flow_imp.dz('20260914091521Z')
,p_updated_on=>wwv_flow_imp.dz('20260914091521Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_shared.create_task_def_action(
 p_id=>wwv_flow_imp.id(38316055210999034153)
,p_task_def_id=>wwv_flow_imp.id(38008104878525727236)
,p_name=>'BEFORE_EXPIRY'
,p_static_id=>'before-expiry'
,p_execution_sequence=>60
,p_before_expire_interval=>'PT25M'
,p_on_event=>'BEFORE_EXPIRE'
,p_action_type=>'NATIVE_SEND_EMAIL'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'email_template_id', wwv_flow_imp.id(38053701194813348717),
  'escape_body_substitutions', 'HTML',
  'from', '&APP_EMAIL.',
  'placeholder_values', wwv_flow_string.join(wwv_flow_t_varchar2(
    '{',
    '    "APEX_TASK_SUBJECT":"&APEX$TASK_SUBJECT.",',
    '    "APEX_TASK_OWNER":"&APEX$TASK_OWNER.",',
    '    "EMP_NAME":"&EMP_NAME.",',
    '    "APPROVAL_URL":"https:\/\/oracleapex.com\/ords\/r\/mohammad_apex\/expense-tracker"',
    '}')),
  'send_immediately', 'N',
  'to', 'mohamedsadeq123456789@gmail.com')).to_clob
,p_success_message=>'Task will expire in 5 minutes'
,p_stop_execution_on_error=>true
,p_created_on=>wwv_flow_imp.dz('20260915000000Z')
,p_updated_on=>wwv_flow_imp.dz('20260915145223Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_shared.create_task_def_action(
 p_id=>wwv_flow_imp.id(38023432298755184372)
,p_task_def_id=>wwv_flow_imp.id(38008104878525727236)
,p_name=>'CREATE_EXPENSE_REPORT_ENTRY'
,p_static_id=>'create-expense-report-entry'
,p_execution_sequence=>10
,p_on_event=>'CREATE'
,p_action_type=>'NATIVE_PLSQL'
,p_action_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'declare',
'   l_req_id number;',
'begin',
'  if :APP_USER = :EMP_NAME then --this is the original initiator',
'   l_req_id := :APEX$TASK_ID;',
'-- create a new record in the Employee Expense Request table EMP_EXPENSE_REQUEST',
'insert into EMP_EXPENSE_REQUEST values',
'(to_number(l_req_id),',
':EMPNO,',
':EXPENSE_TYPE,',
':ESTIMATED_COST,',
''''',',
'       ''PENDING'');',
'    end if;',
'    end;'))
,p_action_clob_language=>'PLSQL'
,p_location=>'LOCAL'
,p_stop_execution_on_error=>true
,p_created_on=>wwv_flow_imp.dz('20260914102118Z')
,p_updated_on=>wwv_flow_imp.dz('20260914102118Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_shared.create_task_def_action(
 p_id=>wwv_flow_imp.id(38314940783558300835)
,p_task_def_id=>wwv_flow_imp.id(38008104878525727236)
,p_name=>'DELEGATE_EXPENSE_REQUEST'
,p_static_id=>'delegate-expense-request'
,p_execution_sequence=>40
,p_on_event=>'DELEGATE'
,p_action_type=>'NATIVE_PLSQL'
,p_action_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'begin',
'apex_approval.add_to_history (''Request Delegated by ''|| :APEX$TASK_OWNER);',
'end;'))
,p_action_clob_language=>'PLSQL'
,p_location=>'LOCAL'
,p_success_message=>'Request Delegated Successfully'
,p_stop_execution_on_error=>true
,p_created_on=>wwv_flow_imp.dz('20260915080218Z')
,p_updated_on=>wwv_flow_imp.dz('20260915080218Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_shared.create_task_def_action(
 p_id=>wwv_flow_imp.id(38023619549382506469)
,p_task_def_id=>wwv_flow_imp.id(38008104878525727236)
,p_name=>'NEXT_APPROVER_OR_UPDATE_STATUS'
,p_static_id=>'next-approver-or-update-status'
,p_execution_sequence=>20
,p_outcome=>'APPROVED'
,p_on_event=>'COMPLETE'
,p_action_type=>'NATIVE_PLSQL'
,p_action_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'declare',
'l_mgr number;',
'l_task_id number;',
'l_request_id number;',
'l_req_status varchar2(10) :=''PENDING'';',
'begin',
'    begin',
'        select mgr into l_mgr from employee_details where emp_name=:APP_USER;   ',
'    exception',
'        when no_data_found then',
'            l_mgr := null;',
'    end;',
'',
'if :APP_USER = :MGR_NAME then --this is the first approver',
'   -- set the request id to be the id of the task created when the request was submitted',
'   l_request_id := :APEX$TASK_ID;',
'else',
'   -- this is an intermediate approver, set the request id from the corresponding task parameter value',
'   l_request_id := :REQ_ID;',
'end if;',
'if l_mgr is null or :ESTIMATED_COST < 50000 then -- the approval is complete',
'',
'    update EMP_EXPENSE_REQUEST set status = ''APPROVED'', updated_by=updated_by||''->''||:APP_USER',
'     where req_id = l_request_id and emp_no=:APEX$TASK_PK;',
'     l_req_status := ''APPROVED'';',
'else -- the request needs to go through another level of approval',
'    -- updated the request record with details of the current approver in the chain of approvers',
'    update EMP_EXPENSE_REQUEST set updated_by = updated_by||''->''||:APEX$TASK_OWNER',
'     where req_id = l_request_id',
'       and emp_no=:APEX$TASK_PK;',
'    -- create a new task assigned to the manager of the current approver',
'    l_task_id := apex_approval.create_task(',
'        p_application_id => :APP_ID,',
'        p_task_def_static_id => ''expense-request'',',
'        p_initiator => :EMP_NAME, -- ensure initiator is the original requestor and not the current task owner',
'        p_parameters => apex_approval.t_task_parameters(',
'            1 => apex_approval.t_task_parameter(static_id => ''EXPENSE_TYPE'', string_value => :EXPENSE_TYPE),',
'            2 => apex_approval.t_task_parameter(static_id => ''ESTIMATED_COST'', string_value => :ESTIMATED_COST),',
'            3 => apex_approval.t_task_parameter(static_id => ''REQ_ID'',      string_value => l_request_id),',
'            4 => apex_approval.t_task_parameter(static_id => ''EXPENSE_STATUS'',      string_value => l_req_status)',
'    ),',
'    p_detail_pk => :APEX$TASK_PK',
');',
'end if;',
'end;'))
,p_action_clob_language=>'PLSQL'
,p_location=>'LOCAL'
,p_stop_execution_on_error=>true
,p_created_on=>wwv_flow_imp.dz('20260914000000Z')
,p_updated_on=>wwv_flow_imp.dz('20260916055237Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_shared.create_task_def_action(
 p_id=>wwv_flow_imp.id(38315600099781311605)
,p_task_def_id=>wwv_flow_imp.id(38008104878525727236)
,p_name=>'REQUEST_MORE_INFO'
,p_static_id=>'request-more-info'
,p_execution_sequence=>50
,p_on_event=>'REQUEST_INFO'
,p_action_type=>'NATIVE_PLSQL'
,p_action_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'begin',
'apex_approval.add_to_history (''Information Requested From ''|| :APEX$TASK_OWNER);',
'end;'))
,p_action_clob_language=>'PLSQL'
,p_location=>'LOCAL'
,p_success_message=>'Information Requested Successfully'
,p_stop_execution_on_error=>true
,p_created_on=>wwv_flow_imp.dz('20260915080406Z')
,p_updated_on=>wwv_flow_imp.dz('20260915080406Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_shared.create_task_def_action(
 p_id=>wwv_flow_imp.id(38316134290184041685)
,p_task_def_id=>wwv_flow_imp.id(38008104878525727236)
,p_name=>'TASK_EXPIRED'
,p_static_id=>'task-expired'
,p_execution_sequence=>70
,p_on_event=>'EXPIRE'
,p_action_type=>'NATIVE_PLSQL'
,p_action_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'begin',
'apex_approval.add_to_history( ''Task '' || :APEX$TASK_SUBJECT || '' Expired'');',
'end;'))
,p_action_clob_language=>'PLSQL'
,p_location=>'LOCAL'
,p_success_message=>'Task Expired Successfully'
,p_stop_execution_on_error=>true
,p_created_on=>wwv_flow_imp.dz('20260915081051Z')
,p_updated_on=>wwv_flow_imp.dz('20260915081051Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_shared.create_task_def_action(
 p_id=>wwv_flow_imp.id(38023665573520513816)
,p_task_def_id=>wwv_flow_imp.id(38008104878525727236)
,p_name=>'UPDATE_REQUEST_STATUS'
,p_static_id=>'update-request-status'
,p_execution_sequence=>30
,p_outcome=>'REJECTED'
,p_on_event=>'COMPLETE'
,p_action_type=>'NATIVE_PLSQL'
,p_action_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'declare',
'    l_mgr number;',
'    l_task_id number;',
'    l_request_id number;',
'    l_req_status varchar2(10) := ''PENDING'';',
'  begin',
'    select mgr into l_mgr from employee_details where emp_name=:APP_USER;',
'  if :APP_USER = :MGR_NAME then --this is the first approver',
'    l_request_id := :APEX$TASK_ID;',
'  else',
'    l_request_id := :REQ_ID;',
'  end if;-- the request is complete and rejected.',
'  update EMP_EXPENSE_REQUEST set status = ''REJECTED'', updated_by=updated_by||''->''||:APP_USER',
'  where req_id = l_request_id and emp_no=:APEX$TASK_PK;',
'  end;'))
,p_action_clob_language=>'PLSQL'
,p_location=>'LOCAL'
,p_stop_execution_on_error=>true
,p_created_on=>wwv_flow_imp.dz('20260914102428Z')
,p_updated_on=>wwv_flow_imp.dz('20260914102428Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_shared.create_task_def_participant(
 p_id=>wwv_flow_imp.id(38009351693053076888)
,p_task_def_id=>wwv_flow_imp.id(38008104878525727236)
,p_participant_type=>'POTENTIAL_OWNER'
,p_identity_type=>'USER'
,p_value_type=>'SQL_QUERY'
,p_value=>'select upper(:APP_USER) from dual'
,p_created_on=>wwv_flow_imp.dz('20260914091139Z')
,p_updated_on=>wwv_flow_imp.dz('20260915145713Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_shared.create_task_def_participant(
 p_id=>wwv_flow_imp.id(38305765136030074985)
,p_task_def_id=>wwv_flow_imp.id(38008104878525727236)
,p_participant_type=>'POTENTIAL_OWNER'
,p_identity_type=>'USER'
,p_value_type=>'SQL_QUERY'
,p_value=>'select HR_MGR from EMPLOYEE_DETAILS where EMPNO = :APEX$TASK_PK'
,p_created_on=>wwv_flow_imp.dz('20260915072440Z')
,p_updated_on=>wwv_flow_imp.dz('20260915072440Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_shared.create_task_def_participant(
 p_id=>wwv_flow_imp.id(38382690557513496414)
,p_task_def_id=>wwv_flow_imp.id(38008104878525727236)
,p_participant_type=>'POTENTIAL_OWNER'
,p_identity_type=>'USER'
,p_value_type=>'STATIC'
,p_value=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_created_on=>wwv_flow_imp.dz('20260915145959Z')
,p_updated_on=>wwv_flow_imp.dz('20260916053743Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
end;
/
prompt --application/shared_components/navigation/lists/navigation_bar
begin
wwv_flow_imp_shared.create_list(
 p_id=>wwv_flow_imp.id(37996499488489291518)
,p_name=>'Navigation Bar'
,p_static_id=>'navigation-bar'
,p_version_scn=>'SH256:vnb1-G39r80BPE-5P2Enpuf0sMSVvBeNQDVbFiNwRto'
,p_created_on=>wwv_flow_imp.dz('20260914075230Z')
,p_updated_on=>wwv_flow_imp.dz('20260914075230Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(37996512605234291542)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'&APP_USER.'
,p_static_id=>'app-user'
,p_list_item_link_target=>'#'
,p_list_item_icon=>'fa-user'
,p_list_text_02=>'has-username'
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20260914075230Z')
,p_updated_on=>wwv_flow_imp.dz('20260914075230Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(37996513377302291543)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'---'
,p_static_id=>'list_item'
,p_list_item_link_target=>'separator'
,p_list_item_disp_cond_type=>'USER_IS_NOT_PUBLIC_USER'
,p_parent_list_item_id=>wwv_flow_imp.id(37996512605234291542)
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20260914075230Z')
,p_updated_on=>wwv_flow_imp.dz('20260914075230Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(37996513896959291544)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Sign Out'
,p_static_id=>'sign-out'
,p_list_item_link_target=>'&LOGOUT_URL.'
,p_list_item_icon=>'fa-sign-out'
,p_list_item_disp_cond_type=>'USER_IS_NOT_PUBLIC_USER'
,p_parent_list_item_id=>wwv_flow_imp.id(37996512605234291542)
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20260914075230Z')
,p_updated_on=>wwv_flow_imp.dz('20260914075230Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
end;
/
prompt --application/shared_components/navigation/lists/navigation_menu
begin
wwv_flow_imp_shared.create_list(
 p_id=>wwv_flow_imp.id(37996498697659291513)
,p_name=>'Navigation Menu'
,p_static_id=>'navigation-menu'
,p_version_scn=>'SH256:4ahDaiBH0XGXX4g-NcuXPUFRl7QZDo23zPxvgwcKkJ4'
,p_created_on=>wwv_flow_imp.dz('20260914075230Z')
,p_updated_on=>wwv_flow_imp.dz('20260914110543Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(38025440907533576045)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Apply for Expense'
,p_static_id=>'apply-for-expense'
,p_list_item_link_target=>'f?p=&APP_ID.:3:&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-file-o'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'3'
,p_created_on=>wwv_flow_imp.dz('20260914103450Z')
,p_updated_on=>wwv_flow_imp.dz('20260914103450Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(37996510090054291535)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Home'
,p_static_id=>'home'
,p_list_item_link_target=>'f?p=&APP_ID.:1:&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-home'
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20260914075230Z')
,p_updated_on=>wwv_flow_imp.dz('20260914075230Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(38029642358849749648)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'My Approvals'
,p_static_id=>'my-approvals'
,p_list_item_link_target=>'f?p=&APP_ID.:4:&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-tasks'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'4'
,p_created_on=>wwv_flow_imp.dz('20260914110346Z')
,p_updated_on=>wwv_flow_imp.dz('20260914110346Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(38029811727116761312)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'My Expense Requests'
,p_static_id=>'my-expense-requests'
,p_list_item_link_target=>'f?p=&APP_ID.:5:&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-tasks'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'5'
,p_created_on=>wwv_flow_imp.dz('20260914110543Z')
,p_updated_on=>wwv_flow_imp.dz('20260914110543Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
end;
/
prompt --application/shared_components/navigation/listentry
begin
null;
end;
/
prompt --application/shared_components/files/icons_app_icon_144_rounded_png
begin
wwv_flow_imp.g_varchar2_table := wwv_flow_imp.empty_varchar2_table;
wwv_flow_imp.g_varchar2_table(1) := '89504E470D0A1A0A0000000D4948445200000090000000900806000000E746E2B800000E9D494441547801EC9D5B6C1CD519C7BF59E375623B29BE240E0D103BA12441250410D7928BD5AA552B40AA54FAD81289BE15A9ED4BA5B6E03594D2BEB4526FAA';
wwv_flow_imp.g_varchar2_table(2) := '4A1181F60128555508A83CA476124249439A84262121173B09CD05C71742623BEB7887EF7F764FB471C6EBDD3D67F632E7B3F69B3373E65CFFDF6FCF3933BB3B8E91FC8902060A084006E24956220148283052400032924F320B40C28091020290917C92';
wwv_flow_imp.g_varchar2_table(3) := '590012068C14281A20A35A25736414108022E3CAF27444002A8FEE91A955008A8C2BCBD31101A83CBA47A656012832AE2C4F4704A0F2E81E995A4B0FD00CD29DFDD9175BCE26EEBB113698587DEF50F79A07B49D49AC7AD815439F07B9FF3068A18CB599';
wwv_flow_imp.g_varchar2_table(4) := '41BE929F2E3B40C389B5ED83DDAB13679E58D5C3A13F31317166C28B1D8091475B7DF25FD5E679DE73AE18FA8CFEC3A08532D68635EA1B4CAC798EC3C44062EDDA921333A5C2B200848E6744F0535EAA8FDBD4E5F95ED9C5E07654C3AB9D3CFF616E6857';
wwv_flow_imp.g_varchar2_table(5) := 'CC4BE14DD7C730F5F11B10711C5DDA574901E28E26D8FAD0F18C08A5ED6D346B6BE76EB5F31B10A312604AF071C95E250188A101383EF7AA8B0D1DE6405E2128006DBB58EF9281143A403CB4F6B050008703799548010D52E8A351680061710C78786895';
wwv_flow_imp.g_varchar2_table(6) := 'B54D89A809A8468D46F045C0392B51A10084453216C776E1B1D25F170B69675FF4F09B399445B6758040BB5A24BBE8AACAED3316D95DF08DED265A07683236F99CED464A7956145023919592B20AB10A100F933D326D65A95B79BBEDB8FF66B359D600E2';
wwv_flow_imp.g_varchar2_table(7) := '4BC784C063D3352195C53721F98D6E6D3D640D20EEEEB7D9E455050AF01BDDDA6D152B006588C6BD872A904F9AC80AB4677CC6BB662F2B00D924DAAC3B81B9253240015B3E33062843B28C3E014EAAF0A876DCAF336DA33140DC0059FBB008D5F8F26293';
wwv_flow_imp.g_varchar2_table(8) := 'C66B2163807828948F2AAA911E6E33FBCE78E6300228337D7153E455A50A184F63460055A968D2EC2C05F86327A319C408202F155B93D516D9AD42057CCF37F2A11140E4F946F456BADE2EB4CF741D64061091F1228CE4AFDC0AB4E39730C536A26880F0';
wwv_flow_imp.g_varchar2_table(9) := '3393622B957C15A640F2424BB12D2A1AA0098AB5165BA9E48B8E024503141D09A4272683810024FC18295034409EE7153D6F1AB558325B57C0C497450394F25302D074AE7428BE68805CD0E8D427498245BDAF26838100340D1DC746C6E93403047301A2';
wwv_flow_imp.g_varchar2_table(10) := '696498315A000A9008F00C8F5EA4A6796DCA04A200913251025046081D60B4013CB3EB1BE8863BD7D2A2157710F60522ADD0E5A10094A5C7D0E8849AB600CCE73BEF57676A6735D0D27B3A0522A5C6951B0128A3C9B9E4241D1FB9A04001309968150844';
wwv_flow_imp.g_varchar2_table(11) := '4A86C08D00C4B2009EC367C6143C8B57DE450086A32F7B210E6061741AE6910AA3D56509AC1C545F210210FB0CF0704080A7BE691E76034D43949CF4D5541798C8B148E701C215177CBE68D9CD940B1EA4810122A405443A2FE25D35A701C2D4A5AFB8E6';
wwv_flow_imp.g_varchar2_table(12) := '2FB9296F069A162E225CE2232FCAC83B6304133A0D102ECDE1534C5D08F335350AF1E53DD21F1F1E47E0AC390B10EEF79CBB3049988EF299BAA612A220E2690F5319CA9A7ADE956327014A4EA62E2D821B9BE7D1E8F04051169F5DAFAEDC705586325D81';
wwv_flow_imp.g_varchar2_table(13) := '26BB9F4E0284FB3D5A84BD6FFF8B8AB5833BB7D1D8E8794AF255597699BAEC128665ABCA49803075CD99770D2D5E75BF15435928D3C505B57300E91B801DF7DD4FD73FF4432B86B230040022842E997300E92BAFE6CE6F59F333CA9AD5BC80B016B25668';
wwv_flow_imp.g_varchar2_table(14) := '9514E414409862B05E695B78AD75F7342D58A8D642A8C37AE1155CA05300E9E9ABEDCEAFCEE892818D2F50DF4B3FA7037FF81E8DEC7893521F9FCE99E7DABBBFA6CEEB3AD481031BA7003ACFF77DE0534C390883ECE2C869DAF1E43769EF3F9EA1A35B5F';
wwv_flow_imp.g_varchar2_table(15) := 'A793FB76D0AEE77F4A3B7FFD284DF2B9A03C886B58F965C234A6EB409C0BE60C401819307D2D7BF0919C7E3DFCE2D3746E6880967EE921BAFB91C7E88E753F56FB88DBF59B47738E446DCB6FAFBA692CA718799C740620C0033DEA5B162008B4B1BEDD6A';
wwv_flow_imp.g_varchar2_table(16) := 'C4B9FEF6D5D4D4BE4CA5A9A989A97DC47D32709292C3A7547CD066FED2DB54B44B57630E019452CE6DE858A9C2A0CD58FF6E15DDD83C5F85D99BE69BEE5187E383D30354DB9486F37C7252A57561E30C40137CB7180EADB9BA0D41A0D5650098181FBBE2';
wwv_flow_imp.g_varchar2_table(17) := 'FCF8B1BD2A2E9643B1F8A2152A8D4B9B1C72444B86E4C5945AE4E6EAD5ACF65B549AD31FBC479329FF5252EC1FDDB74B1DE71AC1900077A55117F65D307700E211A83E5E93D3A7189D6E5CF3007D7CA28FF6FDEDF7747CEB6BD4B7E555DAF5F2EF68F454';
wwv_flow_imp.g_varchar2_table(18) := '3FADF8FA770869721552CB6B26BDDECA952E2AE79C01080EAB6FBD06414EC325FE6DEB7E42B1781DFDFFFD5D74FAC06EF2C646E8EE1FFC96702E67663E3967497A8D95E44FFCF930F22F2700D277871B17A79D3B9357E7DEFA15BAFDB19769D513AFD0EA';
wwv_flow_imp.g_varchar2_table(19) := '275FA17B7FB59930BDCD940FE7EBAE4A4B9AE4110FC791B54CC7D2BDCD1C4435D06B92788D575017315DC53E33FDA23BA8B07A5E4705C54735CE0980B4F362730B8341E72B244C9D4D7FE4A1A12D246F35A67502A078665A19CDDCE709D351AE4C5D5A43';
wwv_flow_imp.g_varchar2_table(20) := '2700D29DBDC097F27A3FAC50DFA9D6D086554FA594EB04407AEDA39D1BA6F863832755F1BA4E7510E18D13001D1FB9A05C786EE0840AC3DCE83AF4AF5DC3ACAB12CA8E3C408707C7487FB87961E854419AE3C3557C17A8904CF8C015E9B1167AFFF479EC';
wwv_flow_imp.g_varchar2_table(21) := '46DA0A07A88AE4D0F0E057A4303815DFF7C9B70BFBFEF2141D7EE3D97C935FFAAA07EA82A1BEA843145980B2E1C183A25AAF4DFF57867387D39F69E54D45010947FEFBA64A8DBAF0602A17208A244053E181571B9AD34FDD183EB41387A1D8D0C174D9A8';
wwv_flow_imp.g_varchar2_table(22) := '4BFD7275C51DEA37F4511E892207107E668C350FDEFD187934297028E24EBEF3C6A5A9469FB3157EB8E75D5514EAC20EC2EC91086D437C942C5200E1332FFC6C070F81CA86473B6C6ECB7CF595D3302EE72732DF545CB068B1AE4E851A22B4093FFB411B';
wwv_flow_imp.g_varchar2_table(23) := 'D589886C220510E0815F16AFBC0BC11586DFC123F2A3EDFF4460D50677A4D73F2D0BD36BADECC20111DA84A9ECF8F078F6A9AADF8F144098BA30024CF7B48DDAD9F5CA6103FB77589FC68EBC9EBE5A9BAE6EC4630A0544C9087DD5A3840029DF85B6191A';
wwv_flow_imp.g_varchar2_table(24) := '9D5065D7CD6E5061D006230100C3BD1A7DC51494AED0B8A19E17D4D488B273E5C5148AF3C9087DD523320069A7E0912B70D274B6E086F493C8FADEDA606D14DAFFEA9F5475BA6C7510B0D1532846CA80D35519152180D2BFBA88E71881E0218C428B96DD';
wwv_flow_imp.g_varchar2_table(25) := '4C1885CE1D31BF27A4471F9489B251C74C9694296C26892AFB3C9E7188161EDCF0ACF12884910C6515F28C45A48F8A4566042AC42118293E77EB5DC6A310461F8C64187D0AA93F4A699D04080EC4DD62DC9BD9F3C253397FF38EB44186DFC9BFF7F767D4';
wwv_flow_imp.g_varchar2_table(26) := '2957471F74DE5980300ACD6A6854574F33FDE61D424DB5432F3EADA266BAF2528922BCA90680ACCB3F317E9E0EFDA7978607D2DF5FC63434F86EFA46603E95E1D12F786A07D29E3A7A84F6F46C20948963D7CC3980E0E803FFEE51F034D6D5D0F2B67AC2';
wwv_flow_imp.g_varchar2_table(27) := 'B707F13897F13CBE338D34488B3C4B5A6753DB9CB87AD026CA44D902508415C0E37C776DDCA01CDE547F152D6999CDF0C4E8BAA659AAD77BFF9C7B3D8475CF3BBFFCAE4A8B3C8DF11A6AE672B2211A39D1AFCEBBB289B9D25138168FF3457FAFBBBA8EAE';
wwv_flow_imp.g_varchar2_table(28) := 'BF7A16769501044080A96C5BF74374E88FDFA7637FFD85BA4AC3B718B10FDBF2F837087F488B3CD88FD7C468C19CF8A591E8C3037BE8A3C3FB70CA0973022038F4E0CE6DCAA198769AEB6BD57EF6464390E48F19F0B58C235B36A8D338C63E2C5EE32950';
wwv_flow_imp.g_varchar2_table(29) := '90569DCCDA200E65E3B9D147F7FFCF1988220F1016CB70289C0F0737C6A77FC00220B8E5B38D6A5D84B47106068C601FB6BCAD418D36880B3294BD3CB3A6429DC7F76C0F4A16A9B8480284C52C0CF0E04A0B202C67E7C3C1F9780FD3924E8BBCD887E59B';
wwv_flow_imp.g_varchar2_table(30) := '17B0219FBE42C3DA2B9FBCD598267200619D8385320CF060B10C784AE91C000888B056C29486366D7FFD25F52F154AD98E52D4151980B0AEC165B936380F4ECC5E2C172A6813AF95504EA1F9901E10614A5CCE535A135FA9E97621445B91260A56344031';
wwv_flow_imp.g_varchar2_table(31) := '2F36584902608AC165B936380F71266D4419A6CE06488058B70BA169BB4CFA643B6FD100D96E8894573E054C0683A201F27DBFA246A0F2C95FFD359BF8B26880AA5F36E9810D058A06A89652676C3440CA28BF0226BE2C1AA0F2773BC41648D1792B503C';
wwv_flow_imp.g_varchar2_table(32) := '40F13A5903E52D73852734F065D100CDFDD14601A8C2B9C8B77926BE2C1A2034CEF7FC5E846255AC80EFAD3769BD11409EEF6D32A95CF2965F013F9632F2A11140293F262350F919306A414DAAC6C8873193DAAF2272EBEB7714BDBFA644AF910F8D0042';
wwv_flow_imp.g_varchar2_table(33) := 'E5B20ECA86AACAF60DD73FE8AD114028C04FD5742314AB3E0552E43D6FDA6A6380E6257A7B651432754359F2F7C377A6351B0394698031C9997224289102FCA6B73273580128B392EF2F51DFA51A0B0AB43EBEC5E8FE8F6E821580328B692B44EB864918';
wwv_flow_imp.g_varchar2_table(34) := 'AA02D67C6505207455116D61558FB2C4C25380A7AEDE96AECD095B355803080D8A91D78D06625FAC20054A95B89FDFE89D362B8BD92C0C5319AF87D6D92C53CAB2A7007F7260DD375601425701118F42D61B8AB2C58A5780E1E9B471D93EB505D6014205';
wwv_flow_imp.g_varchar2_table(35) := '3C4CAE8FF9B10EDE972B3316A1CCAFFEB0E041BF420108056324628830DF5A5BF1A35CB1FC15E099000BE68E30461EDD8AD00042058028B3E20744321A4194D218B4EEE699006FE0506B0C1520DD724084D188DF11EBD87A75BC84D61550E0B0DE1D6CD6';
wwv_flow_imp.g_varchar2_table(36) := '2ED573B5B22400A101188DF81DB19EAD93211290208A05CB14D10F4D199A928193A9974A0690AE102143A440E251A9030B3C749EE42624A4C9C7000B46F16E68C7D0786C1DD0349FCCB6D3940520DD098C4A58E0A1F32D894DEB5808AFB6B6B6B5D64F2D';
wwv_flow_imp.g_varchar2_table(37) := '85914F5F8079E43DE8FBFE3A570CFDD586FE430B18F461032C9D1C26A09DD6B25C6159010AEA347E213037F1D607B096C4E6B761CD5D9B5E6B4D6C59EF8AA1BFDAD07F68010BD2ABDC71150750B90591FA0B5340002A4C2F493D450101688A2072589802';
wwv_flow_imp.g_varchar2_table(38) := '0250617A4527B5A59E0840968474B51801C855CF5BEAB700644948578B11805CF5BCA57E0B40968474B51801C855CF5BEAB700644948778AB9BCA702D0E57AC851810A0840050A26C92F57E053000000FFFFB9E6553E00000006494441540300DE49608A';
wwv_flow_imp.g_varchar2_table(39) := '673212120000000049454E44AE426082';
wwv_flow_imp_shared.create_app_static_file(
 p_id=>wwv_flow_imp.id(37996500866299291523)
,p_file_name=>'icons/app-icon-144-rounded.png'
,p_mime_type=>'image/png'
,p_file_charset=>'utf-8'
,p_file_content=>wwv_flow_imp.varchar2_to_blob(wwv_flow_imp.g_varchar2_table)
,p_created_on=>wwv_flow_imp.dz('20260914075230Z')
,p_updated_on=>wwv_flow_imp.dz('20260914075230Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
end;
/
prompt --application/shared_components/files/icons_app_icon_192_png
begin
wwv_flow_imp.g_varchar2_table := wwv_flow_imp.empty_varchar2_table;
wwv_flow_imp.g_varchar2_table(1) := '89504E470D0A1A0A0000000D49484452000000C0000000C0080600000052DC6C0700001000494441547801EC5D5D6C1DC5151EECC689ED84DA0ECE2FA981244A428004500A45A2A24508D41FF50521FA5054AA56EA0320D4B74A8054D1AA521F5055FA80';
wwv_flow_imp.g_varchar2_table(2) := '447F24FA40A9D4074468E181421529258D424221604882485C91A429B14B62C7B9C1A1FBEDF5CC3DBBDEBDBB73EFEEDEDD3B5FE4B9333B73E6CC996FCEB77B66EE4F7A3EFEC9973F632206AEFA408FE23F22E030022480C38BCFA92B4502D00B9C468004';
wwv_flow_imp.g_varchar2_table(3) := '707AF939798709C0C527020C81E8038E23C02780E30EE0FAF44900D73DC0F1F993008E3B80EBD327015CF400CED920400218285870110112C0C555E79C0D022480818205171120015C5C75CED9204002182858700181F01C49803022BC760A0112C0A9E5';
wwv_flow_imp.g_varchar2_table(4) := 'E664C3089000614478ED1402248053CBCDC986112001C288F0DA29041C228053EBCAC9A6448004480914C5BA130112A03BD795B34A8900099012288A752702244077AE2B67951201122025509516A3F1B1089000B1D0B0C105044800175699738C458004';
wwv_flow_imp.g_varchar2_table(5) := '8885860D2E204002B8B0CA9C632C0224402C346CE8060492E640022421C4F6AE468004E8EAE5E5E4921020019210627B5723400274F5F27272490890004908B1BDAB11E8620274F5BA717219214002640424D554130112A09AEB46AB33428004C80848AA';
wwv_flow_imp.g_varchar2_table(6) := 'A92602244035D78D5667840009901190A552436352234002A4868A82DD880009D08DABCA39A5468004480D1505BB110112A01B5795734A8D0009901A2A0A5601015B1B49005BC43292AFCD5D54EF9E9CF613CA19A9A51A4B0448004BC0B2103F5B9BF31C';
wwv_flow_imp.g_varchar2_table(7) := '7F46D5E63EF3D391FF9E53A8CB423775D8214002D8E1D5B6341C1D0E2F1581081393B3248104A5A032095010D01826ECFCFD03830A096D240150283E910005611EE5FC576DBF496DFAD257488282D6206A982E2240D4F4CA5117767E5805E71F181E558B';
wwv_flow_imp.g_varchar2_table(8) := '960CFA24401D129F0440A1B84402E48C75CD3BED09C7FC5B6FF9AA82F3EBA14182EDB77F435FFA1B63EC09D0D754B2900B0224402EB0D695C281939CBF2EA9FC27C1C6EB6FD2973E09D0173A4C250B9923D093B9462A34084C4C9DF71D595784EFFCBA5E';
wwv_flow_imp.g_varchar2_table(9) := 'E7436BAE505124D0EDCCB3478004C81E535FE3918FBDB3FDF3737E192F706C19F6A02E2A8104639BAF354D35EFBD826353B3E69A856C112001B2C5D3D776E24C4D9D0D393F1CDB6F4CF1B262FDD54A926072E653059DB15DD9D032022440CBD04577C489';
wwv_flow_imp.g_varchar2_table(10) := 'CF498F00BA158E6CE3FCBA5F9804D009DDBA9D7936089000D9E068B4E0F4465F0C8FAE5470647D6D9B0FAF1D53D0A1FB49DDBA8E797B089000EDE117E88DB81F31BBAE5CB371AB2EB694E37874ECBA1DA62F74733F60E0C8A440026402A3F23FC723E37E';
wwv_flow_imp.g_varchar2_table(11) := '843E6936BD49C38304D8406B39EC074ECF5CD097CCDB44800468134074AF85DEEC42D8D24EE8039D320D8E8C064221EC0730A69471B5DCEEBC49807611F4FAE3BCDFCBCC5FBBA18F51345FC053201C0A85C79C176566890009600958581C273379843EE1';
wwv_flow_imp.g_varchar2_table(12) := '714002190A614C8C1D96E3B51D0224801D5E0BA4118EE8CAAC431FAD57E7E15088A7421A99D67312A075EC1436A3B8136B1559873E5AAFCEF114088742B041B733B7478004B0C7CCF49077FFAC4E7D8CF298024820432169434C17563741A0C2046832AB';
wwv_flow_imp.g_varchar2_table(13) := '029AF0D184DADC6766A4A3E36FA9BD2F3E57483AB47F8F191736F0BD010387758104B086ACDEA14C77DE69F1B9A3BA757C4D8B00099016292157B6B81B4F013C9184892CA6448004480994149377FF1BEE7F44DDF6AB5D1D49185BDB35C9778735145639';
wwv_flow_imp.g_varchar2_table(14) := '09600597F24F7E70C7D5DD2EBDFE4E5D2C3C1FBC72BB191336F17D010347EA0209901AAABAE0E4B94FEB05EFF5AA5B1BDFE3F52E8BFB9B1FA97768A5DAFAAD1FCC5F29259F4CA69285A608F4346D65630081DADCC5C0175DD6DEF1DD407B272E466E6C3C';
wwv_flow_imp.g_varchar2_table(15) := '81F09E049F0276AB400258E025379AB8FBE30E6CD13D1751D8B0FAEA1B8DEEB26DD08D61252D9000160B238F1B57ECB8CBA267BEA26377DD6F0690369A4A166211200162A159D850136F7C2DB962DB42811435735327D5A9579E51EF3DF5B07AEDA15BD5';
wwv_flow_imp.g_varchar2_table(16) := 'BEC7EFF1CB1FFDF9170A6D29542C105934B4CAD4C1468641068EC402099008515D408616087FEAB576AFB31FBEA9763D76B73AF8FCD3EAF83BFBFCCE674E1DF7CBEFFFFD0575E0C9077D72F80D162FE130087B018BEE9512CDDA58122025A2F2F4676843';
wwv_flow_imp.g_varchar2_table(17) := 'E3F8316577DFB15F7FE281A6E22003C881274453C188C64018546BFC1C4B8428AB0402248000A35951DE55E5F97BB33EBA0D777E38B6BE1E5AB7415DF3F5EFA89BBFFFA8DAF1BD47D4B66FDEA750A7DB8FEDDEA9D0475FA7C90361D0A717D374A18C8700';
wwv_flow_imp.g_varchar2_table(18) := '09E08190F4170E7F107224F591ED475FFABDB95CB5F906B5F9CE6FABA5ABAFF0EB7A7B2E51FD2BC7D4C63BEE556843A5FF24F8C3CF504C9D60933E0DE23E20356C8A04488195DC54B612FEE878BF77C9A05A77CBD722470411D00619088004B69BE2918D';
wwv_flow_imp.g_varchar2_table(19) := '37A0AB9FE413CBAFE04B24022440242CC1CA0BE2F427D8927CF5C9FE978DD0EAF59B151CDD54840A681BBD7293A9BD3075C294D31496AD6F9C4C4D731F9006B22A3D0152CD2717A19A88A96DE3FFF3A74F1A9B160F2E33E5B8C2E0B24B4DD399236F9A72';
wwv_flow_imp.g_varchar2_table(20) := '9A02F70169500ACAF00910C423F20A31B56E40ACADCB69F2C05DF9CC27895DCE4F9F31328B47569A729A82B40D36D7E6B8194EC28D044840486E80F52633A14BA059DE95FF77EC7D3577B1F12DB280A07781B6E347DEF54AF53FDBA70D7A491B6B6D846E';
wwv_flow_imp.g_varchar2_table(21) := 'D0E54222012C56B97FF96A0BE9BA28EECADA29CF4D9F5513BBFF526F88789DD8FDA29A9B9DF15BD0077DFD0B8B17692337C2C9C091000918B57B0204F51BEEFD31323F9D187F438DBFFCAC3A77F2A87F8DBB3ECAE32F3DAB4E8CEFF7EBF022DFD8C275DA';
wwv_flow_imp.g_varchar2_table(22) := 'D43FD220698D2150226C24402244ED0BE04E2E3FB73F357158BDF9C233EAF5DF3CAEF6FEEEA77E79EADF87CD40900D7CD6C8B42417E49EA39DD3ABE491BA438204485847E9447DC3AB12A4E39B476FBF4FE12B8CCB461B77E8B034DA6EFED1AF1564C36D';
wwv_flow_imp.g_varchar2_table(23) := 'BCCE07011220015779049A209AD88CAF4F6E7FF049FF5B5C88F1D1014E8F32EEFA373EFA27D5EA9D1FBA98EC1120012C3093273A16DD02A208877087DFF4C35F2A7C991E4E8F32EA02822D5E481BB3246F8BE694BE1B0950FA25A2817922400224A05B13';
wwv_flow_imp.g_varchar2_table(24) := '67E9B87B278877BC59DA286DEFB8612D1A90773712206F84A9BFD408900009CBD3D77B8991B0FD74A6E9D8A182B4BD4326947E5812A0F44B646760D5486A37BBECA54980044CFB3ED780C8F6E3C909AA736996364ADB7319AC0B943656B70B26C3290411';
wwv_flow_imp.g_varchar2_table(25) := '5824C2B7600BAF340225268036B1B379D59CA83669F7259ACEA2DBF9D149808435901F85B0FD824A82EA5C9AE51770A4EDB90CD6054A4980268B786C6A36F05BA0A70FBDD144BA1C4DE74E1F3786E0E3D0F2E71C4D030B060112C040112CC0F927671ABF';
wwv_flow_imp.g_varchar2_table(26) := '041D6C2DEFD5A9F1FA0F6E690BF18BD124814663614E022CC444C539FFD9531F4548B75EB5EFF17BFC9F46CCFBE89224885F231220844DD8F9578D5D65245AF9A912D33954C0AF45401FD2E97D8D5F8EF0C5DA78813EDD7D6CF3B5BAE8FFDF017C121838';
wwv_flow_imp.g_varchar2_table(27) := '4C81043050A805777E38FFBA6B76A8E1D1C697D3E539BBE86A5D949B55EBCE311D402ADD04DB57ACBF5A91041A91E89C0498C725EACE0FE747F3A5CB5720F353994F82A60E1FF06DC4CBE2FE41648A24F061887D21013C689A39BFD7AC968E8C22F3D3B1';
wwv_flow_imp.g_varchar2_table(28) := 'DD3BFDBC8C2F7203DCD73F604C24090C140B0ACE1320C9F981D822E14C32C6465B9992B46D684DFDB747B57D24814622983B4D006C0AE55127E2661DF64898162D190CEC036C7FB959EACAAB2CE37FB96791E3558104D2DE22CACE12003F7782E3410D32';
wwv_flow_imp.g_varchar2_table(29) := '9C26CAF975BBDC07C85F7BD6ED9DCE65FC2F6D0DDB1526C1E4CC05052CC272AE5C3B4B8089C959B3C670FE0D5FBCCD5C471586D78E99EAACDF0F308ADB287CB0ABB13791B646A9443BE68C367C6B4C62813A97929304C0CF1D62E1F54227393FE4641884';
wwv_flow_imp.g_varchar2_table(30) := '58BB4C615038FC81ADB0392EA17DECBA1DAA7FA07E52042C80499C7C37D73B490019FA6CBCFEA6D4EB2B438B32854132FCB9ECF2E0E6376E7220C1E59BAE31CD121353E940C13902E04E873B9E5EDBF06989AE8FCA113AE8FA32854132FC191447B6DAD6';
wwv_flow_imp.g_varchar2_table(31) := 'B81CB2F229E0E25EA04404885BA66CEBE522E3D4C7463BEE9A3A764618D4CA7F6667335E1A5919FE603EB0314D3FC840F6F3E25D6E7C7A14F52E25E708203F23BFCCE26EA99D62CDC6ADBAA8CAF0A6D8A19DBF35F62C5F9B2EFC311DBC82ECE3E2FF2AE3';
wwv_flow_imp.g_varchar2_table(32) := '1C01E4AFA52104F07CC0EA0F6F8AC9A7402737C3B8FBE3498409209419186EBC638DBA3409F3D172121B5DD7EDB973046877411136C88D662737C3C7F7FCD54C476E684D250B8908384700B901863327221421802707EEB868C2FF00D989A700C6C4D8B0';
wwv_flow_imp.g_varchar2_table(33) := '01C966330F799D2406121BDDDEEDB97304C86241E134F28E7BD0F2FFF45D60430B15F2C9233FF2DC822AA7BB90002D2EBF7C0A200E473CDEA22AEB6E184BDEFDF1F1066B25ECE0234002F830D8BF849F02F234C65E9B5D0F3996CD1B7976A3B8214D02B4';
wwv_flow_imp.g_varchar2_table(34) := 'B1CE780AC813A122DE17C01878E2C06C8CDD6AEC8FFE4C4A91006D78019E02F84C8D5681F705B039D5D759E7F8F2FCC1E79F366AE57B12A692052B0448002BB8160A83047807162DB833E7B9213EFCC79F63183F61CC56CEFDFDCE257AE9B4292440C62B';
wwv_flow_imp.g_varchar2_table(35) := '0012204CC958AD824EB9F1D5DFF9CD7A1CD7F491006DAEF8C4DB7BD589A31F04B4641D0A21AC92A10F063B3AFE96FACF917750646A030112A045F02ECC4EABC3FF7C6D81F3431D9E02598642F2CC5FFEA71720C1DBAFEEC4904C2D224002B4001C9CFFE8';
wwv_flow_imp.g_varchar2_table(36) := 'BFF6AAC953274DEFE181CFA92D2B0794765090E0BDA71E36EDAD16A043873ED0BDFEB27EB572599F51776E665A8104B0C954B2901A819ED49214F41198993CA50EBCB233E0FC70C82F0C2DF19CBF47C1417D41EF058E8BD8DD2BB6F487BED0A13BAF1BAE';
wwv_flow_imp.g_varchar2_table(37) := '8FB1CA2300C6D4F520C17BFF7855C1365DC73C1D021D24403A03CB2405073BB8FB6F0193E0F070485DD9D7DBA3D60D2DD6970AB13B1CD954A42C84E37EE85CDAD76B7A634CD4E90A90E083037BB82FD080A4CC4980944061C3299DBFAFF712FF6E2F9D52';
wwv_flow_imp.g_varchar2_table(38) := 'AB1A1958140853B0290609708EAF65E272C840F6F5271E30224B17F72AE83415F305D4C9B00B24C0BE00B6CE8B304B408004480008CD38E98163A18CD4CCF9D18E34E2ED09E0B828633F8027C1AEC7EE56AF3D74AB9F708D362494753D64708D7A247FAC';
wwv_flow_imp.g_varchar2_table(39) := 'E5FD2846A63EEF8983A710E4B4006C2509341ACD7312A0093ED858864F7AE0D45B560EFAF17E93AE7E3B421419AB37938F6AD36345B5C93A4D026CC4753D4880CDB1BE661E8D0009108D8B82F3479DF4AC6F72370EAB8263EA581DCE29EFD261597D0D19';
wwv_flow_imp.g_varchar2_table(40) := 'C88238AD8C857E5A174222900073D175CC83089000413CFC2B6C76E34E7A7C01CB97116F4F8053223C39B6AD59AAB679493A2ACABA1E329005712C87F19F3AE8077DBA2F48C013228DC6C29C04086132F5D1874A6E76D18C181B8E857215126C45F8A56D';
wwv_flow_imp.g_varchar2_table(41) := '05097842A4D108E6248087074204DCF511EF1FDABFC7ABA9FF211C81F3479DF4D425CAFB8AA7CE16F1C61C48A0F7052039E65B5EEB8BB3CC6902EC7DF13985847007777DF9CE6E959D5FBB0FF6202030E6A2EB4004901CF3C5DC91749B8BB9D304885B70';
wwv_flow_imp.g_varchar2_table(42) := 'C4D05B529CF4C4F5B7AD970E6ADB37495E9300734A9275B1DD39024439021C10478E68C3661A1FD451000001F949444154143174DECE3032FF3E811E3BCFF14002CC698B1712616F805326CC578E093BD026EBF228974DA773048023C0C965DAE2DDED71';
wwv_flow_imp.g_varchar2_table(43) := 'E488B6A216084E89313136CA458C8B7146E64FA430761803B415614799C6708E0065029FB6741E0112A0F36B400B3A880009D041F03974E71120013ABF06B4A083081448800ECE9243138118044880186058ED060224801BEBCC59C6204002C400C36A37';
wwv_flow_imp.g_varchar2_table(44) := '102001DC5867CE320601122006984CABA9ACB4089000A55D1A1A56040224401128738CD222400294766968581108900045A0CC314A8B000950DAA5E90EC3CA3E0B12A0EC2B44FB72458004C8155E2A2F3B022440D95788F6E58A0009902BBC545E760448';
wwv_flow_imp.g_varchar2_table(45) := '80B2AF10EDCB15811C0990ABDD544E0432418004C804462AA92A02244055578E766782000990098C545255044880AAAE1CEDCE040112201318434A785919044880CA2C150DCD030112200F54A9B33208900095592A1A9A070224401EA85267651020012A';
wwv_flow_imp.g_varchar2_table(46) := 'B354D530B46A569200555B31DA9B29022440A6705259D5102001AAB662B437530448804CE1A4B2AA214002546DC5686FA6086448804CEDA23222500802244021307390B222400294756568572108900085C0CC41CA8A000950D695A15D85204002640133';
wwv_flow_imp.g_varchar2_table(47) := '7554160112A0B24B47C3B3408004C80245EAA82C02244065978E866781000990058AD45159044880CA2E5D390CAFBA15FF070000FFFF9241472B00000006494441540300FD68B12AA2CF69A30000000049454E44AE426082';
wwv_flow_imp_shared.create_app_static_file(
 p_id=>wwv_flow_imp.id(37996501164852291523)
,p_file_name=>'icons/app-icon-192.png'
,p_mime_type=>'image/png'
,p_file_charset=>'utf-8'
,p_file_content=>wwv_flow_imp.varchar2_to_blob(wwv_flow_imp.g_varchar2_table)
,p_created_on=>wwv_flow_imp.dz('20260914075230Z')
,p_updated_on=>wwv_flow_imp.dz('20260914075230Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
end;
/
prompt --application/shared_components/files/icons_app_icon_256_rounded_png
begin
wwv_flow_imp.g_varchar2_table := wwv_flow_imp.empty_varchar2_table;
wwv_flow_imp.g_varchar2_table(1) := '89504E470D0A1A0A0000000D49484452000001000000010008060000005C72A86600001000494441547801EC5D598C1CC779AE992597C79212B9D4F294C8154989A228EB88422BB243498C13E412602050F2168B0A102040ECC0C983F360475C3A368218';
wwv_flow_imp.g_varchar2_table(2) := '8810C07930A218928520B19387C00905474914D2BA6CD93A28C5B2C4901429CA3A97E4522477973BE4CEB8BEDEA99E9A9E9ED99E99EEAAEAAE8F989AAAAEAEE3FFBFBFFFAFAEDE6159F01F112002DE224002F0D6F4549C08084102E05340043C468004E0';
wwv_flow_imp.g_varchar2_table(3) := 'B1F1A9BADF08407B1200506020029E224002F0D4F0549B0800011200506020029E224002F0D4F054DB6F0494F6240085046322E0210224000F8D4E958980428004A090604C043C448004E0A1D1A9B2DF08E8DA930074349826029E214002F0CCE0549708';
wwv_flow_imp.g_varchar2_table(4) := 'E808900074349826029E214002F0CCE054D76F04A2DA9300A288F09A0878840009C0236353552210458004104584D744C0230448001E199BAAFA8D409CF6248038549847043C418004E089A1A926118843800410870AF38880270890003C3134D5F41B81';
wwv_flow_imp.g_varchar2_table(5) := '76DA9300DA21C37C22E00102248018238F7FE193CB1126BFBA6B9D0AE7C67EF97A86FC60A0ECA662D833C6D4DE67794B001363F78C9EFAF2AE3DA7F7DD35767AECEE4764FA804C1F97A1561E1A388770F172E95D152E95CA8719F28381B29B8A614FD856';
wwv_flow_imp.g_varchar2_table(6) := '86E381ADA5CDEB76DF333E76CF3DBE32811704A03B7B60FC7D77D5AAA5EAF152ADF48834FC5E51AAED29D54A780846E5353FC5466034B0B5B479DDEE8F944B5545FEC715291409824EBA149600E0F492EDC7E0F0BAB307C6EF8408EFF98A00C87F549182';
wwv_flow_imp.g_varchar2_table(7) := '7C766A321C9761ACC83384421180727A69B4E3707AF924EFA5C34B14F8E91581515971AF36431893D785FA14820002C7976B3AE5F4D242309C8CF82102A92180676A2F06172C138A322BC83501C0F1D5141F53B7D44CCD8688407B0446F1AC61568067CF';
wwv_flow_imp.g_varchar2_table(8) := '752268AFC6DC9D5C12001C1F2C8C119F53FC3943F2DB3C0278F640047816F14C9A97A0FF1E734700720A3606C7070BF7AF3E5B20022920204F14E433899384DCED11E48600C0B098724973ED95811F22E01A02A352A0608F00CFAA4CE7E2930B02C03A4B';
wwv_flow_imp.g_varchar2_table(9) := '322CCEED71569F0B6029A4B7088CCA67D589D940120B384F0072D4DF83755612655886083882809A0D38BF24709A00B0B922375AF0B69E2376A51844A02B04B024709A049C250039F21FE0465F570F1B0BBB89C05E0C646E8A2684930400C0E4C8CFF5BE';
wwv_flow_imp.g_varchar2_table(10) := 'AB4F0DE5EA0E01794A80D3ABEE2AF5573A696DE70820004A029654019623023941606FF06C3B26AC530480DD7E890F8FF92408FC141201E748C01902C0D92977FB0BF9D053A96604EEC7B3DE9C65EFCA1902982DCF72B7DFDE73C09ECD21309AF5B3DE8D';
wwv_flow_imp.g_varchar2_table(11) := '2A4E1000D646DCF4EBC66C2C9B6704F0ACE399774107EB04509F0E71DDEFC2D340194C22707F7DCFCB649F2D7D59270097A6432DE83083086487C068A93C6B7DE0B34A0060404C87B2C3982D13017711C0B30F1F4853C26EDBB24A002E3060B780B13C11';
wwv_flow_imp.g_varchar2_table(12) := '481301DB3E608D00C07C60C034C1645B44206F08C007E00BB6E4B646006551BBDF96D2EC9708B88480CD59803502E01FFAB8F40852169B08C85900FE7CB86F117A69C00A019CFAF2AE3DBD08CB3A44A0A0088CDA7A2FC00A0148C6B37EFC51D007896AE5';
wwv_flow_imp.g_varchar2_table(13) := '17012B4B62E304501FFDAD4D79F2FB7C50F28223306A6333D03801C8D19FCE5FF02799EAF58640B954EDF937307AEBD1CE0F825899EAF40A10EB11015308D44AB5BB4DF5A5FA313E03901D73062041E08708441190B3E362CF00EAEBFFA8DEBC260244A0';
wwv_flow_imp.g_varchar2_table(14) := '8E80E97D00A3338052B56C7C8A53C7951111C80502BDBC14D48F62460940946AC6A738FD80C3BA44C0340272196074896C96008430AA9CE03F2240043A22608C00EA3FFCD15118DE24024440187D1FC01801CC966739FDE7D34D045246A0DFE68C110037';
wwv_flow_imp.g_varchar2_table(15) := '00FB3515EBFB8280C917828C11802FC6A39E44A05F044CBE10648C006AE52A3700FB7D32589F08A48C803102307DBC91324E6C8E08184320A9AFA42190310290C272062041E087082440C098AF982480047AB3081120024060FC0B9F5C8E38EB60840026';
wwv_flow_imp.g_varchar2_table(16) := 'BFBA6B5DD68AB07D22502404965E595E66421F2304604211F641047C42202D5D49006921C97688400E112001E4D068149908A48580110298BD5433B2A19116286C8708D846C094CF182100DB60B27F22502404D2D4850490269A396BAB325BCD99C41437';
wwv_flow_imp.g_varchar2_table(17) := '6D04480069239A93F62E5466C5EB1F4CC93029DE3F5FC989D414336D04480069239A83F6CE4C5D12C74E4D079256666BE20349002481000EEFBE48009E991CCEFFF6D99916AD49022D90389991B6502480B41175B8BDA8F32F593A241094C8240185843F';
wwv_flow_imp.g_varchar2_table(18) := '3109C0135BC739FFE65BEF10DBEEDC4D12F0E4198853930410874AC1F2B0BED7A7FD18F5E1FC4B578E88858B87480205B37737EA9000BA412B8765B1DB8FA9BD125D777E9547125048B81D67211D09200B541D6913CEAF76FB21129CFFA6DDF70A8CFCB8';
wwv_flow_imp.g_varchar2_table(19) := 'D6431C094CC8D302B4A19763BA580890008A65CF509BCA6C353CEA539998F6AB745CAC4840DDABC823C2B7272E8A8A6C4BE5312E1602248062D933D4465FF32373C7277E2576E4C73D3D80046EFDD4BD615645920066111592408849911224802259B3AE';
wwv_flow_imp.g_varchar2_table(20) := 'CBB1D3D3E2C2CC6CFD4A88A4CEAF2A8004AEBBED0E75296700B596D944789309230864D50909202B642DB51B75FE4D377C2CD1C81F1577C5FA5181BA2ABF22670227CF5E54978C0B820009A02086841AD8B0D347FE95236BC4EA2D37E2564F0175D76EDA';
wwv_flow_imp.g_varchar2_table(21) := '1CD69D98BA2CF03E4198C144EE112001E4DE84730A54E41A1D6BF5B92B11BCDCB3F5E3FDFF6F6C6BB7DE18B4A5DAC59122FA52D78CF38D000920DFF60BA58F6EFACDB7E31F569C2781FD00BC2DA88A55E45220DA97BAC7381B04B26C95049025BA86DAC6';
wwv_flow_imp.g_varchar2_table(22) := 'B45C9FFA63ED1E77D6DFAB382001B4A9EAA32FBC5DA8AE19E7170112407E6D17485E91537F7D44EE77DD1F341AF3B572C32681B6D52DBC2484BED535E37C224002C8A7DD42A975E747E6A69B77224A3D04B300ADED8A5C0AE87B0EA977C8068D20400230';
wwv_flow_imp.g_varchar2_table(23) := '0273369DC44DFDE1A8D9F426823F1C8ABE1F809387ACFA63BB42648D4139EB0ED87E760860475EB58EE9398EEDD47556F1D0F048D35200AF0A67D517DBCD1E011240F61867D203467F4CC355E3EBAFDBA19299C69861E87D4106C89269A76C3C33044800';
wwv_flow_imp.g_varchar2_table(24) := '99419B6DC3FADA1F2FEBA4B9EB3F9FE4E80B7DAA72FA4C44E531CE070224807CD8A949CAE811DCCCD4A438FAA38346C347E31F84326116C0D7844338524B986888046002E594FB888EB813D2194D8769493ABA5A9333B3A2228F24F53CA6DD478004E0BE';
wwv_flow_imp.g_varchar2_table(25) := '8D9A247475A4ADC863C1E8CCA449705E38890009C049B3B4170A23ADBABB79D7BDE2171EF892D50019943CBA6C2A8FB1DB089000DCB64F9374D86DC748AB3237FEEE9F8B2B6EFB75AB61C3AFED118B87D706224136C8185CF0AB2F044C55260198423A85';
wwv_flow_imp.g_varchar2_table(26) := '7E26A62F87ADE8236F98692131B0628D58B3FDF6B0E7E8FE447883092711200138699656A1F0C61DFE0847DD59BDF33754D27ABCEE8EDF0C65C02C00B286194C388D0009C069F33484D3A7D6C36B3788C5A3B7346E5A4E4116C8A4C4D06555798CDD4480';
wwv_flow_imp.g_varchar2_table(27) := '04E0A65D5AA4C2AFF1A8CCABEFFC2D957426D665E266607F6631599B046012ED1EFB8A8EA8C3BB3FD3634BADD566CF365EE869BD9B3C0732E99B815C0624C7CE664912804DF413F6AD3BD3D537FD62C25AF1C52E9E78459CFCD7BF162FFEE5EF89837FB2';
wwv_flow_imp.g_varchar2_table(28) := '4B3CFDE07D41FAF0373E2F702FBE56B25C6E0626C3C9A552240097ACD146167D4A3D7CDD6D6D4ACD9F0D27FFE1439F156F3EBD5F9C1F7F2FAC80F47B3F7D51E01EC8A1D759C1AAEB1BB2552E57C3F6997017011280BBB60924C3F41F3BEBC185FCC2545B';
wwv_flow_imp.g_varchar2_table(29) := '465D7FE0FC70F2F92A821C0E7DFD73A2171218BAF6D6B079C8ACCF5CC21B4C7444C0F44D128069C4BBEC4F77A2E523EBBAAC3D577CFCC9C784EEFCABB7EE1037DD7BBFD8F9075F0AC22D9FDE23568E6E9F2B2CBF312338F3E21332D5DD07EF04E8A701FA';
wwv_flow_imp.g_varchar2_table(30) := 'B165772DB1B429044800A690EEB11F7DFABFE1CEDFEEBA158CE4AF7DF7E1B0DEC6DBEF129BEFF91DB16CED4631502E0561C9C83562DBAFDE2736EFBC5BA87FA883BAEA3A69BCEE8EC609057E3730693D96B3830009C00EEE897BC5545A155EB1B531C556';
wwv_flow_imp.g_varchar2_table(31) := '79F3C5FA487EE5FA51B1FEB6869347EBAEBEE52E81322AFF9DFF7E542513C7CBB7DC1296D5650F3399700A01128053E66816469FFEE3CEE21E5EFE3973E425540DC29AEB1BCE1964C47CADBFA14132D3A71B1B85314563B3A232467588ADC4CC00011B5F';
wwv_flow_imp.g_varchar2_table(32) := '24001BA827EC53DF49EF75FDAFAFFD970EAF9EB7E7452B46C2327ADD30334182FB00094072A40809C01143C489A18F9E233734FEE026AE6CBB3C9D3866ABB576C5C27CBD8C5E372C9020B17C4B631691A0388B584480046011FCF9BABE34DB70D825C3BD';
wwv_flow_imp.g_varchar2_table(33) := '9D00E8C471EE6747E6EB524CBD7B342CA3D70D331324162D683C569395D9043558C416020D4BD99280FDB645405F022C1A5ED3B65CA71B3A71BCFDEAF3E2F2C5C9B6C571EFF8CB3F08EFEB75C3CC04892BB51980AE4382AADE16B1A53809C016F209FAD5';
wwv_flow_imp.g_varchar2_table(34) := '77D1F5976C12540D8B8C7CEA33424DE5AB958BE2F013DF8E2581CAD4A478F37FBE23AA976682BAA883BAC145975F0B57CEFD4008AA41870A7F2B1050381948004E9A45087DFD0F11F1920DE25EC2C64FDC1B563B3FFEAE78E11F1F12C79FFE0F71EA8D17';
wwv_flow_imp.g_varchar2_table(35) := '82F0F6B3FBC54BFFF49038F3FE3B61B91DBFFFC530DD6D6270D3CD4D552ADA52A6E9062FAC234002B06E82F905585CFFC9ADF94BC697C048BEE3D37F18CE0450EA83C387C4D167BE1784775E7F19596140D9E8715E783361023388844559CC220224008B';
wwv_flow_imp.g_varchar2_table(36) := 'E077EA5A5F3B2F1C28752A9AE85E40027254EFE498B8F74B7FF677026513359AB090AE4BC22A5E15B3A92C09C026FA09FB5E38908E9930AADFFE17FF22E0E418E5D7DD78BBC06F0B228D5F17C63D94492856C76269C9DCB113DEEC1B81749EACBEC56003';
wwv_flow_imp.g_varchar2_table(37) := '5104F475F3A23E9700D1B6E1E418E5B7FDD1DF0AFCB230D2F875E168B97EAE7599755DFA699375D3478004903EA6A9B73850EE7F0990BA50F33438A89D04CC5394B72D224002B0087EA7AE2BDAD1591E9D298FA4D5C91E59DDB3DD2E09C0B605DAF43F38';
wwv_flow_imp.g_varchar2_table(38) := '501CD3E864D6465D665B42A0384F9925004D74ABBF9F6FA2BF34FAA84CBC1F365324320B952A488204900343EACE940371031175D21A4CE1183368945FA9234002481DD2741ACCBBD3E87FC8940E22C56BC5058D48002E58214686C1050DD35C187F37A6';
wwv_flow_imp.g_varchar2_table(39) := '84DB593367BAFF3111B7352AA6748DA7AC98FA1542AB99338DF5745E14D265D6C92C2FF2FB222709C0514BEB4B80CA6C4D543F4AE77FF031A12E6485CCAA2F5D1795C7D80D0448006ED8A1458AB7CFCE34E525F8319FA6F2362FA2B21E3B356D531C27FB';
wwv_flow_imp.g_varchar2_table(40) := '76452812802B96D0E438767A5A447F537FE6C42B5A09B79353C70F350988D9C0EB1FB4FF2192A6C2BC308A0009C028DCF37716E7FCA895C5AE7AE5AD57C5E5B3E92F2D66CEB4B649128015DD0B2400876CD2CEF921E2C4D1E6BFD9475E3F61FAF82BE2B9';
wwv_flow_imp.g_varchar2_table(41) := 'BFF963F1CC83F789C943FFD54F532D75A7DB9C0090045AA0B29E4102B06E823901A2CEBF72648DD874C3C7E66ECAEFC953E91EAB7D74AC314D3F7D245D72197FE34529F1DC073A4097B92B21480242282C5C8849000E5821CEF9B77EFC1EB16CB8F11BFD';
wwv_flow_imp.g_varchar2_table(42) := 'A70EBF247AF9AFBADAA997D5DB853801383FDE20AB951B36894D37EF1424817696B09B4F02845A0AA100000D4D49444154B08BBF68E7FC106BE192A588C27031071B8133917716162E1E12082481D08C4E25480016CDD1C9F921161C471F39F5693BEEBB';
wwv_flow_imp.g_varchar2_table(43) := '187419D76EDA1C8A085D4802211CCE244800964C319FF32BB1AE58D5F8EFBCF45FED55F75D8BB15451322D5A32A49241DC8E04804550C0832FD754240158B0C8C9B3179BCEF931CA63CD1F278ABE0F704E9E04608D1D57CE853CC8A613802EBB922F8E04';
wwv_flow_imp.g_varchar2_table(44) := 'F0CE03305165189B438004600EEBA027FCDEFFC4D4E5208DAF4ECE8FFBFA3E0076D02FBCD9D8BDC77D97C2D9979E681267E9CAC626A67E238E0480C9FBE72B7A31A60D2040023000B2DE85FE5AEC92A543A2DDC8AFEAC059F4B5F47BCF7F4FDD722E1E97';
wwv_flow_imp.g_varchar2_table(45) := '27154A285D6695A7C7D00B7B02C040E54F4C5D92C7845575C9D8000224000320AB2EA2D3DCCDB7DEA16E758C576D180DEF9F964E86A97698E1480232E9FF9DB82E733B114102DBEEDC1DDEC60CA7C8B38050518712240083C6C0345775871764DA4D9155';
wwv_flow_imp.g_varchar2_table(46) := '1915E761199074FAAF74523148E0BADB1A44383933DBF2DFA2A9B28CD3478004903EA6B12D9E91D35BFDC6EA2D37EA971DD370127D4AEDE232A09BE97F54D9A1E111A1960298055C9024102DC3EB6C10200164836B4BAB13D38D8D3FDD995B0AB6C9D0A7';
wwv_flow_imp.g_varchar2_table(47) := 'D4986A67F1473C6DBA9E371BB2402655509755E5758A4170AB3736DE1998ACCC762ACE7B292240024811CC4E4DE9A35AB70E8276B15CC08901D208A75EF84F444E045D168CE490B55BC1F423C322FE5F82DDE261AA3C09C000D238FAD3BBE9C54150FFAA';
wwv_flow_imp.g_varchar2_table(48) := 'AB1B9B816F3EFE4D277E25089B7F6FFCFB3F40BC205CBDEDA620EEF6AB659F83B3806E21ECA93C09A027D8BAAB94D688165D2B9F7EA1F9DCBD3BA9D2291D9561C5FA064975D3039601983D74538765FB478004D03F865DB5D0CF430E27D147D893CFEDB7';
wwv_flow_imp.g_varchar2_table(49) := '3E0B38B2BF31FAEBBBF95D81522FBC7868593D25445AA41936C8442C0224805858B2CBD41FF25E7AC12C40D5C39FDD46476075CF447CE6C06302BBF6AAAF5E477F55BFA8B1CB7A91005CB64E8C6C9805E8A7081881B10E8F299A6916FA7CF5DF1E0EFBD0';
wwv_flow_imp.g_varchar2_table(50) := '650A3399701E011280F3266A1570EDD6C63B0418813FFCB1F91381689FD7DCB4B35550E6388F0009C07913B50A885980BEDEC68900CEE25B4B6693835F26D277FE7559B2E991AD66850009202B64336E177B01EABD00CC02F4B3F88CBB16279F7824EC02';
wwv_flow_imp.g_varchar2_table(51) := '3270ED1FC2D192703D8304E0BA85DAC88759C0FAEB76847731229F7B39FB6341FC2CD95BCF3E1EF6ABCB106632911B044800B93155ABA078A148DF7C3BB2FF9BA9FE7068B4476CFCFDF0A1CF86D9E81B3284194CE40E011240EE4CD62CF0F2E1C68F6EE0';
wwv_flow_imp.g_varchar2_table(52) := '58703CC357848FFCF35F35751EFDC9AFA69BBCC8050224805C98295EC8B3EF9E10475E7EBEE966564B014CFDF53FF841A71F9E7C537C78ECA74832C42090872C12401EAC1423231C2FEAFCAA58DA4B01ECFAEB537FD5CFF4D4A478EB8DFF230928407218';
wwv_flow_imp.g_varchar2_table(53) := '93007268B4A33F3A18389E127D70A024AE59B14820461E960287BEFEB9D45E133EFAEDE6A9FF96AB96847DA13F900064429A215F0890007264AF4B1727051C6D62BCF19F6FC2E9AF59B9580C2F5D28102B754002D19775D4BD6EE2C3DFF8BCD0A7FE70FE';
wwv_flow_imp.g_varchar2_table(54) := '65830302F1A0241ED51664FAC981FD0232AA3CC6EE23400270DF46818470AC434FEE1770B420437E2D5B3420B6AF191270487919C46B960F221904EC078C3FF95890EEE50B7575E747DBCB060782A60607CA0109408620437E614970F807074802420809';
wwv_flow_imp.g_varchar2_table(55) := '472E3E24801C98696A625CC0F97551E1785B562DD1B382F4F0D20502F7820BF9F5DA771F16675FECFEFD006CFAA1AE6C22F8A0CDB5CB1BE4824C9000961E20065C232812C01E05AE19DC46A0ECB678940E3BFDAF3DF7BF4D40C0E1E29C1F8594530E6AD3';
wwv_flow_imp.g_varchar2_table(56) := 'F343DFFA8A38FAF77F2ACE1C784CE0652184E9D38DFFC01369E421802C30EDD737FDD056A7FE400C9009FD23800478420024DC0F2400876D8451F448E4980F6B6F385C27B141022807C755E57EF6931704FE7AEFA547BE2210F4A93DD2C8430059E05AD5';
wwv_flow_imp.g_varchar2_table(57) := '431BFADE82CA8FC690294A02D81C840ED1B2BC76070112803BB66892049B7D702095094784532F1B9C5B83ABFC76B122014CDDDB95992F1F75F53D86F9CA8304B6AF59EAFD09C17C38B9749F04E09235A42CD8EC83F3EB9B7D83723A8F5138A9F3CB6682';
wwv_flow_imp.g_varchar2_table(58) := '0F48006B748495F5BD01383502DA0C0AC92FA491A7024672904DBB69BFACD2F6833E51176DAA42D08527040A0DB762128043F680F363B30F0EA3C482536ED776FA557ED2180E392C8F0837AE582CE0D02A0C2D6ACC249056F9883192774B36BA3C833C21';
wwv_flow_imp.g_varchar2_table(59) := 'D0E1703A4D0270C43CD8EC83F3EBE2C0F9E1907A5E5ED22001CC3C309B5032637310C784DC175088D88F4900166D80111F8E8F297F74B30F8E9357E757908204309B802E2A0F2480BD0D2C09A03B8E38D5BD22C479D3810460D86298DEFFF8F1EF08048C';
wwv_flow_imp.g_varchar2_table(60) := 'F8707CE4E962600D0DC7D1F3F29C862E3A094017100174C71127B04088E280720CD9224002C816DFA0F5C105C960C6947FBBDC45EF67FD1D74E8E0174800BA6133D241F1BC1529D993E92D3CE9288E1D7184B8D6900FC7C7A88F293FA6CD71E5D2CEC3C6';
wwv_flow_imp.g_varchar2_table(61) := '20DA44FF2A8DEB2C03740B3623AF5A224004D03BAE3F9332C5F5EF531E09C080B5F1E0070E2E1F7C3DBE65FDB2E05D7E38BEE9511FFD6144DEDEC70943AFD0A1EF8008562D91FA2F0DFEA640C70532F5DAB6CD7A79EC9B0460C86A20013CF87A30D475DB';
wwv_flow_imp.g_varchar2_table(62) := '6E2053DB9B866E40061D13A40D75CD6E24024608606061E9BCEC8B1F2240041C43C0080138A633C52102CE23606AD0240138FF2850C03C20905719490079B51CE526022920608400A63EAA5E484156364104BC41C094CF1821006FAC46458940CE103042';
wwv_flow_imp.g_varchar2_table(63) := '00235F7B96A700397B30286E7204B22869CA678C10401DA013F598111120029D1130E62BC608A056AA1953AA33B6BC4B04DC46C0A4AF182300B721A77444C01D044AD5B2B1C1B26C4AED52ADF47D537DB11F22600A81BCF7638C00AAB5F2C1BC8345F989';
wwv_flow_imp.g_varchar2_table(64) := '8009046AE5AAB1C1B26C4221F4B1400863D31AC17F4420C7080C54078C0D96C60820C7F6A0E844C028022BC70E1A1B2C8D11009492BB9B078D22C9CE8840860864D1B4691F31460000CBE4EE26FA6320027943C0B48F182580AA287D2B6F06A1BC44C024';
wwv_flow_imp.g_varchar2_table(65) := '02263700A1975102E0462020672002ED1130B90108298C1200F7010039431110C844875AE951F848266DB769D428014006BE1004141888400C02A5DA5B31B99966192700BE1094A93DD9788E11B0E11BC6096064ECE041D3471D397E2628BA3F089C806F';
wwv_flow_imp.g_varchar2_table(66) := '9856D73801D415E469401D0846F943200B89E5A0B82F8B76E76BD30A0198DEE99C0F04DE2702B611B0E5135608003B9D92F1F856A0EDA78EFDBB818085DD7FA5B8150240E7B5EA8095290FFA6620022E2160F305396B04800D0FCE025C7A0C294B1204D2';
wwv_flow_imp.g_varchar2_table(67) := '2E031F802FA4DD6ED2F6AC11000494EB9E07103310015F11B03D13B64A00DC0BF0F5B1A7DE010272ED6F73F4870C5609000270160014187C44A02C4AD6F7C1CAB681AFCF02B814B06D08F63F2F022917D887673FE536BB6ECE3A0140E2AB1E7CFA516C86';
wwv_flow_imp.g_varchar2_table(68) := '20CD40048A8E009EF5557B9F1A73414F2708004070290014187C40C0A567DD1902C07448322397023E7880C73A566BE5DD78D65D81C019020020580AC8D8FAC68894811F22D084401A1718E06CEFFA47F5708A00205C7D6D441200180CC541401EF9D507';
wwv_flow_imp.g_varchar2_table(69) := '38A774728E00804EB9567E54C6240109023FF947408EFC07578D7DDFC9E56DD94578B1462209B86819CAD435027323FFEEAEEB19AAE024014077900097034082C136027DF4BFCFD5915FE9E42C0128014102720AE5E4F449C9C898084411C06E3F9EDD68';
wwv_flow_imp.g_varchar2_table(70) := 'BE6BD7CE130000C3E6895C125C2B8980BF210040189C4500CF289E55D776FBDB01960B0280F058124822C05A8A9B830084C14504F6E119C5B3EAA2707132E5860094F09856816185DC5C51798C894056082469578DFA7836939477A94CEE0800E08161B1';
wwv_flow_imp.g_varchar2_table(71) := 'B94222001A0CB610508E9FB7515FC72B9704A01420112824181B4540CE3EB1C99767C75778E59A0094124D4420C43E30B3BAC79808A484C009D9CE3E39CD2F61F699974D3E2973C74F210840691810C1DEA7C6C0CCC1F28064A0A061DC0302B24AE0F418';
wwv_flow_imp.g_varchar2_table(72) := 'EDA5E35F2B83137FC22BE54AED532802D0518992819C153C808D4319F32851078A691D81C0E165C6DC48BFF7A9C0E98B32DA4BBD5A3E8525005D5390819C153C8AA99B8C7763768020C92020058D18F000E855992E1E0227A4DD0FC2E652351C29EFAB8F';
wwv_flow_imp.g_varchar2_table(73) := 'F02539C2070E2FE3C28DF452D7D88F170410D51C848020C9202005450CD2F078004AD5C9D92B10162FA8AD576161ADBA8D213F1828BBA958DA160E8E70ADB4FB6ED85CE68D211479848F3EFBD16B2F09200A42F47AE46BCF9E4718FAE2D3EFA970C5D833';
wwv_flow_imp.g_varchar2_table(74) := 'FFCF901F0C94DD541CB5F17CD7BEDC2701F86269EA490462102001C480C22C22E00B0224005F2C4D3D89400C022480185098E537023E694F02F0C9DAD49508441020014400E12511F0090112804FD6A6AE44208200092002082FFD46C037ED4900BE599C';
wwv_flow_imp.g_varchar2_table(75) := 'FA12010D01128006069344C037044800BE599CFA12010D0112800606937E23E0A3F624001FAD4E9D89401D0112401D084644C0470448003E5A9D3A13813A0224803A108CFC46C057ED4900BE5A9E7A13018900094082C00F11F015011280AF96A7DE4440';
wwv_flow_imp.g_varchar2_table(76) := '2240029020F0E337023E6B4F02F0D9FAD4DD7B044800DE3F0204C0670448003E5B9FBA7B8F0009C0FB47C06F007CD7FEE7000000FFFF50A517BC00000006494441540300C4A705C47204AB360000000049454E44AE426082';
wwv_flow_imp_shared.create_app_static_file(
 p_id=>wwv_flow_imp.id(37996501442751291524)
,p_file_name=>'icons/app-icon-256-rounded.png'
,p_mime_type=>'image/png'
,p_file_charset=>'utf-8'
,p_file_content=>wwv_flow_imp.varchar2_to_blob(wwv_flow_imp.g_varchar2_table)
,p_created_on=>wwv_flow_imp.dz('20260914075230Z')
,p_updated_on=>wwv_flow_imp.dz('20260914075230Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
end;
/
prompt --application/shared_components/files/icons_app_icon_32_png
begin
wwv_flow_imp.g_varchar2_table := wwv_flow_imp.empty_varchar2_table;
wwv_flow_imp.g_varchar2_table(1) := '89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7AF400000206494441547801EC954B4F224110C7FF0CC308882EB2E0236C7697DD2CBB7B306EF6A031317E1EE3C5CFA037CF1AEF9A78F0EE418D9A78F6917850135FC18B22';
wwv_flow_imp.g_varchar2_table(2) := 'E238023A880C3AD5A6C770D1EE41E36548AABBAABAA8FAF1671ECAE5E8E0C3479A820FFE78009E029E020D29902D56A0DFDE377423BB06A0E1F1EE0168BFFA1B82700550B16A08267F23DC9640ACBD034A671A947323852B80A3BCC966E58E76414641A6';
wwv_flow_imp.g_varchar2_table(3) := 'E87305210D40BFF4FFC80452C35375D633346E033C108B94490394430904BFF7B021D9F9499059C639CBDD85132C2FB3480384524FC3CB996DA85A13ECC599D7FAF39FE38B3A8A6821AFF3B57630975488A47B11FDD3077FF42957AED6D899CC220D60EA';
wwv_flow_imp.g_varchar2_table(4) := '674E7F8220E38950AC8BBBC2BB1440A962A15A329CE6F4DF93F1847EB005AAE1B1C82E0C40577F30DD0F9F790D3EF4DEC8828C0F524D03B564B71484304041FDC41E3C6DC96F7C5EDD4E509F7FFC45FC4B0A45BBB6EEF0854018406D89B3368160338E67';
wwv_flow_imp.g_varchar2_table(5) := 'C71C1558D25E0EE7C64167B68B5054FC761406A0C6DCAC7209FAE6220F71B13203F556776219471AE064730DCD3767C8AF4E3388DCFA020A6B33D08AA7B8CAECA15A937B1A0A0398C605721B4BE8524A88687E74B668B07696D1B4BF8A5838C07281FC21';
wwv_flow_imp.g_varchar2_table(6) := 'B2EB4B285CE684451006A0C1517FFDBB3F628368FEE716E4B76B557C0DDCBC3D807047C9C2677CC92FBE55B907E029F0EE0ABC76B13E020000FFFF0F275F2D00000006494441540300EAE4FFA193BEDC420000000049454E44AE426082';
wwv_flow_imp_shared.create_app_static_file(
 p_id=>wwv_flow_imp.id(37996500517231291522)
,p_file_name=>'icons/app-icon-32.png'
,p_mime_type=>'image/png'
,p_file_charset=>'utf-8'
,p_file_content=>wwv_flow_imp.varchar2_to_blob(wwv_flow_imp.g_varchar2_table)
,p_created_on=>wwv_flow_imp.dz('20260914075230Z')
,p_updated_on=>wwv_flow_imp.dz('20260914075230Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
end;
/
prompt --application/shared_components/files/icons_app_icon_512_png
begin
wwv_flow_imp.g_varchar2_table := wwv_flow_imp.empty_varchar2_table;
wwv_flow_imp.g_varchar2_table(1) := '89504E470D0A1A0A0000000D4948445200000200000002000806000000F478D4FA00001000494441547801ECDD7BF01E577DDFF123CB962D4BB275977C936C49BEC877B08DB804C7864E49535A9216F2574B3A6DA1FD23A4249D69675AC2A4034C877F48';
wwv_flow_imp.g_varchar2_table(2) := '9B36332490E6FA4752683B3076888762DCD83810DF83AFB1658C5C906DD992B065C97EAC4B7E9F477AA4DF659F73CEEE9EDD3D9737E3E7F77B7EBB67CF39DFD779D07E77F7EC3EA7BDF29F6E3EC60B033E037C06F80CF019E03350D667E034C3FF104000';
wwv_flow_imp.g_varchar2_table(3) := '01041040A030016348008A1B7202460001041040800480CF00020820800002C5092860CE00488117020820800002850990001436E0848B0002082050BAC0F1F849008E3BF013010410400081A20448008A1A6E824500010410285D60123F09C04482DF08';
wwv_flow_imp.g_varchar2_table(4) := '20800002081424400250D060132A0208208040E902A7E227013865C13B0410400001048A1120012866A8091401041040A07481D9F19300CCD6E03D020820800002850890001432D084890002082050BAC0DCF84900E67AF0170208208000024508900014';
wwv_flow_imp.g_varchar2_table(5) := '31CC04890002082050BAC0FCF84900E68BF037020820800002050890001430C884880002082050BAC0C2F84900169AB004010410400081EC054800B21F62024400010410285DA02A7E12802A159621800002082090B9000940E6034C780820800002A50B';
wwv_flow_imp.g_varchar2_table(6) := '54C74F0250EDC252041040000104B2162001C87A78090E01041040A0748169F193004C936139020820800002190B9000643CB884860002082050BAC0F4F84900A6DBB0060104104000816C054800B21D5A024300010410285DC0163F09804D8775082080';
wwv_flow_imp.g_varchar2_table(7) := '000208642A400290E9C012160208208040E902F6F84900EC3EAC450001041040204B0112802C8795A010400001044A1770C54F02E012623D020820800002190A90006438A884840002082050BA803B7E1200B71125104000010410C84E800420BB212520';
wwv_flow_imp.g_varchar2_table(8) := '0410400081D2057CE22701F051A20C020820800002990990006436A084830002082050BA805FFC24007E4E94420001041040202B011280AC86936010400001044A17F08D9F04C0578A720820800002086424400290D160120A0208208040E902FEF19300';
wwv_flow_imp.g_varchar2_table(9) := 'F85B51120104104000816C044800B2194A024100010410285DA04EFC240075B4288B00020820804026022400990C24612080000208942E502F7E12807A5E94460001041040200B0112802C86912010400001044A17A81B3F09405D31CA23800002082090';
wwv_flow_imp.g_varchar2_table(10) := '81000940068348080820800002A50BD48F9F04A0BE195B20800002082090BC000940F24348000820800002A50B34899F04A0891ADB20800002082090B8000940E20348F711400001044A1768163F09403337B64200010410402069011280A4878FCE2380';
wwv_flow_imp.g_varchar2_table(11) := '000208942ED0347E1280A6726C87000208208040C2022400090F1E5D4700010410285DA079FC2400CDEDD81201041040008164054800921D3A3A8E0002082050BA409BF84900DAE8B12D020820800002890A9000243A70741B01041040A0748176F19300';
wwv_flow_imp.g_varchar2_table(12) := 'B4F3636B041040000104921420014872D8E8340208208040E9026DE32701682BC8F60820800002082428400290E0A0D1650410400081D205DAC74F02D0DE901A104000010410484E800420B921A3C30820800002A50B84889F0420842275208000020820';
wwv_flow_imp.g_varchar2_table(13) := '90980009406203467711400001044A1708133F094018476A4100010410402029011280A4868BCE2280000208942E102A7E12805092D48300020820804042022400090D165D4500010410285D205CFC2400E12CA9090104104000816404480092192A3A8A';
wwv_flow_imp.g_varchar2_table(14) := '0002082050BA40C8F84900426A521702082080000289089000243250741301041040A07481B0F1930084F5A43604104000010492102001486298E8240208208040E902A1E32701082D4A7D0820800002082420400290C020D1450410400081D205C2C74F';
wwv_flow_imp.g_varchar2_table(15) := '0210DE941A114000010410885E800420FA21A2830820800002A50B74113F094017AAD489000208208040E4022400910F10DD4300010410285DA09BF84900BA71A556041040000104A2162001887A78E81C0208208040E9025DC54F02D0952CF522800002';
wwv_flow_imp.g_varchar2_table(16) := '082010B1000940C48343D710400001044A17E82E7E1280EE6CA91901041040008168054800A21D1A3A860002082050BA4097F1930074A94BDD082080000208442A400210E9C0D02D0410400081D205BA8D9F04A05B5F6A470001041040204A0112802887';
wwv_flow_imp.g_varchar2_table(17) := '854E2180000208942ED075FC24005D0B533F020820800002110A9000443828740901041040A07481EEE32701E8DE9816104000010410884E800420BA21A1430820800002A50BF4113F09401FCAB48100020820804064022400910D08DD4100010410285D';
wwv_flow_imp.g_varchar2_table(18) := 'A09FF84900FA71A615041040000104A2122001886A38E80C0208208040E9027DC54F02D09734ED20800002082010910009404483415710400001044A17E82F7E1280FEAC690901041040008168044800A2190A3A820002082050BA409FF19300F4A94D5B';
wwv_flow_imp.g_varchar2_table(19) := '0820800002084422400210C940D00D0410400081D205FA8D9F04A05F6F5A430001041040200A0112802886814E2080000208942ED077FC24007D8BD31E02082080000211089000443008740101041040A07481FEE32701E8DF9C16114000010410185C80';
wwv_flow_imp.g_varchar2_table(20) := '0460F021A0030820800002A50B0C113F09C010EAB4890002082080C0C0022400030F00CD2380000208942E304CFC2400C3B8D32A020820800002830A90000CCA4FE30820800002A50B0C153F09C050F2B48B0002082080C08002240003E2D33402082080';
wwv_flow_imp.g_varchar2_table(21) := '40E902C3C54F02309C3D2D23800002082030980009C060F4348C0002082050BAC090F193000CA94FDB0820800002080C24400230103CCD2280000208942E306CFC2400C3FAD33A020820800002830890000CC24EA30820800002A50B0C1D3F09C0D02340';
wwv_flow_imp.g_varchar2_table(22) := 'FB08F42C303A72D4ECDAFF8679E2C5D7C7AF9DAF1C325AD67337680E010406162001187800681E813E050E8C8ECCECF40F9A7D070FCFECF48F8D5F07DE3CBE8C24A0CF91A02D0486172001187E0CE80102BD0868E7BFF3E54353DB7AE2C58366EFC1B7A6';
wwv_flow_imp.g_varchar2_table(23) := 'AE67050208E425400290D778120D029502AE9DFF64A3E7F7BF491230C1E037021D0AC4503509400CA3401F10E8504047F5B623FFF94D2B0978E1B5D1FCC5FC8D0002990990006436A08483C06C01EDC8B5439FBDCCE7FD8B330980B6F5294B190410A82B';
wwv_flow_imp.g_varchar2_table(24) := '104779128038C6815E20105C60D7FE378C76E44D2BD6B624014DF5D80E81F8054800E21F237A88406D01DDDAA799FEB5379CB7C12409E00E817930FC89400B8158362501886524E807028104B4F3D7AD7D81AA1B9F45D83BBE6DF068A82AA90701042210';
wwv_flow_imp.g_varchar2_table(25) := '2001886010E80202A104EAECFC979EBDCCE8E5D3B6CE049004F84851060197403CEB4900E2190B7A82402B015DF3F73DF25FB56E83B9FAD60F9AABDEF37EB37CF53AAF7627498057610A218040F4022400D10F111D44C02DA09DBFEF357FEDFCB7BDE396';
wwv_flow_imp.g_varchar2_table(26) := '71A58B962C3557DCF0AE5A49001303C774FC40A091404C1B9100C4341AF4058106024D77FE93A648022612FC46A02C011280B2C69B68331368BBF39F7090044C24F88D40970271D54D0210D778D01B04BC0542EDFC270D92044C24F88D4019022400658C';
wwv_flow_imp.g_varchar2_table(27) := '33516626A0C7FB36B9E6EF6220097009B11E81E602B16D490210DB88D01F041C02FA621FDFC7FBCE9EF0E7A8F6E4EA26498012929315F006010492102001486298E82402C705B4F3F7FD629F263BFFE3AD18334902CEBFEC2AE3F33F25243C2DD0478A32';
wwv_flow_imp.g_varchar2_table(28) := 'E50AC4173909407C63428F10A814D00EB68F9DFFA4712501E76FDE6A7C9380275E3C68D4C7C9F6FC460081B8054800E21E1F7A87C058403B56ED60C77F387EB439F29F5F75DD2440098AFA3ABF1EFE46A0748118E32701887154E81302B304B443D529F6';
wwv_flow_imp.g_varchar2_table(29) := '598BA6BE0DB9F39F343249027C9E18383A72CC90044CE4F88D40DC022400718F0FBD43C068E7EFF3885F3DD77FF284BFD06C4A02B6BD6D87D777072809509F4747F8F2A0D0E3407DA90AC4D96F128038C7855E213016D0BDFE3E3BFF258B17992DD7EF18';
wwv_flow_imp.g_varchar2_table(30) := '6FD3D58F33CE5A662E7FD7AD5E4980FAAC2F0FEAAA2FD48B0002ED054800DA1B5203029D08E899FBBEF7FA5FBAE35673F62ABF2FF569D35925015B67DA52C2E1AA475F1EA4185CE5588F40EE02B1C6470210EBC8D0AFA20574BB9F76A03E0857BDFB7DBD';
wwv_flow_imp.g_varchar2_table(31) := 'ECFC277DD1A5860BAEBE69F2A7F5B762E05280958895080C26400230183D0D23502DA01DA626D255AF9DBB74F315D7F4BAF39FB4BEF6C24B8CDA9EFC6DFBAD581493AD0CEB10C85720DEC84800E21D1B7A56A88026D0F984BE7EE346B37EEB953E453B29';
wwv_flow_imp.g_varchar2_table(32) := 'A3B67D928011770674E24FA508B4152001682BC8F6080414D8F9CA21A30974AE2A75BBDFE61B7EDA55ACF3F5EB2EBAC4F8DE1EC8A4C0CE878306221488B94B2400318F0E7D2B4A4013E67C76FEBA06DFD5ED7E75C1757BE01537BCCBEBCE00CD07508C75';
wwv_flow_imp.g_varchar2_table(33) := 'DBA03C020874234002D08D2BB522504BC077D29F76FEBA15AF56E51D175612A03EA96FAEA694048C783E808B89F5D908C41D080940DCE343EF0A10D00E5113E57C42D5BDFEBA15CFA76C9F65D42725013EB7072A56C5DC67FF680B0104160A90002C3461';
wwv_flow_imp.g_varchar2_table(34) := '0902BD0AF84EFAEBFB76BFBA084A027C6E0F1C1D3966980F505797F2290AC4DE671280D84788FE652DA06BE23ED7FD35E3BF8F07FDB4C5F6BD3D509702147BDBF6D81E01049A0B900034B7634B045A098C66AE856B47E8AA44D7D66398F1EFEAE764BDEE';
wwv_flow_imp.g_varchar2_table(35) := '0C509F277F4FFBADD865306D3DCB11485B20FEDE9300C43F46F43053015D0BF7094DD7FD7DCAC55266322990F900B18C08FD40A05A8004A0DA85A508742AA02FF919CD5C0B7735A207EDA470EA7F7E1CCC07982FC2DFA509A4102F09400AA3441FB312D8';
wwv_flow_imp.g_varchar2_table(36) := '7BF02DE3F3253F7AD88F9EB6976AF09A0FA0185CFDD7A500E603B894588F4078011280F0A6D488C05481D1CC757F9F59FFBA861ECBC37EA606E3B162F3B537793F2448361E555204810404D2E82209401AE3442F3311F0D9F92BD4D4AEFBABCF552F5D0A';
wwv_flow_imp.g_varchar2_table(37) := 'D874CD3B8CCF7C006E0DAC12641902DD09900074674BCD08CC11D0D3FE7C6EF94BF5BAFF9C6067FD71CEDAF5E6BC4BAF9EB5A4FAAD2E05E8F248F55A9622908E402A3D25014865A4E867D2023ABDED33EB5FD7CC53BEEE3F6D90D6797E69909200594DAB';
wwv_flow_imp.g_varchar2_table(38) := '87E50820104E8004209C2535213055C0E7D4BF4E93EB9AF9D44A125EA15B03B7BD6D87F352C0E8084F094C7898E9FA58209D1F2400E98C153D4D54C0F7D4FFA53B6E35BA669E6898CE6E2B369F4705EB2C80CC9C15520001045A099000B4E2636304EC02';
wwv_flow_imp.g_varchar2_table(39) := 'A323478DCFA9FF8D9BB79814EFF7B747BF70AD6E0DBCE892AD0B57CC5BF2FCBE378CECE62DE64F04A21748A9832400298D167D4D4EC06766BB4EFD5F74F54DC9C5D6B4C36BB66CE75240533CB64320A0000940404CAA4260B6808E60753A7BF6B2AAF73E';
wwv_flow_imp.g_varchar2_table(40) := 'A7C5ABB64B75599D4B01324C354EFA5DA2405A319300A4355EF43621019F897FCB57AF333A2D9E505841BAAA9815BBAB321F43571DAC4700816A0112806A179622D04A40F7B3FBDEF3DFAAA18437BEF83AF75D01329465C261D2F58204520B950420B511';
wwv_flow_imp.g_varchar2_table(41) := 'A3BF4908F81CB96A325C0913FFA60D981E77ECFB80202E054C53643902CD0548009ADBB1250295023E5F6CA3897F1BAFBCB172FB9216EA01414A046C318F7836808D8775D108A4D7111280F4C68C1E472C303A72D4F84CFCBBE4C65B228EA2BFAEE90141';
wwv_flow_imp.g_varchar2_table(42) := '1B2FBDCAD9A04C65EB2C48010410F0162001F0A6A220026E019F53FF7ADCAF9E8FEFAEAD8CF0EB6230000010004944415412BE13027D6EA92C438C28631448B14F2400298E1A7D8E524047A89AB4E6EADCA6CBDD5F8CE3AA23B7F53E8F09E62C406EA34E';
wwv_flow_imp.g_varchar2_table(43) := '3C430B90000C3D02B49F8D80CFD1BFBEE96FC9B96BB3893954207A3680CF84401FE3507DA21E04FC05D22C490290E6B8D1EBC804F4EC7AD7D1BF26BBE5F84D7FA186C26742A08C651DAA4DEA41A06401128092479FD88309E8D9F5AECAB65CBFC355A4E8';
wwv_flow_imp.g_varchar2_table(44) := 'F59A10B8E99A77380D7429C059880208F428906A532400A98E1CFD8E464047A4A323C79CFD79ECDE3BCD7DB7FF292F8BC153DFFBB6D351670178389093890208380548009C441440C02EE073F46FAF81B57505F61D3A5C7713CA23D09140BAD59200A43B';
wwv_flow_imp.g_varchar2_table(45) := '76F43C02011D89FA1CFD47D0D5ACBAC05980AC8693600612200118089E66F310E07AF470E328FBD191A3C37580961130C6A48C400290F2E8D1F74105F4C8DF91C7B5FF413B9971E3B2D799808C432434043A152001E89497CA7316D877F0AD9CC34B2236';
wwv_flow_imp.g_varchar2_table(46) := 'E60224314C197732EDD04800D21E3F7A3F90C068E6D4F388A3FF81F44F35AB3300A399B138B584770820E02B4002E02B4539046609E8F4FFAC3F793BA0006331207EE14DA71E3E0940EA2348FF7B17D011E7BE83F6DBD0AEFAD0C7CC2DBF7937AF00065B';
wwv_flow_imp.g_varchar2_table(47) := 'DEFB41EB186B2C3426D642AC440081050224000B485880805DC0E75BE956DFF0017B25ACF516587FD3CF38CBFA8C89B3120A20504B20FDC22400E98F2111F428A0234DDD7E666B72C5BAF3CCE2951B6C45585743E0AC8BAF3332B56DA231D1D8D8CAB00E';
wwv_flow_imp.g_varchar2_table(48) := '0104E60A9000CCF5E02F04AC023E479A977EF05F58EB60657D81ABFEE97F746EE43336CE4A288080A7400EC5480072184562E84D40479AB6C674A47ACEDB38FD6F336AB28EB3004DD4D80601BB000980DD87B5089C14D0637F4FFE31E5CDA677DB27AC4D';
wwv_flow_imp.g_varchar2_table(49) := 'D98CC51E023EB6BA2DD0A32A8A20D052208FCD4900F21847A2E84140DFFA676B4647FFEBDEFF515B11D6B51090AD8C6D55B8C6C8B62DEB10284D8004A0B41127DE46029A60A6DBCD6C1BFB1CA1DAB6679D5BC065AC31D258B96BA20402CD0572D9920420';
wwv_flow_imp.g_varchar2_table(50) := '9791248E4E057C2698E908B5D34E50B9D1ED95AEB3003E6305250208184302C0A700010F01D773FF5D3B258F2628E221A0DB2BD75D7183B5A46BACAC1BB31201A7403E054800F2194B22E94840A794478EE7FE73EB5F47F815D5AEDC767DC5D2538B3456';
wwv_flow_imp.g_varchar2_table(51) := '23BE1FE01408EF1098224002300586C5084C045CA79475F4CFAD7F13ADEE7FCB5AE6B696F87E009B0EEBDA08E4B42D09404EA3492CC1057424E9BAF7DF35312D78A7A8D0B8CC990CC8870401B7000980DB8812050BB88EFE45A38969FACDAB3F81155BAF';
wwv_flow_imp.g_varchar2_table(52) := '7336C633019C4414A82D90D7062400798D27D10416D019005B953A15AD8969B632AC0B2FE0F364409E0910DE9D1AF3122001C86B3C8926A08076FE3A956CABD2752ADAB62DEBDA09B8265E6AEC3486ED5A616B044E09E4F68E0420B711259E600223C7CC';
wwv_flow_imp.g_varchar2_table(53) := '7F3594D2BDFFFB1FB8C3ECFACAE7CD535FFCA479E033BF60EEFAE5F79A7B7FE5E6F17B2D7BE6777EC5BCFAD01DE6F0FE17155AF42F9FC9805C06887E18E9E08002240003E2D374DC02AE9D874EFFC71D81317BBEF587E31DBC76F60FFFC167CDB377DF66';
wwv_flow_imp.g_varchar2_table(54) := '763FFE80796DCFEE71D795E4E8BD96FDFF47EF370FFEDE67CD3D9FFEB079F4B7FE8D51C270F427712703CBD79D3F8E63DA0F2E034C9361797D81FCB62001C86F4C89289040CAB3FFB5E3D74EFFB1AF7DE9E4CEBE0ECBCB4F3D6894307CF7D73F127522B0';
wwv_flow_imp.g_varchar2_table(55) := 'FAD2B75BC3E23280958795850B900014FE0120FC6A019F23C7184FFFBFF1DC23463B6DEDF8AB23ABB754670894083CF49B9F182702F5B6EEBEB4CF1D18AE3339DDF792167210C8310612801C4795985A0BB8761A2BD69DD7BA8DD015E8A8FFBB5FF825F3';
wwv_flow_imp.g_varchar2_table(56) := 'C6DE1742573D3E8BF0F81F7F6E7C492178E52D2A5CBC7283718D854F32D7A20B6C8A40B2022400C90E1D1DEF5220B5D3FF9AC417EAA87F9AABCE06A80D251A31CD0D70DD89A1CB00D3626239027E0279962201C8735C89AA85C0C8E339F23EA79E5B74A1';
wwv_flow_imp.g_varchar2_table(57) := 'D6A6DAF96B125FAD8D5A145612F0D27D7FDEA286B09BFA3C14C8674CC3F68ADA10885F800420FE31A2873D0BB89EFEA753CE3AF5DC73B72A9BD3D1789F3BFF49279EFCFA97A3B91CE0F550A0378F4CBACE6F046A0BE4BA010940AE234B5C8D055E1FD977';
wwv_flow_imp.g_varchar2_table(58) := '16AE53CE8D1BAEB9A126FCE968DC77B3E56B3698AD3BDE67AEFB87BF686EFC27BF6ADEF92F7FCDDCF4CF3F357EAF659B6FBAC5A88C6F7D4FDFF665A33EF896EFB2DCBA2B6EB056BFEFD061EB7A562250A200094089A34ECC5601E704408FE7D05B1B08B0';
wwv_flow_imp.g_varchar2_table(59) := '52D7E01FFCAF9FF0AA69F9EAF5E6F2BFF31173F5CF7FDCACBBE63D66E9FA4DE6F4B3968DB75D7CDAA2F17B2D3BEFBAF79AED1FFAD8B8ACB61917B0FC181D39661EFBA3CF19F5C552AC9755AEAF08D6988E3C2EEDF4D2591A494C20DFEE9200E43BB644D6';
wwv_flow_imp.g_varchar2_table(60) := '40C06727A153CE0DAA0EBAC92BF7DF6146333B6057A51BB7DF60AEFE47FFCAACBAF80A57D1F17A25042ABBFDE73E6E2EBEF6A6F132DB0F3D442886F9003E4F05B4C5C13A044A1420012871D48979AA80CFF5FFA91BF7B44247DC3EA7FE37BDFDA7CCC5EF';
wwv_flow_imp.g_varchar2_table(61) := 'F9D946BD5222B0EEC60F982D37DEECDCFED9DB7F378AB300AE8EBAC6D6B53DEBCB14C8396A12809C4797D86A0BA470FD5F47FFAEC074E47FFEDB6F7515B3AE5712B0E6DA9B8DEAB215D499089F3ED9EA08B1CE350FC035B621FA401D08A424400290D268';
wwv_flow_imp.g_varchar2_table(62) := 'D1D7CE0574ADD8D688CF2D67B6ED43ACDB75EF6DD66A96AC5CD7F8C87F7EC54A022E7AD7DF33AE39012F3EF9C0FC4D7BFF7BFD4D3F636D53633B621E80D58895F305F2FE9B0420EFF125BA1A023E3B87A1AFFFEBF4BFAEBBDBC2DAF68E7647FEF3EB5612';
wwv_flow_imp.g_varchar2_table(63) := 'B0E9C65BE62F9EF3B7BE3B60E86F11D4D8E816CD391DE30F0410982A400230958615A509B8AE11C7B073D9FFE01DD6613973D50673CEA6CBAD659AAC5C76E16566F506FBE38F0FEC7CB849D541B759EEFA76409E0710D43BF7CA728F8F0420F71126BE60';
wwv_flow_imp.g_varchar2_table(64) := '0231DCFF7FE0E5DDD678366EDB6E5DDF74A5CE02ACBAD85EF7BE671E6A5A7DB0ED96AE7124298E673C04EB081521908000094002834417FB11486192D8A157EC09C08A0D9B3AC35ABEE1226BDDA37DE1BF84C8DA60C54AD7F300DEF2B875B2A25A161529';
wwv_flow_imp.g_varchar2_table(65) := '907FD02400F98F31117A08E8FABF2689D98AAE7BFF476DAB7B597760CF8FADED9CB572AD757D9B95679CB3C6BAB9AB6FD68D03AD5CB26AA3B5268DB1C6DA5A8895081422705A2171122602AD045644F2F5BFAE09809327FCB50A76CAC68B969C3D65CDF1';
wwv_flow_imp.g_varchar2_table(66) := 'C56F76F035C4C76BF6FFE9331170C459007FD0824B96103A094009A34C8C4E01D704C0E58EC965CE060215386BB5FD0837503395D52C5EB4A872F964E169E76E98BC1DF4B76BAC46878F0EDA3F1A4720160112805846827E442DB0FAD2B747D1BF3316DB';
wwv_flow_imp.g_varchar2_table(67) := '77C287DF78BDB37E1E7ED35EB7AB6F9D756C5EC54B9908384F843FEB0B94B105094019E34C940E01D704C03357A77174FBD6ABAF38226DBEFA8DFD2F5B37761D795B370EB89289800131A92A6B011280AC8797E07C053439CC5676D925D7DB56F7B6CE35';
wwv_flow_imp.g_varchar2_table(68) := 'C96DFFEE1F76D697D75ED865ADDB75E46DDD38E04A97916BAC037685AA121528A5DB2400A58C34714E1518793C1E76F1CA38CE00ACB9EC6D53E3D08A579E7D42BF3A79BDF2037BDDCBD7DAEFC1EFA4531595FA4D04641E40051D8B0A132001286CC00977';
wwv_flow_imp.g_varchar2_table(69) := 'A1C0C8312B7C45247700A8E767ADB6EF640FBCF2A27975D7532A1AF4F5EAAE278DEAB655BAFAD6E16F93B4F56FF63AD798CF2ECBFBD204CA899704A09CB126D22902AE53C2CB23B90340DD5FB2F95AB37AE3057A3BF5B5EBFEBBA6AE6BBAC255E75903DE';
wwv_flow_imp.g_varchar2_table(70) := '9D5015936BCCB813A04A8D65A50990009436E2C45B5B20963B00261DBFF05D3F3B795BF9FBC0DE97CC73DFF9B3CA754D163EF79DDBCD81BD7BAC9B6E7DEF3FB0AEEF7BA56B3EC2011E09DCF79024D35E491D25012869B489B552C0750740E546032ED4A9';
wwv_flow_imp.g_varchar2_table(71) := '76D711F70B4F3C605E7AF8FFB5EEE58F1FF8B679E18907ADF5A82F313C257176275D7702CC2ECB7B044A1520012875E489DB5B60C5D6EBBCCBF655F0B29F761F713F7BFF5F343E1370E4E8B1996D6F37BB1EBAC719526C47FFEAB0EB4E00BE13404ABC16';
wwv_flow_imp.g_varchar2_table(72) := '0A94B58404A0ACF126DA0A01D71C8033560EF7F4BD8AEE8E17E92CC00A8FC9893A13F0E8FFFE6DB3EFB927C7DBF9FCD8F7DC13E691FFF545E791BFEA8AF1E85FFD728D996BCC55072F0472172001C87D8489CF2A304AE816C0F9815CF2531F34DA01CF5F';
wwv_flow_imp.g_varchar2_table(73) := '3EFFEF037B5F324FFDDFAF9847FFCFEF98DD8FDC6D0EBDB4CB4C9E18A8237DBDD7B23D7F7D8F79E8ABBF3D53F6AB66F49397E75753F9F7F5FFEC5395CB875EE873DBA6CFD80F1D07EDF72B505A6B2400A58D38F1D612F039CAAE5561C0C23A0B50E7F4BB';
wwv_flow_imp.g_varchar2_table(74) := '6EE3FBE17D779947BEFE07E6FE3FFE82F9EE973F63EEFB1F9F1DBFD7B29D7FF56DF3E6FE97BC7B78D5873E6674CFBDF7063D178C79EC7AA6A039042A0548002A5958588AC0C8F10C80D81D34F9CE673E40E838CEBBF206A3B643D7DB677DA98F7D9F5665';
wwv_flow_imp.g_varchar2_table(75) := 'B4555E942400E58D3911CF1270DD0FBE3CA26700CCEAF69CB7E7FFE37F67FA4C02B4F3BFFC5FFF97397D88F10FD7D8B9C63EC698E8130221054800426A52577202AEA340D7FDE4B104AC24607C4ABEE307F2A88D1476FE1A9754C64E7DE535BC40893D20';
wwv_flow_imp.g_varchar2_table(76) := '012871D489D95B60A9E3D1BBDE15F55050A7E4AFF9B98F99151E7707D4EDCE92C58BCC3B7FF5BF277FDA7F76DCAEE46F7659DE2390A30009408EA34A4CC50A2CBBFEEF9A1B7EED7F8E2F09F8DC21E082D28E5F47FDEFFE8DBF887AC25F551CAE87018D3C';
wwv_flow_imp.g_varchar2_table(77) := 'EE00A9AA9765390A941913094099E34ED427045C3B813357C7F12D8027BAEBFD4B9704DEF9EB5F31DA79BBBE3BA0AAD2D93B7E9D59A82AC3320410485B800420EDF1A3F72D055C4F84733D51AE65F39D6FAE9DF7B5FFE14FCCBBFFED6F996B7FFE63E6C2';
wwv_flow_imp.g_varchar2_table(78) := 'AB6F349AC4A7CB043A43A01DBDDE6BD996F77ED05CFF8B9F32377FE6AB4647FCDAB6F30E76D8806BEC5C63DF61D7A83A328152BB430250EAC813775102E36F11BCF5A366DBC77FC368129F2E13E80C8176F47AAF659B3EF2EFCDCA1B3E604E3B37CDB31E';
wwv_flow_imp.g_varchar2_table(79) := '450D28C12210408004200022552080000208A42A506EBF4900CA1D7B229F1170DD0BEE7AA6FC4C15FC17A9806BEC5C631F6958740B8160022400C128A9080104104020358192FB4B0250F2E8133B0208208040B1022400C50E3D814B6094F8770128065E';
wwv_flow_imp.g_varchar2_table(80) := '0820D054A0ECED4800CA1E7FA277082C5EC98C780751B4AB5D6347F217EDD0D1B19E0448007A82A6190410400081B8044AEF0D0940E99F00E2470001041028528004A0C86127E889809E8437795FF5FBC8FE17AB16B32C0101C62E81411AB48B344E02C0';
wwv_flow_imp.g_varchar2_table(81) := '670001048A1470257F45A2107451022400450D37C1D615786BFF0B7537A13C0208242040178D2101E053800002590A90BC6539AC041550800420202655E52730DAC71980FC46958810404002240052E055ACC092D3F9BF40AE83EF4ADE18FB5C479EB87C';
wwv_flow_imp.g_varchar2_table(82) := '05F8D7CF578A7208209094C09B7BB98323A901EBB1B334755C8004E0B8033F11A814602752C9C2420410C84080042083412484E602672C5ED47C63B64C5A80B14F7AF85A749E4D2702240013097E2350217068EFEE8AA52C4A41C035764B16F3CF5F0AE3';
wwv_flow_imp.g_varchar2_table(83) := '481FBB13E0FF01DDD952730202CB972C4EA09774110104420950CF290112805316BC436081C0A1573803B0002520E882C300001000494441549105AEB15BC2E59F4446926E76254002D0952CF52621C0AD60490C53279D64EC3B618DBC52BA375B800460';
wwv_flow_imp.g_varchar2_table(84) := 'B606EF8B13701D051ED8F3E3E24C720978F7E30F5843718DBD75635622908100094006834808CD055C13C15EDBB3DBF0AD72CD7D87DAD267CC5C633F54DF69B73B016A9E2B400230D783BF0A14E048B0C04127640410E0CB80F80C942D706074C48C8E1C';
wwv_flow_imp.g_varchar2_table(85) := 'B322BCFE8387ADEB59199F80CF988D8E1C8DAFE3F4A84301AA9E2FC01980F922FC5D8C8076FE3B5F3E544CBC2505EAF304C7275E3C3893FC910494F4B920D6B9022400733DF8AB10813A3BFFFDCF700620B58F85EB2140937848022612F9FF26C2850224';
wwv_flow_imp.g_varchar2_table(86) := '000B4D5892B9409D9DBF285CF793AB0CAFB804EA8C1949405C63476FFA132001E8CF9A962210A8BBF357975DB793A90CAFB804EA8E1949405CE317BE37D45825400250A5C2B22C059AECFC27103EB7954DCAF27B5881A663451230ECB8D17AFF022400FD';
wwv_flow_imp.g_varchar2_table(87) := '9BD3E200026D76FEEAEE5BFB5FD02F5E990B9004E439C044552D400250EDC2D28C04DAEEFC4531DA974F02A023E45D5FF9BC79E033BF307E3DF5C54F66F5B0239F5B0035A6D35E2401D364589E9B0009406E234A3C730442ECFC55A1CF6D652A17FB4B3B';
wwv_flow_imp.g_varchar2_table(88) := 'FFBB3FFD61F3ECDDB7193DE5502F5D2FD732AD8BBDFF3EFD0B315624013ED2A994A19FD3044800A6C9B03C7981503B7F41F8DE56A6B231BF7EF4CDDF9FDABDBD0FDC31755D4A2B428D1549404AA34E5F9B0890003451639BE805EAEEFCD76FDC688DA9CE';
wwv_flow_imp.g_varchar2_table(89) := '6D65D68A065EA923FF695D78EC6B5F9AB62AA9E5AEB13AFFB2AB8CEFE39F4902921AFACACEB270BA0009C0741BD6242A5077E77FD5BBDF67D66FBFD11AAD4E93E7728ADC1A68E22B35461A2B5B18AB2FB8C45C76F3DF2709B021B1AE080112802286B99C';
wwv_flow_imp.g_varchar2_table(90) := '209BECFCCF5EB5CE2C3D7B997387C09D00F17F8E5C63A4237F8DB55E2401F18F67FB1E52834D8004C0A6C3BAA4049AEEFC27412E5BBD7EF2B6F2F76B3B1FA95CCEC278045C6374CE79179FEC2C49C0490ADE142A400250E8C0E71676DB9DBF3CCE59634F';
wwv_flow_imp.g_varchar2_table(91) := '00F63EFDA08AF18A58C035462BD6AC9BD37B9280391CD9FD414076011200BB0F6B131008B1F35798CB57CFDD3968D9EC97AE2DEB1AF3EC65BC8F4B406364EB51D5591E92009B18EB72162001C879740B882DD4CE5F544B972D671E8020127DF92467DAD9';
wwv_flow_imp.g_varchar2_table(92) := '5785A7E5CC09A8924979197D77099000B884581FAD40C89DBF825CB464A9A93A42D4BAC9CB758D79528EDFFD0BB89E6370CE799BAD9D2209B0F2B032430112800C07B5849042EFFC27664B57AD9DBCADFCEDBAC65CB9110B7B11708DCDAA73CF71F68324';
wwv_flow_imp.g_varchar2_table(93) := 'C049944C013AEA162001701B51223281AE76FE0A73D5DA0DFA35F5A56BCC3EA79AA756C08ACE043436B6CA972D5F6E5B7D721D49C0490ADE642E400290F900E7165E973B7F59F9CC0350395E7109F82465CB366CF2EE3449803755A405E9968F0009808F';
wwv_flow_imp.g_varchar2_table(94) := '1265A210181D396A76BE7CC8BB2F7AC29F1EF2E3BDC14C41CD035872AEFD3240DB6F9B9B6986FF020BB4BDFE5FD51D92802A1596E524400290D368661C8B76FE7A2EBB6F884D76FE93BACF596B7F1EC0FE671E9E14E5772402AEEBFFE79E757AA39ED64D';
wwv_flow_imp.g_varchar2_table(95) := '0294A0EAB3DAA831360A2640457E0224007E4E941A58E0F9FD6F7AF7A0CDCE5F8DAC58654F006C5FA8A3ED79F52FE0BAFEBFC2F190275B8FEB2401A323C7C667A9463367AB6C75B20E8118044800621805FA6015D8F9CA2173E0CD23D63293956D77FEAA';
wwv_flow_imp.g_varchar2_table(96) := '67C5392BF4CBFAF2B9E66CAD8095C1047CC6A2EEA5A0F99DAB9B04EC3D78787E15FCDD9B000DF90A9000F84A516E1081175E1BF5BAF357909A07E07A2AA0EB9AB3EAE1D58F806B2C962C5E6434A66D7B5327097871E673ABCF6EDB36D91E812E054800BA';
wwv_flow_imp.g_varchar2_table(97) := 'D4A5EE56029AF1AF7F487D2A0971E43FBB9D35EB37CEFE73C1FB5DF7DEB660190B861178EC6B5FB236BC61D316EBFA3A2BEB26017B0FBE55A77ACA0610A00A7F0112007F2B4AF628A06BA89A50E5D364E89DBFDA5CE1786ADC6B7B761B9F53CFAA8B5777';
wwv_flow_imp.g_varchar2_table(98) := '023E63B066CBF6A01DA8930468EE8A3ECB413B406508041220010804493561057C4F9F5EBEE356D3F6FA6E55CFF58F3C9701AA64E25AE63AFDAF313CE3AC65C13BADCFC70557DFE455AFEF67D9AB320A3904585D478004A08E16657B11D011D33E8F4954';
wwv_flow_imp.g_varchar2_table(99) := '9BAFB8C6B86ED96BD3612E03B4D1EB675BD7E9FF75175DD25947D65E7889D167D0D5803ECBFA4CBBCAB11E81BE054800FA16A73DA7804E9BBA0AAD5AB7C1ACDF7AA5AB58ABF55C0668C5D7F9C65EA7FF1D7339DA765209861201573D3E9F69571DAC770B';
wwv_flow_imp.g_varchar2_table(100) := '50A29E0009403D2F4A772CA0897FAE5BFE74FA75DB3B6EE9B827C6A81D9D42B635E43A056DDB9675ED045CF6FAF6BF10B3FF6DBD54FD176FBF66FC59B195D3679A09813621D60D21400230843A6D4E15787EDF1B53D74D565CF6F6774EDE76FE5B4778B6';
wwv_flow_imp.g_varchar2_table(101) := '46740ADAE748D45607EB9A09C8DEB6E59AF5F62F76B26D5B679D9280AD3B6E756EA23B5AB814E0646A51804DEB0A9000D415A37C67029A2C353A72CC5ABF4EB7BA9ED56FADA0E6CA731D8F0556756FED7F41BF78F528E09374B9E67084ECAECE166DDC6C';
wwv_flow_imp.g_varchar2_table(102) := 'BFDD509F6D9D0908D92E7521D0468004A08D1EDB0615D01192ABC20B2FBFCA5524E87ACD20775D0678E9BE3F0FDA2695B9056238FD3FBF971BB75D69F4D0A1F9CB67FFADCFF888C704CF2609F69E8AEA0B9000D437638B0E047CFE51BCE892AD463BE40E';
wwv_flow_imp.g_varchar2_table(103) := '9AB756799EE3C84EDF0DE073446A6D8495B5046239FD3FBBD3FA6CBA1E3A349A39C3A5D7ECED788FC05002240043C9D3EE1C019F67A76FD8D6EFD1FFA483E7AEDDE03CB2E332C044ABFBDF3EC9569FA7FF6747AC870EB9CE02701960B658A8F7D4D34480';
wwv_flow_imp.g_varchar2_table(104) := '04A0891ADB0417D8E77864AAEEB7D664ABE00D7B54A87697ADB67F432097013C200315719DFED73C118D59A0E66A55A3B300E75D7AB5759BD7477E5F6C65AD8495080410200108804815ED044633D7444733A7466DB5ACBA60B36D75E7EBD66FB13F7380';
wwv_flow_imp.g_varchar2_table(105) := 'CB009D0FC1B8011DFDBB4EFFAF58B36E5C76A81FAEE747E80CC068E6333F54FF726C97989A099000347363AB8002AED3FF3AA5AA23AB804DD6AE6AC5392B9C97015C47A6B51B658305023EC63A03B060C31E17E88E00D7C45125013D7689A610A8142001';
wwv_flow_imp.g_varchar2_table(106) := 'A86461619F02AE53A2AE89557DF455A79457AEB3DF57AE23531DA1F6D19F52DB90B12D764D14B5ADEF6B9DEB11D5FB0E1DEEAB2B05B443884D0548009ACAB15D10019D0A751D0DE9896E411A6B59C93AC7650055FFFA0F1ED62F5E1D08ECF9D61F3A6B5D';
wwv_flow_imp.g_varchar2_table(107) := '7DC1C5CE327D1458B5D69E2CEA33AFCF7E1F7DA10D04A60990004C9361792F0223C7B57F9DFEEFE2DBFE9A04A77EB84EEDEEFEDE379A54CD361E02BBEEBDCD5A4A63D3E743A26C9D59BA6CB9F39291EBB36FAB9F75A70478D75C8004A0B91D5B0610181D';
wwv_flow_imp.g_varchar2_table(108) := '3E6AAD65F5859758D7F7BDF202C70CEFDD8F3F605E7DE88EBEBB957D7BBAB4F2DA9EDDD6385D6363DD38F04A9F4B46AECF7EE02E511D020B0448001690B0A04F01D751D0994B97F5D91D675BBAB6AB234D5B41CE02D8749AADFBD1377FDFBAA126DE696C';
wwv_flow_imp.g_varchar2_table(109) := 'AC857A5EB974A5FD6E04D767BFE7EE26DA1CDD6E234002D0468F6D3B1738EDCCA59DB751B701D71704E92C808E58EBD64BF96A0159EA36CBEAB5C7976EBC749887441D6FBDFAE7198B1755AF38B174C4AD802724F835940009C050F2B43B1670FD2378FA';
wwv_flow_imp.g_varchar2_table(110) := '69F67F44C795F4FC434F99D311A7AD599FDBD56CDBB3EE9480CB52F34486BEF5EF546F4FBD5BBC7CCDA93F78D7890095B613200168E7C7D62D05DE724D028CEC1280C2D5F55DD711A76E57D391ABCAF36A2E204359DA6AB8E0EA9B6CAB075B77BAE30C80';
wwv_flow_imp.g_varchar2_table(111) := 'EBB33F58C769B81801128062863ACE405D13A1CE587A76941DD759001D79DA3AE73A72B56DCBBAE3022E438D418C47FFEABDEBB3EBFAECAB0E5E3601D6B5152001682BC8F6AD04468E3300433F01705A703A0BE07A40916E5BD311ECB43A58EE16701DFD';
wwv_flow_imp.g_varchar2_table(112) := 'BBC6C0DD4277254E3FCDFECFABEBB3DF5DCFA81981E302F64FE8F132FC4400810A01D737BFE9B635D7116C45B52C3A21E0F3E09FA1BE21F24417ADBF94245A0BB0B295001BB7172001686F480D850AE8EC84EB39059C0568F6E1D09913D7D1BF1EFBCB4E';
wwv_flow_imp.g_varchar2_table(113) := 'B6992F5B212001120029F042A0A1C05AC7E381390BD00CD6E7CC89CEC034AB9DADD2172082100224002114A9A35801DD0EB87EE3466BFC3A92D511ADB5102B4F0AC84A66271754BCD1F743E80C4CC52A16218080A70009802714C5109826E0F325413E47';
wwv_flow_imp.g_varchar2_table(114) := 'B4D3EA2F6DB98F954EFF97E642BCA7047817468004208C23B5142CE0F325413AA2D5916DC14C5EA1CB4856B6C27A14B3CC6D65588700026E011200B7112510700A5C7CDD0EE7B7BF3DF327FFD9594FE9057C8CB65E796DE94C85C74FF8A1044800424952';
wwv_flow_imp.g_varchar2_table(115) := '4FD1029A0BE0BA275DDF11C037054EFF98BCF1DC234646D34B18A353FF4BCE5D6B2BC23A0410F0142001F084A218022E01CD4AD793E96CE59EBEED778D4E73DBCA94BAEEB13FFA9C3574D96EBCF2466B1956E62F4084E1044800C2595253E1029A95EE7A';
wwv_flow_imp.g_varchar2_table(116) := '2E3DB705567F48F4D01FD954AF3DBED4657BBC143F1140C0578004C0578A72087808E83B023449CD56948703CDD5D119119F897FB13EF37F6E34FCD5AD00B58714200108A9495DC50BE8C9749BAFB8C6EAA0235D9F5BDDAC9564B4D2C7C2659A1107A120';
wwv_flow_imp.g_varchar2_table(117) := 'D09B0009406FD434548A806E51DBB8798B355C1DF1EAC8D75AA880953290852D541DF9CBD45686756508106558011280B09ED486C05860E3B62BBD6E0BD40E70BC41A13F7C6EFBBB78BBFD8C4AA174848D406B011280D6845480C042019F0981BAE5CDE7';
wwv_flow_imp.g_varchar2_table(118) := 'F4F7C2DAF358A2897F32B045A353FFBAAC622BC3BA52048833B40009406851EA43E084802604EAF90027FEACFCA5D3DF259E0550CC8ABD12E5C442D9ADDF7AE589BFF8850002A1054800428B521F02270474E47AFE55379DF86BFA2F9D06D70E717A89FC';
wwv_flow_imp.g_varchar2_table(119) := 'D6286657545BAEDFE12AC2FA82040835BC00094078536A44E0A4C0EAF51B8CEBB6409D062FE95280CFA9FF55EB361826FE9DFC18F106814E0448003A61A552044E096C7BDB0EE784409D0E2FE12C806254ACA774AADF6DBAFCEAEA152C2D5480B0BB1020';
wwv_flow_imp.g_varchar2_table(120) := '01E842953A119825F0FADE3D6674E4D8AC25D56F1FFE6F9FC8FE31C13EA7FE179F79B6797DDF9E6A24962280403001128060945484C042811F3DFDA879FAA1EF2D5C51B124F70704F99CFA17CB91370F9A671EFB6BF3D2CEC7CDE1A3EEC449DBF0CA5B80';
wwv_flow_imp.g_varchar2_table(121) := 'E8BA112001E8C6955A1130CFFCD55DE6C77FF3582D099D1ED769F25A1B2550583129B63A5DFDE193DF37BB1FBF9F24A00E1A6511A821400250038BA208F808BCF5C6EBE39DFFBE3D2FFA145F5026C74B018A6941A01E0B5EF8E1B3E6D9EF7CC3C8D4A338';
wwv_flow_imp.g_varchar2_table(122) := '45B21420A8AE044800BA92A5DE2205B4A37AFCAEDB4DD39DBFD072BB14A053FF8A49B13579FDE4D5D7CC537FF96D928026786C8380458004C082C32A04EA081CDCB7C73CFCADDBBC26FCB9EAD5E972ED385DE5625FFFC6738F18C5D2B69F870EBE6EBE7F';
wwv_flow_imp.g_varchar2_table(123) := 'CF9DE6B5E79F6C5B15DB27264077BB132001E8CE969A0B12D8FFE3E7CC63F7DEE91DF192C58B9C65B5E3D4B57367C1480BA8EFDFFDC22F05EB9D26073EFDD4D366DF734F04AB938A1028598004A0E4D127F620027566FAABC1E5672E36DB372C733E1B40';
wwv_flow_imp.g_varchar2_table(124) := '6575ED5C3B52BD4FE9A53EDFFDE90F3BBBAC44E8BAF3979B55679FEE2CAB024A02B8434012A5BC88B34B0112802E75A93B7B81BA336BDEBE8E00000F5449444154FD37AC5862B6AE593A76D9BA76A93309D0B573DD3BAF1DEA78A3447EA8CFAEAE6AE7AF';
wwv_flow_imp.g_varchar2_table(125) := '4448E536AD3CCBC846EF7D5EDC21E0A3441904EC022400761FD6225029A0C97EDAF9D799EC77D1CA33CDC699046052E192C5A7CD1CF99E31F973EAEFDD8F3F60527A54F0AEAF7CDEA8CF53033AB1E2A255679D7877FC976C9404283138BEC4FE933B04EC';
wwv_flow_imp.g_varchar2_table(126) := '3E39AC25866E054800BAF5A5F60C05B4F3AF3BD35F47FBABCF5EB8B39FECF45C4C9A0F90C2A4C0571FBAC33C7BF76DAE70C647FBCB972C5E504E1E4A0C9678CC91D0C6DC2120055E083413200168E6C656850AD49DE9AF1D9976FE553BBB09A1767A2A37';
wwv_flow_imp.g_varchar2_table(127) := 'F97BDA6F2501315F0AD08CFF077FEFB3D3BA7F72B9E64028E6930BE6BD91559D24803B04E60166F32781742D4002D0B530F567235077A6BF7674BAC6AD1D9A0B4149824F1210EBA44025263E33FE15E3640E84CD4466BE26AA479303B9434012BC10F017';
wwv_flow_imp.g_varchar2_table(128) := '2001F0B7A264C1024D66FAFBECE826A4BEF301342930C624C067D29F62D591BD7EFBBC64A2048A3B047CB4F22B4344DD0B9000746F4C0B890B68B25F9D67FA6B225B9D9DFF8447A7C5B5EDE4EF69BF9504C43429F0A92F7ED26FD2DFCA338D8EECA7C535';
wwv_flow_imp.g_varchar2_table(129) := '6D3977084C93613902ED044800DAF9B175C6029AECA79D7F9B99FE75799404E834B96B3BCD07D0A4409D7A7795ED72BDEFCE5F47F15593207DFB261725473E36AA933B04A490F28BBEF7214002D087326D2427A09D7FA899FE7583F7BDF6AD2440A7DE87';
wwv_flow_imp.g_varchar2_table(130) := '4802D4A6EFCE5F3B6D1DC5D775985F5E49802E21A8BEF9EBAAFEE60E812A159621704A8004E09405EF10180B7431D37F5CB1E70F5DFBF64D0274BFBD9EB8A77BEF750B9E76CC7A793655AB9866F9AB0DB5A536D5B6AB02EDAC158BAB9CEF7A5D42A89304';
wwv_flow_imp.g_varchar2_table(131) := '708780AF6C5CE5E84D3F022400FD38D34A22025DCEF4AF43A0246055C57303A6D5A17BEF750B9E76CC7ADDF5CBEF3555AF69DB4F96576D3359A659FE6A436D4DCABB7E1FDF5987FD67464980920A2517AEF6B59E3B04A4C00B81850261FF9FB9B07E9620';
wwv_flow_imp.g_varchar2_table(132) := '908C40D733FDEB42E894B7AE7BD7DD2E96F2EABB76D65DF4470912770874211B439DF4A12F011280BEA469276A014DF6EB63A67F5D042501AB3CBF28A76EDD5D96D73310D4F72EDB50DD9A5BA04443EF7D5E7C87808F12654A1120012865A489B3524093';
wwv_flow_imp.g_varchar2_table(133) := 'FDB4F3EF73A67F65472C0BB5934B2909D0CEBFC96D901602EB2A251A4A027C2F097087809573F09574A03F011280FEAC69293201EDFC879AE95F97424980767275B7EBBBBCFAD8E7CE7F129F9280E3F30D164D16597F738780958795850890001432D084';
wwv_flow_imp.g_varchar2_table(134) := '395760E899FE737BE3F79776727526BFF9D51AA6948EBED537F5314C8DF56BD17C833A49007708D437EE7E0B5AE8538004A04F6DDA8A42209699FE4D30B493D3E4B78B569E69B4D36D5247C86D74BA5F7D519FD4B7907537A94B7D5022E26BC31D024D94';
wwv_flow_imp.g_varchar2_table(135) := 'D926170112805C469238BC04629BE9EFD5E98A427AAA9E76BADAD9E9B4BB76C4DAE9E955513CD822B5A3F908C777FA671B9DEE575F823510A022EE10088038501534DBAF000940BFDEB436A08026FBC538D3BF0D898E7875DA5D3B6225047A5D77FE7233';
wwv_flow_imp.g_varchar2_table(136) := 'EDE56A6BDA7693E56A47F311B4D3D78ED655DF90EBD54F2547BE7DE00E015F29CAE522400290CB4812C754014DF6D3CE3FE699FE533BCF8A56024A8E9404F89E19E10E8156DC2D3766F3BE054800FA16A7BD5E05B4F34F65A67FAF300535A624A0CEE440';
wwv_flow_imp.g_varchar2_table(137) := 'EE1028E8C35178A82400857F00720E3FC599FE398FC790B1E952499D24803B04FA1F2D5AEC5F8004A07F735AEC41E0A59D8F9BC7EEBDD3BB254D6ED3F573ED28BC37A26052021A5B4D9AF4BD1C30B943409FA5C3478F25152B9D45C0478004C0478932C9';
wwv_flow_imp.g_varchar2_table(138) := '08E894BFAEF76B42976FA7B5F3D7E436DFF2944B5740131795E8E94E069F289404E8B3F4EC77BE61F4D9F2D986324D04D8660801128021D46933B880FE71D62D7E0F7FEB365367B29F2688B1F30F3E1CD15758F70E01CD0BF8FE3D779AE71FBDCF8C7EF2';
wwv_flow_imp.g_varchar2_table(139) := '72F4F1D141047C0448007C94281395C0B1D1A1F1D1D8AB2FBF64B4D37FE22FEF34DAF1D7B9C54F01E95E764D10D37B5EE50968EC9500D6B924A0BB041EB9E75BE66FEEFE33F3C2E3F71BCD335142A004B43CC1701153D330022400C3B8D3AAA7C07DB7FF';
wwv_flow_imp.g_varchar2_table(140) := 'A999FFBAFF9B5F1FEFF09FFADEB78D76FA07F6EEF1ACED54315D0BD6BDECA796F0AE440125017526074E8C7446E0F91FEC1CCF335142A00474FEE7547F4FCAF31B8118054800621C15FAD499808EF6B4F3D784B0CE1AA1E2A404F459689204241564D49D';
wwv_flow_imp.g_varchar2_table(141) := 'A573430990000C254FBBBD0B68B29F2680E91FFCDE1BA7C1A805F499182786672E8EBA9F740E81900224002135A92B5A015DEB65B25FB4C31345C7962C3E6DFCDD06FAACE84C51149D2AA01384389C0009C070F6B43C23D0F53FB43AEAD7919DAEF5CE34';
wwv_flow_imp.g_varchar2_table(142) := '57FC7F366FDBBA92E0F459E9E39200DE257DAAE28C950420CE7129A657CBCEECE694EB64C7AFA37E9DDE2D06D411A8CDDBB6CE516D76ABF599D1E522258FFA2C751120DE52E535A40009C090FAB46D74B415F248480F78D13FDAECF8AB3F5CD3BC3506BA';
wwv_flow_imp.g_varchar2_table(143) := '37BE7AAB72972A11D067499F292502720AA1A17AF00E21491D6D044800DAE8B16D6B8125BAEEBA76A9A9FB8FABFE01D536DAE1EB7EFEED1BCE1E7F05AEFE51D53FDAAD3B96690555DE32D40E2ED3908384A5CF941281ED1B961959699E803E7F7AE9B3A8';
wwv_flow_imp.g_varchar2_table(144) := '976F43789F92E2DDB0022400C3FAD3FA8CC078A7B466A9D13FAED79DBF7CBC2377FD5659FD83BC69E55946F7F3AB8E99AAF8CF434056B293A19C65A8651E9B52644640C980CEA4C8502F39EA254B9F17DE3388FC178500094014C3402710400081D20488';
wwv_flow_imp.g_varchar2_table(145) := '7768011280A14780F6114000010410184080046000749A440001044A1720FEE1054800861F037A80000208208040EF022400BD93D32002082050BA00F1C720400210C328D0070410400001047A162001E8199CE610400081D205883F0E01128038C6815E';
wwv_flow_imp.g_varchar2_table(146) := '208000020820D0AB000940AFDC3486000208942E40FCB1089000C43212F4030104104000811E0548007AC4A629041040A07401E28F478004209EB1A027082080000208F4264002D01B350D21800002A50B107F4C022400318D067D410001041040A02701';
wwv_flow_imp.g_varchar2_table(147) := '12809EA06906010410285D80F8E3122001886B3CE80D020820800002BD089000F4C24C2308208040E902C41F9B0009406C23427F104000010410E8418004A007649A400001044A1720FEF8044800E21B137A84000208208040E70224009D13D300020820';
wwv_flow_imp.g_varchar2_table(148) := '50BA00F1C728400210E3A8D0270410400001043A162001E81898EA11400081D205883F4E01128038C7855E218000020820D0A9000940A7BC548E000208942E40FCB10A9000C43A32F40B0104104000810E0548003AC4A56A041040A07401E28F57800420';
wwv_flow_imp.g_varchar2_table(149) := 'DEB1A16708208000020874264002D0192D1523800002A50B107FCC022400318F0E7D430001041040A0230112808E60A916010410285D80F8E3162001887B7CE81D0208208000029D08900074C24AA508208040E902C41FBB000940EC2344FF1040000104';
wwv_flow_imp.g_varchar2_table(150) := '10E8408004A00354AA440001044A1720FEF8054800E21F237A8800020820804070011280E0A45488000208942E40FC29089000A4304AF411010410400081C00224008141A90E010410285D80F8D310200148639CE8250208208000024105480082725219';
wwv_flow_imp.g_varchar2_table(151) := '02082050BA00F1A722400290CA48D14F041040000104020A900004C4A42A041040A07401E24F478004209DB1A2A7082080000208041320010846494508208040E902C49F920009404AA3455F114000010410082440021008926A10400081D205883F2D01';
wwv_flow_imp.g_varchar2_table(152) := '1280B4C68BDE228000020820104480042008239520800002A50B107F6A022400A98D18FD45000104104020800009400044AA400001044A1720FEF4044800D21B337A8C0002082080406B011280D6845480000208942E40FC290A9000A4386AF419010410';
wwv_flow_imp.g_varchar2_table(153) := '400081960224002D01D91C010410285D80F8D31420014873DCE835020820800002AD0448005AF1B13102082050BA00F1A72A400290EAC8D16F0410400001045A089000B4C06353041040A07401E24F57800420DDB1A3E708208000020834162001684CC7';
wwv_flow_imp.g_varchar2_table(154) := '8608208040E902C49FB2000940CAA347DF11400001041068284002D0108ECD10400081D205883F6D011280B4C78FDE238000020820D0488004A0111B1B21800002A50B107FEA022400A98F20FD470001041040A081000940033436410001044A1720FEF4';
wwv_flow_imp.g_varchar2_table(155) := '054800D21F4322400001041040A0B60009406D3236400001044A1720FE1C04480072184562400001041040A0A60009404D308A23800002A50B107F1E022400798C2351208000020820504B8004A016178511400081D205883F170112805C469238104000';
wwv_flow_imp.g_varchar2_table(156) := '010410A821400250038BA208208040E902C49F8F0009403E634924082080000208780B900078535110010410285D80F873122001C8693489050104104000014F0112004F288A21800002A50B107F5E022400798D27D1208000020820E0254002E0C54421';
wwv_flow_imp.g_varchar2_table(157) := '041040A07401E2CF4D800420B711251E0410400001043C0448003C902882000208942E40FCF9099000E437A64484000208208080538004C0494401041040A07401E2CF51800420C75125260410400001041C0224000E205623800002A50B107F9E022400';
wwv_flow_imp.g_varchar2_table(158) := '798E2B5121800002082060152001B0F2B012010410285D80F873152001C87564890B0104104000018B00098005875508208040E902C49FAF000940BE634B640820800002084C152001984AC30A041040A07401E2CF59800420E7D12536041040000104A6';
wwv_flow_imp.g_varchar2_table(159) := '0890004C81613102082050BA00F1E72D400290F7F8121D02082080000295022400952C2C440001044A1720FEDC054800721F61E2430001041040A0428004A002854508208040E902C49FBF000940FE634C840820800002082C1020015840C202041040A0';
wwv_flow_imp.g_varchar2_table(160) := '7401E22F418004A084512646041040000104E6099000CC03E14F041040A07401E22F438004A08C71264A041040000104E6089000CCE1E00F041040A07401E22F458004A09491264E04104000010466099000CCC2E02D02082050BA00F19723400250CE58';
wwv_flow_imp.g_varchar2_table(161) := '1329020820800002270548004E52F006010410285D80F84B1220012869B48915010410400081130224002720F885000208942E40FC650990009435DE448B0002082080C058800460CCC00F041040A07401E22F4D8004A0B411275E041040000104660448';
wwv_flow_imp.g_varchar2_table(162) := '006610F80F010410285D80F8CB132001286FCC89180104104000014302C08700010410285E0080120548004A1C75624600010410285E8004A0F88F0000082050BA00F19729400250E6B813350208208040E1022400857F00081F01044A1720FE52054800';
wwv_flow_imp.g_varchar2_table(163) := '4A1D79E24600010410285A8004A0E8E127780410285D80F8CB1520012877EC891C01041040A06001128082079FD01140A07401E22F598004A0E4D127760410400081620548008A1D7A02470081D20588BF6C81BF050000FFFF94D8F10900000006494441';
wwv_flow_imp.g_varchar2_table(164) := '5403004717942DF93AAD740000000049454E44AE426082';
wwv_flow_imp_shared.create_app_static_file(
 p_id=>wwv_flow_imp.id(37996501767794291524)
,p_file_name=>'icons/app-icon-512.png'
,p_mime_type=>'image/png'
,p_file_charset=>'utf-8'
,p_file_content=>wwv_flow_imp.varchar2_to_blob(wwv_flow_imp.g_varchar2_table)
,p_created_on=>wwv_flow_imp.dz('20260914075230Z')
,p_updated_on=>wwv_flow_imp.dz('20260914075230Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
end;
/
prompt --application/shared_components/security/authorizations/administration_rights
begin
wwv_flow_imp_shared.create_security_scheme(
 p_id=>wwv_flow_imp.id(37996503079473291526)
,p_name=>'Administration Rights'
,p_static_id=>'administration-rights'
,p_scheme_type=>'NATIVE_FUNCTION_BODY'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'plsql_function_body', 'return true;')).to_clob
,p_error_message=>'Insufficient privileges, user is not an Administrator'
,p_version_scn=>'SH256:K94FzTYWdjDQ6WIg6w48Or20nhyD_tWnqCuRh9rK4CU'
,p_caching=>'BY_USER_BY_PAGE_VIEW'
,p_created_on=>wwv_flow_imp.dz('20260914075230Z')
,p_updated_on=>wwv_flow_imp.dz('20260914075230Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
end;
/
prompt --application/shared_components/navigation/navigation_bar
begin
null;
end;
/
prompt --application/shared_components/logic/application_settings
begin
null;
end;
/
prompt --application/shared_components/navigation/tabs/standard
begin
null;
end;
/
prompt --application/shared_components/navigation/tabs/parent
begin
null;
end;
/
prompt --application/shared_components/user_interface/lovs/boolean
begin
wwv_flow_imp_shared.create_list_of_values(
 p_id=>wwv_flow_imp.id(37996511533548291539)
,p_lov_name=>'BOOLEAN'
,p_static_id=>'boolean'
,p_lov_query=>'.'||wwv_flow_imp.id(37996511533548291539)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:CnCBOq-zabcz-aPWKwU8C5KDeZy6YuyjvpJoTrTywfI'
,p_created_on=>wwv_flow_imp.dz('20260914075230Z')
,p_updated_on=>wwv_flow_imp.dz('20260914075230Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(37996512291763291541)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'No'
,p_lov_return_value=>'FALSE'
,p_static_id=>'false'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(37996511812532291540)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Yes'
,p_lov_return_value=>'TRUE'
,p_static_id=>'true'
);
end;
/
prompt --application/shared_components/user_interface/lovs/unified_task_list_lov_due
begin
wwv_flow_imp_shared.create_list_of_values(
 p_id=>wwv_flow_imp.id(38029644793904749654)
,p_lov_name=>'UNIFIED_TASK_LIST.LOV.DUE'
,p_static_id=>'unified-task-list-lov-due'
,p_lov_query=>'.'||wwv_flow_imp.id(38029644793904749654)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:GbVzmE7kbIdWgcNO9u9ePq10floqJwDM2HoW8Y4Cm-s'
,p_created_on=>wwv_flow_imp.dz('20260914110347Z')
,p_updated_on=>wwv_flow_imp.dz('20260914110347Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(38029645056812749655)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Overdue'
,p_lov_return_value=>'|0'
,p_static_id=>'0'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(38029645451332749655)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'Next hour'
,p_lov_return_value=>'0|1'
,p_static_id=>'0-1'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(38029645841900749656)
,p_lov_disp_sequence=>3
,p_lov_disp_value=>'Next 24 hours'
,p_lov_return_value=>'1|24'
,p_static_id=>'1-24'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(38029646638521749657)
,p_lov_disp_sequence=>5
,p_lov_disp_value=>'Next 30 days'
,p_lov_return_value=>'168|720'
,p_static_id=>'168-720'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(38029646284862749657)
,p_lov_disp_sequence=>4
,p_lov_disp_value=>'Next 7 days'
,p_lov_return_value=>'24|168'
,p_static_id=>'24-168'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(38029647033074749658)
,p_lov_disp_sequence=>6
,p_lov_disp_value=>'More than 30 days'
,p_lov_return_value=>'720|'
,p_static_id=>'720'
);
end;
/
prompt --application/shared_components/user_interface/lovs/unified_task_list_lov_initiated
begin
wwv_flow_imp_shared.create_list_of_values(
 p_id=>wwv_flow_imp.id(38029651276110749662)
,p_lov_name=>'UNIFIED_TASK_LIST.LOV.INITIATED'
,p_static_id=>'unified-task-list-lov-initiated'
,p_lov_query=>'.'||wwv_flow_imp.id(38029651276110749662)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:l-FAyDdjt3TI3tiEYwBfOhhauaBzDtbcp7j0JvxwtEM'
,p_created_on=>wwv_flow_imp.dz('20260914110347Z')
,p_updated_on=>wwv_flow_imp.dz('20260914110347Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(38029651538522749662)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Last hour'
,p_lov_return_value=>'|1'
,p_static_id=>'1'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(38029651948811749663)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'Last 24 hours'
,p_lov_return_value=>'1|24'
,p_static_id=>'1-24'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(38029652794124749664)
,p_lov_disp_sequence=>4
,p_lov_disp_value=>'Last 30 days'
,p_lov_return_value=>'168|720'
,p_static_id=>'168-720'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(38029652302384749664)
,p_lov_disp_sequence=>3
,p_lov_disp_value=>'Last 7 days'
,p_lov_return_value=>'24|168'
,p_static_id=>'24-168'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(38029653195077749665)
,p_lov_disp_sequence=>5
,p_lov_disp_value=>'Older than 30 days'
,p_lov_return_value=>'720|'
,p_static_id=>'720'
);
end;
/
prompt --application/shared_components/user_interface/lovs/unified_task_list_lov_priority
begin
wwv_flow_imp_shared.create_list_of_values(
 p_id=>wwv_flow_imp.id(38008168003397730522)
,p_lov_name=>'UNIFIED_TASK_LIST.LOV.PRIORITY'
,p_static_id=>'unified-task-list-lov-priority'
,p_lov_query=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select disp,',
'       val',
'  from table ( apex_human_task.get_lov_priority )',
' order by insert_order'))
,p_source_type=>'SQL'
,p_location=>'LOCAL'
,p_return_column_name=>'VAL'
,p_display_column_name=>'DISP'
,p_group_sort_direction=>'ASC'
,p_default_sort_direction=>'ASC'
,p_version_scn=>'SH256:0G9lwR9r2M1zZIRfLEof_-Qwd5mF2YKmC8rJIatclIE'
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
end;
/
prompt --application/shared_components/user_interface/lovs/unified_task_list_lov_state
begin
wwv_flow_imp_shared.create_list_of_values(
 p_id=>wwv_flow_imp.id(38029649313016749660)
,p_lov_name=>'UNIFIED_TASK_LIST.LOV.STATE'
,p_static_id=>'unified-task-list-lov-state'
,p_lov_query=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select disp,',
'       val',
'  from table ( apex_human_task.get_lov_state )',
' order by insert_order'))
,p_source_type=>'SQL'
,p_location=>'LOCAL'
,p_return_column_name=>'VAL'
,p_display_column_name=>'DISP'
,p_group_sort_direction=>'ASC'
,p_default_sort_direction=>'ASC'
,p_version_scn=>'SH256:aLj_tenYoD6RXOjcLQh4yLIr7ZQoz3lFB-J0DAwOvH4'
,p_created_on=>wwv_flow_imp.dz('20260914110347Z')
,p_updated_on=>wwv_flow_imp.dz('20260914110347Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
end;
/
prompt --application/shared_components/user_interface/lovs/unified_task_list_lov_type
begin
wwv_flow_imp_shared.create_list_of_values(
 p_id=>wwv_flow_imp.id(38029647831775749659)
,p_lov_name=>'UNIFIED_TASK_LIST.LOV.TYPE'
,p_static_id=>'unified-task-list-lov-type'
,p_lov_query=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select disp,',
'       val',
'  from table ( apex_human_task.get_lov_type )',
' order by insert_order'))
,p_source_type=>'SQL'
,p_location=>'LOCAL'
,p_return_column_name=>'VAL'
,p_display_column_name=>'DISP'
,p_group_sort_direction=>'ASC'
,p_default_sort_direction=>'ASC'
,p_version_scn=>'SH256:IX8ntNt-KV2fovrZon4jstSt6s9frWkRqE1E8RZAm9Q'
,p_created_on=>wwv_flow_imp.dz('20260914110347Z')
,p_updated_on=>wwv_flow_imp.dz('20260914110347Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
end;
/
prompt --application/pages/page_groups
begin
wwv_flow_imp_page.create_page_group(
 p_id=>wwv_flow_imp.id(37996503302750291527)
,p_group_name=>'Administration'
,p_static_id=>'administration'
);
end;
/
prompt --application/shared_components/navigation/breadcrumbs/breadcrumb
begin
wwv_flow_imp_shared.create_menu(
 p_id=>wwv_flow_imp.id(37996498162507291512)
,p_name=>'Breadcrumb'
,p_static_id=>'breadcrumb'
,p_created_on=>wwv_flow_imp.dz('20260914075230Z')
,p_updated_on=>wwv_flow_imp.dz('20260914110543Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(38025441981923576051)
,p_parent_id=>wwv_flow_imp.id(37996498320056291513)
,p_short_name=>'Apply for Expense'
,p_static_id=>'apply-for-expense'
,p_link=>'f?p=&APP_ID.:3:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>3
,p_created_on=>wwv_flow_imp.dz('20260914103450Z')
,p_updated_on=>wwv_flow_imp.dz('20260914103450Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(37996498320056291513)
,p_short_name=>'Home'
,p_static_id=>'home'
,p_link=>'f?p=&APP_ID.:1:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>1
,p_created_on=>wwv_flow_imp.dz('20260914075230Z')
,p_updated_on=>wwv_flow_imp.dz('20260914075230Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(38029643331578749652)
,p_short_name=>'My Approvals'
,p_static_id=>'my-approvals'
,p_link=>'f?p=&APP_ID.:4:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>4
,p_created_on=>wwv_flow_imp.dz('20260914110346Z')
,p_updated_on=>wwv_flow_imp.dz('20260914110346Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(38029812702512761316)
,p_short_name=>'My Expense Requests'
,p_static_id=>'my-expense-requests'
,p_link=>'f?p=&APP_ID.:5:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>5
,p_created_on=>wwv_flow_imp.dz('20260914110543Z')
,p_updated_on=>wwv_flow_imp.dz('20260914110543Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
end;
/
prompt --application/shared_components/navigation/breadcrumbentry
begin
null;
end;
/
prompt --application/shared_components/user_interface/themes
begin
wwv_flow_imp_shared.create_theme(
 p_id=>wwv_flow_imp.id(37996499069195291514)
,p_theme_id=>42
,p_static_id=>'universal-theme'
,p_theme_name=>'Universal Theme'
,p_theme_internal_name=>'UNIVERSAL_THEME'
,p_version_identifier=>'26.1'
,p_navigation_type=>'L'
,p_nav_bar_type=>'LIST'
,p_is_locked=>false
,p_current_theme_style_id=>2243014446517417
,p_default_page_template=>4073832297226169690
,p_default_dialog_template=>2101883943284197310
,p_error_template=>2102634289808461002
,p_printer_friendly_template=>4073832297226169690
,p_login_template=>2102634289808461002
,p_default_button_template=>4073839297780169708
,p_default_region_template=>4073835273271169698
,p_default_chart_template=>4073835273271169698
,p_default_form_template=>4073835273271169698
,p_default_reportr_template=>4073835273271169698
,p_default_wizard_template=>4073835273271169698
,p_default_menur_template=>2532939663579242476
,p_default_listr_template=>4073835273271169698
,p_default_irr_template=>2102002977963900996
,p_default_report_template=>2540130677583398057
,p_default_label_template=>1610598304472262251
,p_default_menu_template=>4073839682315169711
,p_default_list_template=>4073837480889169704
,p_default_top_nav_list_temp=>2528231041045349458
,p_default_side_nav_list_temp=>2469215554099805162
,p_default_nav_list_position=>'SIDE'
,p_default_dialogbtnr_template=>2127905476394690047
,p_default_dialogr_template=>4502917002193490937
,p_default_option_label=>1610598304472262251
,p_default_required_label=>1610598484065263269
,p_default_navbar_list_template=>2849019392706229583
,p_file_prefix=>nvl(wwv_flow_application_install.get_static_theme_file_prefix(42),'#APEX_FILES#themes/theme_42/26.1/')
,p_files_version=>64
,p_icon_library=>'FONTAPEX'
,p_javascript_file_urls=>wwv_flow_string.join(wwv_flow_t_varchar2(
'#APEX_FILES#libraries/apex/#MIN_DIRECTORY#widget.stickyWidget#MIN#.js?v=#APEX_VERSION#',
'#THEME_FILES#js/theme42#MIN#.js?v=#APEX_VERSION#'))
,p_css_file_urls=>'#THEME_FILES#css/Core#MIN#.css?v=#APEX_VERSION#'
,p_reference_id=>wwv_imp_util.get_subscription_id(4073840274158169736,2000,'universal-theme',8842.261)
,p_version_scn=>'SH256:RQZ7_KKNFF7leXIrwskeQw4WaazlZwly2sNGWk8hwQo'
,p_version_scn_master=>'SH256:WOPVC8vP1TPWUxczh2dJ4mCZcNGSTzA1cn8DjR2oQjY'
,p_created_on=>wwv_flow_imp.dz('20260914075230Z')
,p_updated_on=>wwv_flow_imp.dz('20260914075230Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
end;
/
prompt --application/shared_components/user_interface/theme_style
begin
null;
end;
/
prompt --application/shared_components/user_interface/theme_files
begin
null;
end;
/
prompt --application/shared_components/user_interface/template_opt_groups
begin
null;
end;
/
prompt --application/shared_components/user_interface/template_options
begin
null;
end;
/
prompt --application/shared_components/globalization/language
begin
null;
end;
/
prompt --application/shared_components/globalization/translations
begin
null;
end;
/
prompt --application/shared_components/logic/build_options
begin
wwv_flow_imp_shared.create_build_option(
 p_id=>wwv_flow_imp.id(37996497487753291510)
,p_build_option_name=>'Commented Out'
,p_static_id=>'commented-out'
,p_build_option_status=>'EXCLUDE'
,p_version_scn=>'SH256:1lQI3DW9n-0ZEGoDXUirkaB0JWCIATVWpJZCTCkODmI'
,p_created_on=>wwv_flow_imp.dz('20260914075230Z')
,p_updated_on=>wwv_flow_imp.dz('20260914075230Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
end;
/
prompt --application/shared_components/globalization/messages
begin
null;
end;
/
prompt --application/shared_components/globalization/dyntranslations
begin
null;
end;
/
prompt --application/shared_components/email/templates/efore_expense_expiry_email
begin
wwv_flow_imp_shared.create_email_template(
 p_id=>wwv_flow_imp.id(38053701194813348717)
,p_name=>'EFORE EXPENSE EXPIRY EMAIL'
,p_static_id=>'efore-expense-expiry-email'
,p_version_number=>2
,p_subject=>'Expense Request FOR #APEX_TASK_SUBJECT# Requires your review'
,p_html_body=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<strong>Hello #APEX_TASK_OWNER#</strong>,<br>',
'    <br>Please check your "My Approvals" inbox. The expense request for #EMP_NAME# requires your timely review manner.<br>',
'    <br>Thanks for your kind attention to this matter.<br>',
'    <br>Need to make a change to your Approvals? <a href="#APPROVAL_URL#">Manage your Approvals here.</a>'))
,p_html_header=>'<b style="font-size: 24px;">My Approvals</b>'
,p_text_template=>wwv_flow_string.join(wwv_flow_t_varchar2(
'Hello #APEX_TASK_OWNER#,',
'Please check your "My Approvals" inbox. The expense request for #EMP_NAME# requires your timely review manner.',
'Thanks for your kind attention to this matter.',
'Need to make a change to your Approval? Manage your Approval here: #APPROVAL_URL#'))
,p_version_scn=>'SH256:PfO56HqLJPzBMxLeDex3P38zzemO9QCB_i5py2JVN2c'
,p_created_on=>wwv_flow_imp.dz('20260914133522Z')
,p_updated_on=>wwv_flow_imp.dz('20260914133652Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
end;
/
prompt --application/shared_components/security/authentications/oracle_apex_accounts
begin
wwv_flow_imp_shared.create_authentication(
 p_id=>wwv_flow_imp.id(37996497789127291511)
,p_name=>'Oracle APEX Accounts'
,p_static_id=>'oracle-apex-accounts'
,p_scheme_type=>'NATIVE_APEX_ACCOUNTS'
,p_invalid_session_type=>'LOGIN'
,p_use_secure_cookie_yn=>'N'
,p_ras_mode=>0
,p_version_scn=>'SH256:MwlwV9vQNyvTGV3nRFfTrp5n7mJ1Ugme2lUrlsOYuxw'
,p_created_on=>wwv_flow_imp.dz('20260914075230Z')
,p_updated_on=>wwv_flow_imp.dz('20260914075230Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
end;
/
prompt --application/user_interfaces/combined_files
begin
null;
end;
/
prompt --application/pages/page_00000
begin
wwv_flow_imp_page.create_page(
 p_id=>0
,p_name=>'Global Page'
,p_reload_on_submit=>null
,p_warn_on_unsaved_changes=>null
,p_autocomplete_on_off=>'OFF'
,p_protection_level=>'D'
,p_page_component_map=>'14'
,p_created_on=>wwv_flow_imp.dz('20260914075230Z')
,p_last_updated_on=>wwv_flow_imp.dz('20260914075230Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_last_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
end;
/
prompt --application/pages/page_00001
begin
wwv_flow_imp_page.create_page(
 p_id=>1
,p_name=>'Home'
,p_alias=>'HOME'
,p_step_title=>'Expense Tracker'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>4073832297226169690
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'13'
,p_created_on=>wwv_flow_imp.dz('20260914075230Z')
,p_last_updated_on=>wwv_flow_imp.dz('20260914075230Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_last_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(37996510924165291537)
,p_plug_name=>'Expense Tracker'
,p_static_id=>'expense-tracker'
,p_region_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'Y'
,p_plug_template=>2675494171183407654
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_item_display_point=>'ABOVE'
,p_plug_query_num_rows=>15
,p_region_image=>'#APP_FILES#icons/app-icon-512.png'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260914075230Z')
,p_updated_on=>wwv_flow_imp.dz('20260914075230Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
end;
/
prompt --application/pages/page_00002
begin
wwv_flow_imp_page.create_page(
 p_id=>2
,p_name=>'Task Details'
,p_page_mode=>'MODAL'
,p_step_title=>'Task Details'
,p_allow_duplicate_submissions=>'N'
,p_autocomplete_on_off=>'OFF'
,p_javascript_code=>wwv_flow_string.join(wwv_flow_t_varchar2(
'apex.jQuery(() => {',
'    apex.jQuery("a.taskActionMenu").each((index, item) => {',
'        const element = apex.jQuery(item);',
'        const actionName = decodeURI(element.attr("href")).match(/\$([^?]+)/)[1];',
'        const actionLabel = element.text();',
'        apex.actions.add({',
'            name: actionName,',
'            label: actionLabel,',
'            action: (event, element, args) => {',
'                if (args.do === "submit") {',
'                    apex.page.submit(actionName.toUpperCase());',
'                }',
'                else if (args.do === "openRegion") {',
'                    apex.theme.openRegion(actionName.toUpperCase());',
'                }',
'            }',
'        });',
'    });',
'});'))
,p_step_template=>1662662927374504442
,p_page_template_options=>'#DEFAULT#:js-dialog-class-t-Drawer--pullOutEnd'
,p_protection_level=>'C'
,p_page_component_map=>'27'
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_last_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_last_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(38008191063960730542)
,p_plug_name=>'Add Comment'
,p_static_id=>'add-comment'
,p_parent_plug_id=>wwv_flow_imp.id(38008186905096730539)
,p_region_template_options=>'#DEFAULT#:js-dialog-autoheight:js-dialog-nosize'
,p_plug_template=>1486845678744495616
,p_plug_display_sequence=>110
,p_plug_display_point=>'SUB_REGIONS'
,p_plug_item_display_point=>'ABOVE'
,p_plug_display_condition_type=>'EXPRESSION'
,p_plug_display_when_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'apex_human_task.is_allowed (',
'    p_task_id   => :P2_TASK_ID,',
'    p_operation => apex_human_task.c_task_op_add_comment )'))
,p_plug_display_when_cond2=>'PLSQL'
,p_landmark_type=>'form'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'TEXT',
  'show_line_breaks', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(38008194995863730546)
,p_plug_name=>'Buttons'
,p_static_id=>'buttons'
,p_region_template_options=>'#DEFAULT#:t-ButtonRegion--stickToBottom:t-ButtonRegion--slimPadding:margin-bottom-none'
,p_plug_template=>2127905476394690047
,p_plug_display_sequence=>80
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_display_point=>'REGION_POSITION_03'
,p_plug_item_display_point=>'ABOVE'
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(38008177525299730531)
,p_plug_name=>'Cancel Task'
,p_static_id=>'cancel-task'
,p_region_name=>'CANCEL'
,p_parent_plug_id=>wwv_flow_imp.id(38008148173880730505)
,p_region_template_options=>'#DEFAULT#:js-dialog-autoheight:js-dialog-nosize'
,p_plug_template=>1486845678744495616
,p_plug_display_sequence=>80
,p_plug_display_point=>'SUB_REGIONS'
,p_plug_item_display_point=>'ABOVE'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<p>Do you really want to cancel this task?</p>',
'<p>This will mark the task as no longer needed.</p>'))
,p_plug_display_condition_type=>'EXPRESSION'
,p_plug_display_when_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'apex_human_task.is_allowed (',
'    p_task_id   => :P2_TASK_ID,',
'    p_operation => apex_human_task.c_task_op_cancel )'))
,p_plug_display_when_cond2=>'PLSQL'
,p_landmark_type=>'form'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(38008186905096730539)
,p_plug_name=>'Comments'
,p_static_id=>'comments'
,p_region_template_options=>'#DEFAULT#:js-useLocalStorage:t-Region--scrollBody'
,p_plug_template=>2665811232373458102
,p_plug_display_sequence=>60
,p_plug_item_display_point=>'BELOW'
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select apex_string.get_initials(created_by) as user_initials,',
'       ''u-color-''||ora_hash(created_by,45)  as user_css_class,',
'       created_by                           as user_name,',
'       text                                 as comment_text,',
'       created_on                           as comment_date',
'  from apex_task_comments',
' where nvl(:P2_ALL_COMMENTS, ''N'') = ''N''',
'       and task_id = :P2_TASK_ID',
'    or nvl(:P2_ALL_COMMENTS, ''N'') = ''Y''',
'       and task_id in ( ',
'                select task_id',
'                  from apex_tasks',
'               connect by prior previous_task_id = task_id',
'                 start with task_id = :P2_TASK_ID )',
' order by created_on desc'))
,p_template_component_type=>'REPORT'
,p_lazy_loading=>false
,p_plug_source_type=>'TMPL_THEME_42$COMMENTS'
,p_ajax_items_to_submit=>'P2_TASK_ID,P2_ALL_COMMENTS'
,p_plug_query_num_rows=>15
,p_plug_query_num_rows_type=>'SET'
,p_plug_query_no_data_found=>'No Comments'
,p_no_data_found_icon_classes=>'fa-comments-o fa-lg'
,p_show_total_row_count=>false
,p_landmark_type=>'region'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'APPLY_THEME_COLORS', 'N',
  'AVATAR_CSS_CLASSES', '&USER_CSS_CLASS.',
  'AVATAR_DESCRIPTION', '&USER_NAME.',
  'AVATAR_INITIALS', 'USER_INITIALS',
  'AVATAR_SHAPE', 't-Avatar--circle',
  'AVATAR_TYPE', 'initials',
  'COMMENT_DATE', 'COMMENT_DATE',
  'COMMENT_TEXT', 'COMMENT_TEXT',
  'DISPLAY_AVATAR', 'Y',
  'STYLE', 't-Comments--chat',
  'USER_NAME', 'USER_NAME')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(38008189359494730541)
,p_name=>'COMMENT_DATE'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'COMMENT_DATE'
,p_data_type=>'DATE'
,p_display_sequence=>50
,p_format_mask=>'SINCE'
,p_use_as_row_header=>true
,p_is_primary_key=>false
,p_available_clientside=>false
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(38008188813978730540)
,p_name=>'COMMENT_TEXT'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'COMMENT_TEXT'
,p_data_type=>'VARCHAR2'
,p_display_sequence=>40
,p_use_as_row_header=>false
,p_is_primary_key=>false
,p_available_clientside=>false
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(38008187838995730540)
,p_name=>'USER_CSS_CLASS'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'USER_CSS_CLASS'
,p_data_type=>'VARCHAR2'
,p_display_sequence=>20
,p_use_as_row_header=>false
,p_is_primary_key=>false
,p_available_clientside=>false
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(38008187396814730539)
,p_name=>'USER_INITIALS'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'USER_INITIALS'
,p_data_type=>'VARCHAR2'
,p_display_sequence=>10
,p_use_as_row_header=>false
,p_is_primary_key=>false
,p_available_clientside=>false
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(38008188334817730540)
,p_name=>'USER_NAME'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'USER_NAME'
,p_data_type=>'VARCHAR2'
,p_display_sequence=>30
,p_use_as_row_header=>true
,p_is_primary_key=>false
,p_available_clientside=>false
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(38008166003739730520)
,p_plug_name=>'Delegate'
,p_static_id=>'delegate'
,p_region_name=>'DELEGATE'
,p_parent_plug_id=>wwv_flow_imp.id(38008148173880730505)
,p_region_template_options=>'#DEFAULT#:js-dialog-autoheight:js-dialog-nosize'
,p_plug_template=>1486845678744495616
,p_plug_display_sequence=>10
,p_plug_display_point=>'SUB_REGIONS'
,p_plug_item_display_point=>'ABOVE'
,p_plug_display_condition_type=>'EXPRESSION'
,p_plug_display_when_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'apex_human_task.is_allowed (',
'    p_task_id   => :P2_TASK_ID,',
'    p_operation => apex_human_task.c_task_op_delegate )'))
,p_plug_display_when_cond2=>'PLSQL'
,p_landmark_type=>'form'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'TEXT',
  'show_line_breaks', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(38008178746041730532)
,p_plug_name=>'Details'
,p_static_id=>'details'
,p_region_template_options=>'#DEFAULT#:t-Region--noPadding:t-Region--scrollBody'
,p_plug_template=>4073835273271169698
,p_plug_display_sequence=>40
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select param_static_id,',
'       param_label,',
'       param_value,',
'       is_updatable,',
'       is_required',
'  from apex_task_parameters',
' where task_id = :P2_TASK_ID',
'   and is_visible = ''Y''',
' order by param_label;'))
,p_template_component_type=>'REPORT'
,p_lazy_loading=>false
,p_plug_source_type=>'TMPL_THEME_42$CONTENT_ROW'
,p_ajax_items_to_submit=>'P2_TASK_ID'
,p_plug_query_num_rows=>15
,p_plug_query_num_rows_type=>'SET'
,p_show_total_row_count=>false
,p_plug_display_condition_type=>'EXISTS'
,p_plug_display_when_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select null',
'  from apex_task_parameters',
' where task_id = :P2_TASK_ID'))
,p_landmark_type=>'region'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'APPLY_THEME_COLORS', 'N',
  'DISPLAY_AVATAR', 'N',
  'DISPLAY_BADGE', 'N',
  'HIDE_BORDERS', 'N',
  'OVERLINE', '&PARAM_LABEL.',
  'REMOVE_PADDING', 'N',
  'TITLE', '&PARAM_VALUE.')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(38008181192604730533)
,p_name=>'IS_REQUIRED'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'IS_REQUIRED'
,p_data_type=>'VARCHAR2'
,p_display_sequence=>50
,p_use_as_row_header=>false
,p_is_primary_key=>false
,p_available_clientside=>false
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(38008180679874730533)
,p_name=>'IS_UPDATABLE'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'IS_UPDATABLE'
,p_data_type=>'VARCHAR2'
,p_display_sequence=>40
,p_use_as_row_header=>false
,p_is_primary_key=>false
,p_available_clientside=>false
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(38008179641454730532)
,p_name=>'PARAM_LABEL'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'PARAM_LABEL'
,p_data_type=>'VARCHAR2'
,p_display_sequence=>20
,p_use_as_row_header=>true
,p_is_primary_key=>false
,p_available_clientside=>false
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(38008179178099730532)
,p_name=>'PARAM_STATIC_ID'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'PARAM_STATIC_ID'
,p_data_type=>'VARCHAR2'
,p_display_sequence=>10
,p_use_as_row_header=>false
,p_is_primary_key=>true
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(38008180119486730533)
,p_name=>'PARAM_VALUE'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'PARAM_VALUE'
,p_data_type=>'VARCHAR2'
,p_display_sequence=>30
,p_use_as_row_header=>false
,p_is_primary_key=>false
,p_available_clientside=>false
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_component_action(
 p_id=>wwv_flow_imp.id(38008181673270730534)
,p_region_id=>wwv_flow_imp.id(38008178746041730532)
,p_position_id=>363792341120765662
,p_display_sequence=>10
,p_template_id=>363792942797796791
,p_label=>'Edit'
,p_static_id=>'edit'
,p_link_target_type=>'REDIRECT_URL'
,p_link_target=>'#'
,p_link_attributes=>'class="parameter" data-id="&PARAM_STATIC_ID!ATTR." data-label="&PARAM_LABEL!ATTR." data-value="&PARAM_VALUE!ATTR." data-required="&IS_REQUIRED!ATTR." aria-haspopup="dialog"'
,p_button_display_type=>'TEXT'
,p_is_hot=>false
,p_show_as_disabled=>false
,p_condition_type=>'EXPRESSION'
,p_condition_expr1=>':IS_UPDATABLE = ''Y'' and :P2_CAN_UPDATE_PARAMS = ''Y'''
,p_condition_expr2=>'PLSQL'
,p_exec_cond_for_each_row=>true
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(38008169594534730524)
,p_plug_name=>'Due'
,p_static_id=>'due'
,p_region_name=>'SET_DUE_DATE'
,p_parent_plug_id=>wwv_flow_imp.id(38008148173880730505)
,p_region_template_options=>'#DEFAULT#:js-dialog-autoheight:js-dialog-nosize'
,p_plug_template=>1486845678744495616
,p_plug_display_sequence=>30
,p_plug_display_point=>'SUB_REGIONS'
,p_plug_item_display_point=>'ABOVE'
,p_plug_display_condition_type=>'EXPRESSION'
,p_plug_display_when_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'apex_human_task.is_allowed (',
'    p_task_id   => :P2_TASK_ID,',
'    p_operation => apex_human_task.c_task_op_set_due_date )'))
,p_plug_display_when_cond2=>'PLSQL'
,p_landmark_type=>'form'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'TEXT',
  'show_line_breaks', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(38008182158937730534)
,p_plug_name=>'Edit Parameter'
,p_static_id=>'edit-parameter'
,p_parent_plug_id=>wwv_flow_imp.id(38008178746041730532)
,p_region_template_options=>'#DEFAULT#:js-dialog-autoheight:js-dialog-nosize'
,p_plug_template=>1486845678744495616
,p_plug_display_sequence=>90
,p_plug_display_point=>'SUB_REGIONS'
,p_plug_item_display_point=>'ABOVE'
,p_plug_display_condition_type=>'EXPRESSION'
,p_plug_display_when_condition=>':P2_CAN_UPDATE_PARAMS = ''Y'''
,p_plug_display_when_cond2=>'PLSQL'
,p_landmark_type=>'form'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'TEXT',
  'show_line_breaks', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(38008185343644730537)
,p_plug_name=>'Exclude Participant'
,p_static_id=>'exclude-participant'
,p_region_name=>'EXCLUDE_OWNER'
,p_parent_plug_id=>wwv_flow_imp.id(38008148173880730505)
,p_region_template_options=>'#DEFAULT#:js-dialog-autoheight:js-dialog-nosize'
,p_plug_template=>1486845678744495616
,p_plug_display_sequence=>100
,p_plug_display_point=>'SUB_REGIONS'
,p_plug_item_display_point=>'ABOVE'
,p_plug_display_condition_type=>'EXPRESSION'
,p_plug_display_when_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'apex_human_task.is_allowed (',
'    p_task_id   => :P2_TASK_ID,',
'    p_operation => apex_human_task.c_task_op_exclude_owner )'))
,p_plug_display_when_cond2=>'PLSQL'
,p_landmark_type=>'form'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'TEXT',
  'show_line_breaks', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(38008192654412730544)
,p_plug_name=>'History'
,p_static_id=>'history'
,p_region_template_options=>'#DEFAULT#:js-useLocalStorage:is-collapsed:t-Region--scrollBody'
,p_plug_template=>2665811232373458102
,p_plug_display_sequence=>70
,p_plug_item_display_point=>'BELOW'
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select display_msg,',
'       event_creator,',
'       event_timestamp',
'  from table ( apex_human_task.get_task_history (',
'                   p_task_id     => :P2_TASK_ID,',
'                   p_include_all => :P2_ALL_HISTORY ) )',
' order by event_timestamp desc'))
,p_template_component_type=>'REPORT'
,p_lazy_loading=>false
,p_plug_source_type=>'TMPL_THEME_42$COMMENTS'
,p_ajax_items_to_submit=>'P2_TASK_ID,P2_ALL_HISTORY'
,p_plug_query_num_rows=>15
,p_plug_query_num_rows_type=>'SET'
,p_show_total_row_count=>false
,p_landmark_type=>'region'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'APPLY_THEME_COLORS', 'N',
  'COMMENT_DATE', 'EVENT_TIMESTAMP',
  'COMMENT_TEXT', 'DISPLAY_MSG',
  'DISPLAY_AVATAR', 'N',
  'STYLE', 't-Comments--basic',
  'USER_NAME', 'EVENT_CREATOR')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(38008193035529730544)
,p_name=>'DISPLAY_MSG'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'DISPLAY_MSG'
,p_data_type=>'VARCHAR2'
,p_display_sequence=>10
,p_use_as_row_header=>false
,p_is_primary_key=>false
,p_available_clientside=>false
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(38008193541418730545)
,p_name=>'EVENT_CREATOR'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'EVENT_CREATOR'
,p_data_type=>'VARCHAR2'
,p_display_sequence=>20
,p_use_as_row_header=>true
,p_is_primary_key=>false
,p_available_clientside=>false
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(38008194013073730545)
,p_name=>'EVENT_TIMESTAMP'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'EVENT_TIMESTAMP'
,p_data_type=>'DATE'
,p_display_sequence=>30
,p_format_mask=>'SINCE'
,p_use_as_row_header=>true
,p_is_primary_key=>false
,p_available_clientside=>false
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(38008174340317730528)
,p_plug_name=>'Invite Participant'
,p_static_id=>'invite-participant'
,p_region_name=>'ADD_OWNER'
,p_parent_plug_id=>wwv_flow_imp.id(38008148173880730505)
,p_region_template_options=>'#DEFAULT#:js-dialog-autoheight:js-dialog-nosize'
,p_plug_template=>1486845678744495616
,p_plug_display_sequence=>60
,p_plug_display_point=>'SUB_REGIONS'
,p_plug_item_display_point=>'ABOVE'
,p_plug_display_condition_type=>'EXPRESSION'
,p_plug_display_when_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'apex_human_task.is_allowed (',
'    p_task_id   => :P2_TASK_ID,',
'    p_operation => apex_human_task.c_task_op_add_owner )'))
,p_plug_display_when_cond2=>'PLSQL'
,p_landmark_type=>'form'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'TEXT',
  'show_line_breaks', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(38008167670347730522)
,p_plug_name=>'Priority'
,p_static_id=>'priority'
,p_region_name=>'SET_PRIORITY'
,p_parent_plug_id=>wwv_flow_imp.id(38008148173880730505)
,p_region_template_options=>'#DEFAULT#:js-dialog-autoheight:js-dialog-nosize'
,p_plug_template=>1486845678744495616
,p_plug_display_sequence=>20
,p_plug_display_point=>'SUB_REGIONS'
,p_plug_item_display_point=>'ABOVE'
,p_plug_display_condition_type=>'EXPRESSION'
,p_plug_display_when_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'apex_human_task.is_allowed (',
'    p_task_id   => :P2_TASK_ID,',
'    p_operation => apex_human_task.c_task_op_set_priority )'))
,p_plug_display_when_cond2=>'PLSQL'
,p_landmark_type=>'form'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'TEXT',
  'show_line_breaks', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(38008175999057730529)
,p_plug_name=>'Remove Participant'
,p_static_id=>'remove-participant'
,p_region_name=>'REMOVE_OWNER'
,p_parent_plug_id=>wwv_flow_imp.id(38008148173880730505)
,p_region_template_options=>'#DEFAULT#:js-dialog-autoheight:js-dialog-nosize'
,p_plug_template=>1486845678744495616
,p_plug_display_sequence=>70
,p_plug_display_point=>'SUB_REGIONS'
,p_plug_item_display_point=>'ABOVE'
,p_plug_display_condition_type=>'EXPRESSION'
,p_plug_display_when_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'apex_human_task.is_allowed (',
'    p_task_id   => :P2_TASK_ID,',
'    p_operation => apex_human_task.c_task_op_remove_owner )'))
,p_plug_display_when_cond2=>'PLSQL'
,p_landmark_type=>'form'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'TEXT',
  'show_line_breaks', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(38008171155627730525)
,p_plug_name=>'Request Information'
,p_static_id=>'request-information'
,p_region_name=>'REQUEST_INFO'
,p_parent_plug_id=>wwv_flow_imp.id(38008148173880730505)
,p_region_template_options=>'#DEFAULT#:js-dialog-autoheight:js-dialog-nosize'
,p_plug_template=>1486845678744495616
,p_plug_display_sequence=>40
,p_plug_display_point=>'SUB_REGIONS'
,p_plug_item_display_point=>'ABOVE'
,p_plug_display_condition_type=>'EXPRESSION'
,p_plug_display_when_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'apex_human_task.is_allowed (',
'    p_task_id   => :P2_TASK_ID,',
'    p_operation => apex_human_task.c_task_op_request_info )'))
,p_plug_display_when_cond2=>'PLSQL'
,p_landmark_type=>'form'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'TEXT',
  'show_line_breaks', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(38008148173880730505)
,p_plug_name=>'Subject'
,p_static_id=>'subject'
,p_region_template_options=>'#DEFAULT#:t-Region--noPadding:t-Region--noUI:t-Region--scrollBody'
,p_plug_template=>4073835273271169698
,p_plug_display_sequence=>30
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select task_id,',
'       task_type,',
'       task_def_name,',
'       details_app_name,',
'       details_link_target,',
'       subject,',
'       initiator,',
'       actual_owner,',
'       priority,',
'       due_on,',
'       due_in,',
'       due_in_hours,',
'       due_code,',
'       state_code,',
'       is_completed,',
'       outcome,',
'       created_on,',
'       created_ago,',
'       created_ago_hours,',
'       last_updated_on,',
'       badge_text,',
'       badge_state',
'  from table ( apex_human_task.get_tasks (',
'                   p_context => ''SINGLE_TASK'',',
'                   p_task_id => :P2_TASK_ID ) );'))
,p_template_component_type=>'PARTIAL'
,p_lazy_loading=>false
,p_plug_source_type=>'TMPL_THEME_42$CONTENT_ROW'
,p_landmark_type=>'region'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'BADGE_COL_WIDTH', 't-ContentRow-badge--auto',
  'BADGE_LABEL', 'State',
  'BADGE_LABEL_DISPLAY', 'N',
  'BADGE_SIZE', 't-Badge--md',
  'BADGE_STATE', 'BADGE_STATE',
  'BADGE_VALUE', 'BADGE_TEXT',
  'DESCRIPTION', wwv_flow_string.join(wwv_flow_t_varchar2(
    '<strong>&TASK_DEF_NAME!HTML.</strong>',
    '{if INITIATOR/}',
    '    <span role="separator" aria-label="&middot;"> &middot; </span>',
    '    &{APEX.TASK.INITIATED_BY_USER_SINCE 0=&INITIATOR!HTML. 1=&CREATED_AGO.}.',
    '{endif/}',
    '{if ACTUAL_OWNER/}',
    '    <span role="separator" aria-label="&middot;"> &middot; </span>',
    '    &{APEX.TASK.ASSIGNED_TO_USER 0=&ACTUAL_OWNER!HTML.}.',
    '{endif/}',
    '{if !IS_COMPLETED/}',
    '    {case DUE_CODE/}',
    '        {when OVERDUE/}',
    '            <span role="separator" aria-label="&middot;"> &middot; </span>',
    '            <strong class="u-danger-text">&{APEX.TASK.DUE_SINCE 0=&DUE_IN.}.</strong>',
    '        {when NEXT_HOUR/}',
    '            <span role="separator" aria-label="&middot;"> &middot; </span>',
    '            <strong class="u-danger-text">&{APEX.TASK.DUE_SINCE 0=&DUE_IN.}.</strong>',
    '        {when NEXT_24_HOURS/}',
    '            <span role="separator" aria-label="&middot;"> &middot; </span>',
    '            <span class="u-danger-text">&{APEX.TASK.DUE_SINCE 0=&DUE_IN.}.</span>',
    '        {otherwise/}',
    '            {if DUE_IN/}',
    '                <span role="separator" aria-label="&middot;"> &middot; </span>',
    '                &{APEX.TASK.DUE_SINCE 0=&DUE_IN.}.',
    '            {endif/}',
    '    {endcase/}',
    '{endif/}',
    '{if !IS_COMPLETED/}',
    '    <span role="separator" aria-label="&middot;"> &middot; </span>',
    '    {case PRIORITY/}',
    '        {when 1/}',
    '            <strong class="u-danger-text">&{APEX.TASK.PRIORITY.1.DESCRIPTION}.</strong>',
    '        {when 2/}',
    '            <span class="u-danger-text">&{APEX.TASK.PRIORITY.2.DESCRIPTION}.</span>',
    '        {when 3/}',
    '            &{APEX.TASK.PRIORITY.3.DESCRIPTION}.',
    '        {when 4/}',
    '            &{APEX.TASK.PRIORITY.4.DESCRIPTION}.',
    '        {when 5/}',
    '            &{APEX.TASK.PRIORITY.5.DESCRIPTION}.',
    '    {endcase/}',
    '{endif/}',
    '{if OUTCOME/}',
    '    <span role="separator" aria-label="&middot;"> &middot; </span>',
    '    &OUTCOME.',
    '{endif/}')),
  'DISPLAY_AVATAR', 'N',
  'DISPLAY_BADGE', 'Y',
  'TITLE', '&SUBJECT.')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(38008152066484730509)
,p_name=>'ACTUAL_OWNER'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'ACTUAL_OWNER'
,p_data_type=>'VARCHAR2'
,p_display_sequence=>80
,p_use_as_row_header=>false
,p_is_primary_key=>false
,p_available_clientside=>false
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(38008159001093730514)
,p_name=>'BADGE_STATE'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'BADGE_STATE'
,p_data_type=>'VARCHAR2'
,p_display_sequence=>220
,p_use_as_row_header=>false
,p_is_primary_key=>false
,p_available_clientside=>false
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(38008158553589730513)
,p_name=>'BADGE_TEXT'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'BADGE_TEXT'
,p_data_type=>'VARCHAR2'
,p_display_sequence=>210
,p_use_as_row_header=>false
,p_is_primary_key=>false
,p_available_clientside=>false
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(38008157033390730512)
,p_name=>'CREATED_AGO'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'CREATED_AGO'
,p_data_type=>'VARCHAR2'
,p_display_sequence=>180
,p_use_as_row_header=>false
,p_is_primary_key=>false
,p_available_clientside=>false
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(38008157515512730513)
,p_name=>'CREATED_AGO_HOURS'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'CREATED_AGO_HOURS'
,p_data_type=>'NUMBER'
,p_display_sequence=>190
,p_use_as_row_header=>false
,p_is_primary_key=>false
,p_available_clientside=>false
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(38008156590854730512)
,p_name=>'CREATED_ON'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'CREATED_ON'
,p_data_type=>'TIMESTAMP_TZ'
,p_display_sequence=>170
,p_format_mask=>'SINCE'
,p_use_as_row_header=>false
,p_is_primary_key=>false
,p_available_clientside=>false
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(38008150003650730507)
,p_name=>'DETAILS_APP_NAME'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'DETAILS_APP_NAME'
,p_data_type=>'VARCHAR2'
,p_display_sequence=>40
,p_use_as_row_header=>false
,p_is_primary_key=>false
,p_available_clientside=>false
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(38008150568074730507)
,p_name=>'DETAILS_LINK_TARGET'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'DETAILS_LINK_TARGET'
,p_data_type=>'VARCHAR2'
,p_display_sequence=>50
,p_use_as_row_header=>false
,p_is_primary_key=>false
,p_available_clientside=>false
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(38008154542123730510)
,p_name=>'DUE_CODE'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'DUE_CODE'
,p_data_type=>'VARCHAR2'
,p_display_sequence=>130
,p_use_as_row_header=>false
,p_is_primary_key=>false
,p_available_clientside=>false
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(38008153560197730510)
,p_name=>'DUE_IN'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'DUE_IN'
,p_data_type=>'VARCHAR2'
,p_display_sequence=>110
,p_use_as_row_header=>false
,p_is_primary_key=>false
,p_available_clientside=>false
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(38008154074142730510)
,p_name=>'DUE_IN_HOURS'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'DUE_IN_HOURS'
,p_data_type=>'VARCHAR2'
,p_display_sequence=>120
,p_use_as_row_header=>false
,p_is_primary_key=>false
,p_available_clientside=>false
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(38008153016555730509)
,p_name=>'DUE_ON'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'DUE_ON'
,p_data_type=>'TIMESTAMP_TZ'
,p_display_sequence=>100
,p_format_mask=>'SINCE'
,p_use_as_row_header=>false
,p_is_primary_key=>false
,p_available_clientside=>false
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(38008151511995730508)
,p_name=>'INITIATOR'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'INITIATOR'
,p_data_type=>'VARCHAR2'
,p_display_sequence=>70
,p_use_as_row_header=>false
,p_is_primary_key=>false
,p_available_clientside=>false
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(38008155526277730511)
,p_name=>'IS_COMPLETED'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'IS_COMPLETED'
,p_data_type=>'VARCHAR2'
,p_display_sequence=>150
,p_use_as_row_header=>false
,p_is_primary_key=>false
,p_available_clientside=>false
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(38008158072992730513)
,p_name=>'LAST_UPDATED_ON'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'LAST_UPDATED_ON'
,p_data_type=>'TIMESTAMP_TZ'
,p_display_sequence=>200
,p_format_mask=>'SINCE'
,p_use_as_row_header=>false
,p_is_primary_key=>false
,p_available_clientside=>false
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(38008156008516730512)
,p_name=>'OUTCOME'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'OUTCOME'
,p_data_type=>'VARCHAR2'
,p_display_sequence=>160
,p_use_as_row_header=>false
,p_is_primary_key=>false
,p_available_clientside=>false
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(38008152560206730509)
,p_name=>'PRIORITY'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'PRIORITY'
,p_data_type=>'NUMBER'
,p_display_sequence=>90
,p_use_as_row_header=>false
,p_is_primary_key=>false
,p_available_clientside=>false
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(38008155064894730511)
,p_name=>'STATE_CODE'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'STATE_CODE'
,p_data_type=>'VARCHAR2'
,p_display_sequence=>140
,p_use_as_row_header=>false
,p_is_primary_key=>false
,p_available_clientside=>false
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(38008151021663730508)
,p_name=>'SUBJECT'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'SUBJECT'
,p_data_type=>'VARCHAR2'
,p_display_sequence=>60
,p_use_as_row_header=>false
,p_is_primary_key=>false
,p_available_clientside=>false
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(38008149554839730507)
,p_name=>'TASK_DEF_NAME'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'TASK_DEF_NAME'
,p_data_type=>'VARCHAR2'
,p_display_sequence=>30
,p_use_as_row_header=>false
,p_is_primary_key=>false
,p_available_clientside=>false
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(38008148519709730506)
,p_name=>'TASK_ID'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'TASK_ID'
,p_data_type=>'NUMBER'
,p_display_sequence=>10
,p_use_as_row_header=>false
,p_is_primary_key=>true
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(38008149083024730506)
,p_name=>'TASK_TYPE'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'TASK_TYPE'
,p_data_type=>'VARCHAR2'
,p_display_sequence=>20
,p_use_as_row_header=>false
,p_is_primary_key=>false
,p_available_clientside=>false
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_component_action(
 p_id=>wwv_flow_imp.id(38008159543311730514)
,p_region_id=>wwv_flow_imp.id(38008148173880730505)
,p_position_id=>363792341120765662
,p_display_sequence=>20
,p_template_id=>363794202317800939
,p_label=>'Actions'
,p_static_id=>'actions'
,p_button_display_type=>'ICON'
,p_icon_css_classes=>'fa-ellipsis-v'
,p_is_hot=>false
,p_show_as_disabled=>false
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_comp_menu_entry(
 p_id=>wwv_flow_imp.id(38008164817014730519)
,p_component_action_id=>wwv_flow_imp.id(38008159543311730514)
,p_menu_entry_type=>'ENTRY'
,p_label=>'Cancel Task'
,p_static_id=>'cancel-task'
,p_display_sequence=>90
,p_link_target_type=>'REDIRECT_URL'
,p_link_target=>'#action$cancel?do=openRegion'
,p_link_attributes=>'class="taskActionMenu"'
,p_condition_type=>'EXPRESSION'
,p_condition_expr1=>wwv_flow_string.join(wwv_flow_t_varchar2(
'apex_human_task.is_allowed (',
'    p_task_id   => :P2_TASK_ID,',
'    p_operation => apex_human_task.c_task_op_cancel )'))
,p_condition_expr2=>'PLSQL'
,p_exec_cond_for_each_row=>true
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_comp_menu_entry(
 p_id=>wwv_flow_imp.id(38008162493382730517)
,p_component_action_id=>wwv_flow_imp.id(38008159543311730514)
,p_menu_entry_type=>'ENTRY'
,p_label=>'Change Due Date'
,p_static_id=>'change-due-date'
,p_display_sequence=>50
,p_link_target_type=>'REDIRECT_URL'
,p_link_target=>'#action$set_due_date?do=openRegion'
,p_link_attributes=>'class="taskActionMenu"'
,p_condition_type=>'EXPRESSION'
,p_condition_expr1=>wwv_flow_string.join(wwv_flow_t_varchar2(
'apex_human_task.is_allowed (',
'    p_task_id   => :P2_TASK_ID,',
'    p_operation => apex_human_task.c_task_op_set_due_date )'))
,p_condition_expr2=>'PLSQL'
,p_exec_cond_for_each_row=>true
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_comp_menu_entry(
 p_id=>wwv_flow_imp.id(38008161834530730517)
,p_component_action_id=>wwv_flow_imp.id(38008159543311730514)
,p_menu_entry_type=>'ENTRY'
,p_label=>'Change Priority'
,p_static_id=>'change-priority'
,p_display_sequence=>40
,p_link_target_type=>'REDIRECT_URL'
,p_link_target=>'#action$set_priority?do=openRegion'
,p_link_attributes=>'class="taskActionMenu"'
,p_condition_type=>'EXPRESSION'
,p_condition_expr1=>wwv_flow_string.join(wwv_flow_t_varchar2(
'apex_human_task.is_allowed (',
'    p_task_id   => :P2_TASK_ID,',
'    p_operation => apex_human_task.c_task_op_set_priority )'))
,p_condition_expr2=>'PLSQL'
,p_exec_cond_for_each_row=>true
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_comp_menu_entry(
 p_id=>wwv_flow_imp.id(38008161267671730516)
,p_component_action_id=>wwv_flow_imp.id(38008159543311730514)
,p_menu_entry_type=>'ENTRY'
,p_label=>'Delegate'
,p_static_id=>'delegate'
,p_display_sequence=>30
,p_link_target_type=>'REDIRECT_URL'
,p_link_target=>'#action$delegate?do=openRegion'
,p_link_attributes=>'class="taskActionMenu"'
,p_condition_type=>'EXPRESSION'
,p_condition_expr1=>wwv_flow_string.join(wwv_flow_t_varchar2(
'apex_human_task.is_allowed (',
'    p_task_id   => :P2_TASK_ID,',
'    p_operation => apex_human_task.c_task_op_delegate )'))
,p_condition_expr2=>'PLSQL'
,p_exec_cond_for_each_row=>true
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_comp_menu_entry(
 p_id=>wwv_flow_imp.id(38008165455891730520)
,p_component_action_id=>wwv_flow_imp.id(38008159543311730514)
,p_menu_entry_type=>'ENTRY'
,p_label=>'Exclude Participant'
,p_static_id=>'exclude-participant'
,p_display_sequence=>100
,p_link_target_type=>'REDIRECT_URL'
,p_link_target=>'#action$exclude_owner?do=openRegion'
,p_link_attributes=>'class="taskActionMenu"'
,p_condition_type=>'EXPRESSION'
,p_condition_expr1=>wwv_flow_string.join(wwv_flow_t_varchar2(
'apex_human_task.is_allowed (',
'    p_task_id   => :P2_TASK_ID,',
'    p_operation => apex_human_task.c_task_op_exclude_owner )'))
,p_condition_expr2=>'PLSQL'
,p_exec_cond_for_each_row=>true
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_comp_menu_entry(
 p_id=>wwv_flow_imp.id(38008163681639730518)
,p_component_action_id=>wwv_flow_imp.id(38008159543311730514)
,p_menu_entry_type=>'ENTRY'
,p_label=>'Invite Participant'
,p_static_id=>'invite-participant'
,p_display_sequence=>70
,p_link_target_type=>'REDIRECT_URL'
,p_link_target=>'#action$add_owner?do=openRegion'
,p_link_attributes=>'class="taskActionMenu"'
,p_condition_type=>'EXPRESSION'
,p_condition_expr1=>wwv_flow_string.join(wwv_flow_t_varchar2(
'apex_human_task.is_allowed (',
'    p_task_id   => :P2_TASK_ID,',
'    p_operation => apex_human_task.c_task_op_add_owner )'))
,p_condition_expr2=>'PLSQL'
,p_exec_cond_for_each_row=>true
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_comp_menu_entry(
 p_id=>wwv_flow_imp.id(38008160691035730516)
,p_component_action_id=>wwv_flow_imp.id(38008159543311730514)
,p_menu_entry_type=>'ENTRY'
,p_label=>'Release'
,p_static_id=>'release'
,p_display_sequence=>20
,p_link_target_type=>'REDIRECT_URL'
,p_link_target=>'#action$release?do=submit'
,p_link_attributes=>'class="taskActionMenu"'
,p_condition_type=>'EXPRESSION'
,p_condition_expr1=>wwv_flow_string.join(wwv_flow_t_varchar2(
'apex_human_task.is_allowed (',
'    p_task_id   => :P2_TASK_ID,',
'    p_operation => apex_human_task.c_task_op_release )'))
,p_condition_expr2=>'PLSQL'
,p_exec_cond_for_each_row=>true
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_comp_menu_entry(
 p_id=>wwv_flow_imp.id(38008164247148730519)
,p_component_action_id=>wwv_flow_imp.id(38008159543311730514)
,p_menu_entry_type=>'ENTRY'
,p_label=>'Remove Participant'
,p_static_id=>'remove-participant'
,p_display_sequence=>80
,p_link_target_type=>'REDIRECT_URL'
,p_link_target=>'#action$remove_owner?do=openRegion'
,p_link_attributes=>'class="taskActionMenu"'
,p_condition_type=>'EXPRESSION'
,p_condition_expr1=>wwv_flow_string.join(wwv_flow_t_varchar2(
'apex_human_task.is_allowed (',
'    p_task_id   => :P2_TASK_ID,',
'    p_operation => apex_human_task.c_task_op_remove_owner )'))
,p_condition_expr2=>'PLSQL'
,p_exec_cond_for_each_row=>true
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_comp_menu_entry(
 p_id=>wwv_flow_imp.id(38008160098678730515)
,p_component_action_id=>wwv_flow_imp.id(38008159543311730514)
,p_menu_entry_type=>'ENTRY'
,p_label=>'Renew Task'
,p_static_id=>'renew-task'
,p_display_sequence=>10
,p_link_target_type=>'REDIRECT_URL'
,p_link_target=>'#action$renew?do=submit'
,p_link_attributes=>'class="taskActionMenu"'
,p_condition_type=>'EXPRESSION'
,p_condition_expr1=>wwv_flow_string.join(wwv_flow_t_varchar2(
'apex_human_task.is_allowed (',
'    p_task_id   => :P2_TASK_ID,',
'    p_operation => apex_human_task.c_task_op_renew )'))
,p_condition_expr2=>'PLSQL'
,p_exec_cond_for_each_row=>true
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_comp_menu_entry(
 p_id=>wwv_flow_imp.id(38008163094382730518)
,p_component_action_id=>wwv_flow_imp.id(38008159543311730514)
,p_menu_entry_type=>'ENTRY'
,p_label=>'Request Information'
,p_static_id=>'request-information'
,p_display_sequence=>60
,p_link_target_type=>'REDIRECT_URL'
,p_link_target=>'#action$request_info?do=openRegion'
,p_link_attributes=>'class="taskActionMenu"'
,p_condition_type=>'EXPRESSION'
,p_condition_expr1=>wwv_flow_string.join(wwv_flow_t_varchar2(
'apex_human_task.is_allowed (',
'    p_task_id   => :P2_TASK_ID,',
'    p_operation => apex_human_task.c_task_op_request_info )'))
,p_condition_expr2=>'PLSQL'
,p_exec_cond_for_each_row=>true
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(38008172791058730527)
,p_plug_name=>'Submit Information'
,p_static_id=>'submit-information'
,p_region_name=>'SUBMIT_INFO'
,p_parent_plug_id=>wwv_flow_imp.id(38008148173880730505)
,p_region_template_options=>'#DEFAULT#:js-dialog-autoheight:js-dialog-nosize'
,p_plug_template=>1486845678744495616
,p_plug_display_sequence=>50
,p_plug_display_point=>'SUB_REGIONS'
,p_plug_item_display_point=>'ABOVE'
,p_plug_display_condition_type=>'EXPRESSION'
,p_plug_display_when_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'apex_human_task.is_allowed (',
'    p_task_id   => :P2_TASK_ID,',
'    p_operation => apex_human_task.c_task_op_submit_info )'))
,p_plug_display_when_cond2=>'PLSQL'
,p_landmark_type=>'form'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'TEXT',
  'show_line_breaks', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(38008192243736730543)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_imp.id(38008191063960730542)
,p_button_name=>'ADD_COMMENT'
,p_static_id=>'add-comment'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Add Comment'
,p_button_position=>'EDIT'
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(38008196552147730547)
,p_button_sequence=>40
,p_button_plug_id=>wwv_flow_imp.id(38008194995863730546)
,p_button_name=>'APPROVE'
,p_static_id=>'approve'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#:t-Button--success:t-Button--iconLeft'
,p_button_template_id=>2084305881903810008
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Approve'
,p_button_position=>'CREATE'
,p_button_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'apex_human_task.is_allowed (',
'    p_task_id   => :P2_TASK_ID,',
'    p_operation => apex_human_task.c_task_op_approve )'))
,p_button_condition2=>'PLSQL'
,p_button_condition_type=>'EXPRESSION'
,p_icon_css_classes=>'fa-check'
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(38008195398229730546)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(38008194995863730546)
,p_button_name=>'CANCEL'
,p_static_id=>'cancel'
,p_show_as_disabled=>false
,p_button_action=>'DEFINED_BY_DA'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_image_alt=>'Cancel'
,p_button_position=>'CLOSE'
,p_button_execute_validations=>'N'
,p_warn_on_unsaved_changes=>null
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(38008178392005730531)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_imp.id(38008177525299730531)
,p_button_name=>'CANCEL_TASK'
,p_static_id=>'cancel-task'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Cancel Task'
,p_button_position=>'EDIT'
,p_button_css_classes=>'u-danger'
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(38008195725715730546)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(38008194995863730546)
,p_button_name=>'CLAIM'
,p_static_id=>'claim'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Claim Task'
,p_button_position=>'CREATE'
,p_button_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'apex_human_task.is_allowed (',
'    p_task_id   => :P2_TASK_ID,',
'    p_operation => apex_human_task.c_task_op_claim )'))
,p_button_condition2=>'PLSQL'
,p_button_condition_type=>'EXPRESSION'
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(38008191816254730543)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(38008191063960730542)
,p_button_name=>'CLOSE_ADD_COMMENT'
,p_static_id=>'close-add-comment'
,p_show_as_disabled=>false
,p_button_action=>'DEFINED_BY_DA'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_image_alt=>'Close'
,p_button_position=>'CLOSE'
,p_button_execute_validations=>'N'
,p_warn_on_unsaved_changes=>null
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(38008177984364730531)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(38008177525299730531)
,p_button_name=>'CLOSE_CANCEL_TASK'
,p_static_id=>'close-cancel-task'
,p_show_as_disabled=>false
,p_button_action=>'DEFINED_BY_DA'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_image_alt=>'Close'
,p_button_position=>'CLOSE'
,p_button_execute_validations=>'N'
,p_warn_on_unsaved_changes=>null
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(38008166847172730521)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(38008166003739730520)
,p_button_name=>'CLOSE_DELEGATE'
,p_static_id=>'close-delegate'
,p_show_as_disabled=>false
,p_button_action=>'DEFINED_BY_DA'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_image_alt=>'Close'
,p_button_position=>'CLOSE'
,p_button_execute_validations=>'N'
,p_warn_on_unsaved_changes=>null
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(38008186146006730538)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(38008185343644730537)
,p_button_name=>'CLOSE_EXCLUDE_OWNER'
,p_static_id=>'close-exclude-owner'
,p_show_as_disabled=>false
,p_button_action=>'DEFINED_BY_DA'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_image_alt=>'Close'
,p_button_position=>'CLOSE'
,p_button_execute_validations=>'N'
,p_warn_on_unsaved_changes=>null
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(38008175126355730529)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(38008174340317730528)
,p_button_name=>'CLOSE_INVITE_PARTICIPANT'
,p_static_id=>'close-invite-participant'
,p_show_as_disabled=>false
,p_button_action=>'DEFINED_BY_DA'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_image_alt=>'Close'
,p_button_position=>'CLOSE'
,p_button_execute_validations=>'N'
,p_warn_on_unsaved_changes=>null
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(38008176768221730530)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(38008175999057730529)
,p_button_name=>'CLOSE_REMOVE_PARTICIPANT'
,p_static_id=>'close-remove-participant'
,p_show_as_disabled=>false
,p_button_action=>'DEFINED_BY_DA'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_image_alt=>'Close'
,p_button_position=>'CLOSE'
,p_button_execute_validations=>'N'
,p_warn_on_unsaved_changes=>null
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(38008171973423730526)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(38008171155627730525)
,p_button_name=>'CLOSE_REQUEST_INFORMATION'
,p_static_id=>'close-request-information'
,p_show_as_disabled=>false
,p_button_action=>'DEFINED_BY_DA'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_image_alt=>'Close'
,p_button_position=>'CLOSE'
,p_button_execute_validations=>'N'
,p_warn_on_unsaved_changes=>null
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(38008170344985730525)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(38008169594534730524)
,p_button_name=>'CLOSE_SET_DUE'
,p_static_id=>'close-set-due'
,p_show_as_disabled=>false
,p_button_action=>'DEFINED_BY_DA'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_image_alt=>'Close'
,p_button_position=>'CLOSE'
,p_button_execute_validations=>'N'
,p_warn_on_unsaved_changes=>null
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(38008168761727730523)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(38008167670347730522)
,p_button_name=>'CLOSE_SET_PRIORITY'
,p_static_id=>'close-set-priority'
,p_show_as_disabled=>false
,p_button_action=>'DEFINED_BY_DA'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_image_alt=>'Close'
,p_button_position=>'CLOSE'
,p_button_execute_validations=>'N'
,p_warn_on_unsaved_changes=>null
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(38008173504690730527)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(38008172791058730527)
,p_button_name=>'CLOSE_SUBMIT_INFORMATION'
,p_static_id=>'close-submit-information'
,p_show_as_disabled=>false
,p_button_action=>'DEFINED_BY_DA'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_image_alt=>'Close'
,p_button_position=>'CLOSE'
,p_button_execute_validations=>'N'
,p_warn_on_unsaved_changes=>null
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(38008184574792730537)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(38008182158937730534)
,p_button_name=>'CLOSE_UPDATE_PARAMETER'
,p_static_id=>'close-update-parameter'
,p_show_as_disabled=>false
,p_button_action=>'DEFINED_BY_DA'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_image_alt=>'Close'
,p_button_position=>'CLOSE'
,p_button_execute_validations=>'N'
,p_warn_on_unsaved_changes=>null
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(38008167249585730521)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_imp.id(38008166003739730520)
,p_button_name=>'DELEGATE'
,p_static_id=>'delegate'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Delegate'
,p_button_position=>'EDIT'
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(38008186514584730538)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_imp.id(38008185343644730537)
,p_button_name=>'EXCLUDE_OWNER'
,p_static_id=>'exclude-owner'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Exclude Participant'
,p_button_position=>'EDIT'
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(38008175508681730529)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_imp.id(38008174340317730528)
,p_button_name=>'INVITE_PARTICIPANT'
,p_static_id=>'invite-participant'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Invite Participant'
,p_button_position=>'EDIT'
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(38008189845125730541)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(38008186905096730539)
,p_button_name=>'OPEN_DIALOG_ADD_COMMENT'
,p_static_id=>'open-dialog-add-comment'
,p_button_static_id=>'OPEN_DIALOG_ADD_COMMENT'
,p_show_as_disabled=>false
,p_button_action=>'DEFINED_BY_DA'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_image_alt=>'Add Comment'
,p_button_position=>'EDIT'
,p_warn_on_unsaved_changes=>null
,p_button_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'not apex_human_task.is_allowed (',
'    p_task_id   => :P2_TASK_ID,',
'    p_operation => apex_human_task.c_task_op_submit_info )',
'and apex_human_task.is_allowed (',
'    p_task_id   => :P2_TASK_ID,',
'    p_operation => apex_human_task.c_task_op_add_comment )'))
,p_button_condition2=>'PLSQL'
,p_button_condition_type=>'EXPRESSION'
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(38008190275312730542)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_imp.id(38008186905096730539)
,p_button_name=>'OPEN_DIALOG_SUBMIT_INFORMATION'
,p_static_id=>'open-dialog-submit-information'
,p_button_static_id=>'OPEN_DIALOG_SUBMIT_INFORMATION'
,p_show_as_disabled=>false
,p_button_action=>'DEFINED_BY_DA'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Submit Information'
,p_button_position=>'EDIT'
,p_warn_on_unsaved_changes=>null
,p_button_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'apex_human_task.is_allowed (',
'    p_task_id   => :P2_TASK_ID,',
'    p_operation => apex_human_task.c_task_op_submit_info )'))
,p_button_condition2=>'PLSQL'
,p_button_condition_type=>'EXPRESSION'
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(38008196166245730546)
,p_button_sequence=>30
,p_button_plug_id=>wwv_flow_imp.id(38008194995863730546)
,p_button_name=>'REJECT'
,p_static_id=>'reject'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#:t-Button--danger:t-Button--link:t-Button--iconLeft'
,p_button_template_id=>2084305881903810008
,p_button_image_alt=>'Reject'
,p_button_position=>'CREATE'
,p_button_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'apex_human_task.is_allowed (',
'    p_task_id   => :P2_TASK_ID,',
'    p_operation => apex_human_task.c_task_op_reject )'))
,p_button_condition2=>'PLSQL'
,p_button_condition_type=>'EXPRESSION'
,p_icon_css_classes=>'fa-times-circle-o'
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(38008177133254730530)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_imp.id(38008175999057730529)
,p_button_name=>'REMOVE_PARTICIPANT'
,p_static_id=>'remove-participant'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Remove Participant'
,p_button_position=>'EDIT'
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(38008172307909730526)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_imp.id(38008171155627730525)
,p_button_name=>'REQUEST_INFORMATION'
,p_static_id=>'request-information'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Request Information'
,p_button_position=>'EDIT'
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(38008170754865730525)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_imp.id(38008169594534730524)
,p_button_name=>'SET_DUE'
,p_static_id=>'set-due'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Change Due Date'
,p_button_position=>'EDIT'
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(38008169192518730524)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_imp.id(38008167670347730522)
,p_button_name=>'SET_PRIORITY'
,p_static_id=>'set-priority'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Change Priority'
,p_button_position=>'EDIT'
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(38008173911859730528)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_imp.id(38008172791058730527)
,p_button_name=>'SUBMIT_INFORMATION'
,p_static_id=>'submit-information'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Submit Information'
,p_button_position=>'EDIT'
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(38008184945916730537)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_imp.id(38008182158937730534)
,p_button_name=>'UPDATE_PARAMETER'
,p_static_id=>'update-parameter'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Apply Changes'
,p_button_position=>'EDIT'
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_branch(
 p_id=>wwv_flow_imp.id(38008426720575730570)
,p_branch_name=>'Reload Dialog'
,p_branch_action=>'f?p=&APP_ID.:&APP_PAGE_ID.:&APP_SESSION.::&DEBUG.::P2_TASK_ID:&P2_TASK_ID.&success_msg=#SUCCESS_MSG#'
,p_branch_point=>'AFTER_PROCESSING'
,p_branch_type=>'REDIRECT_URL'
,p_branch_sequence=>10
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(38008190621048730542)
,p_name=>'P2_ALL_COMMENTS'
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_imp.id(38008186905096730539)
,p_prompt=>'Include comments from expired tasks'
,p_source=>'N'
,p_source_type=>'STATIC'
,p_display_as=>'NATIVE_SINGLE_CHECKBOX'
,p_grid_label_column_span=>0
,p_display_when=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select task_id ',
'  from apex_tasks',
' where task_id = :P2_TASK_ID',
'   and previous_task_id is not null'))
,p_display_when_type=>'EXISTS'
,p_field_template=>2320077351817916916
,p_item_template_options=>'#DEFAULT#'
,p_warn_on_unsaved_changes=>'I'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'checked_value', 'Y',
  'unchecked_value', 'N',
  'use_defaults', 'N')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(38008194543473730545)
,p_name=>'P2_ALL_HISTORY'
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(38008192654412730544)
,p_prompt=>'Include history from expired tasks'
,p_source=>'N'
,p_source_type=>'STATIC'
,p_display_as=>'NATIVE_SINGLE_CHECKBOX'
,p_grid_label_column_span=>0
,p_display_when=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select task_id ',
'  from apex_tasks',
' where task_id = :P2_TASK_ID',
'   and previous_task_id is not null'))
,p_display_when_type=>'EXISTS'
,p_field_template=>2320077351817916916
,p_item_template_options=>'#DEFAULT#'
,p_warn_on_unsaved_changes=>'I'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'checked_value', 'Y',
  'unchecked_value', 'N',
  'use_defaults', 'N')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(38008147341512730504)
,p_name=>'P2_CAN_UPDATE_PARAMS'
,p_item_sequence=>20
,p_source_type=>'ALWAYS_NULL'
,p_display_as=>'NATIVE_HIDDEN'
,p_is_persistent=>'N'
,p_protection_level=>'S'
,p_encrypt_session_state_yn=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'value_protected', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(38008191471945730543)
,p_name=>'P2_COMMENT_TEXT'
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(38008191063960730542)
,p_prompt=>'Comment'
,p_source_type=>'ALWAYS_NULL'
,p_display_as=>'NATIVE_TEXTAREA'
,p_cSize=>30
,p_cMaxlength=>2000
,p_cHeight=>7
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#:t-Form-fieldContainer--stretchInputs'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'auto_height', 'Y',
  'character_counter', 'N',
  'resizable', 'Y',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(38008185788870730538)
,p_name=>'P2_EXCLUDE_OWNER'
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(38008185343644730537)
,p_prompt=>'Potential Owner'
,p_source_type=>'ALWAYS_NULL'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>30
,p_cMaxlength=>100
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_warn_on_unsaved_changes=>'I'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(38008184115131730536)
,p_name=>'P2_IS_REQUIRED'
,p_item_sequence=>50
,p_item_plug_id=>wwv_flow_imp.id(38008182158937730534)
,p_source_type=>'ALWAYS_NULL'
,p_display_as=>'NATIVE_HIDDEN'
,p_warn_on_unsaved_changes=>'I'
,p_is_persistent=>'N'
,p_encrypt_session_state_yn=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'value_protected', 'N')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(38008169908504730524)
,p_name=>'P2_NEW_DUE_DATE'
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(38008169594534730524)
,p_use_cache_before_default=>'NO'
,p_prompt=>'New Due Date'
,p_format_mask=>'YYYY-MM-DD HH24:MI'
,p_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select to_char(due_on, ''YYYY-MM-DD HH24:MI'')',
'  from apex_tasks',
' where task_id = :P2_TASK_ID'))
,p_source_type=>'QUERY'
,p_display_as=>'NATIVE_DATE_PICKER_APEX'
,p_cSize=>30
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_warn_on_unsaved_changes=>'I'
,p_is_persistent=>'N'
,p_protection_level=>'S'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'display_as', 'INLINE',
  'max_date', 'NONE',
  'min_date', 'NONE',
  'multiple_months', 'N',
  'show_time', 'Y',
  'use_defaults', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(38008166423346730520)
,p_name=>'P2_NEW_OWNER'
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(38008166003739730520)
,p_prompt=>'New Owner'
,p_source_type=>'ALWAYS_NULL'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_lov=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select disp,',
'       val',
'  from table ( ',
'           apex_human_task.get_task_delegates ( ',
'               p_task_id => :P2_TASK_ID ) )'))
,p_cHeight=>1
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_warn_on_unsaved_changes=>'I'
,p_is_persistent=>'N'
,p_lov_display_extra=>'NO'
,p_protection_level=>'S'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'execute_validations', 'N',
  'page_action_on_selection', 'NONE')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(38008174746986730528)
,p_name=>'P2_NEW_POTENTIAL_OWNER'
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(38008174340317730528)
,p_prompt=>'New Potential Owner'
,p_source_type=>'ALWAYS_NULL'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>30
,p_cMaxlength=>100
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_warn_on_unsaved_changes=>'I'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(38008168316005730523)
,p_name=>'P2_NEW_PRIORITY'
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(38008167670347730522)
,p_prompt=>'New Priority'
,p_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select priority',
'  from apex_tasks',
' where task_id = :P2_TASK_ID'))
,p_source_type=>'QUERY'
,p_display_as=>'NATIVE_RADIOGROUP'
,p_named_lov=>'UNIFIED_TASK_LIST.LOV.PRIORITY'
,p_cHeight=>1
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_warn_on_unsaved_changes=>'I'
,p_is_persistent=>'N'
,p_lov_display_extra=>'NO'
,p_protection_level=>'S'
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(38008183728333730536)
,p_name=>'P2_NEW_VALUE'
,p_item_sequence=>40
,p_item_plug_id=>wwv_flow_imp.id(38008182158937730534)
,p_prompt=>'New Value'
,p_source_type=>'ALWAYS_NULL'
,p_display_as=>'NATIVE_TEXTAREA'
,p_cSize=>30
,p_cMaxlength=>4000
,p_cHeight=>3
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_warn_on_unsaved_changes=>'I'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'auto_height', 'N',
  'character_counter', 'N',
  'resizable', 'Y',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(38008182919128730535)
,p_name=>'P2_PARAM_LABEL'
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_imp.id(38008182158937730534)
,p_prompt=>'Parameter'
,p_source_type=>'ALWAYS_NULL'
,p_display_as=>'NATIVE_DISPLAY_ONLY'
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_warn_on_unsaved_changes=>'I'
,p_is_persistent=>'N'
,p_encrypt_session_state_yn=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'based_on', 'VALUE',
  'format', 'PLAIN',
  'send_on_page_submit', 'N',
  'show_line_breaks', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(38008182583523730535)
,p_name=>'P2_PARAM_STATIC_ID'
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(38008182158937730534)
,p_source_type=>'ALWAYS_NULL'
,p_display_as=>'NATIVE_HIDDEN'
,p_warn_on_unsaved_changes=>'I'
,p_is_persistent=>'N'
,p_encrypt_session_state_yn=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'value_protected', 'N')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(38008183349244730536)
,p_name=>'P2_PARAM_VALUE'
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_imp.id(38008182158937730534)
,p_prompt=>'Current Value'
,p_source_type=>'ALWAYS_NULL'
,p_display_as=>'NATIVE_DISPLAY_ONLY'
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_warn_on_unsaved_changes=>'I'
,p_is_persistent=>'N'
,p_encrypt_session_state_yn=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'based_on', 'VALUE',
  'format', 'PLAIN',
  'send_on_page_submit', 'N',
  'show_line_breaks', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(38008176344040730530)
,p_name=>'P2_POTENTIAL_OWNER'
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(38008175999057730529)
,p_prompt=>'Potential Owner'
,p_source_type=>'ALWAYS_NULL'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_lov=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select disp,',
'       val',
'  from table ( ',
'           apex_human_task.get_task_delegates ( ',
'               p_task_id => :P2_TASK_ID ) )'))
,p_cHeight=>1
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_warn_on_unsaved_changes=>'I'
,p_is_persistent=>'N'
,p_lov_display_extra=>'NO'
,p_protection_level=>'S'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'execute_validations', 'N',
  'page_action_on_selection', 'NONE')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(38008171533348730526)
,p_name=>'P2_REQUEST_INFO_TEXT'
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(38008171155627730525)
,p_prompt=>'Message'
,p_source_type=>'ALWAYS_NULL'
,p_display_as=>'NATIVE_TEXTAREA'
,p_cSize=>30
,p_cMaxlength=>4000
,p_cHeight=>7
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_warn_on_unsaved_changes=>'I'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'auto_height', 'Y',
  'character_counter', 'N',
  'resizable', 'Y',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(38008173104779730527)
,p_name=>'P2_SUBMIT_INFO_TEXT'
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(38008172791058730527)
,p_prompt=>'Message'
,p_source_type=>'ALWAYS_NULL'
,p_display_as=>'NATIVE_TEXTAREA'
,p_cSize=>30
,p_cMaxlength=>4000
,p_cHeight=>7
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_warn_on_unsaved_changes=>'I'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'auto_height', 'Y',
  'character_counter', 'N',
  'resizable', 'Y',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(38008146902253730503)
,p_name=>'P2_TASK_ID'
,p_item_sequence=>10
,p_source_type=>'ALWAYS_NULL'
,p_display_as=>'NATIVE_HIDDEN'
,p_is_persistent=>'N'
,p_protection_level=>'S'
,p_encrypt_session_state_yn=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'value_protected', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_computation(
 p_id=>wwv_flow_imp.id(38008147717748730504)
,p_computation_sequence=>10
,p_computation_item=>'P2_CAN_UPDATE_PARAMS'
,p_static_id=>'p2-can-update-params'
,p_computation_point=>'BEFORE_HEADER'
,p_computation_type=>'EXPRESSION'
,p_computation_language=>'PLSQL'
,p_computation=>wwv_flow_string.join(wwv_flow_t_varchar2(
'case ',
'    when apex_human_task.is_allowed (',
'            p_task_id   => :P2_TASK_ID,',
'            p_operation => apex_human_task.c_task_op_set_params )',
'    then ''Y''',
'    else ''N''',
'end'))
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_validation(
 p_id=>wwv_flow_imp.id(38008419193168730564)
,p_validation_name=>'Add Comment'
,p_static_id=>'add-comment'
,p_validation_sequence=>70
,p_validation=>'P2_COMMENT_TEXT'
,p_validation_type=>'ITEM_NOT_NULL'
,p_error_message=>'Please provide a comment'
,p_when_button_pressed=>wwv_flow_imp.id(38008192243736730543)
,p_associated_item=>wwv_flow_imp.id(38008191471945730543)
,p_error_display_location=>'INLINE_WITH_FIELD'
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_validation(
 p_id=>wwv_flow_imp.id(38008416794707730562)
,p_validation_name=>'Delegate'
,p_static_id=>'delegate'
,p_validation_sequence=>10
,p_validation=>'P2_NEW_OWNER'
,p_validation_type=>'ITEM_NOT_NULL'
,p_error_message=>'Please provide a potential owner'
,p_when_button_pressed=>wwv_flow_imp.id(38008167249585730521)
,p_associated_item=>wwv_flow_imp.id(38008166423346730520)
,p_error_display_location=>'INLINE_WITH_FIELD'
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_validation(
 p_id=>wwv_flow_imp.id(38008419554940730564)
,p_validation_name=>'Exclude Participant'
,p_static_id=>'exclude-participant'
,p_validation_sequence=>80
,p_validation=>'P2_EXCLUDE_OWNER'
,p_validation_type=>'ITEM_NOT_NULL'
,p_error_message=>'Please provide a potential owner'
,p_when_button_pressed=>wwv_flow_imp.id(38008186514584730538)
,p_associated_item=>wwv_flow_imp.id(38008185788870730538)
,p_error_display_location=>'INLINE_WITH_FIELD'
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_validation(
 p_id=>wwv_flow_imp.id(38008417980666730563)
,p_validation_name=>'Invite Participant'
,p_static_id=>'invite-participant'
,p_validation_sequence=>40
,p_validation=>'P2_NEW_POTENTIAL_OWNER'
,p_validation_type=>'ITEM_NOT_NULL'
,p_error_message=>'Please provide a potential owner'
,p_when_button_pressed=>wwv_flow_imp.id(38008175508681730529)
,p_associated_item=>wwv_flow_imp.id(38008174746986730528)
,p_error_display_location=>'INLINE_WITH_FIELD'
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_validation(
 p_id=>wwv_flow_imp.id(38008418351815730564)
,p_validation_name=>'Remove Participant'
,p_static_id=>'remove-participant'
,p_validation_sequence=>50
,p_validation=>'P2_POTENTIAL_OWNER'
,p_validation_type=>'ITEM_NOT_NULL'
,p_error_message=>'Please provide a potential owner'
,p_when_button_pressed=>wwv_flow_imp.id(38008177133254730530)
,p_associated_item=>wwv_flow_imp.id(38008185788870730538)
,p_error_display_location=>'INLINE_WITH_FIELD'
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_validation(
 p_id=>wwv_flow_imp.id(38008417134469730563)
,p_validation_name=>'Request Information'
,p_static_id=>'request-information'
,p_validation_sequence=>20
,p_validation=>'P2_REQUEST_INFO_TEXT'
,p_validation_type=>'ITEM_NOT_NULL'
,p_error_message=>'Please provide a message'
,p_when_button_pressed=>wwv_flow_imp.id(38008172307909730526)
,p_associated_item=>wwv_flow_imp.id(38008171533348730526)
,p_error_display_location=>'INLINE_WITH_FIELD'
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_validation(
 p_id=>wwv_flow_imp.id(38008417577036730563)
,p_validation_name=>'Submit Information'
,p_static_id=>'submit-information'
,p_validation_sequence=>30
,p_validation=>'P2_SUBMIT_INFO_TEXT'
,p_validation_type=>'ITEM_NOT_NULL'
,p_error_message=>'Please provide a message'
,p_when_button_pressed=>wwv_flow_imp.id(38008173911859730528)
,p_associated_item=>wwv_flow_imp.id(38008173104779730527)
,p_error_display_location=>'INLINE_WITH_FIELD'
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_validation(
 p_id=>wwv_flow_imp.id(38008418709265730564)
,p_validation_name=>'Update Parameter'
,p_static_id=>'update-parameter'
,p_validation_sequence=>60
,p_validation=>'P2_NEW_VALUE'
,p_validation_type=>'ITEM_NOT_NULL'
,p_error_message=>'Please provide a new parameter value'
,p_validation_condition=>':REQUEST = ''UPDATE_PARAMETER'' and :P2_IS_REQUIRED = ''Y'''
,p_validation_condition2=>'PLSQL'
,p_validation_condition_type=>'EXPRESSION'
,p_associated_item=>wwv_flow_imp.id(38008183728333730536)
,p_error_display_location=>'INLINE_WITH_FIELD'
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(38008402684998730552)
,p_name=>'Add Comment'
,p_static_id=>'add-comment'
,p_event_sequence=>20
,p_triggering_element_type=>'BUTTON'
,p_triggering_button_id=>wwv_flow_imp.id(38008189845125730541)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'click'
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(38008403072322730552)
,p_event_id=>wwv_flow_imp.id(38008402684998730552)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_static_id=>'native-open-region'
,p_action=>'NATIVE_OPEN_REGION'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(38008191063960730542)
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(38008404414400730553)
,p_name=>'Cancel'
,p_static_id=>'cancel'
,p_event_sequence=>40
,p_triggering_element_type=>'BUTTON'
,p_triggering_button_id=>wwv_flow_imp.id(38008195398229730546)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'click'
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(38008404850439730554)
,p_event_id=>wwv_flow_imp.id(38008404414400730553)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_static_id=>'native-dialog-cancel'
,p_action=>'NATIVE_DIALOG_CANCEL'
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(38008413547330730560)
,p_name=>'Close Add Comment Dialog'
,p_static_id=>'close-add-comment-dialog'
,p_event_sequence=>190
,p_triggering_element_type=>'BUTTON'
,p_triggering_button_id=>wwv_flow_imp.id(38008191816254730543)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'click'
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(38008413965044730560)
,p_event_id=>wwv_flow_imp.id(38008413547330730560)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_static_id=>'native-close-region'
,p_action=>'NATIVE_CLOSE_REGION'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(38008191063960730542)
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(38008411768965730559)
,p_name=>'Close Cancel Task Dialog'
,p_static_id=>'close-cancel-task-dialog'
,p_event_sequence=>170
,p_triggering_element_type=>'BUTTON'
,p_triggering_button_id=>wwv_flow_imp.id(38008177984364730531)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'click'
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(38008412165253730559)
,p_event_id=>wwv_flow_imp.id(38008411768965730559)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_static_id=>'native-close-region'
,p_action=>'NATIVE_CLOSE_REGION'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(38008177525299730531)
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(38008407178201730556)
,p_name=>'Close Change Due Date Dialog'
,p_static_id=>'close-change-due-date-dialog'
,p_event_sequence=>120
,p_triggering_element_type=>'BUTTON'
,p_triggering_button_id=>wwv_flow_imp.id(38008170344985730525)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'click'
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(38008407583584730556)
,p_event_id=>wwv_flow_imp.id(38008407178201730556)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_static_id=>'native-close-region'
,p_action=>'NATIVE_CLOSE_REGION'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(38008169594534730524)
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(38008406251510730555)
,p_name=>'Close Change Priority Dialog'
,p_static_id=>'close-change-priority-dialog'
,p_event_sequence=>110
,p_triggering_element_type=>'BUTTON'
,p_triggering_button_id=>wwv_flow_imp.id(38008168761727730523)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'click'
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(38008406654725730555)
,p_event_id=>wwv_flow_imp.id(38008406251510730555)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_static_id=>'native-close-region'
,p_action=>'NATIVE_CLOSE_REGION'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(38008167670347730522)
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(38008405395957730554)
,p_name=>'Close Delegate Dialog'
,p_static_id=>'close-delegate-dialog'
,p_event_sequence=>100
,p_triggering_element_type=>'BUTTON'
,p_triggering_button_id=>wwv_flow_imp.id(38008166847172730521)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'click'
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(38008405743231730554)
,p_event_id=>wwv_flow_imp.id(38008405395957730554)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_static_id=>'native-close-region'
,p_action=>'NATIVE_CLOSE_REGION'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(38008166003739730520)
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(38008412680735730559)
,p_name=>'Close Edit Parameter Dialog'
,p_static_id=>'close-edit-parameter-dialog'
,p_event_sequence=>180
,p_triggering_element_type=>'BUTTON'
,p_triggering_button_id=>wwv_flow_imp.id(38008184574792730537)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'click'
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(38008413095132730559)
,p_event_id=>wwv_flow_imp.id(38008412680735730559)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_static_id=>'native-close-region'
,p_action=>'NATIVE_CLOSE_REGION'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(38008182158937730534)
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(38008414495035730561)
,p_name=>'Close Exclude Owner Dialog'
,p_static_id=>'close-exclude-owner-dialog'
,p_event_sequence=>200
,p_triggering_element_type=>'BUTTON'
,p_triggering_button_id=>wwv_flow_imp.id(38008186146006730538)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'click'
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(38008414863151730561)
,p_event_id=>wwv_flow_imp.id(38008414495035730561)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_static_id=>'native-close-region'
,p_action=>'NATIVE_CLOSE_REGION'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(38008185343644730537)
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(38008409986096730557)
,p_name=>'Close Invite Participant Dialog'
,p_static_id=>'close-invite-participant-dialog'
,p_event_sequence=>150
,p_triggering_element_type=>'BUTTON'
,p_triggering_button_id=>wwv_flow_imp.id(38008175126355730529)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'click'
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(38008410322211730558)
,p_event_id=>wwv_flow_imp.id(38008409986096730557)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_static_id=>'native-close-region'
,p_action=>'NATIVE_CLOSE_REGION'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(38008174340317730528)
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(38008410843451730558)
,p_name=>'Close Remove Participant Dialog'
,p_static_id=>'close-remove-participant-dialog'
,p_event_sequence=>160
,p_triggering_element_type=>'BUTTON'
,p_triggering_button_id=>wwv_flow_imp.id(38008176768221730530)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'click'
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(38008411217981730558)
,p_event_id=>wwv_flow_imp.id(38008410843451730558)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_static_id=>'native-close-region'
,p_action=>'NATIVE_CLOSE_REGION'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(38008175999057730529)
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(38008408011026730556)
,p_name=>'Close Request Information Dialog'
,p_static_id=>'close-request-information-dialog'
,p_event_sequence=>130
,p_triggering_element_type=>'BUTTON'
,p_triggering_button_id=>wwv_flow_imp.id(38008171973423730526)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'click'
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(38008408462400730556)
,p_event_id=>wwv_flow_imp.id(38008408011026730556)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_static_id=>'native-close-region'
,p_action=>'NATIVE_CLOSE_REGION'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(38008171155627730525)
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(38008409014012730557)
,p_name=>'Close Submit Information Dialog'
,p_static_id=>'close-submit-information-dialog'
,p_event_sequence=>140
,p_triggering_element_type=>'BUTTON'
,p_triggering_button_id=>wwv_flow_imp.id(38008173504690730527)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'click'
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(38008409481161730557)
,p_event_id=>wwv_flow_imp.id(38008409014012730557)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_static_id=>'native-close-region'
,p_action=>'NATIVE_CLOSE_REGION'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(38008172791058730527)
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(38008415311021730561)
,p_name=>'Disable/Enable Update Button'
,p_static_id=>'disable-enable-update-button'
,p_event_sequence=>10
,p_triggering_element_type=>'ITEM'
,p_triggering_element=>'P2_NEW_VALUE'
,p_triggering_condition_type=>'JAVASCRIPT_EXPRESSION'
,p_triggering_expression=>'apex.items.P2_NEW_VALUE.value != apex.items.P2_PARAM_VALUE.value'
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'keyup'
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(38008415766975730562)
,p_event_id=>wwv_flow_imp.id(38008415311021730561)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_static_id=>'native-disable'
,p_action=>'NATIVE_DISABLE'
,p_affected_elements_type=>'BUTTON'
,p_affected_button_id=>wwv_flow_imp.id(38008184945916730537)
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(38008416276504730562)
,p_event_id=>wwv_flow_imp.id(38008415311021730561)
,p_event_result=>'FALSE'
,p_action_sequence=>20
,p_execute_on_page_init=>'N'
,p_static_id=>'native-disable-2'
,p_action=>'NATIVE_DISABLE'
,p_affected_elements_type=>'BUTTON'
,p_affected_button_id=>wwv_flow_imp.id(38008184945916730537)
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(38008198766665730549)
,p_name=>'Edit Parameter'
,p_static_id=>'edit-parameter'
,p_event_sequence=>10
,p_triggering_element_type=>'JQUERY_SELECTOR'
,p_triggering_element=>'a.parameter'
,p_bind_type=>'live'
,p_bind_delegate_to_selector=>'body'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'click'
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(38008199657234730549)
,p_event_id=>wwv_flow_imp.id(38008198766665730549)
,p_event_result=>'TRUE'
,p_action_sequence=>20
,p_execute_on_page_init=>'N'
,p_static_id=>'native-disable'
,p_action=>'NATIVE_DISABLE'
,p_affected_elements_type=>'BUTTON'
,p_affected_button_id=>wwv_flow_imp.id(38008184945916730537)
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(38008199149543730549)
,p_event_id=>wwv_flow_imp.id(38008198766665730549)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_static_id=>'native-open-region'
,p_action=>'NATIVE_OPEN_REGION'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(38008182158937730534)
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(38008202140713730552)
,p_event_id=>wwv_flow_imp.id(38008198766665730549)
,p_event_result=>'TRUE'
,p_action_sequence=>70
,p_execute_on_page_init=>'N'
,p_static_id=>'native-set-focus'
,p_action=>'NATIVE_SET_FOCUS'
,p_affected_elements_type=>'ITEM'
,p_affected_elements=>'P2_NEW_VALUE'
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(38008200147641730550)
,p_event_id=>wwv_flow_imp.id(38008198766665730549)
,p_event_result=>'TRUE'
,p_action_sequence=>30
,p_execute_on_page_init=>'N'
,p_static_id=>'native-set-value'
,p_action=>'NATIVE_SET_VALUE'
,p_affected_elements_type=>'ITEM'
,p_affected_elements=>'P2_PARAM_STATIC_ID'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'js_expression', 'apex.jQuery(this.triggeringElement).attr("data-id")',
  'suppress_change_event', 'Y',
  'type', 'JAVASCRIPT_EXPRESSION')).to_clob
,p_wait_for_result=>'Y'
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(38008200686371730550)
,p_event_id=>wwv_flow_imp.id(38008198766665730549)
,p_event_result=>'TRUE'
,p_action_sequence=>40
,p_execute_on_page_init=>'N'
,p_static_id=>'native-set-value-2'
,p_action=>'NATIVE_SET_VALUE'
,p_affected_elements_type=>'ITEM'
,p_affected_elements=>'P2_PARAM_LABEL'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'js_expression', 'apex.jQuery(this.triggeringElement).attr("data-label")',
  'suppress_change_event', 'Y',
  'type', 'JAVASCRIPT_EXPRESSION')).to_clob
,p_wait_for_result=>'Y'
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(38008201137776730551)
,p_event_id=>wwv_flow_imp.id(38008198766665730549)
,p_event_result=>'TRUE'
,p_action_sequence=>50
,p_execute_on_page_init=>'N'
,p_static_id=>'native-set-value-3'
,p_action=>'NATIVE_SET_VALUE'
,p_affected_elements_type=>'ITEM'
,p_affected_elements=>'P2_PARAM_VALUE,P2_NEW_VALUE'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'js_expression', 'apex.jQuery(this.triggeringElement).attr("data-value")',
  'suppress_change_event', 'Y',
  'type', 'JAVASCRIPT_EXPRESSION')).to_clob
,p_wait_for_result=>'Y'
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(38008201620004730551)
,p_event_id=>wwv_flow_imp.id(38008198766665730549)
,p_event_result=>'TRUE'
,p_action_sequence=>60
,p_execute_on_page_init=>'N'
,p_static_id=>'native-set-value-4'
,p_action=>'NATIVE_SET_VALUE'
,p_affected_elements_type=>'ITEM'
,p_affected_elements=>'P2_IS_REQUIRED'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'js_expression', 'apex.jQuery(this.triggeringElement).attr("data-required")',
  'suppress_change_event', 'Y',
  'type', 'JAVASCRIPT_EXPRESSION')).to_clob
,p_wait_for_result=>'Y'
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(38008196902552730547)
,p_name=>'Refresh - Comments'
,p_static_id=>'refresh-comments'
,p_event_sequence=>10
,p_triggering_element_type=>'ITEM'
,p_triggering_element=>'P2_ALL_COMMENTS'
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'change'
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(38008197389289730547)
,p_event_id=>wwv_flow_imp.id(38008196902552730547)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_static_id=>'native-refresh'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(38008186905096730539)
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'maintain_pagination', 'N')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(38008197825529730548)
,p_name=>'Refresh - History'
,p_static_id=>'refresh-history'
,p_event_sequence=>20
,p_triggering_element_type=>'ITEM'
,p_triggering_element=>'P2_ALL_HISTORY'
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'change'
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(38008198225178730548)
,p_event_id=>wwv_flow_imp.id(38008197825529730548)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_static_id=>'native-refresh'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(38008192654412730544)
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'maintain_pagination', 'N')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(38008403554956730553)
,p_name=>'Submit Information'
,p_static_id=>'submit-information'
,p_event_sequence=>30
,p_triggering_element_type=>'BUTTON'
,p_triggering_button_id=>wwv_flow_imp.id(38008190275312730542)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'click'
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(38008403995645730553)
,p_event_id=>wwv_flow_imp.id(38008403554956730553)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_static_id=>'native-open-region'
,p_action=>'NATIVE_OPEN_REGION'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(38008172791058730527)
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(38008425513419730569)
,p_process_sequence=>150
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_MANAGE_TASK'
,p_process_name=>'Add Comment'
,p_static_id=>'add-comment'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'comment_text', '&P2_COMMENT_TEXT.',
  'task_id_item', 'P2_TASK_ID',
  'type', 'ADD_TASK_COMMENT')).to_clob
,p_process_error_message=>'#SQLERRM_TEXT#'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when_button_id=>wwv_flow_imp.id(38008192243736730543)
,p_process_success_message=>'Comment added'
,p_internal_uid=>38008425513419730569
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(38008420707414730565)
,p_process_sequence=>30
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_MANAGE_TASK'
,p_process_name=>'Approve'
,p_static_id=>'approve'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'task_id_item', 'P2_TASK_ID',
  'type', 'APPROVE_TASK')).to_clob
,p_process_error_message=>'#SQLERRM_TEXT#'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when_button_id=>wwv_flow_imp.id(38008196552147730547)
,p_process_success_message=>'Task approved'
,p_internal_uid=>38008420707414730565
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(38008424707806730569)
,p_process_sequence=>130
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_MANAGE_TASK'
,p_process_name=>'Cancel Task'
,p_static_id=>'cancel-task'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'task_id_item', 'P2_TASK_ID',
  'type', 'CANCEL_TASK')).to_clob
,p_process_error_message=>'#SQLERRM_TEXT#'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when_button_id=>wwv_flow_imp.id(38008178392005730531)
,p_process_success_message=>'Task canceled'
,p_internal_uid=>38008424707806730569
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(38008422751011730567)
,p_process_sequence=>80
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_MANAGE_TASK'
,p_process_name=>'Change Due Date'
,p_static_id=>'change-due-date'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'due_date_item', 'P2_NEW_DUE_DATE',
  'task_id_item', 'P2_TASK_ID',
  'type', 'SET_DUE_DATE')).to_clob
,p_process_error_message=>'#SQLERRM_TEXT#'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when_button_id=>wwv_flow_imp.id(38008170754865730525)
,p_process_success_message=>'Task due date updated'
,p_internal_uid=>38008422751011730567
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(38008422318445730567)
,p_process_sequence=>70
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_MANAGE_TASK'
,p_process_name=>'Change Priority'
,p_static_id=>'change-priority'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'priority_item', 'P2_NEW_PRIORITY',
  'task_id_item', 'P2_TASK_ID',
  'type', 'SET_TASK_PRIORITY')).to_clob
,p_process_error_message=>'#SQLERRM_TEXT#'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when_button_id=>wwv_flow_imp.id(38008169192518730524)
,p_process_success_message=>'Task priority changed'
,p_internal_uid=>38008422318445730567
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(38008420383292730565)
,p_process_sequence=>20
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_MANAGE_TASK'
,p_process_name=>'Claim'
,p_static_id=>'claim'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'task_id_item', 'P2_TASK_ID',
  'type', 'CLAIM_TASK')).to_clob
,p_process_error_message=>'#SQLERRM_TEXT#'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when_button_id=>wwv_flow_imp.id(38008195725715730546)
,p_internal_uid=>38008420383292730565
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(38008426371303730570)
,p_process_sequence=>160
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_CLOSE_WINDOW'
,p_process_name=>'Close Dialog'
,p_static_id=>'close-dialog'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'show_success_messages', 'Y')).to_clob
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when=>'CLAIM,SET_PRIORITY,SET_DUE,INVITE_PARTICIPANT,REMOVE_PARTICIPANT,RENEW,UPDATE_PARAMETER,SAVE,ADD_COMMENT,EXCLUDE_OWNER'
,p_process_when_type=>'REQUEST_NOT_IN_CONDITION'
,p_internal_uid=>38008426371303730570
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(38008421939984730566)
,p_process_sequence=>60
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_MANAGE_TASK'
,p_process_name=>'Delegate'
,p_static_id=>'delegate'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'task_id_item', 'P2_TASK_ID',
  'to_user_item', 'P2_NEW_OWNER',
  'type', 'DELEGATE_TASK')).to_clob
,p_process_error_message=>'#SQLERRM_TEXT#'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when_button_id=>wwv_flow_imp.id(38008167249585730521)
,p_process_success_message=>'Task delegated to &P2_NEW_OWNER!HTML.'
,p_internal_uid=>38008421939984730566
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(38008425901972730570)
,p_process_sequence=>160
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_MANAGE_TASK'
,p_process_name=>'Exclude Participant'
,p_static_id=>'exclude-participant'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'task_id_item', 'P2_TASK_ID',
  'to_user_item', 'P2_EXCLUDE_OWNER',
  'type', 'EXCLUDE_OWNER')).to_clob
,p_process_error_message=>'#SQLERRM_TEXT#'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when_button_id=>wwv_flow_imp.id(38008186514584730538)
,p_process_success_message=>'Participant &P2_EXCLUDE_OWNER!HTML. excluded from the task.'
,p_internal_uid=>38008425901972730570
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(38008423985014730568)
,p_process_sequence=>110
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_MANAGE_TASK'
,p_process_name=>'Invite Participant'
,p_static_id=>'invite-participant'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'task_id_item', 'P2_TASK_ID',
  'to_user_item', 'P2_NEW_POTENTIAL_OWNER',
  'type', 'ADD_TASK_POTENTIAL_OWNER')).to_clob
,p_process_error_message=>'#SQLERRM_TEXT#'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when_button_id=>wwv_flow_imp.id(38008175508681730529)
,p_process_success_message=>'Participant &P2_NEW_POTENTIAL_OWNER!HTML. added to task as potential owner'
,p_internal_uid=>38008423985014730568
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(38008421190855730566)
,p_process_sequence=>40
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_MANAGE_TASK'
,p_process_name=>'Reject'
,p_static_id=>'reject'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'task_id_item', 'P2_TASK_ID',
  'type', 'REJECT_TASK')).to_clob
,p_process_error_message=>'#SQLERRM_TEXT#'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when_button_id=>wwv_flow_imp.id(38008196166245730546)
,p_process_success_message=>'Task rejected'
,p_internal_uid=>38008421190855730566
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(38008421521460730566)
,p_process_sequence=>50
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_MANAGE_TASK'
,p_process_name=>'Release'
,p_static_id=>'release'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'task_id_item', 'P2_TASK_ID',
  'type', 'RELEASE_TASK')).to_clob
,p_process_error_message=>'#SQLERRM_TEXT#'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when=>'RELEASE'
,p_process_when_type=>'REQUEST_EQUALS_CONDITION'
,p_process_success_message=>'Task released - can now be claimed by others'
,p_internal_uid=>38008421521460730566
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(38008424398166730568)
,p_process_sequence=>120
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_MANAGE_TASK'
,p_process_name=>'Remove Participant'
,p_static_id=>'remove-participant'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'task_id_item', 'P2_TASK_ID',
  'to_user_item', 'P2_POTENTIAL_OWNER',
  'type', 'REMOVE_POTENTIAL_OWNER')).to_clob
,p_process_error_message=>'#SQLERRM_TEXT#'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when_button_id=>wwv_flow_imp.id(38008177133254730530)
,p_process_success_message=>'Participant &P2_POTENTIAL_OWNER!HTML. removed from task.'
,p_internal_uid=>38008424398166730568
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(38008419944336730565)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_MANAGE_TASK'
,p_process_name=>'Renew Task'
,p_static_id=>'renew-task'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'renewed_task_id_item', 'P2_TASK_ID',
  'task_id_item', 'P2_TASK_ID',
  'type', 'RENEW_TASK')).to_clob
,p_process_error_message=>'#SQLERRM_TEXT#'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when=>'RENEW'
,p_process_when_type=>'REQUEST_EQUALS_CONDITION'
,p_process_success_message=>'Task renewed'
,p_internal_uid=>38008419944336730565
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(38008423166224730567)
,p_process_sequence=>90
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_MANAGE_TASK'
,p_process_name=>'Request Information'
,p_static_id=>'request-information'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'comment_text', '&P2_REQUEST_INFO_TEXT.',
  'task_id_item', 'P2_TASK_ID',
  'type', 'REQUEST_INFO')).to_clob
,p_process_error_message=>'#SQLERRM_TEXT#'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when_button_id=>wwv_flow_imp.id(38008172307909730526)
,p_process_success_message=>'Information requested'
,p_internal_uid=>38008423166224730567
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(38008423565640730568)
,p_process_sequence=>100
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_MANAGE_TASK'
,p_process_name=>'Submit Information'
,p_static_id=>'submit-information'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'comment_text', '&P2_SUBMIT_INFO_TEXT.',
  'task_id_item', 'P2_TASK_ID',
  'type', 'SUBMIT_INFO')).to_clob
,p_process_error_message=>'#SQLERRM_TEXT#'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when_button_id=>wwv_flow_imp.id(38008173911859730528)
,p_process_success_message=>'Information submitted'
,p_internal_uid=>38008423565640730568
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(38008425128892730569)
,p_process_sequence=>140
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_MANAGE_TASK'
,p_process_name=>'Update Parameter'
,p_static_id=>'update-parameter'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'new_value_item', 'P2_NEW_VALUE',
  'parameter_item', 'P2_PARAM_STATIC_ID',
  'task_id_item', 'P2_TASK_ID',
  'type', 'SET_TASK_PARAMS')).to_clob
,p_process_error_message=>'#SQLERRM_TEXT#'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when_button_id=>wwv_flow_imp.id(38008184945916730537)
,p_process_success_message=>'Parameter updated'
,p_internal_uid=>38008425128892730569
,p_created_on=>wwv_flow_imp.dz('20260914090540Z')
,p_updated_on=>wwv_flow_imp.dz('20260914090540Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
end;
/
prompt --application/pages/page_00003
begin
wwv_flow_imp_page.create_page(
 p_id=>3
,p_name=>'Apply for Expense'
,p_alias=>'APPLY-FOR-EXPENSE'
,p_step_title=>'Apply for Expense'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>4073832297226169690
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'17'
,p_created_on=>wwv_flow_imp.dz('20260914103450Z')
,p_last_updated_on=>wwv_flow_imp.dz('20260914105553Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_last_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(38025441398443576049)
,p_plug_name=>'Breadcrumb'
,p_static_id=>'breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>2532939663579242476
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_item_display_point=>'ABOVE'
,p_menu_id=>wwv_flow_imp.id(37996498162507291512)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>4073839682315169711
,p_created_on=>wwv_flow_imp.dz('20260914103450Z')
,p_updated_on=>wwv_flow_imp.dz('20260914103450Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(37769327290646722939)
,p_plug_name=>'New Expense Request'
,p_static_id=>'new-expense-request'
,p_title=>'New Expense Request'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>4073835273271169698
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'Select e.empno, e.emp_name, m.emp_name as mgr_name',
' from EMPLOYEE_DETAILS e , EMPLOYEE_DETAILS m',
'where m.empno(+) = e.mgr',
' and e.empno = :P3_EMPNO;'))
,p_is_editable=>false
,p_plug_source_type=>'NATIVE_FORM'
,p_created_on=>wwv_flow_imp.dz('20260914104407Z')
,p_updated_on=>wwv_flow_imp.dz('20260914104407Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(38027331289147337702)
,p_button_sequence=>40
,p_button_plug_id=>wwv_flow_imp.id(37769327290646722939)
,p_button_name=>'SUBMIT_REQUEST'
,p_static_id=>'submit-request'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Submit Request'
,p_button_position=>'EDIT'
,p_created_on=>wwv_flow_imp.dz('20260914105237Z')
,p_updated_on=>wwv_flow_imp.dz('20260914105237Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(37769327479677722941)
,p_name=>'P3_EMPNO'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_is_primary_key=>true
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(37769327290646722939)
,p_item_source_plug_id=>wwv_flow_imp.id(37769327290646722939)
,p_prompt=>'Empno'
,p_source=>'EMPNO'
,p_display_as=>'NATIVE_NUMBER_FIELD'
,p_cSize=>30
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_protection_level=>'S'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'number_alignment', 'left',
  'virtual_keyboard', 'decimal')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260914104407Z')
,p_updated_on=>wwv_flow_imp.dz('20260914104407Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(37769327526220722942)
,p_name=>'P3_EMP_NAME'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(37769327290646722939)
,p_item_source_plug_id=>wwv_flow_imp.id(37769327290646722939)
,p_prompt=>'Emp Name'
,p_source=>'EMP_NAME'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>30
,p_cMaxlength=>100
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260914104407Z')
,p_updated_on=>wwv_flow_imp.dz('20260914104407Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(37769327821431722945)
,p_name=>'P3_ESTIMATED_COST'
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_imp.id(37769327290646722939)
,p_prompt=>'Estimated Cost'
,p_source_type=>'ALWAYS_NULL'
,p_display_as=>'NATIVE_NUMBER_FIELD'
,p_cSize=>30
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'number_alignment', 'left',
  'virtual_keyboard', 'decimal')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260914104407Z')
,p_updated_on=>wwv_flow_imp.dz('20260914104407Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(37769327758246722944)
,p_name=>'P3_EXPENSE_TYPE'
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_imp.id(37769327290646722939)
,p_prompt=>'Expense Type'
,p_source_type=>'ALWAYS_NULL'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_lov=>'STATIC:Internet/Broadband Charges;Internet/Broadband Charges,Accommodation;Accommodation,Conference;Conference,Misc. Expenses;Misc. Expenses'
,p_lov_display_null=>'YES'
,p_lov_null_text=>'--Select Expense Type--'
,p_cHeight=>1
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_lov_display_extra=>'YES'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'page_action_on_selection', 'NONE')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260914104407Z')
,p_updated_on=>wwv_flow_imp.dz('20260914104407Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(37769327660536722943)
,p_name=>'P3_MGR_NAME'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(37769327290646722939)
,p_item_source_plug_id=>wwv_flow_imp.id(37769327290646722939)
,p_prompt=>'Mgr Name'
,p_source=>'MGR_NAME'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>30
,p_cMaxlength=>100
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260914104407Z')
,p_updated_on=>wwv_flow_imp.dz('20260914104407Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(37769327938295722946)
,p_process_sequence=>1
,p_process_point=>'BEFORE_HEADER'
,p_process_type=>'NATIVE_PLSQL'
,p_process_name=>'Fetch Employee Details for User'
,p_static_id=>'fetch-employee-details-for-user'
,p_process_sql_clob=>'select max(empno) into :P3_EMPNO from employee_details where upper(emp_name) = upper(:APP_USER);'
,p_process_clob_language=>'PLSQL'
,p_internal_uid=>37769327938295722946
,p_created_on=>wwv_flow_imp.dz('20260914104542Z')
,p_updated_on=>wwv_flow_imp.dz('20260914105553Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(37769327346522722940)
,p_process_sequence=>10
,p_process_point=>'BEFORE_HEADER'
,p_region_id=>wwv_flow_imp.id(37769327290646722939)
,p_process_type=>'NATIVE_FORM_INIT'
,p_process_name=>'Initialize form Apply for Expense'
,p_static_id=>'initialize-form-apply-for-expense'
,p_internal_uid=>37769327346522722940
,p_created_on=>wwv_flow_imp.dz('20260914104407Z')
,p_updated_on=>wwv_flow_imp.dz('20260914104407Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(37769328017730722947)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_CREATE_TASK'
,p_process_name=>' Submit Expense request'
,p_static_id=>'submit-expense-request'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'details_primary_key_item', 'P3_EMPNO',
  'task_definition_id', wwv_flow_imp.id(38008104878525727236))).to_clob
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when_button_id=>wwv_flow_imp.id(38027331289147337702)
,p_process_success_message=>'Expense Request submitted successfully'
,p_internal_uid=>37769328017730722947
,p_created_on=>wwv_flow_imp.dz('20260914104927Z')
,p_updated_on=>wwv_flow_imp.dz('20260914105237Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_shared.create_task_def_comp_param(
 p_id=>wwv_flow_imp.id(37769328158501722948)
,p_page_id=>3
,p_task_def_param_id=>wwv_flow_imp.id(38009566962994099125)
,p_page_process_id=>wwv_flow_imp.id(37769328017730722947)
,p_value_type=>'ITEM'
,p_value=>'P3_ESTIMATED_COST'
,p_created_on=>wwv_flow_imp.dz('20260914104927Z')
,p_updated_on=>wwv_flow_imp.dz('20260914104927Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_shared.create_task_def_comp_param(
 p_id=>wwv_flow_imp.id(37769328250200722949)
,p_page_id=>3
,p_task_def_param_id=>wwv_flow_imp.id(38009567348554099127)
,p_page_process_id=>wwv_flow_imp.id(37769328017730722947)
,p_value_type=>'STATIC'
,p_value=>'PENDING'
,p_created_on=>wwv_flow_imp.dz('20260914104927Z')
,p_updated_on=>wwv_flow_imp.dz('20260914104927Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_shared.create_task_def_comp_param(
 p_id=>wwv_flow_imp.id(37769328358005722950)
,p_page_id=>3
,p_task_def_param_id=>wwv_flow_imp.id(38009567715111099129)
,p_page_process_id=>wwv_flow_imp.id(37769328017730722947)
,p_value_type=>'ITEM'
,p_value=>'P3_EXPENSE_TYPE'
,p_created_on=>wwv_flow_imp.dz('20260914104927Z')
,p_updated_on=>wwv_flow_imp.dz('20260914104927Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_shared.create_task_def_comp_param(
 p_id=>wwv_flow_imp.id(38027331126639337701)
,p_page_id=>3
,p_task_def_param_id=>wwv_flow_imp.id(38009568258507099131)
,p_page_process_id=>wwv_flow_imp.id(37769328017730722947)
,p_value_type=>'NULL'
,p_created_on=>wwv_flow_imp.dz('20260914104927Z')
,p_updated_on=>wwv_flow_imp.dz('20260914104927Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
end;
/
prompt --application/pages/page_00004
begin
wwv_flow_imp_page.create_page(
 p_id=>4
,p_name=>'My Approvals'
,p_alias=>'MY-APPROVALS'
,p_step_title=>'My Approvals'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>4073832297226169690
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'24'
,p_created_on=>wwv_flow_imp.dz('20260914110346Z')
,p_last_updated_on=>wwv_flow_imp.dz('20260914110347Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_last_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(38029642703111749651)
,p_plug_name=>'Breadcrumb'
,p_static_id=>'breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>2532939663579242476
,p_plug_display_sequence=>20
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_item_display_point=>'ABOVE'
,p_menu_id=>wwv_flow_imp.id(37996498162507291512)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>4073839682315169711
,p_created_on=>wwv_flow_imp.dz('20260914110346Z')
,p_updated_on=>wwv_flow_imp.dz('20260914110346Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(38029644019508749653)
,p_plug_name=>'My Tasks - Report'
,p_static_id=>'my-tasks-report'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>2074200852440250129
,p_plug_display_sequence=>20
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select task_id,',
'       task_type,',
'       task_def_name,',
'       details_app_name,',
'       details_link_target,',
'       subject,',
'       initiator,',
'       actual_owner,',
'       priority,',
'       due_on,',
'       due_in,',
'       due_in_hours,',
'       due_code,',
'       state_code,',
'       is_completed,',
'       outcome,',
'       created_on,',
'       created_ago,',
'       created_ago_hours,',
'       last_updated_on,',
'       badge_text,',
'       badge_state',
'  from table ( apex_human_task.get_tasks (',
'                   p_context            => ''MY_TASKS'',',
'                   p_show_expired_tasks => :P4_SHOW_EXPIRED',
'                   --, p_application_id => :APP_ID',
'                   ) )'))
,p_query_order_by_type=>'ITEM'
,p_query_order_by=>wwv_flow_string.join(wwv_flow_t_varchar2(
'{',
'    "orderBys": [',
'        {',
'            "key": "CREATED_ON",',
'            "expr": "created_on desc"',
'        },',
'        {',
'            "key": "DUE_ON",',
'            "expr": "priority asc, due_on asc nulls last"',
'        }',
'    ],',
'    "itemName": "P4_SORT_BY"',
'}'))
,p_optimizer_hint=>'APEX$USE_NO_GROUPING_SETS'
,p_template_component_type=>'REPORT'
,p_lazy_loading=>false
,p_plug_source_type=>'TMPL_THEME_42$CONTENT_ROW'
,p_ajax_items_to_submit=>'P4_SHOW_EXPIRED'
,p_plug_query_num_rows_type=>'SCROLL'
,p_plug_query_no_data_found=>'No Tasks'
,p_no_data_found_icon_classes=>'fa-clipboard-check-alt fa-lg'
,p_show_total_row_count=>false
,p_entity_title_singular=>'task'
,p_entity_title_plural=>'tasks'
,p_landmark_type=>'main'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'APPLY_THEME_COLORS', 'N',
  'BADGE_COL_WIDTH', 't-ContentRow-badge--md',
  'BADGE_LABEL', 'State',
  'BADGE_LABEL_DISPLAY', 'N',
  'BADGE_STATE', 'BADGE_STATE',
  'BADGE_VALUE', 'BADGE_TEXT',
  'DESCRIPTION', wwv_flow_string.join(wwv_flow_t_varchar2(
    '<strong>&TASK_DEF_NAME!HTML.</strong>',
    '{if INITIATOR/}',
    '    <span role="separator" aria-label="&middot;"> &middot; </span>',
    '    &{APEX.TASK.INITIATED_BY_USER_SINCE 0=&INITIATOR!HTML. 1=&CREATED_AGO.}.',
    '{endif/}',
    '{if !IS_COMPLETED/}',
    '    {case DUE_CODE/}',
    '        {when OVERDUE/}',
    '            <span role="separator" aria-label="&middot;"> &middot; </span>',
    '            <strong class="u-danger-text">&{APEX.TASK.DUE_SINCE 0=&DUE_IN.}.</strong>',
    '        {when NEXT_HOUR/}',
    '            <span role="separator" aria-label="&middot;"> &middot; </span>',
    '            <strong class="u-danger-text">&{APEX.TASK.DUE_SINCE 0=&DUE_IN.}.</strong>',
    '        {when NEXT_24_HOURS/}',
    '            <span role="separator" aria-label="&middot;"> &middot; </span>',
    '            <span class="u-danger-text">&{APEX.TASK.DUE_SINCE 0=&DUE_IN.}.</span>',
    '        {otherwise/}',
    '            {if DUE_IN/}',
    '                <span role="separator" aria-label="&middot;"> &middot; </span>',
    '                &{APEX.TASK.DUE_SINCE 0=&DUE_IN.}.',
    '            {endif/}',
    '    {endcase/}',
    '{endif/}',
    '{if !IS_COMPLETED/}',
    '    <span role="separator" aria-label="&middot;"> &middot; </span>',
    '    {case PRIORITY/}',
    '        {when 1/}',
    '            <strong class="u-danger-text">&{APEX.TASK.PRIORITY.1.DESCRIPTION}.</strong>',
    '        {when 2/}',
    '            <span class="u-danger-text">&{APEX.TASK.PRIORITY.2.DESCRIPTION}.</span>',
    '        {when 3/}',
    '            &{APEX.TASK.PRIORITY.3.DESCRIPTION}.',
    '        {when 4/}',
    '            &{APEX.TASK.PRIORITY.4.DESCRIPTION}.',
    '        {when 5/}',
    '            &{APEX.TASK.PRIORITY.5.DESCRIPTION}.',
    '    {endcase/}',
    '{endif/}',
    '')),
  'DISPLAY_AVATAR', 'N',
  'DISPLAY_BADGE', 'Y',
  'HIDE_BORDERS', 'N',
  'REMOVE_PADDING', 'N',
  'TITLE', '&SUBJECT.')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260914110347Z')
,p_updated_on=>wwv_flow_imp.dz('20260914110347Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(38029658124953749669)
,p_name=>'ACTUAL_OWNER'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'ACTUAL_OWNER'
,p_data_type=>'VARCHAR2'
,p_display_sequence=>80
,p_use_as_row_header=>false
,p_is_primary_key=>false
,p_available_clientside=>false
,p_updated_on=>wwv_flow_imp.dz('20260914110347Z')
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(38029665172287749675)
,p_name=>'BADGE_STATE'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'BADGE_STATE'
,p_data_type=>'VARCHAR2'
,p_display_sequence=>220
,p_use_as_row_header=>false
,p_is_primary_key=>false
,p_available_clientside=>false
,p_updated_on=>wwv_flow_imp.dz('20260914110347Z')
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(38029664601212749674)
,p_name=>'BADGE_TEXT'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'BADGE_TEXT'
,p_data_type=>'VARCHAR2'
,p_display_sequence=>210
,p_use_as_row_header=>false
,p_is_primary_key=>false
,p_available_clientside=>false
,p_updated_on=>wwv_flow_imp.dz('20260914110347Z')
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(38029663185108749673)
,p_name=>'CREATED_AGO'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'CREATED_AGO'
,p_data_type=>'VARCHAR2'
,p_display_sequence=>180
,p_use_as_row_header=>false
,p_is_primary_key=>false
,p_available_clientside=>false
,p_updated_on=>wwv_flow_imp.dz('20260914110347Z')
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(38029663680645749674)
,p_name=>'CREATED_AGO_HOURS'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'CREATED_AGO_HOURS'
,p_data_type=>'NUMBER'
,p_display_sequence=>190
,p_use_as_row_header=>false
,p_is_primary_key=>false
,p_available_clientside=>false
,p_updated_on=>wwv_flow_imp.dz('20260914110347Z')
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(38029662670962749673)
,p_name=>'CREATED_ON'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'CREATED_ON'
,p_data_type=>'TIMESTAMP_TZ'
,p_display_sequence=>170
,p_format_mask=>'SINCE'
,p_use_as_row_header=>false
,p_is_primary_key=>false
,p_available_clientside=>false
,p_updated_on=>wwv_flow_imp.dz('20260914110347Z')
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(38029656139054749668)
,p_name=>'DETAILS_APP_NAME'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'DETAILS_APP_NAME'
,p_data_type=>'VARCHAR2'
,p_display_sequence=>40
,p_use_as_row_header=>false
,p_is_primary_key=>false
,p_available_clientside=>false
,p_updated_on=>wwv_flow_imp.dz('20260914110347Z')
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(38029656600027749668)
,p_name=>'DETAILS_LINK_TARGET'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'DETAILS_LINK_TARGET'
,p_data_type=>'VARCHAR2'
,p_display_sequence=>50
,p_use_as_row_header=>false
,p_is_primary_key=>false
,p_available_clientside=>false
,p_updated_on=>wwv_flow_imp.dz('20260914110347Z')
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(38029660639337749671)
,p_name=>'DUE_CODE'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'DUE_CODE'
,p_data_type=>'VARCHAR2'
,p_display_sequence=>130
,p_use_as_row_header=>false
,p_is_primary_key=>false
,p_available_clientside=>false
,p_updated_on=>wwv_flow_imp.dz('20260914110347Z')
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(38029659665210749671)
,p_name=>'DUE_IN'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'DUE_IN'
,p_data_type=>'VARCHAR2'
,p_display_sequence=>110
,p_use_as_row_header=>false
,p_is_primary_key=>false
,p_available_clientside=>false
,p_updated_on=>wwv_flow_imp.dz('20260914110347Z')
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(38029660197850749671)
,p_name=>'DUE_IN_HOURS'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'DUE_IN_HOURS'
,p_data_type=>'VARCHAR2'
,p_display_sequence=>120
,p_use_as_row_header=>false
,p_is_primary_key=>false
,p_available_clientside=>false
,p_updated_on=>wwv_flow_imp.dz('20260914110347Z')
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(38029659135353749670)
,p_name=>'DUE_ON'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'DUE_ON'
,p_data_type=>'TIMESTAMP_TZ'
,p_display_sequence=>100
,p_format_mask=>'SINCE'
,p_use_as_row_header=>false
,p_is_primary_key=>false
,p_available_clientside=>false
,p_updated_on=>wwv_flow_imp.dz('20260914110347Z')
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(38029657635719749669)
,p_name=>'INITIATOR'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'INITIATOR'
,p_data_type=>'VARCHAR2'
,p_display_sequence=>70
,p_use_as_row_header=>false
,p_is_primary_key=>false
,p_available_clientside=>false
,p_updated_on=>wwv_flow_imp.dz('20260914110347Z')
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(38029661626394749672)
,p_name=>'IS_COMPLETED'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'IS_COMPLETED'
,p_data_type=>'VARCHAR2'
,p_display_sequence=>150
,p_use_as_row_header=>false
,p_is_primary_key=>false
,p_available_clientside=>false
,p_updated_on=>wwv_flow_imp.dz('20260914110347Z')
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(38029664105131749674)
,p_name=>'LAST_UPDATED_ON'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'LAST_UPDATED_ON'
,p_data_type=>'TIMESTAMP_TZ'
,p_display_sequence=>200
,p_format_mask=>'SINCE'
,p_use_as_row_header=>false
,p_is_primary_key=>false
,p_available_clientside=>false
,p_updated_on=>wwv_flow_imp.dz('20260914110347Z')
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(38029662172947749673)
,p_name=>'OUTCOME'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'OUTCOME'
,p_data_type=>'VARCHAR2'
,p_display_sequence=>160
,p_use_as_row_header=>false
,p_is_primary_key=>false
,p_available_clientside=>false
,p_updated_on=>wwv_flow_imp.dz('20260914110347Z')
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(38029658682416749670)
,p_name=>'PRIORITY'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'PRIORITY'
,p_data_type=>'NUMBER'
,p_display_sequence=>90
,p_use_as_row_header=>false
,p_is_primary_key=>false
,p_available_clientside=>false
,p_updated_on=>wwv_flow_imp.dz('20260914110347Z')
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(38029661164962749672)
,p_name=>'STATE_CODE'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'STATE_CODE'
,p_data_type=>'VARCHAR2'
,p_display_sequence=>140
,p_use_as_row_header=>false
,p_is_primary_key=>false
,p_available_clientside=>false
,p_updated_on=>wwv_flow_imp.dz('20260914110347Z')
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(38029657187055749668)
,p_name=>'SUBJECT'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'SUBJECT'
,p_data_type=>'VARCHAR2'
,p_display_sequence=>60
,p_use_as_row_header=>true
,p_is_primary_key=>false
,p_available_clientside=>false
,p_updated_on=>wwv_flow_imp.dz('20260914110347Z')
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(38029655696747749667)
,p_name=>'TASK_DEF_NAME'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'TASK_DEF_NAME'
,p_data_type=>'VARCHAR2'
,p_display_sequence=>30
,p_use_as_row_header=>false
,p_is_primary_key=>false
,p_available_clientside=>false
,p_updated_on=>wwv_flow_imp.dz('20260914110347Z')
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(38029654642984749667)
,p_name=>'TASK_ID'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'TASK_ID'
,p_data_type=>'NUMBER'
,p_display_sequence=>10
,p_use_as_row_header=>false
,p_is_primary_key=>true
,p_updated_on=>wwv_flow_imp.dz('20260914110347Z')
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(38029655130982749667)
,p_name=>'TASK_TYPE'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'TASK_TYPE'
,p_data_type=>'VARCHAR2'
,p_display_sequence=>20
,p_use_as_row_header=>false
,p_is_primary_key=>false
,p_available_clientside=>false
,p_updated_on=>wwv_flow_imp.dz('20260914110347Z')
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_component_action(
 p_id=>wwv_flow_imp.id(38029665611167749675)
,p_region_id=>wwv_flow_imp.id(38029644019508749653)
,p_position_id=>350199314123390058
,p_display_sequence=>10
,p_static_id=>'action'
,p_link_target_type=>'REDIRECT_URL'
,p_link_target=>'&DETAILS_LINK_TARGET.'
,p_created_on=>wwv_flow_imp.dz('20260914110347Z')
,p_updated_on=>wwv_flow_imp.dz('20260914110347Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_component_action(
 p_id=>wwv_flow_imp.id(38029666690940749680)
,p_region_id=>wwv_flow_imp.id(38029644019508749653)
,p_position_id=>363792341120765662
,p_display_sequence=>30
,p_template_id=>363792942797796791
,p_label=>'Approve'
,p_static_id=>'approve'
,p_link_target_type=>'REDIRECT_URL'
,p_link_target=>'#'
,p_link_attributes=>'data-id="&TASK_ID."'
,p_button_display_type=>'TEXT_WITH_ICON'
,p_icon_css_classes=>'fa-check-square u-success-text'
,p_action_css_classes=>'approve'
,p_is_hot=>false
,p_show_as_disabled=>false
,p_condition_type=>'EXPRESSION'
,p_condition_expr1=>':TASK_TYPE = ''APPROVAL'' and :STATE_CODE != ''INFO_REQUESTED'''
,p_condition_expr2=>'PLSQL'
,p_exec_cond_for_each_row=>true
,p_created_on=>wwv_flow_imp.dz('20260914110347Z')
,p_updated_on=>wwv_flow_imp.dz('20260914110347Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_component_action(
 p_id=>wwv_flow_imp.id(38029666189045749678)
,p_region_id=>wwv_flow_imp.id(38029644019508749653)
,p_position_id=>363792341120765662
,p_display_sequence=>20
,p_template_id=>363792942797796791
,p_label=>'Claim'
,p_static_id=>'claim'
,p_link_target_type=>'REDIRECT_URL'
,p_link_target=>'#'
,p_link_attributes=>'data-id="&TASK_ID."'
,p_button_display_type=>'TEXT_WITH_ICON'
,p_icon_css_classes=>'fa-user-plus u-hot-text'
,p_action_css_classes=>'claim'
,p_is_hot=>false
,p_show_as_disabled=>false
,p_condition_type=>'EXPRESSION'
,p_condition_expr1=>':STATE_CODE = ''UNASSIGNED'''
,p_condition_expr2=>'PLSQL'
,p_exec_cond_for_each_row=>true
,p_created_on=>wwv_flow_imp.dz('20260914110347Z')
,p_updated_on=>wwv_flow_imp.dz('20260914110347Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_component_action(
 p_id=>wwv_flow_imp.id(38029667119717749681)
,p_region_id=>wwv_flow_imp.id(38029644019508749653)
,p_position_id=>363792341120765662
,p_display_sequence=>40
,p_template_id=>363792942797796791
,p_label=>'Reject'
,p_static_id=>'reject'
,p_link_target_type=>'REDIRECT_URL'
,p_link_target=>'#'
,p_link_attributes=>'data-id="&TASK_ID."'
,p_button_display_type=>'TEXT_WITH_ICON'
,p_icon_css_classes=>'fa-times u-danger-text'
,p_action_css_classes=>'reject'
,p_is_hot=>false
,p_show_as_disabled=>false
,p_condition_type=>'EXPRESSION'
,p_condition_expr1=>':TASK_TYPE = ''APPROVAL'' and :STATE_CODE != ''INFO_REQUESTED'''
,p_condition_expr2=>'PLSQL'
,p_exec_cond_for_each_row=>true
,p_created_on=>wwv_flow_imp.dz('20260914110347Z')
,p_updated_on=>wwv_flow_imp.dz('20260914110347Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(38029643972730749653)
,p_plug_name=>'My Tasks - Smart Filters'
,p_static_id=>'my-tasks-smart-filters'
,p_parent_plug_id=>wwv_flow_imp.id(38029642703111749651)
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>3372714138756020509
,p_plug_display_sequence=>10
,p_plug_display_point=>'SMART_FILTERS'
,p_plug_item_display_point=>'ABOVE'
,p_plug_source_type=>'NATIVE_SMART_FILTERS'
,p_filtered_region_id=>wwv_flow_imp.id(38029644019508749653)
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'compact_numbers_threshold', '10000',
  'more_filters_suggestion_chip', 'N',
  'show_total_row_count', 'N')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260914110346Z')
,p_updated_on=>wwv_flow_imp.dz('20260914110346Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(38029650517057749661)
,p_name=>'P4_APPLICATION'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>80
,p_item_plug_id=>wwv_flow_imp.id(38029643972730749653)
,p_prompt=>'Application'
,p_source=>'DETAILS_APP_NAME'
,p_source_type=>'FACET_COLUMN'
,p_display_as=>'NATIVE_CHECKBOX'
,p_lov_sort_direction=>'ASC'
,p_fc_show_label=>true
,p_fc_compute_counts=>true
,p_fc_show_counts=>true
,p_fc_zero_count_entries=>'H'
,p_fc_show_more_count=>7
,p_fc_filter_values=>false
,p_fc_sort_by_top_counts=>true
,p_fc_show_selected_first=>false
,p_fc_show_chart=>false
,p_fc_exclude_allowed=>false
,p_suggestions_type=>'DYNAMIC'
,p_created_on=>wwv_flow_imp.dz('20260914110347Z')
,p_updated_on=>wwv_flow_imp.dz('20260914110347Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(38029648698882749660)
,p_name=>'P4_CATEGORY'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>40
,p_item_plug_id=>wwv_flow_imp.id(38029643972730749653)
,p_prompt=>'Category'
,p_source=>'TASK_DEF_NAME'
,p_source_type=>'FACET_COLUMN'
,p_display_as=>'NATIVE_CHECKBOX'
,p_lov_sort_direction=>'ASC'
,p_fc_show_label=>true
,p_fc_compute_counts=>true
,p_fc_show_counts=>true
,p_fc_zero_count_entries=>'H'
,p_fc_show_more_count=>7
,p_fc_filter_values=>false
,p_fc_sort_by_top_counts=>true
,p_fc_show_selected_first=>false
,p_fc_show_chart=>false
,p_fc_exclude_allowed=>false
,p_suggestions_type=>'DYNAMIC'
,p_created_on=>wwv_flow_imp.dz('20260914110347Z')
,p_updated_on=>wwv_flow_imp.dz('20260914110347Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(38029647554947749658)
,p_name=>'P4_DUE'
,p_source_data_type=>'NUMBER'
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_imp.id(38029643972730749653)
,p_prompt=>'Due'
,p_source=>'DUE_IN_HOURS'
,p_source_type=>'FACET_COLUMN'
,p_display_as=>'NATIVE_RANGE'
,p_named_lov=>'UNIFIED_TASK_LIST.LOV.DUE'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'manual_entry', 'N',
  'select_multiple', 'Y')).to_clob
,p_fc_show_label=>true
,p_fc_compute_counts=>true
,p_fc_show_counts=>true
,p_fc_zero_count_entries=>'H'
,p_fc_show_more_count=>7
,p_fc_filter_values=>false
,p_fc_show_selected_first=>false
,p_fc_show_chart=>false
,p_fc_exclude_allowed=>false
,p_suggestions_type=>'DYNAMIC'
,p_created_on=>wwv_flow_imp.dz('20260914110347Z')
,p_updated_on=>wwv_flow_imp.dz('20260914110347Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(38029653651412749665)
,p_name=>'P4_INITIATED'
,p_source_data_type=>'NUMBER'
,p_item_sequence=>100
,p_item_plug_id=>wwv_flow_imp.id(38029643972730749653)
,p_prompt=>'Initiated'
,p_source=>'CREATED_AGO_HOURS'
,p_source_type=>'FACET_COLUMN'
,p_display_as=>'NATIVE_RANGE'
,p_named_lov=>'UNIFIED_TASK_LIST.LOV.INITIATED'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'manual_entry', 'N',
  'select_multiple', 'Y')).to_clob
,p_fc_show_label=>true
,p_fc_compute_counts=>true
,p_fc_show_counts=>true
,p_fc_zero_count_entries=>'H'
,p_fc_show_more_count=>7
,p_fc_filter_values=>false
,p_fc_show_selected_first=>false
,p_fc_show_chart=>false
,p_fc_exclude_allowed=>false
,p_suggestions_type=>'DYNAMIC'
,p_created_on=>wwv_flow_imp.dz('20260914110347Z')
,p_updated_on=>wwv_flow_imp.dz('20260914110347Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(38029650904196749662)
,p_name=>'P4_INITIATOR'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>90
,p_item_plug_id=>wwv_flow_imp.id(38029643972730749653)
,p_prompt=>'Initiator'
,p_source=>'INITIATOR'
,p_source_type=>'FACET_COLUMN'
,p_display_as=>'NATIVE_CHECKBOX'
,p_lov_sort_direction=>'ASC'
,p_fc_show_label=>true
,p_fc_compute_counts=>true
,p_fc_show_counts=>true
,p_fc_zero_count_entries=>'H'
,p_fc_show_more_count=>7
,p_fc_filter_values=>false
,p_fc_sort_by_top_counts=>true
,p_fc_show_selected_first=>false
,p_fc_show_chart=>false
,p_fc_exclude_allowed=>false
,p_suggestions_type=>'DYNAMIC'
,p_created_on=>wwv_flow_imp.dz('20260914110347Z')
,p_updated_on=>wwv_flow_imp.dz('20260914110347Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(38029650155090749661)
,p_name=>'P4_OUTCOME'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>70
,p_item_plug_id=>wwv_flow_imp.id(38029643972730749653)
,p_prompt=>'Outcome'
,p_source=>'OUTCOME'
,p_source_type=>'FACET_COLUMN'
,p_display_as=>'NATIVE_CHECKBOX'
,p_lov_sort_direction=>'ASC'
,p_fc_show_label=>true
,p_fc_compute_counts=>true
,p_fc_show_counts=>true
,p_fc_zero_count_entries=>'H'
,p_fc_show_more_count=>7
,p_fc_filter_values=>false
,p_fc_sort_by_top_counts=>true
,p_fc_show_selected_first=>false
,p_fc_show_chart=>false
,p_fc_exclude_allowed=>false
,p_suggestions_type=>'DYNAMIC'
,p_created_on=>wwv_flow_imp.dz('20260914110347Z')
,p_updated_on=>wwv_flow_imp.dz('20260914110347Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(38029654013260749666)
,p_name=>'P4_OWNER'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>110
,p_item_plug_id=>wwv_flow_imp.id(38029643972730749653)
,p_prompt=>'Owner'
,p_source=>'ACTUAL_OWNER'
,p_source_type=>'FACET_COLUMN'
,p_display_as=>'NATIVE_CHECKBOX'
,p_lov_sort_direction=>'ASC'
,p_fc_show_label=>true
,p_fc_compute_counts=>true
,p_fc_show_counts=>true
,p_fc_zero_count_entries=>'H'
,p_fc_show_more_count=>7
,p_fc_filter_values=>false
,p_fc_sort_by_top_counts=>true
,p_fc_show_selected_first=>false
,p_fc_show_chart=>false
,p_fc_exclude_allowed=>false
,p_suggestions_type=>'DYNAMIC'
,p_created_on=>wwv_flow_imp.dz('20260914110347Z')
,p_updated_on=>wwv_flow_imp.dz('20260914110347Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(38029649027835749660)
,p_name=>'P4_PRIORITY'
,p_source_data_type=>'NUMBER'
,p_item_sequence=>50
,p_item_plug_id=>wwv_flow_imp.id(38029643972730749653)
,p_prompt=>'Priority'
,p_source=>'PRIORITY'
,p_source_type=>'FACET_COLUMN'
,p_display_as=>'NATIVE_CHECKBOX'
,p_named_lov=>'UNIFIED_TASK_LIST.LOV.PRIORITY'
,p_fc_show_label=>true
,p_fc_compute_counts=>true
,p_fc_show_counts=>true
,p_fc_zero_count_entries=>'H'
,p_fc_show_more_count=>7
,p_fc_filter_values=>false
,p_fc_sort_by_top_counts=>false
,p_fc_show_selected_first=>false
,p_fc_show_chart=>false
,p_fc_exclude_allowed=>false
,p_suggestions_type=>'DYNAMIC'
,p_created_on=>wwv_flow_imp.dz('20260914110347Z')
,p_updated_on=>wwv_flow_imp.dz('20260914110347Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(38029644533413749654)
,p_name=>'P4_SEARCH'
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(38029643972730749653)
,p_prompt=>'Search'
,p_source_type=>'FACET_COLUMN'
,p_display_as=>'NATIVE_SEARCH'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'collapsed_search_field', 'N',
  'search_type', 'ROW')).to_clob
,p_fc_show_chart=>false
,p_created_on=>wwv_flow_imp.dz('20260914110347Z')
,p_updated_on=>wwv_flow_imp.dz('20260914110347Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(38029649710135749661)
,p_name=>'P4_STATE'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>60
,p_item_plug_id=>wwv_flow_imp.id(38029643972730749653)
,p_prompt=>'State'
,p_source=>'STATE_CODE'
,p_source_type=>'FACET_COLUMN'
,p_display_as=>'NATIVE_CHECKBOX'
,p_named_lov=>'UNIFIED_TASK_LIST.LOV.STATE'
,p_fc_show_label=>true
,p_fc_compute_counts=>true
,p_fc_show_counts=>true
,p_fc_zero_count_entries=>'H'
,p_fc_show_more_count=>7
,p_fc_filter_values=>false
,p_fc_sort_by_top_counts=>false
,p_fc_show_selected_first=>false
,p_fc_show_chart=>false
,p_fc_exclude_allowed=>false
,p_suggestions_type=>'DYNAMIC'
,p_created_on=>wwv_flow_imp.dz('20260914110347Z')
,p_updated_on=>wwv_flow_imp.dz('20260914110347Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(38029648289294749659)
,p_name=>'P4_TYPE'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_imp.id(38029643972730749653)
,p_prompt=>'Type'
,p_source=>'TASK_TYPE'
,p_source_type=>'FACET_COLUMN'
,p_display_as=>'NATIVE_CHECKBOX'
,p_named_lov=>'UNIFIED_TASK_LIST.LOV.TYPE'
,p_fc_show_label=>true
,p_fc_compute_counts=>true
,p_fc_show_counts=>true
,p_fc_zero_count_entries=>'H'
,p_fc_show_more_count=>7
,p_fc_filter_values=>false
,p_fc_sort_by_top_counts=>true
,p_fc_show_selected_first=>false
,p_fc_show_chart=>false
,p_fc_exclude_allowed=>false
,p_suggestions_type=>'DYNAMIC'
,p_created_on=>wwv_flow_imp.dz('20260914110347Z')
,p_updated_on=>wwv_flow_imp.dz('20260914110347Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(38029668052463749681)
,p_name=>'P4_SHOW_EXPIRED'
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_imp.id(38029644019508749653)
,p_item_display_point=>'ORDER_BY_ITEM'
,p_prompt=>'Show expired tasks'
,p_source=>'N'
,p_source_type=>'STATIC'
,p_display_as=>'NATIVE_SINGLE_CHECKBOX'
,p_field_template=>2320077351817916916
,p_item_css_classes=>'u-nowrap'
,p_item_template_options=>'#DEFAULT#'
,p_warn_on_unsaved_changes=>'I'
,p_is_persistent=>'U'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'checked_value', 'Y',
  'unchecked_value', 'N',
  'use_defaults', 'N')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260914110347Z')
,p_updated_on=>wwv_flow_imp.dz('20260914110347Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(38029667612578749681)
,p_name=>'P4_SORT_BY'
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(38029644019508749653)
,p_item_display_point=>'ORDER_BY_ITEM'
,p_prompt=>'Sort by'
,p_source=>'DUE_ON'
,p_source_type=>'STATIC'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_lov=>'STATIC2:Create Date;CREATED_ON,Due Date;DUE_ON'
,p_cHeight=>1
,p_tag_css_classes=>'mnw160'
,p_grid_label_column_span=>0
,p_field_template=>2042262243893469891
,p_item_icon_css_classes=>'fa-sort-amount-desc'
,p_item_template_options=>'#DEFAULT#'
,p_warn_on_unsaved_changes=>'I'
,p_is_persistent=>'U'
,p_lov_display_extra=>'NO'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'execute_validations', 'N',
  'page_action_on_selection', 'NONE')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260914110347Z')
,p_updated_on=>wwv_flow_imp.dz('20260914110347Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(38029643583742749652)
,p_name=>'P4_TASK_ID'
,p_item_sequence=>10
,p_source_type=>'ALWAYS_NULL'
,p_display_as=>'NATIVE_HIDDEN'
,p_is_persistent=>'N'
,p_encrypt_session_state_yn=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'value_protected', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260914110346Z')
,p_updated_on=>wwv_flow_imp.dz('20260914110346Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(38029671302839749685)
,p_name=>'Approve'
,p_static_id=>'approve'
,p_event_sequence=>20
,p_triggering_element_type=>'JQUERY_SELECTOR'
,p_triggering_element=>'a.approve'
,p_bind_type=>'live'
,p_bind_delegate_to_selector=>'body'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'click'
,p_created_on=>wwv_flow_imp.dz('20260914110347Z')
,p_updated_on=>wwv_flow_imp.dz('20260914110347Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(38029672354369749685)
,p_event_id=>wwv_flow_imp.id(38029671302839749685)
,p_event_result=>'TRUE'
,p_action_sequence=>20
,p_execute_on_page_init=>'N'
,p_static_id=>'native-execute-plsql-code'
,p_action=>'NATIVE_EXECUTE_PLSQL_CODE'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'items_to_submit', 'P4_TASK_ID',
  'language', 'PLSQL',
  'plsql_code', wwv_flow_string.join(wwv_flow_t_varchar2(
    'apex_human_task.approve_task (',
    '    p_task_id   => :P4_TASK_ID,',
    '    p_autoclaim => true );')),
  'show_processing', 'N')).to_clob
,p_wait_for_result=>'Y'
,p_created_on=>wwv_flow_imp.dz('20260914110347Z')
,p_updated_on=>wwv_flow_imp.dz('20260914110347Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(38029673378801749686)
,p_event_id=>wwv_flow_imp.id(38029671302839749685)
,p_event_result=>'TRUE'
,p_action_sequence=>40
,p_execute_on_page_init=>'N'
,p_static_id=>'native-refresh'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(38029643972730749653)
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'maintain_pagination', 'N')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260914110347Z')
,p_updated_on=>wwv_flow_imp.dz('20260914110347Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(38029673808163749686)
,p_event_id=>wwv_flow_imp.id(38029671302839749685)
,p_event_result=>'TRUE'
,p_action_sequence=>50
,p_execute_on_page_init=>'N'
,p_static_id=>'native-refresh-2'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(38029644019508749653)
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'maintain_pagination', 'N')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260914110347Z')
,p_updated_on=>wwv_flow_imp.dz('20260914110347Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(38029671896423749685)
,p_event_id=>wwv_flow_imp.id(38029671302839749685)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_static_id=>'native-set-value'
,p_action=>'NATIVE_SET_VALUE'
,p_affected_elements_type=>'ITEM'
,p_affected_elements=>'P4_TASK_ID'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'js_expression', 'this.triggeringElement.dataset.id',
  'suppress_change_event', 'N',
  'type', 'JAVASCRIPT_EXPRESSION')).to_clob
,p_wait_for_result=>'Y'
,p_created_on=>wwv_flow_imp.dz('20260914110347Z')
,p_updated_on=>wwv_flow_imp.dz('20260914110347Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(38029672893202749686)
,p_event_id=>wwv_flow_imp.id(38029671302839749685)
,p_event_result=>'TRUE'
,p_action_sequence=>30
,p_execute_on_page_init=>'N'
,p_static_id=>'native-show-success-message'
,p_action=>'NATIVE_SHOW_SUCCESS_MESSAGE'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'message', '&{APEXAPP.UNIFIED_TASK_LIST.PROCESS.APPROVE.SUCCESS_MESSAGE}.')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260914110347Z')
,p_updated_on=>wwv_flow_imp.dz('20260914110347Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(38029668446843749682)
,p_name=>'Claim'
,p_static_id=>'claim'
,p_event_sequence=>10
,p_triggering_element_type=>'JQUERY_SELECTOR'
,p_triggering_element=>'a.claim'
,p_bind_type=>'live'
,p_bind_delegate_to_selector=>'body'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'click'
,p_created_on=>wwv_flow_imp.dz('20260914110347Z')
,p_updated_on=>wwv_flow_imp.dz('20260914110347Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(38029669387672749683)
,p_event_id=>wwv_flow_imp.id(38029668446843749682)
,p_event_result=>'TRUE'
,p_action_sequence=>20
,p_execute_on_page_init=>'N'
,p_static_id=>'native-execute-plsql-code'
,p_action=>'NATIVE_EXECUTE_PLSQL_CODE'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'items_to_submit', 'P4_TASK_ID',
  'language', 'PLSQL',
  'plsql_code', wwv_flow_string.join(wwv_flow_t_varchar2(
    'apex_human_task.claim_task (',
    '    p_task_id   => :P4_TASK_ID );',
    '')),
  'show_processing', 'N')).to_clob
,p_wait_for_result=>'Y'
,p_created_on=>wwv_flow_imp.dz('20260914110347Z')
,p_updated_on=>wwv_flow_imp.dz('20260914110347Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(38029670322234749684)
,p_event_id=>wwv_flow_imp.id(38029668446843749682)
,p_event_result=>'TRUE'
,p_action_sequence=>40
,p_execute_on_page_init=>'N'
,p_static_id=>'native-refresh'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(38029643972730749653)
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'maintain_pagination', 'N')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260914110347Z')
,p_updated_on=>wwv_flow_imp.dz('20260914110347Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(38029670846254749684)
,p_event_id=>wwv_flow_imp.id(38029668446843749682)
,p_event_result=>'TRUE'
,p_action_sequence=>50
,p_execute_on_page_init=>'N'
,p_static_id=>'native-refresh-2'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(38029644019508749653)
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'maintain_pagination', 'N')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260914110347Z')
,p_updated_on=>wwv_flow_imp.dz('20260914110347Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(38029668817878749682)
,p_event_id=>wwv_flow_imp.id(38029668446843749682)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_static_id=>'native-set-value'
,p_action=>'NATIVE_SET_VALUE'
,p_affected_elements_type=>'ITEM'
,p_affected_elements=>'P4_TASK_ID'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'js_expression', 'this.triggeringElement.dataset.id',
  'suppress_change_event', 'N',
  'type', 'JAVASCRIPT_EXPRESSION')).to_clob
,p_wait_for_result=>'Y'
,p_created_on=>wwv_flow_imp.dz('20260914110347Z')
,p_updated_on=>wwv_flow_imp.dz('20260914110347Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(38029669868159749683)
,p_event_id=>wwv_flow_imp.id(38029668446843749682)
,p_event_result=>'TRUE'
,p_action_sequence=>30
,p_execute_on_page_init=>'N'
,p_static_id=>'native-show-success-message'
,p_action=>'NATIVE_SHOW_SUCCESS_MESSAGE'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'message', '&{APEXAPP.UNIFIED_TASK_LIST.PROCESS.CLAIM.SUCCESS_MESSAGE}.')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260914110347Z')
,p_updated_on=>wwv_flow_imp.dz('20260914110347Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(38029677208581749689)
,p_name=>'Refresh - My Tasks - Report'
,p_static_id=>'refresh-my-tasks-report'
,p_event_sequence=>20
,p_triggering_element_type=>'REGION'
,p_triggering_region_id=>wwv_flow_imp.id(38029644019508749653)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'apexafterclosecanceldialog'
,p_created_on=>wwv_flow_imp.dz('20260914110347Z')
,p_updated_on=>wwv_flow_imp.dz('20260914110347Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(38029677605219749690)
,p_event_id=>wwv_flow_imp.id(38029677208581749689)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_static_id=>'native-refresh'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(38029644019508749653)
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'maintain_pagination', 'N')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260914110347Z')
,p_updated_on=>wwv_flow_imp.dz('20260914110347Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(38029678105630749690)
,p_event_id=>wwv_flow_imp.id(38029677208581749689)
,p_event_result=>'TRUE'
,p_action_sequence=>20
,p_execute_on_page_init=>'N'
,p_static_id=>'native-refresh-2'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(38029643972730749653)
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'maintain_pagination', 'N')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260914110347Z')
,p_updated_on=>wwv_flow_imp.dz('20260914110347Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(38029678640070749691)
,p_name=>'Refresh - My Tasks - Report'
,p_static_id=>'refresh-my-tasks-report-2'
,p_event_sequence=>30
,p_triggering_element_type=>'ITEM'
,p_triggering_element=>'P4_SHOW_EXPIRED'
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'change'
,p_created_on=>wwv_flow_imp.dz('20260914110347Z')
,p_updated_on=>wwv_flow_imp.dz('20260914110347Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(38029679080183749691)
,p_event_id=>wwv_flow_imp.id(38029678640070749691)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_static_id=>'native-refresh'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(38029644019508749653)
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'maintain_pagination', 'N')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260914110347Z')
,p_updated_on=>wwv_flow_imp.dz('20260914110347Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(38029679507147749692)
,p_event_id=>wwv_flow_imp.id(38029678640070749691)
,p_event_result=>'TRUE'
,p_action_sequence=>20
,p_execute_on_page_init=>'N'
,p_static_id=>'native-refresh-2'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(38029643972730749653)
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'maintain_pagination', 'N')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260914110347Z')
,p_updated_on=>wwv_flow_imp.dz('20260914110347Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(38029674353859749687)
,p_name=>'Reject'
,p_static_id=>'reject'
,p_event_sequence=>30
,p_triggering_element_type=>'JQUERY_SELECTOR'
,p_triggering_element=>'a.reject'
,p_bind_type=>'live'
,p_bind_delegate_to_selector=>'body'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'click'
,p_created_on=>wwv_flow_imp.dz('20260914110347Z')
,p_updated_on=>wwv_flow_imp.dz('20260914110347Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(38029675255581749688)
,p_event_id=>wwv_flow_imp.id(38029674353859749687)
,p_event_result=>'TRUE'
,p_action_sequence=>20
,p_execute_on_page_init=>'N'
,p_static_id=>'native-execute-plsql-code'
,p_action=>'NATIVE_EXECUTE_PLSQL_CODE'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'items_to_submit', 'P4_TASK_ID',
  'language', 'PLSQL',
  'plsql_code', wwv_flow_string.join(wwv_flow_t_varchar2(
    'apex_human_task.reject_task (',
    '    p_task_id   => :P4_TASK_ID,',
    '    p_autoclaim => true );')),
  'show_processing', 'N')).to_clob
,p_wait_for_result=>'Y'
,p_created_on=>wwv_flow_imp.dz('20260914110347Z')
,p_updated_on=>wwv_flow_imp.dz('20260914110347Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(38029676213765749688)
,p_event_id=>wwv_flow_imp.id(38029674353859749687)
,p_event_result=>'TRUE'
,p_action_sequence=>40
,p_execute_on_page_init=>'N'
,p_static_id=>'native-refresh'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(38029643972730749653)
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'maintain_pagination', 'N')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260914110347Z')
,p_updated_on=>wwv_flow_imp.dz('20260914110347Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(38029676777468749689)
,p_event_id=>wwv_flow_imp.id(38029674353859749687)
,p_event_result=>'TRUE'
,p_action_sequence=>50
,p_execute_on_page_init=>'N'
,p_static_id=>'native-refresh-2'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(38029644019508749653)
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'maintain_pagination', 'N')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260914110347Z')
,p_updated_on=>wwv_flow_imp.dz('20260914110347Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(38029674723403749687)
,p_event_id=>wwv_flow_imp.id(38029674353859749687)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_static_id=>'native-set-value'
,p_action=>'NATIVE_SET_VALUE'
,p_affected_elements_type=>'ITEM'
,p_affected_elements=>'P4_TASK_ID'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'js_expression', 'this.triggeringElement.dataset.id',
  'suppress_change_event', 'N',
  'type', 'JAVASCRIPT_EXPRESSION')).to_clob
,p_wait_for_result=>'Y'
,p_created_on=>wwv_flow_imp.dz('20260914110347Z')
,p_updated_on=>wwv_flow_imp.dz('20260914110347Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(38029675771064749688)
,p_event_id=>wwv_flow_imp.id(38029674353859749687)
,p_event_result=>'TRUE'
,p_action_sequence=>30
,p_execute_on_page_init=>'N'
,p_static_id=>'native-show-success-message'
,p_action=>'NATIVE_SHOW_SUCCESS_MESSAGE'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'message', '&{APEXAPP.UNIFIED_TASK_LIST.PROCESS.REJECT.SUCCESS_MESSAGE}.')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260914110347Z')
,p_updated_on=>wwv_flow_imp.dz('20260914110347Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
end;
/
prompt --application/pages/page_00005
begin
wwv_flow_imp_page.create_page(
 p_id=>5
,p_name=>'My Expense Requests'
,p_alias=>'MY-EXPENSE-REQUESTS'
,p_step_title=>'My Expense Requests'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>4073832297226169690
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'24'
,p_created_on=>wwv_flow_imp.dz('20260914110543Z')
,p_last_updated_on=>wwv_flow_imp.dz('20260914110543Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_last_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(38029812144574761315)
,p_plug_name=>'Breadcrumb'
,p_static_id=>'breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>2532939663579242476
,p_plug_display_sequence=>20
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_item_display_point=>'ABOVE'
,p_menu_id=>wwv_flow_imp.id(37996498162507291512)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>4073839682315169711
,p_created_on=>wwv_flow_imp.dz('20260914110543Z')
,p_updated_on=>wwv_flow_imp.dz('20260914110543Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(38029813444182761317)
,p_plug_name=>'Initiated by Me - Report'
,p_static_id=>'initiated-by-me-report'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>2074200852440250129
,p_plug_display_sequence=>20
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select task_id,',
'       task_type,',
'       task_def_name,',
'       details_app_name,',
'       details_link_target,',
'       subject,',
'       initiator,',
'       actual_owner,',
'       priority,',
'       due_on,',
'       due_in,',
'       due_in_hours,',
'       due_code,',
'       state_code,',
'       is_completed,',
'       outcome,',
'       created_on,',
'       created_ago,',
'       created_ago_hours,',
'       last_updated_on,',
'       badge_text,',
'       badge_state',
'  from table ( apex_human_task.get_tasks (',
'                   p_context            => ''INITIATED_BY_ME'',',
'                   p_show_expired_tasks => :P5_SHOW_EXPIRED',
'                   --, p_application_id => :APP_ID',
'                   ) )'))
,p_query_order_by_type=>'ITEM'
,p_query_order_by=>wwv_flow_string.join(wwv_flow_t_varchar2(
'{',
'    "orderBys": [',
'        {',
'            "key": "CREATED_ON",',
'            "expr": "created_on desc"',
'        },',
'        {',
'            "key": "DUE_ON",',
'            "expr": "priority asc, due_on asc nulls last"',
'        }',
'    ],',
'    "itemName": "P5_SORT_BY"',
'}'))
,p_optimizer_hint=>'APEX$USE_NO_GROUPING_SETS'
,p_template_component_type=>'REPORT'
,p_lazy_loading=>false
,p_plug_source_type=>'TMPL_THEME_42$CONTENT_ROW'
,p_ajax_items_to_submit=>'P5_SHOW_EXPIRED'
,p_plug_query_num_rows_type=>'SCROLL'
,p_plug_query_no_data_found=>'No Tasks'
,p_no_data_found_icon_classes=>'fa-clipboard-check-alt fa-lg'
,p_show_total_row_count=>false
,p_entity_title_singular=>'task'
,p_entity_title_plural=>'tasks'
,p_landmark_type=>'main'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'APPLY_THEME_COLORS', 'N',
  'BADGE_COL_WIDTH', 't-ContentRow-badge--md',
  'BADGE_LABEL', 'State',
  'BADGE_LABEL_DISPLAY', 'N',
  'BADGE_STATE', 'BADGE_STATE',
  'BADGE_VALUE', 'BADGE_TEXT',
  'DESCRIPTION', wwv_flow_string.join(wwv_flow_t_varchar2(
    '<strong>&TASK_DEF_NAME!HTML.</strong>',
    '{if ACTUAL_OWNER/}',
    '    <span role="separator" aria-label="&middot;"> &middot; </span>',
    '    &{APEX.TASK.ASSIGNED_TO_USER 0=&ACTUAL_OWNER!HTML.}.',
    '{endif/}',
    '{if !IS_COMPLETED/}',
    '    {case DUE_CODE/}',
    '        {when OVERDUE/}',
    '            <span role="separator" aria-label="&middot;"> &middot; </span>',
    '            <strong class="u-danger-text">&{APEX.TASK.DUE_SINCE 0=&DUE_IN.}.</strong>',
    '        {when NEXT_HOUR/}',
    '            <span role="separator" aria-label="&middot;"> &middot; </span>',
    '            <strong class="u-danger-text">&{APEX.TASK.DUE_SINCE 0=&DUE_IN.}.</strong>',
    '        {when NEXT_24_HOURS/}',
    '            <span role="separator" aria-label="&middot;"> &middot; </span>',
    '            <span class="u-danger-text">&{APEX.TASK.DUE_SINCE 0=&DUE_IN.}.</span>',
    '        {otherwise/}',
    '            {if DUE_IN/}',
    '                <span role="separator" aria-label="&middot;"> &middot; </span>',
    '                &{APEX.TASK.DUE_SINCE 0=&DUE_IN.}.',
    '            {endif/}',
    '    {endcase/}',
    '{endif/}',
    '{if !IS_COMPLETED/}',
    '    <span role="separator" aria-label="&middot;"> &middot; </span>',
    '    {case PRIORITY/}',
    '        {when 1/}',
    '            <strong class="u-danger-text">&{APEX.TASK.PRIORITY.1.DESCRIPTION}.</strong>',
    '        {when 2/}',
    '            <span class="u-danger-text">&{APEX.TASK.PRIORITY.2.DESCRIPTION}.</span>',
    '        {when 3/}',
    '            &{APEX.TASK.PRIORITY.3.DESCRIPTION}.',
    '        {when 4/}',
    '            &{APEX.TASK.PRIORITY.4.DESCRIPTION}.',
    '        {when 5/}',
    '            &{APEX.TASK.PRIORITY.5.DESCRIPTION}.',
    '    {endcase/}',
    '{endif/}',
    '{if OUTCOME/}',
    '    <span role="separator" aria-label="&middot;"> &middot; </span>',
    '    &OUTCOME.',
    '{endif/}',
    '')),
  'DISPLAY_AVATAR', 'N',
  'DISPLAY_BADGE', 'Y',
  'HIDE_BORDERS', 'N',
  'REMOVE_PADDING', 'N',
  'TITLE', '&SUBJECT.')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260914110543Z')
,p_updated_on=>wwv_flow_imp.dz('20260914110543Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(38029822055681761333)
,p_name=>'ACTUAL_OWNER'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'ACTUAL_OWNER'
,p_data_type=>'VARCHAR2'
,p_display_sequence=>80
,p_use_as_row_header=>false
,p_is_primary_key=>false
,p_available_clientside=>false
,p_updated_on=>wwv_flow_imp.dz('20260914110543Z')
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(38029829030624761338)
,p_name=>'BADGE_STATE'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'BADGE_STATE'
,p_data_type=>'VARCHAR2'
,p_display_sequence=>220
,p_use_as_row_header=>false
,p_is_primary_key=>false
,p_available_clientside=>false
,p_updated_on=>wwv_flow_imp.dz('20260914110543Z')
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(38029828571893761338)
,p_name=>'BADGE_TEXT'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'BADGE_TEXT'
,p_data_type=>'VARCHAR2'
,p_display_sequence=>210
,p_use_as_row_header=>false
,p_is_primary_key=>false
,p_available_clientside=>false
,p_updated_on=>wwv_flow_imp.dz('20260914110543Z')
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(38029827030151761336)
,p_name=>'CREATED_AGO'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'CREATED_AGO'
,p_data_type=>'VARCHAR2'
,p_display_sequence=>180
,p_use_as_row_header=>false
,p_is_primary_key=>false
,p_available_clientside=>false
,p_updated_on=>wwv_flow_imp.dz('20260914110543Z')
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(38029827585095761337)
,p_name=>'CREATED_AGO_HOURS'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'CREATED_AGO_HOURS'
,p_data_type=>'NUMBER'
,p_display_sequence=>190
,p_use_as_row_header=>false
,p_is_primary_key=>false
,p_available_clientside=>false
,p_updated_on=>wwv_flow_imp.dz('20260914110543Z')
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(38029826586951761336)
,p_name=>'CREATED_ON'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'CREATED_ON'
,p_data_type=>'TIMESTAMP_TZ'
,p_display_sequence=>170
,p_format_mask=>'SINCE'
,p_use_as_row_header=>false
,p_is_primary_key=>false
,p_available_clientside=>false
,p_updated_on=>wwv_flow_imp.dz('20260914110543Z')
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(38029820020666761332)
,p_name=>'DETAILS_APP_NAME'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'DETAILS_APP_NAME'
,p_data_type=>'VARCHAR2'
,p_display_sequence=>40
,p_use_as_row_header=>false
,p_is_primary_key=>false
,p_available_clientside=>false
,p_updated_on=>wwv_flow_imp.dz('20260914110543Z')
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(38029820555616761332)
,p_name=>'DETAILS_LINK_TARGET'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'DETAILS_LINK_TARGET'
,p_data_type=>'VARCHAR2'
,p_display_sequence=>50
,p_use_as_row_header=>false
,p_is_primary_key=>false
,p_available_clientside=>false
,p_updated_on=>wwv_flow_imp.dz('20260914110543Z')
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(38029824555580761335)
,p_name=>'DUE_CODE'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'DUE_CODE'
,p_data_type=>'VARCHAR2'
,p_display_sequence=>130
,p_use_as_row_header=>false
,p_is_primary_key=>false
,p_available_clientside=>false
,p_updated_on=>wwv_flow_imp.dz('20260914110543Z')
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(38029823527233761334)
,p_name=>'DUE_IN'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'DUE_IN'
,p_data_type=>'VARCHAR2'
,p_display_sequence=>110
,p_use_as_row_header=>false
,p_is_primary_key=>false
,p_available_clientside=>false
,p_updated_on=>wwv_flow_imp.dz('20260914110543Z')
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(38029824060192761334)
,p_name=>'DUE_IN_HOURS'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'DUE_IN_HOURS'
,p_data_type=>'VARCHAR2'
,p_display_sequence=>120
,p_use_as_row_header=>false
,p_is_primary_key=>false
,p_available_clientside=>false
,p_updated_on=>wwv_flow_imp.dz('20260914110543Z')
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(38029823022988761334)
,p_name=>'DUE_ON'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'DUE_ON'
,p_data_type=>'TIMESTAMP_TZ'
,p_display_sequence=>100
,p_format_mask=>'SINCE'
,p_use_as_row_header=>false
,p_is_primary_key=>false
,p_available_clientside=>false
,p_updated_on=>wwv_flow_imp.dz('20260914110543Z')
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(38029821589903761333)
,p_name=>'INITIATOR'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'INITIATOR'
,p_data_type=>'VARCHAR2'
,p_display_sequence=>70
,p_use_as_row_header=>false
,p_is_primary_key=>false
,p_available_clientside=>false
,p_updated_on=>wwv_flow_imp.dz('20260914110543Z')
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(38029825546984761335)
,p_name=>'IS_COMPLETED'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'IS_COMPLETED'
,p_data_type=>'VARCHAR2'
,p_display_sequence=>150
,p_use_as_row_header=>false
,p_is_primary_key=>false
,p_available_clientside=>false
,p_updated_on=>wwv_flow_imp.dz('20260914110543Z')
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(38029828038472761337)
,p_name=>'LAST_UPDATED_ON'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'LAST_UPDATED_ON'
,p_data_type=>'TIMESTAMP_TZ'
,p_display_sequence=>200
,p_format_mask=>'SINCE'
,p_use_as_row_header=>false
,p_is_primary_key=>false
,p_available_clientside=>false
,p_updated_on=>wwv_flow_imp.dz('20260914110543Z')
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(38029826063306761336)
,p_name=>'OUTCOME'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'OUTCOME'
,p_data_type=>'VARCHAR2'
,p_display_sequence=>160
,p_use_as_row_header=>false
,p_is_primary_key=>false
,p_available_clientside=>false
,p_updated_on=>wwv_flow_imp.dz('20260914110543Z')
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(38029822599619761333)
,p_name=>'PRIORITY'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'PRIORITY'
,p_data_type=>'NUMBER'
,p_display_sequence=>90
,p_use_as_row_header=>false
,p_is_primary_key=>false
,p_available_clientside=>false
,p_updated_on=>wwv_flow_imp.dz('20260914110543Z')
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(38029825047711761335)
,p_name=>'STATE_CODE'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'STATE_CODE'
,p_data_type=>'VARCHAR2'
,p_display_sequence=>140
,p_use_as_row_header=>false
,p_is_primary_key=>false
,p_available_clientside=>false
,p_updated_on=>wwv_flow_imp.dz('20260914110543Z')
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(38029821054885761333)
,p_name=>'SUBJECT'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'SUBJECT'
,p_data_type=>'VARCHAR2'
,p_display_sequence=>60
,p_use_as_row_header=>true
,p_is_primary_key=>false
,p_available_clientside=>false
,p_updated_on=>wwv_flow_imp.dz('20260914110543Z')
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(38029819509746761332)
,p_name=>'TASK_DEF_NAME'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'TASK_DEF_NAME'
,p_data_type=>'VARCHAR2'
,p_display_sequence=>30
,p_use_as_row_header=>false
,p_is_primary_key=>false
,p_available_clientside=>false
,p_updated_on=>wwv_flow_imp.dz('20260914110543Z')
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(38029818523404761331)
,p_name=>'TASK_ID'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'TASK_ID'
,p_data_type=>'NUMBER'
,p_display_sequence=>10
,p_use_as_row_header=>false
,p_is_primary_key=>true
,p_updated_on=>wwv_flow_imp.dz('20260914110543Z')
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(38029819011889761331)
,p_name=>'TASK_TYPE'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'TASK_TYPE'
,p_data_type=>'VARCHAR2'
,p_display_sequence=>20
,p_use_as_row_header=>false
,p_is_primary_key=>false
,p_available_clientside=>false
,p_updated_on=>wwv_flow_imp.dz('20260914110543Z')
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_component_action(
 p_id=>wwv_flow_imp.id(38029829565588761338)
,p_region_id=>wwv_flow_imp.id(38029813444182761317)
,p_position_id=>350199314123390058
,p_display_sequence=>10
,p_static_id=>'action'
,p_link_target_type=>'REDIRECT_URL'
,p_link_target=>'&DETAILS_LINK_TARGET.'
,p_created_on=>wwv_flow_imp.dz('20260914110543Z')
,p_updated_on=>wwv_flow_imp.dz('20260914110543Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(38029813305061761317)
,p_plug_name=>'Initiated by Me - Smart Filters'
,p_static_id=>'initiated-by-me-smart-filters'
,p_parent_plug_id=>wwv_flow_imp.id(38029812144574761315)
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>3372714138756020509
,p_plug_display_sequence=>10
,p_plug_display_point=>'SMART_FILTERS'
,p_plug_item_display_point=>'ABOVE'
,p_plug_source_type=>'NATIVE_SMART_FILTERS'
,p_filtered_region_id=>wwv_flow_imp.id(38029813444182761317)
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'compact_numbers_threshold', '10000',
  'more_filters_suggestion_chip', 'N',
  'show_total_row_count', 'N')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260914110543Z')
,p_updated_on=>wwv_flow_imp.dz('20260914110543Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(38029816790951761321)
,p_name=>'P5_APPLICATION'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>80
,p_item_plug_id=>wwv_flow_imp.id(38029813305061761317)
,p_prompt=>'Application'
,p_source=>'DETAILS_APP_NAME'
,p_source_type=>'FACET_COLUMN'
,p_display_as=>'NATIVE_CHECKBOX'
,p_lov_sort_direction=>'ASC'
,p_fc_show_label=>true
,p_fc_compute_counts=>true
,p_fc_show_counts=>true
,p_fc_zero_count_entries=>'H'
,p_fc_show_more_count=>7
,p_fc_filter_values=>false
,p_fc_sort_by_top_counts=>true
,p_fc_show_selected_first=>false
,p_fc_show_chart=>false
,p_fc_exclude_allowed=>false
,p_suggestions_type=>'DYNAMIC'
,p_created_on=>wwv_flow_imp.dz('20260914110543Z')
,p_updated_on=>wwv_flow_imp.dz('20260914110543Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(38029815146260761319)
,p_name=>'P5_CATEGORY'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>40
,p_item_plug_id=>wwv_flow_imp.id(38029813305061761317)
,p_prompt=>'Category'
,p_source=>'TASK_DEF_NAME'
,p_source_type=>'FACET_COLUMN'
,p_display_as=>'NATIVE_CHECKBOX'
,p_lov_sort_direction=>'ASC'
,p_fc_show_label=>true
,p_fc_compute_counts=>true
,p_fc_show_counts=>true
,p_fc_zero_count_entries=>'H'
,p_fc_show_more_count=>7
,p_fc_filter_values=>false
,p_fc_sort_by_top_counts=>true
,p_fc_show_selected_first=>false
,p_fc_show_chart=>false
,p_fc_exclude_allowed=>false
,p_suggestions_type=>'DYNAMIC'
,p_created_on=>wwv_flow_imp.dz('20260914110543Z')
,p_updated_on=>wwv_flow_imp.dz('20260914110543Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(38029814341216761318)
,p_name=>'P5_DUE'
,p_source_data_type=>'NUMBER'
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_imp.id(38029813305061761317)
,p_prompt=>'Due'
,p_source=>'DUE_IN_HOURS'
,p_source_type=>'FACET_COLUMN'
,p_display_as=>'NATIVE_RANGE'
,p_named_lov=>'UNIFIED_TASK_LIST.LOV.DUE'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'manual_entry', 'N',
  'select_multiple', 'Y')).to_clob
,p_fc_show_label=>true
,p_fc_compute_counts=>true
,p_fc_show_counts=>true
,p_fc_zero_count_entries=>'H'
,p_fc_show_more_count=>7
,p_fc_filter_values=>false
,p_fc_show_selected_first=>false
,p_fc_show_chart=>false
,p_fc_exclude_allowed=>false
,p_suggestions_type=>'DYNAMIC'
,p_created_on=>wwv_flow_imp.dz('20260914110543Z')
,p_updated_on=>wwv_flow_imp.dz('20260914110543Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(38029817579434761321)
,p_name=>'P5_INITIATED'
,p_source_data_type=>'NUMBER'
,p_item_sequence=>100
,p_item_plug_id=>wwv_flow_imp.id(38029813305061761317)
,p_prompt=>'Initiated'
,p_source=>'CREATED_AGO_HOURS'
,p_source_type=>'FACET_COLUMN'
,p_display_as=>'NATIVE_RANGE'
,p_named_lov=>'UNIFIED_TASK_LIST.LOV.INITIATED'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'manual_entry', 'N',
  'select_multiple', 'Y')).to_clob
,p_fc_show_label=>true
,p_fc_compute_counts=>true
,p_fc_show_counts=>true
,p_fc_zero_count_entries=>'H'
,p_fc_show_more_count=>7
,p_fc_filter_values=>false
,p_fc_show_selected_first=>false
,p_fc_show_chart=>false
,p_fc_exclude_allowed=>false
,p_suggestions_type=>'DYNAMIC'
,p_created_on=>wwv_flow_imp.dz('20260914110543Z')
,p_updated_on=>wwv_flow_imp.dz('20260914110543Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(38029817185002761321)
,p_name=>'P5_INITIATOR'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>90
,p_item_plug_id=>wwv_flow_imp.id(38029813305061761317)
,p_prompt=>'Initiator'
,p_source=>'INITIATOR'
,p_source_type=>'FACET_COLUMN'
,p_display_as=>'NATIVE_CHECKBOX'
,p_lov_sort_direction=>'ASC'
,p_fc_show_label=>true
,p_fc_compute_counts=>true
,p_fc_show_counts=>true
,p_fc_zero_count_entries=>'H'
,p_fc_show_more_count=>7
,p_fc_filter_values=>false
,p_fc_sort_by_top_counts=>true
,p_fc_show_selected_first=>false
,p_fc_show_chart=>false
,p_fc_exclude_allowed=>false
,p_suggestions_type=>'DYNAMIC'
,p_created_on=>wwv_flow_imp.dz('20260914110543Z')
,p_updated_on=>wwv_flow_imp.dz('20260914110543Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(38029816358874761320)
,p_name=>'P5_OUTCOME'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>70
,p_item_plug_id=>wwv_flow_imp.id(38029813305061761317)
,p_prompt=>'Outcome'
,p_source=>'OUTCOME'
,p_source_type=>'FACET_COLUMN'
,p_display_as=>'NATIVE_CHECKBOX'
,p_lov_sort_direction=>'ASC'
,p_fc_show_label=>true
,p_fc_compute_counts=>true
,p_fc_show_counts=>true
,p_fc_zero_count_entries=>'H'
,p_fc_show_more_count=>7
,p_fc_filter_values=>false
,p_fc_sort_by_top_counts=>true
,p_fc_show_selected_first=>false
,p_fc_show_chart=>false
,p_fc_exclude_allowed=>false
,p_suggestions_type=>'DYNAMIC'
,p_created_on=>wwv_flow_imp.dz('20260914110543Z')
,p_updated_on=>wwv_flow_imp.dz('20260914110543Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(38029817904622761322)
,p_name=>'P5_OWNER'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>110
,p_item_plug_id=>wwv_flow_imp.id(38029813305061761317)
,p_prompt=>'Owner'
,p_source=>'ACTUAL_OWNER'
,p_source_type=>'FACET_COLUMN'
,p_display_as=>'NATIVE_CHECKBOX'
,p_lov_sort_direction=>'ASC'
,p_fc_show_label=>true
,p_fc_compute_counts=>true
,p_fc_show_counts=>true
,p_fc_zero_count_entries=>'H'
,p_fc_show_more_count=>7
,p_fc_filter_values=>false
,p_fc_sort_by_top_counts=>true
,p_fc_show_selected_first=>false
,p_fc_show_chart=>false
,p_fc_exclude_allowed=>false
,p_suggestions_type=>'DYNAMIC'
,p_created_on=>wwv_flow_imp.dz('20260914110543Z')
,p_updated_on=>wwv_flow_imp.dz('20260914110543Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(38029815540781761319)
,p_name=>'P5_PRIORITY'
,p_source_data_type=>'NUMBER'
,p_item_sequence=>50
,p_item_plug_id=>wwv_flow_imp.id(38029813305061761317)
,p_prompt=>'Priority'
,p_source=>'PRIORITY'
,p_source_type=>'FACET_COLUMN'
,p_display_as=>'NATIVE_CHECKBOX'
,p_named_lov=>'UNIFIED_TASK_LIST.LOV.PRIORITY'
,p_fc_show_label=>true
,p_fc_compute_counts=>true
,p_fc_show_counts=>true
,p_fc_zero_count_entries=>'H'
,p_fc_show_more_count=>7
,p_fc_filter_values=>false
,p_fc_sort_by_top_counts=>false
,p_fc_show_selected_first=>false
,p_fc_show_chart=>false
,p_fc_exclude_allowed=>false
,p_suggestions_type=>'DYNAMIC'
,p_created_on=>wwv_flow_imp.dz('20260914110543Z')
,p_updated_on=>wwv_flow_imp.dz('20260914110543Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(38029813933604761317)
,p_name=>'P5_SEARCH'
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(38029813305061761317)
,p_prompt=>'Search'
,p_source_type=>'FACET_COLUMN'
,p_display_as=>'NATIVE_SEARCH'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'collapsed_search_field', 'N',
  'search_type', 'ROW')).to_clob
,p_fc_show_chart=>false
,p_created_on=>wwv_flow_imp.dz('20260914110543Z')
,p_updated_on=>wwv_flow_imp.dz('20260914110543Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(38029815978722761320)
,p_name=>'P5_STATE'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>60
,p_item_plug_id=>wwv_flow_imp.id(38029813305061761317)
,p_prompt=>'State'
,p_source=>'STATE_CODE'
,p_source_type=>'FACET_COLUMN'
,p_display_as=>'NATIVE_CHECKBOX'
,p_named_lov=>'UNIFIED_TASK_LIST.LOV.STATE'
,p_fc_show_label=>true
,p_fc_compute_counts=>true
,p_fc_show_counts=>true
,p_fc_zero_count_entries=>'H'
,p_fc_show_more_count=>7
,p_fc_filter_values=>false
,p_fc_sort_by_top_counts=>false
,p_fc_show_selected_first=>false
,p_fc_show_chart=>false
,p_fc_exclude_allowed=>false
,p_suggestions_type=>'DYNAMIC'
,p_created_on=>wwv_flow_imp.dz('20260914110543Z')
,p_updated_on=>wwv_flow_imp.dz('20260914110543Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(38029814791935761318)
,p_name=>'P5_TYPE'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_imp.id(38029813305061761317)
,p_prompt=>'Type'
,p_source=>'TASK_TYPE'
,p_source_type=>'FACET_COLUMN'
,p_display_as=>'NATIVE_CHECKBOX'
,p_named_lov=>'UNIFIED_TASK_LIST.LOV.TYPE'
,p_fc_show_label=>true
,p_fc_compute_counts=>true
,p_fc_show_counts=>true
,p_fc_zero_count_entries=>'H'
,p_fc_show_more_count=>7
,p_fc_filter_values=>false
,p_fc_sort_by_top_counts=>true
,p_fc_show_selected_first=>false
,p_fc_show_chart=>false
,p_fc_exclude_allowed=>false
,p_suggestions_type=>'DYNAMIC'
,p_created_on=>wwv_flow_imp.dz('20260914110543Z')
,p_updated_on=>wwv_flow_imp.dz('20260914110543Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(38029830436143761339)
,p_name=>'P5_SHOW_EXPIRED'
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_imp.id(38029813444182761317)
,p_item_display_point=>'ORDER_BY_ITEM'
,p_prompt=>'Show expired tasks'
,p_source=>'N'
,p_source_type=>'STATIC'
,p_display_as=>'NATIVE_SINGLE_CHECKBOX'
,p_field_template=>2320077351817916916
,p_item_css_classes=>'u-nowrap'
,p_item_template_options=>'#DEFAULT#'
,p_warn_on_unsaved_changes=>'I'
,p_is_persistent=>'U'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'checked_value', 'Y',
  'unchecked_value', 'N',
  'use_defaults', 'N')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260914110543Z')
,p_updated_on=>wwv_flow_imp.dz('20260914110543Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(38029830096580761339)
,p_name=>'P5_SORT_BY'
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(38029813444182761317)
,p_item_display_point=>'ORDER_BY_ITEM'
,p_prompt=>'Sort by'
,p_source=>'DUE_ON'
,p_source_type=>'STATIC'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_lov=>'STATIC2:Create Date;CREATED_ON,Due Date;DUE_ON'
,p_cHeight=>1
,p_tag_css_classes=>'mnw160'
,p_grid_label_column_span=>0
,p_field_template=>2042262243893469891
,p_item_icon_css_classes=>'fa-sort-amount-desc'
,p_item_template_options=>'#DEFAULT#'
,p_warn_on_unsaved_changes=>'I'
,p_is_persistent=>'U'
,p_lov_display_extra=>'NO'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'execute_validations', 'N',
  'page_action_on_selection', 'NONE')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260914110543Z')
,p_updated_on=>wwv_flow_imp.dz('20260914110543Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(38029812953737761316)
,p_name=>'P5_TASK_ID'
,p_item_sequence=>10
,p_source_type=>'ALWAYS_NULL'
,p_display_as=>'NATIVE_HIDDEN'
,p_is_persistent=>'N'
,p_encrypt_session_state_yn=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'value_protected', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260914110543Z')
,p_updated_on=>wwv_flow_imp.dz('20260914110543Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(38029830849512761340)
,p_name=>'Refresh - Initiated by Me - Report'
,p_static_id=>'refresh-initiated-by-me-report'
,p_event_sequence=>20
,p_triggering_element_type=>'REGION'
,p_triggering_region_id=>wwv_flow_imp.id(38029813444182761317)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'apexafterclosecanceldialog'
,p_created_on=>wwv_flow_imp.dz('20260914110543Z')
,p_updated_on=>wwv_flow_imp.dz('20260914110543Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(38029831254182761340)
,p_event_id=>wwv_flow_imp.id(38029830849512761340)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_static_id=>'native-refresh'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(38029813444182761317)
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'maintain_pagination', 'N')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260914110543Z')
,p_updated_on=>wwv_flow_imp.dz('20260914110543Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(38029831743836761341)
,p_event_id=>wwv_flow_imp.id(38029830849512761340)
,p_event_result=>'TRUE'
,p_action_sequence=>20
,p_execute_on_page_init=>'N'
,p_static_id=>'native-refresh-2'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(38029813305061761317)
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'maintain_pagination', 'N')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260914110543Z')
,p_updated_on=>wwv_flow_imp.dz('20260914110543Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(38029832273983761341)
,p_name=>'Refresh - Initiated by Me - Report'
,p_static_id=>'refresh-initiated-by-me-report-2'
,p_event_sequence=>30
,p_triggering_element_type=>'ITEM'
,p_triggering_element=>'P5_SHOW_EXPIRED'
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'change'
,p_created_on=>wwv_flow_imp.dz('20260914110543Z')
,p_updated_on=>wwv_flow_imp.dz('20260914110543Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(38029832683151761341)
,p_event_id=>wwv_flow_imp.id(38029832273983761341)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_static_id=>'native-refresh'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(38029813444182761317)
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'maintain_pagination', 'N')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260914110543Z')
,p_updated_on=>wwv_flow_imp.dz('20260914110543Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(38029833188980761342)
,p_event_id=>wwv_flow_imp.id(38029832273983761341)
,p_event_result=>'TRUE'
,p_action_sequence=>20
,p_execute_on_page_init=>'N'
,p_static_id=>'native-refresh-2'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(38029813305061761317)
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'maintain_pagination', 'N')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260914110543Z')
,p_updated_on=>wwv_flow_imp.dz('20260914110543Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
end;
/
prompt --application/pages/page_09999
begin
wwv_flow_imp_page.create_page(
 p_id=>9999
,p_name=>'Login Page'
,p_alias=>'LOGIN'
,p_step_title=>'Expense Tracker - Log In'
,p_warn_on_unsaved_changes=>'N'
,p_first_item=>'AUTO_FIRST_ITEM'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>2102634289808461002
,p_page_template_options=>'#DEFAULT#'
,p_page_is_public_y_n=>'Y'
,p_protection_level=>'C'
,p_page_component_map=>'12'
,p_created_on=>wwv_flow_imp.dz('20260914075230Z')
,p_last_updated_on=>wwv_flow_imp.dz('20260914075230Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_last_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(37996503906161291529)
,p_plug_name=>'Expense Tracker'
,p_static_id=>'expense-tracker'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>2675634334296186762
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_region_image=>'#APP_FILES#icons/app-icon-512.png'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260914075230Z')
,p_updated_on=>wwv_flow_imp.dz('20260914075230Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(37996505570620291531)
,p_button_sequence=>40
,p_button_plug_id=>wwv_flow_imp.id(37996503906161291529)
,p_button_name=>'LOGIN'
,p_static_id=>'login'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Sign In'
,p_button_position=>'NEXT'
,p_grid_new_row=>'Y'
,p_created_on=>wwv_flow_imp.dz('20260914075230Z')
,p_updated_on=>wwv_flow_imp.dz('20260914075230Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(37996504899414291530)
,p_name=>'P9999_PASSWORD'
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_imp.id(37996503906161291529)
,p_prompt=>'Password'
,p_placeholder=>'Password'
,p_source_type=>'ALWAYS_NULL'
,p_display_as=>'NATIVE_PASSWORD'
,p_cSize=>40
,p_cMaxlength=>100
,p_tag_attributes=>'autocomplete="current-password"'
,p_label_alignment=>'RIGHT'
,p_field_template=>2042262243893469891
,p_item_icon_css_classes=>'fa-key'
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'submit_when_enter_pressed', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260914075230Z')
,p_updated_on=>wwv_flow_imp.dz('20260914075230Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(37996505263876291531)
,p_name=>'P9999_REMEMBER'
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_imp.id(37996503906161291529)
,p_prompt=>'Remember username'
,p_source_type=>'ALWAYS_NULL'
,p_display_as=>'NATIVE_SINGLE_CHECKBOX'
,p_label_alignment=>'RIGHT'
,p_display_when=>'apex_authentication.persistent_cookies_enabled'
,p_display_when2=>'PLSQL'
,p_display_when_type=>'EXPRESSION'
,p_field_template=>2042262243893469891
,p_item_template_options=>'#DEFAULT#'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'use_defaults', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260914075230Z')
,p_updated_on=>wwv_flow_imp.dz('20260914075230Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(37996504498449291530)
,p_name=>'P9999_USERNAME'
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(37996503906161291529)
,p_prompt=>'Username'
,p_placeholder=>'Username'
,p_source_type=>'ALWAYS_NULL'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>40
,p_cMaxlength=>100
,p_tag_attributes=>'autocomplete="username"'
,p_label_alignment=>'RIGHT'
,p_field_template=>2042262243893469891
,p_item_icon_css_classes=>'fa-user'
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260914075230Z')
,p_updated_on=>wwv_flow_imp.dz('20260914075230Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(37996509676627291535)
,p_process_sequence=>30
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_SESSION_STATE'
,p_process_name=>'Clear Page(s) Cache'
,p_static_id=>'clear-page-s-cache'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'type', 'CLEAR_CACHE_CURRENT_PAGE')).to_clob
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>37996509676627291535
,p_created_on=>wwv_flow_imp.dz('20260914075230Z')
,p_updated_on=>wwv_flow_imp.dz('20260914075230Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(37996509261840291534)
,p_process_sequence=>10
,p_process_point=>'BEFORE_HEADER'
,p_process_type=>'NATIVE_PLSQL'
,p_process_name=>'Get Username Cookie'
,p_static_id=>'get-username-cookie'
,p_process_sql_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
':P9999_USERNAME := apex_authentication.get_login_username_cookie;',
':P9999_REMEMBER := case when :P9999_USERNAME is not null then ''Y'' end;'))
,p_process_clob_language=>'PLSQL'
,p_internal_uid=>37996509261840291534
,p_created_on=>wwv_flow_imp.dz('20260914075230Z')
,p_updated_on=>wwv_flow_imp.dz('20260914075230Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(37996505987195291532)
,p_process_sequence=>20
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_INVOKE_API'
,p_process_name=>'Login'
,p_static_id=>'login'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'package', 'APEX_AUTHENTICATION',
  'package_method', 'LOGIN',
  'type', 'PLSQL_PACKAGE')).to_clob
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>37996505987195291532
,p_created_on=>wwv_flow_imp.dz('20260914075230Z')
,p_updated_on=>wwv_flow_imp.dz('20260914075230Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_shared.create_invokeapi_comp_param(
 p_id=>wwv_flow_imp.id(37996506928004291533)
,p_page_process_id=>wwv_flow_imp.id(37996505987195291532)
,p_page_id=>9999
,p_name=>'p_password'
,p_direction=>'IN'
,p_data_type=>'VARCHAR2'
,p_has_default=>false
,p_display_sequence=>2
,p_value_type=>'ITEM'
,p_value=>'P9999_PASSWORD'
,p_created_on=>wwv_flow_imp.dz('20260914075230Z')
,p_updated_on=>wwv_flow_imp.dz('20260914075230Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_shared.create_invokeapi_comp_param(
 p_id=>wwv_flow_imp.id(37996507458163291533)
,p_page_process_id=>wwv_flow_imp.id(37996505987195291532)
,p_page_id=>9999
,p_name=>'p_set_persistent_auth'
,p_direction=>'IN'
,p_data_type=>'BOOLEAN'
,p_has_default=>true
,p_display_sequence=>3
,p_value_type=>'API_DEFAULT'
,p_created_on=>wwv_flow_imp.dz('20260914075230Z')
,p_updated_on=>wwv_flow_imp.dz('20260914075230Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_shared.create_invokeapi_comp_param(
 p_id=>wwv_flow_imp.id(37996506463329291532)
,p_page_process_id=>wwv_flow_imp.id(37996505987195291532)
,p_page_id=>9999
,p_name=>'p_username'
,p_direction=>'IN'
,p_data_type=>'VARCHAR2'
,p_has_default=>false
,p_display_sequence=>1
,p_value_type=>'ITEM'
,p_value=>'P9999_USERNAME'
,p_created_on=>wwv_flow_imp.dz('20260914075230Z')
,p_updated_on=>wwv_flow_imp.dz('20260914075230Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(37996507841128291533)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_INVOKE_API'
,p_process_name=>'Set Username Cookie'
,p_static_id=>'set-username-cookie'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'package', 'APEX_AUTHENTICATION',
  'package_method', 'SEND_LOGIN_USERNAME_COOKIE',
  'type', 'PLSQL_PACKAGE')).to_clob
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>37996507841128291533
,p_created_on=>wwv_flow_imp.dz('20260914075230Z')
,p_updated_on=>wwv_flow_imp.dz('20260914075230Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_shared.create_invokeapi_comp_param(
 p_id=>wwv_flow_imp.id(37996508809425291534)
,p_page_process_id=>wwv_flow_imp.id(37996507841128291533)
,p_page_id=>9999
,p_name=>'p_consent'
,p_direction=>'IN'
,p_data_type=>'BOOLEAN'
,p_has_default=>false
,p_display_sequence=>2
,p_value_type=>'ITEM'
,p_value=>'P9999_REMEMBER'
,p_created_on=>wwv_flow_imp.dz('20260914075230Z')
,p_updated_on=>wwv_flow_imp.dz('20260914075230Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
wwv_flow_imp_shared.create_invokeapi_comp_param(
 p_id=>wwv_flow_imp.id(37996508385271291534)
,p_page_process_id=>wwv_flow_imp.id(37996507841128291533)
,p_page_id=>9999
,p_name=>'p_username'
,p_direction=>'IN'
,p_data_type=>'VARCHAR2'
,p_has_default=>false
,p_display_sequence=>1
,p_value_type=>'EXPRESSION'
,p_value_language=>'PLSQL'
,p_value=>'lower( :P9999_USERNAME )'
,p_created_on=>wwv_flow_imp.dz('20260914075230Z')
,p_updated_on=>wwv_flow_imp.dz('20260914075230Z')
,p_created_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
,p_updated_by=>'MOHAMEDSADEQ123456789@GMAIL.COM'
);
end;
/
prompt --application/deployment/definition
begin
null;
end;
/
prompt --application/deployment/checks
begin
null;
end;
/
prompt --application/deployment/buildoptions
begin
null;
end;
/
prompt --application/end_environment
begin
wwv_flow_imp.import_end(p_auto_install_sup_obj => nvl(wwv_flow_application_install.get_auto_install_sup_obj, false)
);
commit;
end;
/
set verify on feedback on define on
prompt  ...done
