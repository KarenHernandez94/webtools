

function parentFrameUefModeOriginalUseUefSupportCenterVariable() {
    try {
        return window.parent.var_uefModeOriginalUseUefSupportCenter;
    }
    catch (e) {
        return undefined;
    }
}

/* debug userName = "sessionkey"; */

var var_key = "de6444d0-c69a-416d-a37c-b00d2bb5d9d6";
var var_dashboard_url = "https://dcccd-bs.eesysoft.com";
var var_loadfile = "https://dcccd-bs.eesysoft.com/loadFile";
var var_style_path = "https://dcccd-bs.eesysoft.com/resources";
var var_stamp = "20240624013514";
var var_eesy_build = "161";
var var_eesy_styles = ["responsive"];
var var_eesy_dbUpdateCount = "1610";
var var_eesy_userUpdated = undefined;
var var_eesy_style_checksum = "-1875280019_";
var var_show_tab_initial = false;
var var_show_tab = var_show_tab_initial;
var var_tab_version = 2;
var var_proactive_version = 4;
var var_proactive_lms = "blackboard";
var var_proactive_dark = false;
var var_open_as_chat = false;
var var_moveable_tab = true;
var var_language = 23;
var var_expert_language = -1;
var var_uefMode = false;
var var_isLtiLaunch = false;
var var_ltiEngineIsPresent = false;
var var_uefModeOriginal = !var_uefMode && (window.name === "classic-learn-iframe");
var var_uefModeOriginalUseUefSupportCenter = false;
var isUefOriginalSupportCenter = !var_uefMode && (var_uefModeOriginalUseUefSupportCenter || parentFrameUefModeOriginalUseUefSupportCenterVariable());
var var_loadExpertTool = true;
var var_isExpertToolChromePlugin = false;
var waitforload = false;
var supportTabMinimized = undefined;
var scrollbarRightAdjust = '19px';
var supportTabMoveLimit = '50';
var eesy_minimizedTabWidth = '8px';
var eesy_maximizedTabWidth = '';
var attemptUnobscure = false;
var doNotLoadEngineForUserAgentPattern = 'not_in_use_05231;';
var var_eesy_hiddenHelpItems = undefined;
var var_eesy_sac = undefined;
var var_eesy_helpitemsSeen = undefined;
var var_user_map = {"isDebug":false,"userUpdatedStamp":"20240603000322","expertLanguageId":-1,"supportTabPosition":null,"reset_views_stamp":"","isShowTab":false,"languageId":23,"isSupportTabMinimized":false,"userWalkProgressUpdatedStamp":"0","id":102348};
var var_instance_name = "dcccd-bs";

function eesy_load_js(jsUrl) {
  var fileref = document.createElement("script");
  fileref.setAttribute("type", "text/javascript");
  fileref.setAttribute("src", jsUrl);
  document.getElementsByTagName("head")[0].appendChild(fileref);
}

eesy_load_js(var_dashboard_url + "/v2/dist/loader.js?__bn=" + var_eesy_build);
