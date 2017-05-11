.class public final Landroid/support/v4/widget/ScrollerCompat;
.super Ljava/lang/Object;
.source "ScrollerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;,
        Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImplBase;,
        Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImplGingerbread;,
        Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImplIcs;
    }
.end annotation


# static fields
.field static final CHASE_FRAME_TIME:I = 0x10

.field private static final TAG:Ljava/lang/String; = "ScrollerCompat"


# instance fields
.field mImpl:Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;

.field mScroller:Ljava/lang/Object;


# direct methods
.method private constructor <init>(ILandroid/content/Context;Landroid/view/animation/Interpolator;)V
    .registers 10
    .param p1, "apiVersion"    # I
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "interpolator"    # Landroid/view/animation/Interpolator;

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    if-lt p1, v0, :cond_17

    .line 274
    new-instance v1, Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImplIcs;

    .line 274
    .local v1, "$r4":Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImplIcs;, ""
    invoke-direct {v1}, Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImplIcs;-><init>()V

    iput-object v1, p0, Landroid/support/v4/widget/ScrollerCompat;->mImpl:Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;

    .line 280
    :goto_e
    iget-object v2, p0, Landroid/support/v4/widget/ScrollerCompat;->mImpl:Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;

    .line 280
    .local v2, "$r5":Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;, ""
    invoke-interface {v2, p2, p3}, Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;->createScroller(Landroid/content/Context;Landroid/view/animation/Interpolator;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    iput-object v3, p0, Landroid/support/v4/widget/ScrollerCompat;->mScroller:Ljava/lang/Object;

    .line 281
    return-void

    :cond_17
    const/16 v0, 0x9

    if-lt p1, v0, :cond_23

    .line 276
    new-instance v4, Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImplGingerbread;

    .line 276
    .local v4, "$r6":Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImplGingerbread;, ""
    invoke-direct {v4}, Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImplGingerbread;-><init>()V

    iput-object v4, p0, Landroid/support/v4/widget/ScrollerCompat;->mImpl:Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;

    goto :goto_e

    .line 278
    :cond_23
    new-instance v5, Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImplBase;

    .line 278
    .local v5, "$r7":Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImplBase;, ""
    invoke-direct {v5}, Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImplBase;-><init>()V

    iput-object v5, p0, Landroid/support/v4/widget/ScrollerCompat;->mImpl:Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;

    goto :goto_e
    .end local v1    # "$r4":Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImplIcs;, ""
    .end local v2    # "$r5":Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;, ""
    .end local v5    # "$r7":Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImplBase;, ""
    .end local v4    # "$r6":Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImplGingerbread;, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
.end method

.method public static create(Landroid/content/Context;)Landroid/support/v4/widget/ScrollerCompat;
    .registers 3
    .param p0, "context"    # Landroid/content/Context;

    .line 261
    const/4 v1, 0x0

    .line 261
    invoke-static {p0, v1}, Landroid/support/v4/widget/ScrollerCompat;->create(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/ScrollerCompat;

    move-result-object v0

    .local v0, "$r1":Landroid/support/v4/widget/ScrollerCompat;, ""
    return-object v0
    .end local v0    # "$r1":Landroid/support/v4/widget/ScrollerCompat;, ""
.end method

.method public static create(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/ScrollerCompat;
    .registers 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "interpolator"    # Landroid/view/animation/Interpolator;

    .line 265
    new-instance v0, Landroid/support/v4/widget/ScrollerCompat;

    .local v0, "$r2":Landroid/support/v4/widget/ScrollerCompat;, ""
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 265
    .local v1, "$i0":I, ""
    invoke-direct {v0, v1, p0, p1}, Landroid/support/v4/widget/ScrollerCompat;-><init>(ILandroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-object v0
    .end local v0    # "$r2":Landroid/support/v4/widget/ScrollerCompat;, ""
    .end local v1    # "$i0":I, ""
.end method


# virtual methods
.method public abortAnimation()V
    .registers 3

    .line 456
    iget-object v0, p0, Landroid/support/v4/widget/ScrollerCompat;->mImpl:Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;

    .local v0, "$r1":Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;, ""
    iget-object v1, p0, Landroid/support/v4/widget/ScrollerCompat;->mScroller:Ljava/lang/Object;

    .line 456
    .local v1, "$r2":Ljava/lang/Object;, ""
    invoke-interface {v0, v1}, Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;->abortAnimation(Ljava/lang/Object;)V

    .line 457
    return-void
    .end local v0    # "$r1":Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method

.method public computeScrollOffset()Z
    .registers 4

    .line 344
    iget-object v0, p0, Landroid/support/v4/widget/ScrollerCompat;->mImpl:Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;

    .local v0, "$r2":Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;, ""
    iget-object v1, p0, Landroid/support/v4/widget/ScrollerCompat;->mScroller:Ljava/lang/Object;

    .line 344
    .local v1, "$r1":Ljava/lang/Object;, ""
    invoke-interface {v0, v1}, Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;->computeScrollOffset(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v0    # "$r2":Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;, ""
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public fling(IIIIIIII)V
    .registers 21
    .param p1, "startX"    # I
    .param p2, "startY"    # I
    .param p3, "velocityX"    # I
    .param p4, "velocityY"    # I
    .param p5, "minX"    # I
    .param p6, "maxX"    # I
    .param p7, "minY"    # I
    .param p8, "maxY"    # I

    .line 403
    iget-object v10, p0, Landroid/support/v4/widget/ScrollerCompat;->mImpl:Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;

    .local v10, "$r1":Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;, ""
    iget-object v11, p0, Landroid/support/v4/widget/ScrollerCompat;->mScroller:Ljava/lang/Object;

    .line 403
    .local v11, "$r2":Ljava/lang/Object;, ""
    move-object v0, v10

    .line 403
    move-object v1, v11

    .line 403
    move v2, p1

    .line 403
    move v3, p2

    .line 403
    move v4, p3

    .line 403
    move/from16 v5, p4

    .line 403
    move/from16 v6, p5

    .line 403
    move/from16 v7, p6

    .line 403
    move/from16 v8, p7

    .line 403
    move/from16 v9, p8

    .line 403
    invoke-interface/range {v0 .. v9}, Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;->fling(Ljava/lang/Object;IIIIIIII)V

    .line 404
    return-void
    .end local v10    # "$r1":Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;, ""
    .end local v11    # "$r2":Ljava/lang/Object;, ""
.end method

.method public fling(IIIIIIIIII)V
    .registers 25
    .param p1, "startX"    # I
    .param p2, "startY"    # I
    .param p3, "velocityX"    # I
    .param p4, "velocityY"    # I
    .param p5, "minX"    # I
    .param p6, "maxX"    # I
    .param p7, "minY"    # I
    .param p8, "maxY"    # I
    .param p9, "overX"    # I
    .param p10, "overY"    # I

    .line 431
    iget-object v12, p0, Landroid/support/v4/widget/ScrollerCompat;->mImpl:Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;

    .local v12, "$r1":Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;, ""
    iget-object v13, p0, Landroid/support/v4/widget/ScrollerCompat;->mScroller:Ljava/lang/Object;

    .line 431
    .local v13, "$r2":Ljava/lang/Object;, ""
    move-object v0, v12

    .line 431
    move-object v1, v13

    .line 431
    move v2, p1

    .line 431
    move/from16 v3, p2

    .line 431
    move/from16 v4, p3

    .line 431
    move/from16 v5, p4

    .line 431
    move/from16 v6, p5

    .line 431
    move/from16 v7, p6

    .line 431
    move/from16 v8, p7

    .line 431
    move/from16 v9, p8

    .line 431
    move/from16 v10, p9

    .line 431
    move/from16 v11, p10

    .line 431
    invoke-interface/range {v0 .. v11}, Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;->fling(Ljava/lang/Object;IIIIIIIIII)V

    .line 433
    return-void
    .end local v12    # "$r1":Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;, ""
    .end local v13    # "$r2":Ljava/lang/Object;, ""
.end method

.method public getCurrVelocity()F
    .registers 4

    .line 335
    iget-object v0, p0, Landroid/support/v4/widget/ScrollerCompat;->mImpl:Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;

    .local v0, "$r2":Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;, ""
    iget-object v1, p0, Landroid/support/v4/widget/ScrollerCompat;->mScroller:Ljava/lang/Object;

    .line 335
    .local v1, "$r1":Ljava/lang/Object;, ""
    invoke-interface {v0, v1}, Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;->getCurrVelocity(Ljava/lang/Object;)F

    move-result v2

    .local v2, "$f0":F, ""
    return v2
    .end local v2    # "$f0":F, ""
    .end local v0    # "$r2":Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public getCurrX()I
    .registers 4

    .line 298
    iget-object v0, p0, Landroid/support/v4/widget/ScrollerCompat;->mImpl:Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;

    .local v0, "$r2":Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;, ""
    iget-object v1, p0, Landroid/support/v4/widget/ScrollerCompat;->mScroller:Ljava/lang/Object;

    .line 298
    .local v1, "$r1":Ljava/lang/Object;, ""
    invoke-interface {v0, v1}, Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;->getCurrX(Ljava/lang/Object;)I

    move-result v2

    .local v2, "$i0":I, ""
    return v2
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r2":Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public getCurrY()I
    .registers 4

    .line 307
    iget-object v0, p0, Landroid/support/v4/widget/ScrollerCompat;->mImpl:Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;

    .local v0, "$r2":Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;, ""
    iget-object v1, p0, Landroid/support/v4/widget/ScrollerCompat;->mScroller:Ljava/lang/Object;

    .line 307
    .local v1, "$r1":Ljava/lang/Object;, ""
    invoke-interface {v0, v1}, Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;->getCurrY(Ljava/lang/Object;)I

    move-result v2

    .local v2, "$i0":I, ""
    return v2
    .end local v0    # "$r2":Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$i0":I, ""
.end method

.method public getFinalX()I
    .registers 4

    .line 314
    iget-object v0, p0, Landroid/support/v4/widget/ScrollerCompat;->mImpl:Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;

    .local v0, "$r2":Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;, ""
    iget-object v1, p0, Landroid/support/v4/widget/ScrollerCompat;->mScroller:Ljava/lang/Object;

    .line 314
    .local v1, "$r1":Ljava/lang/Object;, ""
    invoke-interface {v0, v1}, Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;->getFinalX(Ljava/lang/Object;)I

    move-result v2

    .local v2, "$i0":I, ""
    return v2
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r2":Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public getFinalY()I
    .registers 4

    .line 321
    iget-object v0, p0, Landroid/support/v4/widget/ScrollerCompat;->mImpl:Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;

    .local v0, "$r2":Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;, ""
    iget-object v1, p0, Landroid/support/v4/widget/ScrollerCompat;->mScroller:Ljava/lang/Object;

    .line 321
    .local v1, "$r1":Ljava/lang/Object;, ""
    invoke-interface {v0, v1}, Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;->getFinalY(Ljava/lang/Object;)I

    move-result v2

    .local v2, "$i0":I, ""
    return v2
    .end local v0    # "$r2":Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;, ""
    .end local v2    # "$i0":I, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public isFinished()Z
    .registers 4

    .line 289
    iget-object v0, p0, Landroid/support/v4/widget/ScrollerCompat;->mImpl:Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;

    .local v0, "$r2":Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;, ""
    iget-object v1, p0, Landroid/support/v4/widget/ScrollerCompat;->mScroller:Ljava/lang/Object;

    .line 289
    .local v1, "$r1":Ljava/lang/Object;, ""
    invoke-interface {v0, v1}, Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;->isFinished(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public isOverScrolled()Z
    .registers 4

    .line 508
    iget-object v0, p0, Landroid/support/v4/widget/ScrollerCompat;->mImpl:Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;

    .local v0, "$r2":Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;, ""
    iget-object v1, p0, Landroid/support/v4/widget/ScrollerCompat;->mScroller:Ljava/lang/Object;

    .line 508
    .local v1, "$r1":Ljava/lang/Object;, ""
    invoke-interface {v0, v1}, Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;->isOverScrolled(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v0    # "$r2":Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public notifyHorizontalEdgeReached(III)V
    .registers 6
    .param p1, "startX"    # I
    .param p2, "finalX"    # I
    .param p3, "overX"    # I

    .line 474
    iget-object v0, p0, Landroid/support/v4/widget/ScrollerCompat;->mImpl:Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;

    .local v0, "$r1":Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;, ""
    iget-object v1, p0, Landroid/support/v4/widget/ScrollerCompat;->mScroller:Ljava/lang/Object;

    .line 474
    .local v1, "$r2":Ljava/lang/Object;, ""
    invoke-interface {v0, v1, p1, p2, p3}, Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;->notifyHorizontalEdgeReached(Ljava/lang/Object;III)V

    .line 475
    return-void
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;, ""
.end method

.method public notifyVerticalEdgeReached(III)V
    .registers 6
    .param p1, "startY"    # I
    .param p2, "finalY"    # I
    .param p3, "overY"    # I

    .line 491
    iget-object v0, p0, Landroid/support/v4/widget/ScrollerCompat;->mImpl:Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;

    .local v0, "$r1":Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;, ""
    iget-object v1, p0, Landroid/support/v4/widget/ScrollerCompat;->mScroller:Ljava/lang/Object;

    .line 491
    .local v1, "$r2":Ljava/lang/Object;, ""
    invoke-interface {v0, v1, p1, p2, p3}, Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;->notifyVerticalEdgeReached(Ljava/lang/Object;III)V

    .line 492
    return-void
    .end local v0    # "$r1":Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method

.method public springBack(IIIIII)Z
    .registers 18
    .param p1, "startX"    # I
    .param p2, "startY"    # I
    .param p3, "minX"    # I
    .param p4, "maxX"    # I
    .param p5, "minY"    # I
    .param p6, "maxY"    # I

    .line 448
    iget-object v8, p0, Landroid/support/v4/widget/ScrollerCompat;->mImpl:Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;

    .local v8, "$r2":Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;, ""
    iget-object v9, p0, Landroid/support/v4/widget/ScrollerCompat;->mScroller:Ljava/lang/Object;

    .line 448
    .local v9, "$r1":Ljava/lang/Object;, ""
    move-object v0, v8

    .line 448
    move-object v1, v9

    .line 448
    move v2, p1

    .line 448
    move v3, p2

    .line 448
    move v4, p3

    .line 448
    move v5, p4

    .line 448
    move/from16 v6, p5

    .line 448
    move/from16 v7, p6

    .line 448
    invoke-interface/range {v0 .. v7}, Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;->springBack(Ljava/lang/Object;IIIIII)Z

    move-result v10

    .local v10, "$z0":Z, ""
    return v10
    .end local v10    # "$z0":Z, ""
    .end local v9    # "$r1":Ljava/lang/Object;, ""
    .end local v8    # "$r2":Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;, ""
.end method

.method public startScroll(IIII)V
    .registers 13
    .param p1, "startX"    # I
    .param p2, "startY"    # I
    .param p3, "dx"    # I
    .param p4, "dy"    # I

    .line 362
    iget-object v6, p0, Landroid/support/v4/widget/ScrollerCompat;->mImpl:Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;

    .local v6, "$r1":Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;, ""
    iget-object v7, p0, Landroid/support/v4/widget/ScrollerCompat;->mScroller:Ljava/lang/Object;

    .line 362
    .local v7, "$r2":Ljava/lang/Object;, ""
    move-object v0, v6

    .line 362
    move-object v1, v7

    .line 362
    move v2, p1

    .line 362
    move v3, p2

    .line 362
    move v4, p3

    .line 362
    move v5, p4

    .line 362
    invoke-interface/range {v0 .. v5}, Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;->startScroll(Ljava/lang/Object;IIII)V

    .line 363
    return-void
    .end local v6    # "$r1":Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;, ""
    .end local v7    # "$r2":Ljava/lang/Object;, ""
.end method

.method public startScroll(IIIII)V
    .registers 15
    .param p1, "startX"    # I
    .param p2, "startY"    # I
    .param p3, "dx"    # I
    .param p4, "dy"    # I
    .param p5, "duration"    # I

    .line 379
    iget-object v7, p0, Landroid/support/v4/widget/ScrollerCompat;->mImpl:Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;

    .local v7, "$r1":Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;, ""
    iget-object v8, p0, Landroid/support/v4/widget/ScrollerCompat;->mScroller:Ljava/lang/Object;

    .line 379
    .local v8, "$r2":Ljava/lang/Object;, ""
    move-object v0, v7

    .line 379
    move-object v1, v8

    .line 379
    move v2, p1

    .line 379
    move v3, p2

    .line 379
    move v4, p3

    .line 379
    move v5, p4

    .line 379
    move v6, p5

    .line 379
    invoke-interface/range {v0 .. v6}, Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;->startScroll(Ljava/lang/Object;IIIII)V

    .line 380
    return-void
    .end local v7    # "$r1":Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;, ""
    .end local v8    # "$r2":Ljava/lang/Object;, ""
.end method
