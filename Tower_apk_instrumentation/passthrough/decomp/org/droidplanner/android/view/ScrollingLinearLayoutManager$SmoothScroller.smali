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
    .registers 12
    .param p1, "$outer"    # Lorg/droidplanner/android/view/ScrollingLinearLayoutManager;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
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

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lorg/droidplanner/android/view/ScrollingLinearLayoutManager$SmoothScroller;->this$0:Lorg/droidplanner/android/view/ScrollingLinearLayoutManager;

    .line 34
    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    iput p3, p0, Lorg/droidplanner/android/view/ScrollingLinearLayoutManager$SmoothScroller;->distanceInPixels:F

    .line 39
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 39
    .local v1, "$r3":Landroid/content/res/Resources;, ""
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 39
    .local v2, "$r4":Landroid/util/DisplayMetrics;, ""
    invoke-virtual {p0, v2}, Lorg/droidplanner/android/view/ScrollingLinearLayoutManager$SmoothScroller;->calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F

    move-result p3

    .line 40
    .local p3, "$f0":F, ""
    iget v3, p0, Lorg/droidplanner/android/view/ScrollingLinearLayoutManager$SmoothScroller;->distanceInPixels:F

    .local v3, "$f1":F, ""
    sget v4, Lorg/droidplanner/android/view/ScrollingLinearLayoutManager;->TARGET_SEEK_SCROLL_DISTANCE_PX:I

    .local v4, "$i1":I, ""
    int-to-float v5, v4

    .local v5, "$f2":F, ""
    cmpg-float v6, v3, v5

    .local v6, "$b2":B, ""
    if-gez v6, :cond_2c

    .line 41
    iget v3, p0, Lorg/droidplanner/android/view/ScrollingLinearLayoutManager$SmoothScroller;->distanceInPixels:F

    .line 41
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float p3, v3, p3

    .line 40
    :goto_29
    iput p3, p0, Lorg/droidplanner/android/view/ScrollingLinearLayoutManager$SmoothScroller;->duration:F

    return-void

    .line 43
    :cond_2c
    int-to-float p3, p4

    goto :goto_29
    .end local v3    # "$f1":F, ""
    .end local v2    # "$r4":Landroid/util/DisplayMetrics;, ""
    .end local v5    # "$f2":F, ""
    .end local v6    # "$b2":B, ""
    .end local v1    # "$r3":Landroid/content/res/Resources;, ""
    .end local p3    # "$f0":F, ""
    .end local v4    # "$i1":I, ""
.end method


# virtual methods
.method protected calculateTimeForScrolling(I)I
    .registers 4
    .param p1, "dx"    # I

    .line 51
    int-to-float v0, p1

    .local v0, "$f1":F, ""
    iget v1, p0, Lorg/droidplanner/android/view/ScrollingLinearLayoutManager$SmoothScroller;->distanceInPixels:F

    .local v1, "$f0":F, ""
    div-float v1, v0, v1

    .line 52
    iget v0, p0, Lorg/droidplanner/android/view/ScrollingLinearLayoutManager$SmoothScroller;->duration:F

    mul-float v1, v0, v1

    float-to-int p1, v1

    .local p1, "$i0":I, ""
    return p1
    .end local v0    # "$f1":F, ""
    .end local v1    # "$f0":F, ""
    .end local p1    # "$i0":I, ""
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .registers 5
    .param p1, "targetPosition"    # I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 47
    iget-object v0, p0, Lorg/droidplanner/android/view/ScrollingLinearLayoutManager$SmoothScroller;->this$0:Lorg/droidplanner/android/view/ScrollingLinearLayoutManager;

    .line 47
    .local v0, "$r2":Lorg/droidplanner/android/view/ScrollingLinearLayoutManager;, ""
    invoke-virtual {v0, p1}, Lorg/droidplanner/android/view/ScrollingLinearLayoutManager;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object v1

    .line 47
    .local v1, "$r1":Landroid/graphics/PointF;, ""
    const-string v2, "this@ScrollingLinearLayo\u2026rPosition(targetPosition)"

    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
    .end local v0    # "$r2":Lorg/droidplanner/android/view/ScrollingLinearLayoutManager;, ""
    .end local v1    # "$r1":Landroid/graphics/PointF;, ""
.end method

.method public final getDistanceInPixels()F
    .registers 2

    .line 33
    iget v0, p0, Lorg/droidplanner/android/view/ScrollingLinearLayoutManager$SmoothScroller;->distanceInPixels:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method
