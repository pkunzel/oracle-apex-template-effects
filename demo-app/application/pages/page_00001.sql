prompt --application/pages/page_00001
begin
--   Manifest
--     PAGE: 00001
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2023.10.31'
,p_release=>'23.2.3'
,p_default_workspace_id=>7179602830219969
,p_default_application_id=>111
,p_default_id_offset=>0
,p_default_owner=>'WKSP_WEBTRONDEV'
);
wwv_flow_imp_page.create_page(
 p_id=>1
,p_name=>'Home'
,p_alias=>'HOME'
,p_step_title=>'APEX Template Effects'
,p_autocomplete_on_off=>'OFF'
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'13'
,p_last_updated_by=>'KUNZEL.PAULO'
,p_last_upd_yyyymmddhh24miss=>'20240509191019'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(42719516071161889)
,p_plug_name=>'APEX Template Effects'
,p_region_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'Y'
,p_plug_template=>wwv_flow_imp.id(42498673866162234)
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_query_num_rows=>15
,p_region_image=>'#APP_FILES#icons/app-icon-512.png'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
,p_attribute_03=>'Y'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(42814644579715205)
,p_plug_name=>'Menu'
,p_region_template_options=>'#DEFAULT#'
,p_component_template_options=>'#DEFAULT#:u-colors:t-Cards--basic:t-Cards--displayIcons:t-Cards--5cols:t-Cards--hideBody:t-Cards--animColorFill'
,p_plug_template=>wwv_flow_imp.id(42482306689162243)
,p_plug_display_sequence=>10
,p_list_id=>wwv_flow_imp.id(42419181958162309)
,p_plug_source_type=>'NATIVE_LIST'
,p_list_template_id=>wwv_flow_imp.id(42570991205162193)
);
wwv_flow_imp.component_end;
end;
/
