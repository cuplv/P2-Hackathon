.class Landroid/support/v4/widget/ScrollerCompatGingerbread;
.super Ljava/lang/Object;
.source "ScrollerCompatGingerbread.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static abortAnimation(Ljava/lang/Object;)V
    .locals 2
    .param p0, "scroller"    # Ljava/lang/Object;

    .line 67
    move-object v1, p0

    .line 67
    check-cast v1, Landroid/widget/OverScroller;

    .line 67
    move-object v0, v1

    .line 67
    .local v0, "$r1":Landroid/widget/OverScroller;, ""
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 68
    return-void
    .end local v0    # "$r1":Landroid/widget/OverScroller;, ""
.end method

.method public static computeScrollOffset(Ljava/lang/Object;)Z
    .locals 3
    .param p0, "scroller"    # Ljava/lang/Object;

    .line 43
    move-object v1, p0

    .line 43
    check-cast v1, Landroid/widget/OverScroller;

    .line 43
    move-object v0, v1

    .line 43
    .local v0, "$r1":Landroid/widget/OverScroller;, ""
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v0    # "$r1":Landroid/widget/OverScroller;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public static createScroller(Landroid/content/Context;Landroid/view/animation/Interpolator;)Ljava/lang/Object;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "interpolator"    # Landroid/view/animation/Interpolator;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/widget/OverScroller;

    .line 26
    .local v0, "$r2":Landroid/widget/OverScroller;, ""
    invoke-direct {v0, p0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-object v0

    :cond_0
    new-instance v0, Landroid/widget/OverScroller;

    .line 26
    invoke-direct {v0, p0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    return-object v0
    .end local v0    # "$r2":Landroid/widget/OverScroller;, ""
.end method

.method public static fling(Ljava/lang/Object;IIIIIIII)V
    .locals 11
    .param p0, "scroller"    # Ljava/lang/Object;
    .param p1, "startX"    # I
    .param p2, "startY"    # I
    .param p3, "velX"    # I
    .param p4, "velY"    # I
    .param p5, "minX"    # I
    .param p6, "maxX"    # I
    .param p7, "minY"    # I
    .param p8, "maxY"    # I

    move-object v10, p0

    check-cast v10, Landroid/widget/OverScroller;

    move-object v9, v10

    .line 57
    .local v9, "$r1":Landroid/widget/OverScroller;, ""
    move-object v0, v9

    .line 57
    move v1, p1

    .line 57
    move v2, p2

    .line 57
    move v3, p3

    .line 57
    move v4, p4

    .line 57
    move/from16 v5, p5

    .line 57
    move/from16 v6, p6

    .line 57
    move/from16 v7, p7

    .line 57
    move/from16 v8, p8

    .line 57
    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 58
    return-void
    .end local v9    # "$r1":Landroid/widget/OverScroller;, ""
.end method

.method public static fling(Ljava/lang/Object;IIIIIIIIII)V
    .locals 13
    .param p0, "scroller"    # Ljava/lang/Object;
    .param p1, "startX"    # I
    .param p2, "startY"    # I
    .param p3, "velX"    # I
    .param p4, "velY"    # I
    .param p5, "minX"    # I
    .param p6, "maxX"    # I
    .param p7, "minY"    # I
    .param p8, "maxY"    # I
    .param p9, "overX"    # I
    .param p10, "overY"    # I

    move-object v12, p0

    check-cast v12, Landroid/widget/OverScroller;

    move-object v11, v12

    .line 62
    .local v11, "$r1":Landroid/widget/OverScroller;, ""
    move-object v0, v11

    .line 62
    move v1, p1

    .line 62
    move v2, p2

    .line 62
    move/from16 v3, p3

    .line 62
    move/from16 v4, p4

    .line 62
    move/from16 v5, p5

    .line 62
    move/from16 v6, p6

    .line 62
    move/from16 v7, p7

    .line 62
    move/from16 v8, p8

    .line 62
    move/from16 v9, p9

    .line 62
    move/from16 v10, p10

    .line 62
    invoke-virtual/range {v0 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 64
    return-void
    .end local v11    # "$r1":Landroid/widget/OverScroller;, ""
.end method

.method public static getCurrX(Ljava/lang/Object;)I
    .locals 3
    .param p0, "scroller"    # Ljava/lang/Object;

    .line 35
    move-object v1, p0

    .line 35
    check-cast v1, Landroid/widget/OverScroller;

    .line 35
    move-object v0, v1

    .line 35
    .local v0, "$r1":Landroid/widget/OverScroller;, ""
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    .local v2, "$i0":I, ""
    return v2
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/widget/OverScroller;, ""
.end method

.method public static getCurrY(Ljava/lang/Object;)I
    .locals 3
    .param p0, "scroller"    # Ljava/lang/Object;

    .line 39
    move-object v1, p0

    .line 39
    check-cast v1, Landroid/widget/OverScroller;

    .line 39
    move-object v0, v1

    .line 39
    .local v0, "$r1":Landroid/widget/OverScroller;, ""
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v2

    .local v2, "$i0":I, ""
    return v2
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/widget/OverScroller;, ""
.end method

.method public static getFinalX(Ljava/lang/Object;)I
    .locals 3
    .param p0, "scroller"    # Ljava/lang/Object;

    .line 84
    move-object v1, p0

    .line 84
    check-cast v1, Landroid/widget/OverScroller;

    .line 84
    move-object v0, v1

    .line 84
    .local v0, "$r1":Landroid/widget/OverScroller;, ""
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v2

    .local v2, "$i0":I, ""
    return v2
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/widget/OverScroller;, ""
.end method

.method public static getFinalY(Ljava/lang/Object;)I
    .locals 3
    .param p0, "scroller"    # Ljava/lang/Object;

    .line 88
    move-object v1, p0

    .line 88
    check-cast v1, Landroid/widget/OverScroller;

    .line 88
    move-object v0, v1

    .line 88
    .local v0, "$r1":Landroid/widget/OverScroller;, ""
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v2

    .local v2, "$i0":I, ""
    return v2
    .end local v0    # "$r1":Landroid/widget/OverScroller;, ""
    .end local v2    # "$i0":I, ""
.end method

.method public static isFinished(Ljava/lang/Object;)Z
    .locals 3
    .param p0, "scroller"    # Ljava/lang/Object;

    .line 31
    move-object v1, p0

    .line 31
    check-cast v1, Landroid/widget/OverScroller;

    .line 31
    move-object v0, v1

    .line 31
    .local v0, "$r1":Landroid/widget/OverScroller;, ""
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v0    # "$r1":Landroid/widget/OverScroller;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public static isOverScrolled(Ljava/lang/Object;)Z
    .locals 3
    .param p0, "scroller"    # Ljava/lang/Object;

    .line 80
    move-object v1, p0

    .line 80
    check-cast v1, Landroid/widget/OverScroller;

    .line 80
    move-object v0, v1

    .line 80
    .local v0, "$r1":Landroid/widget/OverScroller;, ""
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isOverScrolled()Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/widget/OverScroller;, ""
.end method

.method public static notifyHorizontalEdgeReached(Ljava/lang/Object;III)V
    .locals 2
    .param p0, "scroller"    # Ljava/lang/Object;
    .param p1, "startX"    # I
    .param p2, "finalX"    # I
    .param p3, "overX"    # I

    .line 72
    move-object v1, p0

    .line 72
    check-cast v1, Landroid/widget/OverScroller;

    .line 72
    move-object v0, v1

    .line 72
    .local v0, "$r1":Landroid/widget/OverScroller;, ""
    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/OverScroller;->notifyHorizontalEdgeReached(III)V

    .line 73
    return-void
    .end local v0    # "$r1":Landroid/widget/OverScroller;, ""
.end method

.method public static notifyVerticalEdgeReached(Ljava/lang/Object;III)V
    .locals 2
    .param p0, "scroller"    # Ljava/lang/Object;
    .param p1, "startY"    # I
    .param p2, "finalY"    # I
    .param p3, "overY"    # I

    .line 76
    move-object v1, p0

    .line 76
    check-cast v1, Landroid/widget/OverScroller;

    .line 76
    move-object v0, v1

    .line 76
    .local v0, "$r1":Landroid/widget/OverScroller;, ""
    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/OverScroller;->notifyVerticalEdgeReached(III)V

    .line 77
    return-void
    .end local v0    # "$r1":Landroid/widget/OverScroller;, ""
.end method

.method public static startScroll(Ljava/lang/Object;IIII)V
    .locals 2
    .param p0, "scroller"    # Ljava/lang/Object;
    .param p1, "startX"    # I
    .param p2, "startY"    # I
    .param p3, "dx"    # I
    .param p4, "dy"    # I

    .line 47
    move-object v1, p0

    .line 47
    check-cast v1, Landroid/widget/OverScroller;

    .line 47
    move-object v0, v1

    .line 47
    .local v0, "$r1":Landroid/widget/OverScroller;, ""
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/OverScroller;->startScroll(IIII)V

    .line 48
    return-void
    .end local v0    # "$r1":Landroid/widget/OverScroller;, ""
.end method

.method public static startScroll(Ljava/lang/Object;IIIII)V
    .locals 8
    .param p0, "scroller"    # Ljava/lang/Object;
    .param p1, "startX"    # I
    .param p2, "startY"    # I
    .param p3, "dx"    # I
    .param p4, "dy"    # I
    .param p5, "duration"    # I

    move-object v7, p0

    check-cast v7, Landroid/widget/OverScroller;

    move-object v6, v7

    .line 52
    .local v6, "$r1":Landroid/widget/OverScroller;, ""
    move-object v0, v6

    .line 52
    move v1, p1

    .line 52
    move v2, p2

    .line 52
    move v3, p3

    .line 52
    move v4, p4

    .line 52
    move v5, p5

    .line 52
    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 53
    return-void
    .end local v6    # "$r1":Landroid/widget/OverScroller;, ""
.end method
