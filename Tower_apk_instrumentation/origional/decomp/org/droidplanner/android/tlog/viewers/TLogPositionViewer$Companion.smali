.class public final Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer$Companion;
.super Ljava/lang/Object;
.source "TLogPositionViewer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer$Companion;",
        "",
        "()V",
        "STATE_DATA_LOADED",
        "",
        "STATE_LOADING_DATA",
        "STATE_NO_DATA",
        "getEventAltitude",
        "",
        "position",
        "Lcom/MAVLink/common/msg_global_position_int;",
        "tlogEventToSpaceTime",
        "Lorg/droidplanner/android/utils/SpaceTime;",
        "event",
        "Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;",
        "Android-compileDevDebugKotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2
    .param p1, "$constructor_marker"    # Lkotlin/jvm/internal/DefaultConstructorMarker;

    .prologue
    .line 27
    invoke-direct {p0}, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEventAltitude(Lcom/MAVLink/common/msg_global_position_int;)D
    .registers 6
    .param p1, "position"    # Lcom/MAVLink/common/msg_global_position_int;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const-string v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget v0, p1, Lcom/MAVLink/common/msg_global_position_int;->relative_alt:I

    int-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public final tlogEventToSpaceTime(Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;)Lorg/droidplanner/android/utils/SpaceTime;
    .registers 12
    .param p1, "event"    # Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .prologue
    const-wide v6, 0x416312d000000000L    # 1.0E7

    const-string v1, "event"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;->getMavLinkMessage()Lcom/MAVLink/Messages/MAVLinkMessage;

    move-result-object v1

    instance-of v1, v1, Lcom/MAVLink/common/msg_global_position_int;

    if-nez v1, :cond_16

    .line 30
    const/4 v1, 0x0

    check-cast v1, Lorg/droidplanner/android/utils/SpaceTime;

    .line 33
    .end local p0    # "this":Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer$Companion;
    :goto_15
    return-object v1

    .line 32
    .restart local p0    # "this":Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer$Companion;
    :cond_16
    invoke-virtual {p1}, Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;->getMavLinkMessage()Lcom/MAVLink/Messages/MAVLinkMessage;

    move-result-object v0

    if-nez v0, :cond_24

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.MAVLink.common.msg_global_position_int"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    check-cast v0, Lcom/MAVLink/common/msg_global_position_int;

    .line 33
    .local v0, "position":Lcom/MAVLink/common/msg_global_position_int;
    new-instance v1, Lorg/droidplanner/android/utils/SpaceTime;

    iget v2, v0, Lcom/MAVLink/common/msg_global_position_int;->lat:I

    int-to-double v2, v2

    div-double/2addr v2, v6

    iget v4, v0, Lcom/MAVLink/common/msg_global_position_int;->lon:I

    int-to-double v4, v4

    div-double/2addr v4, v6

    check-cast p0, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer$Companion;

    .end local p0    # "this":Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer$Companion;
    invoke-virtual {p0, v0}, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer$Companion;->getEventAltitude(Lcom/MAVLink/common/msg_global_position_int;)D

    move-result-wide v6

    invoke-virtual {p1}, Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;->getTimestamp()J

    move-result-wide v8

    invoke-direct/range {v1 .. v9}, Lorg/droidplanner/android/utils/SpaceTime;-><init>(DDDJ)V

    goto :goto_15
.end method
