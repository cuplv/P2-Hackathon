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
    .registers 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abortAnimation(Ljava/lang/Object;)V
    .registers 4
    .param p1, "scroller"    # Ljava/lang/Object;

    .line 121
    move-object v1, p1

    .line 121
    check-cast v1, Landroid/widget/Scroller;

    .line 121
    move-object v0, v1

    .line 121
    .local v0, "$r2":Landroid/widget/Scroller;, ""
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 122
    return-void
    .end local v0    # "$r2":Landroid/widget/Scroller;, ""
.end method

.method public computeScrollOffset(Ljava/lang/Object;)Z
    .registers 5
    .param p1, "scroller"    # Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/widget/Scroller;

    move-object v0, v1

    .line 93
    .local v0, "$r2":Landroid/widget/Scroller;, ""
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/widget/Scroller;, ""
.end method

.method public createScroller(Landroid/content/Context;Landroid/view/animation/Interpolator;)Ljava/lang/Object;
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "interpolator"    # Landroid/view/animation/Interpolator;

    if-eqz p2, :cond_8

    new-instance v0, Landroid/widget/Scroller;

    .line 66
    .local v0, "$r3":Landroid/widget/Scroller;, ""
    invoke-direct {v0, p1, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-object v0

    :cond_8
    new-instance v0, Landroid/widget/Scroller;

    .line 66
    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    return-object v0
    .end local v0    # "$r3":Landroid/widget/Scroller;, ""
.end method

.method public fling(Ljava/lang/Object;IIIIIIII)V
    .registers 21
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

    .line 110
    .local v9, "$r2":Landroid/widget/Scroller;, ""
    move-object v0, v9

    .line 110
    move v1, p2

    .line 110
    move v2, p3

    .line 110
    move v3, p4

    .line 110
    move/from16 v4, p5

    .line 110
    move/from16 v5, p6

    .line 110
    move/from16 v6, p7

    .line 110
    move/from16 v7, p8

    .line 110
    move/from16 v8, p9

    .line 110
    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 111
    return-void
    .end local v9    # "$r2":Landroid/widget/Scroller;, ""
.end method

.method public fling(Ljava/lang/Object;IIIIIIIIII)V
    .registers 23
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

    .line 116
    .local v9, "$r2":Landroid/widget/Scroller;, ""
    move-object v0, v9

    .line 116
    move v1, p2

    .line 116
    move v2, p3

    .line 116
    move v3, p4

    .line 116
    move/from16 v4, p5

    .line 116
    move/from16 v5, p6

    .line 116
    move/from16 v6, p7

    .line 116
    move/from16 v7, p8

    .line 116
    move/from16 v8, p9

    .line 116
    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 117
    return-void
    .end local v9    # "$r2":Landroid/widget/Scroller;, ""
.end method

.method public getCurrVelocity(Ljava/lang/Object;)F
    .registers 3
    .param p1, "scroller"    # Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method

.method public getCurrX(Ljava/lang/Object;)I
    .registers 5
    .param p1, "scroller"    # Ljava/lang/Object;

    .line 77
    move-object v1, p1

    .line 77
    check-cast v1, Landroid/widget/Scroller;

    .line 77
    move-object v0, v1

    .line 77
    .local v0, "$r2":Landroid/widget/Scroller;, ""
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .local v2, "$i0":I, ""
    return v2
    .end local v0    # "$r2":Landroid/widget/Scroller;, ""
    .end local v2    # "$i0":I, ""
.end method

.method public getCurrY(Ljava/lang/Object;)I
    .registers 5
    .param p1, "scroller"    # Ljava/lang/Object;

    .line 82
    move-object v1, p1

    .line 82
    check-cast v1, Landroid/widget/Scroller;

    .line 82
    move-object v0, v1

    .line 82
    .local v0, "$r2":Landroid/widget/Scroller;, ""
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v2

    .local v2, "$i0":I, ""
    return v2
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r2":Landroid/widget/Scroller;, ""
.end method

.method public getFinalX(Ljava/lang/Object;)I
    .registers 5
    .param p1, "scroller"    # Ljava/lang/Object;

    .line 143
    move-object v1, p1

    .line 143
    check-cast v1, Landroid/widget/Scroller;

    .line 143
    move-object v0, v1

    .line 143
    .local v0, "$r2":Landroid/widget/Scroller;, ""
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v2

    .local v2, "$i0":I, ""
    return v2
    .end local v0    # "$r2":Landroid/widget/Scroller;, ""
    .end local v2    # "$i0":I, ""
.end method

.method public getFinalY(Ljava/lang/Object;)I
    .registers 5
    .param p1, "scroller"    # Ljava/lang/Object;

    .line 148
    move-object v1, p1

    .line 148
    check-cast v1, Landroid/widget/Scroller;

    .line 148
    move-object v0, v1

    .line 148
    .local v0, "$r2":Landroid/widget/Scroller;, ""
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v2

    .local v2, "$i0":I, ""
    return v2
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r2":Landroid/widget/Scroller;, ""
.end method

.method public isFinished(Ljava/lang/Object;)Z
    .registers 5
    .param p1, "scroller"    # Ljava/lang/Object;

    .line 72
    move-object v1, p1

    .line 72
    check-cast v1, Landroid/widget/Scroller;

    .line 72
    move-object v0, v1

    .line 72
    .local v0, "$r2":Landroid/widget/Scroller;, ""
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/widget/Scroller;, ""
.end method

.method public isOverScrolled(Ljava/lang/Object;)Z
    .registers 3
    .param p1, "scroller"    # Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method

.method public notifyHorizontalEdgeReached(Ljava/lang/Object;III)V
    .registers 5
    .param p1, "scroller"    # Ljava/lang/Object;
    .param p2, "startX"    # I
    .param p3, "finalX"    # I
    .param p4, "overX"    # I

    .line 128
    return-void
.end method

.method public notifyVerticalEdgeReached(Ljava/lang/Object;III)V
    .registers 5
    .param p1, "scroller"    # Ljava/lang/Object;
    .param p2, "startY"    # I
    .param p3, "finalY"    # I
    .param p4, "overY"    # I

    .line 133
    return-void
.end method

.method public springBack(Ljava/lang/Object;IIIIII)Z
    .registers 9
    .param p1, "scroller"    # Ljava/lang/Object;
    .param p2, "startX"    # I
    .param p3, "startY"    # I
    .param p4, "minX"    # I
    .param p5, "maxX"    # I
    .param p6, "minY"    # I
    .param p7, "maxY"    # I

    const/4 v0, 0x0

    return v0
.end method

.method public startScroll(Ljava/lang/Object;IIII)V
    .registers 8
    .param p1, "scroller"    # Ljava/lang/Object;
    .param p2, "startX"    # I
    .param p3, "startY"    # I
    .param p4, "dx"    # I
    .param p5, "dy"    # I

    .line 98
    move-object v1, p1

    .line 98
    check-cast v1, Landroid/widget/Scroller;

    .line 98
    move-object v0, v1

    .line 98
    .local v0, "$r2":Landroid/widget/Scroller;, ""
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 99
    return-void
    .end local v0    # "$r2":Landroid/widget/Scroller;, ""
.end method

.method public startScroll(Ljava/lang/Object;IIIII)V
    .registers 15
    .param p1, "scroller"    # Ljava/lang/Object;
    .param p2, "startX"    # I
    .param p3, "startY"    # I
    .param p4, "dx"    # I
    .param p5, "dy"    # I
    .param p6, "duration"    # I

    move-object v7, p1

    check-cast v7, Landroid/widget/Scroller;

    move-object v6, v7

    .line 104
    .local v6, "$r2":Landroid/widget/Scroller;, ""
    move-object v0, v6

    .line 104
    move v1, p2

    .line 104
    move v2, p3

    .line 104
    move v3, p4

    .line 104
    move v4, p5

    .line 104
    move v5, p6

    .line 104
    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 105
    return-void
    .end local v6    # "$r2":Landroid/widget/Scroller;, ""
.end method
