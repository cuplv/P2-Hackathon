.class final Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$GlobalPositionMarkerInfo;
.super Lorg/droidplanner/android/maps/MarkerInfo;
.source "TLogEventMapFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "GlobalPositionMarkerInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\n0\n2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\n\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$GlobalPositionMarkerInfo;",
        "Lorg/droidplanner/android/maps/MarkerInfo;",
        "()V",
        "selectedGlobalPosition",
        "Lcom/MAVLink/common/msg_global_position_int;",
        "getSelectedGlobalPosition",
        "()Lcom/MAVLink/common/msg_global_position_int;",
        "setSelectedGlobalPosition",
        "(Lcom/MAVLink/common/msg_global_position_int;)V",
        "getIcon",
        "Landroid/graphics/Bitmap;",
        "kotlin.jvm.PlatformType",
        "res",
        "Landroid/content/res/Resources;",
        "getPosition",
        "Lcom/o3dr/services/android/lib/coordinate/LatLong;",
        "getRotation",
        "",
        "isVisible",
        "",
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
.field private selectedGlobalPosition:Lcom/MAVLink/common/msg_global_position_int;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 130
    invoke-direct {p0}, Lorg/droidplanner/android/maps/MarkerInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public getIcon(Landroid/content/res/Resources;)Landroid/graphics/Bitmap;
    .registers 3
    .param p1, "res"    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const-string v0, "res"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    const v0, 0x7f0201ab

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getPosition()Lcom/o3dr/services/android/lib/coordinate/LatLong;
    .registers 9
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .prologue
    const-wide v6, 0x416312d000000000L    # 1.0E7

    .line 136
    iget-object v0, p0, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$GlobalPositionMarkerInfo;->selectedGlobalPosition:Lcom/MAVLink/common/msg_global_position_int;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    check-cast v0, Lcom/o3dr/services/android/lib/coordinate/LatLong;

    :goto_c
    return-object v0

    .line 137
    :cond_d
    new-instance v0, Lcom/o3dr/services/android/lib/coordinate/LatLong;

    iget-object v1, p0, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$GlobalPositionMarkerInfo;->selectedGlobalPosition:Lcom/MAVLink/common/msg_global_position_int;

    if-nez v1, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_16
    iget v1, v1, Lcom/MAVLink/common/msg_global_position_int;->lat:I

    int-to-double v2, v1

    div-double/2addr v2, v6

    iget-object v1, p0, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$GlobalPositionMarkerInfo;->selectedGlobalPosition:Lcom/MAVLink/common/msg_global_position_int;

    if-nez v1, :cond_21

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_21
    iget v1, v1, Lcom/MAVLink/common/msg_global_position_int;->lon:I

    int-to-double v4, v1

    div-double/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/o3dr/services/android/lib/coordinate/LatLong;-><init>(DD)V

    goto :goto_c
.end method

.method public getRotation()F
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 140
    iget-object v3, p0, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$GlobalPositionMarkerInfo;->selectedGlobalPosition:Lcom/MAVLink/common/msg_global_position_int;

    if-eqz v3, :cond_18

    iget v1, v3, Lcom/MAVLink/common/msg_global_position_int;->hdg:I

    .line 141
    .local v1, "headingx100":I
    int-to-float v3, v1

    const/high16 v4, 0x42c80000    # 100.0f

    div-float v0, v3, v4

    .line 142
    .local v0, "heading":F
    cmpg-float v3, v0, v2

    if-ltz v3, :cond_16

    const/high16 v3, 0x43b40000    # 360.0f

    cmpl-float v3, v0, v3

    if-lez v3, :cond_17

    :cond_16
    move v0, v2

    .line 144
    .end local v0    # "heading":F
    .end local v1    # "headingx100":I
    :cond_17
    :goto_17
    return v0

    :cond_18
    move v0, v2

    .line 140
    goto :goto_17
.end method

.method public final getSelectedGlobalPosition()Lcom/MAVLink/common/msg_global_position_int;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .prologue
    .line 131
    iget-object v0, p0, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$GlobalPositionMarkerInfo;->selectedGlobalPosition:Lcom/MAVLink/common/msg_global_position_int;

    return-object v0
.end method

.method public isVisible()Z
    .registers 2

    .prologue
    .line 133
    iget-object v0, p0, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$GlobalPositionMarkerInfo;->selectedGlobalPosition:Lcom/MAVLink/common/msg_global_position_int;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final setSelectedGlobalPosition(Lcom/MAVLink/common/msg_global_position_int;)V
    .registers 2
    .param p1, "<set-?>"    # Lcom/MAVLink/common/msg_global_position_int;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .prologue
    .line 131
    iput-object p1, p0, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment$GlobalPositionMarkerInfo;->selectedGlobalPosition:Lcom/MAVLink/common/msg_global_position_int;

    return-void
.end method
