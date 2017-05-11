.class final Lorg/droidplanner/android/view/ScrollingLinearLayoutManager$SmoothScroller;
.super Landroid/support/v7/widget/LinearSmoothScroller;
.source "ScrollingLinearLayoutManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/droidplanner/android/view/ScrollingLinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SmoothScroller"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0007H\u0014J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0007H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/droidplanner/android/view/ScrollingLinearLayoutManager$SmoothScroller;",
        "Landroid/support/v7/widget/LinearSmoothScroller;",
        "context",
        "Landroid/content/Context;",
        "distanceInPixels",
        "",
        "duration",
        "",
        "(Lorg/droidplanner/android/view/ScrollingLinearLayoutManager;Landroid/content/Context;FI)V",
        "getDistanceInPixels",
        "()F",
        "calculateTimeForScrolling",
        "dx",
        "computeScrollVectorForPosition",
        "Landroid/graphics/PointF;",
        "targetPosition",
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
.field private final distanceInPixels:F

.field private final duration:F

.field final synthetic this$0:Lorg/droidplanner/android/view/ScrollingLinearLayoutManager;


# direct methods
.method public constructor <init>(Lorg/droidplanner/android/view/ScrollingLinearLayoutManager;Landroid/content/Context;FI)V
    .registers 8
    .param p1, "$outer"    # Lorg/droidplanner/android/view/ScrollingLinearLayoutManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "distanceInPixels"    # F
    .param p4, "duration"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "FI)V"
        }
    .end annotation

    .prologue
    const-string v1, "context"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lorg/droidplanner/android/view/ScrollingLinearLayoutManager$SmoothScroller;->this$0:Lorg/droidplanner/android/view/ScrollingLinearLayoutManager;

    .line 34
    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    iput p3, p0, Lorg/droidplanner/android/view/ScrollingLinearLayoutManager$SmoothScroller;->distanceInPixels:F

    .line 39
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/droidplanner/android/view/ScrollingLinearLayoutManager$SmoothScroller;->calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F

    move-result v0

    .line 40
    .local v0, "millisecondsPerPx":F
    iget v1, p0, Lorg/droidplanner/android/view/ScrollingLinearLayoutManager$SmoothScroller;->distanceInPixels:F

    sget v2, Lorg/droidplanner/android/view/ScrollingLinearLayoutManager;->TARGET_SEEK_SCROLL_DISTANCE_PX:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2b

    .line 41
    iget v1, p0, Lorg/droidplanner/android/view/ScrollingLinearLayoutManager$SmoothScroller;->distanceInPixels:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v1, v0

    .line 40
    :goto_28
    iput v1, p0, Lorg/droidplanner/android/view/ScrollingLinearLayoutManager$SmoothScroller;->duration:F

    return-void

    .line 43
    :cond_2b
    int-to-float v1, p4

    goto :goto_28
.end method


# virtual methods
.method protected calculateTimeForScrolling(I)I
    .registers 5
    .param p1, "dx"    # I

    .prologue
    .line 51
    int-to-float v1, p1

    iget v2, p0, Lorg/droidplanner/android/view/ScrollingLinearLayoutManager$SmoothScroller;->distanceInPixels:F

    div-float v0, v1, v2

    .line 52
    .local v0, "proportion":F
    iget v1, p0, Lorg/droidplanner/android/view/ScrollingLinearLayoutManager$SmoothScroller;->duration:F

    mul-float/2addr v1, v0

    float-to-int v1, v1

    return v1
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .registers 4
    .param p1, "targetPosition"    # I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lorg/droidplanner/android/view/ScrollingLinearLayoutManager$SmoothScroller;->this$0:Lorg/droidplanner/android/view/ScrollingLinearLayoutManager;

    invoke-virtual {v0, p1}, Lorg/droidplanner/android/view/ScrollingLinearLayoutManager;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object v0

    const-string v1, "this@ScrollingLinearLayo\u2026rPosition(targetPosition)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDistanceInPixels()F
    .registers 2

    .prologue
    .line 33
    iget v0, p0, Lorg/droidplanner/android/view/ScrollingLinearLayoutManager$SmoothScroller;->distanceInPixels:F

    return v0
.end method
