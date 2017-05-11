.class public Lorg/droidplanner/android/proxy/mission/MissionProxy;
.super Ljava/lang/Object;
.source "MissionProxy.java"

# interfaces
.implements Lorg/droidplanner/android/maps/DPMap$PathSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/droidplanner/android/proxy/mission/MissionProxy$2;,
        Lorg/droidplanner/android/proxy/mission/MissionProxy$3;,
        Lorg/droidplanner/android/proxy/mission/MissionProxy$1;,
        Lorg/droidplanner/android/proxy/mission/MissionProxy$4;,
        Lorg/droidplanner/android/proxy/mission/MissionProxy$5;
    }
.end annotation


# static fields
.field public static final ACTION_MISSION_PROXY_UPDATE:Ljava/lang/String; = "org.droidplanner.android.ACTION_MISSION_PROXY_UPDATE"

.field private static final UNDO_BUFFER_SIZE:I = 0x1e

.field private static final eventFilter:Landroid/content/IntentFilter;


# instance fields
.field private final context:Landroid/content/Context;

.field private currentMission:Lcom/o3dr/services/android/lib/drone/mission/Mission;

.field private final dpApp:Lorg/droidplanner/android/DroidPlannerApp;

.field private final dpPrefs:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

.field private final drone:Lcom/o3dr/android/client/Drone;

.field private final eventReceiver:Landroid/content/BroadcastReceiver;

.field private final lbm:Landroid/support/v4/content/LocalBroadcastManager;

.field private final missionItemProxies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;",
            ">;"
        }
    .end annotation
.end field

.field private final missionItemsBuiltListener:Lcom/o3dr/android/client/Drone$OnMissionItemsBuiltCallback;

.field public selection:Lorg/droidplanner/android/proxy/mission/MissionSelection;

.field private final undoBuffer:Landroid/support/v4/util/CircularArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/CircularArray",
            "<",
            "Lcom/o3dr/services/android/lib/drone/mission/Mission;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 61
    new-instance v0, Landroid/content/IntentFilter;

    .line 61
    .local v0, "$r0":Landroid/content/IntentFilter;, ""
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sput-object v0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->eventFilter:Landroid/content/IntentFilter;

    .line 64
    sget-object v0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->eventFilter:Landroid/content/IntentFilter;

    .line 64
    const-string v1, "com.o3dr.services.android.lib.attribute.event.MISSION_DRONIE_CREATED"

    .line 64
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 65
    sget-object v0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->eventFilter:Landroid/content/IntentFilter;

    .line 65
    const-string v1, "com.o3dr.services.android.lib.attribute.event.MISSION_UPDATED"

    .line 65
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 66
    sget-object v0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->eventFilter:Landroid/content/IntentFilter;

    .line 66
    const-string v1, "com.o3dr.services.android.lib.attribute.event.MISSION_RECEIVED"

    .line 66
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 67
    return-void
    .end local v0    # "$r0":Landroid/content/IntentFilter;, ""
.end method

.method public constructor <init>(Lorg/droidplanner/android/DroidPlannerApp;Lcom/o3dr/android/client/Drone;)V
    .registers 15
    .param p1, "app"    # Lorg/droidplanner/android/DroidPlannerApp;
    .param p2, "drone"    # Lcom/o3dr/android/client/Drone;

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Lorg/droidplanner/android/proxy/mission/MissionProxy$1;

    .line 69
    .local v0, "$r4":Lorg/droidplanner/android/proxy/mission/MissionProxy$1;, ""
    invoke-direct {v0, p0}, Lorg/droidplanner/android/proxy/mission/MissionProxy$1;-><init>(Lorg/droidplanner/android/proxy/mission/MissionProxy;)V

    iput-object v0, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->eventReceiver:Landroid/content/BroadcastReceiver;

    .line 84
    new-instance v1, Lorg/droidplanner/android/proxy/mission/MissionProxy$2;

    .line 84
    .local v1, "$r5":Lorg/droidplanner/android/proxy/mission/MissionProxy$2;, ""
    invoke-direct {v1, p0}, Lorg/droidplanner/android/proxy/mission/MissionProxy$2;-><init>(Lorg/droidplanner/android/proxy/mission/MissionProxy;)V

    iput-object v1, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->missionItemsBuiltListener:Lcom/o3dr/android/client/Drone$OnMissionItemsBuiltCallback;

    .line 94
    new-instance v2, Ljava/util/ArrayList;

    .line 94
    .local v2, "$r6":Ljava/util/ArrayList;, ""
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->missionItemProxies:Ljava/util/List;

    .line 102
    new-instance v3, Landroid/support/v4/util/CircularArray;

    .line 102
    .local v3, "$r7":Landroid/support/v4/util/CircularArray;, ""
    const/16 v4, 0x1e

    .line 102
    invoke-direct {v3, v4}, Landroid/support/v4/util/CircularArray;-><init>(I)V

    iput-object v3, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->undoBuffer:Landroid/support/v4/util/CircularArray;

    .line 105
    new-instance v5, Lorg/droidplanner/android/proxy/mission/MissionSelection;

    .line 105
    .local v5, "$r8":Lorg/droidplanner/android/proxy/mission/MissionSelection;, ""
    invoke-direct {v5}, Lorg/droidplanner/android/proxy/mission/MissionSelection;-><init>()V

    iput-object v5, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->selection:Lorg/droidplanner/android/proxy/mission/MissionSelection;

    .line 108
    iput-object p1, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->dpApp:Lorg/droidplanner/android/DroidPlannerApp;

    .line 109
    invoke-virtual {p1}, Lorg/droidplanner/android/DroidPlannerApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    .local v6, "$r9":Landroid/content/Context;, ""
    iput-object v6, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->context:Landroid/content/Context;

    .line 110
    iput-object p2, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->drone:Lcom/o3dr/android/client/Drone;

    .line 111
    const/4 v4, 0x1

    .line 111
    invoke-direct {p0, v4}, Lorg/droidplanner/android/proxy/mission/MissionProxy;->generateMission(Z)Lcom/o3dr/services/android/lib/drone/mission/Mission;

    move-result-object v7

    .local v7, "$r10":Lcom/o3dr/services/android/lib/drone/mission/Mission;, ""
    iput-object v7, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->currentMission:Lcom/o3dr/services/android/lib/drone/mission/Mission;

    .line 112
    iget-object v6, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->context:Landroid/content/Context;

    .line 112
    invoke-static {v6}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v8

    .local v8, "$r11":Landroid/support/v4/content/LocalBroadcastManager;, ""
    iput-object v8, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->lbm:Landroid/support/v4/content/LocalBroadcastManager;

    .line 113
    iget-object v8, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->lbm:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v9, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->eventReceiver:Landroid/content/BroadcastReceiver;

    .local v9, "$r12":Landroid/content/BroadcastReceiver;, ""
    sget-object v10, Lorg/droidplanner/android/proxy/mission/MissionProxy;->eventFilter:Landroid/content/IntentFilter;

    .line 113
    .local v10, "$r3":Landroid/content/IntentFilter;, ""
    invoke-virtual {v8, v9, v10}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 115
    iget-object v6, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->context:Landroid/content/Context;

    .line 115
    invoke-static {v6}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->getInstance(Landroid/content/Context;)Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    move-result-object v11

    .local v11, "$r13":Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;, ""
    iput-object v11, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->dpPrefs:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    .line 116
    return-void
    .end local v2    # "$r6":Ljava/util/ArrayList;, ""
    .end local v9    # "$r12":Landroid/content/BroadcastReceiver;, ""
    .end local v10    # "$r3":Landroid/content/IntentFilter;, ""
    .end local v1    # "$r5":Lorg/droidplanner/android/proxy/mission/MissionProxy$2;, ""
    .end local v7    # "$r10":Lcom/o3dr/services/android/lib/drone/mission/Mission;, ""
    .end local v6    # "$r9":Landroid/content/Context;, ""
    .end local v0    # "$r4":Lorg/droidplanner/android/proxy/mission/MissionProxy$1;, ""
    .end local v3    # "$r7":Landroid/support/v4/util/CircularArray;, ""
    .end local v5    # "$r8":Lorg/droidplanner/android/proxy/mission/MissionSelection;, ""
    .end local v8    # "$r11":Landroid/support/v4/content/LocalBroadcastManager;, ""
    .end local v11    # "$r13":Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;, ""
.end method

.method static synthetic access$000(Lorg/droidplanner/android/proxy/mission/MissionProxy;)Lcom/o3dr/android/client/Drone;
    .registers 2
    .param p0, "x0"    # Lorg/droidplanner/android/proxy/mission/MissionProxy;

    .line 55
    iget-object v0, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->drone:Lcom/o3dr/android/client/Drone;

    .local v0, "r1":Lcom/o3dr/android/client/Drone;, ""
    return-object v0
    .end local v0    # "r1":Lcom/o3dr/android/client/Drone;, ""
.end method

.method static synthetic access$100(Lorg/droidplanner/android/proxy/mission/MissionProxy;Lcom/o3dr/services/android/lib/drone/mission/Mission;)V
    .registers 2
    .param p0, "x0"    # Lorg/droidplanner/android/proxy/mission/MissionProxy;
    .param p1, "x1"    # Lcom/o3dr/services/android/lib/drone/mission/Mission;

    .line 55
    invoke-direct {p0, p1}, Lorg/droidplanner/android/proxy/mission/MissionProxy;->load(Lcom/o3dr/services/android/lib/drone/mission/Mission;)V

    return-void
.end method

.method static synthetic access$200(Lorg/droidplanner/android/proxy/mission/MissionProxy;)Landroid/content/Context;
    .registers 2
    .param p0, "x0"    # Lorg/droidplanner/android/proxy/mission/MissionProxy;

    .line 55
    iget-object v0, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->context:Landroid/content/Context;

    .local v0, "r1":Landroid/content/Context;, ""
    return-object v0
    .end local v0    # "r1":Landroid/content/Context;, ""
.end method

.method private addMissionItem(ILcom/o3dr/services/android/lib/drone/mission/item/MissionItem;)V
    .registers 5
    .param p1, "index"    # I
    .param p2, "missionItem"    # Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;

    .line 331
    iget-object v0, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->missionItemProxies:Ljava/util/List;

    .local v0, "$r2":Ljava/util/List;, ""
    new-instance v1, Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;

    .line 331
    .local v1, "$r3":Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;, ""
    invoke-direct {v1, p0, p2}, Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;-><init>(Lorg/droidplanner/android/proxy/mission/MissionProxy;Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;)V

    .line 331
    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 332
    invoke-virtual {p0}, Lorg/droidplanner/android/proxy/mission/MissionProxy;->notifyMissionUpdate()V

    .line 333
    return-void
    .end local v0    # "$r2":Ljava/util/List;, ""
    .end local v1    # "$r3":Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;, ""
.end method

.method private addMissionItem(Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;)V
    .registers 4
    .param p1, "missionItem"    # Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;

    .line 326
    iget-object v0, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->missionItemProxies:Ljava/util/List;

    .local v0, "$r2":Ljava/util/List;, ""
    new-instance v1, Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;

    .line 326
    .local v1, "$r3":Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;, ""
    invoke-direct {v1, p0, p1}, Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;-><init>(Lorg/droidplanner/android/proxy/mission/MissionProxy;Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;)V

    .line 326
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    invoke-virtual {p0}, Lorg/droidplanner/android/proxy/mission/MissionProxy;->notifyMissionUpdate()V

    .line 328
    return-void
    .end local v0    # "$r2":Ljava/util/List;, ""
    .end local v1    # "$r3":Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;, ""
.end method

.method private clearUndoBuffer()V
    .registers 3

    .line 192
    :goto_0
    iget-object v0, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->undoBuffer:Landroid/support/v4/util/CircularArray;

    .line 192
    .local v0, "$r1":Landroid/support/v4/util/CircularArray;, ""
    invoke-virtual {v0}, Landroid/support/v4/util/CircularArray;->isEmpty()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_e

    .line 193
    iget-object v0, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->undoBuffer:Landroid/support/v4/util/CircularArray;

    .line 193
    invoke-virtual {v0}, Landroid/support/v4/util/CircularArray;->popLast()Ljava/lang/Object;

    goto :goto_0

    .line 194
    :cond_e
    return-void
    .end local v0    # "$r1":Landroid/support/v4/util/CircularArray;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method private generateMission()Lcom/o3dr/services/android/lib/drone/mission/Mission;
    .registers 3

    .line 707
    const/4 v1, 0x0

    .line 707
    invoke-direct {p0, v1}, Lorg/droidplanner/android/proxy/mission/MissionProxy;->generateMission(Z)Lcom/o3dr/services/android/lib/drone/mission/Mission;

    move-result-object v0

    .local v0, "$r1":Lcom/o3dr/services/android/lib/drone/mission/Mission;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/o3dr/services/android/lib/drone/mission/Mission;, ""
.end method

.method private generateMission(Z)Lcom/o3dr/services/android/lib/drone/mission/Mission;
    .registers 10
    .param p1, "isDeepCopy"    # Z

    .line 711
    new-instance v0, Lcom/o3dr/services/android/lib/drone/mission/Mission;

    .line 711
    .local v0, "$r1":Lcom/o3dr/services/android/lib/drone/mission/Mission;, ""
    invoke-direct {v0}, Lcom/o3dr/services/android/lib/drone/mission/Mission;-><init>()V

    .line 713
    iget-object v1, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->missionItemProxies:Ljava/util/List;

    .line 713
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    .local v2, "$z1":Z, ""
    if-nez v2, :cond_30

    .line 714
    iget-object v1, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->missionItemProxies:Ljava/util/List;

    .line 714
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 714
    .local v3, "$r3":Ljava/util/Iterator;, ""
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    .line 714
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;

    move-object v5, v6

    .line 715
    .local v5, "$r5":Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;, ""
    invoke-virtual {v5}, Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;->getMissionItem()Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;

    move-result-object v7

    .local v7, "$r6":Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;, ""
    if-eqz p1, :cond_2f

    .line 716
    invoke-virtual {v7}, Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;->clone()Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;

    move-result-object v7

    .line 717
    :goto_2b
    invoke-virtual {v0, v7}, Lcom/o3dr/services/android/lib/drone/mission/Mission;->addMissionItem(Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;)V

    goto :goto_13

    .line 716
    :cond_2f
    goto :goto_2b

    .line 721
    :cond_30
    return-object v0
    .end local v2    # "$z1":Z, ""
    .end local v4    # "$r4":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v7    # "$r6":Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;, ""
    .end local v3    # "$r3":Ljava/util/Iterator;, ""
    .end local v0    # "$r1":Lcom/o3dr/services/android/lib/drone/mission/Mission;, ""
    .end local v5    # "$r5":Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;, ""
.end method

.method private getMissionItems()[Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;
    .registers 13

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    .local v0, "$r1":Ljava/util/ArrayList;, ""
    iget-object v1, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->missionItemProxies:Ljava/util/List;

    .line 149
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 149
    .local v2, "$i0":I, ""
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    iget-object v1, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->missionItemProxies:Ljava/util/List;

    .line 150
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 150
    .local v3, "$r3":Ljava/util/Iterator;, ""
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_27

    .line 150
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;

    move-object v6, v7

    .line 151
    .local v6, "$r5":Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;, ""
    invoke-virtual {v6}, Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;->getMissionItem()Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;

    move-result-object v8

    .line 151
    .local v8, "$r6":Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;, ""
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 153
    :cond_27
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v9, v2, [Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;

    .line 153
    .local v9, "$r7":[Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;, ""
    invoke-interface {v0, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    .local v10, "$r8":[Ljava/lang/Object;, ""
    move-object v11, v10

    check-cast v11, [Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;

    move-object v9, v11

    return-object v9
    .end local v9    # "$r7":[Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;, ""
    .end local v4    # "$z0":Z, ""
    .end local v6    # "$r5":Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;, ""
    .end local v3    # "$r3":Ljava/util/Iterator;, ""
    .end local v8    # "$r6":Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;, ""
    .end local v5    # "$r4":Ljava/lang/Object;, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .end local v10    # "$r8":[Ljava/lang/Object;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
.end method

.method public static getVisibleCoords(Ljava/util/List;)Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/o3dr/services/android/lib/coordinate/LatLong;",
            ">;"
        }
    .end annotation

    .line 685
    new-instance v0, Ljava/util/ArrayList;

    .line 685
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_48

    .line 687
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_e

    .line 703
    return-object v0

    .line 691
    :cond_e
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 691
    .local v2, "$r2":Ljava/util/Iterator;, ""
    :cond_12
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_48

    .line 691
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;

    move-object v4, v5

    .line 692
    .local v4, "$r4":Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;, ""
    invoke-virtual {v4}, Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;->getMissionItem()Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;

    move-result-object v6

    .line 693
    .local v6, "$r5":Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;, ""
    instance-of v1, v6, Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem$SpatialItem;

    if-eqz v1, :cond_12

    .line 696
    move-object v8, v6

    .line 696
    check-cast v8, Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem$SpatialItem;

    .line 696
    move-object v7, v8

    .line 696
    .local v7, "$r6":Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem$SpatialItem;, ""
    invoke-interface {v7}, Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem$SpatialItem;->getCoordinate()Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;

    move-result-object v9

    .line 697
    .local v9, "$r7":Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;, ""
    invoke-virtual {v9}, Lcom/o3dr/services/android/lib/coordinate/LatLong;->getLatitude()D

    move-result-wide v10

    .local v10, "$d0":D, ""
    const-wide/16 v13, 0x0

    cmpl-double v12, v10, v13

    .local v12, "$b0":B, ""
    if-eqz v12, :cond_12

    .line 697
    invoke-virtual {v9}, Lcom/o3dr/services/android/lib/coordinate/LatLong;->getLongitude()D

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmpl-double v12, v10, v13

    if-eqz v12, :cond_12

    .line 700
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_48
    return-object v0
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .end local v9    # "$r7":Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r2":Ljava/util/Iterator;, ""
    .end local v7    # "$r6":Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem$SpatialItem;, ""
    .end local v12    # "$b0":B, ""
    .end local v6    # "$r5":Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;, ""
    .end local v10    # "$d0":D, ""
    .end local v4    # "$r4":Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
.end method

.method private load(Lcom/o3dr/services/android/lib/drone/mission/Mission;)V
    .registers 3
    .param p1, "mission"    # Lcom/o3dr/services/android/lib/drone/mission/Mission;

    .line 165
    const/4 v0, 0x1

    .line 165
    invoke-direct {p0, p1, v0}, Lorg/droidplanner/android/proxy/mission/MissionProxy;->load(Lcom/o3dr/services/android/lib/drone/mission/Mission;Z)V

    .line 166
    return-void
.end method

.method private load(Lcom/o3dr/services/android/lib/drone/mission/Mission;Z)V
    .registers 13
    .param p1, "mission"    # Lcom/o3dr/services/android/lib/drone/mission/Mission;
    .param p2, "isNew"    # Z

    if-nez p1, :cond_3

    .line 189
    return-void

    .line 172
    :cond_3
    iget-object v0, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->currentMission:Lcom/o3dr/services/android/lib/drone/mission/Mission;

    .line 172
    .local v0, "$r3":Lcom/o3dr/services/android/lib/drone/mission/Mission;, ""
    invoke-virtual {p1, v0}, Lcom/o3dr/services/android/lib/drone/mission/Mission;->equals(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z1":Z, ""
    if-nez v1, :cond_48

    if-eqz p2, :cond_13

    const/4 v2, 0x0

    iput-object v2, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->currentMission:Lcom/o3dr/services/android/lib/drone/mission/Mission;

    .line 175
    invoke-direct {p0}, Lorg/droidplanner/android/proxy/mission/MissionProxy;->clearUndoBuffer()V

    .line 178
    :cond_13
    iget-object v3, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->selection:Lorg/droidplanner/android/proxy/mission/MissionSelection;

    .local v3, "$r4":Lorg/droidplanner/android/proxy/mission/MissionSelection;, ""
    iget-object v4, v3, Lorg/droidplanner/android/proxy/mission/MissionSelection;->mSelectedItems:Ljava/util/List;

    .line 178
    .local v4, "$r5":Ljava/util/List;, ""
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 179
    iget-object v4, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->missionItemProxies:Ljava/util/List;

    .line 179
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 181
    invoke-virtual {p1}, Lcom/o3dr/services/android/lib/drone/mission/Mission;->getMissionItems()Ljava/util/List;

    move-result-object v4

    .line 181
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 181
    .local v5, "$r6":Ljava/util/Iterator;, ""
    :goto_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    .line 181
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r7":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;

    move-object v7, v8

    .line 182
    .local v7, "$r8":Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;, ""
    iget-object v4, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->missionItemProxies:Ljava/util/List;

    new-instance v9, Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;

    .line 182
    .local v9, "$r2":Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;, ""
    invoke-direct {v9, p0, v7}, Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;-><init>(Lorg/droidplanner/android/proxy/mission/MissionProxy;Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;)V

    .line 182
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 185
    :cond_40
    iget-object v3, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->selection:Lorg/droidplanner/android/proxy/mission/MissionSelection;

    .line 185
    invoke-virtual {v3}, Lorg/droidplanner/android/proxy/mission/MissionSelection;->notifySelectionUpdate()V

    .line 187
    invoke-virtual {p0, p2}, Lorg/droidplanner/android/proxy/mission/MissionProxy;->notifyMissionUpdate(Z)V

    :cond_48
    return-void
    .end local v9    # "$r2":Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;, ""
    .end local v5    # "$r6":Ljava/util/Iterator;, ""
    .end local v7    # "$r8":Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;, ""
    .end local v0    # "$r3":Lcom/o3dr/services/android/lib/drone/mission/Mission;, ""
    .end local v1    # "$z1":Z, ""
    .end local v6    # "$r7":Ljava/lang/Object;, ""
    .end local v3    # "$r4":Lorg/droidplanner/android/proxy/mission/MissionSelection;, ""
    .end local v4    # "$r5":Ljava/util/List;, ""
.end method


# virtual methods
.method public addMissionItems(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;",
            ">;)V"
        }
    .end annotation

    .line 288
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 288
    .local v0, "$r3":Ljava/util/Iterator;, ""
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_1d

    .line 288
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;

    move-object v3, v4

    .line 289
    .local v3, "$r5":Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;, ""
    iget-object p1, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->missionItemProxies:Ljava/util/List;

    .local p1, "$r1":Ljava/util/List;, ""
    new-instance v5, Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;

    .line 289
    .local v5, "$r2":Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;, ""
    invoke-direct {v5, p0, v3}, Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;-><init>(Lorg/droidplanner/android/proxy/mission/MissionProxy;Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;)V

    .line 289
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 292
    :cond_1d
    invoke-virtual {p0}, Lorg/droidplanner/android/proxy/mission/MissionProxy;->notifyMissionUpdate()V

    .line 293
    return-void
    .end local v2    # "$r4":Ljava/lang/Object;, ""
    .end local v0    # "$r3":Ljava/util/Iterator;, ""
    .end local v1    # "$z0":Z, ""
    .end local v5    # "$r2":Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;, ""
    .end local v3    # "$r5":Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;, ""
    .end local p1    # "$r1":Ljava/util/List;, ""
.end method

.method public addSpatialWaypoint(Lcom/o3dr/services/android/lib/drone/mission/item/spatial/BaseSpatialItem;Lcom/o3dr/services/android/lib/coordinate/LatLong;)V
    .registers 17
    .param p1, "spatialItem"    # Lcom/o3dr/services/android/lib/drone/mission/item/spatial/BaseSpatialItem;
    .param p2, "point"    # Lcom/o3dr/services/android/lib/coordinate/LatLong;

    .line 296
    invoke-virtual {p0}, Lorg/droidplanner/android/proxy/mission/MissionProxy;->getLastAltitude()D

    move-result-wide v7

    .line 297
    .local v7, "$d0":D, ""
    new-instance v9, Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;

    .line 297
    .local v9, "$r3":Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;, ""
    move-object/from16 v0, p2

    .line 297
    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/coordinate/LatLong;->getLatitude()D

    move-result-wide v10

    .line 297
    .local v10, "$d1":D, ""
    move-object/from16 v0, p2

    .line 297
    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/coordinate/LatLong;->getLongitude()D

    move-result-wide v12

    .line 297
    .local v12, "$d2":D, ""
    move-object v0, v9

    .line 297
    move-wide v1, v10

    .line 297
    move-wide v3, v12

    .line 297
    move-wide v5, v7

    .line 297
    invoke-direct/range {v0 .. v6}, Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;-><init>(DDD)V

    .line 297
    invoke-virtual {p1, v9}, Lcom/o3dr/services/android/lib/drone/mission/item/spatial/BaseSpatialItem;->setCoordinate(Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;)V

    .line 298
    invoke-direct {p0, p1}, Lorg/droidplanner/android/proxy/mission/MissionProxy;->addMissionItem(Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;)V

    .line 299
    return-void
    .end local v7    # "$d0":D, ""
    .end local v12    # "$d2":D, ""
    .end local v10    # "$d1":D, ""
    .end local v9    # "$r3":Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;, ""
.end method

.method public addSplineWaypoint(Lcom/o3dr/services/android/lib/coordinate/LatLong;)V
    .registers 17
    .param p1, "point"    # Lcom/o3dr/services/android/lib/coordinate/LatLong;

    .line 319
    invoke-virtual {p0}, Lorg/droidplanner/android/proxy/mission/MissionProxy;->getLastAltitude()D

    move-result-wide v7

    .line 320
    .local v7, "$d0":D, ""
    new-instance v9, Lcom/o3dr/services/android/lib/drone/mission/item/spatial/SplineWaypoint;

    .line 320
    .local v9, "$r2":Lcom/o3dr/services/android/lib/drone/mission/item/spatial/SplineWaypoint;, ""
    invoke-direct {v9}, Lcom/o3dr/services/android/lib/drone/mission/item/spatial/SplineWaypoint;-><init>()V

    .line 321
    new-instance v10, Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;

    .line 321
    .local v10, "$r3":Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;, ""
    move-object/from16 v0, p1

    .line 321
    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/coordinate/LatLong;->getLatitude()D

    move-result-wide v11

    .line 321
    .local v11, "$d1":D, ""
    move-object/from16 v0, p1

    .line 321
    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/coordinate/LatLong;->getLongitude()D

    move-result-wide v13

    .line 321
    .local v13, "$d2":D, ""
    move-object v0, v10

    .line 321
    move-wide v1, v11

    .line 321
    move-wide v3, v13

    .line 321
    move-wide v5, v7

    .line 321
    invoke-direct/range {v0 .. v6}, Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;-><init>(DDD)V

    .line 321
    invoke-virtual {v9, v10}, Lcom/o3dr/services/android/lib/drone/mission/item/spatial/SplineWaypoint;->setCoordinate(Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;)V

    .line 322
    invoke-direct {p0, v9}, Lorg/droidplanner/android/proxy/mission/MissionProxy;->addMissionItem(Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;)V

    .line 323
    return-void
    .end local v11    # "$d1":D, ""
    .end local v10    # "$r3":Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;, ""
    .end local v13    # "$d2":D, ""
    .end local v7    # "$d0":D, ""
    .end local v9    # "$r2":Lcom/o3dr/services/android/lib/drone/mission/item/spatial/SplineWaypoint;, ""
.end method

.method public addSplineWaypoints(Ljava/util/List;)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/o3dr/services/android/lib/coordinate/LatLong;",
            ">;)V"
        }
    .end annotation

    .line 275
    move-object/from16 v0, p0

    .line 275
    invoke-virtual {v0}, Lorg/droidplanner/android/proxy/mission/MissionProxy;->getLastAltitude()D

    move-result-wide v7

    .line 276
    .local v7, "$d0":D, ""
    new-instance v9, Ljava/util/ArrayList;

    .line 276
    .local v9, "$r2":Ljava/util/ArrayList;, ""
    move-object/from16 v0, p1

    .line 276
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    .line 276
    .local v10, "$i0":I, ""
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 277
    move-object/from16 v0, p1

    .line 277
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 277
    .local v11, "$r4":Ljava/util/Iterator;, ""
    :goto_17
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    .local v12, "$z0":Z, ""
    if-eqz v12, :cond_54

    .line 277
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "$r5":Ljava/lang/Object;, ""
    move-object v15, v13

    check-cast v15, Lcom/o3dr/services/android/lib/coordinate/LatLong;

    move-object v14, v15

    .line 278
    .local v14, "$r6":Lcom/o3dr/services/android/lib/coordinate/LatLong;, ""
    new-instance v16, Lcom/o3dr/services/android/lib/drone/mission/item/spatial/SplineWaypoint;

    .line 278
    .local v16, "$r3":Lcom/o3dr/services/android/lib/drone/mission/item/spatial/SplineWaypoint;, ""
    move-object/from16 v0, v16

    .line 278
    invoke-direct {v0}, Lcom/o3dr/services/android/lib/drone/mission/item/spatial/SplineWaypoint;-><init>()V

    .line 279
    new-instance v17, Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;

    .line 279
    .local v17, "$r7":Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;, ""
    invoke-virtual {v14}, Lcom/o3dr/services/android/lib/coordinate/LatLong;->getLatitude()D

    move-result-wide v18

    .line 279
    .local v18, "$d1":D, ""
    invoke-virtual {v14}, Lcom/o3dr/services/android/lib/coordinate/LatLong;->getLongitude()D

    move-result-wide v20

    .local v20, "$d2":D, ""
    double-to-float v0, v7

    .local v0, "$f0":F, ""
    move/from16 v22, v0

    .end local v0    # "$f0":F, ""
    .local v22, "$f0":F, ""
    float-to-double v0, v0

    .local v0, "$d3":D, ""
    move-wide/from16 v23, v0

    .line 279
    .end local v0    # "$d3":D, ""
    .local v23, "$d3":D, ""
    move-object/from16 v0, v17

    .line 279
    move-wide/from16 v1, v18

    .line 279
    move-wide/from16 v3, v20

    .line 279
    move-wide/from16 v5, v23

    .line 279
    invoke-direct/range {v0 .. v6}, Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;-><init>(DDD)V

    .line 279
    move-object/from16 v0, v16

    .line 279
    move-object/from16 v1, v17

    .line 279
    invoke-virtual {v0, v1}, Lcom/o3dr/services/android/lib/drone/mission/item/spatial/SplineWaypoint;->setCoordinate(Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;)V

    .line 281
    move-object/from16 v0, v16

    .line 281
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 284
    :cond_54
    move-object/from16 v0, p0

    .line 284
    invoke-virtual {v0, v9}, Lorg/droidplanner/android/proxy/mission/MissionProxy;->addMissionItems(Ljava/util/List;)V

    .line 285
    return-void
    .end local v7    # "$d0":D, ""
    .end local v16    # "$r3":Lcom/o3dr/services/android/lib/drone/mission/item/spatial/SplineWaypoint;, ""
    .end local v23    # "$d3":D, ""
    .end local v9    # "$r2":Ljava/util/ArrayList;, ""
    .end local v10    # "$i0":I, ""
    .end local v13    # "$r5":Ljava/lang/Object;, ""
    .end local v12    # "$z0":Z, ""
    .end local v17    # "$r7":Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;, ""
    .end local v14    # "$r6":Lcom/o3dr/services/android/lib/coordinate/LatLong;, ""
    .end local v11    # "$r4":Ljava/util/Iterator;, ""
    .end local v22    # "$f0":F, ""
    .end local v18    # "$d1":D, ""
    .end local v20    # "$d2":D, ""
.end method

.method public addSurveyPolygon(Ljava/util/List;Z)V
    .registers 8
    .param p2, "spline"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/o3dr/services/android/lib/coordinate/LatLong;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_16

    .line 227
    new-instance v0, Lcom/o3dr/services/android/lib/drone/mission/item/complex/SplineSurvey;

    .local v0, "r5":Lcom/o3dr/services/android/lib/drone/mission/item/complex/SplineSurvey;, ""
    move-object v1, v0

    .line 227
    .local v1, "$r4":Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;, ""
    invoke-direct {v0}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/SplineSurvey;-><init>()V

    .line 231
    :goto_8
    invoke-virtual {v1, p1}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;->setPolygonPoints(Ljava/util/List;)V

    .line 234
    iget-object v2, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->dpPrefs:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    .local v2, "$r2":Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;, ""
    iget-object v3, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->drone:Lcom/o3dr/android/client/Drone;

    .line 234
    .local v3, "$r3":Lcom/o3dr/android/client/Drone;, ""
    invoke-virtual {v2, v3, v1}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->loadSurveyPreferences(Lcom/o3dr/android/client/Drone;Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;)V

    .line 236
    invoke-direct {p0, v1}, Lorg/droidplanner/android/proxy/mission/MissionProxy;->addMissionItem(Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;)V

    .line 237
    return-void

    .line 229
    :cond_16
    new-instance v4, Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;

    .local v4, "r6":Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;, ""
    move-object v1, v4

    .line 229
    invoke-direct {v4}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;-><init>()V

    goto :goto_8
    .end local v4    # "r6":Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;, ""
    .end local v2    # "$r2":Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;, ""
    .end local v0    # "r5":Lcom/o3dr/services/android/lib/drone/mission/item/complex/SplineSurvey;, ""
    .end local v1    # "$r4":Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;, ""
    .end local v3    # "$r3":Lcom/o3dr/android/client/Drone;, ""
.end method

.method public addTakeOffAndRTL()V
    .registers 20

    .line 365
    move-object/from16 v0, p0

    .line 365
    invoke-virtual {v0}, Lorg/droidplanner/android/proxy/mission/MissionProxy;->isFirstItemTakeoff()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_49

    .line 366
    move-object/from16 v0, p0

    .line 366
    .local v2, "$r3":Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;, ""
    iget-object v2, v0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->dpPrefs:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    .line 366
    invoke-virtual {v2}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->getDefaultAltitude()D

    move-result-wide v3

    .line 367
    .local v3, "$d0":D, ""
    move-object/from16 v0, p0

    .line 367
    .local v5, "$r4":Ljava/util/List;, ""
    iget-object v5, v0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->missionItemProxies:Ljava/util/List;

    .line 367
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3b

    .line 368
    move-object/from16 v0, p0

    .line 368
    iget-object v5, v0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->missionItemProxies:Ljava/util/List;

    .line 368
    const/4 v7, 0x0

    .line 368
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r5":Ljava/lang/Object;, ""
    move-object v9, v6

    check-cast v9, Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;

    move-object v8, v9

    .line 368
    .local v8, "$r6":Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;, ""
    invoke-virtual {v8}, Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;->getMissionItem()Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;

    move-result-object v10

    .line 369
    .local v10, "$r7":Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;, ""
    instance-of v1, v10, Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem$SpatialItem;

    if-eqz v1, :cond_5c

    .line 370
    move-object v12, v10

    .line 370
    check-cast v12, Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem$SpatialItem;

    .line 370
    move-object v11, v12

    .line 370
    .local v11, "$r8":Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem$SpatialItem;, ""
    invoke-interface {v11}, Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem$SpatialItem;->getCoordinate()Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;

    move-result-object v13

    .line 370
    .local v13, "$r9":Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;, ""
    invoke-virtual {v13}, Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;->getAltitude()D

    move-result-wide v3

    .line 378
    :cond_3b
    :goto_3b
    new-instance v14, Lcom/o3dr/services/android/lib/drone/mission/item/command/Takeoff;

    .line 378
    .local v14, "$r2":Lcom/o3dr/services/android/lib/drone/mission/item/command/Takeoff;, ""
    invoke-direct {v14}, Lcom/o3dr/services/android/lib/drone/mission/item/command/Takeoff;-><init>()V

    .line 379
    invoke-virtual {v14, v3, v4}, Lcom/o3dr/services/android/lib/drone/mission/item/command/Takeoff;->setTakeoffAltitude(D)V

    .line 380
    const/4 v7, 0x0

    .line 380
    move-object/from16 v0, p0

    .line 380
    invoke-direct {v0, v7, v14}, Lorg/droidplanner/android/proxy/mission/MissionProxy;->addMissionItem(ILcom/o3dr/services/android/lib/drone/mission/item/MissionItem;)V

    .line 383
    :cond_49
    move-object/from16 v0, p0

    .line 383
    invoke-virtual {v0}, Lorg/droidplanner/android/proxy/mission/MissionProxy;->isLastItemLandOrRTL()Z

    move-result v1

    if-nez v1, :cond_75

    .line 384
    new-instance v15, Lcom/o3dr/services/android/lib/drone/mission/item/command/ReturnToLaunch;

    .line 384
    .local v15, "$r1":Lcom/o3dr/services/android/lib/drone/mission/item/command/ReturnToLaunch;, ""
    invoke-direct {v15}, Lcom/o3dr/services/android/lib/drone/mission/item/command/ReturnToLaunch;-><init>()V

    .line 385
    move-object/from16 v0, p0

    .line 385
    invoke-direct {v0, v15}, Lorg/droidplanner/android/proxy/mission/MissionProxy;->addMissionItem(Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;)V

    .line 387
    return-void

    .line 371
    :cond_5c
    instance-of v1, v10, Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;

    if-eqz v1, :cond_3b

    .line 372
    move-object/from16 v17, v10

    .line 372
    check-cast v17, Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;

    .line 372
    move-object/from16 v16, v17

    .line 372
    .local v16, "$r10":Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;, ""
    move-object/from16 v0, v16

    .line 372
    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;->getSurveyDetail()Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;

    move-result-object v18

    .local v18, "$r11":Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;, ""
    if-eqz v18, :cond_3b

    .line 374
    move-object/from16 v0, v18

    .line 374
    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;->getAltitude()D

    move-result-wide v3

    goto :goto_3b

    :cond_75
    return-void
    .end local v15    # "$r1":Lcom/o3dr/services/android/lib/drone/mission/item/command/ReturnToLaunch;, ""
    .end local v8    # "$r6":Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;, ""
    .end local v5    # "$r4":Ljava/util/List;, ""
    .end local v13    # "$r9":Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;, ""
    .end local v6    # "$r5":Ljava/lang/Object;, ""
    .end local v16    # "$r10":Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;, ""
    .end local v1    # "$z0":Z, ""
    .end local v11    # "$r8":Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem$SpatialItem;, ""
    .end local v2    # "$r3":Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;, ""
    .end local v10    # "$r7":Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;, ""
    .end local v3    # "$d0":D, ""
    .end local v14    # "$r2":Lcom/o3dr/services/android/lib/drone/mission/item/command/Takeoff;, ""
    .end local v18    # "$r11":Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;, ""
.end method

.method public addTakeoff()V
    .registers 5

    .line 336
    new-instance v0, Lcom/o3dr/services/android/lib/drone/mission/item/command/Takeoff;

    .line 336
    .local v0, "$r1":Lcom/o3dr/services/android/lib/drone/mission/item/command/Takeoff;, ""
    invoke-direct {v0}, Lcom/o3dr/services/android/lib/drone/mission/item/command/Takeoff;-><init>()V

    .line 337
    iget-object v1, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->dpPrefs:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    .line 337
    .local v1, "$r2":Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;, ""
    invoke-virtual {v1}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->getDefaultAltitude()D

    move-result-wide v2

    .line 337
    .local v2, "$d0":D, ""
    invoke-virtual {v0, v2, v3}, Lcom/o3dr/services/android/lib/drone/mission/item/command/Takeoff;->setTakeoffAltitude(D)V

    .line 338
    invoke-direct {p0, v0}, Lorg/droidplanner/android/proxy/mission/MissionProxy;->addMissionItem(Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;)V

    .line 339
    return-void
    .end local v0    # "$r1":Lcom/o3dr/services/android/lib/drone/mission/item/command/Takeoff;, ""
    .end local v1    # "$r2":Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;, ""
    .end local v2    # "$d0":D, ""
.end method

.method public addWaypoint(Lcom/o3dr/services/android/lib/coordinate/LatLong;)V
    .registers 17
    .param p1, "point"    # Lcom/o3dr/services/android/lib/coordinate/LatLong;

    .line 307
    invoke-virtual {p0}, Lorg/droidplanner/android/proxy/mission/MissionProxy;->getLastAltitude()D

    move-result-wide v7

    .line 308
    .local v7, "$d0":D, ""
    new-instance v9, Lcom/o3dr/services/android/lib/drone/mission/item/spatial/Waypoint;

    .line 308
    .local v9, "$r2":Lcom/o3dr/services/android/lib/drone/mission/item/spatial/Waypoint;, ""
    invoke-direct {v9}, Lcom/o3dr/services/android/lib/drone/mission/item/spatial/Waypoint;-><init>()V

    .line 309
    new-instance v10, Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;

    .line 309
    .local v10, "$r3":Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;, ""
    move-object/from16 v0, p1

    .line 309
    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/coordinate/LatLong;->getLatitude()D

    move-result-wide v11

    .line 309
    .local v11, "$d1":D, ""
    move-object/from16 v0, p1

    .line 309
    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/coordinate/LatLong;->getLongitude()D

    move-result-wide v13

    .line 309
    .local v13, "$d2":D, ""
    move-object v0, v10

    .line 309
    move-wide v1, v11

    .line 309
    move-wide v3, v13

    .line 309
    move-wide v5, v7

    .line 309
    invoke-direct/range {v0 .. v6}, Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;-><init>(DDD)V

    .line 309
    invoke-virtual {v9, v10}, Lcom/o3dr/services/android/lib/drone/mission/item/spatial/Waypoint;->setCoordinate(Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;)V

    .line 310
    invoke-direct {p0, v9}, Lorg/droidplanner/android/proxy/mission/MissionProxy;->addMissionItem(Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;)V

    .line 311
    return-void
    .end local v9    # "$r2":Lcom/o3dr/services/android/lib/drone/mission/item/spatial/Waypoint;, ""
    .end local v11    # "$d1":D, ""
    .end local v7    # "$d0":D, ""
    .end local v13    # "$d2":D, ""
    .end local v10    # "$r3":Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;, ""
.end method

.method public addWaypoints(Ljava/util/List;)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/o3dr/services/android/lib/coordinate/LatLong;",
            ">;)V"
        }
    .end annotation

    .line 245
    move-object/from16 v0, p0

    .line 245
    invoke-virtual {v0}, Lorg/droidplanner/android/proxy/mission/MissionProxy;->getLastAltitude()D

    move-result-wide v7

    .line 246
    .local v7, "$d0":D, ""
    new-instance v9, Ljava/util/ArrayList;

    .line 246
    .local v9, "$r2":Ljava/util/ArrayList;, ""
    move-object/from16 v0, p1

    .line 246
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    .line 246
    .local v10, "$i0":I, ""
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 247
    move-object/from16 v0, p1

    .line 247
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 247
    .local v11, "$r4":Ljava/util/Iterator;, ""
    :goto_17
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    .local v12, "$z0":Z, ""
    if-eqz v12, :cond_54

    .line 247
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "$r5":Ljava/lang/Object;, ""
    move-object v15, v13

    check-cast v15, Lcom/o3dr/services/android/lib/coordinate/LatLong;

    move-object v14, v15

    .line 248
    .local v14, "$r6":Lcom/o3dr/services/android/lib/coordinate/LatLong;, ""
    new-instance v16, Lcom/o3dr/services/android/lib/drone/mission/item/spatial/Waypoint;

    .line 248
    .local v16, "$r3":Lcom/o3dr/services/android/lib/drone/mission/item/spatial/Waypoint;, ""
    move-object/from16 v0, v16

    .line 248
    invoke-direct {v0}, Lcom/o3dr/services/android/lib/drone/mission/item/spatial/Waypoint;-><init>()V

    .line 249
    new-instance v17, Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;

    .line 249
    .local v17, "$r7":Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;, ""
    invoke-virtual {v14}, Lcom/o3dr/services/android/lib/coordinate/LatLong;->getLatitude()D

    move-result-wide v18

    .line 249
    .local v18, "$d1":D, ""
    invoke-virtual {v14}, Lcom/o3dr/services/android/lib/coordinate/LatLong;->getLongitude()D

    move-result-wide v20

    .local v20, "$d2":D, ""
    double-to-float v0, v7

    .local v0, "$f0":F, ""
    move/from16 v22, v0

    .end local v0    # "$f0":F, ""
    .local v22, "$f0":F, ""
    float-to-double v0, v0

    .local v0, "$d3":D, ""
    move-wide/from16 v23, v0

    .line 249
    .end local v0    # "$d3":D, ""
    .local v23, "$d3":D, ""
    move-object/from16 v0, v17

    .line 249
    move-wide/from16 v1, v18

    .line 249
    move-wide/from16 v3, v20

    .line 249
    move-wide/from16 v5, v23

    .line 249
    invoke-direct/range {v0 .. v6}, Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;-><init>(DDD)V

    .line 249
    move-object/from16 v0, v16

    .line 249
    move-object/from16 v1, v17

    .line 249
    invoke-virtual {v0, v1}, Lcom/o3dr/services/android/lib/drone/mission/item/spatial/Waypoint;->setCoordinate(Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;)V

    .line 251
    move-object/from16 v0, v16

    .line 251
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 254
    :cond_54
    move-object/from16 v0, p0

    .line 254
    invoke-virtual {v0, v9}, Lorg/droidplanner/android/proxy/mission/MissionProxy;->addMissionItems(Ljava/util/List;)V

    .line 255
    return-void
    .end local v17    # "$r7":Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;, ""
    .end local v10    # "$i0":I, ""
    .end local v9    # "$r2":Ljava/util/ArrayList;, ""
    .end local v11    # "$r4":Ljava/util/Iterator;, ""
    .end local v12    # "$z0":Z, ""
    .end local v16    # "$r3":Lcom/o3dr/services/android/lib/drone/mission/item/spatial/Waypoint;, ""
    .end local v13    # "$r5":Ljava/lang/Object;, ""
    .end local v18    # "$d1":D, ""
    .end local v23    # "$d3":D, ""
    .end local v20    # "$d2":D, ""
    .end local v7    # "$d0":D, ""
    .end local v22    # "$f0":F, ""
    .end local v14    # "$r6":Lcom/o3dr/services/android/lib/coordinate/LatLong;, ""
.end method

.method public canUndoMission()Z
    .registers 4

    .line 123
    iget-object v0, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->undoBuffer:Landroid/support/v4/util/CircularArray;

    .line 123
    .local v0, "$r1":Landroid/support/v4/util/CircularArray;, ""
    invoke-virtual {v0}, Landroid/support/v4/util/CircularArray;->isEmpty()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_a

    const/4 v2, 0x1

    return v2

    :cond_a
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r1":Landroid/support/v4/util/CircularArray;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public clear()V
    .registers 3

    .line 490
    iget-object v0, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->selection:Lorg/droidplanner/android/proxy/mission/MissionSelection;

    .line 490
    .local v0, "$r1":Lorg/droidplanner/android/proxy/mission/MissionSelection;, ""
    invoke-virtual {v0}, Lorg/droidplanner/android/proxy/mission/MissionSelection;->clearSelection()V

    .line 491
    iget-object v1, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->missionItemProxies:Ljava/util/List;

    .line 491
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 492
    invoke-virtual {p0}, Lorg/droidplanner/android/proxy/mission/MissionProxy;->notifyMissionUpdate()V

    .line 493
    return-void
    .end local v0    # "$r1":Lorg/droidplanner/android/proxy/mission/MissionSelection;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
.end method

.method public contains(Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;)Z
    .registers 4
    .param p1, "item"    # Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;

    .line 203
    iget-object v0, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->missionItemProxies:Ljava/util/List;

    .line 203
    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/util/List;, ""
.end method

.method public getAccumulatedMissionDelay()D
    .registers 21

    .line 828
    const-wide/16 v2, 0x0

    .line 829
    .local v2, "$d0":D, ""
    move-object/from16 v0, p0

    .line 829
    .local v4, "$r1":Ljava/util/List;, ""
    iget-object v4, v0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->missionItemProxies:Ljava/util/List;

    .line 829
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 829
    .local v5, "$r2":Ljava/util/Iterator;, ""
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_49

    .line 829
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r3":Ljava/lang/Object;, ""
    move-object v9, v7

    check-cast v9, Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;

    move-object v8, v9

    .line 830
    .local v8, "$r4":Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;, ""
    invoke-virtual {v8}, Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;->getMissionItem()Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;

    move-result-object v10

    .line 831
    .local v10, "$r5":Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;, ""
    sget-object v11, Lorg/droidplanner/android/proxy/mission/MissionProxy$5;->$SwitchMap$com$o3dr$services$android$lib$drone$mission$MissionItemType:[I

    .line 831
    .local v11, "$r6":[I, ""
    invoke-virtual {v10}, Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;->getType()Lcom/o3dr/services/android/lib/drone/mission/MissionItemType;

    move-result-object v12

    .line 831
    .local v12, "$r7":Lcom/o3dr/services/android/lib/drone/mission/MissionItemType;, ""
    invoke-virtual {v12}, Lcom/o3dr/services/android/lib/drone/mission/MissionItemType;->ordinal()I

    move-result v13

    .local v13, "$i0":I, ""
    aget v13, v11, v13

    sparse-switch v13, :sswitch_data_4a

    goto :goto_2c

    :goto_2c
    goto :goto_a

    .line 833
    :sswitch_2d
    move-object v15, v10

    .line 833
    check-cast v15, Lcom/o3dr/services/android/lib/drone/mission/item/spatial/Waypoint;

    .line 833
    move-object v14, v15

    .line 833
    .local v14, "$r8":Lcom/o3dr/services/android/lib/drone/mission/item/spatial/Waypoint;, ""
    invoke-virtual {v14}, Lcom/o3dr/services/android/lib/drone/mission/item/spatial/Waypoint;->getDelay()D

    move-result-wide v16

    .local v16, "$d1":D, ""
    move-wide/from16 v0, v16

    add-double/2addr v2, v0

    .line 834
    goto :goto_a

    .line 836
    :sswitch_39
    move-object/from16 v19, v10

    .line 836
    check-cast v19, Lcom/o3dr/services/android/lib/drone/mission/item/spatial/SplineWaypoint;

    .line 836
    move-object/from16 v18, v19

    .line 836
    .local v18, "$r9":Lcom/o3dr/services/android/lib/drone/mission/item/spatial/SplineWaypoint;, ""
    move-object/from16 v0, v18

    .line 836
    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/drone/mission/item/spatial/SplineWaypoint;->getDelay()D

    move-result-wide v16

    move-wide/from16 v0, v16

    add-double/2addr v2, v0

    .line 837
    goto :goto_a

    .line 842
    :cond_49
    return-wide v2

    :sswitch_data_4a
    .sparse-switch
        0x2 -> :sswitch_2d
        0x3 -> :sswitch_39
    .end sparse-switch
    .end local v13    # "$i0":I, ""
    .end local v6    # "$z0":Z, ""
    .end local v16    # "$d1":D, ""
    .end local v2    # "$d0":D, ""
    .end local v10    # "$r5":Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;, ""
    .end local v8    # "$r4":Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;, ""
    .end local v11    # "$r6":[I, ""
    .end local v12    # "$r7":Lcom/o3dr/services/android/lib/drone/mission/MissionItemType;, ""
    .end local v18    # "$r9":Lcom/o3dr/services/android/lib/drone/mission/item/spatial/SplineWaypoint;, ""
    .end local v4    # "$r1":Ljava/util/List;, ""
    .end local v5    # "$r2":Ljava/util/Iterator;, ""
    .end local v7    # "$r3":Ljava/lang/Object;, ""
    .end local v14    # "$r8":Lcom/o3dr/services/android/lib/drone/mission/item/spatial/Waypoint;, ""
.end method

.method public getAltitudeDiffFromPreviousItem(Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;)D
    .registers 24
    .param p1, "waypointRender"    # Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;

    .line 496
    move-object/from16 v0, p0

    .line 496
    .local v4, "$r2":Ljava/util/List;, ""
    iget-object v4, v0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->missionItemProxies:Ljava/util/List;

    .line 496
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .local v5, "$i0":I, ""
    const/4 v6, 0x2

    if-ge v5, v6, :cond_e

    .line 514
    const-wide/16 v7, 0x0

    .line 514
    return-wide v7

    .line 500
    :cond_e
    move-object/from16 v0, p1

    .line 500
    invoke-virtual {v0}, Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;->getMissionItem()Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;

    move-result-object v9

    .line 501
    .local v9, "$r3":Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;, ""
    instance-of v10, v9, Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem$SpatialItem;

    .local v10, "$z0":Z, ""
    if-nez v10, :cond_1b

    const-wide/16 v7, 0x0

    return-wide v7

    .line 504
    :cond_1b
    move-object/from16 v0, p0

    .line 504
    iget-object v4, v0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->missionItemProxies:Ljava/util/List;

    .line 504
    move-object/from16 v0, p1

    .line 504
    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2a

    if-nez v5, :cond_2d

    :cond_2a
    const-wide/16 v7, 0x0

    return-wide v7

    .line 508
    :cond_2d
    move-object/from16 v0, p0

    .line 508
    iget-object v4, v0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->missionItemProxies:Ljava/util/List;

    add-int/lit8 v5, v5, -0x1

    .line 508
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .local v11, "$r4":Ljava/lang/Object;, ""
    move-object v12, v11

    check-cast v12, Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;

    move-object/from16 p1, v12

    .line 508
    move-object/from16 v0, p1

    .line 508
    invoke-virtual {v0}, Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;->getMissionItem()Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;

    move-result-object v13

    .line 509
    .local v13, "$r5":Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;, ""
    instance-of v10, v13, Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem$SpatialItem;

    if-eqz v10, :cond_6c

    .line 510
    move-object v15, v9

    .line 510
    check-cast v15, Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem$SpatialItem;

    .line 510
    move-object v14, v15

    .line 510
    .local v14, "$r6":Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem$SpatialItem;, ""
    invoke-interface {v14}, Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem$SpatialItem;->getCoordinate()Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;

    move-result-object v16

    .line 510
    .local v16, "$r7":Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;, ""
    move-object/from16 v0, v16

    .line 510
    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;->getAltitude()D

    move-result-wide v17

    .local v17, "$d0":D, ""
    move-object/from16 v19, v13

    check-cast v19, Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem$SpatialItem;

    move-object/from16 v14, v19

    .line 511
    invoke-interface {v14}, Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem$SpatialItem;->getCoordinate()Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;

    move-result-object v16

    .line 511
    move-object/from16 v0, v16

    .line 511
    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;->getAltitude()D

    move-result-wide v20

    .local v20, "$d1":D, ""
    move-wide/from16 v0, v17

    .end local v17    # "$d0":D, ""
    .local v0, "$d0":D, ""
    move-wide/from16 v2, v20

    sub-double/2addr v0, v2

    move-wide/from16 v17, v0

    return-wide v17

    :cond_6c
    const-wide/16 v7, 0x0

    return-wide v7
    .end local v16    # "$r7":Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;, ""
    .end local v20    # "$d1":D, ""
    .end local v13    # "$r5":Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;, ""
    .end local v4    # "$r2":Ljava/util/List;, ""
    .end local v10    # "$z0":Z, ""
    .end local v5    # "$i0":I, ""
    .end local v11    # "$r4":Ljava/lang/Object;, ""
    .end local v0    # "$d0":D, ""
    .end local v9    # "$r3":Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;, ""
    .end local v14    # "$r6":Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem$SpatialItem;, ""
.end method

.method public getDistanceFromLastWaypoint(Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;)D
    .registers 20
    .param p1, "waypointRender"    # Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;

    .line 518
    move-object/from16 v0, p0

    .line 518
    .local v1, "$r2":Ljava/util/List;, ""
    iget-object v1, v0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->missionItemProxies:Ljava/util/List;

    .line 518
    move-object/from16 p0, v0

    .line 518
    .end local v1    # "$r2":Ljava/util/List;, ""
    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .local v2, "$i0":I, ""
    const/4 v3, 0x2

    if-ge v2, v3, :cond_10

    .line 535
    const-wide/16 v4, 0x0

    .line 535
    return-wide v4

    .line 521
    :cond_10
    move-object/from16 v0, p1

    .line 521
    invoke-virtual {v0}, Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;->getMissionItem()Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;

    move-result-object v6

    .line 522
    .local v6, "$r3":Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;, ""
    instance-of v7, v6, Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem$SpatialItem;

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_5b

    .line 525
    move-object/from16 v0, p0

    .line 525
    .end local v0    # "$r2":Ljava/util/List;, ""
    .local v1, "$r2":Ljava/util/List;, ""
    iget-object v1, v0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->missionItemProxies:Ljava/util/List;

    .line 525
    move-object/from16 p0, v0

    .line 525
    .end local v1    # "$r2":Ljava/util/List;, ""
    .local v0, "$r2":Ljava/util/List;, ""
    move-object/from16 v0, p1

    .line 525
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5b

    if-eqz v2, :cond_5b

    .line 529
    move-object/from16 v0, p0

    .line 529
    .end local v0    # "$r2":Ljava/util/List;, ""
    .local v1, "$r2":Ljava/util/List;, ""
    iget-object v1, v0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->missionItemProxies:Ljava/util/List;

    .line 529
    move-object/from16 p0, v0

    .end local v1    # "$r2":Ljava/util/List;, ""
    .local v0, "$r2":Ljava/util/List;, ""
    add-int/lit8 v2, v2, -0x1

    .line 529
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r4":Ljava/lang/Object;, ""
    move-object v9, v8

    check-cast v9, Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;

    move-object/from16 p1, v9

    .line 529
    move-object/from16 v0, p1

    .line 529
    invoke-virtual {v0}, Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;->getMissionItem()Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;

    move-result-object v10

    .line 530
    .local v10, "$r5":Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;, ""
    instance-of v7, v10, Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem$SpatialItem;

    if-eqz v7, :cond_5b

    .line 531
    move-object v12, v6

    .line 531
    check-cast v12, Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem$SpatialItem;

    .line 531
    move-object v11, v12

    .line 531
    .local v11, "$r6":Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem$SpatialItem;, ""
    invoke-interface {v11}, Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem$SpatialItem;->getCoordinate()Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;

    move-result-object v13

    .local v13, "$r7":Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;, ""
    move-object v14, v10

    check-cast v14, Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem$SpatialItem;

    move-object v11, v14

    .line 532
    invoke-interface {v11}, Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem$SpatialItem;->getCoordinate()Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;

    move-result-object v15

    .line 531
    .local v15, "$r8":Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;, ""
    invoke-static {v13, v15}, Lcom/o3dr/services/android/lib/util/MathUtils;->getDistance3D(Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;)D

    move-result-wide v16

    .local v16, "$d0":D, ""
    return-wide v16

    :cond_5b
    const-wide/16 v4, 0x0

    return-wide v4
    .end local v11    # "$r6":Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem$SpatialItem;, ""
    .end local v7    # "$z0":Z, ""
    .end local v6    # "$r3":Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;, ""
    .end local v16    # "$d0":D, ""
    .end local v15    # "$r8":Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;, ""
    .end local v0    # "$r2":Ljava/util/List;, ""
    .end local v13    # "$r7":Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;, ""
    .end local v8    # "$r4":Ljava/lang/Object;, ""
    .end local v2    # "$i0":I, ""
    .end local v10    # "$r5":Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;, ""
.end method

.method public getDrone()Lcom/o3dr/android/client/Drone;
    .registers 2

    .line 157
    iget-object v0, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->drone:Lcom/o3dr/android/client/Drone;

    .local v0, "r1":Lcom/o3dr/android/client/Drone;, ""
    return-object v0
    .end local v0    # "r1":Lcom/o3dr/android/client/Drone;, ""
.end method

.method public getFirstWaypoint()I
    .registers 8

    .line 403
    iget-object v0, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->missionItemProxies:Ljava/util/List;

    .line 403
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_a

    .line 406
    const/4 v2, 0x0

    .line 406
    return v2

    :cond_a
    iget-object v0, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->missionItemProxies:Ljava/util/List;

    .line 406
    const/4 v2, 0x0

    .line 406
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;

    move-object v4, v5

    .line 406
    .local v4, "$r3":Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;, ""
    invoke-virtual {p0, v4}, Lorg/droidplanner/android/proxy/mission/MissionProxy;->getOrder(Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;)I

    move-result v6

    .local v6, "$i0":I, ""
    return v6
    .end local v6    # "$i0":I, ""
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$r2":Ljava/lang/Object;, ""
    .end local v4    # "$r3":Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
.end method

.method public getItems()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;",
            ">;"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->missionItemProxies:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public getLastAltitude()D
    .registers 15

    .line 258
    iget-object v0, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->missionItemProxies:Ljava/util/List;

    .line 258
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_33

    .line 259
    iget-object v0, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->missionItemProxies:Ljava/util/List;

    iget-object v2, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->missionItemProxies:Ljava/util/List;

    .line 259
    .local v2, "$r2":Ljava/util/List;, ""
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .local v3, "$i0":I, ""
    add-int/lit8 v3, v3, -0x1

    .line 259
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;

    move-object v5, v6

    .line 259
    .local v5, "$r4":Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;, ""
    invoke-virtual {v5}, Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;->getMissionItem()Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;

    move-result-object v7

    .line 260
    .local v7, "$r5":Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;, ""
    instance-of v1, v7, Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem$SpatialItem;

    if-eqz v1, :cond_33

    instance-of v1, v7, Lcom/o3dr/services/android/lib/drone/mission/item/spatial/RegionOfInterest;

    if-nez v1, :cond_33

    .line 262
    move-object v9, v7

    .line 262
    check-cast v9, Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem$SpatialItem;

    .line 262
    move-object v8, v9

    .line 262
    .local v8, "$r6":Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem$SpatialItem;, ""
    invoke-interface {v8}, Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem$SpatialItem;->getCoordinate()Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;

    move-result-object v10

    .line 262
    .local v10, "$r7":Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;, ""
    invoke-virtual {v10}, Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;->getAltitude()D

    move-result-wide v11

    .line 266
    .local v11, "$d0":D, ""
    return-wide v11

    :cond_33
    iget-object v13, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->dpPrefs:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    .line 266
    .local v13, "$r8":Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;, ""
    invoke-virtual {v13}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->getDefaultAltitude()D

    move-result-wide v11

    return-wide v11
    .end local v13    # "$r8":Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;, ""
    .end local v2    # "$r2":Ljava/util/List;, ""
    .end local v5    # "$r4":Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;, ""
    .end local v11    # "$d0":D, ""
    .end local v7    # "$r5":Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;, ""
    .end local v3    # "$i0":I, ""
    .end local v8    # "$r6":Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem$SpatialItem;, ""
    .end local v4    # "$r3":Ljava/lang/Object;, ""
    .end local v10    # "$r7":Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public getLastWaypoint()I
    .registers 7

    .line 413
    iget-object v0, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->missionItemProxies:Ljava/util/List;

    .line 413
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_c

    .line 417
    const/4 v2, 0x0

    .line 417
    return v2

    :cond_c
    iget-object v0, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->missionItemProxies:Ljava/util/List;

    .line 417
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;

    move-object v4, v5

    .line 417
    .local v4, "$r3":Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;, ""
    invoke-virtual {p0, v4}, Lorg/droidplanner/android/proxy/mission/MissionProxy;->getOrder(Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;)I

    move-result v1

    return v1
    .end local v1    # "$i0":I, ""
    .end local v3    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v4    # "$r3":Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;, ""
.end method

.method public getMissionFlightTime()Landroid/util/Pair;
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .local v2, "$r2":Ljava/util/List;, ""
    iget-object v2, v0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->missionItemProxies:Ljava/util/List;

    .line 760
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_1b

    .line 761
    const-wide/16 v5, 0x0

    .line 761
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 761
    .local v4, "$r3":Ljava/lang/Double;, ""
    const-wide/16 v5, 0x0

    .line 761
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    .line 761
    .local v7, "$r4":Ljava/lang/Double;, ""
    invoke-static {v4, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    .line 823
    .local v8, "$r5":Landroid/util/Pair;, ""
    return-object v8

    :cond_1b
    move-object/from16 v0, p0

    .local v9, "$r6":Lorg/droidplanner/android/DroidPlannerApp;, ""
    iget-object v9, v0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->dpApp:Lorg/droidplanner/android/DroidPlannerApp;

    .line 764
    invoke-virtual {v9}, Lorg/droidplanner/android/DroidPlannerApp;->getVehicleSpeed()D

    move-result-wide v10

    .line 765
    .local v10, "$d1":D, ""
    const-wide/16 v12, 0x0

    .line 766
    .local v12, "$d2":D, ""
    const-wide/16 v14, 0x0

    .line 767
    .local v14, "$d0":D, ""
    const/16 v16, 0x0

    .line 768
    new-instance v17, Ljava/util/LinkedList;

    .line 768
    .local v17, "$r1":Ljava/util/LinkedList;, ""
    move-object/from16 v0, v17

    .line 768
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->missionItemProxies:Ljava/util/List;

    .line 770
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    .line 770
    .local v18, "$r8":Ljava/util/Iterator;, ""
    :cond_38
    :goto_38
    move-object/from16 v0, v18

    .line 770
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e9

    .line 770
    move-object/from16 v0, v18

    .line 770
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    .local v19, "$r9":Ljava/lang/Object;, ""
    move-object/from16 v21, v19

    check-cast v21, Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;

    move-object/from16 v20, v21

    .line 771
    .local v20, "$r10":Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;, ""
    move-object/from16 v0, v20

    .line 771
    invoke-virtual {v0}, Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;->getMissionItem()Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;

    move-result-object v22

    .line 772
    .local v22, "$r11":Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;, ""
    move-object/from16 v0, v22

    .line 772
    instance-of v3, v0, Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem$Command;

    if-nez v3, :cond_bb

    .line 774
    move-object/from16 v0, v20

    .line 774
    move-object/from16 v1, v16

    .line 774
    invoke-virtual {v0, v1}, Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;->getPath(Lcom/o3dr/services/android/lib/coordinate/LatLong;)Ljava/util/List;

    move-result-object v2

    .line 775
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8e

    .line 776
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    .line 776
    .local v23, "$r12":Ljava/util/Iterator;, ""
    :goto_6a
    move-object/from16 v0, v23

    .line 776
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8e

    .line 776
    move-object/from16 v0, v23

    .line 776
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v25, v19

    check-cast v25, Lcom/o3dr/services/android/lib/coordinate/LatLong;

    move-object/from16 v24, v25

    .local v24, "$r13":Lcom/o3dr/services/android/lib/coordinate/LatLong;, ""
    if-eqz v16, :cond_8b

    .line 779
    move-object/from16 v0, v16

    .line 779
    move-object/from16 v1, v24

    .line 779
    invoke-static {v0, v1}, Lcom/o3dr/services/android/lib/util/MathUtils;->getDistance2D(Lcom/o3dr/services/android/lib/coordinate/LatLong;Lcom/o3dr/services/android/lib/coordinate/LatLong;)D

    move-result-wide v26

    .local v26, "$d3":D, ""
    move-wide/from16 v0, v26

    add-double/2addr v12, v0

    .line 781
    :cond_8b
    move-object/from16 v16, v24

    .line 782
    .local v16, "$r7":Lcom/o3dr/services/android/lib/coordinate/LatLong;, ""
    goto :goto_6a

    .line 784
    :cond_8e
    move-object/from16 v0, v22

    .line 784
    instance-of v3, v0, Lcom/o3dr/services/android/lib/drone/mission/item/spatial/Waypoint;

    if-eqz v3, :cond_a4

    .line 785
    move-object/from16 v29, v22

    .line 785
    check-cast v29, Lcom/o3dr/services/android/lib/drone/mission/item/spatial/Waypoint;

    .line 785
    move-object/from16 v28, v29

    .line 785
    .local v28, "$r14":Lcom/o3dr/services/android/lib/drone/mission/item/spatial/Waypoint;, ""
    move-object/from16 v0, v28

    .line 785
    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/drone/mission/item/spatial/Waypoint;->getDelay()D

    move-result-wide v26

    move-wide/from16 v0, v26

    add-double/2addr v14, v0

    goto :goto_38

    .line 786
    :cond_a4
    move-object/from16 v0, v22

    .line 786
    instance-of v3, v0, Lcom/o3dr/services/android/lib/drone/mission/item/spatial/SplineWaypoint;

    if-eqz v3, :cond_38

    .line 787
    move-object/from16 v31, v22

    .line 787
    check-cast v31, Lcom/o3dr/services/android/lib/drone/mission/item/spatial/SplineWaypoint;

    .line 787
    move-object/from16 v30, v31

    .line 787
    .local v30, "$r15":Lcom/o3dr/services/android/lib/drone/mission/item/spatial/SplineWaypoint;, ""
    move-object/from16 v0, v30

    .line 787
    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/drone/mission/item/spatial/SplineWaypoint;->getDelay()D

    move-result-wide v26

    move-wide/from16 v0, v26

    add-double/2addr v14, v0

    goto/16 :goto_38

    .line 789
    :cond_bb
    move-object/from16 v0, v22

    .line 789
    instance-of v3, v0, Lcom/o3dr/services/android/lib/drone/mission/item/command/ChangeSpeed;

    if-eqz v3, :cond_38

    const-wide/16 v5, 0x0

    cmpl-double v32, v12, v5

    .local v32, "$b0":B, ""
    if-lez v32, :cond_da

    .line 793
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 793
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    .line 793
    invoke-static {v4, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    .line 793
    move-object/from16 v0, v17

    .line 793
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 794
    const-wide/16 v12, 0x0

    .line 796
    :cond_da
    move-object/from16 v34, v22

    .line 796
    check-cast v34, Lcom/o3dr/services/android/lib/drone/mission/item/command/ChangeSpeed;

    .line 796
    move-object/from16 v33, v34

    .line 796
    .local v33, "$r16":Lcom/o3dr/services/android/lib/drone/mission/item/command/ChangeSpeed;, ""
    move-object/from16 v0, v33

    .line 796
    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/drone/mission/item/command/ChangeSpeed;->getSpeed()D

    move-result-wide v10

    goto/32 :goto_38

    :cond_e9
    const-wide/16 v5, 0x0

    cmpl-double v32, v12, v5

    if-lez v32, :cond_100

    .line 801
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 801
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    .line 801
    invoke-static {v4, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    .line 801
    move-object/from16 v0, v17

    .line 801
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 804
    :cond_100
    move-object/from16 v0, v17

    .line 804
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_119

    .line 805
    const-wide/16 v5, 0x0

    .line 805
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 805
    const-wide/16 v5, 0x0

    .line 805
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    .line 805
    invoke-static {v4, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    return-object v8

    .line 807
    :cond_119
    const-wide/16 v12, 0x0

    .line 808
    const-wide/16 v10, 0x0

    .line 809
    move-object/from16 v0, v17

    .line 809
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    .line 809
    :goto_123
    move-object/from16 v0, v18

    .line 809
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_169

    .line 809
    move-object/from16 v0, v18

    .line 809
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v35, v19

    check-cast v35, Landroid/util/Pair;

    move-object/from16 v8, v35

    .line 810
    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 810
    .end local v19    # "$r9":Ljava/lang/Object;, ""
    .local v0, "$r9":Ljava/lang/Object;, ""
    move-object/from16 v19, v0

    .end local v0    # "$r9":Ljava/lang/Object;, ""
    .local v19, "$r9":Ljava/lang/Object;, ""
    move-object/from16 v36, v19

    check-cast v36, Ljava/lang/Double;

    move-object/from16 v4, v36

    .line 810
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v26

    .line 811
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 811
    .end local v19    # "$r9":Ljava/lang/Object;, ""
    .local v0, "$r9":Ljava/lang/Object;, ""
    move-object/from16 v19, v0

    .end local v0    # "$r9":Ljava/lang/Object;, ""
    .local v19, "$r9":Ljava/lang/Object;, ""
    move-object/from16 v37, v19

    check-cast v37, Ljava/lang/Double;

    move-object/from16 v4, v37

    .line 811
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v38

    .line 813
    .local v38, "$d4":D, ""
    move-wide/from16 v0, v38

    .line 813
    add-double/2addr v12, v0

    const-wide/16 v5, 0x0

    cmpg-double v32, v26, v5

    if-gtz v32, :cond_163

    const-wide v5, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    add-double/2addr v10, v5

    goto :goto_123

    .line 819
    :cond_163
    div-double v26, v38, v26

    move-wide/from16 v0, v26

    add-double/2addr v10, v0

    goto :goto_123

    .line 822
    :cond_169
    add-double v14, v10, v14

    .line 823
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 823
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    .line 823
    invoke-static {v4, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    return-object v8
    .end local v12    # "$d2":D, ""
    .end local v33    # "$r16":Lcom/o3dr/services/android/lib/drone/mission/item/command/ChangeSpeed;, ""
    .end local v18    # "$r8":Ljava/util/Iterator;, ""
    .end local v8    # "$r5":Landroid/util/Pair;, ""
    .end local v17    # "$r1":Ljava/util/LinkedList;, ""
    .end local v14    # "$d0":D, ""
    .end local v28    # "$r14":Lcom/o3dr/services/android/lib/drone/mission/item/spatial/Waypoint;, ""
    .end local v23    # "$r12":Ljava/util/Iterator;, ""
    .end local v16    # "$r7":Lcom/o3dr/services/android/lib/coordinate/LatLong;, ""
    .end local v4    # "$r3":Ljava/lang/Double;, ""
    .end local v9    # "$r6":Lorg/droidplanner/android/DroidPlannerApp;, ""
    .end local v26    # "$d3":D, ""
    .end local v32    # "$b0":B, ""
    .end local v3    # "$z0":Z, ""
    .end local v2    # "$r2":Ljava/util/List;, ""
    .end local v20    # "$r10":Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;, ""
    .end local v19    # "$r9":Ljava/lang/Object;, ""
    .end local v38    # "$d4":D, ""
    .end local v22    # "$r11":Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;, ""
    .end local v7    # "$r4":Ljava/lang/Double;, ""
    .end local v10    # "$d1":D, ""
    .end local v30    # "$r15":Lcom/o3dr/services/android/lib/drone/mission/item/spatial/SplineWaypoint;, ""
    .end local v24    # "$r13":Lcom/o3dr/services/android/lib/coordinate/LatLong;, ""
.end method

.method public getOrder(Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;)I
    .registers 4
    .param p1, "item"    # Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;

    .line 396
    iget-object v0, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->missionItemProxies:Ljava/util/List;

    .line 396
    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .local v1, "$i0":I, ""
    add-int/lit8 v1, v1, 0x1

    return v1
    .end local v0    # "$r2":Ljava/util/List;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public getPathPoints()Ljava/util/List;
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/o3dr/services/android/lib/coordinate/LatLong;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .local v2, "$r2":Ljava/util/List;, ""
    iget-object v2, v0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->missionItemProxies:Ljava/util/List;

    .line 540
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_f

    .line 541
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 649
    return-object v2

    .line 545
    :cond_f
    new-instance v4, Ljava/util/ArrayList;

    .line 545
    .local v4, "$r1":Ljava/util/ArrayList;, ""
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 547
    const/4 v3, 0x0

    .line 548
    new-instance v5, Ljava/util/ArrayList;

    .line 548
    .local v5, "$r3":Ljava/util/ArrayList;, ""
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->missionItemProxies:Ljava/util/List;

    .line 549
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 549
    .local v6, "$r4":Ljava/util/Iterator;, ""
    :cond_22
    :goto_22
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    .local v7, "$z1":Z, ""
    if-eqz v7, :cond_90

    .line 549
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r5":Ljava/lang/Object;, ""
    move-object v10, v8

    check-cast v10, Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;

    move-object v9, v10

    .line 551
    .local v9, "$r6":Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;, ""
    invoke-virtual {v9}, Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;->getMissionItem()Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;

    move-result-object v11

    .line 552
    .local v11, "$r7":Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;, ""
    instance-of v7, v11, Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem$Command;

    if-nez v7, :cond_22

    .line 557
    instance-of v7, v11, Lcom/o3dr/services/android/lib/drone/mission/item/spatial/SplineWaypoint;

    if-nez v7, :cond_40

    instance-of v7, v11, Lcom/o3dr/services/android/lib/drone/mission/item/complex/SplineSurvey;

    if-eqz v7, :cond_6f

    :cond_40
    if-nez v3, :cond_6b

    .line 559
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6a

    .line 562
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    .local v12, "$i0":I, ""
    add-int/lit8 v12, v12, -0x1

    .line 562
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;

    move-object v13, v14

    .line 565
    .local v13, "$r8":Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;, ""
    new-instance v15, Landroid/util/Pair;

    .local v15, "$r9":Landroid/util/Pair;, ""
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 565
    .local v16, "$r10":Ljava/lang/Boolean;, ""
    move-object/from16 v0, v16

    .line 565
    invoke-direct {v15, v0, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 565
    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 568
    new-instance v5, Ljava/util/ArrayList;

    .line 568
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 569
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 572
    :cond_6a
    const/4 v3, 0x1

    .line 576
    :cond_6b
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_6f
    if-eqz v3, :cond_8c

    .line 582
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8b

    .line 583
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 586
    new-instance v15, Landroid/util/Pair;

    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 586
    move-object/from16 v0, v16

    .line 586
    invoke-direct {v15, v0, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 586
    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 588
    new-instance v5, Ljava/util/ArrayList;

    .line 588
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 591
    :cond_8b
    const/4 v3, 0x0

    .line 595
    :cond_8c
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 599
    :cond_90
    new-instance v15, Landroid/util/Pair;

    .line 599
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    .line 599
    move-object/from16 v0, v16

    .line 599
    invoke-direct {v15, v0, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 599
    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 601
    new-instance v5, Ljava/util/ArrayList;

    .line 601
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 602
    const/16 v17, 0x0

    .line 604
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 604
    :cond_a9
    :goto_a9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_196

    .line 604
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v18, v8

    check-cast v18, Landroid/util/Pair;

    move-object/from16 v15, v18

    .line 606
    iget-object v8, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v19, v8

    check-cast v19, Ljava/util/List;

    move-object/from16 v2, v19

    .line 607
    iget-object v8, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v20, v8

    check-cast v20, Ljava/lang/Boolean;

    move-object/from16 v16, v20

    .line 607
    move-object/from16 v0, v16

    .line 607
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_15e

    .line 608
    new-instance v4, Ljava/util/ArrayList;

    .line 608
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 609
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    .line 610
    const/16 v21, 0x0

    :goto_dc
    move/from16 v0, v21

    if-ge v0, v12, :cond_154

    .line 611
    move/from16 v0, v21

    .line 611
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v22, v8

    check-cast v22, Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;

    move-object/from16 v9, v22

    .line 612
    invoke-virtual {v9}, Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;->getMissionItem()Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;

    move-result-object v11

    .line 612
    invoke-virtual {v11}, Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;->getType()Lcom/o3dr/services/android/lib/drone/mission/MissionItemType;

    move-result-object v23

    .line 613
    .local v23, "$r12":Lcom/o3dr/services/android/lib/drone/mission/MissionItemType;, ""
    move-object/from16 v0, v17

    .line 613
    invoke-virtual {v9, v0}, Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;->getPath(Lcom/o3dr/services/android/lib/coordinate/LatLong;)Ljava/util/List;

    move-result-object v24

    .line 615
    .local v24, "$r13":Ljava/util/List;, ""
    sget-object v25, Lorg/droidplanner/android/proxy/mission/MissionProxy$5;->$SwitchMap$com$o3dr$services$android$lib$drone$mission$MissionItemType:[I

    .line 615
    .local v25, "$r14":[I, ""
    move-object/from16 v0, v23

    .line 615
    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/drone/mission/MissionItemType;->ordinal()I

    move-result v26

    .local v26, "$i2":I, ""
    aget v26, v25, v26

    sparse-switch v26, :sswitch_data_198

    goto :goto_108

    .line 627
    :goto_108
    move-object/from16 v0, v24

    .line 627
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 631
    :cond_10d
    :goto_10d
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_125

    .line 632
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v26

    add-int/lit8 v26, v26, -0x1

    .line 632
    move/from16 v0, v26

    .line 632
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v27, v8

    check-cast v27, Lcom/o3dr/services/android/lib/coordinate/LatLong;

    move-object/from16 v17, v27

    .line 610
    .local v17, "$r11":Lcom/o3dr/services/android/lib/coordinate/LatLong;, ""
    :cond_125
    add-int/lit8 v21, v21, 0x1

    .local v21, "$i1":I, ""
    goto :goto_dc

    .line 617
    :sswitch_128
    move-object/from16 v0, v24

    .line 617
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10d

    if-nez v21, :cond_140

    .line 619
    const/16 v28, 0x0

    .line 619
    move-object/from16 v0, v24

    .line 619
    move/from16 v1, v28

    .line 619
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 619
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10d

    .line 621
    :cond_140
    move-object/from16 v0, v24

    .line 621
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v26

    add-int/lit8 v26, v26, -0x1

    .line 621
    move-object/from16 v0, v24

    .line 621
    move/from16 v1, v26

    .line 621
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 621
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10d

    .line 636
    :cond_154
    invoke-static {v4}, Lcom/o3dr/services/android/lib/util/MathUtils$SplinePath;->process(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 636
    invoke-interface {v5, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/32 :goto_a9

    .line 639
    :cond_15e
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v29

    .line 639
    .local v29, "$r15":Ljava/util/Iterator;, ""
    :cond_162
    :goto_162
    move-object/from16 v0, v29

    .line 639
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a9

    .line 639
    move-object/from16 v0, v29

    .line 639
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v30, v8

    check-cast v30, Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;

    move-object/from16 v9, v30

    .line 640
    move-object/from16 v0, v17

    .line 640
    invoke-virtual {v9, v0}, Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;->getPath(Lcom/o3dr/services/android/lib/coordinate/LatLong;)Ljava/util/List;

    move-result-object v2

    .line 640
    invoke-interface {v5, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 642
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_162

    .line 643
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    .line 643
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v31, v8

    check-cast v31, Lcom/o3dr/services/android/lib/coordinate/LatLong;

    move-object/from16 v17, v31

    goto :goto_162

    :cond_196
    return-object v5

    nop

    :sswitch_data_198
    .sparse-switch
        0x1 -> :sswitch_128
    .end sparse-switch
    .end local v3    # "$z0":Z, ""
    .end local v6    # "$r4":Ljava/util/Iterator;, ""
    .end local v8    # "$r5":Ljava/lang/Object;, ""
    .end local v7    # "$z1":Z, ""
    .end local v21    # "$i1":I, ""
    .end local v12    # "$i0":I, ""
    .end local v29    # "$r15":Ljava/util/Iterator;, ""
    .end local v2    # "$r2":Ljava/util/List;, ""
    .end local v16    # "$r10":Ljava/lang/Boolean;, ""
    .end local v23    # "$r12":Lcom/o3dr/services/android/lib/drone/mission/MissionItemType;, ""
    .end local v4    # "$r1":Ljava/util/ArrayList;, ""
    .end local v25    # "$r14":[I, ""
    .end local v5    # "$r3":Ljava/util/ArrayList;, ""
    .end local v11    # "$r7":Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;, ""
    .end local v26    # "$i2":I, ""
    .end local v15    # "$r9":Landroid/util/Pair;, ""
    .end local v13    # "$r8":Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;, ""
    .end local v24    # "$r13":Ljava/util/List;, ""
    .end local v17    # "$r11":Lcom/o3dr/services/android/lib/coordinate/LatLong;, ""
    .end local v9    # "$r6":Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;, ""
.end method

.method public getPolygonsPath()Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/o3dr/services/android/lib/coordinate/LatLong;",
            ">;>;"
        }
    .end annotation

    .line 850
    new-instance v0, Ljava/util/ArrayList;

    .line 850
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 851
    iget-object v1, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->missionItemProxies:Ljava/util/List;

    .line 851
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 851
    .local v2, "$r3":Ljava/util/Iterator;, ""
    :cond_b
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_2d

    .line 851
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;

    move-object v5, v6

    .line 852
    .local v5, "$r5":Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;, ""
    invoke-virtual {v5}, Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;->getMissionItem()Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;

    move-result-object v7

    .line 853
    .local v7, "$r6":Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;, ""
    instance-of v3, v7, Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;

    if-eqz v3, :cond_b

    .line 854
    move-object v9, v7

    .line 854
    check-cast v9, Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;

    .line 854
    move-object v8, v9

    .line 854
    .local v8, "$r7":Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;, ""
    invoke-virtual {v8}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;->getPolygonPoints()Ljava/util/List;

    move-result-object v1

    .line 854
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 857
    :cond_2d
    return-object v0
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v3    # "$z0":Z, ""
    .end local v5    # "$r5":Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;, ""
    .end local v2    # "$r3":Ljava/util/Iterator;, ""
    .end local v8    # "$r7":Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;, ""
    .end local v7    # "$r6":Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;, ""
    .end local v4    # "$r4":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
.end method

.method public getVisibleCoords()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/o3dr/services/android/lib/coordinate/LatLong;",
            ">;"
        }
    .end annotation

    .line 675
    iget-object v0, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->missionItemProxies:Ljava/util/List;

    .line 675
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-static {v0}, Lorg/droidplanner/android/proxy/mission/MissionProxy;->getVisibleCoords(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Ljava/util/List;, ""
.end method

.method public hasTakeoffAndLandOrRTL()Z
    .registers 5

    .line 342
    iget-object v0, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->missionItemProxies:Ljava/util/List;

    .line 342
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    const/4 v2, 0x2

    if-lt v1, v2, :cond_17

    .line 343
    invoke-virtual {p0}, Lorg/droidplanner/android/proxy/mission/MissionProxy;->isFirstItemTakeoff()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_17

    .line 343
    invoke-virtual {p0}, Lorg/droidplanner/android/proxy/mission/MissionProxy;->isLastItemLandOrRTL()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 347
    const/4 v2, 0x1

    .line 347
    return v2

    :cond_17
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$i0":I, ""
.end method

.method public isFirstItemTakeoff()Z
    .registers 10

    .line 351
    iget-object v0, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->missionItemProxies:Ljava/util/List;

    .line 351
    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_21

    iget-object v0, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->missionItemProxies:Ljava/util/List;

    .line 352
    const/4 v3, 0x0

    .line 352
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v5, v2

    check-cast v5, Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;

    move-object v4, v5

    .line 352
    .local v4, "$r4":Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;, ""
    invoke-virtual {v4}, Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;->getMissionItem()Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;

    move-result-object v6

    .line 352
    .local v6, "$r5":Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;, ""
    invoke-virtual {v6}, Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;->getType()Lcom/o3dr/services/android/lib/drone/mission/MissionItemType;

    move-result-object v7

    .local v7, "$r6":Lcom/o3dr/services/android/lib/drone/mission/MissionItemType;, ""
    sget-object v8, Lcom/o3dr/services/android/lib/drone/mission/MissionItemType;->TAKEOFF:Lcom/o3dr/services/android/lib/drone/mission/MissionItemType;

    .local v8, "$r1":Lcom/o3dr/services/android/lib/drone/mission/MissionItemType;, ""
    if-ne v7, v8, :cond_21

    .line 351
    const/4 v3, 0x1

    .line 351
    return v3

    :cond_21
    const/4 v3, 0x0

    return v3
    .end local v1    # "$z0":Z, ""
    .end local v8    # "$r1":Lcom/o3dr/services/android/lib/drone/mission/MissionItemType;, ""
    .end local v0    # "$r2":Ljava/util/List;, ""
    .end local v4    # "$r4":Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;, ""
    .end local v6    # "$r5":Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v7    # "$r6":Lcom/o3dr/services/android/lib/drone/mission/MissionItemType;, ""
.end method

.method public isLastItemLandOrRTL()Z
    .registers 11

    .line 356
    iget-object v0, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->missionItemProxies:Ljava/util/List;

    .line 356
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    if-nez v1, :cond_a

    .line 361
    const/4 v2, 0x0

    .line 361
    return v2

    .line 359
    :cond_a
    iget-object v0, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->missionItemProxies:Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    .line 359
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;

    move-object v4, v5

    .line 359
    .local v4, "$r3":Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;, ""
    invoke-virtual {v4}, Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;->getMissionItem()Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;

    move-result-object v6

    .line 360
    .local v6, "$r4":Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;, ""
    invoke-virtual {v6}, Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;->getType()Lcom/o3dr/services/android/lib/drone/mission/MissionItemType;

    move-result-object v7

    .line 361
    .local v7, "$r5":Lcom/o3dr/services/android/lib/drone/mission/MissionItemType;, ""
    sget-object v8, Lcom/o3dr/services/android/lib/drone/mission/MissionItemType;->RETURN_TO_LAUNCH:Lcom/o3dr/services/android/lib/drone/mission/MissionItemType;

    .local v8, "$r6":Lcom/o3dr/services/android/lib/drone/mission/MissionItemType;, ""
    if-eq v7, v8, :cond_26

    sget-object v8, Lcom/o3dr/services/android/lib/drone/mission/MissionItemType;->LAND:Lcom/o3dr/services/android/lib/drone/mission/MissionItemType;

    if-ne v7, v8, :cond_28

    :cond_26
    const/4 v9, 0x1

    .local v9, "$z0":Z, ""
    :goto_27
    return v9

    :cond_28
    const/4 v9, 0x0

    goto :goto_27
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v4    # "$r3":Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;, ""
    .end local v3    # "$r2":Ljava/lang/Object;, ""
    .end local v6    # "$r4":Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;, ""
    .end local v8    # "$r6":Lcom/o3dr/services/android/lib/drone/mission/MissionItemType;, ""
    .end local v7    # "$r5":Lcom/o3dr/services/android/lib/drone/mission/MissionItemType;, ""
    .end local v9    # "$z0":Z, ""
.end method

.method public makeAndUploadDronie(Lcom/o3dr/android/client/Drone;)V
    .registers 3
    .param p1, "drone"    # Lcom/o3dr/android/client/Drone;

    .line 846
    invoke-static {p1}, Lcom/o3dr/android/client/apis/MissionApi;->getApi(Lcom/o3dr/android/client/Drone;)Lcom/o3dr/android/client/apis/MissionApi;

    move-result-object v0

    .line 846
    .local v0, "$r2":Lcom/o3dr/android/client/apis/MissionApi;, ""
    invoke-virtual {v0}, Lcom/o3dr/android/client/apis/MissionApi;->generateDronie()V

    .line 847
    return-void
    .end local v0    # "$r2":Lcom/o3dr/android/client/apis/MissionApi;, ""
.end method

.method public move(Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;Lcom/o3dr/services/android/lib/coordinate/LatLong;)V
    .registers 28
    .param p1, "item"    # Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;
    .param p2, "position"    # Lcom/o3dr/services/android/lib/coordinate/LatLong;

    .line 659
    move-object/from16 v0, p1

    .line 659
    invoke-virtual {v0}, Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;->getMissionItem()Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;

    move-result-object v7

    .line 660
    .local v7, "$r3":Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;, ""
    instance-of v8, v7, Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem$SpatialItem;

    .local v8, "$z0":Z, ""
    if-eqz v8, :cond_61

    .line 661
    move-object v10, v7

    .line 661
    check-cast v10, Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem$SpatialItem;

    .line 661
    move-object v9, v10

    .line 662
    .local v9, "$r4":Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem$SpatialItem;, ""
    new-instance v11, Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;

    .line 662
    .local v11, "$r5":Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;, ""
    move-object/from16 v0, p2

    .line 662
    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/coordinate/LatLong;->getLatitude()D

    move-result-wide v12

    .line 663
    .local v12, "$d0":D, ""
    move-object/from16 v0, p2

    .line 663
    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/coordinate/LatLong;->getLongitude()D

    move-result-wide v14

    .line 663
    .local v14, "$d1":D, ""
    invoke-interface {v9}, Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem$SpatialItem;->getCoordinate()Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;

    move-result-object v16

    .line 663
    .local v16, "$r6":Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;, ""
    move-object/from16 v0, v16

    .line 663
    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;->getAltitude()D

    move-result-wide v17

    .line 663
    .local v17, "$d2":D, ""
    move-object v0, v11

    .line 663
    move-wide v1, v12

    .line 663
    move-wide v3, v14

    .line 663
    move-wide/from16 v5, v17

    .line 663
    invoke-direct/range {v0 .. v6}, Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;-><init>(DDD)V

    .line 662
    invoke-interface {v9, v11}, Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem$SpatialItem;->setCoordinate(Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;)V

    .line 665
    instance-of v8, v9, Lcom/o3dr/services/android/lib/drone/mission/item/complex/StructureScanner;

    if-eqz v8, :cond_5c

    .line 666
    move-object/from16 v0, p0

    .line 666
    .local v0, "$r7":Lcom/o3dr/android/client/Drone;, ""
    iget-object v0, v0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->drone:Lcom/o3dr/android/client/Drone;

    .line 666
    move-object/from16 v19, v0

    .end local v0    # "$r7":Lcom/o3dr/android/client/Drone;, ""
    .local v19, "$r7":Lcom/o3dr/android/client/Drone;, ""
    const/16 v21, 0x1

    move/from16 v0, v21

    .local v0, "$r8":[Lcom/o3dr/services/android/lib/drone/mission/item/complex/StructureScanner;, ""
    new-array v0, v0, [Lcom/o3dr/services/android/lib/drone/mission/item/complex/StructureScanner;

    move-object/from16 v20, v0

    .end local v0    # "$r8":[Lcom/o3dr/services/android/lib/drone/mission/item/complex/StructureScanner;, ""
    .local v20, "$r8":[Lcom/o3dr/services/android/lib/drone/mission/item/complex/StructureScanner;, ""
    move-object/from16 v23, v9

    check-cast v23, Lcom/o3dr/services/android/lib/drone/mission/item/complex/StructureScanner;

    move-object/from16 v22, v23

    .local v22, "$r9":Lcom/o3dr/services/android/lib/drone/mission/item/complex/StructureScanner;, ""
    const/16 v21, 0x0

    aput-object v22, v20, v21

    move-object/from16 v0, p0

    .local v0, "$r10":Lcom/o3dr/android/client/Drone$OnMissionItemsBuiltCallback;, ""
    iget-object v0, v0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->missionItemsBuiltListener:Lcom/o3dr/android/client/Drone$OnMissionItemsBuiltCallback;

    move-object/from16 v24, v0

    .line 666
    .end local v0    # "$r10":Lcom/o3dr/android/client/Drone$OnMissionItemsBuiltCallback;, ""
    .local v24, "$r10":Lcom/o3dr/android/client/Drone$OnMissionItemsBuiltCallback;, ""
    move-object/from16 v0, v19

    .line 666
    move-object/from16 v1, v20

    .line 666
    move-object/from16 v2, v24

    .line 666
    invoke-virtual {v0, v1, v2}, Lcom/o3dr/android/client/Drone;->buildMissionItemsAsync([Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem$ComplexItem;Lcom/o3dr/android/client/Drone$OnMissionItemsBuiltCallback;)V

    .line 670
    :cond_5c
    move-object/from16 v0, p0

    .line 670
    invoke-virtual {v0}, Lorg/droidplanner/android/proxy/mission/MissionProxy;->notifyMissionUpdate()V

    .line 672
    :cond_61
    return-void
    .end local v9    # "$r4":Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem$SpatialItem;, ""
    .end local v12    # "$d0":D, ""
    .end local v14    # "$d1":D, ""
    .end local v17    # "$d2":D, ""
    .end local v19    # "$r7":Lcom/o3dr/android/client/Drone;, ""
    .end local v16    # "$r6":Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;, ""
    .end local v22    # "$r9":Lcom/o3dr/services/android/lib/drone/mission/item/complex/StructureScanner;, ""
    .end local v11    # "$r5":Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;, ""
    .end local v7    # "$r3":Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;, ""
    .end local v20    # "$r8":[Lcom/o3dr/services/android/lib/drone/mission/item/complex/StructureScanner;, ""
    .end local v24    # "$r10":Lcom/o3dr/android/client/Drone$OnMissionItemsBuiltCallback;, ""
    .end local v8    # "$z0":Z, ""
.end method

.method public movePolygonPoint(Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;ILcom/o3dr/services/android/lib/coordinate/LatLong;)V
    .registers 12
    .param p1, "survey"    # Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;
    .param p2, "index"    # I
    .param p3, "position"    # Lcom/o3dr/services/android/lib/coordinate/LatLong;

    .line 679
    invoke-virtual {p1}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;->getPolygonPoints()Ljava/util/List;

    move-result-object v0

    .line 679
    .local v0, "$r3":Ljava/util/List;, ""
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r4":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/o3dr/services/android/lib/coordinate/LatLong;

    move-object v2, v3

    .line 679
    .local v2, "$r5":Lcom/o3dr/services/android/lib/coordinate/LatLong;, ""
    invoke-virtual {v2, p3}, Lcom/o3dr/services/android/lib/coordinate/LatLong;->set(Lcom/o3dr/services/android/lib/coordinate/LatLong;)V

    .line 680
    iget-object v4, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->drone:Lcom/o3dr/android/client/Drone;

    .local v4, "$r6":Lcom/o3dr/android/client/Drone;, ""
    const/4 v6, 0x1

    new-array v5, v6, [Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;

    .local v5, "$r7":[Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;, ""
    const/4 v6, 0x0

    aput-object p1, v5, v6

    iget-object v7, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->missionItemsBuiltListener:Lcom/o3dr/android/client/Drone$OnMissionItemsBuiltCallback;

    .line 680
    .local v7, "$r8":Lcom/o3dr/android/client/Drone$OnMissionItemsBuiltCallback;, ""
    invoke-virtual {v4, v5, v7}, Lcom/o3dr/android/client/Drone;->buildMissionItemsAsync([Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem$ComplexItem;Lcom/o3dr/android/client/Drone$OnMissionItemsBuiltCallback;)V

    .line 681
    invoke-virtual {p0}, Lorg/droidplanner/android/proxy/mission/MissionProxy;->notifyMissionUpdate()V

    .line 682
    return-void
    .end local v0    # "$r3":Ljava/util/List;, ""
    .end local v1    # "$r4":Ljava/lang/Object;, ""
    .end local v5    # "$r7":[Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;, ""
    .end local v2    # "$r5":Lcom/o3dr/services/android/lib/coordinate/LatLong;, ""
    .end local v7    # "$r8":Lcom/o3dr/android/client/Drone$OnMissionItemsBuiltCallback;, ""
    .end local v4    # "$r6":Lcom/o3dr/android/client/Drone;, ""
.end method

.method public notifyMissionUpdate()V
    .registers 2

    .line 119
    const/4 v0, 0x1

    .line 119
    invoke-virtual {p0, v0}, Lorg/droidplanner/android/proxy/mission/MissionProxy;->notifyMissionUpdate(Z)V

    .line 120
    return-void
.end method

.method public notifyMissionUpdate(Z)V
    .registers 8
    .param p1, "saveMission"    # Z

    if-eqz p1, :cond_d

    iget-object v0, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->currentMission:Lcom/o3dr/services/android/lib/drone/mission/Mission;

    .local v0, "$r1":Lcom/o3dr/services/android/lib/drone/mission/Mission;, ""
    if-eqz v0, :cond_d

    .line 137
    iget-object v1, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->undoBuffer:Landroid/support/v4/util/CircularArray;

    .local v1, "$r2":Landroid/support/v4/util/CircularArray;, ""
    iget-object v0, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->currentMission:Lcom/o3dr/services/android/lib/drone/mission/Mission;

    .line 137
    invoke-virtual {v1, v0}, Landroid/support/v4/util/CircularArray;->addLast(Ljava/lang/Object;)V

    .line 140
    :cond_d
    const/4 v2, 0x1

    .line 140
    invoke-direct {p0, v2}, Lorg/droidplanner/android/proxy/mission/MissionProxy;->generateMission(Z)Lcom/o3dr/services/android/lib/drone/mission/Mission;

    move-result-object v0

    iput-object v0, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->currentMission:Lcom/o3dr/services/android/lib/drone/mission/Mission;

    .line 141
    iget-object v3, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->lbm:Landroid/support/v4/content/LocalBroadcastManager;

    .local v3, "$r3":Landroid/support/v4/content/LocalBroadcastManager;, ""
    new-instance v4, Landroid/content/Intent;

    .line 141
    .local v4, "$r4":Landroid/content/Intent;, ""
    const-string v5, "org.droidplanner.android.ACTION_MISSION_PROXY_UPDATE"

    .line 141
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v3, v4}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 142
    return-void
    .end local v4    # "$r4":Landroid/content/Intent;, ""
    .end local v3    # "$r3":Landroid/support/v4/content/LocalBroadcastManager;, ""
    .end local v0    # "$r1":Lcom/o3dr/services/android/lib/drone/mission/Mission;, ""
    .end local v1    # "$r2":Landroid/support/v4/util/CircularArray;, ""
.end method

.method public readMissionFromFile(Landroid/net/Uri;)V
    .registers 5
    .param p1, "fileUri"    # Landroid/net/Uri;

    .line 887
    iget-object v0, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->drone:Lcom/o3dr/android/client/Drone;

    .line 887
    .local v0, "$r4":Lcom/o3dr/android/client/Drone;, ""
    invoke-static {v0}, Lcom/o3dr/android/client/apis/MissionApi;->getApi(Lcom/o3dr/android/client/Drone;)Lcom/o3dr/android/client/apis/MissionApi;

    move-result-object v1

    .local v1, "$r3":Lcom/o3dr/android/client/apis/MissionApi;, ""
    new-instance v2, Lorg/droidplanner/android/proxy/mission/MissionProxy$4;

    .line 887
    .local v2, "$r2":Lorg/droidplanner/android/proxy/mission/MissionProxy$4;, ""
    invoke-direct {v2, p0}, Lorg/droidplanner/android/proxy/mission/MissionProxy$4;-><init>(Lorg/droidplanner/android/proxy/mission/MissionProxy;)V

    .line 887
    invoke-virtual {v1, p1, v2}, Lcom/o3dr/android/client/apis/MissionApi;->loadAndSetMission(Landroid/net/Uri;Lcom/o3dr/android/client/apis/MissionApi$LoadingCallback;)V

    .line 904
    return-void
    .end local v1    # "$r3":Lcom/o3dr/android/client/apis/MissionApi;, ""
    .end local v2    # "$r2":Lorg/droidplanner/android/proxy/mission/MissionProxy$4;, ""
    .end local v0    # "$r4":Lcom/o3dr/android/client/Drone;, ""
.end method

.method public removeItem(Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;)V
    .registers 4
    .param p1, "item"    # Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;

    .line 212
    iget-object v0, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->missionItemProxies:Ljava/util/List;

    .line 212
    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 213
    iget-object v1, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->selection:Lorg/droidplanner/android/proxy/mission/MissionSelection;

    .local v1, "$r3":Lorg/droidplanner/android/proxy/mission/MissionSelection;, ""
    iget-object v0, v1, Lorg/droidplanner/android/proxy/mission/MissionSelection;->mSelectedItems:Ljava/util/List;

    .line 213
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 215
    iget-object v1, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->selection:Lorg/droidplanner/android/proxy/mission/MissionSelection;

    .line 215
    invoke-virtual {v1}, Lorg/droidplanner/android/proxy/mission/MissionSelection;->notifySelectionUpdate()V

    .line 216
    invoke-virtual {p0}, Lorg/droidplanner/android/proxy/mission/MissionProxy;->notifyMissionUpdate()V

    .line 217
    return-void
    .end local v1    # "$r3":Lorg/droidplanner/android/proxy/mission/MissionSelection;, ""
    .end local v0    # "$r2":Ljava/util/List;, ""
.end method

.method public removeSelection(Lorg/droidplanner/android/proxy/mission/MissionSelection;)V
    .registers 4
    .param p1, "missionSelection"    # Lorg/droidplanner/android/proxy/mission/MissionSelection;

    .line 653
    iget-object v0, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->missionItemProxies:Ljava/util/List;

    .local v0, "$r2":Ljava/util/List;, ""
    iget-object v1, p1, Lorg/droidplanner/android/proxy/mission/MissionSelection;->mSelectedItems:Ljava/util/List;

    .line 653
    .local v1, "$r3":Ljava/util/List;, ""
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 654
    invoke-virtual {p1}, Lorg/droidplanner/android/proxy/mission/MissionSelection;->clearSelection()V

    .line 655
    invoke-virtual {p0}, Lorg/droidplanner/android/proxy/mission/MissionProxy;->notifyMissionUpdate()V

    .line 656
    return-void
    .end local v0    # "$r2":Ljava/util/List;, ""
    .end local v1    # "$r3":Ljava/util/List;, ""
.end method

.method public replace(Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;)V
    .registers 8
    .param p1, "oldItem"    # Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;
    .param p2, "newItem"    # Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;

    .line 427
    iget-object v0, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->missionItemProxies:Ljava/util/List;

    .line 427
    .local v0, "$r3":Ljava/util/List;, ""
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .local v1, "$i0":I, ""
    const/4 v2, -0x1

    if-ne v1, v2, :cond_a

    .line 440
    return-void

    .line 431
    :cond_a
    iget-object v0, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->missionItemProxies:Ljava/util/List;

    .line 431
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 432
    iget-object v0, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->missionItemProxies:Ljava/util/List;

    .line 432
    invoke-interface {v0, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 434
    iget-object v3, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->selection:Lorg/droidplanner/android/proxy/mission/MissionSelection;

    .line 434
    .local v3, "$r4":Lorg/droidplanner/android/proxy/mission/MissionSelection;, ""
    invoke-virtual {v3, p1}, Lorg/droidplanner/android/proxy/mission/MissionSelection;->selectionContains(Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_26

    .line 435
    iget-object v3, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->selection:Lorg/droidplanner/android/proxy/mission/MissionSelection;

    .line 435
    invoke-virtual {v3, p1}, Lorg/droidplanner/android/proxy/mission/MissionSelection;->removeItemFromSelection(Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;)V

    .line 436
    iget-object v3, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->selection:Lorg/droidplanner/android/proxy/mission/MissionSelection;

    .line 436
    invoke-virtual {v3, p2}, Lorg/droidplanner/android/proxy/mission/MissionSelection;->addToSelection(Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;)V

    .line 439
    :cond_26
    invoke-virtual {p0}, Lorg/droidplanner/android/proxy/mission/MissionProxy;->notifyMissionUpdate()V

    return-void
    .end local v0    # "$r3":Ljava/util/List;, ""
    .end local v3    # "$r4":Lorg/droidplanner/android/proxy/mission/MissionSelection;, ""
    .end local v1    # "$i0":I, ""
    .end local v4    # "$z0":Z, ""
.end method

.method public replaceAll(Ljava/util/List;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;",
            "Ljava/util/List",
            "<",
            "Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;",
            ">;>;>;)V"
        }
    .end annotation

    if-nez p1, :cond_3

    .line 478
    return-void

    .line 447
    :cond_3
    move-object/from16 v0, p1

    .line 447
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    if-eqz v1, :cond_7e

    .line 452
    new-instance v2, Ljava/util/ArrayList;

    .line 452
    .local v2, "$r3":Ljava/util/ArrayList;, ""
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 453
    new-instance v3, Ljava/util/ArrayList;

    .line 453
    .local v3, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 455
    const/4 v4, 0x0

    .local v4, "$i1":I, ""
    :goto_16
    if-ge v4, v1, :cond_67

    .line 456
    move-object/from16 v0, p1

    .line 456
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Landroid/util/Pair;

    move-object v6, v7

    .local v6, "$r5":Landroid/util/Pair;, ""
    iget-object v5, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v9, v5

    check-cast v9, Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;

    move-object v8, v9

    .line 457
    .local v8, "$r6":Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;, ""
    move-object/from16 v0, p0

    .line 457
    .local v10, "$r7":Ljava/util/List;, ""
    iget-object v10, v0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->missionItemProxies:Ljava/util/List;

    .line 457
    invoke-interface {v10, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v11

    .local v11, "$i2":I, ""
    const/4 v12, -0x1

    if-ne v11, v12, :cond_36

    .line 455
    :cond_33
    :goto_33
    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    .line 462
    :cond_36
    move-object/from16 v0, p0

    .line 462
    iget-object v10, v0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->missionItemProxies:Ljava/util/List;

    .line 462
    invoke-interface {v10, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 464
    move-object/from16 v0, p1

    .line 464
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroid/util/Pair;

    move-object v6, v13

    iget-object v5, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v14, v5

    check-cast v14, Ljava/util/List;

    move-object v10, v14

    .line 465
    move-object/from16 v0, p0

    .line 465
    .local v15, "$r8":Ljava/util/List;, ""
    iget-object v15, v0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->missionItemProxies:Ljava/util/List;

    .line 465
    invoke-interface {v15, v11, v10}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 467
    move-object/from16 v0, p0

    .line 467
    .local v0, "$r9":Lorg/droidplanner/android/proxy/mission/MissionSelection;, ""
    iget-object v0, v0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->selection:Lorg/droidplanner/android/proxy/mission/MissionSelection;

    .line 467
    move-object/from16 v16, v0

    .line 467
    .end local v0    # "$r9":Lorg/droidplanner/android/proxy/mission/MissionSelection;, ""
    .local v16, "$r9":Lorg/droidplanner/android/proxy/mission/MissionSelection;, ""
    invoke-virtual {v0, v8}, Lorg/droidplanner/android/proxy/mission/MissionSelection;->selectionContains(Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;)Z

    move-result v17

    .local v17, "$z0":Z, ""
    if-eqz v17, :cond_33

    .line 468
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 469
    invoke-interface {v3, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_33

    .line 474
    :cond_67
    move-object/from16 v0, p0

    .line 474
    .end local v16    # "$r9":Lorg/droidplanner/android/proxy/mission/MissionSelection;, ""
    .local v0, "$r9":Lorg/droidplanner/android/proxy/mission/MissionSelection;, ""
    iget-object v0, v0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->selection:Lorg/droidplanner/android/proxy/mission/MissionSelection;

    .line 474
    move-object/from16 v16, v0

    .line 474
    .end local v0    # "$r9":Lorg/droidplanner/android/proxy/mission/MissionSelection;, ""
    .local v16, "$r9":Lorg/droidplanner/android/proxy/mission/MissionSelection;, ""
    invoke-virtual {v0, v2}, Lorg/droidplanner/android/proxy/mission/MissionSelection;->removeItemsFromSelection(Ljava/util/List;)V

    .line 475
    move-object/from16 v0, p0

    .line 475
    .end local v16    # "$r9":Lorg/droidplanner/android/proxy/mission/MissionSelection;, ""
    .local v0, "$r9":Lorg/droidplanner/android/proxy/mission/MissionSelection;, ""
    iget-object v0, v0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->selection:Lorg/droidplanner/android/proxy/mission/MissionSelection;

    .line 475
    move-object/from16 v16, v0

    .line 475
    .end local v0    # "$r9":Lorg/droidplanner/android/proxy/mission/MissionSelection;, ""
    .local v16, "$r9":Lorg/droidplanner/android/proxy/mission/MissionSelection;, ""
    invoke-virtual {v0, v3}, Lorg/droidplanner/android/proxy/mission/MissionSelection;->addToSelection(Ljava/util/List;)V

    .line 477
    move-object/from16 v0, p0

    .line 477
    invoke-virtual {v0}, Lorg/droidplanner/android/proxy/mission/MissionProxy;->notifyMissionUpdate()V

    :cond_7e
    return-void
    .end local v5    # "$r4":Ljava/lang/Object;, ""
    .end local v3    # "$r2":Ljava/util/ArrayList;, ""
    .end local v16    # "$r9":Lorg/droidplanner/android/proxy/mission/MissionSelection;, ""
    .end local v15    # "$r8":Ljava/util/List;, ""
    .end local v17    # "$z0":Z, ""
    .end local v2    # "$r3":Ljava/util/ArrayList;, ""
    .end local v1    # "$i0":I, ""
    .end local v11    # "$i2":I, ""
    .end local v8    # "$r6":Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;, ""
    .end local v10    # "$r7":Ljava/util/List;, ""
    .end local v4    # "$i1":I, ""
    .end local v6    # "$r5":Landroid/util/Pair;, ""
.end method

.method public sendMissionToAPM(Lcom/o3dr/android/client/Drone;)V
    .registers 25
    .param p1, "drone"    # Lcom/o3dr/android/client/Drone;

    .line 725
    move-object/from16 v0, p1

    .line 725
    invoke-static {v0}, Lcom/o3dr/android/client/apis/MissionApi;->getApi(Lcom/o3dr/android/client/Drone;)Lcom/o3dr/android/client/apis/MissionApi;

    move-result-object v4

    .line 725
    .local v4, "$r2":Lcom/o3dr/android/client/apis/MissionApi;, ""
    move-object/from16 v0, p0

    .line 725
    invoke-direct {v0}, Lorg/droidplanner/android/proxy/mission/MissionProxy;->generateMission()Lcom/o3dr/services/android/lib/drone/mission/Mission;

    move-result-object v5

    .line 725
    .local v5, "$r3":Lcom/o3dr/services/android/lib/drone/mission/Mission;, ""
    const/4 v6, 0x1

    .line 725
    invoke-virtual {v4, v5, v6}, Lcom/o3dr/android/client/apis/MissionApi;->setMission(Lcom/o3dr/services/android/lib/drone/mission/Mission;Z)V

    .line 727
    move-object/from16 v0, p0

    .line 727
    .local v7, "$r4":Ljava/util/List;, ""
    iget-object v7, v0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->missionItemProxies:Ljava/util/List;

    .line 727
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 729
    .local v8, "$i0":I, ""
    const-string v9, "["

    .local v9, "$r5":Ljava/lang/String;, ""
    if-lez v8, :cond_7e

    .line 731
    const/4 v10, 0x1

    .line 732
    .local v10, "$z0":Z, ""
    move-object/from16 v0, p0

    .line 732
    iget-object v7, v0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->missionItemProxies:Ljava/util/List;

    .line 732
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 732
    .local v11, "$r6":Ljava/util/Iterator;, ""
    :goto_25
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    .local v12, "$z1":Z, ""
    if-eqz v12, :cond_7e

    .line 732
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "$r7":Ljava/lang/Object;, ""
    move-object v15, v13

    check-cast v15, Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;

    move-object v14, v15

    .local v14, "$r8":Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;, ""
    if-eqz v10, :cond_60

    .line 734
    const/4 v10, 0x0

    .line 738
    :goto_36
    new-instance v16, Ljava/lang/StringBuilder;

    .line 738
    .local v16, "$r9":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v16

    .line 738
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 738
    move-object/from16 v0, v16

    .line 738
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    .line 738
    invoke-virtual {v14}, Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;->getMissionItem()Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;

    move-result-object v17

    .line 738
    .local v17, "$r10":Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;, ""
    move-object/from16 v0, v17

    .line 738
    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;->getType()Lcom/o3dr/services/android/lib/drone/mission/MissionItemType;

    move-result-object v18

    .line 738
    .local v18, "$r11":Lcom/o3dr/services/android/lib/drone/mission/MissionItemType;, ""
    move-object/from16 v0, v18

    .line 738
    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/drone/mission/MissionItemType;->getLabel()Ljava/lang/String;

    move-result-object v9

    .line 738
    move-object/from16 v0, v16

    .line 738
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    .line 738
    move-object/from16 v0, v16

    .line 738
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 739
    goto :goto_25

    .line 736
    :cond_60
    new-instance v16, Ljava/lang/StringBuilder;

    .line 736
    move-object/from16 v0, v16

    .line 736
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 736
    move-object/from16 v0, v16

    .line 736
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    .line 736
    const-string v19, ", "

    .line 736
    move-object/from16 v0, v16

    .line 736
    move-object/from16 v1, v19

    .line 736
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    .line 736
    move-object/from16 v0, v16

    .line 736
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_36

    .line 742
    :cond_7e
    new-instance v16, Ljava/lang/StringBuilder;

    .line 742
    move-object/from16 v0, v16

    .line 742
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 742
    move-object/from16 v0, v16

    .line 742
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    .line 742
    const-string v19, "]"

    .line 742
    move-object/from16 v0, v16

    .line 742
    move-object/from16 v1, v19

    .line 742
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    .line 742
    move-object/from16 v0, v16

    .line 742
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 744
    new-instance v20, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    .line 744
    .local v20, "$r12":Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;, ""
    move-object/from16 v0, v20

    .line 744
    invoke-direct {v0}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;-><init>()V

    .line 745
    const-string v19, "Mission planning"

    .line 745
    move-object/from16 v0, v20

    .line 745
    move-object/from16 v1, v19

    .line 745
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setCategory(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v20

    .line 746
    const-string v19, "Mission sent to drone"

    .line 746
    move-object/from16 v0, v20

    .line 746
    move-object/from16 v1, v19

    .line 746
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setAction(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v20

    new-instance v16, Ljava/lang/StringBuilder;

    .line 746
    move-object/from16 v0, v16

    .line 746
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 746
    const-string v19, "Mission items: "

    .line 746
    move-object/from16 v0, v16

    .line 746
    move-object/from16 v1, v19

    .line 746
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    .line 746
    move-object/from16 v0, v16

    .line 746
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    .line 746
    move-object/from16 v0, v16

    .line 746
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 747
    move-object/from16 v0, v20

    .line 747
    invoke-virtual {v0, v9}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setLabel(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v20

    .line 748
    move-object/from16 v0, v20

    .line 748
    invoke-static {v0}, Lorg/droidplanner/android/utils/analytics/GAUtils;->sendEvent(Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;)V

    .line 751
    new-instance v20, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    .line 751
    move-object/from16 v0, v20

    .line 751
    invoke-direct {v0}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;-><init>()V

    .line 752
    const-string v19, "Mission planning"

    .line 752
    move-object/from16 v0, v20

    .line 752
    move-object/from16 v1, v19

    .line 752
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setCategory(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v20

    .line 753
    const-string v19, "Mission sent to drone"

    .line 753
    move-object/from16 v0, v20

    .line 753
    move-object/from16 v1, v19

    .line 753
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setAction(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v20

    .line 754
    const-string v19, "Mission items count"

    .line 754
    move-object/from16 v0, v20

    .line 754
    move-object/from16 v1, v19

    .line 754
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setLabel(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v20

    int-to-long v0, v8

    .local v0, "$l1":J, ""
    move-wide/from16 v21, v0

    .line 755
    .end local v0    # "$l1":J, ""
    .local v21, "$l1":J, ""
    move-object/from16 v0, v20

    .line 755
    move-wide/from16 v1, v21

    .line 755
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setValue(J)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v20

    .line 756
    move-object/from16 v0, v20

    .line 756
    invoke-static {v0}, Lorg/droidplanner/android/utils/analytics/GAUtils;->sendEvent(Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;)V

    .line 757
    return-void
    .end local v4    # "$r2":Lcom/o3dr/android/client/apis/MissionApi;, ""
    .end local v12    # "$z1":Z, ""
    .end local v7    # "$r4":Ljava/util/List;, ""
    .end local v20    # "$r12":Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;, ""
    .end local v13    # "$r7":Ljava/lang/Object;, ""
    .end local v8    # "$i0":I, ""
    .end local v17    # "$r10":Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;, ""
    .end local v16    # "$r9":Ljava/lang/StringBuilder;, ""
    .end local v18    # "$r11":Lcom/o3dr/services/android/lib/drone/mission/MissionItemType;, ""
    .end local v21    # "$l1":J, ""
    .end local v11    # "$r6":Ljava/util/Iterator;, ""
    .end local v14    # "$r8":Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;, ""
    .end local v10    # "$z0":Z, ""
    .end local v9    # "$r5":Ljava/lang/String;, ""
    .end local v5    # "$r3":Lcom/o3dr/services/android/lib/drone/mission/Mission;, ""
.end method

.method public swap(II)V
    .registers 9
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I

    .line 481
    iget-object v0, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->missionItemProxies:Ljava/util/List;

    .line 481
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;

    move-object v2, v3

    .line 482
    .local v2, "$r3":Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;, ""
    iget-object v0, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->missionItemProxies:Ljava/util/List;

    .line 482
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;

    move-object v4, v5

    .line 484
    .local v4, "$r4":Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;, ""
    iget-object v0, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->missionItemProxies:Ljava/util/List;

    .line 484
    invoke-interface {v0, p2, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 485
    iget-object v0, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->missionItemProxies:Ljava/util/List;

    .line 485
    invoke-interface {v0, p1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 486
    invoke-virtual {p0}, Lorg/droidplanner/android/proxy/mission/MissionProxy;->notifyMissionUpdate()V

    .line 487
    return-void
    .end local v4    # "$r4":Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;, ""
    .end local v2    # "$r3":Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
.end method

.method public undoMission()V
    .registers 9

    .line 127
    invoke-virtual {p0}, Lorg/droidplanner/android/proxy/mission/MissionProxy;->canUndoMission()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_e

    .line 128
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 128
    .local v1, "$r1":Ljava/lang/IllegalStateException;, ""
    const-string v2, "Invalid state for mission undoing."

    .line 128
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 130
    :cond_e
    iget-object v3, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->undoBuffer:Landroid/support/v4/util/CircularArray;

    .line 130
    .local v3, "$r2":Landroid/support/v4/util/CircularArray;, ""
    invoke-virtual {v3}, Landroid/support/v4/util/CircularArray;->popLast()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/o3dr/services/android/lib/drone/mission/Mission;

    move-object v5, v6

    .line 131
    .local v5, "$r4":Lcom/o3dr/services/android/lib/drone/mission/Mission;, ""
    const/4 v7, 0x0

    .line 131
    invoke-direct {p0, v5, v7}, Lorg/droidplanner/android/proxy/mission/MissionProxy;->load(Lcom/o3dr/services/android/lib/drone/mission/Mission;Z)V

    .line 132
    return-void
    .end local v3    # "$r2":Landroid/support/v4/util/CircularArray;, ""
    .end local v4    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Ljava/lang/IllegalStateException;, ""
    .end local v5    # "$r4":Lcom/o3dr/services/android/lib/drone/mission/Mission;, ""
.end method

.method public writeMissionToFile(Landroid/net/Uri;)V
    .registers 6
    .param p1, "saveUri"    # Landroid/net/Uri;

    .line 861
    iget-object v0, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->drone:Lcom/o3dr/android/client/Drone;

    .line 861
    .local v0, "$r3":Lcom/o3dr/android/client/Drone;, ""
    invoke-static {v0}, Lcom/o3dr/android/client/apis/MissionApi;->getApi(Lcom/o3dr/android/client/Drone;)Lcom/o3dr/android/client/apis/MissionApi;

    move-result-object v1

    .line 861
    .local v1, "$r4":Lcom/o3dr/android/client/apis/MissionApi;, ""
    invoke-direct {p0}, Lorg/droidplanner/android/proxy/mission/MissionProxy;->generateMission()Lcom/o3dr/services/android/lib/drone/mission/Mission;

    move-result-object v2

    .local v2, "$r5":Lcom/o3dr/services/android/lib/drone/mission/Mission;, ""
    new-instance v3, Lorg/droidplanner/android/proxy/mission/MissionProxy$3;

    .line 861
    .local v3, "$r2":Lorg/droidplanner/android/proxy/mission/MissionProxy$3;, ""
    invoke-direct {v3, p0}, Lorg/droidplanner/android/proxy/mission/MissionProxy$3;-><init>(Lorg/droidplanner/android/proxy/mission/MissionProxy;)V

    .line 861
    invoke-virtual {v1, v2, p1, v3}, Lcom/o3dr/android/client/apis/MissionApi;->saveMission(Lcom/o3dr/services/android/lib/drone/mission/Mission;Landroid/net/Uri;Lcom/o3dr/services/android/lib/model/AbstractCommandListener;)V

    .line 884
    return-void
    .end local v1    # "$r4":Lcom/o3dr/android/client/apis/MissionApi;, ""
    .end local v2    # "$r5":Lcom/o3dr/services/android/lib/drone/mission/Mission;, ""
    .end local v3    # "$r2":Lorg/droidplanner/android/proxy/mission/MissionProxy$3;, ""
    .end local v0    # "$r3":Lcom/o3dr/android/client/Drone;, ""
.end method
