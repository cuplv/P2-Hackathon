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
    .registers 5

    .line 53
    const/4 v1, 0x0

    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r0":Ljava/lang/String;, ""
    sput-object v0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->DEFAULT_CONNECTION_TYPE:Ljava/lang/String;

    .line 62
    sget-object v2, Lorg/droidplanner/android/maps/providers/DPMapProvider;->DEFAULT_MAP_PROVIDER:Lorg/droidplanner/android/maps/providers/DPMapProvider;

    .line 62
    .local v2, "$r1":Lorg/droidplanner/android/maps/providers/DPMapProvider;, ""
    invoke-virtual {v2}, Lorg/droidplanner/android/maps/providers/DPMapProvider;->name()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->DEFAULT_MAPS_PROVIDER:Ljava/lang/String;

    .line 66
    sget-object v3, Lorg/droidplanner/android/utils/prefs/AutoPanMode;->DISABLED:Lorg/droidplanner/android/utils/prefs/AutoPanMode;

    .local v3, "$r2":Lorg/droidplanner/android/utils/prefs/AutoPanMode;, ""
    sput-object v3, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->DEFAULT_AUTO_PAN_MODE:Lorg/droidplanner/android/utils/prefs/AutoPanMode;

    .line 188
    sget-object v4, Lcom/o3dr/services/android/lib/gcs/follow/FollowType;->LEASH:Lcom/o3dr/services/android/lib/gcs/follow/FollowType;

    .local v4, "$r3":Lcom/o3dr/services/android/lib/gcs/follow/FollowType;, ""
    sput-object v4, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->DEFAULT_FOLLOW_TYPE:Lcom/o3dr/services/android/lib/gcs/follow/FollowType;

    return-void
    .end local v3    # "$r2":Lorg/droidplanner/android/utils/prefs/AutoPanMode;, ""
    .end local v4    # "$r3":Lcom/o3dr/services/android/lib/gcs/follow/FollowType;, ""
    .end local v0    # "$r0":Ljava/lang/String;, ""
    .end local v2    # "$r1":Lorg/droidplanner/android/maps/providers/DPMapProvider;, ""
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .local v0, "$r2":Landroid/content/SharedPreferences;, ""
    iput-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    .line 222
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    .local v1, "$r3":Landroid/support/v4/content/LocalBroadcastManager;, ""
    iput-object v1, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->lbm:Landroid/support/v4/content/LocalBroadcastManager;

    .line 223
    return-void
    .end local v0    # "$r2":Landroid/content/SharedPreferences;, ""
    .end local v1    # "$r3":Landroid/support/v4/content/LocalBroadcastManager;, ""
.end method

.method private getAltitudePreference(Ljava/lang/String;D)D
    .registers 8
    .param p1, "prefKey"    # Ljava/lang/String;
    .param p2, "defaultValue"    # D

    .line 541
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    .line 541
    .local v0, "$r3":Landroid/content/SharedPreferences;, ""
    const/4 v1, 0x0

    .line 541
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 542
    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_e

    .line 549
    return-wide p2

    .line 546
    :cond_e
    :try_start_e
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 546
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p2
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_16} :catch_17

    .local p2, "$d0":D, ""
    return-wide p2

    .line 548
    :catch_17
    move-exception v3

    .local v3, "$r2":Ljava/lang/Exception;, ""
    return-wide p2
    .end local p2    # "$d0":D, ""
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$r2":Ljava/lang/Exception;, ""
    .end local v0    # "$r3":Landroid/content/SharedPreferences;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;
    .registers 4
    .param p0, "context"    # Landroid/content/Context;

    const-class v0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->instance:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    .local v1, "$r1":Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;, ""
    if-nez v1, :cond_e

    .line 214
    new-instance v1, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    .line 214
    invoke-direct {v1, p0}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;-><init>(Landroid/content/Context;)V

    sput-object v1, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->instance:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    .line 217
    :cond_e
    sget-object v1, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->instance:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_10} :catch_12

    monitor-exit v0

    return-object v1

    .line 213
    :catch_12
    move-exception v2

    .local v2, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit v0

    throw v2
    .end local v1    # "$r1":Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;, ""
    .end local v2    # "$r2":Ljava/lang/Throwable;, ""
.end method


# virtual methods
.method public enableReturnToMe(Z)V
    .registers 7
    .param p1, "isEnabled"    # Z

    .line 570
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    .line 570
    .local v0, "$r1":Landroid/content/SharedPreferences;, ""
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 570
    .local v1, "$r2":Landroid/content/SharedPreferences$Editor;, ""
    const-string v2, "pref_enable_return_to_me"

    .line 570
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 570
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 571
    iget-object v3, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->lbm:Landroid/support/v4/content/LocalBroadcastManager;

    .local v3, "$r3":Landroid/support/v4/content/LocalBroadcastManager;, ""
    new-instance v4, Landroid/content/Intent;

    .line 571
    .local v4, "$r4":Landroid/content/Intent;, ""
    const-string v2, "org.droidplanner.android.action.PREF_RETURN_TO_ME_UPDATED"

    .line 571
    invoke-direct {v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 571
    const-string v2, "pref_enable_return_to_me"

    .line 571
    invoke-virtual {v4, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v4

    .line 571
    invoke-virtual {v3, v4}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 572
    return-void
    .end local v3    # "$r3":Landroid/support/v4/content/LocalBroadcastManager;, ""
    .end local v4    # "$r4":Landroid/content/Intent;, ""
    .end local v1    # "$r2":Landroid/content/SharedPreferences$Editor;, ""
    .end local v0    # "$r1":Landroid/content/SharedPreferences;, ""
.end method

.method public enableWidget(Lorg/droidplanner/android/fragments/widget/TowerWidgets;Z)V
    .registers 6
    .param p1, "widget"    # Lorg/droidplanner/android/fragments/widget/TowerWidgets;
    .param p2, "enable"    # Z

    .line 558
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    .line 558
    .local v0, "$r2":Landroid/content/SharedPreferences;, ""
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 558
    .local v1, "$r3":Landroid/content/SharedPreferences$Editor;, ""
    invoke-virtual {p1}, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->getPrefKey()Ljava/lang/String;

    move-result-object v2

    .line 558
    .local v2, "$r4":Ljava/lang/String;, ""
    invoke-interface {v1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 558
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 559
    return-void
    .end local v0    # "$r2":Landroid/content/SharedPreferences;, ""
    .end local v2    # "$r4":Ljava/lang/String;, ""
    .end local v1    # "$r3":Landroid/content/SharedPreferences$Editor;, ""
.end method

.method public getAutoPanMode()Lorg/droidplanner/android/utils/prefs/AutoPanMode;
    .registers 6

    .line 413
    sget-object v0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->DEFAULT_AUTO_PAN_MODE:Lorg/droidplanner/android/utils/prefs/AutoPanMode;

    .line 413
    .local v0, "$r2":Lorg/droidplanner/android/utils/prefs/AutoPanMode;, ""
    invoke-virtual {v0}, Lorg/droidplanner/android/utils/prefs/AutoPanMode;->name()Ljava/lang/String;

    move-result-object v1

    .line 414
    .local v1, "$r3":Ljava/lang/String;, ""
    iget-object v2, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    .line 414
    .local v2, "$r4":Landroid/content/SharedPreferences;, ""
    const-string v3, "pref_auto_pan_mode"

    .line 414
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 417
    :try_start_e
    invoke-static {v1}, Lorg/droidplanner/android/utils/prefs/AutoPanMode;->valueOf(Ljava/lang/String;)Lorg/droidplanner/android/utils/prefs/AutoPanMode;

    move-result-object v0
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_12} :catch_13

    .line 419
    return-object v0

    .line 418
    :catch_13
    move-exception v4

    .line 419
    .local v4, "$r1":Ljava/lang/IllegalArgumentException;, ""
    sget-object v0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->DEFAULT_AUTO_PAN_MODE:Lorg/droidplanner/android/utils/prefs/AutoPanMode;

    return-object v0
    .end local v2    # "$r4":Landroid/content/SharedPreferences;, ""
    .end local v4    # "$r1":Ljava/lang/IllegalArgumentException;, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r2":Lorg/droidplanner/android/utils/prefs/AutoPanMode;, ""
.end method

.method public getBluetoothDeviceAddress()Ljava/lang/String;
    .registers 5

    .line 385
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    .line 385
    .local v0, "$r2":Landroid/content/SharedPreferences;, ""
    const-string v2, "pref_bluetooth_device_address"

    .line 385
    const/4 v3, 0x0

    .line 385
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/content/SharedPreferences;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
.end method

.method public getBluetoothDeviceName()Ljava/lang/String;
    .registers 5

    .line 377
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    .line 377
    .local v0, "$r2":Landroid/content/SharedPreferences;, ""
    const-string v2, "pref_bluetooth_device_name"

    .line 377
    const/4 v3, 0x0

    .line 377
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/content/SharedPreferences;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
.end method

.method public getConnectionParameterType()I
    .registers 5

    .line 320
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    .local v0, "$r2":Landroid/content/SharedPreferences;, ""
    sget-object v1, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->DEFAULT_CONNECTION_TYPE:Ljava/lang/String;

    .line 320
    .local v1, "$r1":Ljava/lang/String;, ""
    const-string v2, "pref_connection_param_type"

    .line 320
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 320
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 320
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 321
    .local v3, "$i0":I, ""
    return v3
    .end local v0    # "$r2":Landroid/content/SharedPreferences;, ""
    .end local v3    # "$i0":I, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
.end method

.method public getCustomVideoUdpPort()I
    .registers 5

    .line 593
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    .line 593
    .local v0, "$r1":Landroid/content/SharedPreferences;, ""
    const-string v2, "pref_custom_video_udp_port"

    .line 593
    const/4 v3, -0x1

    .line 593
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/content/SharedPreferences;, ""
.end method

.method public getDefaultAltitude()D
    .registers 6

    .line 533
    const-string v2, "pref_alt_default_value"

    .line 533
    const-wide v3, 0x4034000000000000L    # 20.0

    .line 533
    invoke-direct {p0, v2, v3, v4}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->getAltitudePreference(Ljava/lang/String;D)D

    move-result-wide v0

    .local v0, "$d0":D, ""
    return-wide v0
    .end local v0    # "$d0":D, ""
.end method

.method public getDroneshareApiKey()Ljava/lang/String;
    .registers 2

    const-string v0, "2d38fb2e.72afe7b3761d5ee6346c178fdd6b680f"

    return-object v0
.end method

.method public getDroneshareEmail()Ljava/lang/String;
    .registers 5

    .line 269
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    .line 269
    .local v0, "$r1":Landroid/content/SharedPreferences;, ""
    const-string v2, "dshare_email"

    .line 269
    const-string v3, ""

    .line 269
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 269
    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    return-object v1
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r1":Landroid/content/SharedPreferences;, ""
.end method

.method public getDroneshareLogin()Ljava/lang/String;
    .registers 5

    .line 261
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    .line 261
    .local v0, "$r1":Landroid/content/SharedPreferences;, ""
    const-string v2, "dshare_username"

    .line 261
    const-string v3, ""

    .line 261
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 261
    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    return-object v1
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r1":Landroid/content/SharedPreferences;, ""
.end method

.method public getDronesharePassword()Ljava/lang/String;
    .registers 5

    .line 277
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    .line 277
    .local v0, "$r1":Landroid/content/SharedPreferences;, ""
    const-string v2, "dshare_password"

    .line 277
    const-string v3, ""

    .line 277
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 277
    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    return-object v1
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r1":Landroid/content/SharedPreferences;, ""
.end method

.method public getImminentGroundCollisionWarning()Z
    .registers 5

    .line 503
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    .line 503
    .local v0, "$r1":Landroid/content/SharedPreferences;, ""
    const-string v2, "pref_ground_collision_warning"

    .line 503
    const/4 v3, 0x0

    .line 503
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/content/SharedPreferences;, ""
.end method

.method public getLastKnownFollowType()Lcom/o3dr/services/android/lib/gcs/follow/FollowType;
    .registers 5

    .line 706
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    .local v0, "$r1":Landroid/content/SharedPreferences;, ""
    sget-object v1, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->DEFAULT_FOLLOW_TYPE:Lcom/o3dr/services/android/lib/gcs/follow/FollowType;

    .line 706
    .local v1, "$r2":Lcom/o3dr/services/android/lib/gcs/follow/FollowType;, ""
    invoke-virtual {v1}, Lcom/o3dr/services/android/lib/gcs/follow/FollowType;->name()Ljava/lang/String;

    move-result-object v2

    .line 706
    .local v2, "$r3":Ljava/lang/String;, ""
    const-string v3, "pref_last_known_follow_mode"

    .line 706
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 707
    invoke-static {v2}, Lcom/o3dr/services/android/lib/gcs/follow/FollowType;->valueOf(Ljava/lang/String;)Lcom/o3dr/services/android/lib/gcs/follow/FollowType;

    move-result-object v1

    if-eqz v1, :cond_15

    return-object v1

    :cond_15
    sget-object v1, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->DEFAULT_FOLLOW_TYPE:Lcom/o3dr/services/android/lib/gcs/follow/FollowType;

    return-object v1
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r1":Landroid/content/SharedPreferences;, ""
    .end local v1    # "$r2":Lcom/o3dr/services/android/lib/gcs/follow/FollowType;, ""
.end method

.method public getMapProvider()Lorg/droidplanner/android/maps/providers/DPMapProvider;
    .registers 3

    .line 457
    invoke-virtual {p0}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->getMapProviderName()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    if-nez v0, :cond_9

    sget-object v1, Lorg/droidplanner/android/maps/providers/DPMapProvider;->DEFAULT_MAP_PROVIDER:Lorg/droidplanner/android/maps/providers/DPMapProvider;

    .local v1, "$r2":Lorg/droidplanner/android/maps/providers/DPMapProvider;, ""
    return-object v1

    .line 460
    :cond_9
    invoke-static {v0}, Lorg/droidplanner/android/maps/providers/DPMapProvider;->getMapProvider(Ljava/lang/String;)Lorg/droidplanner/android/maps/providers/DPMapProvider;

    move-result-object v1

    return-object v1
    .end local v1    # "$r2":Lorg/droidplanner/android/maps/providers/DPMapProvider;, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public getMapProviderName()Ljava/lang/String;
    .registers 4

    .line 448
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    .local v0, "$r2":Landroid/content/SharedPreferences;, ""
    sget-object v1, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->DEFAULT_MAPS_PROVIDER:Ljava/lang/String;

    .line 448
    .local v1, "$r1":Ljava/lang/String;, ""
    const-string v2, "pref_maps_providers_key"

    .line 448
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
    .end local v0    # "$r2":Landroid/content/SharedPreferences;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
.end method

.method public getMaxAltitude()D
    .registers 6

    .line 518
    const-string v2, "pref_alt_max_value"

    .line 518
    const-wide v3, 0x4069000000000000L    # 200.0

    .line 518
    invoke-direct {p0, v2, v3, v4}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->getAltitudePreference(Ljava/lang/String;D)D

    move-result-wide v0

    .local v0, "$d0":D, ""
    return-wide v0
    .end local v0    # "$d0":D, ""
.end method

.method public getMinAltitude()D
    .registers 6

    .line 526
    const-string v2, "pref_alt_min_value"

    .line 526
    const-wide/16 v3, 0x0

    .line 526
    invoke-direct {p0, v2, v3, v4}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->getAltitudePreference(Ljava/lang/String;D)D

    move-result-wide v0

    .local v0, "$d0":D, ""
    return-wide v0
    .end local v0    # "$d0":D, ""
.end method

.method public getNumberOfRuns()I
    .registers 6

    .line 297
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    .line 297
    .local v0, "$r1":Landroid/content/SharedPreferences;, ""
    const-string v2, "num_runs"

    .line 297
    const/4 v3, 0x0

    .line 297
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .local v1, "$i0":I, ""
    add-int/lit8 v1, v1, 0x1

    .line 299
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    .line 299
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 299
    .local v4, "$r2":Landroid/content/SharedPreferences$Editor;, ""
    const-string v2, "num_runs"

    .line 299
    invoke-interface {v4, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 299
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 301
    return v1
    .end local v4    # "$r2":Landroid/content/SharedPreferences$Editor;, ""
    .end local v0    # "$r1":Landroid/content/SharedPreferences;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public getPeriodicSpeechPrefs()Ljava/util/Map;
    .registers 7
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

    .line 464
    new-instance v0, Ljava/util/HashMap;

    .line 464
    .local v0, "$r1":Ljava/util/HashMap;, ""
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    .line 466
    .local v1, "$r2":Landroid/content/SharedPreferences;, ""
    const-string v3, "tts_periodic_bat_volt"

    .line 466
    const/4 v4, 0x1

    .line 466
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 466
    .local v2, "$z0":Z, ""
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 465
    .local v5, "$r3":Ljava/lang/Boolean;, ""
    const-string v3, "tts_periodic_bat_volt"

    .line 465
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    .line 468
    const-string v3, "tts_periodic_alt"

    .line 468
    const/4 v4, 0x1

    .line 468
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 468
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 467
    const-string v3, "tts_periodic_alt"

    .line 467
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    .line 470
    const-string v3, "tts_periodic_airspeed"

    .line 470
    const/4 v4, 0x1

    .line 470
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 470
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 469
    const-string v3, "tts_periodic_airspeed"

    .line 469
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    .line 472
    const-string v3, "tts_periodic_rssi"

    .line 472
    const/4 v4, 0x1

    .line 472
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 472
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 471
    const-string v3, "tts_periodic_rssi"

    .line 471
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    return-object v0
    .end local v1    # "$r2":Landroid/content/SharedPreferences;, ""
    .end local v0    # "$r1":Ljava/util/HashMap;, ""
    .end local v2    # "$z0":Z, ""
    .end local v5    # "$r3":Ljava/lang/Boolean;, ""
.end method

.method public getPrefWeatherInfo()Ljava/lang/String;
    .registers 5

    .line 257
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    .line 257
    .local v0, "$r2":Landroid/content/SharedPreferences;, ""
    const-string v2, "pref_weather_info"

    .line 257
    const-string v3, ""

    .line 257
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/content/SharedPreferences;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
.end method

.method public getSavedAppVersionCode()I
    .registers 5

    .line 238
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    .line 238
    .local v0, "$r1":Landroid/content/SharedPreferences;, ""
    const-string v2, "pref_app_version_code"

    .line 238
    const/4 v3, 0x0

    .line 238
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/content/SharedPreferences;, ""
.end method

.method public getSpokenStatusInterval()I
    .registers 6

    .line 478
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    .line 478
    .local v0, "$r1":Landroid/content/SharedPreferences;, ""
    const-string v2, "tts_periodic_status_period"

    .line 478
    const-string v3, "0"

    .line 478
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 478
    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 478
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .local v4, "$i0":I, ""
    return v4
    .end local v4    # "$i0":I, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r1":Landroid/content/SharedPreferences;, ""
.end method

.method public getTcpServerIp()Ljava/lang/String;
    .registers 5

    .line 345
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    .line 345
    .local v0, "$r2":Landroid/content/SharedPreferences;, ""
    const-string v2, "pref_server_ip"

    .line 345
    const-string v3, "192.168.40.100"

    .line 345
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Landroid/content/SharedPreferences;, ""
.end method

.method public getTcpServerPort()I
    .registers 6

    .line 353
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    .line 353
    .local v0, "$r1":Landroid/content/SharedPreferences;, ""
    const-string v2, "pref_server_port"

    .line 353
    const-string v3, "5763"

    .line 353
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 353
    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 353
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .local v4, "$i0":I, ""
    return v4
    .end local v0    # "$r1":Landroid/content/SharedPreferences;, ""
    .end local v4    # "$i0":I, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method

.method public getUVCVideoAspectRatio()Ljava/lang/Float;
    .registers 6

    .line 601
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    .line 601
    .local v0, "$r1":Landroid/content/SharedPreferences;, ""
    const-string v2, "pref_uvc_video_aspect_ratio"

    .line 601
    const v3, 0x3f400000    # 0.75f

    .line 601
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    .line 601
    .local v1, "$f0":F, ""
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .local v4, "$r2":Ljava/lang/Float;, ""
    return-object v4
    .end local v4    # "$r2":Ljava/lang/Float;, ""
    .end local v0    # "$r1":Landroid/content/SharedPreferences;, ""
    .end local v1    # "$f0":F, ""
.end method

.method public getUdpPingReceiverIp()Ljava/lang/String;
    .registers 5

    .line 369
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    .line 369
    .local v0, "$r2":Landroid/content/SharedPreferences;, ""
    const-string v2, "pref_udp_ping_receiver_ip"

    .line 369
    const/4 v3, 0x0

    .line 369
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/content/SharedPreferences;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
.end method

.method public getUdpPingReceiverPort()I
    .registers 6

    .line 373
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    .line 373
    .local v0, "$r1":Landroid/content/SharedPreferences;, ""
    const-string v2, "pref_udp_ping_receiver_port"

    .line 373
    const-string v3, "14550"

    .line 373
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 373
    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 373
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .local v4, "$i0":I, ""
    return v4
    .end local v4    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/content/SharedPreferences;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method

.method public getUdpServerPort()I
    .registers 6

    .line 361
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    .line 361
    .local v0, "$r1":Landroid/content/SharedPreferences;, ""
    const-string v2, "pref_udp_server_port"

    .line 361
    const-string v3, "14550"

    .line 361
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 361
    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 361
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .local v4, "$i0":I, ""
    return v4
    .end local v0    # "$r1":Landroid/content/SharedPreferences;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$i0":I, ""
.end method

.method public getUnitSystemType()I
    .registers 7

    .line 325
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    .line 325
    .local v0, "$r1":Landroid/content/SharedPreferences;, ""
    const-string v2, "pref_unit_system"

    .line 325
    const/4 v3, 0x0

    .line 325
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    if-nez v1, :cond_d

    .line 329
    const/4 v4, 0x0

    .line 329
    return v4

    .line 329
    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 329
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .local v5, "$i0":I, ""
    return v5
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v5    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/content/SharedPreferences;, ""
.end method

.method public getUsbBaudRate()I
    .registers 6

    .line 337
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    .line 337
    .local v0, "$r1":Landroid/content/SharedPreferences;, ""
    const-string v2, "pref_baud_type"

    .line 337
    const-string v3, "57600"

    .line 337
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 337
    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 337
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .local v4, "$i0":I, ""
    return v4
    .end local v4    # "$i0":I, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r1":Landroid/content/SharedPreferences;, ""
.end method

.method public getVehicleDefaultSpeed()D
    .registers 7

    .line 694
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    .line 694
    .local v0, "$r1":Landroid/content/SharedPreferences;, ""
    const-string v2, "pref_vehicle_default_speed"

    .line 694
    const v3, 0x40a00000    # 5.0f

    .line 694
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    .local v1, "$f0":F, ""
    float-to-double v4, v1

    .local v4, "$d0":D, ""
    return-wide v4
    .end local v1    # "$f0":F, ""
    .end local v0    # "$r1":Landroid/content/SharedPreferences;, ""
    .end local v4    # "$d0":D, ""
.end method

.method public getVehicleHistorySessionId()J
    .registers 7

    .line 687
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    .line 687
    .local v0, "$r1":Landroid/content/SharedPreferences;, ""
    const-string v3, "pref_vehicle_history_session_id"

    .line 687
    const-wide/16 v4, -0x1

    .line 687
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .local v1, "$l0":J, ""
    return-wide v1
    .end local v0    # "$r1":Landroid/content/SharedPreferences;, ""
    .end local v1    # "$l0":J, ""
.end method

.method public getVideoWidgetType()I
    .registers 5

    .line 584
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    .line 584
    .local v0, "$r1":Landroid/content/SharedPreferences;, ""
    const-string v2, "pref_widget_video_type"

    .line 584
    const/4 v3, 0x0

    .line 584
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 585
    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/content/SharedPreferences;, ""
.end method

.method public getWarningOnAutopilotWarning()Z
    .registers 5

    .line 499
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    .line 499
    .local v0, "$r1":Landroid/content/SharedPreferences;, ""
    const-string v2, "tts_autopilot_warning"

    .line 499
    const/4 v3, 0x1

    .line 499
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Landroid/content/SharedPreferences;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public getWarningOnLostOrRestoredSignal()Z
    .registers 5

    .line 491
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    .line 491
    .local v0, "$r1":Landroid/content/SharedPreferences;, ""
    const-string v2, "tts_lost_signal"

    .line 491
    const/4 v3, 0x1

    .line 491
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Landroid/content/SharedPreferences;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public getWarningOnLowSignalStrength()Z
    .registers 5

    .line 495
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    .line 495
    .local v0, "$r1":Landroid/content/SharedPreferences;, ""
    const-string v2, "tts_low_signal"

    .line 495
    const/4 v3, 0x0

    .line 495
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/content/SharedPreferences;, ""
.end method

.method public getWarningOnVehicleHomeUpdate()Z
    .registers 5

    .line 575
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    .line 575
    .local v0, "$r1":Landroid/content/SharedPreferences;, ""
    const-string v2, "pref_vehicle_home_update_warning"

    .line 575
    const/4 v3, 0x1

    .line 575
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/content/SharedPreferences;, ""
.end method

.method public hasExceededMaxAltitude(D)Z
    .registers 10
    .param p1, "currentAltInMeters"    # D

    .line 482
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    .line 482
    .local v0, "$r1":Landroid/content/SharedPreferences;, ""
    const-string v2, "pref_max_alt_warning"

    .line 482
    const/4 v3, 0x0

    .line 482
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_d

    .line 487
    const/4 v3, 0x0

    .line 487
    return v3

    .line 486
    :cond_d
    invoke-virtual {p0}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->getMaxAltitude()D

    move-result-wide v4

    .line 487
    .local v4, "$d1":D, ""
    cmpl-double v6, p1, v4

    .local v6, "$b0":B, ""
    if-lez v6, :cond_17

    const/4 v3, 0x1

    return v3

    :cond_17
    const/4 v3, 0x0

    return v3
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/content/SharedPreferences;, ""
    .end local v4    # "$d1":D, ""
    .end local v6    # "$b0":B, ""
.end method

.method public isDroneshareEnabled()Z
    .registers 4

    .line 285
    invoke-virtual {p0}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->getDroneshareLogin()Ljava/lang/String;

    move-result-object v0

    .line 285
    .local v0, "$r1":Ljava/lang/String;, ""
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_16

    .line 285
    invoke-virtual {p0}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->getDronesharePassword()Ljava/lang/String;

    move-result-object v0

    .line 285
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    const/4 v2, 0x1

    return v2

    :cond_16
    const/4 v2, 0x0

    return v2
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public isEnglishDefaultLanguage()Z
    .registers 5

    .line 440
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    .line 440
    .local v0, "$r1":Landroid/content/SharedPreferences;, ""
    const-string v2, "pref_ui_language_english"

    .line 440
    const/4 v3, 0x0

    .line 440
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/content/SharedPreferences;, ""
.end method

.method public isKillSwitchEnabled()Z
    .registers 5

    .line 511
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    .line 511
    .local v0, "$r1":Landroid/content/SharedPreferences;, ""
    const-string v2, "pref_enable_kill_switch"

    .line 511
    const/4 v3, 0x0

    .line 511
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/content/SharedPreferences;, ""
.end method

.method public isLiveUploadEnabled()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isMapRotationEnabled()Z
    .registers 5

    .line 507
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    .line 507
    .local v0, "$r1":Landroid/content/SharedPreferences;, ""
    const-string v2, "pref_map_enable_rotation"

    .line 507
    const/4 v3, 0x1

    .line 507
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Landroid/content/SharedPreferences;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public isRealtimeFootprintsEnabled()Z
    .registers 5

    .line 444
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    .line 444
    .local v0, "$r1":Landroid/content/SharedPreferences;, ""
    const-string v2, "pref_ui_realtime_footprints_key"

    .line 444
    const/4 v3, 0x0

    .line 444
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Landroid/content/SharedPreferences;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public isReturnToMeEnabled()Z
    .registers 5

    .line 566
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    .line 566
    .local v0, "$r1":Landroid/content/SharedPreferences;, ""
    const-string v2, "pref_enable_return_to_me"

    .line 566
    const/4 v3, 0x0

    .line 566
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Landroid/content/SharedPreferences;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public isTtsEnabled()Z
    .registers 5

    .line 554
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    .line 554
    .local v0, "$r1":Landroid/content/SharedPreferences;, ""
    const-string v2, "pref_enable_tts"

    .line 554
    const/4 v3, 0x0

    .line 554
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/content/SharedPreferences;, ""
.end method

.method public isUdpPingEnabled()Z
    .registers 5

    .line 365
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    .line 365
    .local v0, "$r1":Landroid/content/SharedPreferences;, ""
    const-string v2, "pref_enable_udp_server_ping"

    .line 365
    const/4 v3, 0x0

    .line 365
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Landroid/content/SharedPreferences;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public isUsageStatisticsEnabled()Z
    .registers 5

    .line 308
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    .line 308
    .local v0, "$r1":Landroid/content/SharedPreferences;, ""
    const-string v2, "pref_usage_statistics"

    .line 308
    const/4 v3, 0x1

    .line 308
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Landroid/content/SharedPreferences;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public isWidgetVisible(Lorg/droidplanner/android/fragments/widget/TowerWidgets;)Z
    .registers 5
    .param p1, "widget"    # Lorg/droidplanner/android/fragments/widget/TowerWidgets;

    .line 562
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    .line 562
    .local v0, "$r2":Landroid/content/SharedPreferences;, ""
    invoke-virtual {p1}, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->getPrefKey()Ljava/lang/String;

    move-result-object v1

    .line 562
    .local v1, "$r3":Ljava/lang/String;, ""
    invoke-virtual {p1}, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->isVisibleByDefault()Z

    move-result v2

    .line 562
    .local v2, "$z0":Z, ""
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    return v2
    .end local v0    # "$r2":Landroid/content/SharedPreferences;, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public isZoomToFitEnable()Z
    .registers 5

    .line 406
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    .line 406
    .local v0, "$r1":Landroid/content/SharedPreferences;, ""
    const-string v2, "pref_enable_zoom_to_fit"

    .line 406
    const/4 v3, 0x1

    .line 406
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Landroid/content/SharedPreferences;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public keepScreenOn()Z
    .registers 5

    .line 399
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    .line 399
    .local v0, "$r1":Landroid/content/SharedPreferences;, ""
    const-string v2, "pref_keep_screen_bright"

    .line 399
    const/4 v3, 0x0

    .line 399
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/content/SharedPreferences;, ""
.end method

.method public loadSurveyPreferences(Lcom/o3dr/android/client/Drone;Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;)V
    .registers 25
    .param p1, "drone"    # Lcom/o3dr/android/client/Drone;
    .param p2, "loadTarget"    # Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;

    if-eqz p1, :cond_e0

    if-nez p2, :cond_5

    .line 680
    return-void

    .line 640
    :cond_5
    move-object/from16 v0, p0

    .line 640
    .local v1, "$r3":Landroid/content/SharedPreferences;, ""
    iget-object v1, v0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    .line 640
    move-object/from16 p0, v0

    .line 640
    .end local v1    # "$r3":Landroid/content/SharedPreferences;, ""
    .local v0, "$r3":Landroid/content/SharedPreferences;, ""
    const-string v3, "pref_survey_start_camera_before_first_waypoint"

    .line 640
    const/4 v4, 0x0

    .line 640
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 640
    .local v2, "$z0":Z, ""
    move-object/from16 v0, p2

    .line 640
    invoke-virtual {v0, v2}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;->setStartCameraBeforeFirstWaypoint(Z)V

    .line 642
    move-object/from16 v0, p2

    .line 642
    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;->getSurveyDetail()Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;

    move-result-object v5

    .local v5, "$r4":Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;, ""
    move-object v6, v5

    .local v6, "$r5":Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;, ""
    if-nez v5, :cond_2a

    .line 644
    new-instance v6, Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;

    .line 644
    invoke-direct {v6}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;-><init>()V

    .line 645
    move-object/from16 v0, p2

    .line 645
    invoke-virtual {v0, v6}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;->setSurveyDetail(Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;)V

    .line 649
    :cond_2a
    move-object/from16 v0, p0

    .line 649
    .end local v0    # "$r3":Landroid/content/SharedPreferences;, ""
    .local v1, "$r3":Landroid/content/SharedPreferences;, ""
    iget-object v1, v0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    .line 649
    move-object/from16 p0, v0

    .line 649
    .end local v1    # "$r3":Landroid/content/SharedPreferences;, ""
    .local v0, "$r3":Landroid/content/SharedPreferences;, ""
    const-string v3, "pref_survey_lock_orientation"

    .line 649
    const/4 v4, 0x0

    .line 649
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 649
    invoke-virtual {v6, v2}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;->setLockOrientation(Z)V

    .line 652
    move-object/from16 v0, p0

    .line 652
    .end local v0    # "$r3":Landroid/content/SharedPreferences;, ""
    .local v1, "$r3":Landroid/content/SharedPreferences;, ""
    iget-object v1, v0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    .line 652
    move-object/from16 p0, v0

    .line 652
    .end local v1    # "$r3":Landroid/content/SharedPreferences;, ""
    .local v0, "$r3":Landroid/content/SharedPreferences;, ""
    const-string v3, "pref_survey_sidelap"

    .line 652
    const v8, 0x42700000    # 60.0f

    .line 652
    invoke-interface {v1, v3, v8}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v7

    .local v7, "$f0":F, ""
    float-to-double v9, v7

    .line 652
    .local v9, "$d0":D, ""
    invoke-virtual {v6, v9, v10}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;->setSidelap(D)V

    .line 655
    move-object/from16 v0, p0

    .line 655
    .end local v0    # "$r3":Landroid/content/SharedPreferences;, ""
    .local v1, "$r3":Landroid/content/SharedPreferences;, ""
    iget-object v1, v0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    .line 655
    move-object/from16 p0, v0

    .line 655
    .end local v1    # "$r3":Landroid/content/SharedPreferences;, ""
    .local v0, "$r3":Landroid/content/SharedPreferences;, ""
    const-string v3, "pref_survey_overlap"

    .line 655
    const v8, 0x42480000    # 50.0f

    .line 655
    invoke-interface {v1, v3, v8}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v7

    float-to-double v9, v7

    .line 655
    invoke-virtual {v6, v9, v10}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;->setOverlap(D)V

    .line 658
    move-object/from16 v0, p0

    .line 658
    .end local v0    # "$r3":Landroid/content/SharedPreferences;, ""
    .local v1, "$r3":Landroid/content/SharedPreferences;, ""
    iget-object v1, v0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    .line 658
    move-object/from16 p0, v0

    .line 658
    .end local v1    # "$r3":Landroid/content/SharedPreferences;, ""
    .local v0, "$r3":Landroid/content/SharedPreferences;, ""
    const-string v3, "pref_survey_altitude"

    .line 658
    const v8, 0x42480000    # 50.0f

    .line 658
    invoke-interface {v1, v3, v8}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v7

    float-to-double v9, v7

    .line 658
    invoke-virtual {v6, v9, v10}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;->setAltitude(D)V

    .line 661
    move-object/from16 v0, p0

    .line 661
    .end local v0    # "$r3":Landroid/content/SharedPreferences;, ""
    .local v1, "$r3":Landroid/content/SharedPreferences;, ""
    iget-object v1, v0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    .line 661
    move-object/from16 p0, v0

    .line 661
    .end local v1    # "$r3":Landroid/content/SharedPreferences;, ""
    .local v0, "$r3":Landroid/content/SharedPreferences;, ""
    const-string v3, "pref_survey_angle"

    .line 661
    const/4 v8, 0x0

    .line 661
    invoke-interface {v1, v3, v8}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v7

    float-to-double v9, v7

    .line 661
    invoke-virtual {v6, v9, v10}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;->setAngle(D)V

    .line 664
    move-object/from16 v0, p0

    .line 664
    .end local v0    # "$r3":Landroid/content/SharedPreferences;, ""
    .local v1, "$r3":Landroid/content/SharedPreferences;, ""
    iget-object v1, v0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    .line 664
    move-object/from16 p0, v0

    .line 664
    .end local v1    # "$r3":Landroid/content/SharedPreferences;, ""
    .local v0, "$r3":Landroid/content/SharedPreferences;, ""
    const-string v3, "pref_survey_camera_name"

    .line 664
    const/4 v12, 0x0

    .line 664
    invoke-interface {v1, v3, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 665
    .local v11, "$r6":Ljava/lang/String;, ""
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e0

    .line 666
    const-string v3, "com.o3dr.services.android.lib.attribute.CAMERA"

    .line 666
    move-object/from16 v0, p1

    .line 666
    invoke-virtual {v0, v3}, Lcom/o3dr/android/client/Drone;->getAttribute(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v13

    .local v13, "$r7":Landroid/os/Parcelable;, ""
    move-object/from16 v15, v13

    check-cast v15, Lcom/o3dr/services/android/lib/drone/property/CameraProxy;

    move-object/from16 v14, v15

    .local v14, "$r8":Lcom/o3dr/services/android/lib/drone/property/CameraProxy;, ""
    if-eqz v14, :cond_e0

    .line 669
    invoke-virtual {v14}, Lcom/o3dr/services/android/lib/drone/property/CameraProxy;->getAvailableCameraInfos()Ljava/util/List;

    move-result-object v16

    .line 670
    .local v16, "$r9":Ljava/util/List;, ""
    move-object/from16 v0, v16

    .line 670
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e0

    .line 671
    move-object/from16 v0, v16

    .line 671
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    .line 671
    .local v17, "$r10":Ljava/util/Iterator;, ""
    :cond_b9
    move-object/from16 v0, v17

    .line 671
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e0

    .line 671
    move-object/from16 v0, v17

    .line 671
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .local v18, "$r11":Ljava/lang/Object;, ""
    move-object/from16 v20, v18

    check-cast v20, Lcom/o3dr/services/android/lib/drone/mission/item/complex/CameraDetail;

    move-object/from16 v19, v20

    .line 672
    .local v19, "$r12":Lcom/o3dr/services/android/lib/drone/mission/item/complex/CameraDetail;, ""
    move-object/from16 v0, v19

    .line 672
    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/CameraDetail;->getName()Ljava/lang/String;

    move-result-object v21

    .line 672
    .local v21, "$r13":Ljava/lang/String;, ""
    move-object/from16 v0, v21

    .line 672
    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b9

    .line 673
    move-object/from16 v0, v19

    .line 673
    invoke-virtual {v6, v0}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;->setCameraDetail(Lcom/o3dr/services/android/lib/drone/mission/item/complex/CameraDetail;)V

    :cond_e0
    return-void
    .end local v2    # "$z0":Z, ""
    .end local v6    # "$r5":Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;, ""
    .end local v17    # "$r10":Ljava/util/Iterator;, ""
    .end local v5    # "$r4":Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;, ""
    .end local v16    # "$r9":Ljava/util/List;, ""
    .end local v0    # "$r3":Landroid/content/SharedPreferences;, ""
    .end local v9    # "$d0":D, ""
    .end local v13    # "$r7":Landroid/os/Parcelable;, ""
    .end local v18    # "$r11":Ljava/lang/Object;, ""
    .end local v14    # "$r8":Lcom/o3dr/services/android/lib/drone/property/CameraProxy;, ""
    .end local v21    # "$r13":Ljava/lang/String;, ""
    .end local v19    # "$r12":Lcom/o3dr/services/android/lib/drone/mission/item/complex/CameraDetail;, ""
    .end local v11    # "$r6":Ljava/lang/String;, ""
    .end local v7    # "$f0":F, ""
.end method

.method public persistSurveyPreferences(Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;)V
    .registers 12
    .param p1, "survey"    # Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;

    if-eqz p1, :cond_5d

    .line 605
    invoke-virtual {p1}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;->getSurveyDetail()Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;

    move-result-object v0

    .local v0, "$r2":Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;, ""
    if-nez v0, :cond_9

    .line 633
    return-void

    .line 608
    :cond_9
    invoke-virtual {p1}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;->getSurveyDetail()Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;

    move-result-object v0

    .line 610
    iget-object v1, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    .line 610
    .local v1, "$r3":Landroid/content/SharedPreferences;, ""
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 612
    .local v2, "$r4":Landroid/content/SharedPreferences$Editor;, ""
    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;->getCameraDetail()Lcom/o3dr/services/android/lib/drone/mission/item/complex/CameraDetail;

    move-result-object v3

    .line 612
    .local v3, "$r5":Lcom/o3dr/services/android/lib/drone/mission/item/complex/CameraDetail;, ""
    invoke-virtual {v3}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/CameraDetail;->getName()Ljava/lang/String;

    move-result-object v4

    .line 612
    .local v4, "$r6":Ljava/lang/String;, ""
    const-string v5, "pref_survey_camera_name"

    .line 612
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 615
    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;->getAngle()D

    move-result-wide v6

    .local v6, "$d0":D, ""
    double-to-float v8, v6

    .line 615
    .local v8, "$f0":F, ""
    const-string v5, "pref_survey_angle"

    .line 615
    invoke-interface {v2, v5, v8}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 618
    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;->getAltitude()D

    move-result-wide v6

    double-to-float v8, v6

    .line 618
    const-string v5, "pref_survey_altitude"

    .line 618
    invoke-interface {v2, v5, v8}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 621
    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;->getOverlap()D

    move-result-wide v6

    double-to-float v8, v6

    .line 621
    const-string v5, "pref_survey_overlap"

    .line 621
    invoke-interface {v2, v5, v8}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 624
    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;->getSidelap()D

    move-result-wide v6

    double-to-float v8, v6

    .line 624
    const-string v5, "pref_survey_sidelap"

    .line 624
    invoke-interface {v2, v5, v8}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 627
    invoke-virtual {p1}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;->isStartCameraBeforeFirstWaypoint()Z

    move-result v9

    .line 627
    .local v9, "$z0":Z, ""
    const-string v5, "pref_survey_start_camera_before_first_waypoint"

    .line 627
    invoke-interface {v2, v5, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 630
    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;->getLockOrientation()Z

    move-result v9

    .line 630
    const-string v5, "pref_survey_lock_orientation"

    .line 630
    invoke-interface {v2, v5, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 632
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5d
    return-void
    .end local v0    # "$r2":Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;, ""
    .end local v1    # "$r3":Landroid/content/SharedPreferences;, ""
    .end local v3    # "$r5":Lcom/o3dr/services/android/lib/drone/mission/item/complex/CameraDetail;, ""
    .end local v8    # "$f0":F, ""
    .end local v9    # "$z0":Z, ""
    .end local v6    # "$d0":D, ""
    .end local v2    # "$r4":Landroid/content/SharedPreferences$Editor;, ""
    .end local v4    # "$r6":Ljava/lang/String;, ""
.end method

.method public saveVehicleHistorySessionId(J)V
    .registers 6
    .param p1, "sessionId"    # J

    .line 683
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    .line 683
    .local v0, "$r1":Landroid/content/SharedPreferences;, ""
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 683
    .local v1, "$r2":Landroid/content/SharedPreferences$Editor;, ""
    const-string v2, "pref_vehicle_history_session_id"

    .line 683
    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 683
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 684
    return-void
    .end local v0    # "$r1":Landroid/content/SharedPreferences;, ""
    .end local v1    # "$r2":Landroid/content/SharedPreferences$Editor;, ""
.end method

.method public setAltitudePreference(Ljava/lang/String;D)V
    .registers 7
    .param p1, "prefKey"    # Ljava/lang/String;
    .param p2, "altitude"    # D

    .line 537
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    .line 537
    .local v0, "$r2":Landroid/content/SharedPreferences;, ""
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 537
    .local v1, "$r3":Landroid/content/SharedPreferences$Editor;, ""
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    .line 537
    .local v2, "$r4":Ljava/lang/String;, ""
    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 537
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 538
    return-void
    .end local v2    # "$r4":Ljava/lang/String;, ""
    .end local v1    # "$r3":Landroid/content/SharedPreferences$Editor;, ""
    .end local v0    # "$r2":Landroid/content/SharedPreferences;, ""
.end method

.method public setAutoPanMode(Lorg/droidplanner/android/utils/prefs/AutoPanMode;)V
    .registers 6
    .param p1, "target"    # Lorg/droidplanner/android/utils/prefs/AutoPanMode;

    .line 429
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    .line 429
    .local v0, "$r2":Landroid/content/SharedPreferences;, ""
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 429
    .local v1, "$r3":Landroid/content/SharedPreferences$Editor;, ""
    invoke-virtual {p1}, Lorg/droidplanner/android/utils/prefs/AutoPanMode;->name()Ljava/lang/String;

    move-result-object v2

    .line 429
    .local v2, "$r4":Ljava/lang/String;, ""
    const-string v3, "pref_auto_pan_mode"

    .line 429
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 429
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 430
    return-void
    .end local v0    # "$r2":Landroid/content/SharedPreferences;, ""
    .end local v1    # "$r3":Landroid/content/SharedPreferences$Editor;, ""
    .end local v2    # "$r4":Ljava/lang/String;, ""
.end method

.method public setBluetoothDeviceAddress(Ljava/lang/String;)V
    .registers 7
    .param p1, "newAddress"    # Ljava/lang/String;

    .line 389
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    .line 389
    .local v0, "$r3":Landroid/content/SharedPreferences;, ""
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 390
    .local v1, "$r4":Landroid/content/SharedPreferences$Editor;, ""
    const-string v2, "pref_bluetooth_device_address"

    .line 390
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 391
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 392
    iget-object v3, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->lbm:Landroid/support/v4/content/LocalBroadcastManager;

    .local v3, "$r5":Landroid/support/v4/content/LocalBroadcastManager;, ""
    new-instance v4, Landroid/content/Intent;

    .line 392
    .local v4, "$r2":Landroid/content/Intent;, ""
    const-string v2, "pref_bluetooth_device_address"

    .line 392
    invoke-direct {v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 392
    invoke-virtual {v3, v4}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 393
    return-void
    .end local v3    # "$r5":Landroid/support/v4/content/LocalBroadcastManager;, ""
    .end local v0    # "$r3":Landroid/content/SharedPreferences;, ""
    .end local v1    # "$r4":Landroid/content/SharedPreferences$Editor;, ""
    .end local v4    # "$r2":Landroid/content/Intent;, ""
.end method

.method public setBluetoothDeviceName(Ljava/lang/String;)V
    .registers 5
    .param p1, "deviceName"    # Ljava/lang/String;

    .line 381
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    .line 381
    .local v0, "$r2":Landroid/content/SharedPreferences;, ""
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 381
    .local v1, "$r3":Landroid/content/SharedPreferences$Editor;, ""
    const-string v2, "pref_bluetooth_device_name"

    .line 381
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 381
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 382
    return-void
    .end local v1    # "$r3":Landroid/content/SharedPreferences$Editor;, ""
    .end local v0    # "$r2":Landroid/content/SharedPreferences;, ""
.end method

.method public setConnectionParameterType(I)V
    .registers 8
    .param p1, "connectionType"    # I

    .line 312
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    .line 312
    .local v0, "$r1":Landroid/content/SharedPreferences;, ""
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 312
    .local v1, "$r2":Landroid/content/SharedPreferences$Editor;, ""
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 312
    .local v2, "$r3":Ljava/lang/String;, ""
    const-string v3, "pref_connection_param_type"

    .line 312
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 312
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 313
    iget-object v4, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->lbm:Landroid/support/v4/content/LocalBroadcastManager;

    .local v4, "$r4":Landroid/support/v4/content/LocalBroadcastManager;, ""
    new-instance v5, Landroid/content/Intent;

    .line 313
    .local v5, "$r5":Landroid/content/Intent;, ""
    const-string v3, "pref_connection_param_type"

    .line 313
    invoke-direct {v5, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 313
    invoke-virtual {v4, v5}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 314
    return-void
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r1":Landroid/content/SharedPreferences;, ""
    .end local v4    # "$r4":Landroid/support/v4/content/LocalBroadcastManager;, ""
    .end local v5    # "$r5":Landroid/content/Intent;, ""
    .end local v1    # "$r2":Landroid/content/SharedPreferences$Editor;, ""
.end method

.method public setCustomVideoUdpPort(I)V
    .registers 5
    .param p1, "udpPort"    # I

    .line 589
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    .line 589
    .local v0, "$r1":Landroid/content/SharedPreferences;, ""
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 589
    .local v1, "$r2":Landroid/content/SharedPreferences$Editor;, ""
    const-string v2, "pref_custom_video_udp_port"

    .line 589
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 589
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 590
    return-void
    .end local v0    # "$r1":Landroid/content/SharedPreferences;, ""
    .end local v1    # "$r2":Landroid/content/SharedPreferences$Editor;, ""
.end method

.method public setDroneshareEmail(Ljava/lang/String;)V
    .registers 5
    .param p1, "b"    # Ljava/lang/String;

    .line 273
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    .line 273
    .local v0, "$r2":Landroid/content/SharedPreferences;, ""
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 273
    .local v1, "$r3":Landroid/content/SharedPreferences$Editor;, ""
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 273
    .local p1, "$r1":Ljava/lang/String;, ""
    const-string v2, "dshare_email"

    .line 273
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 273
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 274
    return-void
    .end local v0    # "$r2":Landroid/content/SharedPreferences;, ""
    .end local v1    # "$r3":Landroid/content/SharedPreferences$Editor;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
.end method

.method public setDroneshareLogin(Ljava/lang/String;)V
    .registers 5
    .param p1, "b"    # Ljava/lang/String;

    .line 265
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    .line 265
    .local v0, "$r2":Landroid/content/SharedPreferences;, ""
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 265
    .local v1, "$r3":Landroid/content/SharedPreferences$Editor;, ""
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 265
    .local p1, "$r1":Ljava/lang/String;, ""
    const-string v2, "dshare_username"

    .line 265
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 265
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 266
    return-void
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Landroid/content/SharedPreferences;, ""
    .end local v1    # "$r3":Landroid/content/SharedPreferences$Editor;, ""
.end method

.method public setDronesharePassword(Ljava/lang/String;)V
    .registers 5
    .param p1, "b"    # Ljava/lang/String;

    .line 281
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    .line 281
    .local v0, "$r2":Landroid/content/SharedPreferences;, ""
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 281
    .local v1, "$r3":Landroid/content/SharedPreferences$Editor;, ""
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 281
    .local p1, "$r1":Ljava/lang/String;, ""
    const-string v2, "dshare_password"

    .line 281
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 281
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 282
    return-void
    .end local v1    # "$r3":Landroid/content/SharedPreferences$Editor;, ""
    .end local v0    # "$r2":Landroid/content/SharedPreferences;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
.end method

.method public setLastKnownFollowType(Lcom/o3dr/services/android/lib/gcs/follow/FollowType;)V
    .registers 6
    .param p1, "followType"    # Lcom/o3dr/services/android/lib/gcs/follow/FollowType;

    .line 712
    invoke-virtual {p1}, Lcom/o3dr/services/android/lib/gcs/follow/FollowType;->name()Ljava/lang/String;

    move-result-object v0

    .line 713
    .local v0, "$r2":Ljava/lang/String;, ""
    iget-object v1, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    .line 713
    .local v1, "$r3":Landroid/content/SharedPreferences;, ""
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 713
    .local v2, "$r4":Landroid/content/SharedPreferences$Editor;, ""
    const-string v3, "pref_last_known_follow_mode"

    .line 713
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 713
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 714
    return-void
    .end local v2    # "$r4":Landroid/content/SharedPreferences$Editor;, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$r3":Landroid/content/SharedPreferences;, ""
.end method

.method public setPrefWeatherInfo(Ljava/lang/String;)V
    .registers 5
    .param p1, "weatherInfo"    # Ljava/lang/String;

    .line 253
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    .line 253
    .local v0, "$r2":Landroid/content/SharedPreferences;, ""
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 253
    .local v1, "$r3":Landroid/content/SharedPreferences$Editor;, ""
    const-string v2, "pref_weather_info"

    .line 253
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 253
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 254
    return-void
    .end local v0    # "$r2":Landroid/content/SharedPreferences;, ""
    .end local v1    # "$r3":Landroid/content/SharedPreferences$Editor;, ""
.end method

.method public setTcpServerIp(Ljava/lang/String;)V
    .registers 5
    .param p1, "serverIp"    # Ljava/lang/String;

    .line 341
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    .line 341
    .local v0, "$r2":Landroid/content/SharedPreferences;, ""
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 341
    .local v1, "$r3":Landroid/content/SharedPreferences$Editor;, ""
    const-string v2, "pref_server_ip"

    .line 341
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 341
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 342
    return-void
    .end local v0    # "$r2":Landroid/content/SharedPreferences;, ""
    .end local v1    # "$r3":Landroid/content/SharedPreferences$Editor;, ""
.end method

.method public setTcpServerPort(I)V
    .registers 6
    .param p1, "serverPort"    # I

    .line 349
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    .line 349
    .local v0, "$r1":Landroid/content/SharedPreferences;, ""
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 349
    .local v1, "$r2":Landroid/content/SharedPreferences$Editor;, ""
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 349
    .local v2, "$r3":Ljava/lang/String;, ""
    const-string v3, "pref_server_port"

    .line 349
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 349
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 350
    return-void
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r1":Landroid/content/SharedPreferences;, ""
    .end local v1    # "$r2":Landroid/content/SharedPreferences$Editor;, ""
.end method

.method public setUVCVideoAspectRatio(Ljava/lang/Float;)V
    .registers 6
    .param p1, "aspectRatio"    # Ljava/lang/Float;

    .line 597
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    .line 597
    .local v0, "$r2":Landroid/content/SharedPreferences;, ""
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 597
    .local v1, "$r3":Landroid/content/SharedPreferences$Editor;, ""
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 597
    .local v2, "$f0":F, ""
    const-string v3, "pref_uvc_video_aspect_ratio"

    .line 597
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 597
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 598
    return-void
    .end local v2    # "$f0":F, ""
    .end local v1    # "$r3":Landroid/content/SharedPreferences$Editor;, ""
    .end local v0    # "$r2":Landroid/content/SharedPreferences;, ""
.end method

.method public setUdpServerPort(I)V
    .registers 6
    .param p1, "serverPort"    # I

    .line 357
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    .line 357
    .local v0, "$r1":Landroid/content/SharedPreferences;, ""
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 357
    .local v1, "$r2":Landroid/content/SharedPreferences$Editor;, ""
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 357
    .local v2, "$r3":Ljava/lang/String;, ""
    const-string v3, "pref_udp_server_port"

    .line 357
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 357
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 358
    return-void
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$r2":Landroid/content/SharedPreferences$Editor;, ""
    .end local v0    # "$r1":Landroid/content/SharedPreferences;, ""
.end method

.method public setUsbBaudRate(I)V
    .registers 6
    .param p1, "baudRate"    # I

    .line 333
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    .line 333
    .local v0, "$r1":Landroid/content/SharedPreferences;, ""
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 333
    .local v1, "$r2":Landroid/content/SharedPreferences$Editor;, ""
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 333
    .local v2, "$r3":Ljava/lang/String;, ""
    const-string v3, "pref_baud_type"

    .line 333
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 333
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 334
    return-void
    .end local v0    # "$r1":Landroid/content/SharedPreferences;, ""
    .end local v1    # "$r2":Landroid/content/SharedPreferences$Editor;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
.end method

.method public setVehicleDefaultSpeed(F)V
    .registers 7
    .param p1, "speedInMetersPerSecond"    # F

    .line 698
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    .line 698
    .local v0, "$r1":Landroid/content/SharedPreferences;, ""
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 698
    .local v1, "$r2":Landroid/content/SharedPreferences$Editor;, ""
    const-string v2, "pref_vehicle_default_speed"

    .line 698
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 698
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 699
    iget-object v3, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->lbm:Landroid/support/v4/content/LocalBroadcastManager;

    .local v3, "$r3":Landroid/support/v4/content/LocalBroadcastManager;, ""
    new-instance v4, Landroid/content/Intent;

    .line 699
    .local v4, "$r4":Landroid/content/Intent;, ""
    const-string v2, "pref_vehicle_default_speed"

    .line 699
    invoke-direct {v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 699
    invoke-virtual {v3, v4}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 700
    return-void
    .end local v0    # "$r1":Landroid/content/SharedPreferences;, ""
    .end local v1    # "$r2":Landroid/content/SharedPreferences$Editor;, ""
    .end local v3    # "$r3":Landroid/support/v4/content/LocalBroadcastManager;, ""
    .end local v4    # "$r4":Landroid/content/Intent;, ""
.end method

.method public setVideoWidgetType(I)V
    .registers 5
    .param p1, "videoType"    # I

    .line 579
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    .line 579
    .local v0, "$r1":Landroid/content/SharedPreferences;, ""
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 579
    .local v1, "$r2":Landroid/content/SharedPreferences$Editor;, ""
    const-string v2, "pref_widget_video_type"

    .line 579
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 579
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 580
    return-void
    .end local v1    # "$r2":Landroid/content/SharedPreferences$Editor;, ""
    .end local v0    # "$r1":Landroid/content/SharedPreferences;, ""
.end method

.method public shouldGpsHdopBeDisplayed()Z
    .registers 5

    .line 436
    iget-object v0, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    .line 436
    .local v0, "$r1":Landroid/content/SharedPreferences;, ""
    const-string v2, "pref_ui_gps_hdop"

    .line 436
    const/4 v3, 0x0

    .line 436
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/content/SharedPreferences;, ""
.end method

.method public updateSavedAppVersionCode(Landroid/content/Context;)V
    .registers 7
    .param p1, "context"    # Landroid/content/Context;

    .line 246
    invoke-static {p1}, Lorg/droidplanner/android/utils/Utils;->getAppVersionCode(Landroid/content/Context;)I

    move-result v0

    .local v0, "$i0":I, ""
    const/4 v1, -0x1

    if-eq v0, v1, :cond_16

    .line 248
    iget-object v2, p0, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    .line 248
    .local v2, "$r2":Landroid/content/SharedPreferences;, ""
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 248
    .local v3, "$r3":Landroid/content/SharedPreferences$Editor;, ""
    const-string v4, "pref_app_version_code"

    .line 248
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 248
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 250
    :cond_16
    return-void
    .end local v2    # "$r2":Landroid/content/SharedPreferences;, ""
    .end local v3    # "$r3":Landroid/content/SharedPreferences$Editor;, ""
    .end local v0    # "$i0":I, ""
.end method
