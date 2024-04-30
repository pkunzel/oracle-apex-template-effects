prompt --application/deployment/definition
begin
--   Manifest
--     INSTALL: 111
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2023.10.31'
,p_release=>'23.2.3'
,p_default_workspace_id=>7179602830219969
,p_default_application_id=>111
,p_default_id_offset=>0
,p_default_owner=>'WKSP_WEBTRONDEV'
);
wwv_flow_imp_shared.create_install(
 p_id=>wwv_flow_imp.id(43414734917208909)
);
wwv_flow_imp.component_end;
end;
/
