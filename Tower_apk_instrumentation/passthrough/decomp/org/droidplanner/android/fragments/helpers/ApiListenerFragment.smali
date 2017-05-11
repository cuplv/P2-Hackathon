.class public abstract Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment;
.super Landroid/support/v4/app/Fragment;
.source "ApiListenerFragment.java"

# interfaces
.implements Lorg/droidplanner/android/DroidPlannerApp$ApiListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment$1;
    }
.end annotation


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

    .line 29
    new-instance v0, Landroid/content/IntentFilter;

    .line 29
    .local v0, "$r0":Landroid/content/IntentFilter;, ""
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sput-object v0, Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment;->filter:Landroid/content/IntentFilter;

    .line 31
    sget-object v0, Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment;->filter:Landroid/content/IntentFilter;

    .line 31
    const-string v1, "org.droidplanner.android.ACTION_PREF_UNIT_SYSTEM_UPDATE"

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 32
    return-void
    .end local v0    # "$r0":Landroid/content/IntentFilter;, ""
.end method

.method public constructor <init>()V
    .registers 2

    .line 27
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 34
    new-instance v0, Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment$1;

    .line 34
    .local v0, "$r1":Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment$1;, ""
    invoke-direct {v0, p0}, Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment$1;-><init>(Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment;)V

    iput-object v0, p0, Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment;->receiver:Landroid/content/BroadcastReceiver;

    return-void
    .end local v0    # "$r1":Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment$1;, ""
.end method

.method static synthetic access$000(Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment;Landroid/content/Context;)V
    .registers 2
    .param p0, "x0"    # Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment;
    .param p1, "x1"    # Landroid/content/Context;

    .line 27
    invoke-direct {p0, p1}, Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment;->setupUnitProviders(Landroid/content/Context;)V

    return-void
.end method

.method private setupUnitProviders(Landroid/content/Context;)V
    .registers 6
    .param p1, "context"    # Landroid/content/Context;

    if-nez p1, :cond_3

    .line 119
    return-void

    .line 115
    :cond_3
    invoke-static {p1}, Lorg/droidplanner/android/utils/unit/UnitManager;->getUnitSystem(Landroid/content/Context;)Lorg/droidplanner/android/utils/unit/systems/UnitSystem;

    move-result-object v0

    .line 116
    .local v0, "$r2":Lorg/droidplanner/android/utils/unit/systems/UnitSystem;, ""
    invoke-interface {v0}, Lorg/droidplanner/android/utils/unit/systems/UnitSystem;->getLengthUnitProvider()Lorg/droidplanner/android/utils/unit/providers/length/LengthUnitProvider;

    move-result-object v1

    .local v1, "$r3":Lorg/droidplanner/android/utils/unit/providers/length/LengthUnitProvider;, ""
    iput-object v1, p0, Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment;->lengthUnitProvider:Lorg/droidplanner/android/utils/unit/providers/length/LengthUnitProvider;

    .line 117
    invoke-interface {v0}, Lorg/droidplanner/android/utils/unit/systems/UnitSystem;->getAreaUnitProvider()Lorg/droidplanner/android/utils/unit/providers/area/AreaUnitProvider;

    move-result-object v2

    .local v2, "$r4":Lorg/droidplanner/android/utils/unit/providers/area/AreaUnitProvider;, ""
    iput-object v2, p0, Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment;->areaUnitProvider:Lorg/droidplanner/android/utils/unit/providers/area/AreaUnitProvider;

    .line 118
    invoke-interface {v0}, Lorg/droidplanner/android/utils/unit/systems/UnitSystem;->getSpeedUnitProvider()Lorg/droidplanner/android/utils/unit/providers/speed/SpeedUnitProvider;

    move-result-object v3

    .local v3, "$r5":Lorg/droidplanner/android/utils/unit/providers/speed/SpeedUnitProvider;, ""
    iput-object v3, p0, Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment;->speedUnitProvider:Lorg/droidplanner/android/utils/unit/providers/speed/SpeedUnitProvider;

    return-void
    .end local v2    # "$r4":Lorg/droidplanner/android/utils/unit/providers/area/AreaUnitProvider;, ""
    .end local v1    # "$r3":Lorg/droidplanner/android/utils/unit/providers/length/LengthUnitProvider;, ""
    .end local v0    # "$r2":Lorg/droidplanner/android/utils/unit/systems/UnitSystem;, ""
    .end local v3    # "$r5":Lorg/droidplanner/android/utils/unit/providers/speed/SpeedUnitProvider;, ""
.end method


# virtual methods
.method protected getAppPrefs()Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;
    .registers 3

    .line 55
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 55
    .local v0, "$r1":Landroid/content/Context;, ""
    invoke-static {v0}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->getInstance(Landroid/content/Context;)Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    move-result-object v1

    .local v1, "$r2":Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;, ""
    return-object v1
    .end local v0    # "$r1":Landroid/content/Context;, ""
    .end local v1    # "$r2":Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;, ""
.end method

.method protected getAreaUnitProvider()Lorg/droidplanner/android/utils/unit/providers/area/AreaUnitProvider;
    .registers 2

    .line 104
    iget-object v0, p0, Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment;->areaUnitProvider:Lorg/droidplanner/android/utils/unit/providers/area/AreaUnitProvider;

    .local v0, "r1":Lorg/droidplanner/android/utils/unit/providers/area/AreaUnitProvider;, ""
    return-object v0
    .end local v0    # "r1":Lorg/droidplanner/android/utils/unit/providers/area/AreaUnitProvider;, ""
.end method

.method protected getBroadcastManager()Landroid/support/v4/content/LocalBroadcastManager;
    .registers 2

    .line 67
    iget-object v0, p0, Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment;->broadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

    .local v0, "r1":Landroid/support/v4/content/LocalBroadcastManager;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v4/content/LocalBroadcastManager;, ""
.end method

.method public getDrone()Lcom/o3dr/android/client/Drone;
    .registers 3

    .line 59
    iget-object v0, p0, Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment;->dpApp:Lorg/droidplanner/android/DroidPlannerApp;

    .line 59
    .local v0, "$r2":Lorg/droidplanner/android/DroidPlannerApp;, ""
    invoke-virtual {v0}, Lorg/droidplanner/android/DroidPlannerApp;->getDrone()Lcom/o3dr/android/client/Drone;

    move-result-object v1

    .local v1, "$r1":Lcom/o3dr/android/client/Drone;, ""
    return-object v1
    .end local v1    # "$r1":Lcom/o3dr/android/client/Drone;, ""
    .end local v0    # "$r2":Lorg/droidplanner/android/DroidPlannerApp;, ""
.end method

.method protected getLengthUnitProvider()Lorg/droidplanner/android/utils/unit/providers/length/LengthUnitProvider;
    .registers 2

    .line 100
    iget-object v0, p0, Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment;->lengthUnitProvider:Lorg/droidplanner/android/utils/unit/providers/length/LengthUnitProvider;

    .local v0, "r1":Lorg/droidplanner/android/utils/unit/providers/length/LengthUnitProvider;, ""
    return-object v0
    .end local v0    # "r1":Lorg/droidplanner/android/utils/unit/providers/length/LengthUnitProvider;, ""
.end method

.method protected getMissionProxy()Lorg/droidplanner/android/proxy/mission/MissionProxy;
    .registers 3

    .line 52
    iget-object v0, p0, Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment;->dpApp:Lorg/droidplanner/android/DroidPlannerApp;

    .line 52
    .local v0, "$r2":Lorg/droidplanner/android/DroidPlannerApp;, ""
    invoke-virtual {v0}, Lorg/droidplanner/android/DroidPlannerApp;->getMissionProxy()Lorg/droidplanner/android/proxy/mission/MissionProxy;

    move-result-object v1

    .local v1, "$r1":Lorg/droidplanner/android/proxy/mission/MissionProxy;, ""
    return-object v1
    .end local v1    # "$r1":Lorg/droidplanner/android/proxy/mission/MissionProxy;, ""
    .end local v0    # "$r2":Lorg/droidplanner/android/DroidPlannerApp;, ""
.end method

.method protected getSoundManager()Lorg/droidplanner/android/utils/sound/SoundManager;
    .registers 3

    .line 63
    iget-object v0, p0, Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment;->dpApp:Lorg/droidplanner/android/DroidPlannerApp;

    .line 63
    .local v0, "$r2":Lorg/droidplanner/android/DroidPlannerApp;, ""
    invoke-virtual {v0}, Lorg/droidplanner/android/DroidPlannerApp;->getSoundManager()Lorg/droidplanner/android/utils/sound/SoundManager;

    move-result-object v1

    .local v1, "$r1":Lorg/droidplanner/android/utils/sound/SoundManager;, ""
    return-object v1
    .end local v0    # "$r2":Lorg/droidplanner/android/DroidPlannerApp;, ""
    .end local v1    # "$r1":Lorg/droidplanner/android/utils/sound/SoundManager;, ""
.end method

.method protected getSpeedUnitProvider()Lorg/droidplanner/android/utils/unit/providers/speed/SpeedUnitProvider;
    .registers 2

    .line 108
    iget-object v0, p0, Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment;->speedUnitProvider:Lorg/droidplanner/android/utils/unit/providers/speed/SpeedUnitProvider;

    .local v0, "r1":Lorg/droidplanner/android/utils/unit/providers/speed/SpeedUnitProvider;, ""
    return-object v0
    .end local v0    # "r1":Lorg/droidplanner/android/utils/unit/providers/speed/SpeedUnitProvider;, ""
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 7
    .param p1, "activity"    # Landroid/app/Activity;

    .line 72
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 73
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    .local v0, "$r2":Landroid/app/Application;, ""
    move-object v2, v0

    check-cast v2, Lorg/droidplanner/android/DroidPlannerApp;

    move-object v1, v2

    .local v1, "$r3":Lorg/droidplanner/android/DroidPlannerApp;, ""
    iput-object v1, p0, Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment;->dpApp:Lorg/droidplanner/android/DroidPlannerApp;

    .line 75
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 76
    .local v3, "$r4":Landroid/content/Context;, ""
    invoke-static {v3}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v4

    .local v4, "$r5":Landroid/support/v4/content/LocalBroadcastManager;, ""
    iput-object v4, p0, Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment;->broadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

    .line 78
    invoke-direct {p0, v3}, Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment;->setupUnitProviders(Landroid/content/Context;)V

    .line 79
    return-void
    .end local v4    # "$r5":Landroid/support/v4/content/LocalBroadcastManager;, ""
    .end local v3    # "$r4":Landroid/content/Context;, ""
    .end local v0    # "$r2":Landroid/app/Application;, ""
    .end local v1    # "$r3":Lorg/droidplanner/android/DroidPlannerApp;, ""
.end method

.method public onStart()V
    .registers 6

    .line 83
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 85
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 85
    .local v0, "$r3":Landroid/content/Context;, ""
    invoke-direct {p0, v0}, Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment;->setupUnitProviders(Landroid/content/Context;)V

    .line 86
    iget-object v1, p0, Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment;->broadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

    .local v1, "$r4":Landroid/support/v4/content/LocalBroadcastManager;, ""
    iget-object v2, p0, Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment;->receiver:Landroid/content/BroadcastReceiver;

    .local v2, "$r1":Landroid/content/BroadcastReceiver;, ""
    sget-object v3, Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment;->filter:Landroid/content/IntentFilter;

    .line 86
    .local v3, "$r2":Landroid/content/IntentFilter;, ""
    invoke-virtual {v1, v2, v3}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 88
    iget-object v4, p0, Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment;->dpApp:Lorg/droidplanner/android/DroidPlannerApp;

    .line 88
    .local v4, "$r5":Lorg/droidplanner/android/DroidPlannerApp;, ""
    invoke-virtual {v4, p0}, Lorg/droidplanner/android/DroidPlannerApp;->addApiListener(Lorg/droidplanner/android/DroidPlannerApp$ApiListener;)V

    .line 89
    return-void
    .end local v2    # "$r1":Landroid/content/BroadcastReceiver;, ""
    .end local v1    # "$r4":Landroid/support/v4/content/LocalBroadcastManager;, ""
    .end local v0    # "$r3":Landroid/content/Context;, ""
    .end local v3    # "$r2":Landroid/content/IntentFilter;, ""
    .end local v4    # "$r5":Lorg/droidplanner/android/DroidPlannerApp;, ""
.end method

.method public onStop()V
    .registers 4

    .line 93
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 94
    iget-object v0, p0, Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment;->dpApp:Lorg/droidplanner/android/DroidPlannerApp;

    .line 94
    .local v0, "$r2":Lorg/droidplanner/android/DroidPlannerApp;, ""
    invoke-virtual {v0, p0}, Lorg/droidplanner/android/DroidPlannerApp;->removeApiListener(Lorg/droidplanner/android/DroidPlannerApp$ApiListener;)V

    .line 96
    iget-object v1, p0, Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment;->broadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

    .local v1, "$r3":Landroid/support/v4/content/LocalBroadcastManager;, ""
    iget-object v2, p0, Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment;->receiver:Landroid/content/BroadcastReceiver;

    .line 96
    .local v2, "$r1":Landroid/content/BroadcastReceiver;, ""
    invoke-virtual {v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 97
    return-void
    .end local v0    # "$r2":Lorg/droidplanner/android/DroidPlannerApp;, ""
    .end local v2    # "$r1":Landroid/content/BroadcastReceiver;, ""
    .end local v1    # "$r3":Landroid/support/v4/content/LocalBroadcastManager;, ""
.end method
