.class public Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;
.super Ljava/lang/Object;
.source "DroidPlannerPrefs.java"


# static fields
.field public static final ACTION_PREF_RETURN_TO_ME_UPDATED:Ljava/lang/String; = "org.droidplanner.android.action.PREF_RETURN_TO_ME_UPDATED"

.field private static final DEFAULT_ALT:D = 20.0

.field private static final DEFAULT_AUTO_PAN_MODE:Lorg/droidplanner/android/utils/prefs/AutoPanMode;

.field public static final DEFAULT_CONNECTION_TYPE:Ljava/lang/String;

.field private static final DEFAULT_DSHARE_PASSWORD:Ljava/lang/String; = ""

.field private static final DEFAULT_DSHARE_USERNAME:Ljava/lang/String; = ""

.field private static final DEFAULT_ENABLE_KILL_SWITCH:Z = false

.field private static final DEFAULT_ENABLE_MAP_ROTATION:Z = true

.field private static final DEFAULT_ENABLE_UDP_PING:Z = false

.field public static final DEFAULT_ENABLE_ZOOM_TO_FIT:Z = true

.field private static final DEFAULT_FOLLOW_TYPE:Lcom/o3dr/services/android/lib/gcs/follow/FollowType;

.field private static final DEFAULT_KEEP_SCREEN_ON:Z = false

.field private static final DEFAULT_LIVE_UPLOAD_ENABLED:Z = false

.field private static final DEFAULT_MAPS_PROVIDER:Ljava/lang/String;

.field private static final DEFAULT_MAX_ALT:D = 200.0

.field public static final DEFAULT_MAX_ALT_WARNING:Z = false

.field private static final DEFAULT_MIN_ALT:D = 0.0

.field public static final DEFAULT_PREF_UI_LANGUAGE:Z = false

.field public static final DEFAULT_RETURN_TO_ME:Z = false

.field public static final DEFAULT_SHOW_GPS_HDOP:Z = false

.field public static final DEFAULT_SPEECH_PERIOD:Ljava/lang/String; = "0"

.field private static final DEFAULT_SPEED:F = 5.0f

.field private static final DEFAULT_TCP_SERVER_IP:Ljava/lang/String; = "192.168.40.100"

.field private static final DEFAULT_TCP_SERVER_PORT:Ljava/lang/String; = "5763"

.field private static final DEFAULT_TTS_ENABLED:Z = false

.field private static final DEFAULT_TTS_PERIODIC_AIRSPEED:Z = true

.field private static final DEFAULT_TTS_PERIODIC_ALT:Z = true

.field private static final DEFAULT_TTS_PERIODIC_BAT_VOLT:Z = true

.field private static final DEFAULT_TTS_PERIODIC_RRSI:Z = true

.field public static final DEFAULT_TTS_WARNING_AUTOPILOT_WARNING:Z = true

.field public static final DEFAULT_TTS_WARNING_LOST_SIGNAL:Z = true

.field public static final DEFAULT_TTS_WARNING_LOW_SIGNAL:Z = false

.field private static final DEFAULT_UDP_SERVER_PORT:Ljava/lang/String; = "14550"

.field private static final DEFAULT_UI_REALTIME_FOOTPRINTS:Z = false

.field private static final DEFAULT_UNIT_SYSTEM:I = 0x0

.field public static final DEFAULT_USAGE_STATISTICS:Z = true

.field private static final DEFAULT_USB_BAUD_RATE:Ljava/lang/String; = "57600"

.field private static final DEFAULT_UVC_VIDEO_ASPECT_RATIO:F = 0.75f

.field public static final DEFAULT_VEHICLE_HOME_UPDATE_WARNING:Z = true

.field private static final DEFAULT_WARNING_GROUND_COLLISION:Z = false

.field public static final ENABLE_DRONESHARE_ACCOUNT:Z = false

.field public static final PREF_ALT_DEFAULT_VALUE:Ljava/lang/String; = "pref_alt_default_value"

.field public static final PREF_ALT_MAX_VALUE:Ljava/lang/String; = "pref_alt_max_value"

.field public static final PREF_ALT_MIN_VALUE:Ljava/lang/String; = "pref_alt_min_value"

.field public static final PREF_APP_VERSION:Ljava/lang/String; = "pref_version"

.field private static final PREF_APP_VERSION_CODE:Ljava/lang/String; = "pref_app_version_code"

.field public static final PREF_AUTO_INSERT_MISSION_TAKEOFF_RTL_LAND:Ljava/lang/String; = "pref_auto_insert_mission_takeoff_rtl_land"

.field public static final PREF_BT_DEVICE_ADDRESS:Ljava/lang/String; = "pref_bluetooth_device_address"

.field private static final PREF_BT_DEVICE_NAME:Ljava/lang/String; = "pref_bluetooth_device_name"

.field public static final PREF_CONNECTION_TYPE:Ljava/lang/String; = "pref_connection_param_type"

.field private static final PREF_CUSTOM_VIDEO_UDP_PORT:Ljava/lang/String; = "pref_custom_video_udp_port"

.field private static final PREF_DSHARE_PASSWORD:Ljava/lang/String; = "dshare_password"

.field private static final PREF_DSHARE_USERNAME:Ljava/lang/String; = "dshare_username"

.field public static final PREF_ENABLE_KILL_SWITCH:Ljava/lang/String; = "pref_enable_kill_switch"

.field public static final PREF_ENABLE_MAP_ROTATION:Ljava/lang/String; = "pref_map_enable_rotation"

.field public static final PREF_ENABLE_UDP_PING:Ljava/lang/String; = "pref_enable_udp_server_ping"

.field public static final PREF_ENABLE_ZOOM_TO_FIT:Ljava/lang/String; = "pref_enable_zoom_to_fit"

.field public static final PREF_FIRMWARE_VERSION:Ljava/lang/String; = "pref_firmware_version"

.field private static final PREF_IS_TTS_ENABLED:Ljava/lang/String; = "pref_enable_tts"

.field private static final PREF_KEEP_SCREEN_ON:Ljava/lang/String; = "pref_keep_screen_bright"

.field public static final PREF_LAST_KNOWN_FOLLOW_MODE:Ljava/lang/String; = "pref_last_known_follow_mode"

.field private static final PREF_LIVE_UPLOAD_ENABLED:Ljava/lang/String; = "pref_live_upload_enabled"

.field public static final PREF_MAPS_PROVIDERS:Ljava/lang/String; = "pref_maps_providers_key"

.field public static final PREF_MAPS_PROVIDER_SETTINGS:Ljava/lang/String; = "pref_map_provider_settings"

.field public static final PREF_MAX_ALT_WARNING:Ljava/lang/String; = "pref_max_alt_warning"

.field public static final PREF_PROJECT_CONTRIBUTORS:Ljava/lang/String; = "pref_project_contributors"

.field public static final PREF_PROJECT_CREATOR:Ljava/lang/String; = "pref_project_creator"

.field public static final PREF_PROJECT_LEAD_MAINTAINER:Ljava/lang/String; = "pref_project_lead_maintainer"

.field public static final PREF_RETURN_TO_ME:Ljava/lang/String; = "pref_enable_return_to_me"

.field public static final PREF_SHOW_GPS_HDOP:Ljava/lang/String; = "pref_ui_gps_hdop"

.field private static final PREF_SPEECH_PERIOD:Ljava/lang/String; = "tts_periodic_status_period"

.field private static final PREF_SURVEY_ALTITUDE:Ljava/lang/String; = "pref_survey_altitude"

.field private static final PREF_SURVEY_ANGLE:Ljava/lang/String; = "pref_survey_angle"

.field private static final PREF_SURVEY_CAMERA_NAME:Ljava/lang/String; = "pref_survey_camera_name"

.field private static final PREF_SURVEY_LOCK_ORIENTATION:Ljava/lang/String; = "pref_survey_lock_orientation"

.field private static final PREF_SURVEY_OVERLAP:Ljava/lang/String; = "pref_survey_overlap"

.field private static final PREF_SURVEY_SIDELAP:Ljava/lang/String; = "pref_survey_sidelap"

.field private static final PREF_SURVEY_START_CAMERA_BEFORE_FIRST_WAYPOINT:Ljava/lang/String; = "pref_survey_start_camera_before_first_waypoint"

.field public static final PREF_TCP_SERVER_IP:Ljava/lang/String; = "pref_server_ip"

.field public static final PREF_TCP_SERVER_PORT:Ljava/lang/String; = "pref_server_port"

.field public static final PREF_TOWER_WIDGETS:Ljava/lang/String; = "pref_tower_widgets"

.field public static final PREF_TTS_AUTOPILOT_WARNING:Ljava/lang/String; = "tts_autopilot_warning"

.field public static final PREF_TTS_LOST_SIGNAL:Ljava/lang/String; = "tts_lost_signal"

.field public static final PREF_TTS_LOW_SIGNAL:Ljava/lang/String; = "tts_low_signal"

.field public static final PREF_TTS_PERIODIC:Ljava/lang/String; = "tts_periodic"

.field public static final PREF_TTS_PERIODIC_AIRSPEED:Ljava/lang/String; = "tts_periodic_airspeed"

.field public static final PREF_TTS_PERIODIC_ALT:Ljava/lang/String; = "tts_periodic_alt"

.field public static final PREF_TTS_PERIODIC_BAT_VOLT:Ljava/lang/String; = "tts_periodic_bat_volt"

.field public static final PREF_TTS_PERIODIC_RSSI:Ljava/lang/String; = "tts_periodic_rssi"

.field public static final PREF_UDP_PING_RECEIVER_IP:Ljava/lang/String; = "pref_udp_ping_receiver_ip"

.field public static final PREF_UDP_PING_RECEIVER_PORT:Ljava/lang/String; = "pref_udp_ping_receiver_port"

.field public static final PREF_UDP_SERVER_PORT:Ljava/lang/String; = "pref_udp_server_port"

.field private static final PREF_UI_LANGUAGE:Ljava/lang/String; = "pref_ui_language_english"

.field private static final PREF_UI_REALTIME_FOOTPRINTS:Ljava/lang/String; = "pref_ui_realtime_footprints_key"

.field public static final PREF_UNIT_SYSTEM:Ljava/lang/String; = "pref_unit_system"

.field public static final PREF_USAGE_STATISTICS:Ljava/lang/String; = "pref_usage_statistics"

.field public static final PREF_USB_BAUD_RATE:Ljava/lang/String; = "pref_baud_type"

.field public static final PREF_UVC_VIDEO_ASPECT_RATIO:Ljava/lang/String; = "pref_uvc_video_aspect_ratio"

.field public static final PREF_VEHICLE_DEFAULT_SPEED:Ljava/lang/String; = "pref_vehicle_default_speed"

.field private static final PREF_VEHICLE_HISTORY_SESSION_ID:Ljava/lang/String; = "pref_vehicle_history_session_id"

.field public static final PREF_VEHICLE_HOME_UPDATE_WARNING:Ljava/lang/String; = "pref_vehicle_home_update_warning"

.field public static final PREF_VEHICLE_TYPE:Ljava/lang/String; = "pref_vehicle_type"

.field public static final PREF_WARNING_GROUND_COLLISION:Ljava/lang/String; = "pref_ground_collision_warning"

.field public static final PREF_WARN_ON_DRONIE_CREATION:Ljava/lang/String; = "pref_warn_on_dronie_creation"

.field public static final PREF_WEATHER_INFO:Ljava/lang/String; = "pref_weather_info"

.field private static final PREF_WIDGET_VIDEO_TYPE:Ljava/lang/String; = "pref_widget_video_type"

.field private static instance:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;


# instance fields
.field private final lbm:Landroid/support/v4/content/LocalBroadcastManager;

.field public final prefs:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->DEFAULT_CONNECTION_TYPE:Ljava/lang/String;

    .line 62
    sget-object v0, Lorg/droidplanner/android/maps/providers/DPMapProvider;->DEFAULT_MAP_PROVIDER:Lorg/droidplanner/android/maps/providers/DPMapProvider;

    invoke-virtual {v0}, Lorg/droidplanner/android/maps/providers/DPMapProvider;->name()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->DEFAULT_MAPS_PROVIDER:Ljava/lang/String;

    .line 66
    sget-object v0, Lorg/droidplanner/android/utils/prefs/AutoPanMode;->DISABLED:Lorg/droidplanner/android/utils/prefs/AutoPanMode;

    sput-object v0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->DEFAULT_AUTO_PAN_MODE:Lorg/droidplanner/android/utils/prefs/AutoPanMode;

    .line 188
    sget-object v0, Lcom/o3dr/services/android/lib/gcs/follow/FollowType;->LEASH:Lcom/o3dr/services/android/lib/gcs/follow/FollowType;

    sput-object v0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->DEFAULT_FOLLOW_TYPE:Lcom/o3dr/services/android/lib/gcs/follow/FollowType;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    .line 222
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iput-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->lbm:Landroid/support/v4/content/LocalBroadcastManager;

    .line 223
    return-void
.end method

.method private getAltitudePreference(Ljava/lang/String;D)D
    .registers 10
    .param p1, "prefKey"    # Ljava/lang/String;
    .param p2, "defaultValue"    # D

    .prologue
    .line 541
    iget-object v4, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    const/4 v5, 0x0

    invoke-interface {v4, p1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 542
    .local v1, "maxAltValue":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 549
    .end local p2    # "defaultValue":D
    :goto_d
    return-wide p2

    .line 546
    .restart local p2    # "defaultValue":D
    :cond_e
    :try_start_e
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_15} :catch_18

    move-result-wide v2

    .local v2, "maxAlt":D
    move-wide p2, v2

    .line 547
    goto :goto_d

    .line 548
    .end local v2    # "maxAlt":D
    :catch_18
    move-exception v0

    .line 549
    .local v0, "e":Ljava/lang/Exception;
    goto :goto_d
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;
    .registers 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 213
    const-class v1, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->instance:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    if-nez v0, :cond_e

    .line 214
    new-instance v0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    invoke-direct {v0, p0}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;-><init>(Landroid/content/Context;)V

    sput-object v0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->instance:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    .line 217
    :cond_e
    sget-object v0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->instance:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 213
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public enableReturnToMe(Z)V
    .registers 5
    .param p1, "isEnabled"    # Z

    .prologue
    .line 570
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_enable_return_to_me"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 571
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->lbm:Landroid/support/v4/content/LocalBroadcastManager;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "org.droidplanner.android.action.PREF_RETURN_TO_ME_UPDATED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "pref_enable_return_to_me"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 572
    return-void
.end method

.method public enableWidget(Lorg/droidplanner/android/fragments/widget/TowerWidgets;Z)V
    .registers 5
    .param p1, "widget"    # Lorg/droidplanner/android/fragments/widget/TowerWidgets;
    .param p2, "enable"    # Z

    .prologue
    .line 558
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->getPrefKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 559
    return-void
.end method

.method public getAutoPanMode()Lorg/droidplanner/android/utils/prefs/AutoPanMode;
    .registers 6

    .prologue
    .line 413
    sget-object v3, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->DEFAULT_AUTO_PAN_MODE:Lorg/droidplanner/android/utils/prefs/AutoPanMode;

    invoke-virtual {v3}, Lorg/droidplanner/android/utils/prefs/AutoPanMode;->name()Ljava/lang/String;

    move-result-object v1

    .line 414
    .local v1, "defaultAutoPanModeName":Ljava/lang/String;
    iget-object v3, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    const-string v4, "pref_auto_pan_mode"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 417
    .local v0, "autoPanTypeString":Ljava/lang/String;
    :try_start_e
    invoke-static {v0}, Lorg/droidplanner/android/utils/prefs/AutoPanMode;->valueOf(Ljava/lang/String;)Lorg/droidplanner/android/utils/prefs/AutoPanMode;
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_11} :catch_13

    move-result-object v3

    .line 419
    :goto_12
    return-object v3

    .line 418
    :catch_13
    move-exception v2

    .line 419
    .local v2, "e":Ljava/lang/IllegalArgumentException;
    sget-object v3, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->DEFAULT_AUTO_PAN_MODE:Lorg/droidplanner/android/utils/prefs/AutoPanMode;

    goto :goto_12
.end method

.method public getBluetoothDeviceAddress()Ljava/lang/String;
    .registers 4

    .prologue
    .line 385
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "pref_bluetooth_device_address"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBluetoothDeviceName()Ljava/lang/String;
    .registers 4

    .prologue
    .line 377
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "pref_bluetooth_device_name"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConnectionParameterType()I
    .registers 5

    .prologue
    .line 320
    iget-object v1, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    const-string v2, "pref_connection_param_type"

    sget-object v3, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->DEFAULT_CONNECTION_TYPE:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 321
    .local v0, "connectionType":I
    return v0
.end method

.method public getCustomVideoUdpPort()I
    .registers 4

    .prologue
    .line 593
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "pref_custom_video_udp_port"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getDefaultAltitude()D
    .registers 5

    .prologue
    .line 533
    const-string v0, "pref_alt_default_value"

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    invoke-direct {p0, v0, v2, v3}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->getAltitudePreference(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getDroneshareApiKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 289
    const-string v0, "2d38fb2e.72afe7b3761d5ee6346c178fdd6b680f"

    return-object v0
.end method

.method public getDroneshareEmail()Ljava/lang/String;
    .registers 4

    .prologue
    .line 269
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "dshare_email"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDroneshareLogin()Ljava/lang/String;
    .registers 4

    .prologue
    .line 261
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "dshare_username"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDronesharePassword()Ljava/lang/String;
    .registers 4

    .prologue
    .line 277
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "dshare_password"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImminentGroundCollisionWarning()Z
    .registers 4

    .prologue
    .line 503
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "pref_ground_collision_warning"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getLastKnownFollowType()Lcom/o3dr/services/android/lib/gcs/follow/FollowType;
    .registers 6

    .prologue
    .line 706
    iget-object v2, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    const-string v3, "pref_last_known_follow_mode"

    sget-object v4, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->DEFAULT_FOLLOW_TYPE:Lcom/o3dr/services/android/lib/gcs/follow/FollowType;

    invoke-virtual {v4}, Lcom/o3dr/services/android/lib/gcs/follow/FollowType;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 707
    .local v1, "followTypeString":Ljava/lang/String;
    invoke-static {v1}, Lcom/o3dr/services/android/lib/gcs/follow/FollowType;->valueOf(Ljava/lang/String;)Lcom/o3dr/services/android/lib/gcs/follow/FollowType;

    move-result-object v0

    .line 708
    .local v0, "followType":Lcom/o3dr/services/android/lib/gcs/follow/FollowType;
    if-eqz v0, :cond_15

    .end local v0    # "followType":Lcom/o3dr/services/android/lib/gcs/follow/FollowType;
    :goto_14
    return-object v0

    .restart local v0    # "followType":Lcom/o3dr/services/android/lib/gcs/follow/FollowType;
    :cond_15
    sget-object v0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->DEFAULT_FOLLOW_TYPE:Lcom/o3dr/services/android/lib/gcs/follow/FollowType;

    goto :goto_14
.end method

.method public getMapProvider()Lorg/droidplanner/android/maps/providers/DPMapProvider;
    .registers 3

    .prologue
    .line 457
    invoke-virtual {p0}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->getMapProviderName()Ljava/lang/String;

    move-result-object v0

    .line 459
    .local v0, "mapProviderName":Ljava/lang/String;
    if-nez v0, :cond_9

    sget-object v1, Lorg/droidplanner/android/maps/providers/DPMapProvider;->DEFAULT_MAP_PROVIDER:Lorg/droidplanner/android/maps/providers/DPMapProvider;

    :goto_8
    return-object v1

    .line 460
    :cond_9
    invoke-static {v0}, Lorg/droidplanner/android/maps/providers/DPMapProvider;->getMapProvider(Ljava/lang/String;)Lorg/droidplanner/android/maps/providers/DPMapProvider;

    move-result-object v1

    goto :goto_8
.end method

.method public getMapProviderName()Ljava/lang/String;
    .registers 4

    .prologue
    .line 448
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "pref_maps_providers_key"

    sget-object v2, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->DEFAULT_MAPS_PROVIDER:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaxAltitude()D
    .registers 5

    .prologue
    .line 518
    const-string v0, "pref_alt_max_value"

    const-wide/high16 v2, 0x4069000000000000L    # 200.0

    invoke-direct {p0, v0, v2, v3}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->getAltitudePreference(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getMinAltitude()D
    .registers 5

    .prologue
    .line 526
    const-string v0, "pref_alt_min_value"

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->getAltitudePreference(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getNumberOfRuns()I
    .registers 5

    .prologue
    .line 297
    iget-object v1, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    const-string v2, "num_runs"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v0, v1, 0x1

    .line 299
    .local v0, "r":I
    iget-object v1, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "num_runs"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 301
    return v0
.end method

.method public getPeriodicSpeechPrefs()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 464
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 465
    .local v0, "speechPrefs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Boolean;>;"
    const-string v1, "tts_periodic_bat_volt"

    iget-object v2, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    const-string v3, "tts_periodic_bat_volt"

    .line 466
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 465
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    const-string v1, "tts_periodic_alt"

    iget-object v2, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    const-string v3, "tts_periodic_alt"

    .line 468
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 467
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    const-string v1, "tts_periodic_airspeed"

    iget-object v2, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    const-string v3, "tts_periodic_airspeed"

    .line 470
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 469
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    const-string v1, "tts_periodic_rssi"

    iget-object v2, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    const-string v3, "tts_periodic_rssi"

    .line 472
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 471
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    return-object v0
.end method

.method public getPrefWeatherInfo()Ljava/lang/String;
    .registers 4

    .prologue
    .line 257
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "pref_weather_info"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSavedAppVersionCode()I
    .registers 4

    .prologue
    .line 238
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "pref_app_version_code"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getSpokenStatusInterval()I
    .registers 4

    .prologue
    .line 478
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "tts_periodic_status_period"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getTcpServerIp()Ljava/lang/String;
    .registers 4

    .prologue
    .line 345
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "pref_server_ip"

    const-string v2, "192.168.40.100"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTcpServerPort()I
    .registers 4

    .prologue
    .line 353
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "pref_server_port"

    const-string v2, "5763"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getUVCVideoAspectRatio()Ljava/lang/Float;
    .registers 4

    .prologue
    .line 601
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "pref_uvc_video_aspect_ratio"

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getUdpPingReceiverIp()Ljava/lang/String;
    .registers 4

    .prologue
    .line 369
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "pref_udp_ping_receiver_ip"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUdpPingReceiverPort()I
    .registers 4

    .prologue
    .line 373
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "pref_udp_ping_receiver_port"

    const-string v2, "14550"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getUdpServerPort()I
    .registers 4

    .prologue
    .line 361
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "pref_udp_server_port"

    const-string v2, "14550"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getUnitSystemType()I
    .registers 5

    .prologue
    .line 325
    iget-object v1, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    const-string v2, "pref_unit_system"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 326
    .local v0, "unitSystem":Ljava/lang/String;
    if-nez v0, :cond_d

    .line 327
    const/4 v1, 0x0

    .line 329
    :goto_c
    return v1

    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_c
.end method

.method public getUsbBaudRate()I
    .registers 4

    .prologue
    .line 337
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "pref_baud_type"

    const-string v2, "57600"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getVehicleDefaultSpeed()D
    .registers 4

    .prologue
    .line 694
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "pref_vehicle_default_speed"

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v0, v0

    return-wide v0
.end method

.method public getVehicleHistorySessionId()J
    .registers 5

    .prologue
    .line 687
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "pref_vehicle_history_session_id"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getVideoWidgetType()I
    .registers 5

    .prologue
    .line 584
    iget-object v1, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    const-string v2, "pref_widget_video_type"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 585
    .local v0, "videoType":I
    return v0
.end method

.method public getWarningOnAutopilotWarning()Z
    .registers 4

    .prologue
    .line 499
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "tts_autopilot_warning"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getWarningOnLostOrRestoredSignal()Z
    .registers 4

    .prologue
    .line 491
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "tts_lost_signal"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getWarningOnLowSignalStrength()Z
    .registers 4

    .prologue
    .line 495
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "tts_low_signal"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getWarningOnVehicleHomeUpdate()Z
    .registers 4

    .prologue
    .line 575
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "pref_vehicle_home_update_warning"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public hasExceededMaxAltitude(D)Z
    .registers 10
    .param p1, "currentAltInMeters"    # D

    .prologue
    const/4 v1, 0x0

    .line 482
    iget-object v4, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    const-string v5, "pref_max_alt_warning"

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 483
    .local v0, "isWarningEnabled":Z
    if-nez v0, :cond_c

    .line 487
    :cond_b
    :goto_b
    return v1

    .line 486
    :cond_c
    invoke-virtual {p0}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->getMaxAltitude()D

    move-result-wide v2

    .line 487
    .local v2, "maxAltitude":D
    cmpl-double v4, p1, v2

    if-lez v4, :cond_b

    const/4 v1, 0x1

    goto :goto_b
.end method

.method public isDroneshareEnabled()Z
    .registers 2

    .prologue
    .line 285
    invoke-virtual {p0}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->getDroneshareLogin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p0}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->getDronesharePassword()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public isEnglishDefaultLanguage()Z
    .registers 4

    .prologue
    .line 440
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "pref_ui_language_english"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isKillSwitchEnabled()Z
    .registers 4

    .prologue
    .line 511
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "pref_enable_kill_switch"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isLiveUploadEnabled()Z
    .registers 2

    .prologue
    .line 230
    const/4 v0, 0x0

    return v0
.end method

.method public isMapRotationEnabled()Z
    .registers 4

    .prologue
    .line 507
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "pref_map_enable_rotation"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isRealtimeFootprintsEnabled()Z
    .registers 4

    .prologue
    .line 444
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "pref_ui_realtime_footprints_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isReturnToMeEnabled()Z
    .registers 4

    .prologue
    .line 566
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "pref_enable_return_to_me"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isTtsEnabled()Z
    .registers 4

    .prologue
    .line 554
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "pref_enable_tts"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isUdpPingEnabled()Z
    .registers 4

    .prologue
    .line 365
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "pref_enable_udp_server_ping"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isUsageStatisticsEnabled()Z
    .registers 4

    .prologue
    .line 308
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "pref_usage_statistics"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isWidgetVisible(Lorg/droidplanner/android/fragments/widget/TowerWidgets;)Z
    .registers 5
    .param p1, "widget"    # Lorg/droidplanner/android/fragments/widget/TowerWidgets;

    .prologue
    .line 562
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->getPrefKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->isVisibleByDefault()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isZoomToFitEnable()Z
    .registers 4

    .prologue
    .line 406
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "pref_enable_zoom_to_fit"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public keepScreenOn()Z
    .registers 4

    .prologue
    .line 399
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "pref_keep_screen_bright"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public loadSurveyPreferences(Lcom/o3dr/android/client/Drone;Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;)V
    .registers 12
    .param p1, "drone"    # Lcom/o3dr/android/client/Drone;
    .param p2, "loadTarget"    # Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;

    .prologue
    const/4 v7, 0x0

    const/high16 v8, 0x42480000    # 50.0f

    .line 636
    if-eqz p1, :cond_7

    if-nez p2, :cond_8

    .line 680
    :cond_7
    :goto_7
    return-void

    .line 640
    :cond_8
    iget-object v5, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    const-string v6, "pref_survey_start_camera_before_first_waypoint"

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {p2, v5}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;->setStartCameraBeforeFirstWaypoint(Z)V

    .line 642
    invoke-virtual {p2}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;->getSurveyDetail()Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;

    move-result-object v4

    .line 643
    .local v4, "surveyDetail":Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;
    if-nez v4, :cond_21

    .line 644
    new-instance v4, Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;

    .end local v4    # "surveyDetail":Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;
    invoke-direct {v4}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;-><init>()V

    .line 645
    .restart local v4    # "surveyDetail":Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;
    invoke-virtual {p2, v4}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;->setSurveyDetail(Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;)V

    .line 649
    :cond_21
    iget-object v5, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    const-string v6, "pref_survey_lock_orientation"

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;->setLockOrientation(Z)V

    .line 652
    iget-object v5, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    const-string v6, "pref_survey_sidelap"

    const/high16 v7, 0x42700000    # 60.0f

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v5

    float-to-double v6, v5

    invoke-virtual {v4, v6, v7}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;->setSidelap(D)V

    .line 655
    iget-object v5, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    const-string v6, "pref_survey_overlap"

    invoke-interface {v5, v6, v8}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v5

    float-to-double v6, v5

    invoke-virtual {v4, v6, v7}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;->setOverlap(D)V

    .line 658
    iget-object v5, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    const-string v6, "pref_survey_altitude"

    invoke-interface {v5, v6, v8}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v5

    float-to-double v6, v5

    invoke-virtual {v4, v6, v7}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;->setAltitude(D)V

    .line 661
    iget-object v5, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    const-string v6, "pref_survey_angle"

    const/4 v7, 0x0

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v5

    float-to-double v6, v5

    invoke-virtual {v4, v6, v7}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;->setAngle(D)V

    .line 664
    iget-object v5, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    const-string v6, "pref_survey_camera_name"

    const/4 v7, 0x0

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 665
    .local v3, "cameraName":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 666
    const-string v5, "com.o3dr.services.android.lib.attribute.CAMERA"

    invoke-virtual {p1, v5}, Lcom/o3dr/android/client/Drone;->getAttribute(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/o3dr/services/android/lib/drone/property/CameraProxy;

    .line 667
    .local v0, "camera":Lcom/o3dr/services/android/lib/drone/property/CameraProxy;
    if-eqz v0, :cond_7

    .line 669
    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/drone/property/CameraProxy;->getAvailableCameraInfos()Ljava/util/List;

    move-result-object v2

    .line 670
    .local v2, "cameraDetails":Ljava/util/List;, "Ljava/util/List<Lcom/o3dr/services/android/lib/drone/mission/item/complex/CameraDetail;>;"
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    .line 671
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_86
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/o3dr/services/android/lib/drone/mission/item/complex/CameraDetail;

    .line 672
    .local v1, "cameraDetail":Lcom/o3dr/services/android/lib/drone/mission/item/complex/CameraDetail;
    invoke-virtual {v1}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/CameraDetail;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_86

    .line 673
    invoke-virtual {v4, v1}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;->setCameraDetail(Lcom/o3dr/services/android/lib/drone/mission/item/complex/CameraDetail;)V

    goto/16 :goto_7
.end method

.method public persistSurveyPreferences(Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;)V
    .registers 8
    .param p1, "survey"    # Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;

    .prologue
    .line 605
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;->getSurveyDetail()Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;

    move-result-object v2

    if-nez v2, :cond_9

    .line 633
    :cond_8
    :goto_8
    return-void

    .line 608
    :cond_9
    invoke-virtual {p1}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;->getSurveyDetail()Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;

    move-result-object v1

    .line 610
    .local v1, "surveyDetail":Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;
    iget-object v2, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 612
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "pref_survey_camera_name"

    invoke-virtual {v1}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;->getCameraDetail()Lcom/o3dr/services/android/lib/drone/mission/item/complex/CameraDetail;

    move-result-object v3

    invoke-virtual {v3}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/CameraDetail;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 615
    const-string v2, "pref_survey_angle"

    invoke-virtual {v1}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;->getAngle()D

    move-result-wide v4

    double-to-float v3, v4

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 618
    const-string v2, "pref_survey_altitude"

    invoke-virtual {v1}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;->getAltitude()D

    move-result-wide v4

    double-to-float v3, v4

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 621
    const-string v2, "pref_survey_overlap"

    invoke-virtual {v1}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;->getOverlap()D

    move-result-wide v4

    double-to-float v3, v4

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 624
    const-string v2, "pref_survey_sidelap"

    invoke-virtual {v1}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;->getSidelap()D

    move-result-wide v4

    double-to-float v3, v4

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 627
    const-string v2, "pref_survey_start_camera_before_first_waypoint"

    invoke-virtual {p1}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;->isStartCameraBeforeFirstWaypoint()Z

    move-result v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 630
    const-string v2, "pref_survey_lock_orientation"

    invoke-virtual {v1}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;->getLockOrientation()Z

    move-result v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 632
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_8
.end method

.method public saveVehicleHistorySessionId(J)V
    .registers 6
    .param p1, "sessionId"    # J

    .prologue
    .line 683
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_vehicle_history_session_id"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 684
    return-void
.end method

.method public setAltitudePreference(Ljava/lang/String;D)V
    .registers 6
    .param p1, "prefKey"    # Ljava/lang/String;
    .param p2, "altitude"    # D

    .prologue
    .line 537
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 538
    return-void
.end method

.method public setAutoPanMode(Lorg/droidplanner/android/utils/prefs/AutoPanMode;)V
    .registers 5
    .param p1, "target"    # Lorg/droidplanner/android/utils/prefs/AutoPanMode;

    .prologue
    .line 429
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_auto_pan_mode"

    invoke-virtual {p1}, Lorg/droidplanner/android/utils/prefs/AutoPanMode;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 430
    return-void
.end method

.method public setBluetoothDeviceAddress(Ljava/lang/String;)V
    .registers 6
    .param p1, "newAddress"    # Ljava/lang/String;

    .prologue
    .line 389
    iget-object v1, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 390
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "pref_bluetooth_device_address"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 391
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 392
    iget-object v1, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->lbm:Landroid/support/v4/content/LocalBroadcastManager;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "pref_bluetooth_device_address"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 393
    return-void
.end method

.method public setBluetoothDeviceName(Ljava/lang/String;)V
    .registers 4
    .param p1, "deviceName"    # Ljava/lang/String;

    .prologue
    .line 381
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_bluetooth_device_name"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 382
    return-void
.end method

.method public setConnectionParameterType(I)V
    .registers 5
    .param p1, "connectionType"    # I

    .prologue
    .line 312
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_connection_param_type"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 313
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->lbm:Landroid/support/v4/content/LocalBroadcastManager;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "pref_connection_param_type"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 314
    return-void
.end method

.method public setCustomVideoUdpPort(I)V
    .registers 4
    .param p1, "udpPort"    # I

    .prologue
    .line 589
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_custom_video_udp_port"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 590
    return-void
.end method

.method public setDroneshareEmail(Ljava/lang/String;)V
    .registers 5
    .param p1, "b"    # Ljava/lang/String;

    .prologue
    .line 273
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "dshare_email"

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 274
    return-void
.end method

.method public setDroneshareLogin(Ljava/lang/String;)V
    .registers 5
    .param p1, "b"    # Ljava/lang/String;

    .prologue
    .line 265
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "dshare_username"

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 266
    return-void
.end method

.method public setDronesharePassword(Ljava/lang/String;)V
    .registers 5
    .param p1, "b"    # Ljava/lang/String;

    .prologue
    .line 281
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "dshare_password"

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 282
    return-void
.end method

.method public setLastKnownFollowType(Lcom/o3dr/services/android/lib/gcs/follow/FollowType;)V
    .registers 5
    .param p1, "followType"    # Lcom/o3dr/services/android/lib/gcs/follow/FollowType;

    .prologue
    .line 712
    invoke-virtual {p1}, Lcom/o3dr/services/android/lib/gcs/follow/FollowType;->name()Ljava/lang/String;

    move-result-object v0

    .line 713
    .local v0, "followTypeString":Ljava/lang/String;
    iget-object v1, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "pref_last_known_follow_mode"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 714
    return-void
.end method

.method public setPrefWeatherInfo(Ljava/lang/String;)V
    .registers 4
    .param p1, "weatherInfo"    # Ljava/lang/String;

    .prologue
    .line 253
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_weather_info"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 254
    return-void
.end method

.method public setTcpServerIp(Ljava/lang/String;)V
    .registers 4
    .param p1, "serverIp"    # Ljava/lang/String;

    .prologue
    .line 341
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_server_ip"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 342
    return-void
.end method

.method public setTcpServerPort(I)V
    .registers 5
    .param p1, "serverPort"    # I

    .prologue
    .line 349
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_server_port"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 350
    return-void
.end method

.method public setUVCVideoAspectRatio(Ljava/lang/Float;)V
    .registers 5
    .param p1, "aspectRatio"    # Ljava/lang/Float;

    .prologue
    .line 597
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_uvc_video_aspect_ratio"

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 598
    return-void
.end method

.method public setUdpServerPort(I)V
    .registers 5
    .param p1, "serverPort"    # I

    .prologue
    .line 357
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_udp_server_port"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 358
    return-void
.end method

.method public setUsbBaudRate(I)V
    .registers 5
    .param p1, "baudRate"    # I

    .prologue
    .line 333
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_baud_type"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 334
    return-void
.end method

.method public setVehicleDefaultSpeed(F)V
    .registers 5
    .param p1, "speedInMetersPerSecond"    # F

    .prologue
    .line 698
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_vehicle_default_speed"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 699
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->lbm:Landroid/support/v4/content/LocalBroadcastManager;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "pref_vehicle_default_speed"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 700
    return-void
.end method

.method public setVideoWidgetType(I)V
    .registers 4
    .param p1, "videoType"    # I

    .prologue
    .line 579
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_widget_video_type"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 580
    return-void
.end method

.method public shouldGpsHdopBeDisplayed()Z
    .registers 4

    .prologue
    .line 436
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "pref_ui_gps_hdop"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public updateSavedAppVersionCode(Landroid/content/Context;)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 246
    invoke-static {p1}, Lorg/droidplanner/android/utils/Utils;->getAppVersionCode(Landroid/content/Context;)I

    move-result v0

    .line 247
    .local v0, "versionCode":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_16

    .line 248
    iget-object v1, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "pref_app_version_code"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 250
    :cond_16
    return-void
.end method
