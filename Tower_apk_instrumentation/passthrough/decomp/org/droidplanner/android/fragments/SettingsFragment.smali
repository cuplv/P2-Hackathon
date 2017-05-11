.class public Lorg/droidplanner/android/fragments/SettingsFragment;
.super Landroid/preference/PreferenceFragment;
.source "SettingsFragment.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lorg/droidplanner/android/DroidPlannerApp$ApiListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/droidplanner/android/fragments/SettingsFragment$9;,
        Lorg/droidplanner/android/fragments/SettingsFragment$7;,
        Lorg/droidplanner/android/fragments/SettingsFragment$8;,
        Lorg/droidplanner/android/fragments/SettingsFragment$1;,
        Lorg/droidplanner/android/fragments/SettingsFragment$2;,
        Lorg/droidplanner/android/fragments/SettingsFragment$5;,
        Lorg/droidplanner/android/fragments/SettingsFragment$6;,
        Lorg/droidplanner/android/fragments/SettingsFragment$3;,
        Lorg/droidplanner/android/fragments/SettingsFragment$4;,
        Lorg/droidplanner/android/fragments/SettingsFragment$16;,
        Lorg/droidplanner/android/fragments/SettingsFragment$15;,
        Lorg/droidplanner/android/fragments/SettingsFragment$14;,
        Lorg/droidplanner/android/fragments/SettingsFragment$13;,
        Lorg/droidplanner/android/fragments/SettingsFragment$12;,
        Lorg/droidplanner/android/fragments/SettingsFragment$11;,
        Lorg/droidplanner/android/fragments/SettingsFragment$10;
    }
.end annotation


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
    .registers 4

    .line 59
    const-class v0, Lorg/droidplanner/android/fragments/SettingsFragment;

    .line 59
    .local v0, "$r1":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/String;, ""
    sput-object v1, Lorg/droidplanner/android/fragments/SettingsFragment;->TAG:Ljava/lang/String;

    .line 99
    new-instance v2, Landroid/content/IntentFilter;

    .line 99
    .local v2, "$r2":Landroid/content/IntentFilter;, ""
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    sput-object v2, Lorg/droidplanner/android/fragments/SettingsFragment;->intentFilter:Landroid/content/IntentFilter;

    .line 102
    sget-object v2, Lorg/droidplanner/android/fragments/SettingsFragment;->intentFilter:Landroid/content/IntentFilter;

    .line 102
    const-string v3, "com.o3dr.services.android.lib.attribute.event.STATE_DISCONNECTED"

    .line 102
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 103
    sget-object v2, Lorg/droidplanner/android/fragments/SettingsFragment;->intentFilter:Landroid/content/IntentFilter;

    .line 103
    const-string v3, "com.o3dr.services.android.lib.attribute.event.STATE_CONNECTED"

    .line 103
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 104
    sget-object v2, Lorg/droidplanner/android/fragments/SettingsFragment;->intentFilter:Landroid/content/IntentFilter;

    .line 104
    const-string v3, "com.o3dr.services.android.lib.attribute.event.STATE_UPDATED"

    .line 104
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 105
    sget-object v2, Lorg/droidplanner/android/fragments/SettingsFragment;->intentFilter:Landroid/content/IntentFilter;

    .line 105
    const-string v3, "com.o3dr.services.android.lib.attribute.event.HEARTBEAT_RESTORED"

    .line 105
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 106
    sget-object v2, Lorg/droidplanner/android/fragments/SettingsFragment;->intentFilter:Landroid/content/IntentFilter;

    .line 106
    const-string v3, "com.o3dr.services.android.lib.attribute.event.TYPE_UPDATED"

    .line 106
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 107
    sget-object v2, Lorg/droidplanner/android/fragments/SettingsFragment;->intentFilter:Landroid/content/IntentFilter;

    .line 107
    const-string v3, "org.droidplanner.android.ACTION_PREF_UNIT_SYSTEM_UPDATE"

    .line 107
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 108
    return-void
    .end local v0    # "$r1":Ljava/lang/Class;, ""
    .end local v2    # "$r2":Landroid/content/IntentFilter;, ""
    .end local v1    # "$r0":Ljava/lang/String;, ""
.end method

.method public constructor <init>()V
    .registers 4

    .line 53
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    .line 110
    new-instance v0, Lorg/droidplanner/android/fragments/SettingsFragment$1;

    .line 110
    .local v0, "$r1":Lorg/droidplanner/android/fragments/SettingsFragment$1;, ""
    invoke-direct {v0, p0}, Lorg/droidplanner/android/fragments/SettingsFragment$1;-><init>(Lorg/droidplanner/android/fragments/SettingsFragment;)V

    iput-object v0, p0, Lorg/droidplanner/android/fragments/SettingsFragment;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 144
    new-instance v1, Ljava/util/HashSet;

    .line 144
    .local v1, "$r2":Ljava/util/HashSet;, ""
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lorg/droidplanner/android/fragments/SettingsFragment;->mDefaultSummaryPrefs:Ljava/util/HashSet;

    .line 146
    new-instance v2, Landroid/os/Handler;

    .line 146
    .local v2, "$r3":Landroid/os/Handler;, ""
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lorg/droidplanner/android/fragments/SettingsFragment;->mHandler:Landroid/os/Handler;

    return-void
    .end local v1    # "$r2":Ljava/util/HashSet;, ""
    .end local v2    # "$r3":Landroid/os/Handler;, ""
    .end local v0    # "$r1":Lorg/droidplanner/android/fragments/SettingsFragment$1;, ""
.end method

.method static synthetic access$000(Lorg/droidplanner/android/fragments/SettingsFragment;Lcom/o3dr/services/android/lib/drone/property/Type;)V
    .registers 2
    .param p0, "x0"    # Lorg/droidplanner/android/fragments/SettingsFragment;
    .param p1, "x1"    # Lcom/o3dr/services/android/lib/drone/property/Type;

    .line 53
    invoke-direct {p0, p1}, Lorg/droidplanner/android/fragments/SettingsFragment;->updateFirmwareVersionPreference(Lcom/o3dr/services/android/lib/drone/property/Type;)V

    return-void
.end method

.method static synthetic access$100(Lorg/droidplanner/android/fragments/SettingsFragment;)Lorg/droidplanner/android/DroidPlannerApp;
    .registers 2
    .param p0, "x0"    # Lorg/droidplanner/android/fragments/SettingsFragment;

    .line 53
    iget-object v0, p0, Lorg/droidplanner/android/fragments/SettingsFragment;->dpApp:Lorg/droidplanner/android/DroidPlannerApp;

    .local v0, "r1":Lorg/droidplanner/android/DroidPlannerApp;, ""
    return-object v0
    .end local v0    # "r1":Lorg/droidplanner/android/DroidPlannerApp;, ""
.end method

.method static synthetic access$1000(Lorg/droidplanner/android/fragments/SettingsFragment;)V
    .registers 1
    .param p0, "x0"    # Lorg/droidplanner/android/fragments/SettingsFragment;

    .line 53
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/SettingsFragment;->setupPeriodicControls()V

    return-void
.end method

.method static synthetic access$1100(Lorg/droidplanner/android/fragments/SettingsFragment;)Landroid/os/Handler;
    .registers 2
    .param p0, "x0"    # Lorg/droidplanner/android/fragments/SettingsFragment;

    .line 53
    iget-object v0, p0, Lorg/droidplanner/android/fragments/SettingsFragment;->mHandler:Landroid/os/Handler;

    .local v0, "r1":Landroid/os/Handler;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/Handler;, ""
.end method

.method static synthetic access$1200(Lorg/droidplanner/android/fragments/SettingsFragment;Ljava/lang/String;)V
    .registers 2
    .param p0, "x0"    # Lorg/droidplanner/android/fragments/SettingsFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .line 53
    invoke-direct {p0, p1}, Lorg/droidplanner/android/fragments/SettingsFragment;->openWebUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lorg/droidplanner/android/fragments/SettingsFragment;)V
    .registers 1
    .param p0, "x0"    # Lorg/droidplanner/android/fragments/SettingsFragment;

    .line 53
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/SettingsFragment;->setupAltitudePreferences()V

    return-void
.end method

.method static synthetic access$300(Lorg/droidplanner/android/fragments/SettingsFragment;)V
    .registers 1
    .param p0, "x0"    # Lorg/droidplanner/android/fragments/SettingsFragment;

    .line 53
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/SettingsFragment;->setupSpeedPreferences()V

    return-void
.end method

.method static synthetic access$400(Lorg/droidplanner/android/fragments/SettingsFragment;Ljava/lang/String;)Z
    .registers 3
    .param p0, "x0"    # Lorg/droidplanner/android/fragments/SettingsFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .line 53
    invoke-direct {p0, p1}, Lorg/droidplanner/android/fragments/SettingsFragment;->updateMapSettingsPreference(Ljava/lang/String;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method static synthetic access$500(Lorg/droidplanner/android/fragments/SettingsFragment;)Landroid/support/v4/content/LocalBroadcastManager;
    .registers 2
    .param p0, "x0"    # Lorg/droidplanner/android/fragments/SettingsFragment;

    .line 53
    iget-object v0, p0, Lorg/droidplanner/android/fragments/SettingsFragment;->lbm:Landroid/support/v4/content/LocalBroadcastManager;

    .local v0, "r1":Landroid/support/v4/content/LocalBroadcastManager;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v4/content/LocalBroadcastManager;, ""
.end method

.method static synthetic access$600(Lorg/droidplanner/android/fragments/SettingsFragment;Landroid/preference/Preference;I)V
    .registers 3
    .param p0, "x0"    # Lorg/droidplanner/android/fragments/SettingsFragment;
    .param p1, "x1"    # Landroid/preference/Preference;
    .param p2, "x2"    # I

    .line 53
    invoke-direct {p0, p1, p2}, Lorg/droidplanner/android/fragments/SettingsFragment;->updateUnitSystemSummary(Landroid/preference/Preference;I)V

    return-void
.end method

.method static synthetic access$700(Lorg/droidplanner/android/fragments/SettingsFragment;)Lorg/droidplanner/android/utils/unit/providers/speed/SpeedUnitProvider;
    .registers 2
    .param p0, "x0"    # Lorg/droidplanner/android/fragments/SettingsFragment;

    .line 53
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/SettingsFragment;->getSpeedUnitProvider()Lorg/droidplanner/android/utils/unit/providers/speed/SpeedUnitProvider;

    move-result-object v0

    .local v0, "$r1":Lorg/droidplanner/android/utils/unit/providers/speed/SpeedUnitProvider;, ""
    return-object v0
    .end local v0    # "$r1":Lorg/droidplanner/android/utils/unit/providers/speed/SpeedUnitProvider;, ""
.end method

.method static synthetic access$800(Lorg/droidplanner/android/fragments/SettingsFragment;)Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;
    .registers 2
    .param p0, "x0"    # Lorg/droidplanner/android/fragments/SettingsFragment;

    .line 53
    iget-object v0, p0, Lorg/droidplanner/android/fragments/SettingsFragment;->dpPrefs:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    .local v0, "r1":Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;, ""
    return-object v0
    .end local v0    # "r1":Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;, ""
.end method

.method static synthetic access$900(Lorg/droidplanner/android/fragments/SettingsFragment;)Lorg/droidplanner/android/utils/unit/providers/length/LengthUnitProvider;
    .registers 2
    .param p0, "x0"    # Lorg/droidplanner/android/fragments/SettingsFragment;

    .line 53
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/SettingsFragment;->getLengthUnitProvider()Lorg/droidplanner/android/utils/unit/providers/length/LengthUnitProvider;

    move-result-object v0

    .local v0, "$r1":Lorg/droidplanner/android/utils/unit/providers/length/LengthUnitProvider;, ""
    return-object v0
    .end local v0    # "$r1":Lorg/droidplanner/android/utils/unit/providers/length/LengthUnitProvider;, ""
.end method

.method private getLengthUnitProvider()Lorg/droidplanner/android/utils/unit/providers/length/LengthUnitProvider;
    .registers 5

    .line 502
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 502
    .local v0, "$r1":Landroid/app/Activity;, ""
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 502
    .local v1, "$r2":Landroid/content/Context;, ""
    invoke-static {v1}, Lorg/droidplanner/android/utils/unit/UnitManager;->getUnitSystem(Landroid/content/Context;)Lorg/droidplanner/android/utils/unit/systems/UnitSystem;

    move-result-object v2

    .line 503
    .local v2, "$r3":Lorg/droidplanner/android/utils/unit/systems/UnitSystem;, ""
    invoke-interface {v2}, Lorg/droidplanner/android/utils/unit/systems/UnitSystem;->getLengthUnitProvider()Lorg/droidplanner/android/utils/unit/providers/length/LengthUnitProvider;

    move-result-object v3

    .local v3, "$r4":Lorg/droidplanner/android/utils/unit/providers/length/LengthUnitProvider;, ""
    return-object v3
    .end local v2    # "$r3":Lorg/droidplanner/android/utils/unit/systems/UnitSystem;, ""
    .end local v1    # "$r2":Landroid/content/Context;, ""
    .end local v0    # "$r1":Landroid/app/Activity;, ""
    .end local v3    # "$r4":Lorg/droidplanner/android/utils/unit/providers/length/LengthUnitProvider;, ""
.end method

.method private getSpeedUnitProvider()Lorg/droidplanner/android/utils/unit/providers/speed/SpeedUnitProvider;
    .registers 5

    .line 507
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 507
    .local v0, "$r1":Landroid/app/Activity;, ""
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 507
    .local v1, "$r2":Landroid/content/Context;, ""
    invoke-static {v1}, Lorg/droidplanner/android/utils/unit/UnitManager;->getUnitSystem(Landroid/content/Context;)Lorg/droidplanner/android/utils/unit/systems/UnitSystem;

    move-result-object v2

    .line 508
    .local v2, "$r3":Lorg/droidplanner/android/utils/unit/systems/UnitSystem;, ""
    invoke-interface {v2}, Lorg/droidplanner/android/utils/unit/systems/UnitSystem;->getSpeedUnitProvider()Lorg/droidplanner/android/utils/unit/providers/speed/SpeedUnitProvider;

    move-result-object v3

    .local v3, "$r4":Lorg/droidplanner/android/utils/unit/providers/speed/SpeedUnitProvider;, ""
    return-object v3
    .end local v1    # "$r2":Landroid/content/Context;, ""
    .end local v3    # "$r4":Lorg/droidplanner/android/utils/unit/providers/speed/SpeedUnitProvider;, ""
    .end local v0    # "$r1":Landroid/app/Activity;, ""
    .end local v2    # "$r3":Lorg/droidplanner/android/utils/unit/systems/UnitSystem;, ""
.end method

.method private initSummaryPerPrefs()V
    .registers 3

    .line 512
    iget-object v0, p0, Lorg/droidplanner/android/fragments/SettingsFragment;->mDefaultSummaryPrefs:Ljava/util/HashSet;

    .line 512
    .local v0, "$r1":Ljava/util/HashSet;, ""
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 514
    iget-object v0, p0, Lorg/droidplanner/android/fragments/SettingsFragment;->mDefaultSummaryPrefs:Ljava/util/HashSet;

    .line 514
    const-string v1, "pref_baud_type"

    .line 514
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 515
    iget-object v0, p0, Lorg/droidplanner/android/fragments/SettingsFragment;->mDefaultSummaryPrefs:Ljava/util/HashSet;

    .line 515
    const-string v1, "pref_server_port"

    .line 515
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 516
    iget-object v0, p0, Lorg/droidplanner/android/fragments/SettingsFragment;->mDefaultSummaryPrefs:Ljava/util/HashSet;

    .line 516
    const-string v1, "pref_server_ip"

    .line 516
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 517
    iget-object v0, p0, Lorg/droidplanner/android/fragments/SettingsFragment;->mDefaultSummaryPrefs:Ljava/util/HashSet;

    .line 517
    const-string v1, "pref_udp_server_port"

    .line 517
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 518
    iget-object v0, p0, Lorg/droidplanner/android/fragments/SettingsFragment;->mDefaultSummaryPrefs:Ljava/util/HashSet;

    .line 518
    const-string v1, "pref_udp_ping_receiver_ip"

    .line 518
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 519
    iget-object v0, p0, Lorg/droidplanner/android/fragments/SettingsFragment;->mDefaultSummaryPrefs:Ljava/util/HashSet;

    .line 519
    const-string v1, "pref_udp_ping_receiver_port"

    .line 519
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 520
    return-void
    .end local v0    # "$r1":Ljava/util/HashSet;, ""
.end method

.method private openWebUrl(Ljava/lang/String;)V
    .registers 10
    .param p1, "url"    # Ljava/lang/String;

    .line 718
    new-instance v0, Landroid/content/Intent;

    .line 718
    .local v0, "$r2":Landroid/content/Intent;, ""
    :try_start_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 718
    .local v1, "$r4":Landroid/net/Uri;, ""
    const-string v2, "android.intent.action.VIEW"

    .line 718
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 719
    invoke-virtual {p0, v0}, Lorg/droidplanner/android/fragments/SettingsFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_e} :catch_f

    .line 723
    return-void

    .line 720
    :catch_f
    move-exception v3

    .line 721
    .local v3, "$r3":Landroid/content/ActivityNotFoundException;, ""
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/SettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 721
    .local v4, "$r5":Landroid/content/Context;, ""
    const v6, 0x7f07026b

    .line 721
    const/4 v7, 0x1

    .line 721
    invoke-static {v4, v6, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    .line 721
    .local v5, "$r6":Landroid/widget/Toast;, ""
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    return-void
    .end local v5    # "$r6":Landroid/widget/Toast;, ""
    .end local v1    # "$r4":Landroid/net/Uri;, ""
    .end local v4    # "$r5":Landroid/content/Context;, ""
    .end local v0    # "$r2":Landroid/content/Intent;, ""
    .end local v3    # "$r3":Landroid/content/ActivityNotFoundException;, ""
.end method

.method private setupAdvancedMenu()V
    .registers 8

    .line 270
    const-string v1, "pref_ui_gps_hdop"

    .line 270
    invoke-virtual {p0, v1}, Lorg/droidplanner/android/fragments/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .local v0, "$r1":Landroid/preference/Preference;, ""
    move-object v3, v0

    check-cast v3, Landroid/preference/CheckBoxPreference;

    move-object v2, v3

    .local v2, "$r2":Landroid/preference/CheckBoxPreference;, ""
    if-eqz v2, :cond_14

    .line 272
    new-instance v4, Lorg/droidplanner/android/fragments/SettingsFragment$5;

    .line 272
    .local v4, "$r3":Lorg/droidplanner/android/fragments/SettingsFragment$5;, ""
    invoke-direct {v4, p0}, Lorg/droidplanner/android/fragments/SettingsFragment$5;-><init>(Lorg/droidplanner/android/fragments/SettingsFragment;)V

    .line 272
    invoke-virtual {v2, v4}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 281
    :cond_14
    const-string v1, "pref_enable_kill_switch"

    .line 281
    invoke-virtual {p0, v1}, Lorg/droidplanner/android/fragments/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/preference/CheckBoxPreference;

    move-object v2, v5

    if-eqz v2, :cond_28

    .line 283
    new-instance v6, Lorg/droidplanner/android/fragments/SettingsFragment$6;

    .line 283
    .local v6, "$r4":Lorg/droidplanner/android/fragments/SettingsFragment$6;, ""
    invoke-direct {v6, p0}, Lorg/droidplanner/android/fragments/SettingsFragment$6;-><init>(Lorg/droidplanner/android/fragments/SettingsFragment;)V

    .line 283
    invoke-virtual {v2, v6}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 291
    :cond_28
    return-void
    .end local v0    # "$r1":Landroid/preference/Preference;, ""
    .end local v6    # "$r4":Lorg/droidplanner/android/fragments/SettingsFragment$6;, ""
    .end local v4    # "$r3":Lorg/droidplanner/android/fragments/SettingsFragment$5;, ""
    .end local v2    # "$r2":Landroid/preference/CheckBoxPreference;, ""
.end method

.method private setupAltitudePreferenceHelper(Ljava/lang/String;D)V
    .registers 16
    .param p1, "prefKey"    # Ljava/lang/String;
    .param p2, "defaultAlt"    # D

    .line 411
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/SettingsFragment;->getLengthUnitProvider()Lorg/droidplanner/android/utils/unit/providers/length/LengthUnitProvider;

    move-result-object v0

    .line 413
    .local v0, "$r2":Lorg/droidplanner/android/utils/unit/providers/length/LengthUnitProvider;, ""
    invoke-virtual {p0, p1}, Lorg/droidplanner/android/fragments/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .local v1, "$r3":Landroid/preference/Preference;, ""
    move-object v3, v1

    check-cast v3, Landroid/preference/EditTextPreference;

    move-object v2, v3

    .local v2, "$r4":Landroid/preference/EditTextPreference;, ""
    if-eqz v2, :cond_3a

    .line 415
    invoke-virtual {v0, p2, p3}, Lorg/droidplanner/android/utils/unit/providers/length/LengthUnitProvider;->boxBaseValueToTarget(D)Lorg/beyene/sius/unit/length/LengthUnit;

    move-result-object v4

    .line 417
    .local v4, "$r5":Lorg/beyene/sius/unit/length/LengthUnit;, ""
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .local v5, "$r6":Ljava/util/Locale;, ""
    const/4 v7, 0x1

    new-array v6, v7, [Ljava/lang/Object;

    .line 417
    .local v6, "$r7":[Ljava/lang/Object;, ""
    invoke-interface {v4}, Lorg/beyene/sius/unit/length/LengthUnit;->getValue()D

    move-result-wide p2

    .line 417
    .local p2, "$d0":D, ""
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    .local v8, "$r8":Ljava/lang/Double;, ""
    const/4 v7, 0x0

    aput-object v8, v6, v7

    .line 417
    const-string v10, "%2.1f"

    .line 417
    invoke-static {v5, v10, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 417
    .local v9, "$r9":Ljava/lang/String;, ""
    invoke-virtual {v2, v9}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 418
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 418
    invoke-virtual {v2, v9}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 420
    new-instance v11, Lorg/droidplanner/android/fragments/SettingsFragment$11;

    .line 420
    .local v11, "$r10":Lorg/droidplanner/android/fragments/SettingsFragment$11;, ""
    invoke-direct {v11, p0, v2, p1}, Lorg/droidplanner/android/fragments/SettingsFragment$11;-><init>(Lorg/droidplanner/android/fragments/SettingsFragment;Landroid/preference/EditTextPreference;Ljava/lang/String;)V

    .line 420
    invoke-virtual {v2, v11}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 499
    :cond_3a
    return-void
    .end local v0    # "$r2":Lorg/droidplanner/android/utils/unit/providers/length/LengthUnitProvider;, ""
    .end local v8    # "$r8":Ljava/lang/Double;, ""
    .end local v1    # "$r3":Landroid/preference/Preference;, ""
    .end local p2    # "$d0":D, ""
    .end local v6    # "$r7":[Ljava/lang/Object;, ""
    .end local v2    # "$r4":Landroid/preference/EditTextPreference;, ""
    .end local v11    # "$r10":Lorg/droidplanner/android/fragments/SettingsFragment$11;, ""
    .end local v4    # "$r5":Lorg/beyene/sius/unit/length/LengthUnit;, ""
    .end local v5    # "$r6":Ljava/util/Locale;, ""
    .end local v9    # "$r9":Ljava/lang/String;, ""
.end method

.method private setupAltitudePreferences()V
    .registers 5

    iget-object v0, p0, Lorg/droidplanner/android/fragments/SettingsFragment;->dpPrefs:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    .line 359
    .local v0, "$r1":Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;, ""
    invoke-virtual {v0}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->getMaxAltitude()D

    move-result-wide v1

    .line 359
    .local v1, "$d0":D, ""
    const-string v3, "pref_alt_max_value"

    .line 359
    invoke-direct {p0, v3, v1, v2}, Lorg/droidplanner/android/fragments/SettingsFragment;->setupAltitudePreferenceHelper(Ljava/lang/String;D)V

    iget-object v0, p0, Lorg/droidplanner/android/fragments/SettingsFragment;->dpPrefs:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    .line 360
    invoke-virtual {v0}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->getMinAltitude()D

    move-result-wide v1

    .line 360
    const-string v3, "pref_alt_min_value"

    .line 360
    invoke-direct {p0, v3, v1, v2}, Lorg/droidplanner/android/fragments/SettingsFragment;->setupAltitudePreferenceHelper(Ljava/lang/String;D)V

    iget-object v0, p0, Lorg/droidplanner/android/fragments/SettingsFragment;->dpPrefs:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    .line 361
    invoke-virtual {v0}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->getDefaultAltitude()D

    move-result-wide v1

    .line 361
    const-string v3, "pref_alt_default_value"

    .line 361
    invoke-direct {p0, v3, v1, v2}, Lorg/droidplanner/android/fragments/SettingsFragment;->setupAltitudePreferenceHelper(Ljava/lang/String;D)V

    .line 362
    return-void
    .end local v0    # "$r1":Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;, ""
    .end local v1    # "$d0":D, ""
.end method

.method private setupCreditsPage()V
    .registers 6

    .line 682
    const-string v1, "pref_project_creator"

    .line 682
    invoke-virtual {p0, v1}, Lorg/droidplanner/android/fragments/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .local v0, "$r1":Landroid/preference/Preference;, ""
    if-eqz v0, :cond_10

    .line 684
    new-instance v2, Lorg/droidplanner/android/fragments/SettingsFragment$14;

    .line 684
    .local v2, "$r2":Lorg/droidplanner/android/fragments/SettingsFragment$14;, ""
    invoke-direct {v2, p0}, Lorg/droidplanner/android/fragments/SettingsFragment$14;-><init>(Lorg/droidplanner/android/fragments/SettingsFragment;)V

    .line 684
    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 693
    :cond_10
    const-string v1, "pref_project_lead_maintainer"

    .line 693
    invoke-virtual {p0, v1}, Lorg/droidplanner/android/fragments/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 695
    new-instance v3, Lorg/droidplanner/android/fragments/SettingsFragment$15;

    .line 695
    .local v3, "$r3":Lorg/droidplanner/android/fragments/SettingsFragment$15;, ""
    invoke-direct {v3, p0}, Lorg/droidplanner/android/fragments/SettingsFragment$15;-><init>(Lorg/droidplanner/android/fragments/SettingsFragment;)V

    .line 695
    invoke-virtual {v0, v3}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 704
    :cond_20
    const-string v1, "pref_project_contributors"

    .line 704
    invoke-virtual {p0, v1}, Lorg/droidplanner/android/fragments/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 706
    new-instance v4, Lorg/droidplanner/android/fragments/SettingsFragment$16;

    .line 706
    .local v4, "$r4":Lorg/droidplanner/android/fragments/SettingsFragment$16;, ""
    invoke-direct {v4, p0}, Lorg/droidplanner/android/fragments/SettingsFragment$16;-><init>(Lorg/droidplanner/android/fragments/SettingsFragment;)V

    .line 706
    invoke-virtual {v0, v4}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 714
    :cond_30
    return-void
    .end local v0    # "$r1":Landroid/preference/Preference;, ""
    .end local v4    # "$r4":Lorg/droidplanner/android/fragments/SettingsFragment$16;, ""
    .end local v3    # "$r3":Lorg/droidplanner/android/fragments/SettingsFragment$15;, ""
    .end local v2    # "$r2":Lorg/droidplanner/android/fragments/SettingsFragment$14;, ""
.end method

.method private setupImminentGroundCollisionWarningPreference()V
    .registers 6

    .line 322
    const-string v1, "pref_ground_collision_warning"

    .line 322
    invoke-virtual {p0, v1}, Lorg/droidplanner/android/fragments/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .local v0, "$r1":Landroid/preference/Preference;, ""
    move-object v3, v0

    check-cast v3, Landroid/preference/CheckBoxPreference;

    move-object v2, v3

    .local v2, "$r2":Landroid/preference/CheckBoxPreference;, ""
    if-eqz v2, :cond_14

    .line 324
    new-instance v4, Lorg/droidplanner/android/fragments/SettingsFragment$9;

    .line 324
    .local v4, "$r3":Lorg/droidplanner/android/fragments/SettingsFragment$9;, ""
    invoke-direct {v4, p0}, Lorg/droidplanner/android/fragments/SettingsFragment$9;-><init>(Lorg/droidplanner/android/fragments/SettingsFragment;)V

    .line 324
    invoke-virtual {v2, v4}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 336
    :cond_14
    return-void
    .end local v4    # "$r3":Lorg/droidplanner/android/fragments/SettingsFragment$9;, ""
    .end local v0    # "$r1":Landroid/preference/Preference;, ""
    .end local v2    # "$r2":Landroid/preference/CheckBoxPreference;, ""
.end method

.method private setupMapPreferences()V
    .registers 6

    .line 311
    const-string v1, "pref_map_enable_rotation"

    .line 311
    invoke-virtual {p0, v1}, Lorg/droidplanner/android/fragments/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .local v0, "$r1":Landroid/preference/Preference;, ""
    move-object v3, v0

    check-cast v3, Landroid/preference/CheckBoxPreference;

    move-object v2, v3

    .line 312
    .local v2, "$r2":Landroid/preference/CheckBoxPreference;, ""
    new-instance v4, Lorg/droidplanner/android/fragments/SettingsFragment$8;

    .line 312
    .local v4, "$r3":Lorg/droidplanner/android/fragments/SettingsFragment$8;, ""
    invoke-direct {v4, p0}, Lorg/droidplanner/android/fragments/SettingsFragment$8;-><init>(Lorg/droidplanner/android/fragments/SettingsFragment;)V

    .line 312
    invoke-virtual {v2, v4}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 319
    return-void
    .end local v4    # "$r3":Lorg/droidplanner/android/fragments/SettingsFragment$8;, ""
    .end local v2    # "$r2":Landroid/preference/CheckBoxPreference;, ""
    .end local v0    # "$r1":Landroid/preference/Preference;, ""
.end method

.method private setupMapProviders()V
    .registers 20

    .line 235
    const-string v3, "pref_maps_providers_key"

    .line 235
    move-object/from16 v0, p0

    .line 235
    invoke-virtual {v0, v3}, Lorg/droidplanner/android/fragments/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    .local v2, "$r3":Landroid/preference/Preference;, ""
    move-object v5, v2

    check-cast v5, Landroid/preference/ListPreference;

    move-object v4, v5

    .local v4, "$r4":Landroid/preference/ListPreference;, ""
    if-eqz v4, :cond_70

    .line 237
    invoke-static {}, Lorg/droidplanner/android/maps/providers/DPMapProvider;->getEnabledProviders()[Lorg/droidplanner/android/maps/providers/DPMapProvider;

    move-result-object v6

    .line 238
    .local v6, "$r5":[Lorg/droidplanner/android/maps/providers/DPMapProvider;, ""
    array-length v7, v6

    .line 240
    .local v7, "$i0":I, ""
    new-array v8, v7, [Ljava/lang/CharSequence;

    .line 241
    .local v8, "$r1":[Ljava/lang/CharSequence;, ""
    new-array v9, v7, [Ljava/lang/CharSequence;

    .line 242
    .local v9, "$r2":[Ljava/lang/CharSequence;, ""
    const/4 v10, 0x0

    .local v10, "$i1":I, ""
    :goto_18
    if-ge v10, v7, :cond_35

    .line 243
    aget-object v11, v6, v10

    .line 243
    .local v11, "$r6":Lorg/droidplanner/android/maps/providers/DPMapProvider;, ""
    invoke-virtual {v11}, Lorg/droidplanner/android/maps/providers/DPMapProvider;->name()Ljava/lang/String;

    move-result-object v12

    .line 244
    .local v12, "$r7":Ljava/lang/String;, ""
    aput-object v12, v9, v10

    .line 245
    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 245
    .local v13, "$r8":Ljava/util/Locale;, ""
    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    .line 245
    const/16 v14, 0x5f

    .line 245
    const/16 v15, 0x20

    .line 245
    invoke-virtual {v12, v14, v15}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v8, v10

    .line 242
    add-int/lit8 v10, v10, 0x1

    goto :goto_18

    .line 248
    :cond_35
    move-object/from16 v0, p0

    .line 248
    .local v0, "$r9":Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;, ""
    iget-object v0, v0, Lorg/droidplanner/android/fragments/SettingsFragment;->dpPrefs:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    .line 248
    move-object/from16 v16, v0

    .line 248
    .end local v0    # "$r9":Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;, ""
    .local v16, "$r9":Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;, ""
    invoke-virtual {v0}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->getMapProviderName()Ljava/lang/String;

    move-result-object v12

    .line 250
    invoke-virtual {v4, v8}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 251
    invoke-virtual {v4, v9}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 252
    invoke-virtual {v4, v12}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 253
    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 253
    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v17

    .line 253
    .local v17, "$r10":Ljava/lang/String;, ""
    const/16 v14, 0x5f

    .line 253
    const/16 v15, 0x20

    .line 253
    move-object/from16 v0, v17

    .line 253
    invoke-virtual {v0, v14, v15}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v17

    .line 253
    move-object/from16 v0, v17

    .line 253
    invoke-virtual {v4, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 254
    new-instance v18, Lorg/droidplanner/android/fragments/SettingsFragment$4;

    .line 254
    .local v18, "$r11":Lorg/droidplanner/android/fragments/SettingsFragment$4;, ""
    move-object/from16 v0, v18

    .line 254
    move-object/from16 v1, p0

    .line 254
    invoke-direct {v0, v1, v4}, Lorg/droidplanner/android/fragments/SettingsFragment$4;-><init>(Lorg/droidplanner/android/fragments/SettingsFragment;Landroid/preference/ListPreference;)V

    .line 254
    move-object/from16 v0, v18

    .line 254
    invoke-virtual {v4, v0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 265
    move-object/from16 v0, p0

    .line 265
    invoke-direct {v0, v12}, Lorg/droidplanner/android/fragments/SettingsFragment;->updateMapSettingsPreference(Ljava/lang/String;)Z

    .line 267
    :cond_70
    return-void
    .end local v10    # "$i1":I, ""
    .end local v9    # "$r2":[Ljava/lang/CharSequence;, ""
    .end local v13    # "$r8":Ljava/util/Locale;, ""
    .end local v17    # "$r10":Ljava/lang/String;, ""
    .end local v12    # "$r7":Ljava/lang/String;, ""
    .end local v2    # "$r3":Landroid/preference/Preference;, ""
    .end local v4    # "$r4":Landroid/preference/ListPreference;, ""
    .end local v6    # "$r5":[Lorg/droidplanner/android/maps/providers/DPMapProvider;, ""
    .end local v8    # "$r1":[Ljava/lang/CharSequence;, ""
    .end local v11    # "$r6":Lorg/droidplanner/android/maps/providers/DPMapProvider;, ""
    .end local v18    # "$r11":Lorg/droidplanner/android/fragments/SettingsFragment$4;, ""
    .end local v7    # "$i0":I, ""
    .end local v16    # "$r9":Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;, ""
.end method

.method private setupPeriodicControls()V
    .registers 14

    const/4 v0, 0x0

    .line 605
    .local v0, "$z0":Z, ""
    const-string v2, "tts_periodic"

    .line 605
    invoke-virtual {p0, v2}, Lorg/droidplanner/android/fragments/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .local v1, "$r1":Landroid/preference/Preference;, ""
    move-object v4, v1

    check-cast v4, Landroid/preference/PreferenceCategory;

    move-object v3, v4

    .line 606
    .local v3, "$r2":Landroid/preference/PreferenceCategory;, ""
    const/4 v5, 0x0

    .line 606
    invoke-virtual {v3, v5}, Landroid/preference/PreferenceCategory;->getPreference(I)Landroid/preference/Preference;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/preference/ListPreference;

    move-object v6, v7

    .line 607
    .local v6, "$r3":Landroid/preference/ListPreference;, ""
    new-instance v8, Lorg/droidplanner/android/fragments/SettingsFragment$13;

    .line 607
    .local v8, "$r4":Lorg/droidplanner/android/fragments/SettingsFragment$13;, ""
    invoke-direct {v8, p0}, Lorg/droidplanner/android/fragments/SettingsFragment$13;-><init>(Lorg/droidplanner/android/fragments/SettingsFragment;)V

    .line 607
    invoke-virtual {v6, v8}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 626
    invoke-virtual {v6}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v9

    .line 626
    .local v9, "$r5":Ljava/lang/String;, ""
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .local v10, "$i0":I, ""
    if-eqz v10, :cond_27

    const/4 v0, 0x1

    :cond_27
    if-eqz v0, :cond_6c

    .line 630
    new-instance v11, Ljava/lang/StringBuilder;

    .line 630
    .local v11, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 630
    const v5, 0x7f070103

    .line 630
    invoke-virtual {p0, v5}, Lorg/droidplanner/android/fragments/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 630
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 630
    const-string v2, " "

    .line 630
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 630
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 630
    const-string v2, " "

    .line 630
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 631
    const v5, 0x7f070102

    .line 631
    invoke-virtual {p0, v5}, Lorg/droidplanner/android/fragments/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 631
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 631
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 630
    invoke-virtual {v6, v9}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 636
    :goto_5b
    const/4 v10, 0x1

    .line 636
    :goto_5c
    invoke-virtual {v3}, Landroid/preference/PreferenceCategory;->getPreferenceCount()I

    move-result v12

    .local v12, "$i1":I, ""
    if-ge v10, v12, :cond_73

    .line 637
    invoke-virtual {v3, v10}, Landroid/preference/PreferenceCategory;->getPreference(I)Landroid/preference/Preference;

    move-result-object v1

    .line 637
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 636
    add-int/lit8 v10, v10, 0x1

    goto :goto_5c

    .line 633
    :cond_6c
    const v5, 0x7f070100

    .line 633
    invoke-virtual {v6, v5}, Landroid/preference/ListPreference;->setSummary(I)V

    goto :goto_5b

    .line 639
    :cond_73
    return-void
    .end local v12    # "$i1":I, ""
    .end local v9    # "$r5":Ljava/lang/String;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Landroid/preference/Preference;, ""
    .end local v6    # "$r3":Landroid/preference/ListPreference;, ""
    .end local v8    # "$r4":Lorg/droidplanner/android/fragments/SettingsFragment$13;, ""
    .end local v11    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r2":Landroid/preference/PreferenceCategory;, ""
    .end local v10    # "$i0":I, ""
.end method

.method private setupSpeedPreferences()V
    .registers 16

    .line 365
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/SettingsFragment;->getSpeedUnitProvider()Lorg/droidplanner/android/utils/unit/providers/speed/SpeedUnitProvider;

    move-result-object v0

    .line 367
    .local v0, "$r1":Lorg/droidplanner/android/utils/unit/providers/speed/SpeedUnitProvider;, ""
    const-string v2, "pref_vehicle_default_speed"

    .line 367
    invoke-virtual {p0, v2}, Lorg/droidplanner/android/fragments/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .local v1, "$r2":Landroid/preference/Preference;, ""
    move-object v4, v1

    check-cast v4, Landroid/preference/EditTextPreference;

    move-object v3, v4

    .local v3, "$r3":Landroid/preference/EditTextPreference;, ""
    if-eqz v3, :cond_42

    .line 369
    iget-object v5, p0, Lorg/droidplanner/android/fragments/SettingsFragment;->dpPrefs:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    .line 369
    .local v5, "$r4":Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;, ""
    invoke-virtual {v5}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->getVehicleDefaultSpeed()D

    move-result-wide v6

    .line 369
    .local v6, "$d0":D, ""
    invoke-virtual {v0, v6, v7}, Lorg/droidplanner/android/utils/unit/providers/speed/SpeedUnitProvider;->boxBaseValueToTarget(D)Lorg/beyene/sius/unit/composition/speed/SpeedUnit;

    move-result-object v8

    .line 371
    .local v8, "$r5":Lorg/beyene/sius/unit/composition/speed/SpeedUnit;, ""
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .local v9, "$r6":Ljava/util/Locale;, ""
    const/4 v11, 0x1

    new-array v10, v11, [Ljava/lang/Object;

    .line 371
    .local v10, "$r7":[Ljava/lang/Object;, ""
    invoke-interface {v8}, Lorg/beyene/sius/unit/composition/speed/SpeedUnit;->getValue()D

    move-result-wide v6

    .line 371
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    .local v12, "$r8":Ljava/lang/Double;, ""
    const/4 v11, 0x0

    aput-object v12, v10, v11

    .line 371
    const-string v2, "%2.1f"

    .line 371
    invoke-static {v9, v2, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 371
    .local v13, "$r9":Ljava/lang/String;, ""
    invoke-virtual {v3, v13}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 372
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 372
    invoke-virtual {v3, v13}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 374
    new-instance v14, Lorg/droidplanner/android/fragments/SettingsFragment$10;

    .line 374
    .local v14, "$r10":Lorg/droidplanner/android/fragments/SettingsFragment$10;, ""
    invoke-direct {v14, p0, v3}, Lorg/droidplanner/android/fragments/SettingsFragment$10;-><init>(Lorg/droidplanner/android/fragments/SettingsFragment;Landroid/preference/EditTextPreference;)V

    .line 374
    invoke-virtual {v3, v14}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 399
    :cond_42
    return-void
    .end local v0    # "$r1":Lorg/droidplanner/android/utils/unit/providers/speed/SpeedUnitProvider;, ""
    .end local v13    # "$r9":Ljava/lang/String;, ""
    .end local v8    # "$r5":Lorg/beyene/sius/unit/composition/speed/SpeedUnit;, ""
    .end local v5    # "$r4":Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;, ""
    .end local v9    # "$r6":Ljava/util/Locale;, ""
    .end local v14    # "$r10":Lorg/droidplanner/android/fragments/SettingsFragment$10;, ""
    .end local v10    # "$r7":[Ljava/lang/Object;, ""
    .end local v1    # "$r2":Landroid/preference/Preference;, ""
    .end local v3    # "$r3":Landroid/preference/EditTextPreference;, ""
    .end local v6    # "$d0":D, ""
    .end local v12    # "$r8":Ljava/lang/Double;, ""
.end method

.method private setupUnitSystemPreferences()V
    .registers 8

    .line 294
    const-string v1, "pref_unit_system"

    .line 294
    invoke-virtual {p0, v1}, Lorg/droidplanner/android/fragments/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .local v0, "$r1":Landroid/preference/Preference;, ""
    move-object v3, v0

    check-cast v3, Landroid/preference/ListPreference;

    move-object v2, v3

    .local v2, "$r2":Landroid/preference/ListPreference;, ""
    if-eqz v2, :cond_1d

    .line 296
    iget-object v4, p0, Lorg/droidplanner/android/fragments/SettingsFragment;->dpPrefs:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    .line 296
    .local v4, "$r3":Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;, ""
    invoke-virtual {v4}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->getUnitSystemType()I

    move-result v5

    .line 297
    .local v5, "$i0":I, ""
    invoke-direct {p0, v2, v5}, Lorg/droidplanner/android/fragments/SettingsFragment;->updateUnitSystemSummary(Landroid/preference/Preference;I)V

    .line 298
    new-instance v6, Lorg/droidplanner/android/fragments/SettingsFragment$7;

    .line 298
    .local v6, "$r4":Lorg/droidplanner/android/fragments/SettingsFragment$7;, ""
    invoke-direct {v6, p0}, Lorg/droidplanner/android/fragments/SettingsFragment$7;-><init>(Lorg/droidplanner/android/fragments/SettingsFragment;)V

    .line 298
    invoke-virtual {v2, v6}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 308
    :cond_1d
    return-void
    .end local v4    # "$r3":Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;, ""
    .end local v5    # "$i0":I, ""
    .end local v6    # "$r4":Lorg/droidplanner/android/fragments/SettingsFragment$7;, ""
    .end local v2    # "$r2":Landroid/preference/ListPreference;, ""
    .end local v0    # "$r1":Landroid/preference/Preference;, ""
.end method

.method private setupWidgetsPreferences()V
    .registers 4

    .line 219
    const-string v1, "pref_tower_widgets"

    .line 219
    invoke-virtual {p0, v1}, Lorg/droidplanner/android/fragments/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .local v0, "$r1":Landroid/preference/Preference;, ""
    if-eqz v0, :cond_10

    .line 221
    new-instance v2, Lorg/droidplanner/android/fragments/SettingsFragment$3;

    .line 221
    .local v2, "$r2":Lorg/droidplanner/android/fragments/SettingsFragment$3;, ""
    invoke-direct {v2, p0}, Lorg/droidplanner/android/fragments/SettingsFragment$3;-><init>(Lorg/droidplanner/android/fragments/SettingsFragment;)V

    .line 221
    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 229
    :cond_10
    return-void
    .end local v2    # "$r2":Lorg/droidplanner/android/fragments/SettingsFragment$3;, ""
    .end local v0    # "$r1":Landroid/preference/Preference;, ""
.end method

.method private updateFirmwareVersionPreference(Lcom/o3dr/services/android/lib/drone/property/Type;)V
    .registers 9
    .param p1, "droneType"    # Lcom/o3dr/services/android/lib/drone/property/Type;

    if-nez p1, :cond_37

    const/4 v0, 0x0

    .line 525
    .local v0, "$r2":Ljava/lang/String;, ""
    :goto_3
    const-string v2, "pref_vehicle_type"

    .line 525
    invoke-virtual {p0, v2}, Lorg/droidplanner/android/fragments/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .local v1, "$r3":Landroid/preference/Preference;, ""
    if-eqz v1, :cond_13

    if-nez p1, :cond_3c

    .line 528
    const v3, 0x7f070281

    .line 528
    invoke-virtual {v1, v3}, Landroid/preference/Preference;->setSummary(I)V

    .line 555
    :cond_13
    :goto_13
    const-string v2, "pref_firmware_version"

    .line 555
    invoke-virtual {p0, v2}, Lorg/droidplanner/android/fragments/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_64

    .line 557
    new-instance v4, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    .line 557
    .local v4, "$r4":Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;, ""
    invoke-direct {v4}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;-><init>()V

    .line 558
    const-string v2, "Mavlink connection"

    .line 558
    invoke-virtual {v4, v2}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setCategory(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v4

    if-nez v0, :cond_57

    .line 561
    const v3, 0x7f070281

    .line 561
    invoke-virtual {v1, v3}, Landroid/preference/Preference;->setSummary(I)V

    .line 562
    const-string v2, "Firmware version unset"

    .line 562
    invoke-virtual {v4, v2}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setAction(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    .line 569
    :goto_33
    invoke-static {v4}, Lorg/droidplanner/android/utils/analytics/GAUtils;->sendEvent(Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;)V

    .line 571
    return-void

    .line 523
    :cond_37
    invoke-virtual {p1}, Lcom/o3dr/services/android/lib/drone/property/Type;->getFirmwareVersion()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 532
    :cond_3c
    invoke-virtual {p1}, Lcom/o3dr/services/android/lib/drone/property/Type;->getDroneType()I

    move-result v5

    .local v5, "$i0":I, ""
    sparse-switch v5, :sswitch_data_66

    goto :goto_44

    .line 547
    :goto_44
    const v5, 0x7f0701db

    .line 551
    :goto_47
    invoke-virtual {v1, v5}, Landroid/preference/Preference;->setSummary(I)V

    goto :goto_13

    .line 534
    :sswitch_4b
    const v5, 0x7f0701d8

    .line 535
    goto :goto_47

    .line 538
    :sswitch_4f
    const v5, 0x7f0701d9

    .line 539
    goto :goto_47

    .line 542
    :sswitch_53
    const v5, 0x7f0701da

    .line 543
    goto :goto_47

    .line 564
    :cond_57
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 565
    const-string v2, "Firmware version set"

    .line 565
    invoke-virtual {v4, v2}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setAction(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v6

    .line 565
    .local v6, "$r5":Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;, ""
    invoke-virtual {v6, v0}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setLabel(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    goto :goto_33

    :cond_64
    return-void

    nop

    :sswitch_data_66
    .sparse-switch
        0x1 -> :sswitch_4f
        0x2 -> :sswitch_4b
        0xa -> :sswitch_53
    .end sparse-switch
    .end local v1    # "$r3":Landroid/preference/Preference;, ""
    .end local v5    # "$i0":I, ""
    .end local v6    # "$r5":Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;, ""
.end method

.method private updateMapSettingsPreference(Ljava/lang/String;)Z
    .registers 7
    .param p1, "mapProviderName"    # Ljava/lang/String;

    .line 574
    invoke-static {p1}, Lorg/droidplanner/android/maps/providers/DPMapProvider;->getMapProvider(Ljava/lang/String;)Lorg/droidplanner/android/maps/providers/DPMapProvider;

    move-result-object v0

    .local v0, "$r2":Lorg/droidplanner/android/maps/providers/DPMapProvider;, ""
    if-nez v0, :cond_8

    .line 589
    const/4 v1, 0x0

    .line 589
    return v1

    .line 578
    :cond_8
    const-string v3, "pref_map_provider_settings"

    .line 578
    invoke-virtual {p0, v3}, Lorg/droidplanner/android/fragments/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    .local v2, "$r3":Landroid/preference/Preference;, ""
    if-eqz v2, :cond_18

    .line 580
    new-instance v4, Lorg/droidplanner/android/fragments/SettingsFragment$12;

    .line 580
    .local v4, "$r4":Lorg/droidplanner/android/fragments/SettingsFragment$12;, ""
    invoke-direct {v4, p0, p1}, Lorg/droidplanner/android/fragments/SettingsFragment$12;-><init>(Lorg/droidplanner/android/fragments/SettingsFragment;Ljava/lang/String;)V

    .line 580
    invoke-virtual {v2, v4}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    :cond_18
    const/4 v1, 0x1

    return v1
    .end local v0    # "$r2":Lorg/droidplanner/android/maps/providers/DPMapProvider;, ""
    .end local v2    # "$r3":Landroid/preference/Preference;, ""
    .end local v4    # "$r4":Lorg/droidplanner/android/fragments/SettingsFragment$12;, ""
.end method

.method private updateUnitSystemSummary(Landroid/preference/Preference;I)V
    .registers 3
    .param p1, "preference"    # Landroid/preference/Preference;
    .param p2, "unitSystemType"    # I

    sparse-switch p2, :sswitch_data_14

    goto :goto_4

    .line 343
    :goto_4
    const p2, 0x7f070170

    .line 355
    .local p2, "$i0":I, ""
    :goto_7
    invoke-virtual {p1, p2}, Landroid/preference/Preference;->setSummary(I)V

    .line 356
    return-void

    .line 347
    :sswitch_b
    const p2, 0x7f070172

    .line 348
    goto :goto_7

    .line 351
    :sswitch_f
    const p2, 0x7f070171

    goto :goto_7

    nop

    :sswitch_data_14
    .sparse-switch
        0x1 -> :sswitch_b
        0x2 -> :sswitch_f
    .end sparse-switch
    .end local p2    # "$i0":I, ""
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .registers 4

    .line 403
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .local v0, "$r1":Landroid/app/Activity;, ""
    if-nez v0, :cond_8

    .line 407
    const/4 v1, 0x0

    .line 407
    return-object v1

    .line 407
    :cond_8
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .local v2, "$r2":Landroid/content/Context;, ""
    return-object v2
    .end local v0    # "$r1":Landroid/app/Activity;, ""
    .end local v2    # "$r2":Landroid/content/Context;, ""
.end method

.method public onApiConnected()V
    .registers 10

    .line 668
    iget-object v0, p0, Lorg/droidplanner/android/fragments/SettingsFragment;->dpApp:Lorg/droidplanner/android/DroidPlannerApp;

    .line 668
    .local v0, "$r3":Lorg/droidplanner/android/DroidPlannerApp;, ""
    invoke-virtual {v0}, Lorg/droidplanner/android/DroidPlannerApp;->getDrone()Lcom/o3dr/android/client/Drone;

    move-result-object v1

    .line 669
    .local v1, "$r4":Lcom/o3dr/android/client/Drone;, ""
    const-string v3, "com.o3dr.services.android.lib.attribute.TYPE"

    .line 669
    invoke-virtual {v1, v3}, Lcom/o3dr/android/client/Drone;->getAttribute(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    .local v2, "$r5":Landroid/os/Parcelable;, ""
    move-object v5, v2

    check-cast v5, Lcom/o3dr/services/android/lib/drone/property/Type;

    move-object v4, v5

    .line 671
    .local v4, "$r6":Lcom/o3dr/services/android/lib/drone/property/Type;, ""
    invoke-direct {p0, v4}, Lorg/droidplanner/android/fragments/SettingsFragment;->updateFirmwareVersionPreference(Lcom/o3dr/services/android/lib/drone/property/Type;)V

    .line 673
    iget-object v6, p0, Lorg/droidplanner/android/fragments/SettingsFragment;->lbm:Landroid/support/v4/content/LocalBroadcastManager;

    .local v6, "$r7":Landroid/support/v4/content/LocalBroadcastManager;, ""
    iget-object v7, p0, Lorg/droidplanner/android/fragments/SettingsFragment;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .local v7, "$r1":Landroid/content/BroadcastReceiver;, ""
    sget-object v8, Lorg/droidplanner/android/fragments/SettingsFragment;->intentFilter:Landroid/content/IntentFilter;

    .line 673
    .local v8, "$r2":Landroid/content/IntentFilter;, ""
    invoke-virtual {v6, v7, v8}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 674
    return-void
    .end local v8    # "$r2":Landroid/content/IntentFilter;, ""
    .end local v6    # "$r7":Landroid/support/v4/content/LocalBroadcastManager;, ""
    .end local v0    # "$r3":Lorg/droidplanner/android/DroidPlannerApp;, ""
    .end local v4    # "$r6":Lcom/o3dr/services/android/lib/drone/property/Type;, ""
    .end local v7    # "$r1":Landroid/content/BroadcastReceiver;, ""
    .end local v1    # "$r4":Lcom/o3dr/android/client/Drone;, ""
    .end local v2    # "$r5":Landroid/os/Parcelable;, ""
.end method

.method public onApiDisconnected()V
    .registers 3

    .line 678
    iget-object v0, p0, Lorg/droidplanner/android/fragments/SettingsFragment;->lbm:Landroid/support/v4/content/LocalBroadcastManager;

    .local v0, "$r1":Landroid/support/v4/content/LocalBroadcastManager;, ""
    iget-object v1, p0, Lorg/droidplanner/android/fragments/SettingsFragment;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 678
    .local v1, "$r2":Landroid/content/BroadcastReceiver;, ""
    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 679
    return-void
    .end local v0    # "$r1":Landroid/support/v4/content/LocalBroadcastManager;, ""
    .end local v1    # "$r2":Landroid/content/BroadcastReceiver;, ""
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 5
    .param p1, "activity"    # Landroid/app/Activity;

    .line 154
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onAttach(Landroid/app/Activity;)V

    .line 155
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    .local v0, "$r2":Landroid/app/Application;, ""
    move-object v2, v0

    check-cast v2, Lorg/droidplanner/android/DroidPlannerApp;

    move-object v1, v2

    .local v1, "$r3":Lorg/droidplanner/android/DroidPlannerApp;, ""
    iput-object v1, p0, Lorg/droidplanner/android/fragments/SettingsFragment;->dpApp:Lorg/droidplanner/android/DroidPlannerApp;

    .line 156
    return-void
    .end local v0    # "$r2":Landroid/app/Application;, ""
    .end local v1    # "$r3":Lorg/droidplanner/android/DroidPlannerApp;, ""
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 24
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 160
    move-object/from16 v0, p0

    .line 160
    move-object/from16 v1, p1

    .line 160
    invoke-super {v0, v1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 161
    const v2, 0x7f050005

    .line 161
    move-object/from16 v0, p0

    .line 161
    invoke-virtual {v0, v2}, Lorg/droidplanner/android/fragments/SettingsFragment;->addPreferencesFromResource(I)V

    .line 163
    move-object/from16 v0, p0

    .line 163
    invoke-direct {v0}, Lorg/droidplanner/android/fragments/SettingsFragment;->initSummaryPerPrefs()V

    .line 165
    move-object/from16 v0, p0

    .line 165
    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    .line 165
    .local v3, "$r5":Landroid/app/Activity;, ""
    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 166
    .local v4, "$r6":Landroid/content/Context;, ""
    invoke-static {v4}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->getInstance(Landroid/content/Context;)Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    move-result-object v5

    .local v5, "$r7":Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;, ""
    move-object/from16 v0, p0

    iput-object v5, v0, Lorg/droidplanner/android/fragments/SettingsFragment;->dpPrefs:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    .line 167
    invoke-static {v4}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v6

    .local v6, "$r8":Landroid/support/v4/content/LocalBroadcastManager;, ""
    move-object/from16 v0, p0

    iput-object v6, v0, Lorg/droidplanner/android/fragments/SettingsFragment;->lbm:Landroid/support/v4/content/LocalBroadcastManager;

    .line 168
    move-object/from16 v0, p0

    .line 168
    iget-object v5, v0, Lorg/droidplanner/android/fragments/SettingsFragment;->dpPrefs:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    iget-object v7, v5, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->prefs:Landroid/content/SharedPreferences;

    .line 171
    .local v7, "$r3":Landroid/content/SharedPreferences;, ""
    move-object/from16 v0, p0

    .line 171
    .local v8, "$r9":Ljava/util/HashSet;, ""
    iget-object v8, v0, Lorg/droidplanner/android/fragments/SettingsFragment;->mDefaultSummaryPrefs:Ljava/util/HashSet;

    .line 171
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 171
    .local v9, "$r10":Ljava/util/Iterator;, ""
    :cond_3c
    :goto_3c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    .local v10, "$z0":Z, ""
    if-eqz v10, :cond_5c

    .line 171
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "$r11":Ljava/lang/Object;, ""
    move-object v13, v11

    check-cast v13, Ljava/lang/String;

    move-object v12, v13

    .line 172
    .local v12, "$r4":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .line 172
    invoke-virtual {v0, v12}, Lorg/droidplanner/android/fragments/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v14

    .local v14, "$r12":Landroid/preference/Preference;, ""
    if-eqz v14, :cond_3c

    .line 174
    const-string v15, ""

    .line 174
    invoke-interface {v7, v12, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 174
    invoke-virtual {v14, v12}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_3c

    .line 180
    :cond_5c
    const-string v15, "pref_usage_statistics"

    .line 180
    move-object/from16 v0, p0

    .line 180
    invoke-virtual {v0, v15}, Lorg/droidplanner/android/fragments/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v14

    move-object/from16 v17, v14

    check-cast v17, Landroid/preference/CheckBoxPreference;

    move-object/from16 v16, v17

    .local v16, "$r13":Landroid/preference/CheckBoxPreference;, ""
    if-eqz v16, :cond_7c

    .line 182
    new-instance v18, Lorg/droidplanner/android/fragments/SettingsFragment$2;

    .line 182
    .local v18, "$r14":Lorg/droidplanner/android/fragments/SettingsFragment$2;, ""
    move-object/from16 v0, v18

    .line 182
    move-object/from16 v1, p0

    .line 182
    invoke-direct {v0, v1, v4}, Lorg/droidplanner/android/fragments/SettingsFragment$2;-><init>(Lorg/droidplanner/android/fragments/SettingsFragment;Landroid/content/Context;)V

    .line 183
    move-object/from16 v0, v16

    .line 183
    move-object/from16 v1, v18

    .line 183
    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 196
    :cond_7c
    :try_start_7c
    const-string v15, "pref_version"

    .line 196
    move-object/from16 v0, p0

    .line 196
    invoke-virtual {v0, v15}, Lorg/droidplanner/android/fragments/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v14
    :try_end_84
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7c .. :try_end_84} :catch_cf

    if-eqz v14, :cond_9c

    .line 198
    :try_start_86
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v19

    .line 199
    .local v19, "$r15":Landroid/content/pm/PackageManager;, ""
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    .line 198
    const/4 v2, 0x0

    .line 198
    move-object/from16 v0, v19

    .line 198
    invoke-virtual {v0, v12, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v20
    :try_end_95
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_86 .. :try_end_95} :catch_cf

    .local v20, "$r16":Landroid/content/pm/PackageInfo;, ""
    move-object/from16 v0, v20

    iget-object v12, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 200
    :try_start_99
    invoke-virtual {v14, v12}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V
    :try_end_9c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_99 .. :try_end_9c} :catch_cf

    .line 206
    :cond_9c
    :goto_9c
    move-object/from16 v0, p0

    .line 206
    invoke-direct {v0}, Lorg/droidplanner/android/fragments/SettingsFragment;->setupWidgetsPreferences()V

    .line 207
    move-object/from16 v0, p0

    .line 207
    invoke-direct {v0}, Lorg/droidplanner/android/fragments/SettingsFragment;->setupMapProviders()V

    .line 208
    move-object/from16 v0, p0

    .line 208
    invoke-direct {v0}, Lorg/droidplanner/android/fragments/SettingsFragment;->setupPeriodicControls()V

    .line 209
    move-object/from16 v0, p0

    .line 209
    invoke-direct {v0}, Lorg/droidplanner/android/fragments/SettingsFragment;->setupAdvancedMenu()V

    .line 210
    move-object/from16 v0, p0

    .line 210
    invoke-direct {v0}, Lorg/droidplanner/android/fragments/SettingsFragment;->setupUnitSystemPreferences()V

    .line 211
    move-object/from16 v0, p0

    .line 211
    invoke-direct {v0}, Lorg/droidplanner/android/fragments/SettingsFragment;->setupImminentGroundCollisionWarningPreference()V

    .line 212
    move-object/from16 v0, p0

    .line 212
    invoke-direct {v0}, Lorg/droidplanner/android/fragments/SettingsFragment;->setupMapPreferences()V

    .line 213
    move-object/from16 v0, p0

    .line 213
    invoke-direct {v0}, Lorg/droidplanner/android/fragments/SettingsFragment;->setupAltitudePreferences()V

    .line 214
    move-object/from16 v0, p0

    .line 214
    invoke-direct {v0}, Lorg/droidplanner/android/fragments/SettingsFragment;->setupCreditsPage()V

    .line 215
    move-object/from16 v0, p0

    .line 215
    invoke-direct {v0}, Lorg/droidplanner/android/fragments/SettingsFragment;->setupSpeedPreferences()V

    .line 216
    return-void

    .line 202
    :catch_cf
    move-exception v21

    .line 203
    .local v21, "$r2":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    sget-object v12, Lorg/droidplanner/android/fragments/SettingsFragment;->TAG:Ljava/lang/String;

    .line 203
    const-string v15, "Unable to retrieve version name."

    .line 203
    move-object/from16 v0, v21

    .line 203
    invoke-static {v12, v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_9c
    .end local v10    # "$z0":Z, ""
    .end local v7    # "$r3":Landroid/content/SharedPreferences;, ""
    .end local v11    # "$r11":Ljava/lang/Object;, ""
    .end local v3    # "$r5":Landroid/app/Activity;, ""
    .end local v9    # "$r10":Ljava/util/Iterator;, ""
    .end local v16    # "$r13":Landroid/preference/CheckBoxPreference;, ""
    .end local v14    # "$r12":Landroid/preference/Preference;, ""
    .end local v5    # "$r7":Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;, ""
    .end local v18    # "$r14":Lorg/droidplanner/android/fragments/SettingsFragment$2;, ""
    .end local v6    # "$r8":Landroid/support/v4/content/LocalBroadcastManager;, ""
    .end local v12    # "$r4":Ljava/lang/String;, ""
    .end local v8    # "$r9":Ljava/util/HashSet;, ""
    .end local v19    # "$r15":Landroid/content/pm/PackageManager;, ""
    .end local v4    # "$r6":Landroid/content/Context;, ""
    .end local v20    # "$r16":Landroid/content/pm/PackageInfo;, ""
    .end local v21    # "$r2":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
.end method

.method public onPause()V
    .registers 3

    .line 661
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onPause()V

    .line 662
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/SettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    .line 662
    .local v0, "$r1":Landroid/preference/PreferenceScreen;, ""
    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 662
    .local v1, "$r2":Landroid/content/SharedPreferences;, ""
    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 664
    return-void
    .end local v0    # "$r1":Landroid/preference/PreferenceScreen;, ""
    .end local v1    # "$r2":Landroid/content/SharedPreferences;, ""
.end method

.method public onResume()V
    .registers 3

    .line 655
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onResume()V

    .line 656
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/SettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    .line 656
    .local v0, "$r1":Landroid/preference/PreferenceScreen;, ""
    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 656
    .local v1, "$r2":Landroid/content/SharedPreferences;, ""
    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 657
    return-void
    .end local v1    # "$r2":Landroid/content/SharedPreferences;, ""
    .end local v0    # "$r1":Landroid/preference/PreferenceScreen;, ""
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 7
    .param p1, "sharedPreferences"    # Landroid/content/SharedPreferences;
    .param p2, "key"    # Ljava/lang/String;

    .line 594
    invoke-virtual {p0, p2}, Lorg/droidplanner/android/fragments/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .local v0, "$r3":Landroid/preference/Preference;, ""
    if-nez v0, :cond_7

    .line 602
    return-void

    .line 599
    :cond_7
    iget-object v1, p0, Lorg/droidplanner/android/fragments/SettingsFragment;->mDefaultSummaryPrefs:Ljava/util/HashSet;

    .line 599
    .local v1, "$r4":Ljava/util/HashSet;, ""
    invoke-virtual {v1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_18

    .line 600
    const-string v3, ""

    .line 600
    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 600
    .local p2, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v0, p2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_18
    return-void
    .end local v0    # "$r3":Landroid/preference/Preference;, ""
    .end local v1    # "$r4":Ljava/util/HashSet;, ""
    .end local v2    # "$z0":Z, ""
    .end local p2    # "$r2":Ljava/lang/String;, ""
.end method

.method public onStart()V
    .registers 2

    .line 643
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onStart()V

    .line 644
    iget-object v0, p0, Lorg/droidplanner/android/fragments/SettingsFragment;->dpApp:Lorg/droidplanner/android/DroidPlannerApp;

    .line 644
    .local v0, "$r1":Lorg/droidplanner/android/DroidPlannerApp;, ""
    invoke-virtual {v0, p0}, Lorg/droidplanner/android/DroidPlannerApp;->addApiListener(Lorg/droidplanner/android/DroidPlannerApp$ApiListener;)V

    .line 645
    return-void
    .end local v0    # "$r1":Lorg/droidplanner/android/DroidPlannerApp;, ""
.end method

.method public onStop()V
    .registers 2

    .line 649
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onStop()V

    .line 650
    iget-object v0, p0, Lorg/droidplanner/android/fragments/SettingsFragment;->dpApp:Lorg/droidplanner/android/DroidPlannerApp;

    .line 650
    .local v0, "$r1":Lorg/droidplanner/android/DroidPlannerApp;, ""
    invoke-virtual {v0, p0}, Lorg/droidplanner/android/DroidPlannerApp;->removeApiListener(Lorg/droidplanner/android/DroidPlannerApp$ApiListener;)V

    .line 651
    return-void
    .end local v0    # "$r1":Lorg/droidplanner/android/DroidPlannerApp;, ""
.end method
