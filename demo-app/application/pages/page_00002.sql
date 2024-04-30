prompt --application/pages/page_00002
begin
--   Manifest
--     PAGE: 00002
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
 p_id=>2
,p_name=>'Sample Modal'
,p_alias=>'SAMPLE-MODAL'
,p_page_mode=>'MODAL'
,p_step_title=>'Sample Modal'
,p_autocomplete_on_off=>'OFF'
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'11'
,p_last_updated_by=>'KUNZEL.PAULO'
,p_last_upd_yyyymmddhh24miss=>'20240426204155'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(42814381652715202)
,p_plug_name=>'Some data'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>wwv_flow_imp.id(42521905974162223)
,p_plug_display_sequence=>10
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_imp.component_end;
end;
/
