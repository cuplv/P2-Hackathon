.class public Lorg/droidplanner/android/fragments/SettingsFragment;
.super Landroid/preference/PreferenceFragment;
.source "SettingsFragment.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lorg/droidplanner/android/DroidPlannerApp$ApiListener;


# static fields
.field public static final ACTION_ADVANCED_MENU_UPDATED:Ljava/lang/String; = "org.droidplanner.android.action.ADVANCED_MENU_UPDATED"

.field public static final ACTION_LOCATION_SETTINGS_UPDATED:Ljava/lang/String; = "org.droidplanner.android.action.LOCATION_SETTINGS_UPDATED"

.field public static final ACTION_MAP_ROTATION_PREFERENCE_UPDATED:Ljava/lang/String; = "org.droidplanner.android.ACTION_MAP_ROTATION_PREFERENCE_UPDATED"

.field public static final ACTION_PREF_HDOP_UPDATE:Ljava/lang/String; = "org.droidplanner.android.ACTION_PREF_HDOP_UPDATE"

.field public static final ACTION_PREF_UNIT_SYSTEM_UPDATE:Ljava/lang/String; = "org.droidplanner.android.ACTION_PREF_UNIT_SYSTEM_UPDATE"

.field public static final ACTION_UPDATED_STATUS_PERIOD:Ljava/lang/String; = "org.droidplanner.android.ACTION_UPDATED_STATUS_PERIOD"

.field public static final ACTION_WIDGET_PREFERENCE_UPDATED:Ljava/lang/String; = "org.droidplanner.android.ACTION_WIDGET_PREFERENCE_UPDATED"

.field public static final EXTRA_ADD_WIDGET:Ljava/lang/String; = "extra_add_widget"

.field public static final EXTRA_RESULT_CODE:Ljava/lang/String; = "extra_result_code"

.field public static final EXTRA_UPDATED_STATUS_PERIOD:Ljava/lang/String; = "extra_updated_status_period"

.field public static final EXTRA_WIDGET_PREF_KEY:Ljava/lang/String; = "extra_widget_pref_key"

.field private static final PACKAGE_NAME:Ljava/lang/String; = "org.droidplanner.android"

.field private static final TAG:Ljava/lang/String;

.field private static final intentFilter:Landroid/content/IntentFilter;


# instance fields
.field private final broadcastReceiver:Landroid/content/BroadcastReceiver;

.field private dpApp:Lorg/droidplanner/android/DroidPlannerApp;

.field private dpPrefs:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

.field private lbm:Landroid/support/v4/content/LocalBroadcastManager;

.field private final mDefaultSummaryPrefs:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 59
    const-class v0, Lorg/droidplanner/android/fragments/SettingsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/droidplanner/android/fragments/SettingsFragment;->TAG:Ljava/lang/String;

    .line 99
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sput-object v0, Lorg/droidplanner/android/fragments/SettingsFragment;->intentFilter:Landroid/content/IntentFilter;

    .line 102
    sget-object v0, Lorg/droidplanner/android/fragments/SettingsFragment;->intentFilter:Landroid/content/IntentFilter;

    const-string v1, "com.o3dr.services.android.lib.attribute.event.STATE_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 103
    sget-object v0, Lorg/droidplanner/android/fragments/SettingsFragment;->intentFilter:Landroid/content/IntentFilter;

    const-string v1, "com.o3dr.services.android.lib.attribute.event.STATE_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 104
    sget-object v0, Lorg/droidplanner/android/fragments/SettingsFragment;->intentFilter:Landroid/content/IntentFilter;

    const-string v1, "com.o3dr.services.android.lib.attribute.event.STATE_UPDATED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 105
    sget-object v0, Lorg/droidplanner/android/fragments/SettingsFragment;->intentFilter:Landroid/content/IntentFilter;

    const-string v1, "com.o3dr.services.android.lib.attribute.event.HEARTBEAT_RESTORED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 106
    sget-object v0, Lorg/droidplanner/android/fragments/SettingsFragment;->intentFilter:Landroid/content/IntentFilter;

    const-string v1, "com.o3dr.services.android.lib.attribute.event.TYPE_UPDATED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 107
    sget-object v0, Lorg/droidplanner/android/fragments/SettingsFragment;->intentFilter:Landroid/content/IntentFilter;

    const-string v1, "org.droidplanner.android.ACTION_PREF_UNIT_SYSTEM_UPDATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 108
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 53
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    .line 110
    new-instance v0, Lorg/droidplanner/android/fragments/SettingsFragment$1;

    invoke-direct {v0, p0}, Lorg/droidplanner/android/fragments/SettingsFragment$1;-><init>(Lorg/droidplanner/android/fragments/SettingsFragment;)V

    iput-object v0, p0, Lorg/droidplanner/android/fragments/SettingsFragment;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 144
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/droidplanner/android/fragments/SettingsFragment;->mDefaultSummaryPrefs:Ljava/util/HashSet;

    .line 146
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lorg/droidplanner/android/fragments/SettingsFragment;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lorg/droidplanner/android/fragments/SettingsFragment;Lcom/o3dr/services/android/lib/drone/property/Type;)V
    .registers 2
    .param p0, "x0"    # Lorg/droidplanner/android/fragments/SettingsFragment;
    .param p1, "x1"    # Lcom/o3dr/services/android/lib/drone/property/Type;

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lorg/droidplanner/android/fragments/SettingsFragment;->updateFirmwareVersionPreference(Lcom/o3dr/services/android/lib/drone/property/Type;)V

    return-void
.end method

.method static synthetic access$100(Lorg/droidplanner/android/fragments/SettingsFragment;)Lorg/droidplanner/android/DroidPlannerApp;
    .registers 2
    .param p0, "x0"    # Lorg/droidplanner/android/fragments/SettingsFragment;

    .prologue
    .line 53
    iget-object v0, p0, Lorg/droidplanner/android/fragments/SettingsFragment;->dpApp:Lorg/droidplanner/android/DroidPlannerApp;

    return-object v0
.end method

.method static synthetic access$1000(Lorg/droidplanner/android/fragments/SettingsFragment;)V
    .registers 1
    .param p0, "x0"    # Lorg/droidplanner/android/fragments/SettingsFragment;

    .prologue
    .line 53
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/SettingsFragment;->setupPeriodicControls()V

    return-void
.end method

.method static synthetic access$1100(Lorg/droidplanner/android/fragments/SettingsFragment;)Landroid/os/Handler;
    .registers 2
    .param p0, "x0"    # Lorg/droidplanner/android/fragments/SettingsFragment;

    .prologue
    .line 53
    iget-object v0, p0, Lorg/droidplanner/android/fragments/SettingsFragment;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$1200(Lorg/droidplanner/android/fragments/SettingsFragment;Ljava/lang/String;)V
    .registers 2
    .param p0, "x0"    # Lorg/droidplanner/android/fragments/SettingsFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lorg/droidplanner/android/fragments/SettingsFragment;->openWebUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lorg/droidplanner/android/fragments/SettingsFragment;)V
    .registers 1
    .param p0, "x0"    # Lorg/droidplanner/android/fragments/SettingsFragment;

    .prologue
    .line 53
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/SettingsFragment;->setupAltitudePreferences()V

    return-void
.end method

.method static synthetic access$300(Lorg/droidplanner/android/fragments/SettingsFragment;)V
    .registers 1
    .param p0, "x0"    # Lorg/droidplanner/android/fragments/SettingsFragment;

    .prologue
    .line 53
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/SettingsFragment;->setupSpeedPreferences()V

    return-void
.end method

.method static synthetic access$400(Lorg/droidplanner/android/fragments/SettingsFragment;Ljava/lang/String;)Z
    .registers 3
    .param p0, "x0"    # Lorg/droidplanner/android/fragments/SettingsFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lorg/droidplanner/android/fragments/SettingsFragment;->updateMapSettingsPreference(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$500(Lorg/droidplanner/android/fragments/SettingsFragment;)Landroid/support/v4/content/LocalBroadcastManager;
    .registers 2
    .param p0, "x0"    # Lorg/droidplanner/android/fragments/SettingsFragment;

    .prologue
    .line 53
    iget-object v0, p0, Lorg/droidplanner/android/fragments/SettingsFragment;->lbm:Landroid/support/v4/content/LocalBroadcastManager;

    return-object v0
.end method

.method static synthetic access$600(Lorg/droidplanner/android/fragments/SettingsFragment;Landroid/preference/Preference;I)V
    .registers 3
    .param p0, "x0"    # Lorg/droidplanner/android/fragments/SettingsFragment;
    .param p1, "x1"    # Landroid/preference/Preference;
    .param p2, "x2"    # I

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lorg/droidplanner/android/fragments/SettingsFragment;->updateUnitSystemSummary(Landroid/preference/Preference;I)V

    return-void
.end method

.method static synthetic access$700(Lorg/droidplanner/android/fragments/SettingsFragment;)Lorg/droidplanner/android/utils/unit/providers/speed/SpeedUnitProvider;
    .registers 2
    .param p0, "x0"    # Lorg/droidplanner/android/fragments/SettingsFragment;

    .prologue
    .line 53
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/SettingsFragment;->getSpeedUnitProvider()Lorg/droidplanner/android/utils/unit/providers/speed/SpeedUnitProvider;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$800(Lorg/droidplanner/android/fragments/SettingsFragment;)Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;
    .registers 2
    .param p0, "x0"    # Lorg/droidplanner/android/fragments/SettingsFragment;

    .prologue
    .line 53
    iget-object v0, p0, Lorg/droidplanner/android/fragments/SettingsFragment;->dpPrefs:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    return-object v0
.end method

.method static synthetic access$900(Lorg/droidplanner/android/fragments/SettingsFragment;)Lorg/droidplanner/android/utils/unit/providers/length/LengthUnitProvider;
    .registers 2
    .param p0, "x0"    # Lorg/droidplanner/android/fragments/SettingsFragment;

    .prologue
    .line 53
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/SettingsFragment;->getLengthUnitProvider()Lorg/droidplanner/android/utils/unit/providers/length/LengthUnitProvider;

    move-result-object v0

    return-object v0
.end method

.method private getLengthUnitProvider()Lorg/droidplanner/android/utils/unit/providers/length/LengthUnitProvider;
    .registers 3

    .prologue
    .line 502
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lorg/droidplanner/android/utils/unit/UnitManager;->getUnitSystem(Landroid/content/Context;)Lorg/droidplanner/android/utils/unit/systems/UnitSystem;

    move-result-object v0

    .line 503
    .local v0, "unitSystem":Lorg/droidplanner/android/utils/unit/systems/UnitSystem;
    invoke-interface {v0}, Lorg/droidplanner/android/utils/unit/systems/UnitSystem;->getLengthUnitProvider()Lorg/droidplanner/android/utils/unit/providers/length/LengthUnitProvider;

    move-result-object v1

    return-object v1
.end method

.method private getSpeedUnitProvider()Lorg/droidplanner/android/utils/unit/providers/speed/SpeedUnitProvider;
    .registers 3

    .prologue
    .line 507
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lorg/droidplanner/android/utils/unit/UnitManager;->getUnitSystem(Landroid/content/Context;)Lorg/droidplanner/android/utils/unit/systems/UnitSystem;

    move-result-object v0

    .line 508
    .local v0, "unitSystem":Lorg/droidplanner/android/utils/unit/systems/UnitSystem;
    invoke-interface {v0}, Lorg/droidplanner/android/utils/unit/systems/UnitSystem;->getSpeedUnitProvider()Lorg/droidplanner/android/utils/unit/providers/speed/SpeedUnitProvider;

    move-result-object v1

    return-object v1
.end method

.method private initSummaryPerPrefs()V
    .registers 3

    .prologue
    .line 512
    iget-object v0, p0, Lorg/droidplanner/android/fragments/SettingsFragment;->mDefaultSummaryPrefs:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 514
    iget-object v0, p0, Lorg/droidplanner/android/fragments/SettingsFragment;->mDefaultSummaryPrefs:Ljava/util/HashSet;

    const-string v1, "pref_baud_type"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 515
    iget-object v0, p0, Lorg/droidplanner/android/fragments/SettingsFragment;->mDefaultSummaryPrefs:Ljava/util/HashSet;

    const-string v1, "pref_server_port"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 516
    iget-object v0, p0, Lorg/droidplanner/android/fragments/SettingsFragment;->mDefaultSummaryPrefs:Ljava/util/HashSet;

    const-string v1, "pref_server_ip"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 517
    iget-object v0, p0, Lorg/droidplanner/android/fragments/SettingsFragment;->mDefaultSummaryPrefs:Ljava/util/HashSet;

    const-string v1, "pref_udp_server_port"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 518
    iget-object v0, p0, Lorg/droidplanner/android/fragments/SettingsFragment;->mDefaultSummaryPrefs:Ljava/util/HashSet;

    const-string v1, "pref_udp_ping_receiver_ip"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 519
    iget-object v0, p0, Lorg/droidplanner/android/fragments/SettingsFragment;->mDefaultSummaryPrefs:Ljava/util/HashSet;

    const-string v1, "pref_udp_ping_receiver_port"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 520
    return-void
.end method

.method private openWebUrl(Ljava/lang/String;)V
    .registers 7
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 718
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 719
    .local v0, "browseIntent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lorg/droidplanner/android/fragments/SettingsFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_e} :catch_f

    .line 723
    .end local v0    # "browseIntent":Landroid/content/Intent;
    :goto_e
    return-void

    .line 720
    :catch_f
    move-exception v1

    .line 721
    .local v1, "e":Landroid/content/ActivityNotFoundException;
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/SettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f07026b

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_e
.end method

.method private setupAdvancedMenu()V
    .registers 4

    .prologue
    .line 270
    const-string v2, "pref_ui_gps_hdop"

    invoke-virtual {p0, v2}, Lorg/droidplanner/android/fragments/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 271
    .local v0, "hdopToggle":Landroid/preference/CheckBoxPreference;
    if-eqz v0, :cond_12

    .line 272
    new-instance v2, Lorg/droidplanner/android/fragments/SettingsFragment$5;

    invoke-direct {v2, p0}, Lorg/droidplanner/android/fragments/SettingsFragment$5;-><init>(Lorg/droidplanner/android/fragments/SettingsFragment;)V

    invoke-virtual {v0, v2}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 281
    :cond_12
    const-string v2, "pref_enable_kill_switch"

    invoke-virtual {p0, v2}, Lorg/droidplanner/android/fragments/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/CheckBoxPreference;

    .line 282
    .local v1, "killSwitch":Landroid/preference/CheckBoxPreference;
    if-eqz v1, :cond_24

    .line 283
    new-instance v2, Lorg/droidplanner/android/fragments/SettingsFragment$6;

    invoke-direct {v2, p0}, Lorg/droidplanner/android/fragments/SettingsFragment$6;-><init>(Lorg/droidplanner/android/fragments/SettingsFragment;)V

    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 291
    :cond_24
    return-void
.end method

.method private setupAltitudePreferenceHelper(Ljava/lang/String;D)V
    .registers 14
    .param p1, "prefKey"    # Ljava/lang/String;
    .param p2, "defaultAlt"    # D

    .prologue
    .line 411
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/SettingsFragment;->getLengthUnitProvider()Lorg/droidplanner/android/utils/unit/providers/length/LengthUnitProvider;

    move-result-object v2

    .line 413
    .local v2, "lup":Lorg/droidplanner/android/utils/unit/providers/length/LengthUnitProvider;
    invoke-virtual {p0, p1}, Lorg/droidplanner/android/fragments/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/EditTextPreference;

    .line 414
    .local v0, "altPref":Landroid/preference/EditTextPreference;
    if-eqz v0, :cond_38

    .line 415
    invoke-virtual {v2, p2, p3}, Lorg/droidplanner/android/utils/unit/providers/length/LengthUnitProvider;->boxBaseValueToTarget(D)Lorg/beyene/sius/unit/length/LengthUnit;

    move-result-object v1

    .line 417
    .local v1, "defaultAltValue":Lorg/beyene/sius/unit/length/LengthUnit;
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%2.1f"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {v1}, Lorg/beyene/sius/unit/length/LengthUnit;->getValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 418
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 420
    new-instance v3, Lorg/droidplanner/android/fragments/SettingsFragment$11;

    invoke-direct {v3, p0, v0, p1}, Lorg/droidplanner/android/fragments/SettingsFragment$11;-><init>(Lorg/droidplanner/android/fragments/SettingsFragment;Landroid/preference/EditTextPreference;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 499
    .end local v1    # "defaultAltValue":Lorg/beyene/sius/unit/length/LengthUnit;
    :cond_38
    return-void
.end method

.method private setupAltitudePreferences()V
    .registers 5

    .prologue
    .line 359
    const-string v0, "pref_alt_max_value"

    iget-object v1, p0, Lorg/droidplanner/android/fragments/SettingsFragment;->dpPrefs:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    invoke-virtual {v1}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->getMaxAltitude()D

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Lorg/droidplanner/android/fragments/SettingsFragment;->setupAltitudePreferenceHelper(Ljava/lang/String;D)V

    .line 360
    const-string v0, "pref_alt_min_value"

    iget-object v1, p0, Lorg/droidplanner/android/fragments/SettingsFragment;->dpPrefs:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    invoke-virtual {v1}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->getMinAltitude()D

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Lorg/droidplanner/android/fragments/SettingsFragment;->setupAltitudePreferenceHelper(Ljava/lang/String;D)V

    .line 361
    const-string v0, "pref_alt_default_value"

    iget-object v1, p0, Lorg/droidplanner/android/fragments/SettingsFragment;->dpPrefs:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    invoke-virtual {v1}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->getDefaultAltitude()D

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Lorg/droidplanner/android/fragments/SettingsFragment;->setupAltitudePreferenceHelper(Ljava/lang/String;D)V

    .line 362
    return-void
.end method

.method private setupCreditsPage()V
    .registers 5

    .prologue
    .line 682
    const-string v3, "pref_project_creator"

    invoke-virtual {p0, v3}, Lorg/droidplanner/android/fragments/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 683
    .local v1, "creatorPref":Landroid/preference/Preference;
    if-eqz v1, :cond_10

    .line 684
    new-instance v3, Lorg/droidplanner/android/fragments/SettingsFragment$14;

    invoke-direct {v3, p0}, Lorg/droidplanner/android/fragments/SettingsFragment$14;-><init>(Lorg/droidplanner/android/fragments/SettingsFragment;)V

    invoke-virtual {v1, v3}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 693
    :cond_10
    const-string v3, "pref_project_lead_maintainer"

    invoke-virtual {p0, v3}, Lorg/droidplanner/android/fragments/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    .line 694
    .local v2, "leadMaintainerPref":Landroid/preference/Preference;
    if-eqz v2, :cond_20

    .line 695
    new-instance v3, Lorg/droidplanner/android/fragments/SettingsFragment$15;

    invoke-direct {v3, p0}, Lorg/droidplanner/android/fragments/SettingsFragment$15;-><init>(Lorg/droidplanner/android/fragments/SettingsFragment;)V

    invoke-virtual {v2, v3}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 704
    :cond_20
    const-string v3, "pref_project_contributors"

    invoke-virtual {p0, v3}, Lorg/droidplanner/android/fragments/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 705
    .local v0, "contributorsPref":Landroid/preference/Preference;
    if-eqz v0, :cond_30

    .line 706
    new-instance v3, Lorg/droidplanner/android/fragments/SettingsFragment$16;

    invoke-direct {v3, p0}, Lorg/droidplanner/android/fragments/SettingsFragment$16;-><init>(Lorg/droidplanner/android/fragments/SettingsFragment;)V

    invoke-virtual {v0, v3}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 714
    :cond_30
    return-void
.end method

.method private setupImminentGroundCollisionWarningPreference()V
    .registers 3

    .prologue
    .line 322
    const-string v1, "pref_ground_collision_warning"

    invoke-virtual {p0, v1}, Lorg/droidplanner/android/fragments/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 323
    .local v0, "collisionWarn":Landroid/preference/CheckBoxPreference;
    if-eqz v0, :cond_12

    .line 324
    new-instance v1, Lorg/droidplanner/android/fragments/SettingsFragment$9;

    invoke-direct {v1, p0}, Lorg/droidplanner/android/fragments/SettingsFragment$9;-><init>(Lorg/droidplanner/android/fragments/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 336
    :cond_12
    return-void
.end method

.method private setupMapPreferences()V
    .registers 3

    .prologue
    .line 311
    const-string v1, "pref_map_enable_rotation"

    invoke-virtual {p0, v1}, Lorg/droidplanner/android/fragments/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 312
    .local v0, "mapRotation":Landroid/preference/CheckBoxPreference;
    new-instance v1, Lorg/droidplanner/android/fragments/SettingsFragment$8;

    invoke-direct {v1, p0}, Lorg/droidplanner/android/fragments/SettingsFragment$8;-><init>(Lorg/droidplanner/android/fragments/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 319
    return-void
.end method

.method private setupMapProviders()V
    .registers 13

    .prologue
    const/16 v11, 0x5f

    const/16 v10, 0x20

    .line 233
    const-string v3, "pref_maps_providers_key"

    .line 235
    .local v3, "mapsProvidersPrefKey":Ljava/lang/String;
    const-string v9, "pref_maps_providers_key"

    invoke-virtual {p0, v9}, Lorg/droidplanner/android/fragments/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/ListPreference;

    .line 236
    .local v2, "mapsProvidersPref":Landroid/preference/ListPreference;
    if-eqz v2, :cond_5a

    .line 237
    invoke-static {}, Lorg/droidplanner/android/maps/providers/DPMapProvider;->getEnabledProviders()[Lorg/droidplanner/android/maps/providers/DPMapProvider;

    move-result-object v5

    .line 238
    .local v5, "providers":[Lorg/droidplanner/android/maps/providers/DPMapProvider;
    array-length v6, v5

    .line 240
    .local v6, "providersCount":I
    new-array v7, v6, [Ljava/lang/CharSequence;

    .line 241
    .local v7, "providersNames":[Ljava/lang/CharSequence;
    new-array v8, v6, [Ljava/lang/CharSequence;

    .line 242
    .local v8, "providersNamesValues":[Ljava/lang/CharSequence;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1a
    if-ge v1, v6, :cond_33

    .line 243
    aget-object v9, v5, v1

    invoke-virtual {v9}, Lorg/droidplanner/android/maps/providers/DPMapProvider;->name()Ljava/lang/String;

    move-result-object v4

    .line 244
    .local v4, "providerName":Ljava/lang/String;
    aput-object v4, v8, v1

    .line 245
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v11, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v1

    .line 242
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    .line 248
    .end local v4    # "providerName":Ljava/lang/String;
    :cond_33
    iget-object v9, p0, Lorg/droidplanner/android/fragments/SettingsFragment;->dpPrefs:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    invoke-virtual {v9}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->getMapProviderName()Ljava/lang/String;

    move-result-object v0

    .line 250
    .local v0, "defaultProviderName":Ljava/lang/String;
    invoke-virtual {v2, v7}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 251
    invoke-virtual {v2, v8}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 252
    invoke-virtual {v2, v0}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 253
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v11, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 254
    new-instance v9, Lorg/droidplanner/android/fragments/SettingsFragment$4;

    invoke-direct {v9, p0, v2}, Lorg/droidplanner/android/fragments/SettingsFragment$4;-><init>(Lorg/droidplanner/android/fragments/SettingsFragment;Landroid/preference/ListPreference;)V

    invoke-virtual {v2, v9}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 265
    invoke-direct {p0, v0}, Lorg/droidplanner/android/fragments/SettingsFragment;->updateMapSettingsPreference(Ljava/lang/String;)Z

    .line 267
    .end local v0    # "defaultProviderName":Ljava/lang/String;
    .end local v1    # "i":I
    .end local v5    # "providers":[Lorg/droidplanner/android/maps/providers/DPMapProvider;
    .end local v6    # "providersCount":I
    .end local v7    # "providersNames":[Ljava/lang/CharSequence;
    .end local v8    # "providersNamesValues":[Ljava/lang/CharSequence;
    :cond_5a
    return-void
.end method

.method private setupPeriodicControls()V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 605
    const-string v5, "tts_periodic"

    invoke-virtual {p0, v5}, Lorg/droidplanner/android/fragments/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    check-cast v3, Landroid/preference/PreferenceCategory;

    .line 606
    .local v3, "periodicSpeechPrefs":Landroid/preference/PreferenceCategory;
    invoke-virtual {v3, v1}, Landroid/preference/PreferenceCategory;->getPreference(I)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/ListPreference;

    .line 607
    .local v2, "periodic":Landroid/preference/ListPreference;
    new-instance v5, Lorg/droidplanner/android/fragments/SettingsFragment$13;

    invoke-direct {v5, p0}, Lorg/droidplanner/android/fragments/SettingsFragment$13;-><init>(Lorg/droidplanner/android/fragments/SettingsFragment;)V

    invoke-virtual {v2, v5}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 626
    invoke-virtual {v2}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 628
    .local v4, "val":I
    if-eqz v4, :cond_22

    const/4 v1, 0x1

    .line 629
    .local v1, "isEnabled":Z
    :cond_22
    if-eqz v1, :cond_67

    .line 630
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f070103

    invoke-virtual {p0, v6}, Lorg/droidplanner/android/fragments/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const v6, 0x7f070102

    .line 631
    invoke-virtual {p0, v6}, Lorg/droidplanner/android/fragments/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 630
    invoke-virtual {v2, v5}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 636
    :goto_56
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_57
    invoke-virtual {v3}, Landroid/preference/PreferenceCategory;->getPreferenceCount()I

    move-result v5

    if-ge v0, v5, :cond_6e

    .line 637
    invoke-virtual {v3, v0}, Landroid/preference/PreferenceCategory;->getPreference(I)Landroid/preference/Preference;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 636
    add-int/lit8 v0, v0, 0x1

    goto :goto_57

    .line 633
    .end local v0    # "i":I
    :cond_67
    const v5, 0x7f070100

    invoke-virtual {v2, v5}, Landroid/preference/ListPreference;->setSummary(I)V

    goto :goto_56

    .line 639
    .restart local v0    # "i":I
    :cond_6e
    return-void
.end method

.method private setupSpeedPreferences()V
    .registers 11

    .prologue
    .line 365
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/SettingsFragment;->getSpeedUnitProvider()Lorg/droidplanner/android/utils/unit/providers/speed/SpeedUnitProvider;

    move-result-object v2

    .line 367
    .local v2, "sup":Lorg/droidplanner/android/utils/unit/providers/speed/SpeedUnitProvider;
    const-string v3, "pref_vehicle_default_speed"

    invoke-virtual {p0, v3}, Lorg/droidplanner/android/fragments/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/EditTextPreference;

    .line 368
    .local v0, "defaultSpeedPref":Landroid/preference/EditTextPreference;
    if-eqz v0, :cond_40

    .line 369
    iget-object v3, p0, Lorg/droidplanner/android/fragments/SettingsFragment;->dpPrefs:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    invoke-virtual {v3}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->getVehicleDefaultSpeed()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lorg/droidplanner/android/utils/unit/providers/speed/SpeedUnitProvider;->boxBaseValueToTarget(D)Lorg/beyene/sius/unit/composition/speed/SpeedUnit;

    move-result-object v1

    .line 371
    .local v1, "defaultValue":Lorg/beyene/sius/unit/composition/speed/SpeedUnit;
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%2.1f"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {v1}, Lorg/beyene/sius/unit/composition/speed/SpeedUnit;->getValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 372
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 374
    new-instance v3, Lorg/droidplanner/android/fragments/SettingsFragment$10;

    invoke-direct {v3, p0, v0}, Lorg/droidplanner/android/fragments/SettingsFragment$10;-><init>(Lorg/droidplanner/android/fragments/SettingsFragment;Landroid/preference/EditTextPreference;)V

    invoke-virtual {v0, v3}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 399
    .end local v1    # "defaultValue":Lorg/beyene/sius/unit/composition/speed/SpeedUnit;
    :cond_40
    return-void
.end method

.method private setupUnitSystemPreferences()V
    .registers 4

    .prologue
    .line 294
    const-string v2, "pref_unit_system"

    invoke-virtual {p0, v2}, Lorg/droidplanner/android/fragments/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/ListPreference;

    .line 295
    .local v1, "unitSystemPref":Landroid/preference/ListPreference;
    if-eqz v1, :cond_1b

    .line 296
    iget-object v2, p0, Lorg/droidplanner/android/fragments/SettingsFragment;->dpPrefs:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    invoke-virtual {v2}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->getUnitSystemType()I

    move-result v0

    .line 297
    .local v0, "defaultUnitSystem":I
    invoke-direct {p0, v1, v0}, Lorg/droidplanner/android/fragments/SettingsFragment;->updateUnitSystemSummary(Landroid/preference/Preference;I)V

    .line 298
    new-instance v2, Lorg/droidplanner/android/fragments/SettingsFragment$7;

    invoke-direct {v2, p0}, Lorg/droidplanner/android/fragments/SettingsFragment$7;-><init>(Lorg/droidplanner/android/fragments/SettingsFragment;)V

    invoke-virtual {v1, v2}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 308
    .end local v0    # "defaultUnitSystem":I
    :cond_1b
    return-void
.end method

.method private setupWidgetsPreferences()V
    .registers 3

    .prologue
    .line 219
    const-string v1, "pref_tower_widgets"

    invoke-virtual {p0, v1}, Lorg/droidplanner/android/fragments/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 220
    .local v0, "widgetsPref":Landroid/preference/Preference;
    if-eqz v0, :cond_10

    .line 221
    new-instance v1, Lorg/droidplanner/android/fragments/SettingsFragment$3;

    invoke-direct {v1, p0}, Lorg/droidplanner/android/fragments/SettingsFragment$3;-><init>(Lorg/droidplanner/android/fragments/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 229
    :cond_10
    return-void
.end method

.method private updateFirmwareVersionPreference(Lcom/o3dr/services/android/lib/drone/property/Type;)V
    .registers 10
    .param p1, "droneType"    # Lcom/o3dr/services/android/lib/drone/property/Type;

    .prologue
    const v7, 0x7f070281

    .line 523
    if-nez p1, :cond_34

    const/4 v1, 0x0

    .line 525
    .local v1, "firmwareVersion":Ljava/lang/String;
    :goto_6
    const-string v5, "pref_vehicle_type"

    invoke-virtual {p0, v5}, Lorg/droidplanner/android/fragments/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    .line 526
    .local v4, "vehicleTypePref":Landroid/preference/Preference;
    if-eqz v4, :cond_13

    .line 527
    if-nez p1, :cond_39

    .line 528
    invoke-virtual {v4, v7}, Landroid/preference/Preference;->setSummary(I)V

    .line 555
    :cond_13
    :goto_13
    const-string v5, "pref_firmware_version"

    invoke-virtual {p0, v5}, Lorg/droidplanner/android/fragments/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    .line 556
    .local v2, "firmwareVersionPref":Landroid/preference/Preference;
    if-eqz v2, :cond_33

    .line 557
    new-instance v5, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    invoke-direct {v5}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;-><init>()V

    const-string v6, "Mavlink connection"

    .line 558
    invoke-virtual {v5, v6}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setCategory(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v0

    .line 560
    .local v0, "firmwareEvent":Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;
    if-nez v1, :cond_53

    .line 561
    invoke-virtual {v2, v7}, Landroid/preference/Preference;->setSummary(I)V

    .line 562
    const-string v5, "Firmware version unset"

    invoke-virtual {v0, v5}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setAction(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    .line 569
    :goto_30
    invoke-static {v0}, Lorg/droidplanner/android/utils/analytics/GAUtils;->sendEvent(Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;)V

    .line 571
    .end local v0    # "firmwareEvent":Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;
    :cond_33
    return-void

    .line 523
    .end local v1    # "firmwareVersion":Ljava/lang/String;
    .end local v2    # "firmwareVersionPref":Landroid/preference/Preference;
    .end local v4    # "vehicleTypePref":Landroid/preference/Preference;
    :cond_34
    invoke-virtual {p1}, Lcom/o3dr/services/android/lib/drone/property/Type;->getFirmwareVersion()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 532
    .restart local v1    # "firmwareVersion":Ljava/lang/String;
    .restart local v4    # "vehicleTypePref":Landroid/preference/Preference;
    :cond_39
    invoke-virtual {p1}, Lcom/o3dr/services/android/lib/drone/property/Type;->getDroneType()I

    move-result v5

    sparse-switch v5, :sswitch_data_60

    .line 547
    const v3, 0x7f0701db

    .line 551
    .local v3, "typeLabelResId":I
    :goto_43
    invoke-virtual {v4, v3}, Landroid/preference/Preference;->setSummary(I)V

    goto :goto_13

    .line 534
    .end local v3    # "typeLabelResId":I
    :sswitch_47
    const v3, 0x7f0701d8

    .line 535
    .restart local v3    # "typeLabelResId":I
    goto :goto_43

    .line 538
    .end local v3    # "typeLabelResId":I
    :sswitch_4b
    const v3, 0x7f0701d9

    .line 539
    .restart local v3    # "typeLabelResId":I
    goto :goto_43

    .line 542
    .end local v3    # "typeLabelResId":I
    :sswitch_4f
    const v3, 0x7f0701da

    .line 543
    .restart local v3    # "typeLabelResId":I
    goto :goto_43

    .line 564
    .end local v3    # "typeLabelResId":I
    .restart local v0    # "firmwareEvent":Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;
    .restart local v2    # "firmwareVersionPref":Landroid/preference/Preference;
    :cond_53
    invoke-virtual {v2, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 565
    const-string v5, "Firmware version set"

    invoke-virtual {v0, v5}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setAction(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setLabel(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    goto :goto_30

    .line 532
    :sswitch_data_60
    .sparse-switch
        0x1 -> :sswitch_4b
        0x2 -> :sswitch_47
        0xa -> :sswitch_4f
    .end sparse-switch
.end method

.method private updateMapSettingsPreference(Ljava/lang/String;)Z
    .registers 5
    .param p1, "mapProviderName"    # Ljava/lang/String;

    .prologue
    .line 574
    invoke-static {p1}, Lorg/droidplanner/android/maps/providers/DPMapProvider;->getMapProvider(Ljava/lang/String;)Lorg/droidplanner/android/maps/providers/DPMapProvider;

    move-result-object v0

    .line 575
    .local v0, "mapProvider":Lorg/droidplanner/android/maps/providers/DPMapProvider;
    if-nez v0, :cond_8

    .line 576
    const/4 v2, 0x0

    .line 589
    :goto_7
    return v2

    .line 578
    :cond_8
    const-string v2, "pref_map_provider_settings"

    invoke-virtual {p0, v2}, Lorg/droidplanner/android/fragments/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 579
    .local v1, "providerPrefs":Landroid/preference/Preference;
    if-eqz v1, :cond_18

    .line 580
    new-instance v2, Lorg/droidplanner/android/fragments/SettingsFragment$12;

    invoke-direct {v2, p0, p1}, Lorg/droidplanner/android/fragments/SettingsFragment$12;-><init>(Lorg/droidplanner/android/fragments/SettingsFragment;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 589
    :cond_18
    const/4 v2, 0x1

    goto :goto_7
.end method

.method private updateUnitSystemSummary(Landroid/preference/Preference;I)V
    .registers 4
    .param p1, "preference"    # Landroid/preference/Preference;
    .param p2, "unitSystemType"    # I

    .prologue
    .line 340
    packed-switch p2, :pswitch_data_12

    .line 343
    const v0, 0x7f070170

    .line 355
    .local v0, "summaryResId":I
    :goto_6
    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(I)V

    .line 356
    return-void

    .line 347
    .end local v0    # "summaryResId":I
    :pswitch_a
    const v0, 0x7f070172

    .line 348
    .restart local v0    # "summaryResId":I
    goto :goto_6

    .line 351
    .end local v0    # "summaryResId":I
    :pswitch_e
    const v0, 0x7f070171

    .restart local v0    # "summaryResId":I
    goto :goto_6

    .line 340
    :pswitch_data_12
    .packed-switch 0x1
        :pswitch_a
        :pswitch_e
    .end packed-switch
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .registers 3

    .prologue
    .line 403
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 404
    .local v0, "activity":Landroid/app/Activity;
    if-nez v0, :cond_8

    .line 405
    const/4 v1, 0x0

    .line 407
    :goto_7
    return-object v1

    :cond_8
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_7
.end method

.method public onApiConnected()V
    .registers 6

    .prologue
    .line 668
    iget-object v2, p0, Lorg/droidplanner/android/fragments/SettingsFragment;->dpApp:Lorg/droidplanner/android/DroidPlannerApp;

    invoke-virtual {v2}, Lorg/droidplanner/android/DroidPlannerApp;->getDrone()Lcom/o3dr/android/client/Drone;

    move-result-object v0

    .line 669
    .local v0, "drone":Lcom/o3dr/android/client/Drone;
    const-string v2, "com.o3dr.services.android.lib.attribute.TYPE"

    invoke-virtual {v0, v2}, Lcom/o3dr/android/client/Drone;->getAttribute(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/o3dr/services/android/lib/drone/property/Type;

    .line 671
    .local v1, "droneType":Lcom/o3dr/services/android/lib/drone/property/Type;
    invoke-direct {p0, v1}, Lorg/droidplanner/android/fragments/SettingsFragment;->updateFirmwareVersionPreference(Lcom/o3dr/services/android/lib/drone/property/Type;)V

    .line 673
    iget-object v2, p0, Lorg/droidplanner/android/fragments/SettingsFragment;->lbm:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v3, p0, Lorg/droidplanner/android/fragments/SettingsFragment;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    sget-object v4, Lorg/droidplanner/android/fragments/SettingsFragment;->intentFilter:Landroid/content/IntentFilter;

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 674
    return-void
.end method

.method public onApiDisconnected()V
    .registers 3

    .prologue
    .line 678
    iget-object v0, p0, Lorg/droidplanner/android/fragments/SettingsFragment;->lbm:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v1, p0, Lorg/droidplanner/android/fragments/SettingsFragment;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 679
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 3
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 154
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onAttach(Landroid/app/Activity;)V

    .line 155
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lorg/droidplanner/android/DroidPlannerApp;

    iput-object v0, p0, Lorg/droidplanner/android/fragments/SettingsFragment;->dpApp:Lorg/droidplanner/android/DroidPlannerApp;

    .line 156
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 14
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 160
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 161
    const v9, 0x7f050005

    invoke-virtual {p0, v9}, Lorg/droidplanner/android/fragments/SettingsFragment;->addPreferencesFromResource(I)V

    .line 163
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/SettingsFragment;->initSummaryPerPrefs()V

    .line 165
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v9

    invoke-virtual {v9}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 166
    .local v0, "context":Landroid/content/Context;
    invoke-static {v0}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->getInstance(Landroid/content/Context;)Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    move-result-object v9

    iput-object v9, p0, Lorg/droidplanner/android/fragments/SettingsFragment;->dpPrefs:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    .line 167
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v9

    iput-object v9, p0, Lorg/droidplanner/android/fragments/SettingsFragment;->lbm:Landroid/support/v4/content/LocalBroadcastManager;

    .line 168
    iget-object v9, p0, Lorg/droidplanner/android/fragments/SettingsFragment;->dpPrefs:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    iget-object v4, v9, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    .line 171
    .local v4, "sharedPref":Landroid/content/SharedPreferences;
    iget-object v9, p0, Lorg/droidplanner/android/fragments/SettingsFragment;->mDefaultSummaryPrefs:Ljava/util/HashSet;

    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2a
    :goto_2a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_46

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 172
    .local v3, "prefKey":Ljava/lang/String;
    invoke-virtual {p0, v3}, Lorg/droidplanner/android/fragments/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    .line 173
    .local v2, "pref":Landroid/preference/Preference;
    if-eqz v2, :cond_2a

    .line 174
    const-string v10, ""

    invoke-interface {v4, v3, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_2a

    .line 179
    .end local v2    # "pref":Landroid/preference/Preference;
    .end local v3    # "prefKey":Ljava/lang/String;
    :cond_46
    const-string v5, "pref_usage_statistics"

    .line 180
    .local v5, "usageStatKey":Ljava/lang/String;
    const-string v9, "pref_usage_statistics"

    invoke-virtual {p0, v9}, Lorg/droidplanner/android/fragments/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    check-cast v6, Landroid/preference/CheckBoxPreference;

    .line 181
    .local v6, "usageStatPref":Landroid/preference/CheckBoxPreference;
    if-eqz v6, :cond_5a

    .line 182
    new-instance v9, Lorg/droidplanner/android/fragments/SettingsFragment$2;

    invoke-direct {v9, p0, v0}, Lorg/droidplanner/android/fragments/SettingsFragment$2;-><init>(Lorg/droidplanner/android/fragments/SettingsFragment;Landroid/content/Context;)V

    .line 183
    invoke-virtual {v6, v9}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 196
    :cond_5a
    :try_start_5a
    const-string v9, "pref_version"

    invoke-virtual {p0, v9}, Lorg/droidplanner/android/fragments/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v8

    .line 197
    .local v8, "versionPref":Landroid/preference/Preference;
    if-eqz v8, :cond_74

    .line 198
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    .line 199
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    .line 198
    invoke-virtual {v9, v10, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v9

    iget-object v7, v9, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 200
    .local v7, "version":Ljava/lang/String;
    invoke-virtual {v8, v7}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V
    :try_end_74
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5a .. :try_end_74} :catch_93

    .line 206
    .end local v7    # "version":Ljava/lang/String;
    .end local v8    # "versionPref":Landroid/preference/Preference;
    :cond_74
    :goto_74
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/SettingsFragment;->setupWidgetsPreferences()V

    .line 207
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/SettingsFragment;->setupMapProviders()V

    .line 208
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/SettingsFragment;->setupPeriodicControls()V

    .line 209
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/SettingsFragment;->setupAdvancedMenu()V

    .line 210
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/SettingsFragment;->setupUnitSystemPreferences()V

    .line 211
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/SettingsFragment;->setupImminentGroundCollisionWarningPreference()V

    .line 212
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/SettingsFragment;->setupMapPreferences()V

    .line 213
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/SettingsFragment;->setupAltitudePreferences()V

    .line 214
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/SettingsFragment;->setupCreditsPage()V

    .line 215
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/SettingsFragment;->setupSpeedPreferences()V

    .line 216
    return-void

    .line 202
    :catch_93
    move-exception v1

    .line 203
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    sget-object v9, Lorg/droidplanner/android/fragments/SettingsFragment;->TAG:Ljava/lang/String;

    const-string v10, "Unable to retrieve version name."

    invoke-static {v9, v10, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_74
.end method

.method public onPause()V
    .registers 2

    .prologue
    .line 661
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onPause()V

    .line 662
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/SettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 664
    return-void
.end method

.method public onResume()V
    .registers 2

    .prologue
    .line 655
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onResume()V

    .line 656
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/SettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 657
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 5
    .param p1, "sharedPreferences"    # Landroid/content/SharedPreferences;
    .param p2, "key"    # Ljava/lang/String;

    .prologue
    .line 594
    invoke-virtual {p0, p2}, Lorg/droidplanner/android/fragments/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 595
    .local v0, "preference":Landroid/preference/Preference;
    if-nez v0, :cond_7

    .line 602
    :cond_6
    :goto_6
    return-void

    .line 599
    :cond_7
    iget-object v1, p0, Lorg/droidplanner/android/fragments/SettingsFragment;->mDefaultSummaryPrefs:Ljava/util/HashSet;

    invoke-virtual {v1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 600
    const-string v1, ""

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_6
.end method

.method public onStart()V
    .registers 2

    .prologue
    .line 643
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onStart()V

    .line 644
    iget-object v0, p0, Lorg/droidplanner/android/fragments/SettingsFragment;->dpApp:Lorg/droidplanner/android/DroidPlannerApp;

    invoke-virtual {v0, p0}, Lorg/droidplanner/android/DroidPlannerApp;->addApiListener(Lorg/droidplanner/android/DroidPlannerApp$ApiListener;)V

    .line 645
    return-void
.end method

.method public onStop()V
    .registers 2

    .prologue
    .line 649
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onStop()V

    .line 650
    iget-object v0, p0, Lorg/droidplanner/android/fragments/SettingsFragment;->dpApp:Lorg/droidplanner/android/DroidPlannerApp;

    invoke-virtual {v0, p0}, Lorg/droidplanner/android/DroidPlannerApp;->removeApiListener(Lorg/droidplanner/android/DroidPlannerApp$ApiListener;)V

    .line 651
    return-void
.end method
