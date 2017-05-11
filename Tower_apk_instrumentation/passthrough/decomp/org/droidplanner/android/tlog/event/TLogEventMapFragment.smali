.class public final Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;
.super Lorg/droidplanner/android/fragments/DroneMap;
.source "TLogEventMapFragment.kt"

# interfaces
.implements Lorg/droidplanner/android/tlog/interfaces/TLogDataSubscriber;
.implements Lorg/droidplanner/android/tlog/event/TLogEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$TLogEventsPolylineInfo;,
        Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$GlobalPositionMarkerInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u001e\u001fB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\t\u001a\u00020\nH\u0014J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u001e\u0010\u000e\u001a\u00020\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0012\u001a\u00020\nH\u0016J\u0012\u0010\u0013\u001a\u00020\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0011H\u0016J\u0010\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0012\u0010\u0018\u001a\u00020\n2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\nH\u0014J\r\u0010\u001c\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008\u001dR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;",
        "Lorg/droidplanner/android/fragments/DroneMap;",
        "Lorg/droidplanner/android/tlog/interfaces/TLogDataSubscriber;",
        "Lorg/droidplanner/android/tlog/event/TLogEventListener;",
        "()V",
        "eventsPolylineInfo",
        "Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$TLogEventsPolylineInfo;",
        "selectedPositionMarkerInfo",
        "Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$GlobalPositionMarkerInfo;",
        "isMissionDraggable",
        "",
        "onApiConnected",
        "",
        "onClearTLogData",
        "onTLogDataLoaded",
        "events",
        "",
        "Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;",
        "hasMore",
        "onTLogEventSelected",
        "event",
        "onTLogSelected",
        "tlogSession",
        "Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;",
        "setAutoPanMode",
        "target",
        "Lorg/droidplanner/android/utils/prefs/AutoPanMode;",
        "shouldUpdateMission",
        "zoomToFit",
        "zoomToFit$Android_compileDevDebugKotlin",
        "GlobalPositionMarkerInfo",
        "TLogEventsPolylineInfo",
        "Android-compileDevDebugKotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field private final eventsPolylineInfo:Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$TLogEventsPolylineInfo;

.field private final selectedPositionMarkerInfo:Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$GlobalPositionMarkerInfo;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 22
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/DroneMap;-><init>()V

    .line 24
    new-instance v0, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$TLogEventsPolylineInfo;

    .line 24
    .local v0, "$r1":Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$TLogEventsPolylineInfo;, ""
    invoke-direct {v0}, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$TLogEventsPolylineInfo;-><init>()V

    iput-object v0, p0, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;->eventsPolylineInfo:Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$TLogEventsPolylineInfo;

    .line 25
    new-instance v1, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$GlobalPositionMarkerInfo;

    .line 25
    .local v1, "$r2":Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$GlobalPositionMarkerInfo;, ""
    invoke-direct {v1}, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$GlobalPositionMarkerInfo;-><init>()V

    iput-object v1, p0, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;->selectedPositionMarkerInfo:Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$GlobalPositionMarkerInfo;

    return-void
    .end local v1    # "$r2":Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$GlobalPositionMarkerInfo;, ""
    .end local v0    # "$r1":Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$TLogEventsPolylineInfo;, ""
.end method

.method public static final synthetic access$getMMapFragment$p(Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;)Lorg/droidplanner/android/maps/DPMap;
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;

    .line 22
    iget-object v0, p0, Lorg/droidplanner/android/fragments/DroneMap;->mMapFragment:Lorg/droidplanner/android/maps/DPMap;

    .local v0, "r1":Lorg/droidplanner/android/maps/DPMap;, ""
    return-object v0
    .end local v0    # "r1":Lorg/droidplanner/android/maps/DPMap;, ""
.end method

.method public static final synthetic access$setMMapFragment$p(Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;Lorg/droidplanner/android/maps/DPMap;)V
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;
    .param p1, "<set-?>"    # Lorg/droidplanner/android/maps/DPMap;

    .line 22
    iput-object p1, p0, Lorg/droidplanner/android/fragments/DroneMap;->mMapFragment:Lorg/droidplanner/android/maps/DPMap;

    return-void
.end method


# virtual methods
.method protected isMissionDraggable()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public onApiConnected()V
    .registers 5

    .line 45
    invoke-super {p0}, Lorg/droidplanner/android/fragments/DroneMap;->onApiConnected()V

    .line 46
    iget-object v0, p0, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;->eventsPolylineInfo:Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$TLogEventsPolylineInfo;

    .line 46
    .local v0, "$r1":Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$TLogEventsPolylineInfo;, ""
    invoke-virtual {v0, p0}, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$TLogEventsPolylineInfo;->update(Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;)V

    .line 47
    iget-object v1, p0, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;->selectedPositionMarkerInfo:Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$GlobalPositionMarkerInfo;

    .local v1, "$r2":Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$GlobalPositionMarkerInfo;, ""
    move-object v3, p0

    check-cast v3, Lorg/droidplanner/android/fragments/DroneMap;

    move-object v2, v3

    .line 47
    .local v2, "$r3":Lorg/droidplanner/android/fragments/DroneMap;, ""
    invoke-virtual {v1, v2}, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$GlobalPositionMarkerInfo;->updateMarker(Lorg/droidplanner/android/fragments/DroneMap;)V

    .line 48
    return-void
    .end local v2    # "$r3":Lorg/droidplanner/android/fragments/DroneMap;, ""
    .end local v0    # "$r1":Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$TLogEventsPolylineInfo;, ""
    .end local v1    # "$r2":Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$GlobalPositionMarkerInfo;, ""
.end method

.method public onClearTLogData()V
    .registers 8

    .line 59
    iget-object v0, p0, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;->eventsPolylineInfo:Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$TLogEventsPolylineInfo;

    .line 59
    .local v0, "$r1":Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$TLogEventsPolylineInfo;, ""
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x1

    .line 59
    const/4 v3, 0x0

    .line 59
    invoke-static {v0, v1, v2, v3}, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$TLogEventsPolylineInfo;->clear$default(Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$TLogEventsPolylineInfo;ZILjava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;->eventsPolylineInfo:Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$TLogEventsPolylineInfo;

    .line 60
    invoke-virtual {v0, p0}, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$TLogEventsPolylineInfo;->update(Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;)V

    .line 62
    iget-object v4, p0, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;->selectedPositionMarkerInfo:Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$GlobalPositionMarkerInfo;

    .line 62
    .local v4, "$r2":Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$GlobalPositionMarkerInfo;, ""
    const/4 v3, 0x0

    .line 62
    invoke-virtual {v4, v3}, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$GlobalPositionMarkerInfo;->setSelectedGlobalPosition(Lcom/MAVLink/common/msg_global_position_int;)V

    .line 63
    iget-object v4, p0, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;->selectedPositionMarkerInfo:Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$GlobalPositionMarkerInfo;

    move-object v6, p0

    check-cast v6, Lorg/droidplanner/android/fragments/DroneMap;

    move-object v5, v6

    .line 63
    .local v5, "$r3":Lorg/droidplanner/android/fragments/DroneMap;, ""
    invoke-virtual {v4, v5}, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$GlobalPositionMarkerInfo;->updateMarker(Lorg/droidplanner/android/fragments/DroneMap;)V

    .line 64
    return-void
    .end local v0    # "$r1":Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$TLogEventsPolylineInfo;, ""
    .end local v5    # "$r3":Lorg/droidplanner/android/fragments/DroneMap;, ""
    .end local v4    # "$r2":Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$GlobalPositionMarkerInfo;, ""
.end method

.method public onTLogDataLoaded(Ljava/util/List;Z)V
    .registers 13
    .param p1, "events"    # Ljava/util/List;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "hasMore"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 51
    .local v1, "$r2":Ljava/util/Iterator;, ""
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    .local p2, "$z0":Z, ""
    if-eqz p2, :cond_29

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;

    move-object v3, v4

    .line 52
    .local v3, "$r4":Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;, ""
    sget-object v5, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->Companion:Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer$Companion;

    .line 52
    .local v5, "$r5":Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer$Companion;, ""
    invoke-virtual {v5, v3}, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer$Companion;->tlogEventToSpaceTime(Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;)Lorg/droidplanner/android/utils/SpaceTime;

    move-result-object v6

    .local v6, "$r6":Lorg/droidplanner/android/utils/SpaceTime;, ""
    if-eqz v6, :cond_9

    .line 53
    iget-object v7, p0, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;->eventsPolylineInfo:Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$TLogEventsPolylineInfo;

    .local v7, "$r7":Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$TLogEventsPolylineInfo;, ""
    move-object v9, v6

    check-cast v9, Lcom/o3dr/services/android/lib/coordinate/LatLong;

    move-object v8, v9

    .line 53
    .local v8, "$r8":Lcom/o3dr/services/android/lib/coordinate/LatLong;, ""
    invoke-virtual {v7, v8}, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$TLogEventsPolylineInfo;->addCoord(Lcom/o3dr/services/android/lib/coordinate/LatLong;)V

    goto :goto_9

    .line 55
    :cond_29
    iget-object v7, p0, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;->eventsPolylineInfo:Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$TLogEventsPolylineInfo;

    .line 55
    invoke-virtual {v7, p0}, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$TLogEventsPolylineInfo;->update(Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;)V

    .line 56
    return-void
    .end local v1    # "$r2":Ljava/util/Iterator;, ""
    .end local v8    # "$r8":Lcom/o3dr/services/android/lib/coordinate/LatLong;, ""
    .end local v5    # "$r5":Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer$Companion;, ""
    .end local p2    # "$z0":Z, ""
    .end local v7    # "$r7":Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$TLogEventsPolylineInfo;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v6    # "$r6":Lorg/droidplanner/android/utils/SpaceTime;, ""
    .end local v3    # "$r4":Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;, ""
.end method

.method public onTLogEventSelected(Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;)V
    .registers 28
    .param p1, "event"    # Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_1c

    .line 68
    move-object/from16 v0, p0

    .line 68
    .local v7, "$r2":Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$GlobalPositionMarkerInfo;, ""
    iget-object v7, v0, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;->selectedPositionMarkerInfo:Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$GlobalPositionMarkerInfo;

    .line 68
    const/4 v8, 0x0

    .line 68
    invoke-virtual {v7, v8}, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$GlobalPositionMarkerInfo;->setSelectedGlobalPosition(Lcom/MAVLink/common/msg_global_position_int;)V

    .line 69
    move-object/from16 v0, p0

    .line 69
    invoke-virtual {v0}, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;->zoomToFit$Android_compileDevDebugKotlin()V

    .line 76
    :goto_f
    move-object/from16 v0, p0

    .line 76
    iget-object v7, v0, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;->selectedPositionMarkerInfo:Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$GlobalPositionMarkerInfo;

    move-object/from16 v10, p0

    check-cast v10, Lorg/droidplanner/android/fragments/DroneMap;

    move-object v9, v10

    .line 76
    .local v9, "$r3":Lorg/droidplanner/android/fragments/DroneMap;, ""
    invoke-virtual {v7, v9}, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$GlobalPositionMarkerInfo;->updateMarker(Lorg/droidplanner/android/fragments/DroneMap;)V

    .line 78
    return-void

    .line 73
    :cond_1c
    move-object/from16 v0, p1

    .line 73
    invoke-virtual {v0}, Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;->getMavLinkMessage()Lcom/MAVLink/Messages/MAVLinkMessage;

    move-result-object v11

    .local v11, "$r4":Lcom/MAVLink/Messages/MAVLinkMessage;, ""
    if-nez v11, :cond_2c

    new-instance v12, Lkotlin/TypeCastException;

    .line 73
    .local v12, "$r5":Lkotlin/TypeCastException;, ""
    const-string v13, "null cannot be cast to non-null type com.MAVLink.common.msg_global_position_int"

    .line 73
    invoke-direct {v12, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v12

    :cond_2c
    move-object v15, v11

    check-cast v15, Lcom/MAVLink/common/msg_global_position_int;

    move-object v14, v15

    .line 74
    .local v14, "$r6":Lcom/MAVLink/common/msg_global_position_int;, ""
    move-object/from16 v0, p0

    .line 74
    iget-object v7, v0, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;->selectedPositionMarkerInfo:Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$GlobalPositionMarkerInfo;

    .line 74
    invoke-virtual {v7, v14}, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$GlobalPositionMarkerInfo;->setSelectedGlobalPosition(Lcom/MAVLink/common/msg_global_position_int;)V

    .line 75
    move-object/from16 v0, p0

    .line 75
    .local v0, "$r7":Lorg/droidplanner/android/maps/DPMap;, ""
    iget-object v0, v0, Lorg/droidplanner/android/fragments/DroneMap;->mMapFragment:Lorg/droidplanner/android/maps/DPMap;

    .line 75
    move-object/from16 v16, v0

    .end local v0    # "$r7":Lorg/droidplanner/android/maps/DPMap;, ""
    .local v16, "$r7":Lorg/droidplanner/android/maps/DPMap;, ""
    new-instance v17, Lcom/o3dr/services/android/lib/coordinate/LatLong;

    .local v17, "$r8":Lcom/o3dr/services/android/lib/coordinate/LatLong;, ""
    iget v0, v14, Lcom/MAVLink/common/msg_global_position_int;->lat:I

    .local v0, "$i0":I, ""
    move/from16 v18, v0

    .end local v0    # "$i0":I, ""
    .local v18, "$i0":I, ""
    int-to-double v0, v0

    .local v0, "$d0":D, ""
    move-wide/from16 v19, v0

    .end local v0    # "$d0":D, ""
    .local v19, "$d0":D, ""
    const-wide v21, 0x416312d000000000L    # 1.0E7

    move-wide/from16 v0, v19

    .end local v19    # "$d0":D, ""
    .local v0, "$d0":D, ""
    move-wide/from16 v2, v21

    div-double/2addr v0, v2

    move-wide/from16 v19, v0

    iget v0, v14, Lcom/MAVLink/common/msg_global_position_int;->lon:I

    .end local v18    # "$i0":I, ""
    .local v0, "$i0":I, ""
    move/from16 v18, v0

    .end local v0    # "$i0":I, ""
    .local v18, "$i0":I, ""
    int-to-double v0, v0

    .local v0, "$d1":D, ""
    move-wide/from16 v23, v0

    .end local v0    # "$d1":D, ""
    .local v23, "$d1":D, ""
    const-wide v21, 0x416312d000000000L    # 1.0E7

    move-wide/from16 v0, v23

    .end local v23    # "$d1":D, ""
    .local v0, "$d1":D, ""
    move-wide/from16 v2, v21

    div-double/2addr v0, v2

    move-wide/from16 v23, v0

    .line 75
    move-object/from16 v0, v17

    .line 75
    move-wide/from16 v1, v19

    .line 75
    move-wide/from16 v3, v23

    .line 75
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/o3dr/services/android/lib/coordinate/LatLong;-><init>(DD)V

    .line 75
    move-object/from16 v0, v17

    .line 75
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    .line 75
    .local v25, "$r9":Ljava/util/List;, ""
    move-object/from16 v0, v16

    .line 75
    move-object/from16 v1, v25

    .line 75
    invoke-interface {v0, v1}, Lorg/droidplanner/android/maps/DPMap;->zoomToFit(Ljava/util/List;)V

    goto :goto_f
    .end local v16    # "$r7":Lorg/droidplanner/android/maps/DPMap;, ""
    .end local v0    # "$d1":D, ""
    .end local v9    # "$r3":Lorg/droidplanner/android/fragments/DroneMap;, ""
    .end local v0
    .end local v18    # "$i0":I, ""
    .end local v11    # "$r4":Lcom/MAVLink/Messages/MAVLinkMessage;, ""
    .end local v14    # "$r6":Lcom/MAVLink/common/msg_global_position_int;, ""
    .end local v7    # "$r2":Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$GlobalPositionMarkerInfo;, ""
    .end local v25    # "$r9":Ljava/util/List;, ""
    .end local v17    # "$r8":Lcom/o3dr/services/android/lib/coordinate/LatLong;, ""
    .end local v12    # "$r5":Lkotlin/TypeCastException;, ""
.end method

.method public onTLogSelected(Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;)V
    .registers 10
    .param p1, "tlogSession"    # Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tlogSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v1, p0, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;->eventsPolylineInfo:Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$TLogEventsPolylineInfo;

    .line 85
    .local v1, "$r2":Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$TLogEventsPolylineInfo;, ""
    const/4 v2, 0x0

    .line 85
    const/4 v3, 0x1

    .line 85
    const/4 v4, 0x0

    .line 85
    invoke-static {v1, v2, v3, v4}, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$TLogEventsPolylineInfo;->clear$default(Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$TLogEventsPolylineInfo;ZILjava/lang/Object;)V

    .line 86
    iget-object v1, p0, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;->eventsPolylineInfo:Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$TLogEventsPolylineInfo;

    .line 86
    invoke-virtual {v1, p0}, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$TLogEventsPolylineInfo;->update(Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;)V

    .line 88
    iget-object v5, p0, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;->selectedPositionMarkerInfo:Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$GlobalPositionMarkerInfo;

    .line 88
    .local v5, "$r3":Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$GlobalPositionMarkerInfo;, ""
    const/4 v4, 0x0

    .line 88
    invoke-virtual {v5, v4}, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$GlobalPositionMarkerInfo;->setSelectedGlobalPosition(Lcom/MAVLink/common/msg_global_position_int;)V

    .line 89
    iget-object v5, p0, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;->selectedPositionMarkerInfo:Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$GlobalPositionMarkerInfo;

    move-object v7, p0

    check-cast v7, Lorg/droidplanner/android/fragments/DroneMap;

    move-object v6, v7

    .line 89
    .local v6, "$r4":Lorg/droidplanner/android/fragments/DroneMap;, ""
    invoke-virtual {v5, v6}, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$GlobalPositionMarkerInfo;->updateMarker(Lorg/droidplanner/android/fragments/DroneMap;)V

    .line 90
    return-void
    .end local v6    # "$r4":Lorg/droidplanner/android/fragments/DroneMap;, ""
    .end local v5    # "$r3":Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$GlobalPositionMarkerInfo;, ""
    .end local v1    # "$r2":Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$TLogEventsPolylineInfo;, ""
.end method

.method public setAutoPanMode(Lorg/droidplanner/android/utils/prefs/AutoPanMode;)Z
    .registers 12
    .param p1, "target"    # Lorg/droidplanner/android/utils/prefs/AutoPanMode;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_1a

    .line 33
    :goto_2
    invoke-virtual {p0}, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .local v0, "$r2":Landroid/support/v4/app/FragmentActivity;, ""
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    move-object v1, v2

    .local v1, "$r3":Landroid/content/Context;, ""
    const-string v4, "Auto pan is not supported on this map."

    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    move-object v3, v5

    .line 33
    .local v3, "$r4":Ljava/lang/CharSequence;, ""
    const/4 v7, 0x1

    .line 33
    invoke-static {v1, v3, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v6

    .line 34
    .local v6, "$r5":Landroid/widget/Toast;, ""
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    .line 30
    const/4 v7, 0x0

    .line 30
    return v7

    :cond_1a
    sget-object v8, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 30
    .local v8, "$r6":[I, ""
    invoke-virtual {p1}, Lorg/droidplanner/android/utils/prefs/AutoPanMode;->ordinal()I

    move-result v9

    .local v9, "$i0":I, ""
    aget v9, v8, v9

    sparse-switch v9, :sswitch_data_2a

    goto :goto_26

    :goto_26
    goto :goto_2

    :sswitch_27
    const/4 v7, 0x1

    return v7

    nop

    :sswitch_data_2a
    .sparse-switch
        0x1 -> :sswitch_27
    .end sparse-switch
    .end local v6    # "$r5":Landroid/widget/Toast;, ""
    .end local v0    # "$r2":Landroid/support/v4/app/FragmentActivity;, ""
    .end local v3    # "$r4":Ljava/lang/CharSequence;, ""
    .end local v1    # "$r3":Landroid/content/Context;, ""
    .end local v8    # "$r6":[I, ""
    .end local v9    # "$i0":I, ""
.end method

.method protected shouldUpdateMission()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final zoomToFit$Android_compileDevDebugKotlin()V
    .registers 2

    .line 81
    iget-object v0, p0, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;->eventsPolylineInfo:Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$TLogEventsPolylineInfo;

    .line 81
    .local v0, "$r1":Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$TLogEventsPolylineInfo;, ""
    invoke-virtual {v0, p0}, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$TLogEventsPolylineInfo;->zoomToFit(Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;)V

    .line 82
    return-void
    .end local v0    # "$r1":Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$TLogEventsPolylineInfo;, ""
.end method
