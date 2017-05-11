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

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2
    .param p1, "$constructor_marker"    # Lkotlin/jvm/internal/DefaultConstructorMarker;

    .line 27
    invoke-direct {p0}, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEventAltitude(Lcom/MAVLink/common/msg_global_position_int;)D
    .registers 8
    .param p1, "position"    # Lcom/MAVLink/common/msg_global_position_int;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget v1, p1, Lcom/MAVLink/common/msg_global_position_int;->relative_alt:I

    .local v1, "$i0":I, ""
    int-to-double v2, v1

    .local v2, "$d0":D, ""
    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    return-wide v2
    .end local v1    # "$i0":I, ""
    .end local v2    # "$d0":D, ""
.end method

.method public final tlogEventToSpaceTime(Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;)Lorg/droidplanner/android/utils/SpaceTime;
    .registers 30
    .param p1, "event"    # Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v9, "event"

    move-object/from16 v0, p1

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    move-object/from16 v0, p1

    .line 29
    invoke-virtual {v0}, Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;->getMavLinkMessage()Lcom/MAVLink/Messages/MAVLinkMessage;

    move-result-object v10

    .local v10, "$r2":Lcom/MAVLink/Messages/MAVLinkMessage;, ""
    instance-of v11, v10, Lcom/MAVLink/common/msg_global_position_int;

    .local v11, "$z0":Z, ""
    if-nez v11, :cond_13

    .line 33
    const/4 v12, 0x0

    .line 33
    return-object v12

    .line 32
    :cond_13
    move-object/from16 v0, p1

    .line 32
    invoke-virtual {v0}, Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;->getMavLinkMessage()Lcom/MAVLink/Messages/MAVLinkMessage;

    move-result-object v10

    if-nez v10, :cond_23

    new-instance v13, Lkotlin/TypeCastException;

    .line 32
    .local v13, "$r3":Lkotlin/TypeCastException;, ""
    const-string v9, "null cannot be cast to non-null type com.MAVLink.common.msg_global_position_int"

    .line 32
    invoke-direct {v13, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v13

    :cond_23
    move-object v15, v10

    check-cast v15, Lcom/MAVLink/common/msg_global_position_int;

    move-object v14, v15

    .line 33
    .local v14, "$r4":Lcom/MAVLink/common/msg_global_position_int;, ""
    new-instance v16, Lorg/droidplanner/android/utils/SpaceTime;

    .local v16, "$r5":Lorg/droidplanner/android/utils/SpaceTime;, ""
    iget v0, v14, Lcom/MAVLink/common/msg_global_position_int;->lat:I

    .local v0, "$i0":I, ""
    move/from16 v17, v0

    .end local v0    # "$i0":I, ""
    .local v17, "$i0":I, ""
    int-to-double v0, v0

    .local v0, "$d0":D, ""
    move-wide/from16 v18, v0

    .end local v0    # "$d0":D, ""
    .local v18, "$d0":D, ""
    const-wide v20, 0x416312d000000000L    # 1.0E7

    move-wide/from16 v0, v18

    .end local v18    # "$d0":D, ""
    .local v0, "$d0":D, ""
    move-wide/from16 v2, v20

    div-double/2addr v0, v2

    move-wide/from16 v18, v0

    iget v0, v14, Lcom/MAVLink/common/msg_global_position_int;->lon:I

    .end local v17    # "$i0":I, ""
    .local v0, "$i0":I, ""
    move/from16 v17, v0

    .end local v0    # "$i0":I, ""
    .local v17, "$i0":I, ""
    int-to-double v0, v0

    .local v0, "$d1":D, ""
    move-wide/from16 v22, v0

    .end local v0    # "$d1":D, ""
    .local v22, "$d1":D, ""
    const-wide v20, 0x416312d000000000L    # 1.0E7

    move-wide/from16 v0, v22

    .end local v22    # "$d1":D, ""
    .local v0, "$d1":D, ""
    move-wide/from16 v2, v20

    div-double/2addr v0, v2

    move-wide/from16 v22, v0

    .line 33
    move-object/from16 v0, p0

    .line 33
    invoke-virtual {v0, v14}, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer$Companion;->getEventAltitude(Lcom/MAVLink/common/msg_global_position_int;)D

    move-result-wide v24

    .line 33
    .local v24, "$d2":D, ""
    move-object/from16 v0, p1

    .line 33
    invoke-virtual {v0}, Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;->getTimestamp()J

    move-result-wide v26

    .line 33
    .local v26, "$l1":J, ""
    move-object/from16 v0, v16

    .line 33
    move-wide/from16 v1, v18

    .line 33
    move-wide/from16 v3, v22

    .line 33
    move-wide/from16 v5, v24

    .line 33
    move-wide/from16 v7, v26

    .line 33
    invoke-direct/range {v0 .. v8}, Lorg/droidplanner/android/utils/SpaceTime;-><init>(DDDJ)V

    return-object v16
    .end local v11    # "$z0":Z, ""
    .end local v24    # "$d2":D, ""
    .end local v10    # "$r2":Lcom/MAVLink/Messages/MAVLinkMessage;, ""
    .end local v14    # "$r4":Lcom/MAVLink/common/msg_global_position_int;, ""
    .end local v16    # "$r5":Lorg/droidplanner/android/utils/SpaceTime;, ""
    .end local v13    # "$r3":Lkotlin/TypeCastException;, ""
    .end local v0    # "$d1":D, ""
    .end local v0
    .end local v17    # "$i0":I, ""
    .end local v26    # "$l1":J, ""
.end method
