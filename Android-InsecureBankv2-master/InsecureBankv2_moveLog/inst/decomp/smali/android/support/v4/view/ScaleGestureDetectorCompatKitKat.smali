.class Landroid/support/v4/view/ScaleGestureDetectorCompatKitKat;
.super Ljava/lang/Object;
.source "ScaleGestureDetectorCompatKitKat.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    return-void
.end method

.method public static isQuickScaleEnabled(Ljava/lang/Object;)Z
    .locals 3
    .param p0, "scaleGestureDetector"    # Ljava/lang/Object;

    .line 37
    move-object v1, p0

    .line 37
    check-cast v1, Landroid/view/ScaleGestureDetector;

    .line 37
    move-object v0, v1

    .line 37
    .local v0, "$r1":Landroid/view/ScaleGestureDetector;, ""
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isQuickScaleEnabled()Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v0    # "$r1":Landroid/view/ScaleGestureDetector;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public static setQuickScaleEnabled(Ljava/lang/Object;Z)V
    .locals 2
    .param p0, "scaleGestureDetector"    # Ljava/lang/Object;
    .param p1, "enabled"    # Z

    .line 33
    move-object v1, p0

    .line 33
    check-cast v1, Landroid/view/ScaleGestureDetector;

    .line 33
    move-object v0, v1

    .line 33
    .local v0, "$r1":Landroid/view/ScaleGestureDetector;, ""
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 34
    return-void
    .end local v0    # "$r1":Landroid/view/ScaleGestureDetector;, ""
.end method
