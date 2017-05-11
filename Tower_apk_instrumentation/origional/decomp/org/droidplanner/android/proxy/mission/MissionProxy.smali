.class public Lorg/droidplanner/android/proxy/mission/MissionProxy;
.super Ljava/lang/Object;
.source "MissionProxy.java"

# interfaces
.implements Lorg/droidplanner/android/maps/DPMap$PathSource;


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

    .prologue
    .line 61
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sput-object v0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->eventFilter:Landroid/content/IntentFilter;

    .line 64
    sget-object v0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->eventFilter:Landroid/content/IntentFilter;

    const-string v1, "com.o3dr.services.android.lib.attribute.event.MISSION_DRONIE_CREATED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 65
    sget-object v0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->eventFilter:Landroid/content/IntentFilter;

    const-string v1, "com.o3dr.services.android.lib.attribute.event.MISSION_UPDATED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 66
    sget-object v0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->eventFilter:Landroid/content/IntentFilter;

    const-string v1, "com.o3dr.services.android.lib.attribute.event.MISSION_RECEIVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public constructor <init>(Lorg/droidplanner/android/DroidPlannerApp;Lcom/o3dr/android/client/Drone;)V
    .registers 6
    .param p1, "app"    # Lorg/droidplanner/android/DroidPlannerApp;
    .param p2, "drone"    # Lcom/o3dr/android/client/Drone;

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Lorg/droidplanner/android/proxy/mission/MissionProxy$1;

    invoke-direct {v0, p0}, Lorg/droidplanner/android/proxy/mission/MissionProxy$1;-><init>(Lorg/droidplanner/android/proxy/mission/MissionProxy;)V

    iput-object v0, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->eventReceiver:Landroid/content/BroadcastReceiver;

    .line 84
    new-instance v0, Lorg/droidplanner/android/proxy/mission/MissionProxy$2;

    invoke-direct {v0, p0}, Lorg/droidplanner/android/proxy/mission/MissionProxy$2;-><init>(Lorg/droidplanner/android/proxy/mission/MissionProxy;)V

    iput-object v0, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->missionItemsBuiltListener:Lcom/o3dr/android/client/Drone$OnMissionItemsBuiltCallback;

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->missionItemProxies:Ljava/util/List;

    .line 102
    new-instance v0, Landroid/support/v4/util/CircularArray;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Landroid/support/v4/util/CircularArray;-><init>(I)V

    iput-object v0, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->undoBuffer:Landroid/support/v4/util/CircularArray;

    .line 105
    new-instance v0, Lorg/droidplanner/android/proxy/mission/MissionSelection;

    invoke-direct {v0}, Lorg/droidplanner/android/proxy/mission/MissionSelection;-><init>()V

    iput-object v0, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->selection:Lorg/droidplanner/android/proxy/mission/MissionSelection;

    .line 108
    iput-object p1, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->dpApp:Lorg/droidplanner/android/DroidPlannerApp;

    .line 109
    invoke-virtual {p1}, Lorg/droidplanner/android/DroidPlannerApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->context:Landroid/content/Context;

    .line 110
    iput-object p2, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->drone:Lcom/o3dr/android/client/Drone;

    .line 111
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/droidplanner/android/proxy/mission/MissionProxy;->generateMission(Z)Lcom/o3dr/services/android/lib/drone/mission/Mission;

    move-result-object v0

    iput-object v0, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->currentMission:Lcom/o3dr/services/android/lib/drone/mission/Mission;

    .line 112
    iget-object v0, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iput-object v0, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->lbm:Landroid/support/v4/content/LocalBroadcastManager;

    .line 113
    iget-object v0, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->lbm:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v1, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->eventReceiver:Landroid/content/BroadcastReceiver;

    sget-object v2, Lorg/droidplanner/android/proxy/mission/MissionProxy;->eventFilter:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 115
    iget-object v0, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->context:Landroid/content/Context;

    invoke-static {v0}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->getInstance(Landroid/content/Context;)Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    move-result-object v0

    iput-object v0, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->dpPrefs:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    .line 116
    return-void
.end method

.method static synthetic access$000(Lorg/droidplanner/android/proxy/mission/MissionProxy;)Lcom/o3dr/android/client/Drone;
    .registers 2
    .param p0, "x0"    # Lorg/droidplanner/android/proxy/mission/MissionProxy;

    .prologue
    .line 55
    iget-object v0, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->drone:Lcom/o3dr/android/client/Drone;

    return-object v0
.end method

.method static synthetic access$100(Lorg/droidplanner/android/proxy/mission/MissionProxy;Lcom/o3dr/services/android/lib/drone/mission/Mission;)V
    .registers 2
    .param p0, "x0"    # Lorg/droidplanner/android/proxy/mission/MissionProxy;
    .param p1, "x1"    # Lcom/o3dr/services/android/lib/drone/mission/Mission;

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lorg/droidplanner/android/proxy/mission/MissionProxy;->load(Lcom/o3dr/services/android/lib/drone/mission/Mission;)V

    return-void
.end method

.method static synthetic access$200(Lorg/droidplanner/android/proxy/mission/MissionProxy;)Landroid/content/Context;
    .registers 2
    .param p0, "x0"    # Lorg/droidplanner/android/proxy/mission/MissionProxy;

    .prologue
    .line 55
    iget-object v0, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->context:Landroid/content/Context;

    return-object v0
.end method

.method private addMissionItem(ILcom/o3dr/services/android/lib/drone/mission/item/MissionItem;)V
    .registers 5
    .param p1, "index"    # I
    .param p2, "missionItem"    # Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;

    .prologue
    .line 331
    iget-object v0, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->missionItemProxies:Ljava/util/List;

    new-instance v1, Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;

    invoke-direct {v1, p0, p2}, Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;-><init>(Lorg/droidplanner/android/proxy/mission/MissionProxy;Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;)V

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 332
    invoke-virtual {p0}, Lorg/droidplanner/android/proxy/mission/MissionProxy;->notifyMissionUpdate()V

    .line 333
    return-void
.end method

.method private addMissionItem(Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;)V
    .registers 4
    .param p1, "missionItem"    # Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;

    .prologue
    .line 326
    iget-object v0, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->missionItemProxies:Ljava/util/List;

    new-instance v1, Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;

    invoke-direct {v1, p0, p1}, Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;-><init>(Lorg/droidplanner/android/proxy/mission/MissionProxy;Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    invoke-virtual {p0}, Lorg/droidplanner/android/proxy/mission/MissionProxy;->notifyMissionUpdate()V

    .line 328
    return-void
.end method

.method private clearUndoBuffer()V
    .registers 2

    .prologue
    .line 192
    :goto_0
    iget-object v0, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->undoBuffer:Landroid/support/v4/util/CircularArray;

    invoke-virtual {v0}, Landroid/support/v4/util/CircularArray;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 193
    iget-object v0, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->undoBuffer:Landroid/support/v4/util/CircularArray;

    invoke-virtual {v0}, Landroid/support/v4/util/CircularArray;->popLast()Ljava/lang/Object;

    goto :goto_0

    .line 194
    :cond_e
    return-void
.end method

.method private generateMission()Lcom/o3dr/services/android/lib/drone/mission/Mission;
    .registers 2

    .prologue
    .line 707
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/droidplanner/android/proxy/mission/MissionProxy;->generateMission(Z)Lcom/o3dr/services/android/lib/drone/mission/Mission;

    move-result-object v0

    return-object v0
.end method

.method private generateMission(Z)Lcom/o3dr/services/android/lib/drone/mission/Mission;
    .registers 8
    .param p1, "isDeepCopy"    # Z

    .prologue
    .line 711
    new-instance v2, Lcom/o3dr/services/android/lib/drone/mission/Mission;

    invoke-direct {v2}, Lcom/o3dr/services/android/lib/drone/mission/Mission;-><init>()V

    .line 713
    .local v2, "mission":Lcom/o3dr/services/android/lib/drone/mission/Mission;
    iget-object v4, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->missionItemProxies:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2f

    .line 714
    iget-object v4, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->missionItemProxies:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;

    .line 715
    .local v1, "itemProxy":Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;
    invoke-virtual {v1}, Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;->getMissionItem()Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;

    move-result-object v3

    .line 716
    .local v3, "sourceItem":Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;
    if-eqz p1, :cond_2d

    invoke-virtual {v3}, Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;->clone()Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;

    move-result-object v0

    .line 717
    .local v0, "destItem":Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;
    :goto_29
    invoke-virtual {v2, v0}, Lcom/o3dr/services/android/lib/drone/mission/Mission;->addMissionItem(Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;)V

    goto :goto_13

    .end local v0    # "destItem":Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;
    :cond_2d
    move-object v0, v3

    .line 716
    goto :goto_29

    .line 721
    .end local v1    # "itemProxy":Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;
    .end local v3    # "sourceItem":Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;
    :cond_2f
    return-object v2
.end method

.method private getMissionItems()[Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;
    .registers 5

    .prologue
    .line 149
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->missionItemProxies:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .local v1, "missionItems":Ljava/util/List;, "Ljava/util/List<Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;>;"
    iget-object v2, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->missionItemProxies:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;

    .line 151
    .local v0, "mip":Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;
    invoke-virtual {v0}, Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;->getMissionItem()Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 153
    .end local v0    # "mip":Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;
    :cond_25
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;

    return-object v2
.end method

.method public static getVisibleCoords(Ljava/util/List;)Ljava/util/List;
    .registers 11
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

    .prologue
    .local p0, "mipList":Ljava/util/List;, "Ljava/util/List<Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;>;"
    const-wide/16 v8, 0x0

    .line 685
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 687
    .local v1, "coords":Ljava/util/List;, "Ljava/util/List<Lcom/o3dr/services/android/lib/coordinate/LatLong;>;"
    if-eqz p0, :cond_f

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 703
    :cond_f
    return-object v1

    .line 691
    :cond_10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_14
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;

    .line 692
    .local v3, "itemProxy":Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;
    invoke-virtual {v3}, Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;->getMissionItem()Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;

    move-result-object v2

    .line 693
    .local v2, "item":Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;
    instance-of v5, v2, Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem$SpatialItem;

    if-eqz v5, :cond_14

    .line 696
    check-cast v2, Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem$SpatialItem;

    .end local v2    # "item":Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;
    invoke-interface {v2}, Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem$SpatialItem;->getCoordinate()Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;

    move-result-object v0

    .line 697
    .local v0, "coordinate":Lcom/o3dr/services/android/lib/coordinate/LatLong;
    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/coordinate/LatLong;->getLatitude()D

    move-result-wide v6

    cmpl-double v5, v6, v8

    if-eqz v5, :cond_14

    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/coordinate/LatLong;->getLongitude()D

    move-result-wide v6

    cmpl-double v5, v6, v8

    if-eqz v5, :cond_14

    .line 700
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14
.end method

.method private load(Lcom/o3dr/services/android/lib/drone/mission/Mission;)V
    .registers 3
    .param p1, "mission"    # Lcom/o3dr/services/android/lib/drone/mission/Mission;

    .prologue
    .line 165
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/droidplanner/android/proxy/mission/MissionProxy;->load(Lcom/o3dr/services/android/lib/drone/mission/Mission;Z)V

    .line 166
    return-void
.end method

.method private load(Lcom/o3dr/services/android/lib/drone/mission/Mission;Z)V
    .registers 7
    .param p1, "mission"    # Lcom/o3dr/services/android/lib/drone/mission/Mission;
    .param p2, "isNew"    # Z

    .prologue
    .line 169
    if-nez p1, :cond_3

    .line 189
    :cond_2
    :goto_2
    return-void

    .line 172
    :cond_3
    iget-object v1, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->currentMission:Lcom/o3dr/services/android/lib/drone/mission/Mission;

    invoke-virtual {p1, v1}, Lcom/o3dr/services/android/lib/drone/mission/Mission;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 173
    if-eqz p2, :cond_13

    .line 174
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->currentMission:Lcom/o3dr/services/android/lib/drone/mission/Mission;

    .line 175
    invoke-direct {p0}, Lorg/droidplanner/android/proxy/mission/MissionProxy;->clearUndoBuffer()V

    .line 178
    :cond_13
    iget-object v1, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->selection:Lorg/droidplanner/android/proxy/mission/MissionSelection;

    iget-object v1, v1, Lorg/droidplanner/android/proxy/mission/MissionSelection;->mSelectedItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 179
    iget-object v1, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->missionItemProxies:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 181
    invoke-virtual {p1}, Lcom/o3dr/services/android/lib/drone/mission/Mission;->getMissionItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;

    .line 182
    .local v0, "item":Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;
    iget-object v2, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->missionItemProxies:Ljava/util/List;

    new-instance v3, Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;

    invoke-direct {v3, p0, v0}, Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;-><init>(Lorg/droidplanner/android/proxy/mission/MissionProxy;Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 185
    .end local v0    # "item":Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;
    :cond_3e
    iget-object v1, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->selection:Lorg/droidplanner/android/proxy/mission/MissionSelection;

    invoke-virtual {v1}, Lorg/droidplanner/android/proxy/mission/MissionSelection;->notifySelectionUpdate()V

    .line 187
    invoke-virtual {p0, p2}, Lorg/droidplanner/android/proxy/mission/MissionProxy;->notifyMissionUpdate(Z)V

    goto :goto_2
.end method


# virtual methods
.method public addMissionItems(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 288
    .local p1, "missionItems":Ljava/util/List;, "Ljava/util/List<Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;

    .line 289
    .local v0, "missionItem":Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;
    iget-object v2, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->missionItemProxies:Ljava/util/List;

    new-instance v3, Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;

    invoke-direct {v3, p0, v0}, Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;-><init>(Lorg/droidplanner/android/proxy/mission/MissionProxy;Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 292
    .end local v0    # "missionItem":Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;
    :cond_1b
    invoke-virtual {p0}, Lorg/droidplanner/android/proxy/mission/MissionProxy;->notifyMissionUpdate()V

    .line 293
    return-void
.end method

.method public addSpatialWaypoint(Lcom/o3dr/services/android/lib/drone/mission/item/spatial/BaseSpatialItem;Lcom/o3dr/services/android/lib/coordinate/LatLong;)V
    .registers 11
    .param p1, "spatialItem"    # Lcom/o3dr/services/android/lib/drone/mission/item/spatial/BaseSpatialItem;
    .param p2, "point"    # Lcom/o3dr/services/android/lib/coordinate/LatLong;

    .prologue
    .line 296
    invoke-virtual {p0}, Lorg/droidplanner/android/proxy/mission/MissionProxy;->getLastAltitude()D

    move-result-wide v6

    .line 297
    .local v6, "alt":D
    new-instance v1, Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;

    invoke-virtual {p2}, Lcom/o3dr/services/android/lib/coordinate/LatLong;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p2}, Lcom/o3dr/services/android/lib/coordinate/LatLong;->getLongitude()D

    move-result-wide v4

    invoke-direct/range {v1 .. v7}, Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;-><init>(DDD)V

    invoke-virtual {p1, v1}, Lcom/o3dr/services/android/lib/drone/mission/item/spatial/BaseSpatialItem;->setCoordinate(Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;)V

    .line 298
    invoke-direct {p0, p1}, Lorg/droidplanner/android/proxy/mission/MissionProxy;->addMissionItem(Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;)V

    .line 299
    return-void
.end method

.method public addSplineWaypoint(Lcom/o3dr/services/android/lib/coordinate/LatLong;)V
    .registers 10
    .param p1, "point"    # Lcom/o3dr/services/android/lib/coordinate/LatLong;

    .prologue
    .line 319
    invoke-virtual {p0}, Lorg/droidplanner/android/proxy/mission/MissionProxy;->getLastAltitude()D

    move-result-wide v6

    .line 320
    .local v6, "alt":D
    new-instance v0, Lcom/o3dr/services/android/lib/drone/mission/item/spatial/SplineWaypoint;

    invoke-direct {v0}, Lcom/o3dr/services/android/lib/drone/mission/item/spatial/SplineWaypoint;-><init>()V

    .line 321
    .local v0, "splineWaypoint":Lcom/o3dr/services/android/lib/drone/mission/item/spatial/SplineWaypoint;
    new-instance v1, Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;

    invoke-virtual {p1}, Lcom/o3dr/services/android/lib/coordinate/LatLong;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/o3dr/services/android/lib/coordinate/LatLong;->getLongitude()D

    move-result-wide v4

    invoke-direct/range {v1 .. v7}, Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;-><init>(DDD)V

    invoke-virtual {v0, v1}, Lcom/o3dr/services/android/lib/drone/mission/item/spatial/SplineWaypoint;->setCoordinate(Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;)V

    .line 322
    invoke-direct {p0, v0}, Lorg/droidplanner/android/proxy/mission/MissionProxy;->addMissionItem(Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;)V

    .line 323
    return-void
.end method

.method public addSplineWaypoints(Ljava/util/List;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/o3dr/services/android/lib/coordinate/LatLong;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 275
    .local p1, "points":Ljava/util/List;, "Ljava/util/List<Lcom/o3dr/services/android/lib/coordinate/LatLong;>;"
    invoke-virtual {p0}, Lorg/droidplanner/android/proxy/mission/MissionProxy;->getLastAltitude()D

    move-result-wide v8

    .line 276
    .local v8, "alt":D
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 277
    .local v0, "missionItemsToAdd":Ljava/util/List;, "Ljava/util/List<Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/o3dr/services/android/lib/coordinate/LatLong;

    .line 278
    .local v10, "point":Lcom/o3dr/services/android/lib/coordinate/LatLong;
    new-instance v11, Lcom/o3dr/services/android/lib/drone/mission/item/spatial/SplineWaypoint;

    invoke-direct {v11}, Lcom/o3dr/services/android/lib/drone/mission/item/spatial/SplineWaypoint;-><init>()V

    .line 279
    .local v11, "splineWaypoint":Lcom/o3dr/services/android/lib/drone/mission/item/spatial/SplineWaypoint;
    new-instance v1, Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;

    invoke-virtual {v10}, Lcom/o3dr/services/android/lib/coordinate/LatLong;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v10}, Lcom/o3dr/services/android/lib/coordinate/LatLong;->getLongitude()D

    move-result-wide v4

    double-to-float v6, v8

    float-to-double v6, v6

    invoke-direct/range {v1 .. v7}, Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;-><init>(DDD)V

    invoke-virtual {v11, v1}, Lcom/o3dr/services/android/lib/drone/mission/item/spatial/SplineWaypoint;->setCoordinate(Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;)V

    .line 281
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 284
    .end local v10    # "point":Lcom/o3dr/services/android/lib/coordinate/LatLong;
    .end local v11    # "splineWaypoint":Lcom/o3dr/services/android/lib/drone/mission/item/spatial/SplineWaypoint;
    :cond_38
    invoke-virtual {p0, v0}, Lorg/droidplanner/android/proxy/mission/MissionProxy;->addMissionItems(Ljava/util/List;)V

    .line 285
    return-void
.end method

.method public addSurveyPolygon(Ljava/util/List;Z)V
    .registers 6
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

    .prologue
    .line 226
    .local p1, "points":Ljava/util/List;, "Ljava/util/List<Lcom/o3dr/services/android/lib/coordinate/LatLong;>;"
    if-eqz p2, :cond_15

    .line 227
    new-instance v0, Lcom/o3dr/services/android/lib/drone/mission/item/complex/SplineSurvey;

    invoke-direct {v0}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/SplineSurvey;-><init>()V

    .line 231
    .local v0, "survey":Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;
    :goto_7
    invoke-virtual {v0, p1}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;->setPolygonPoints(Ljava/util/List;)V

    .line 234
    iget-object v1, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->dpPrefs:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    iget-object v2, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->drone:Lcom/o3dr/android/client/Drone;

    invoke-virtual {v1, v2, v0}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->loadSurveyPreferences(Lcom/o3dr/android/client/Drone;Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;)V

    .line 236
    invoke-direct {p0, v0}, Lorg/droidplanner/android/proxy/mission/MissionProxy;->addMissionItem(Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;)V

    .line 237
    return-void

    .line 229
    .end local v0    # "survey":Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;
    :cond_15
    new-instance v0, Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;

    invoke-direct {v0}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;-><init>()V

    .restart local v0    # "survey":Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;
    goto :goto_7
.end method

.method public addTakeOffAndRTL()V
    .registers 9

    .prologue
    const/4 v7, 0x0

    .line 365
    invoke-virtual {p0}, Lorg/droidplanner/android/proxy/mission/MissionProxy;->isFirstItemTakeoff()Z

    move-result v6

    if-nez v6, :cond_3a

    .line 366
    iget-object v6, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->dpPrefs:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    invoke-virtual {v6}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->getDefaultAltitude()D

    move-result-wide v0

    .line 367
    .local v0, "defaultAlt":D
    iget-object v6, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->missionItemProxies:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2f

    .line 368
    iget-object v6, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->missionItemProxies:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;

    invoke-virtual {v6}, Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;->getMissionItem()Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;

    move-result-object v2

    .line 369
    .local v2, "firstItem":Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;
    instance-of v6, v2, Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem$SpatialItem;

    if-eqz v6, :cond_49

    .line 370
    check-cast v2, Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem$SpatialItem;

    .end local v2    # "firstItem":Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;
    invoke-interface {v2}, Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem$SpatialItem;->getCoordinate()Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;

    move-result-object v6

    invoke-virtual {v6}, Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;->getAltitude()D

    move-result-wide v0

    .line 378
    :cond_2f
    :goto_2f
    new-instance v5, Lcom/o3dr/services/android/lib/drone/mission/item/command/Takeoff;

    invoke-direct {v5}, Lcom/o3dr/services/android/lib/drone/mission/item/command/Takeoff;-><init>()V

    .line 379
    .local v5, "takeOff":Lcom/o3dr/services/android/lib/drone/mission/item/command/Takeoff;
    invoke-virtual {v5, v0, v1}, Lcom/o3dr/services/android/lib/drone/mission/item/command/Takeoff;->setTakeoffAltitude(D)V

    .line 380
    invoke-direct {p0, v7, v5}, Lorg/droidplanner/android/proxy/mission/MissionProxy;->addMissionItem(ILcom/o3dr/services/android/lib/drone/mission/item/MissionItem;)V

    .line 383
    .end local v0    # "defaultAlt":D
    .end local v5    # "takeOff":Lcom/o3dr/services/android/lib/drone/mission/item/command/Takeoff;
    :cond_3a
    invoke-virtual {p0}, Lorg/droidplanner/android/proxy/mission/MissionProxy;->isLastItemLandOrRTL()Z

    move-result v6

    if-nez v6, :cond_48

    .line 384
    new-instance v3, Lcom/o3dr/services/android/lib/drone/mission/item/command/ReturnToLaunch;

    invoke-direct {v3}, Lcom/o3dr/services/android/lib/drone/mission/item/command/ReturnToLaunch;-><init>()V

    .line 385
    .local v3, "rtl":Lcom/o3dr/services/android/lib/drone/mission/item/command/ReturnToLaunch;
    invoke-direct {p0, v3}, Lorg/droidplanner/android/proxy/mission/MissionProxy;->addMissionItem(Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;)V

    .line 387
    .end local v3    # "rtl":Lcom/o3dr/services/android/lib/drone/mission/item/command/ReturnToLaunch;
    :cond_48
    return-void

    .line 371
    .restart local v0    # "defaultAlt":D
    .restart local v2    # "firstItem":Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;
    :cond_49
    instance-of v6, v2, Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;

    if-eqz v6, :cond_2f

    .line 372
    check-cast v2, Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;

    .end local v2    # "firstItem":Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;
    invoke-virtual {v2}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;->getSurveyDetail()Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;

    move-result-object v4

    .line 373
    .local v4, "surveyDetail":Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;
    if-eqz v4, :cond_2f

    .line 374
    invoke-virtual {v4}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;->getAltitude()D

    move-result-wide v0

    goto :goto_2f
.end method

.method public addTakeoff()V
    .registers 5

    .prologue
    .line 336
    new-instance v0, Lcom/o3dr/services/android/lib/drone/mission/item/command/Takeoff;

    invoke-direct {v0}, Lcom/o3dr/services/android/lib/drone/mission/item/command/Takeoff;-><init>()V

    .line 337
    .local v0, "takeoff":Lcom/o3dr/services/android/lib/drone/mission/item/command/Takeoff;
    iget-object v1, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->dpPrefs:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    invoke-virtual {v1}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->getDefaultAltitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/o3dr/services/android/lib/drone/mission/item/command/Takeoff;->setTakeoffAltitude(D)V

    .line 338
    invoke-direct {p0, v0}, Lorg/droidplanner/android/proxy/mission/MissionProxy;->addMissionItem(Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;)V

    .line 339
    return-void
.end method

.method public addWaypoint(Lcom/o3dr/services/android/lib/coordinate/LatLong;)V
    .registers 10
    .param p1, "point"    # Lcom/o3dr/services/android/lib/coordinate/LatLong;

    .prologue
    .line 307
    invoke-virtual {p0}, Lorg/droidplanner/android/proxy/mission/MissionProxy;->getLastAltitude()D

    move-result-wide v6

    .line 308
    .local v6, "alt":D
    new-instance v0, Lcom/o3dr/services/android/lib/drone/mission/item/spatial/Waypoint;

    invoke-direct {v0}, Lcom/o3dr/services/android/lib/drone/mission/item/spatial/Waypoint;-><init>()V

    .line 309
    .local v0, "waypoint":Lcom/o3dr/services/android/lib/drone/mission/item/spatial/Waypoint;
    new-instance v1, Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;

    invoke-virtual {p1}, Lcom/o3dr/services/android/lib/coordinate/LatLong;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/o3dr/services/android/lib/coordinate/LatLong;->getLongitude()D

    move-result-wide v4

    invoke-direct/range {v1 .. v7}, Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;-><init>(DDD)V

    invoke-virtual {v0, v1}, Lcom/o3dr/services/android/lib/drone/mission/item/spatial/Waypoint;->setCoordinate(Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;)V

    .line 310
    invoke-direct {p0, v0}, Lorg/droidplanner/android/proxy/mission/MissionProxy;->addMissionItem(Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;)V

    .line 311
    return-void
.end method

.method public addWaypoints(Ljava/util/List;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/o3dr/services/android/lib/coordinate/LatLong;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 245
    .local p1, "points":Ljava/util/List;, "Ljava/util/List<Lcom/o3dr/services/android/lib/coordinate/LatLong;>;"
    invoke-virtual {p0}, Lorg/droidplanner/android/proxy/mission/MissionProxy;->getLastAltitude()D

    move-result-wide v8

    .line 246
    .local v8, "alt":D
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 247
    .local v0, "missionItemsToAdd":Ljava/util/List;, "Ljava/util/List<Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/o3dr/services/android/lib/coordinate/LatLong;

    .line 248
    .local v10, "point":Lcom/o3dr/services/android/lib/coordinate/LatLong;
    new-instance v11, Lcom/o3dr/services/android/lib/drone/mission/item/spatial/Waypoint;

    invoke-direct {v11}, Lcom/o3dr/services/android/lib/drone/mission/item/spatial/Waypoint;-><init>()V

    .line 249
    .local v11, "waypoint":Lcom/o3dr/services/android/lib/drone/mission/item/spatial/Waypoint;
    new-instance v1, Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;

    invoke-virtual {v10}, Lcom/o3dr/services/android/lib/coordinate/LatLong;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v10}, Lcom/o3dr/services/android/lib/coordinate/LatLong;->getLongitude()D

    move-result-wide v4

    double-to-float v6, v8

    float-to-double v6, v6

    invoke-direct/range {v1 .. v7}, Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;-><init>(DDD)V

    invoke-virtual {v11, v1}, Lcom/o3dr/services/android/lib/drone/mission/item/spatial/Waypoint;->setCoordinate(Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;)V

    .line 251
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 254
    .end local v10    # "point":Lcom/o3dr/services/android/lib/coordinate/LatLong;
    .end local v11    # "waypoint":Lcom/o3dr/services/android/lib/drone/mission/item/spatial/Waypoint;
    :cond_38
    invoke-virtual {p0, v0}, Lorg/droidplanner/android/proxy/mission/MissionProxy;->addMissionItems(Ljava/util/List;)V

    .line 255
    return-void
.end method

.method public canUndoMission()Z
    .registers 2

    .prologue
    .line 123
    iget-object v0, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->undoBuffer:Landroid/support/v4/util/CircularArray;

    invoke-virtual {v0}, Landroid/support/v4/util/CircularArray;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public clear()V
    .registers 2

    .prologue
    .line 490
    iget-object v0, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->selection:Lorg/droidplanner/android/proxy/mission/MissionSelection;

    invoke-virtual {v0}, Lorg/droidplanner/android/proxy/mission/MissionSelection;->clearSelection()V

    .line 491
    iget-object v0, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->missionItemProxies:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 492
    invoke-virtual {p0}, Lorg/droidplanner/android/proxy/mission/MissionProxy;->notifyMissionUpdate()V

    .line 493
    return-void
.end method

.method public contains(Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;)Z
    .registers 3
    .param p1, "item"    # Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;

    .prologue
    .line 203
    iget-object v0, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->missionItemProxies:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getAccumulatedMissionDelay()D
    .registers 9

    .prologue
    .line 828
    const-wide/16 v0, 0x0

    .line 829
    .local v0, "accumulatedDelay":D
    iget-object v4, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->missionItemProxies:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_38

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;

    .line 830
    .local v2, "itemProxy":Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;
    invoke-virtual {v2}, Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;->getMissionItem()Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;

    move-result-object v3

    .line 831
    .local v3, "missionItem":Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;
    sget-object v5, Lorg/droidplanner/android/proxy/mission/MissionProxy$5;->$SwitchMap$com$o3dr$services$android$lib$drone$mission$MissionItemType:[I

    invoke-virtual {v3}, Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;->getType()Lcom/o3dr/services/android/lib/drone/mission/MissionItemType;

    move-result-object v6

    invoke-virtual {v6}, Lcom/o3dr/services/android/lib/drone/mission/MissionItemType;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_3a

    goto :goto_8

    .line 833
    :pswitch_28
    check-cast v3, Lcom/o3dr/services/android/lib/drone/mission/item/spatial/Waypoint;

    .end local v3    # "missionItem":Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;
    invoke-virtual {v3}, Lcom/o3dr/services/android/lib/drone/mission/item/spatial/Waypoint;->getDelay()D

    move-result-wide v6

    add-double/2addr v0, v6

    .line 834
    goto :goto_8

    .line 836
    .restart local v3    # "missionItem":Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;
    :pswitch_30
    check-cast v3, Lcom/o3dr/services/android/lib/drone/mission/item/spatial/SplineWaypoint;

    .end local v3    # "missionItem":Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;
    invoke-virtual {v3}, Lcom/o3dr/services/android/lib/drone/mission/item/spatial/SplineWaypoint;->getDelay()D

    move-result-wide v6

    add-double/2addr v0, v6

    .line 837
    goto :goto_8

    .line 842
    .end local v2    # "itemProxy":Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;
    :cond_38
    return-wide v0

    .line 831
    nop

    :pswitch_data_3a
    .packed-switch 0x2
        :pswitch_28
        :pswitch_30
    .end packed-switch
.end method

.method public getAltitudeDiffFromPreviousItem(Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;)D
    .registers 10
    .param p1, "waypointRender"    # Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;

    .prologue
    const-wide/16 v6, 0x0

    .line 496
    iget-object v4, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->missionItemProxies:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    .line 497
    .local v1, "itemsCount":I
    const/4 v4, 0x2

    if-ge v1, v4, :cond_d

    move-wide v4, v6

    .line 514
    :goto_c
    return-wide v4

    .line 500
    :cond_d
    invoke-virtual {p1}, Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;->getMissionItem()Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;

    move-result-object v3

    .line 501
    .local v3, "waypoint":Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;
    instance-of v4, v3, Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem$SpatialItem;

    if-nez v4, :cond_17

    move-wide v4, v6

    .line 502
    goto :goto_c

    .line 504
    :cond_17
    iget-object v4, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->missionItemProxies:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 505
    .local v0, "index":I
    const/4 v4, -0x1

    if-eq v0, v4, :cond_22

    if-nez v0, :cond_24

    :cond_22
    move-wide v4, v6

    .line 506
    goto :goto_c

    .line 508
    :cond_24
    iget-object v4, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->missionItemProxies:Ljava/util/List;

    add-int/lit8 v5, v0, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;

    invoke-virtual {v4}, Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;->getMissionItem()Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;

    move-result-object v2

    .line 509
    .local v2, "previous":Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;
    instance-of v4, v2, Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem$SpatialItem;

    if-eqz v4, :cond_4c

    .line 510
    check-cast v3, Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem$SpatialItem;

    .end local v3    # "waypoint":Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;
    invoke-interface {v3}, Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem$SpatialItem;->getCoordinate()Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;

    move-result-object v4

    invoke-virtual {v4}, Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;->getAltitude()D

    move-result-wide v4

    check-cast v2, Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem$SpatialItem;

    .line 511
    .end local v2    # "previous":Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;
    invoke-interface {v2}, Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem$SpatialItem;->getCoordinate()Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;

    move-result-object v6

    invoke-virtual {v6}, Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;->getAltitude()D

    move-result-wide v6

    sub-double/2addr v4, v6

    .line 510
    goto :goto_c

    .restart local v2    # "previous":Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;
    .restart local v3    # "waypoint":Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;
    :cond_4c
    move-wide v4, v6

    .line 514
    goto :goto_c
.end method

.method public getDistanceFromLastWaypoint(Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;)D
    .registers 9
    .param p1, "waypointRender"    # Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;

    .prologue
    const-wide/16 v4, 0x0

    .line 518
    iget-object v3, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->missionItemProxies:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x2

    if-ge v3, v6, :cond_c

    .line 535
    :cond_b
    :goto_b
    return-wide v4

    .line 521
    :cond_c
    invoke-virtual {p1}, Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;->getMissionItem()Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;

    move-result-object v2

    .line 522
    .local v2, "waypoint":Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;
    instance-of v3, v2, Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem$SpatialItem;

    if-eqz v3, :cond_b

    .line 525
    iget-object v3, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->missionItemProxies:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 526
    .local v0, "index":I
    const/4 v3, -0x1

    if-eq v0, v3, :cond_b

    if-eqz v0, :cond_b

    .line 529
    iget-object v3, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->missionItemProxies:Ljava/util/List;

    add-int/lit8 v6, v0, -0x1

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;

    invoke-virtual {v3}, Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;->getMissionItem()Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;

    move-result-object v1

    .line 530
    .local v1, "previous":Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;
    instance-of v3, v1, Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem$SpatialItem;

    if-eqz v3, :cond_b

    .line 531
    check-cast v2, Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem$SpatialItem;

    .end local v2    # "waypoint":Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;
    invoke-interface {v2}, Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem$SpatialItem;->getCoordinate()Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;

    move-result-object v3

    check-cast v1, Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem$SpatialItem;

    .line 532
    .end local v1    # "previous":Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;
    invoke-interface {v1}, Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem$SpatialItem;->getCoordinate()Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;

    move-result-object v4

    .line 531
    invoke-static {v3, v4}, Lcom/o3dr/services/android/lib/util/MathUtils;->getDistance3D(Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;)D

    move-result-wide v4

    goto :goto_b
.end method

.method public getDrone()Lcom/o3dr/android/client/Drone;
    .registers 2

    .prologue
    .line 157
    iget-object v0, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->drone:Lcom/o3dr/android/client/Drone;

    return-object v0
.end method

.method public getFirstWaypoint()I
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 403
    iget-object v1, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->missionItemProxies:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 406
    :goto_9
    return v0

    :cond_a
    iget-object v1, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->missionItemProxies:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;

    invoke-virtual {p0, v0}, Lorg/droidplanner/android/proxy/mission/MissionProxy;->getOrder(Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;)I

    move-result v0

    goto :goto_9
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

    .prologue
    .line 145
    iget-object v0, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->missionItemProxies:Ljava/util/List;

    return-object v0
.end method

.method public getLastAltitude()D
    .registers 5

    .prologue
    .line 258
    iget-object v1, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->missionItemProxies:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2f

    .line 259
    iget-object v1, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->missionItemProxies:Ljava/util/List;

    iget-object v2, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->missionItemProxies:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;

    invoke-virtual {v1}, Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;->getMissionItem()Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;

    move-result-object v0

    .line 260
    .local v0, "lastItem":Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;
    instance-of v1, v0, Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem$SpatialItem;

    if-eqz v1, :cond_2f

    instance-of v1, v0, Lcom/o3dr/services/android/lib/drone/mission/item/spatial/RegionOfInterest;

    if-nez v1, :cond_2f

    .line 262
    check-cast v0, Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem$SpatialItem;

    .end local v0    # "lastItem":Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;
    invoke-interface {v0}, Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem$SpatialItem;->getCoordinate()Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;->getAltitude()D

    move-result-wide v2

    .line 266
    :goto_2e
    return-wide v2

    :cond_2f
    iget-object v1, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->dpPrefs:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    invoke-virtual {v1}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->getDefaultAltitude()D

    move-result-wide v2

    goto :goto_2e
.end method

.method public getLastWaypoint()I
    .registers 3

    .prologue
    .line 413
    iget-object v1, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->missionItemProxies:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    .line 414
    .local v0, "lastIndex":I
    if-gez v0, :cond_c

    .line 415
    const/4 v1, 0x0

    .line 417
    :goto_b
    return v1

    :cond_c
    iget-object v1, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->missionItemProxies:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;

    invoke-virtual {p0, v1}, Lorg/droidplanner/android/proxy/mission/MissionProxy;->getOrder(Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;)I

    move-result v1

    goto :goto_b
.end method

.method public getMissionFlightTime()Landroid/util/Pair;
    .registers 29
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

    .prologue
    .line 760
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->missionItemProxies:Ljava/util/List;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v19

    if-eqz v19, :cond_21

    .line 761
    const-wide/16 v24, 0x0

    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v19

    const-wide/16 v24, 0x0

    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v24

    move-object/from16 v0, v19

    move-object/from16 v1, v24

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v19

    .line 823
    :goto_20
    return-object v19

    .line 764
    :cond_21
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->dpApp:Lorg/droidplanner/android/DroidPlannerApp;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lorg/droidplanner/android/DroidPlannerApp;->getVehicleSpeed()D

    move-result-wide v6

    .line 765
    .local v6, "currentSpeed":D
    const-wide/16 v4, 0x0

    .line 766
    .local v4, "accumulatedDistance":D
    const-wide/16 v2, 0x0

    .line 767
    .local v2, "accumulatedDelay":D
    const/4 v11, 0x0

    .line 768
    .local v11, "lastPoint":Lcom/o3dr/services/android/lib/coordinate/LatLong;
    new-instance v18, Ljava/util/LinkedList;

    invoke-direct/range {v18 .. v18}, Ljava/util/LinkedList;-><init>()V

    .line 770
    .local v18, "speedPerDistance":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/Double;Ljava/lang/Double;>;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->missionItemProxies:Ljava/util/List;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_3f
    :goto_3f
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_bf

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;

    .line 771
    .local v15, "proxy":Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;
    invoke-virtual {v15}, Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;->getMissionItem()Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;

    move-result-object v12

    .line 772
    .local v12, "missionItem":Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;
    instance-of v0, v12, Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem$Command;

    move/from16 v24, v0

    if-nez v24, :cond_97

    .line 774
    invoke-virtual {v15, v11}, Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;->getPath(Lcom/o3dr/services/android/lib/coordinate/LatLong;)Ljava/util/List;

    move-result-object v13

    .line 775
    .local v13, "path":Ljava/util/List;, "Ljava/util/List<Lcom/o3dr/services/android/lib/coordinate/LatLong;>;"
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v24

    if-nez v24, :cond_79

    .line 776
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_63
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_79

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/o3dr/services/android/lib/coordinate/LatLong;

    .line 777
    .local v14, "point":Lcom/o3dr/services/android/lib/coordinate/LatLong;
    if-eqz v11, :cond_77

    .line 779
    invoke-static {v11, v14}, Lcom/o3dr/services/android/lib/util/MathUtils;->getDistance2D(Lcom/o3dr/services/android/lib/coordinate/LatLong;Lcom/o3dr/services/android/lib/coordinate/LatLong;)D

    move-result-wide v26

    add-double v4, v4, v26

    .line 781
    :cond_77
    move-object v11, v14

    .line 782
    goto :goto_63

    .line 784
    .end local v14    # "point":Lcom/o3dr/services/android/lib/coordinate/LatLong;
    :cond_79
    instance-of v0, v12, Lcom/o3dr/services/android/lib/drone/mission/item/spatial/Waypoint;

    move/from16 v24, v0

    if-eqz v24, :cond_88

    .line 785
    check-cast v12, Lcom/o3dr/services/android/lib/drone/mission/item/spatial/Waypoint;

    .end local v12    # "missionItem":Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;
    invoke-virtual {v12}, Lcom/o3dr/services/android/lib/drone/mission/item/spatial/Waypoint;->getDelay()D

    move-result-wide v24

    add-double v2, v2, v24

    goto :goto_3f

    .line 786
    .restart local v12    # "missionItem":Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;
    :cond_88
    instance-of v0, v12, Lcom/o3dr/services/android/lib/drone/mission/item/spatial/SplineWaypoint;

    move/from16 v24, v0

    if-eqz v24, :cond_3f

    .line 787
    check-cast v12, Lcom/o3dr/services/android/lib/drone/mission/item/spatial/SplineWaypoint;

    .end local v12    # "missionItem":Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;
    invoke-virtual {v12}, Lcom/o3dr/services/android/lib/drone/mission/item/spatial/SplineWaypoint;->getDelay()D

    move-result-wide v24

    add-double v2, v2, v24

    goto :goto_3f

    .line 789
    .end local v13    # "path":Ljava/util/List;, "Ljava/util/List<Lcom/o3dr/services/android/lib/coordinate/LatLong;>;"
    .restart local v12    # "missionItem":Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;
    :cond_97
    instance-of v0, v12, Lcom/o3dr/services/android/lib/drone/mission/item/command/ChangeSpeed;

    move/from16 v24, v0

    if-eqz v24, :cond_3f

    .line 792
    const-wide/16 v24, 0x0

    cmpl-double v24, v4, v24

    if-lez v24, :cond_b8

    .line 793
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v24

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v25

    invoke-static/range {v24 .. v25}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v24

    move-object/from16 v0, v18

    move-object/from16 v1, v24

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 794
    const-wide/16 v4, 0x0

    .line 796
    :cond_b8
    check-cast v12, Lcom/o3dr/services/android/lib/drone/mission/item/command/ChangeSpeed;

    .end local v12    # "missionItem":Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;
    invoke-virtual {v12}, Lcom/o3dr/services/android/lib/drone/mission/item/command/ChangeSpeed;->getSpeed()D

    move-result-wide v6

    goto :goto_3f

    .line 800
    .end local v15    # "proxy":Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;
    :cond_bf
    const-wide/16 v24, 0x0

    cmpl-double v19, v4, v24

    if-lez v19, :cond_d8

    .line 801
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v19

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v24

    move-object/from16 v0, v19

    move-object/from16 v1, v24

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v19

    invoke-interface/range {v18 .. v19}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 804
    :cond_d8
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v19

    if-eqz v19, :cond_f4

    .line 805
    const-wide/16 v24, 0x0

    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v19

    const-wide/16 v24, 0x0

    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v24

    move-object/from16 v0, v19

    move-object/from16 v1, v24

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v19

    goto/16 :goto_20

    .line 807
    :cond_f4
    const-wide/16 v20, 0x0

    .line 808
    .local v20, "totalFlightDistance":D
    const-wide/16 v22, 0x0

    .line 809
    .local v22, "totalFlightTime":D
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_fc
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_12e

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    .line 810
    .local v10, "entry":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Double;Ljava/lang/Double;>;"
    iget-object v0, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/Double;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    .line 811
    .local v16, "speed":D
    iget-object v0, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/Double;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    .line 813
    .local v8, "distance":D
    add-double v20, v20, v8

    .line 814
    const-wide/16 v26, 0x0

    cmpg-double v19, v16, v26

    if-gtz v19, :cond_129

    .line 817
    const-wide/high16 v26, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    add-double v22, v22, v26

    goto :goto_fc

    .line 819
    :cond_129
    div-double v26, v8, v16

    add-double v22, v22, v26

    goto :goto_fc

    .line 822
    .end local v8    # "distance":D
    .end local v10    # "entry":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Double;Ljava/lang/Double;>;"
    .end local v16    # "speed":D
    :cond_12e
    add-double v22, v22, v2

    .line 823
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v19

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v24

    move-object/from16 v0, v19

    move-object/from16 v1, v24

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v19

    goto/16 :goto_20
.end method

.method public getOrder(Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;)I
    .registers 3
    .param p1, "item"    # Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;

    .prologue
    .line 396
    iget-object v0, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->missionItemProxies:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getPathPoints()Ljava/util/List;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/o3dr/services/android/lib/coordinate/LatLong;",
            ">;"
        }
    .end annotation

    .prologue
    .line 540
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->missionItemProxies:Ljava/util/List;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_11

    .line 541
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    .line 649
    :cond_10
    return-object v15

    .line 545
    :cond_11
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 547
    .local v5, "bucketsList":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/Boolean;Ljava/util/List<Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;>;>;>;"
    const/4 v8, 0x0

    .line 548
    .local v8, "isSpline":Z
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 549
    .local v6, "currentBucket":Ljava/util/List;, "Ljava/util/List<Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->missionItemProxies:Ljava/util/List;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_26
    :goto_26
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_a0

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;

    .line 551
    .local v13, "missionItemProxy":Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;
    invoke-virtual {v13}, Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;->getMissionItem()Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;

    move-result-object v11

    .line 552
    .local v11, "missionItem":Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;
    instance-of v0, v11, Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem$Command;

    move/from16 v18, v0

    if-nez v18, :cond_26

    .line 557
    instance-of v0, v11, Lcom/o3dr/services/android/lib/drone/mission/item/spatial/SplineWaypoint;

    move/from16 v18, v0

    if-nez v18, :cond_48

    instance-of v0, v11, Lcom/o3dr/services/android/lib/drone/mission/item/complex/SplineSurvey;

    move/from16 v18, v0

    if-eqz v18, :cond_7b

    .line 558
    :cond_48
    if-nez v8, :cond_77

    .line 559
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_76

    .line 562
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v18

    add-int/lit8 v18, v18, -0x1

    move/from16 v0, v18

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;

    .line 565
    .local v9, "lastItem":Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;
    new-instance v18, Landroid/util/Pair;

    sget-object v19, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-direct {v0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v18

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 568
    new-instance v6, Ljava/util/ArrayList;

    .end local v6    # "currentBucket":Ljava/util/List;, "Ljava/util/List<Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;>;"
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 569
    .restart local v6    # "currentBucket":Ljava/util/List;, "Ljava/util/List<Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;>;"
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 572
    .end local v9    # "lastItem":Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;
    :cond_76
    const/4 v8, 0x1

    .line 576
    :cond_77
    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 578
    :cond_7b
    if-eqz v8, :cond_9c

    .line 582
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_9b

    .line 583
    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 586
    new-instance v18, Landroid/util/Pair;

    sget-object v19, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-direct {v0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v18

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 588
    new-instance v6, Ljava/util/ArrayList;

    .end local v6    # "currentBucket":Ljava/util/List;, "Ljava/util/List<Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;>;"
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 591
    .restart local v6    # "currentBucket":Ljava/util/List;, "Ljava/util/List<Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;>;"
    :cond_9b
    const/4 v8, 0x0

    .line 595
    :cond_9c
    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 599
    .end local v11    # "missionItem":Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;
    .end local v13    # "missionItemProxy":Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;
    :cond_a0
    new-instance v17, Landroid/util/Pair;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-direct {v0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v17

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 601
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 602
    .local v15, "pathPoints":Ljava/util/List;, "Ljava/util/List<Lcom/o3dr/services/android/lib/coordinate/LatLong;>;"
    const/4 v10, 0x0

    .line 604
    .local v10, "lastPoint":Lcom/o3dr/services/android/lib/coordinate/LatLong;
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_bc
    :goto_bc
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_10

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 606
    .local v3, "bucketEntry":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Boolean;Ljava/util/List<Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;>;>;"
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 607
    .local v2, "bucket":Ljava/util/List;, "Ljava/util/List<Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;>;"
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/Boolean;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    if-eqz v17, :cond_14a

    .line 608
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 609
    .local v16, "splinePoints":Ljava/util/List;, "Ljava/util/List<Lcom/o3dr/services/android/lib/coordinate/LatLong;>;"
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 610
    .local v4, "bucketSize":I
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_e2
    if-ge v7, v4, :cond_13f

    .line 611
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;

    .line 612
    .restart local v13    # "missionItemProxy":Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;
    invoke-virtual {v13}, Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;->getMissionItem()Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;->getType()Lcom/o3dr/services/android/lib/drone/mission/MissionItemType;

    move-result-object v14

    .line 613
    .local v14, "missionItemType":Lcom/o3dr/services/android/lib/drone/mission/MissionItemType;
    invoke-virtual {v13, v10}, Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;->getPath(Lcom/o3dr/services/android/lib/coordinate/LatLong;)Ljava/util/List;

    move-result-object v12

    .line 615
    .local v12, "missionItemPath":Ljava/util/List;, "Ljava/util/List<Lcom/o3dr/services/android/lib/coordinate/LatLong;>;"
    sget-object v17, Lorg/droidplanner/android/proxy/mission/MissionProxy$5;->$SwitchMap$com$o3dr$services$android$lib$drone$mission$MissionItemType:[I

    invoke-virtual {v14}, Lcom/o3dr/services/android/lib/drone/mission/MissionItemType;->ordinal()I

    move-result v19

    aget v17, v17, v19

    packed-switch v17, :pswitch_data_178

    .line 627
    move-object/from16 v0, v16

    invoke-interface {v0, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 631
    :cond_106
    :goto_106
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v17

    if-nez v17, :cond_118

    .line 632
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v17

    add-int/lit8 v17, v17, -0x1

    invoke-interface/range {v16 .. v17}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .end local v10    # "lastPoint":Lcom/o3dr/services/android/lib/coordinate/LatLong;
    check-cast v10, Lcom/o3dr/services/android/lib/coordinate/LatLong;

    .line 610
    .restart local v10    # "lastPoint":Lcom/o3dr/services/android/lib/coordinate/LatLong;
    :cond_118
    add-int/lit8 v7, v7, 0x1

    goto :goto_e2

    .line 617
    :pswitch_11b
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v17

    if-nez v17, :cond_106

    .line 618
    if-nez v7, :cond_12f

    .line 619
    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    invoke-interface/range {v16 .. v17}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_106

    .line 621
    :cond_12f
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v17

    add-int/lit8 v17, v17, -0x1

    move/from16 v0, v17

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    invoke-interface/range {v16 .. v17}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_106

    .line 636
    .end local v12    # "missionItemPath":Ljava/util/List;, "Ljava/util/List<Lcom/o3dr/services/android/lib/coordinate/LatLong;>;"
    .end local v13    # "missionItemProxy":Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;
    .end local v14    # "missionItemType":Lcom/o3dr/services/android/lib/drone/mission/MissionItemType;
    :cond_13f
    invoke-static/range {v16 .. v16}, Lcom/o3dr/services/android/lib/util/MathUtils$SplinePath;->process(Ljava/util/List;)Ljava/util/List;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-interface {v15, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_bc

    .line 639
    .end local v4    # "bucketSize":I
    .end local v7    # "i":I
    .end local v16    # "splinePoints":Ljava/util/List;, "Ljava/util/List<Lcom/o3dr/services/android/lib/coordinate/LatLong;>;"
    :cond_14a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_14e
    :goto_14e
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_bc

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;

    .line 640
    .restart local v13    # "missionItemProxy":Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;
    invoke-virtual {v13, v10}, Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;->getPath(Lcom/o3dr/services/android/lib/coordinate/LatLong;)Ljava/util/List;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-interface {v15, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 642
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v19

    if-nez v19, :cond_14e

    .line 643
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v19

    add-int/lit8 v19, v19, -0x1

    move/from16 v0, v19

    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .end local v10    # "lastPoint":Lcom/o3dr/services/android/lib/coordinate/LatLong;
    check-cast v10, Lcom/o3dr/services/android/lib/coordinate/LatLong;

    .restart local v10    # "lastPoint":Lcom/o3dr/services/android/lib/coordinate/LatLong;
    goto :goto_14e

    .line 615
    :pswitch_data_178
    .packed-switch 0x1
        :pswitch_11b
    .end packed-switch
.end method

.method public getPolygonsPath()Ljava/util/List;
    .registers 6
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

    .prologue
    .line 850
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 851
    .local v2, "polygonPaths":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/List<Lcom/o3dr/services/android/lib/coordinate/LatLong;>;>;"
    iget-object v3, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->missionItemProxies:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;

    .line 852
    .local v1, "itemProxy":Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;
    invoke-virtual {v1}, Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;->getMissionItem()Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;

    move-result-object v0

    .line 853
    .local v0, "item":Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;
    instance-of v4, v0, Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;

    if-eqz v4, :cond_b

    .line 854
    check-cast v0, Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;

    .end local v0    # "item":Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;
    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;->getPolygonPoints()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 857
    .end local v1    # "itemProxy":Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;
    :cond_29
    return-object v2
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

    .prologue
    .line 675
    iget-object v0, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->missionItemProxies:Ljava/util/List;

    invoke-static {v0}, Lorg/droidplanner/android/proxy/mission/MissionProxy;->getVisibleCoords(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasTakeoffAndLandOrRTL()Z
    .registers 3

    .prologue
    .line 342
    iget-object v0, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->missionItemProxies:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_17

    .line 343
    invoke-virtual {p0}, Lorg/droidplanner/android/proxy/mission/MissionProxy;->isFirstItemTakeoff()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lorg/droidplanner/android/proxy/mission/MissionProxy;->isLastItemLandOrRTL()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 344
    const/4 v0, 0x1

    .line 347
    :goto_16
    return v0

    :cond_17
    const/4 v0, 0x0

    goto :goto_16
.end method

.method public isFirstItemTakeoff()Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 351
    iget-object v0, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->missionItemProxies:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->missionItemProxies:Ljava/util/List;

    .line 352
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;

    invoke-virtual {v0}, Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;->getMissionItem()Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;->getType()Lcom/o3dr/services/android/lib/drone/mission/MissionItemType;

    move-result-object v0

    sget-object v2, Lcom/o3dr/services/android/lib/drone/mission/MissionItemType;->TAKEOFF:Lcom/o3dr/services/android/lib/drone/mission/MissionItemType;

    if-ne v0, v2, :cond_1f

    const/4 v0, 0x1

    .line 351
    :goto_1e
    return v0

    :cond_1f
    move v0, v1

    .line 352
    goto :goto_1e
.end method

.method public isLastItemLandOrRTL()Z
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 356
    iget-object v2, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->missionItemProxies:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    .line 357
    .local v1, "itemsCount":I
    if-nez v1, :cond_a

    .line 361
    :goto_9
    return v3

    .line 359
    :cond_a
    iget-object v2, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->missionItemProxies:Ljava/util/List;

    add-int/lit8 v4, v1, -0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;

    invoke-virtual {v2}, Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;->getMissionItem()Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;

    move-result-object v2

    .line 360
    invoke-virtual {v2}, Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;->getType()Lcom/o3dr/services/android/lib/drone/mission/MissionItemType;

    move-result-object v0

    .line 361
    .local v0, "itemType":Lcom/o3dr/services/android/lib/drone/mission/MissionItemType;
    sget-object v2, Lcom/o3dr/services/android/lib/drone/mission/MissionItemType;->RETURN_TO_LAUNCH:Lcom/o3dr/services/android/lib/drone/mission/MissionItemType;

    if-eq v0, v2, :cond_24

    sget-object v2, Lcom/o3dr/services/android/lib/drone/mission/MissionItemType;->LAND:Lcom/o3dr/services/android/lib/drone/mission/MissionItemType;

    if-ne v0, v2, :cond_27

    :cond_24
    const/4 v2, 0x1

    :goto_25
    move v3, v2

    goto :goto_9

    :cond_27
    move v2, v3

    goto :goto_25
.end method

.method public makeAndUploadDronie(Lcom/o3dr/android/client/Drone;)V
    .registers 3
    .param p1, "drone"    # Lcom/o3dr/android/client/Drone;

    .prologue
    .line 846
    invoke-static {p1}, Lcom/o3dr/android/client/apis/MissionApi;->getApi(Lcom/o3dr/android/client/Drone;)Lcom/o3dr/android/client/apis/MissionApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/o3dr/android/client/apis/MissionApi;->generateDronie()V

    .line 847
    return-void
.end method

.method public move(Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;Lcom/o3dr/services/android/lib/coordinate/LatLong;)V
    .registers 12
    .param p1, "item"    # Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;
    .param p2, "position"    # Lcom/o3dr/services/android/lib/coordinate/LatLong;

    .prologue
    .line 659
    invoke-virtual {p1}, Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;->getMissionItem()Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;

    move-result-object v0

    .line 660
    .local v0, "missionItem":Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;
    instance-of v1, v0, Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem$SpatialItem;

    if-eqz v1, :cond_39

    move-object v8, v0

    .line 661
    check-cast v8, Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem$SpatialItem;

    .line 662
    .local v8, "spatialItem":Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem$SpatialItem;
    new-instance v1, Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;

    invoke-virtual {p2}, Lcom/o3dr/services/android/lib/coordinate/LatLong;->getLatitude()D

    move-result-wide v2

    .line 663
    invoke-virtual {p2}, Lcom/o3dr/services/android/lib/coordinate/LatLong;->getLongitude()D

    move-result-wide v4

    invoke-interface {v8}, Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem$SpatialItem;->getCoordinate()Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;

    move-result-object v6

    invoke-virtual {v6}, Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;->getAltitude()D

    move-result-wide v6

    invoke-direct/range {v1 .. v7}, Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;-><init>(DDD)V

    .line 662
    invoke-interface {v8, v1}, Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem$SpatialItem;->setCoordinate(Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;)V

    .line 665
    instance-of v1, v8, Lcom/o3dr/services/android/lib/drone/mission/item/complex/StructureScanner;

    if-eqz v1, :cond_36

    .line 666
    iget-object v1, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->drone:Lcom/o3dr/android/client/Drone;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/o3dr/services/android/lib/drone/mission/item/complex/StructureScanner;

    const/4 v3, 0x0

    check-cast v8, Lcom/o3dr/services/android/lib/drone/mission/item/complex/StructureScanner;

    .end local v8    # "spatialItem":Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem$SpatialItem;
    aput-object v8, v2, v3

    iget-object v3, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->missionItemsBuiltListener:Lcom/o3dr/android/client/Drone$OnMissionItemsBuiltCallback;

    invoke-virtual {v1, v2, v3}, Lcom/o3dr/android/client/Drone;->buildMissionItemsAsync([Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem$ComplexItem;Lcom/o3dr/android/client/Drone$OnMissionItemsBuiltCallback;)V

    .line 670
    :cond_36
    invoke-virtual {p0}, Lorg/droidplanner/android/proxy/mission/MissionProxy;->notifyMissionUpdate()V

    .line 672
    :cond_39
    return-void
.end method

.method public movePolygonPoint(Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;ILcom/o3dr/services/android/lib/coordinate/LatLong;)V
    .registers 7
    .param p1, "survey"    # Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;
    .param p2, "index"    # I
    .param p3, "position"    # Lcom/o3dr/services/android/lib/coordinate/LatLong;

    .prologue
    .line 679
    invoke-virtual {p1}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;->getPolygonPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/o3dr/services/android/lib/coordinate/LatLong;

    invoke-virtual {v0, p3}, Lcom/o3dr/services/android/lib/coordinate/LatLong;->set(Lcom/o3dr/services/android/lib/coordinate/LatLong;)V

    .line 680
    iget-object v0, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->drone:Lcom/o3dr/android/client/Drone;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iget-object v2, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->missionItemsBuiltListener:Lcom/o3dr/android/client/Drone$OnMissionItemsBuiltCallback;

    invoke-virtual {v0, v1, v2}, Lcom/o3dr/android/client/Drone;->buildMissionItemsAsync([Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem$ComplexItem;Lcom/o3dr/android/client/Drone$OnMissionItemsBuiltCallback;)V

    .line 681
    invoke-virtual {p0}, Lorg/droidplanner/android/proxy/mission/MissionProxy;->notifyMissionUpdate()V

    .line 682
    return-void
.end method

.method public notifyMissionUpdate()V
    .registers 2

    .prologue
    .line 119
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/droidplanner/android/proxy/mission/MissionProxy;->notifyMissionUpdate(Z)V

    .line 120
    return-void
.end method

.method public notifyMissionUpdate(Z)V
    .registers 5
    .param p1, "saveMission"    # Z

    .prologue
    .line 135
    if-eqz p1, :cond_d

    iget-object v0, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->currentMission:Lcom/o3dr/services/android/lib/drone/mission/Mission;

    if-eqz v0, :cond_d

    .line 137
    iget-object v0, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->undoBuffer:Landroid/support/v4/util/CircularArray;

    iget-object v1, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->currentMission:Lcom/o3dr/services/android/lib/drone/mission/Mission;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/CircularArray;->addLast(Ljava/lang/Object;)V

    .line 140
    :cond_d
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/droidplanner/android/proxy/mission/MissionProxy;->generateMission(Z)Lcom/o3dr/services/android/lib/drone/mission/Mission;

    move-result-object v0

    iput-object v0, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->currentMission:Lcom/o3dr/services/android/lib/drone/mission/Mission;

    .line 141
    iget-object v0, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->lbm:Landroid/support/v4/content/LocalBroadcastManager;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "org.droidplanner.android.ACTION_MISSION_PROXY_UPDATE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 142
    return-void
.end method

.method public readMissionFromFile(Landroid/net/Uri;)V
    .registers 4
    .param p1, "fileUri"    # Landroid/net/Uri;

    .prologue
    .line 887
    iget-object v0, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->drone:Lcom/o3dr/android/client/Drone;

    invoke-static {v0}, Lcom/o3dr/android/client/apis/MissionApi;->getApi(Lcom/o3dr/android/client/Drone;)Lcom/o3dr/android/client/apis/MissionApi;

    move-result-object v0

    new-instance v1, Lorg/droidplanner/android/proxy/mission/MissionProxy$4;

    invoke-direct {v1, p0}, Lorg/droidplanner/android/proxy/mission/MissionProxy$4;-><init>(Lorg/droidplanner/android/proxy/mission/MissionProxy;)V

    invoke-virtual {v0, p1, v1}, Lcom/o3dr/android/client/apis/MissionApi;->loadAndSetMission(Landroid/net/Uri;Lcom/o3dr/android/client/apis/MissionApi$LoadingCallback;)V

    .line 904
    return-void
.end method

.method public removeItem(Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;)V
    .registers 3
    .param p1, "item"    # Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;

    .prologue
    .line 212
    iget-object v0, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->missionItemProxies:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 213
    iget-object v0, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->selection:Lorg/droidplanner/android/proxy/mission/MissionSelection;

    iget-object v0, v0, Lorg/droidplanner/android/proxy/mission/MissionSelection;->mSelectedItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 215
    iget-object v0, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->selection:Lorg/droidplanner/android/proxy/mission/MissionSelection;

    invoke-virtual {v0}, Lorg/droidplanner/android/proxy/mission/MissionSelection;->notifySelectionUpdate()V

    .line 216
    invoke-virtual {p0}, Lorg/droidplanner/android/proxy/mission/MissionProxy;->notifyMissionUpdate()V

    .line 217
    return-void
.end method

.method public removeSelection(Lorg/droidplanner/android/proxy/mission/MissionSelection;)V
    .registers 4
    .param p1, "missionSelection"    # Lorg/droidplanner/android/proxy/mission/MissionSelection;

    .prologue
    .line 653
    iget-object v0, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->missionItemProxies:Ljava/util/List;

    iget-object v1, p1, Lorg/droidplanner/android/proxy/mission/MissionSelection;->mSelectedItems:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 654
    invoke-virtual {p1}, Lorg/droidplanner/android/proxy/mission/MissionSelection;->clearSelection()V

    .line 655
    invoke-virtual {p0}, Lorg/droidplanner/android/proxy/mission/MissionProxy;->notifyMissionUpdate()V

    .line 656
    return-void
.end method

.method public replace(Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;)V
    .registers 5
    .param p1, "oldItem"    # Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;
    .param p2, "newItem"    # Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;

    .prologue
    .line 427
    iget-object v1, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->missionItemProxies:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 428
    .local v0, "index":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    .line 440
    :goto_9
    return-void

    .line 431
    :cond_a
    iget-object v1, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->missionItemProxies:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 432
    iget-object v1, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->missionItemProxies:Ljava/util/List;

    invoke-interface {v1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 434
    iget-object v1, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->selection:Lorg/droidplanner/android/proxy/mission/MissionSelection;

    invoke-virtual {v1, p1}, Lorg/droidplanner/android/proxy/mission/MissionSelection;->selectionContains(Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 435
    iget-object v1, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->selection:Lorg/droidplanner/android/proxy/mission/MissionSelection;

    invoke-virtual {v1, p1}, Lorg/droidplanner/android/proxy/mission/MissionSelection;->removeItemFromSelection(Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;)V

    .line 436
    iget-object v1, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->selection:Lorg/droidplanner/android/proxy/mission/MissionSelection;

    invoke-virtual {v1, p2}, Lorg/droidplanner/android/proxy/mission/MissionSelection;->addToSelection(Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;)V

    .line 439
    :cond_26
    invoke-virtual {p0}, Lorg/droidplanner/android/proxy/mission/MissionProxy;->notifyMissionUpdate()V

    goto :goto_9
.end method

.method public replaceAll(Ljava/util/List;)V
    .registers 10
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

    .prologue
    .line 443
    .local p1, "oldNewList":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;Ljava/util/List<Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;>;>;>;"
    if-nez p1, :cond_3

    .line 478
    :cond_2
    :goto_2
    return-void

    .line 447
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    .line 448
    .local v5, "pairSize":I
    if-eqz v5, :cond_2

    .line 452
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 453
    .local v6, "selectionsToRemove":Ljava/util/List;, "Ljava/util/List<Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 455
    .local v2, "itemsToSelect":Ljava/util/List;, "Ljava/util/List<Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_14
    if-ge v0, v5, :cond_4f

    .line 456
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    iget-object v4, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;

    .line 457
    .local v4, "oldItem":Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;
    iget-object v7, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->missionItemProxies:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 458
    .local v1, "index":I
    const/4 v7, -0x1

    if-ne v1, v7, :cond_2c

    .line 455
    :cond_29
    :goto_29
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 462
    :cond_2c
    iget-object v7, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->missionItemProxies:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 464
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    iget-object v3, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    .line 465
    .local v3, "newItems":Ljava/util/List;, "Ljava/util/List<Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;>;"
    iget-object v7, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->missionItemProxies:Ljava/util/List;

    invoke-interface {v7, v1, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 467
    iget-object v7, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->selection:Lorg/droidplanner/android/proxy/mission/MissionSelection;

    invoke-virtual {v7, v4}, Lorg/droidplanner/android/proxy/mission/MissionSelection;->selectionContains(Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;)Z

    move-result v7

    if-eqz v7, :cond_29

    .line 468
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 469
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_29

    .line 474
    .end local v1    # "index":I
    .end local v3    # "newItems":Ljava/util/List;, "Ljava/util/List<Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;>;"
    .end local v4    # "oldItem":Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;
    :cond_4f
    iget-object v7, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->selection:Lorg/droidplanner/android/proxy/mission/MissionSelection;

    invoke-virtual {v7, v6}, Lorg/droidplanner/android/proxy/mission/MissionSelection;->removeItemsFromSelection(Ljava/util/List;)V

    .line 475
    iget-object v7, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->selection:Lorg/droidplanner/android/proxy/mission/MissionSelection;

    invoke-virtual {v7, v2}, Lorg/droidplanner/android/proxy/mission/MissionSelection;->addToSelection(Ljava/util/List;)V

    .line 477
    invoke-virtual {p0}, Lorg/droidplanner/android/proxy/mission/MissionProxy;->notifyMissionUpdate()V

    goto :goto_2
.end method

.method public sendMissionToAPM(Lcom/o3dr/android/client/Drone;)V
    .registers 10
    .param p1, "drone"    # Lcom/o3dr/android/client/Drone;

    .prologue
    .line 725
    invoke-static {p1}, Lcom/o3dr/android/client/apis/MissionApi;->getApi(Lcom/o3dr/android/client/Drone;)Lcom/o3dr/android/client/apis/MissionApi;

    move-result-object v5

    invoke-direct {p0}, Lorg/droidplanner/android/proxy/mission/MissionProxy;->generateMission()Lcom/o3dr/services/android/lib/drone/mission/Mission;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Lcom/o3dr/android/client/apis/MissionApi;->setMission(Lcom/o3dr/services/android/lib/drone/mission/Mission;Z)V

    .line 727
    iget-object v5, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->missionItemProxies:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    .line 729
    .local v3, "missionItemsCount":I
    const-string v4, "["

    .line 730
    .local v4, "missionItemsList":Ljava/lang/String;
    if-lez v3, :cond_5e

    .line 731
    const/4 v1, 0x1

    .line 732
    .local v1, "isFirst":Z
    iget-object v5, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->missionItemProxies:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;

    .line 733
    .local v2, "itemProxy":Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;
    if-eqz v1, :cond_4a

    .line 734
    const/4 v1, 0x0

    .line 738
    :goto_2c
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;->getMissionItem()Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;

    move-result-object v7

    invoke-virtual {v7}, Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;->getType()Lcom/o3dr/services/android/lib/drone/mission/MissionItemType;

    move-result-object v7

    invoke-virtual {v7}, Lcom/o3dr/services/android/lib/drone/mission/MissionItemType;->getLabel()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 739
    goto :goto_1d

    .line 736
    :cond_4a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2c

    .line 742
    .end local v1    # "isFirst":Z
    .end local v2    # "itemProxy":Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;
    :cond_5e
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 744
    new-instance v5, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    invoke-direct {v5}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;-><init>()V

    const-string v6, "Mission planning"

    .line 745
    invoke-virtual {v5, v6}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setCategory(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v5

    const-string v6, "Mission sent to drone"

    .line 746
    invoke-virtual {v5, v6}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setAction(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Mission items: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 747
    invoke-virtual {v5, v6}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setLabel(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v0

    .line 748
    .local v0, "eventBuilder":Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;
    invoke-static {v0}, Lorg/droidplanner/android/utils/analytics/GAUtils;->sendEvent(Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;)V

    .line 751
    new-instance v5, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    invoke-direct {v5}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;-><init>()V

    const-string v6, "Mission planning"

    .line 752
    invoke-virtual {v5, v6}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setCategory(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v5

    const-string v6, "Mission sent to drone"

    .line 753
    invoke-virtual {v5, v6}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setAction(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v5

    const-string v6, "Mission items count"

    .line 754
    invoke-virtual {v5, v6}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setLabel(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v5

    int-to-long v6, v3

    .line 755
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setValue(J)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v0

    .line 756
    invoke-static {v0}, Lorg/droidplanner/android/utils/analytics/GAUtils;->sendEvent(Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;)V

    .line 757
    return-void
.end method

.method public swap(II)V
    .registers 6
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I

    .prologue
    .line 481
    iget-object v2, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->missionItemProxies:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;

    .line 482
    .local v0, "from":Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;
    iget-object v2, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->missionItemProxies:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;

    .line 484
    .local v1, "to":Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;
    iget-object v2, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->missionItemProxies:Ljava/util/List;

    invoke-interface {v2, p2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 485
    iget-object v2, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->missionItemProxies:Ljava/util/List;

    invoke-interface {v2, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 486
    invoke-virtual {p0}, Lorg/droidplanner/android/proxy/mission/MissionProxy;->notifyMissionUpdate()V

    .line 487
    return-void
.end method

.method public undoMission()V
    .registers 4

    .prologue
    .line 127
    invoke-virtual {p0}, Lorg/droidplanner/android/proxy/mission/MissionProxy;->canUndoMission()Z

    move-result v1

    if-nez v1, :cond_e

    .line 128
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid state for mission undoing."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 130
    :cond_e
    iget-object v1, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->undoBuffer:Landroid/support/v4/util/CircularArray;

    invoke-virtual {v1}, Landroid/support/v4/util/CircularArray;->popLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/o3dr/services/android/lib/drone/mission/Mission;

    .line 131
    .local v0, "previousMission":Lcom/o3dr/services/android/lib/drone/mission/Mission;
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/droidplanner/android/proxy/mission/MissionProxy;->load(Lcom/o3dr/services/android/lib/drone/mission/Mission;Z)V

    .line 132
    return-void
.end method

.method public writeMissionToFile(Landroid/net/Uri;)V
    .registers 5
    .param p1, "saveUri"    # Landroid/net/Uri;

    .prologue
    .line 861
    iget-object v0, p0, Lorg/droidplanner/android/proxy/mission/MissionProxy;->drone:Lcom/o3dr/android/client/Drone;

    invoke-static {v0}, Lcom/o3dr/android/client/apis/MissionApi;->getApi(Lcom/o3dr/android/client/Drone;)Lcom/o3dr/android/client/apis/MissionApi;

    move-result-object v0

    invoke-direct {p0}, Lorg/droidplanner/android/proxy/mission/MissionProxy;->generateMission()Lcom/o3dr/services/android/lib/drone/mission/Mission;

    move-result-object v1

    new-instance v2, Lorg/droidplanner/android/proxy/mission/MissionProxy$3;

    invoke-direct {v2, p0}, Lorg/droidplanner/android/proxy/mission/MissionProxy$3;-><init>(Lorg/droidplanner/android/proxy/mission/MissionProxy;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/o3dr/android/client/apis/MissionApi;->saveMission(Lcom/o3dr/services/android/lib/drone/mission/Mission;Landroid/net/Uri;Lcom/o3dr/services/android/lib/model/AbstractCommandListener;)V

    .line 884
    return-void
.end method
