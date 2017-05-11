.class public abstract Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment;
.super Landroid/support/v4/app/Fragment;
.source "ApiListenerFragment.java"

# interfaces
.implements Lorg/droidplanner/android/DroidPlannerApp$ApiListener;


# static fields
.field private static final filter:Landroid/content/IntentFilter;


# instance fields
.field private areaUnitProvider:Lorg/droidplanner/android/utils/unit/providers/area/AreaUnitProvider;

.field private broadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

.field private dpApp:Lorg/droidplanner/android/DroidPlannerApp;

.field private lengthUnitProvider:Lorg/droidplanner/android/utils/unit/providers/length/LengthUnitProvider;

.field private final receiver:Landroid/content/BroadcastReceiver;

.field private speedUnitProvider:Lorg/droidplanner/android/utils/unit/providers/speed/SpeedUnitProvider;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 29
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sput-object v0, Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment;->filter:Landroid/content/IntentFilter;

    .line 31
    sget-object v0, Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment;->filter:Landroid/content/IntentFilter;

    const-string v1, "org.droidplanner.android.ACTION_PREF_UNIT_SYSTEM_UPDATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 34
    new-instance v0, Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment$1;

    invoke-direct {v0, p0}, Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment$1;-><init>(Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment;)V

    iput-object v0, p0, Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment;->receiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment;Landroid/content/Context;)V
    .registers 2
    .param p0, "x0"    # Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment;
    .param p1, "x1"    # Landroid/content/Context;

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment;->setupUnitProviders(Landroid/content/Context;)V

    return-void
.end method

.method private setupUnitProviders(Landroid/content/Context;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 112
    if-nez p1, :cond_3

    .line 119
    :goto_2
    return-void

    .line 115
    :cond_3
    invoke-static {p1}, Lorg/droidplanner/android/utils/unit/UnitManager;->getUnitSystem(Landroid/content/Context;)Lorg/droidplanner/android/utils/unit/systems/UnitSystem;

    move-result-object v0

    .line 116
    .local v0, "unitSystem":Lorg/droidplanner/android/utils/unit/systems/UnitSystem;
    invoke-interface {v0}, Lorg/droidplanner/android/utils/unit/systems/UnitSystem;->getLengthUnitProvider()Lorg/droidplanner/android/utils/unit/providers/length/LengthUnitProvider;

    move-result-object v1

    iput-object v1, p0, Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment;->lengthUnitProvider:Lorg/droidplanner/android/utils/unit/providers/length/LengthUnitProvider;

    .line 117
    invoke-interface {v0}, Lorg/droidplanner/android/utils/unit/systems/UnitSystem;->getAreaUnitProvider()Lorg/droidplanner/android/utils/unit/providers/area/AreaUnitProvider;

    move-result-object v1

    iput-object v1, p0, Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment;->areaUnitProvider:Lorg/droidplanner/android/utils/unit/providers/area/AreaUnitProvider;

    .line 118
    invoke-interface {v0}, Lorg/droidplanner/android/utils/unit/systems/UnitSystem;->getSpeedUnitProvider()Lorg/droidplanner/android/utils/unit/providers/speed/SpeedUnitProvider;

    move-result-object v1

    iput-object v1, p0, Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment;->speedUnitProvider:Lorg/droidplanner/android/utils/unit/providers/speed/SpeedUnitProvider;

    goto :goto_2
.end method


# virtual methods
.method protected getAppPrefs()Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;
    .registers 2

    .prologue
    .line 55
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->getInstance(Landroid/content/Context;)Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    move-result-object v0

    return-object v0
.end method

.method protected getAreaUnitProvider()Lorg/droidplanner/android/utils/unit/providers/area/AreaUnitProvider;
    .registers 2

    .prologue
    .line 104
    iget-object v0, p0, Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment;->areaUnitProvider:Lorg/droidplanner/android/utils/unit/providers/area/AreaUnitProvider;

    return-object v0
.end method

.method protected getBroadcastManager()Landroid/support/v4/content/LocalBroadcastManager;
    .registers 2

    .prologue
    .line 67
    iget-object v0, p0, Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment;->broadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

    return-object v0
.end method

.method public getDrone()Lcom/o3dr/android/client/Drone;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment;->dpApp:Lorg/droidplanner/android/DroidPlannerApp;

    invoke-virtual {v0}, Lorg/droidplanner/android/DroidPlannerApp;->getDrone()Lcom/o3dr/android/client/Drone;

    move-result-object v0

    return-object v0
.end method

.method protected getLengthUnitProvider()Lorg/droidplanner/android/utils/unit/providers/length/LengthUnitProvider;
    .registers 2

    .prologue
    .line 100
    iget-object v0, p0, Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment;->lengthUnitProvider:Lorg/droidplanner/android/utils/unit/providers/length/LengthUnitProvider;

    return-object v0
.end method

.method protected getMissionProxy()Lorg/droidplanner/android/proxy/mission/MissionProxy;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment;->dpApp:Lorg/droidplanner/android/DroidPlannerApp;

    invoke-virtual {v0}, Lorg/droidplanner/android/DroidPlannerApp;->getMissionProxy()Lorg/droidplanner/android/proxy/mission/MissionProxy;

    move-result-object v0

    return-object v0
.end method

.method protected getSoundManager()Lorg/droidplanner/android/utils/sound/SoundManager;
    .registers 2

    .prologue
    .line 63
    iget-object v0, p0, Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment;->dpApp:Lorg/droidplanner/android/DroidPlannerApp;

    invoke-virtual {v0}, Lorg/droidplanner/android/DroidPlannerApp;->getSoundManager()Lorg/droidplanner/android/utils/sound/SoundManager;

    move-result-object v0

    return-object v0
.end method

.method protected getSpeedUnitProvider()Lorg/droidplanner/android/utils/unit/providers/speed/SpeedUnitProvider;
    .registers 2

    .prologue
    .line 108
    iget-object v0, p0, Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment;->speedUnitProvider:Lorg/droidplanner/android/utils/unit/providers/speed/SpeedUnitProvider;

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 4
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 72
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 73
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lorg/droidplanner/android/DroidPlannerApp;

    iput-object v1, p0, Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment;->dpApp:Lorg/droidplanner/android/DroidPlannerApp;

    .line 75
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 76
    .local v0, "context":Landroid/content/Context;
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iput-object v1, p0, Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment;->broadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

    .line 78
    invoke-direct {p0, v0}, Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment;->setupUnitProviders(Landroid/content/Context;)V

    .line 79
    return-void
.end method

.method public onStart()V
    .registers 4

    .prologue
    .line 83
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 85
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment;->setupUnitProviders(Landroid/content/Context;)V

    .line 86
    iget-object v0, p0, Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment;->broadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v1, p0, Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment;->receiver:Landroid/content/BroadcastReceiver;

    sget-object v2, Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment;->filter:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 88
    iget-object v0, p0, Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment;->dpApp:Lorg/droidplanner/android/DroidPlannerApp;

    invoke-virtual {v0, p0}, Lorg/droidplanner/android/DroidPlannerApp;->addApiListener(Lorg/droidplanner/android/DroidPlannerApp$ApiListener;)V

    .line 89
    return-void
.end method

.method public onStop()V
    .registers 3

    .prologue
    .line 93
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 94
    iget-object v0, p0, Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment;->dpApp:Lorg/droidplanner/android/DroidPlannerApp;

    invoke-virtual {v0, p0}, Lorg/droidplanner/android/DroidPlannerApp;->removeApiListener(Lorg/droidplanner/android/DroidPlannerApp$ApiListener;)V

    .line 96
    iget-object v0, p0, Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment;->broadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v1, p0, Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 97
    return-void
.end method
