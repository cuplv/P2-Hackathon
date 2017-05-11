.class final Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$TLogEventsPolylineInfo;
.super Lorg/droidplanner/android/maps/PolylineInfo;
.source "TLogEventMapFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TLogEventsPolylineInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005J\u0010\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bJ\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000fH\u0016J\u000e\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0012R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$TLogEventsPolylineInfo;",
        "Lorg/droidplanner/android/maps/PolylineInfo;",
        "()V",
        "eventCoords",
        "Ljava/util/ArrayList;",
        "Lcom/o3dr/services/android/lib/coordinate/LatLong;",
        "addCoord",
        "",
        "coord",
        "clear",
        "refreshPolyline",
        "",
        "getColor",
        "",
        "getPoints",
        "",
        "update",
        "mapHandle",
        "Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;",
        "zoomToFit",
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
.field private final eventCoords:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/o3dr/services/android/lib/coordinate/LatLong;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 92
    invoke-direct {p0}, Lorg/droidplanner/android/maps/PolylineInfo;-><init>()V

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$TLogEventsPolylineInfo;->eventCoords:Ljava/util/ArrayList;

    return-void
.end method

.method public static bridge synthetic clear$default(Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$TLogEventsPolylineInfo;ZILjava/lang/Object;)V
    .registers 6

    .prologue
    if-eqz p3, :cond_a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: clear"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_f

    .line 96
    const/4 p1, 0x0

    :cond_f
    invoke-virtual {p0, p1}, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$TLogEventsPolylineInfo;->clear(Z)V

    return-void
.end method


# virtual methods
.method public final addCoord(Lcom/o3dr/services/android/lib/coordinate/LatLong;)V
    .registers 3
    .param p1, "coord"    # Lcom/o3dr/services/android/lib/coordinate/LatLong;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const-string v0, "coord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$TLogEventsPolylineInfo;->eventCoords:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    return-void
.end method

.method public final clear(Z)V
    .registers 3
    .param p1, "refreshPolyline"    # Z

    .prologue
    .line 97
    iget-object v0, p0, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$TLogEventsPolylineInfo;->eventCoords:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 98
    if-eqz p1, :cond_a

    .line 99
    invoke-virtual {p0}, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$TLogEventsPolylineInfo;->updatePolyline()V

    .line 101
    :cond_a
    return-void
.end method

.method public getColor()I
    .registers 3

    .prologue
    .line 126
    const-wide v0, 0xfffd693fL

    long-to-int v0, v0

    return v0
.end method

.method public getPoints()Ljava/util/List;
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$TLogEventsPolylineInfo;->eventCoords:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final update(Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;)V
    .registers 3
    .param p1, "mapHandle"    # Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const-string v0, "mapHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$TLogEventsPolylineInfo;->isOnMap()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 109
    invoke-virtual {p0}, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$TLogEventsPolylineInfo;->updatePolyline()V

    .line 114
    :cond_e
    :goto_e
    invoke-virtual {p0, p1}, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$TLogEventsPolylineInfo;->zoomToFit(Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;)V

    .line 116
    return-void

    .line 112
    :cond_12
    iget-object v0, p0, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$TLogEventsPolylineInfo;->eventCoords:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    nop

    .line 150
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    const/4 v0, 0x1

    :goto_1e
    if-eqz v0, :cond_e

    move-object v0, p0

    .line 113
    check-cast v0, Lorg/droidplanner/android/maps/PolylineInfo;

    invoke-virtual {p1, v0}, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;->addPolyline(Lorg/droidplanner/android/maps/PolylineInfo;)V

    goto :goto_e

    .line 150
    :cond_27
    const/4 v0, 0x0

    goto :goto_1e
.end method

.method public final zoomToFit(Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;)V
    .registers 4
    .param p1, "mapHandle"    # Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const-string v0, "mapHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    # getter for: Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;->mMapFragment:Lorg/droidplanner/android/maps/DPMap;
    invoke-static {p1}, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;->access$getMMapFragment$p(Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;)Lorg/droidplanner/android/maps/DPMap;

    move-result-object v1

    iget-object v0, p0, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$TLogEventsPolylineInfo;->eventCoords:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, Lorg/droidplanner/android/maps/DPMap;->zoomToFit(Ljava/util/List;)V

    .line 120
    return-void
.end method
