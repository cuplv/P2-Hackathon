.class Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImplBase;
.super Ljava/lang/Object;
.source "ScrollerCompat.java"

# interfaces
.implements Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/ScrollerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ScrollerCompatImplBase"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abortAnimation(Ljava/lang/Object;)V
    .locals 2
    .param p1, "scroller"    # Ljava/lang/Object;

    .line 119
    move-object v1, p1

    .line 119
    check-cast v1, Landroid/widget/Scroller;

    .line 119
    move-object v0, v1

    .line 119
    .local v0, "$r2":Landroid/widget/Scroller;, ""
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 120
    return-void
    .end local v0    # "$r2":Landroid/widget/Scroller;, ""
.end method

.method public computeScrollOffset(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "scroller"    # Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/widget/Scroller;

    move-object v0, v1

    .line 91
    .local v0, "$r2":Landroid/widget/Scroller;, ""
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v0    # "$r2":Landroid/widget/Scroller;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public createScroller(Landroid/content/Context;Landroid/view/animation/Interpolator;)Ljava/lang/Object;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "interpolator"    # Landroid/view/animation/Interpolator;

    if-eqz p2, :cond_0

    new-instance v0, Landroid/widget/Scroller;

    .line 64
    .local v0, "$r3":Landroid/widget/Scroller;, ""
    invoke-direct {v0, p1, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-object v0

    :cond_0
    new-instance v0, Landroid/widget/Scroller;

    .line 64
    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    return-object v0
    .end local v0    # "$r3":Landroid/widget/Scroller;, ""
.end method

.method public fling(Ljava/lang/Object;IIIIIIII)V
    .locals 11
    .param p1, "scroller"    # Ljava/lang/Object;
    .param p2, "startX"    # I
    .param p3, "startY"    # I
    .param p4, "velX"    # I
    .param p5, "velY"    # I
    .param p6, "minX"    # I
    .param p7, "maxX"    # I
    .param p8, "minY"    # I
    .param p9, "maxY"    # I

    move-object v10, p1

    check-cast v10, Landroid/widget/Scroller;

    move-object v9, v10

    .line 108
    .local v9, "$r2":Landroid/widget/Scroller;, ""
    move-object v0, v9

    .line 108
    move v1, p2

    .line 108
    move v2, p3

    .line 108
    move v3, p4

    .line 108
    move/from16 v4, p5

    .line 108
    move/from16 v5, p6

    .line 108
    move/from16 v6, p7

    .line 108
    move/from16 v7, p8

    .line 108
    move/from16 v8, p9

    .line 108
    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 109
    return-void
    .end local v9    # "$r2":Landroid/widget/Scroller;, ""
.end method

.method public fling(Ljava/lang/Object;IIIIIIIIII)V
    .locals 11
    .param p1, "scroller"    # Ljava/lang/Object;
    .param p2, "startX"    # I
    .param p3, "startY"    # I
    .param p4, "velX"    # I
    .param p5, "velY"    # I
    .param p6, "minX"    # I
    .param p7, "maxX"    # I
    .param p8, "minY"    # I
    .param p9, "maxY"    # I
    .param p10, "overX"    # I
    .param p11, "overY"    # I

    move-object v10, p1

    check-cast v10, Landroid/widget/Scroller;

    move-object v9, v10

    .line 114
    .local v9, "$r2":Landroid/widget/Scroller;, ""
    move-object v0, v9

    .line 114
    move v1, p2

    .line 114
    move v2, p3

    .line 114
    move v3, p4

    .line 114
    move/from16 v4, p5

    .line 114
    move/from16 v5, p6

    .line 114
    move/from16 v6, p7

    .line 114
    move/from16 v7, p8

    .line 114
    move/from16 v8, p9

    .line 114
    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 115
    return-void
    .end local v9    # "$r2":Landroid/widget/Scroller;, ""
.end method

.method public getCurrVelocity(Ljava/lang/Object;)F
    .locals 1
    .param p1, "scroller"    # Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method

.method public getCurrX(Ljava/lang/Object;)I
    .locals 3
    .param p1, "scroller"    # Ljava/lang/Object;

    .line 75
    move-object v1, p1

    .line 75
    check-cast v1, Landroid/widget/Scroller;

    .line 75
    move-object v0, v1

    .line 75
    .local v0, "$r2":Landroid/widget/Scroller;, ""
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .local v2, "$i0":I, ""
    return v2
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r2":Landroid/widget/Scroller;, ""
.end method

.method public getCurrY(Ljava/lang/Object;)I
    .locals 3
    .param p1, "scroller"    # Ljava/lang/Object;

    .line 80
    move-object v1, p1

    .line 80
    check-cast v1, Landroid/widget/Scroller;

    .line 80
    move-object v0, v1

    .line 80
    .local v0, "$r2":Landroid/widget/Scroller;, ""
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v2

    .local v2, "$i0":I, ""
    return v2
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r2":Landroid/widget/Scroller;, ""
.end method

.method public getFinalX(Ljava/lang/Object;)I
    .locals 3
    .param p1, "scroller"    # Ljava/lang/Object;

    .line 141
    move-object v1, p1

    .line 141
    check-cast v1, Landroid/widget/Scroller;

    .line 141
    move-object v0, v1

    .line 141
    .local v0, "$r2":Landroid/widget/Scroller;, ""
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v2

    .local v2, "$i0":I, ""
    return v2
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r2":Landroid/widget/Scroller;, ""
.end method

.method public getFinalY(Ljava/lang/Object;)I
    .locals 3
    .param p1, "scroller"    # Ljava/lang/Object;

    .line 146
    move-object v1, p1

    .line 146
    check-cast v1, Landroid/widget/Scroller;

    .line 146
    move-object v0, v1

    .line 146
    .local v0, "$r2":Landroid/widget/Scroller;, ""
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v2

    .local v2, "$i0":I, ""
    return v2
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r2":Landroid/widget/Scroller;, ""
.end method

.method public isFinished(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "scroller"    # Ljava/lang/Object;

    .line 70
    move-object v1, p1

    .line 70
    check-cast v1, Landroid/widget/Scroller;

    .line 70
    move-object v0, v1

    .line 70
    .local v0, "$r2":Landroid/widget/Scroller;, ""
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/widget/Scroller;, ""
.end method

.method public isOverScrolled(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "scroller"    # Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method

.method public notifyHorizontalEdgeReached(Ljava/lang/Object;III)V
    .locals 0
    .param p1, "scroller"    # Ljava/lang/Object;
    .param p2, "startX"    # I
    .param p3, "finalX"    # I
    .param p4, "overX"    # I

    .line 126
    return-void
.end method

.method public notifyVerticalEdgeReached(Ljava/lang/Object;III)V
    .locals 0
    .param p1, "scroller"    # Ljava/lang/Object;
    .param p2, "startY"    # I
    .param p3, "finalY"    # I
    .param p4, "overY"    # I

    .line 131
    return-void
.end method

.method public startScroll(Ljava/lang/Object;IIII)V
    .locals 2
    .param p1, "scroller"    # Ljava/lang/Object;
    .param p2, "startX"    # I
    .param p3, "startY"    # I
    .param p4, "dx"    # I
    .param p5, "dy"    # I

    .line 96
    move-object v1, p1

    .line 96
    check-cast v1, Landroid/widget/Scroller;

    .line 96
    move-object v0, v1

    .line 96
    .local v0, "$r2":Landroid/widget/Scroller;, ""
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 97
    return-void
    .end local v0    # "$r2":Landroid/widget/Scroller;, ""
.end method

.method public startScroll(Ljava/lang/Object;IIIII)V
    .locals 8
    .param p1, "scroller"    # Ljava/lang/Object;
    .param p2, "startX"    # I
    .param p3, "startY"    # I
    .param p4, "dx"    # I
    .param p5, "dy"    # I
    .param p6, "duration"    # I

    move-object v7, p1

    check-cast v7, Landroid/widget/Scroller;

    move-object v6, v7

    .line 102
    .local v6, "$r2":Landroid/widget/Scroller;, ""
    move-object v0, v6

    .line 102
    move v1, p2

    .line 102
    move v2, p3

    .line 102
    move v3, p4

    .line 102
    move v4, p5

    .line 102
    move v5, p6

    .line 102
    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 103
    return-void
    .end local v6    # "$r2":Landroid/widget/Scroller;, ""
.end method
