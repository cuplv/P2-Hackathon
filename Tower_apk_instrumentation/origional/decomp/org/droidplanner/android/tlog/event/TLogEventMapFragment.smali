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
    .registers 2

    .prologue
    .line 22
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/DroneMap;-><init>()V

    .line 24
    new-instance v0, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$TLogEventsPolylineInfo;

    invoke-direct {v0}, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$TLogEventsPolylineInfo;-><init>()V

    iput-object v0, p0, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;->eventsPolylineInfo:Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$TLogEventsPolylineInfo;

    .line 25
    new-instance v0, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$GlobalPositionMarkerInfo;

    invoke-direct {v0}, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$GlobalPositionMarkerInfo;-><init>()V

    iput-object v0, p0, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;->selectedPositionMarkerInfo:Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$GlobalPositionMarkerInfo;

    return-void
.end method

.method public static final synthetic access$getMMapFragment$p(Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;)Lorg/droidplanner/android/maps/DPMap;
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;

    .prologue
    .line 22
    iget-object v0, p0, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;->mMapFragment:Lorg/droidplanner/android/maps/DPMap;

    return-object v0
.end method

.method public static final synthetic access$setMMapFragment$p(Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;Lorg/droidplanner/android/maps/DPMap;)V
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;
    .param p1, "<set-?>"    # Lorg/droidplanner/android/maps/DPMap;

    .prologue
    .line 22
    iput-object p1, p0, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;->mMapFragment:Lorg/droidplanner/android/maps/DPMap;

    return-void
.end method


# virtual methods
.method protected isMissionDraggable()Z
    .registers 2

    .prologue
    .line 27
    const/4 v0, 0x0

    return v0
.end method

.method public onApiConnected()V
    .registers 2

    .prologue
    .line 45
    invoke-super {p0}, Lorg/droidplanner/android/fragments/DroneMap;->onApiConnected()V

    .line 46
    iget-object v0, p0, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;->eventsPolylineInfo:Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$TLogEventsPolylineInfo;

    invoke-virtual {v0, p0}, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$TLogEventsPolylineInfo;->update(Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;)V

    .line 47
    iget-object v0, p0, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;->selectedPositionMarkerInfo:Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$GlobalPositionMarkerInfo;

    check-cast p0, Lorg/droidplanner/android/fragments/DroneMap;

    .end local p0    # "this":Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;
    invoke-virtual {v0, p0}, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$GlobalPositionMarkerInfo;->updateMarker(Lorg/droidplanner/android/fragments/DroneMap;)V

    .line 48
    return-void
.end method

.method public onClearTLogData()V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 59
    iget-object v1, p0, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;->eventsPolylineInfo:Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$TLogEventsPolylineInfo;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v0}, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$TLogEventsPolylineInfo;->clear$default(Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$TLogEventsPolylineInfo;ZILjava/lang/Object;)V

    .line 60
    iget-object v1, p0, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;->eventsPolylineInfo:Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$TLogEventsPolylineInfo;

    invoke-virtual {v1, p0}, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$TLogEventsPolylineInfo;->update(Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;)V

    .line 62
    iget-object v1, p0, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;->selectedPositionMarkerInfo:Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$GlobalPositionMarkerInfo;

    check-cast v0, Lcom/MAVLink/common/msg_global_position_int;

    invoke-virtual {v1, v0}, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$GlobalPositionMarkerInfo;->setSelectedGlobalPosition(Lcom/MAVLink/common/msg_global_position_int;)V

    .line 63
    iget-object v0, p0, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;->selectedPositionMarkerInfo:Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$GlobalPositionMarkerInfo;

    check-cast p0, Lorg/droidplanner/android/fragments/DroneMap;

    .end local p0    # "this":Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;
    invoke-virtual {v0, p0}, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$GlobalPositionMarkerInfo;->updateMarker(Lorg/droidplanner/android/fragments/DroneMap;)V

    .line 64
    return-void
.end method

.method public onTLogDataLoaded(Ljava/util/List;Z)V
    .registers 7
    .param p1, "events"    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .prologue
    const-string v2, "events"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;

    .line 52
    .local v1, "event":Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;
    sget-object v3, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->Companion:Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer$Companion;

    invoke-virtual {v3, v1}, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer$Companion;->tlogEventToSpaceTime(Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;)Lorg/droidplanner/android/utils/SpaceTime;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 53
    .local v0, "coord":Lorg/droidplanner/android/utils/SpaceTime;
    iget-object v3, p0, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;->eventsPolylineInfo:Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$TLogEventsPolylineInfo;

    check-cast v0, Lcom/o3dr/services/android/lib/coordinate/LatLong;

    .end local v0    # "coord":Lorg/droidplanner/android/utils/SpaceTime;
    invoke-virtual {v3, v0}, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$TLogEventsPolylineInfo;->addCoord(Lcom/o3dr/services/android/lib/coordinate/LatLong;)V

    goto :goto_9

    .line 55
    .end local v1    # "event":Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;
    :cond_25
    iget-object v2, p0, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;->eventsPolylineInfo:Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$TLogEventsPolylineInfo;

    invoke-virtual {v2, p0}, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$TLogEventsPolylineInfo;->update(Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;)V

    .line 56
    return-void
.end method

.method public onTLogEventSelected(Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;)V
    .registers 12
    .param p1, "event"    # Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .prologue
    const-wide v8, 0x416312d000000000L    # 1.0E7

    .line 67
    if-nez p1, :cond_1a

    .line 68
    iget-object v2, p0, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;->selectedPositionMarkerInfo:Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$GlobalPositionMarkerInfo;

    const/4 v1, 0x0

    check-cast v1, Lcom/MAVLink/common/msg_global_position_int;

    invoke-virtual {v2, v1}, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$GlobalPositionMarkerInfo;->setSelectedGlobalPosition(Lcom/MAVLink/common/msg_global_position_int;)V

    .line 69
    invoke-virtual {p0}, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;->zoomToFit$Android_compileDevDebugKotlin()V

    .line 76
    :goto_12
    iget-object v1, p0, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;->selectedPositionMarkerInfo:Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$GlobalPositionMarkerInfo;

    check-cast p0, Lorg/droidplanner/android/fragments/DroneMap;

    .end local p0    # "this":Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;
    invoke-virtual {v1, p0}, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$GlobalPositionMarkerInfo;->updateMarker(Lorg/droidplanner/android/fragments/DroneMap;)V

    .line 78
    return-void

    .line 73
    .restart local p0    # "this":Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;
    :cond_1a
    invoke-virtual {p1}, Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;->getMavLinkMessage()Lcom/MAVLink/Messages/MAVLinkMessage;

    move-result-object v0

    if-nez v0, :cond_28

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.MAVLink.common.msg_global_position_int"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_28
    check-cast v0, Lcom/MAVLink/common/msg_global_position_int;

    .line 74
    .local v0, "globalPositionInt":Lcom/MAVLink/common/msg_global_position_int;
    iget-object v1, p0, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;->selectedPositionMarkerInfo:Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$GlobalPositionMarkerInfo;

    invoke-virtual {v1, v0}, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$GlobalPositionMarkerInfo;->setSelectedGlobalPosition(Lcom/MAVLink/common/msg_global_position_int;)V

    .line 75
    iget-object v1, p0, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;->mMapFragment:Lorg/droidplanner/android/maps/DPMap;

    new-instance v2, Lcom/o3dr/services/android/lib/coordinate/LatLong;

    iget v3, v0, Lcom/MAVLink/common/msg_global_position_int;->lat:I

    int-to-double v4, v3

    div-double/2addr v4, v8

    iget v3, v0, Lcom/MAVLink/common/msg_global_position_int;->lon:I

    int-to-double v6, v3

    div-double/2addr v6, v8

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/o3dr/services/android/lib/coordinate/LatLong;-><init>(DD)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/droidplanner/android/maps/DPMap;->zoomToFit(Ljava/util/List;)V

    goto :goto_12
.end method

.method public onTLogSelected(Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;)V
    .registers 6
    .param p1, "tlogSession"    # Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    const-string v1, "tlogSession"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v1, p0, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;->eventsPolylineInfo:Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$TLogEventsPolylineInfo;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v0}, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$TLogEventsPolylineInfo;->clear$default(Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$TLogEventsPolylineInfo;ZILjava/lang/Object;)V

    .line 86
    iget-object v1, p0, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;->eventsPolylineInfo:Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$TLogEventsPolylineInfo;

    invoke-virtual {v1, p0}, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$TLogEventsPolylineInfo;->update(Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;)V

    .line 88
    iget-object v1, p0, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;->selectedPositionMarkerInfo:Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$GlobalPositionMarkerInfo;

    check-cast v0, Lcom/MAVLink/common/msg_global_position_int;

    invoke-virtual {v1, v0}, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$GlobalPositionMarkerInfo;->setSelectedGlobalPosition(Lcom/MAVLink/common/msg_global_position_int;)V

    .line 89
    iget-object v0, p0, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;->selectedPositionMarkerInfo:Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$GlobalPositionMarkerInfo;

    check-cast p0, Lorg/droidplanner/android/fragments/DroneMap;

    .end local p0    # "this":Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;
    invoke-virtual {v0, p0}, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$GlobalPositionMarkerInfo;->updateMarker(Lorg/droidplanner/android/fragments/DroneMap;)V

    .line 90
    return-void
.end method

.method public setAutoPanMode(Lorg/droidplanner/android/utils/prefs/AutoPanMode;)Z
    .registers 5
    .param p1, "target"    # Lorg/droidplanner/android/utils/prefs/AutoPanMode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x1

    .line 30
    if-nez p1, :cond_16

    .line 33
    :goto_3
    invoke-virtual {p0}, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "Auto pan is not supported on this map."

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 35
    const/4 v0, 0x0

    .line 30
    :goto_15
    return v0

    :cond_16
    sget-object v0, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lorg/droidplanner/android/utils/prefs/AutoPanMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_24

    goto :goto_3

    :pswitch_22
    move v0, v2

    .line 31
    goto :goto_15

    .line 30
    :pswitch_data_24
    .packed-switch 0x1
        :pswitch_22
    .end packed-switch
.end method

.method protected shouldUpdateMission()Z
    .registers 2

    .prologue
    .line 41
    const/4 v0, 0x0

    return v0
.end method

.method public final zoomToFit$Android_compileDevDebugKotlin()V
    .registers 2

    .prologue
    .line 81
    iget-object v0, p0, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;->eventsPolylineInfo:Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$TLogEventsPolylineInfo;

    invoke-virtual {v0, p0}, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$TLogEventsPolylineInfo;->zoomToFit(Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;)V

    .line 82
    return-void
.end method
