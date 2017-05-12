.class public Landroid/support/v4/widget/ScrollerCompat;
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
    .locals 6
    .param p1, "apiVersion"    # I
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "interpolator"    # Landroid/view/animation/Interpolator;

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    if-lt p1, v0, :cond_0

    .line 264
    new-instance v1, Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImplIcs;

    .line 264
    .local v1, "$r4":Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImplIcs;, ""
    invoke-direct {v1}, Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImplIcs;-><init>()V

    iput-object v1, p0, Landroid/support/v4/widget/ScrollerCompat;->mImpl:Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;

    .line 270
    :goto_0
    iget-object v2, p0, Landroid/support/v4/widget/ScrollerCompat;->mImpl:Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;

    .line 270
    .local v2, "$r5":Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;, ""
    invoke-interface {v2, p2, p3}, Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;->createScroller(Landroid/content/Context;Landroid/view/animation/Interpolator;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    iput-object v3, p0, Landroid/support/v4/widget/ScrollerCompat;->mScroller:Ljava/lang/Object;

    .line 271
    return-void

    :cond_0
    const/16 v0, 0x9

    if-lt p1, v0, :cond_1

    .line 266
    new-instance v4, Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImplGingerbread;

    .line 266
    .local v4, "$r6":Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImplGingerbread;, ""
    invoke-direct {v4}, Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImplGingerbread;-><init>()V

    iput-object v4, p0, Landroid/support/v4/widget/ScrollerCompat;->mImpl:Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;

    goto :goto_0

    .line 268
    :cond_1
    new-instance v5, Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImplBase;

    .line 268
    .local v5, "$r7":Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImplBase;, ""
    invoke-direct {v5}, Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImplBase;-><init>()V

    iput-object v5, p0, Landroid/support/v4/widget/ScrollerCompat;->mImpl:Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;

    goto :goto_0
    .end local v5    # "$r7":Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImplBase;, ""
    .end local v2    # "$r5":Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v4    # "$r6":Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImplGingerbread;, ""
    .end local v1    # "$r4":Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImplIcs;, ""
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "interpolator"    # Landroid/view/animation/Interpolator;

    .line 254
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 254
    .local v0, "$i0":I, ""
    invoke-direct {p0, v0, p1, p2}, Landroid/support/v4/widget/ScrollerCompat;-><init>(ILandroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 256
    return-void
    .end local v0    # "$i0":I, ""
.end method

.method public static create(Landroid/content/Context;)Landroid/support/v4/widget/ScrollerCompat;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 246
    const/4 v1, 0x0

    .line 246
    invoke-static {p0, v1}, Landroid/support/v4/widget/ScrollerCompat;->create(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/ScrollerCompat;

    move-result-object v0

    .local v0, "$r1":Landroid/support/v4/widget/ScrollerCompat;, ""
    return-object v0
    .end local v0    # "$r1":Landroid/support/v4/widget/ScrollerCompat;, ""
.end method

.method public static create(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/ScrollerCompat;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "interpolator"    # Landroid/view/animation/Interpolator;

    .line 250
    new-instance v0, Landroid/support/v4/widget/ScrollerCompat;

    .line 250
    .local v0, "$r2":Landroid/support/v4/widget/ScrollerCompat;, ""
    invoke-direct {v0, p0, p1}, Landroid/support/v4/widget/ScrollerCompat;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-object v0
    .end local v0    # "$r2":Landroid/support/v4/widget/ScrollerCompat;, ""
.end method


# virtual methods
.method public abortAnimation()V
    .locals 2

    .line 430
    iget-object v0, p0, Landroid/support/v4/widget/ScrollerCompat;->mImpl:Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;

    .local v0, "$r1":Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;, ""
    iget-object v1, p0, Landroid/support/v4/widget/ScrollerCompat;->mScroller:Ljava/lang/Object;

    .line 430
    .local v1, "$r2":Ljava/lang/Object;, ""
    invoke-interface {v0, v1}, Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;->abortAnimation(Ljava/lang/Object;)V

    .line 431
    return-void
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;, ""
.end method

.method public computeScrollOffset()Z
    .locals 3

    .line 334
    iget-object v0, p0, Landroid/support/v4/widget/ScrollerCompat;->mImpl:Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;

    .local v0, "$r2":Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;, ""
    iget-object v1, p0, Landroid/support/v4/widget/ScrollerCompat;->mScroller:Ljava/lang/Object;

    .line 334
    .local v1, "$r1":Ljava/lang/Object;, ""
    invoke-interface {v0, v1}, Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;->computeScrollOffset(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;, ""
.end method

.method public fling(IIIIIIII)V
    .locals 12
    .param p1, "startX"    # I
    .param p2, "startY"    # I
    .param p3, "velocityX"    # I
    .param p4, "velocityY"    # I
    .param p5, "minX"    # I
    .param p6, "maxX"    # I
    .param p7, "minY"    # I
    .param p8, "maxY"    # I

    .line 393
    iget-object v10, p0, Landroid/support/v4/widget/ScrollerCompat;->mImpl:Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;

    .local v10, "$r1":Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;, ""
    iget-object v11, p0, Landroid/support/v4/widget/ScrollerCompat;->mScroller:Ljava/lang/Object;

    .line 393
    .local v11, "$r2":Ljava/lang/Object;, ""
    move-object v0, v10

    .line 393
    move-object v1, v11

    .line 393
    move v2, p1

    .line 393
    move v3, p2

    .line 393
    move v4, p3

    .line 393
    move/from16 v5, p4

    .line 393
    move/from16 v6, p5

    .line 393
    move/from16 v7, p6

    .line 393
    move/from16 v8, p7

    .line 393
    move/from16 v9, p8

    .line 393
    invoke-interface/range {v0 .. v9}, Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;->fling(Ljava/lang/Object;IIIIIIII)V

    .line 394
    return-void
    .end local v10    # "$r1":Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;, ""
    .end local v11    # "$r2":Ljava/lang/Object;, ""
.end method

.method public fling(IIIIIIIIII)V
    .locals 14
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

    .line 421
    iget-object v12, p0, Landroid/support/v4/widget/ScrollerCompat;->mImpl:Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;

    .local v12, "$r1":Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;, ""
    iget-object v13, p0, Landroid/support/v4/widget/ScrollerCompat;->mScroller:Ljava/lang/Object;

    .line 421
    .local v13, "$r2":Ljava/lang/Object;, ""
    move-object v0, v12

    .line 421
    move-object v1, v13

    .line 421
    move v2, p1

    .line 421
    move/from16 v3, p2

    .line 421
    move/from16 v4, p3

    .line 421
    move/from16 v5, p4

    .line 421
    move/from16 v6, p5

    .line 421
    move/from16 v7, p6

    .line 421
    move/from16 v8, p7

    .line 421
    move/from16 v9, p8

    .line 421
    move/from16 v10, p9

    .line 421
    move/from16 v11, p10

    .line 421
    invoke-interface/range {v0 .. v11}, Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;->fling(Ljava/lang/Object;IIIIIIIIII)V

    .line 423
    return-void
    .end local v13    # "$r2":Ljava/lang/Object;, ""
    .end local v12    # "$r1":Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;, ""
.end method

.method public getCurrVelocity()F
    .locals 3

    .line 325
    iget-object v0, p0, Landroid/support/v4/widget/ScrollerCompat;->mImpl:Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;

    .local v0, "$r2":Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;, ""
    iget-object v1, p0, Landroid/support/v4/widget/ScrollerCompat;->mScroller:Ljava/lang/Object;

    .line 325
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
    .locals 3

    .line 288
    iget-object v0, p0, Landroid/support/v4/widget/ScrollerCompat;->mImpl:Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;

    .local v0, "$r2":Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;, ""
    iget-object v1, p0, Landroid/support/v4/widget/ScrollerCompat;->mScroller:Ljava/lang/Object;

    .line 288
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
    .locals 3

    .line 297
    iget-object v0, p0, Landroid/support/v4/widget/ScrollerCompat;->mImpl:Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;

    .local v0, "$r2":Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;, ""
    iget-object v1, p0, Landroid/support/v4/widget/ScrollerCompat;->mScroller:Ljava/lang/Object;

    .line 297
    .local v1, "$r1":Ljava/lang/Object;, ""
    invoke-interface {v0, v1}, Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;->getCurrY(Ljava/lang/Object;)I

    move-result v2

    .local v2, "$i0":I, ""
    return v2
    .end local v2    # "$i0":I, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;, ""
.end method

.method public getFinalX()I
    .locals 3

    .line 304
    iget-object v0, p0, Landroid/support/v4/widget/ScrollerCompat;->mImpl:Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;

    .local v0, "$r2":Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;, ""
    iget-object v1, p0, Landroid/support/v4/widget/ScrollerCompat;->mScroller:Ljava/lang/Object;

    .line 304
    .local v1, "$r1":Ljava/lang/Object;, ""
    invoke-interface {v0, v1}, Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;->getFinalX(Ljava/lang/Object;)I

    move-result v2

    .local v2, "$i0":I, ""
    return v2
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r2":Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;, ""
.end method

.method public getFinalY()I
    .locals 3

    .line 311
    iget-object v0, p0, Landroid/support/v4/widget/ScrollerCompat;->mImpl:Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;

    .local v0, "$r2":Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;, ""
    iget-object v1, p0, Landroid/support/v4/widget/ScrollerCompat;->mScroller:Ljava/lang/Object;

    .line 311
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
    .locals 3

    .line 279
    iget-object v0, p0, Landroid/support/v4/widget/ScrollerCompat;->mImpl:Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;

    .local v0, "$r2":Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;, ""
    iget-object v1, p0, Landroid/support/v4/widget/ScrollerCompat;->mScroller:Ljava/lang/Object;

    .line 279
    .local v1, "$r1":Ljava/lang/Object;, ""
    invoke-interface {v0, v1}, Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;->isFinished(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v0    # "$r2":Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;, ""
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public isOverScrolled()Z
    .locals 3

    .line 482
    iget-object v0, p0, Landroid/support/v4/widget/ScrollerCompat;->mImpl:Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;

    .local v0, "$r2":Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;, ""
    iget-object v1, p0, Landroid/support/v4/widget/ScrollerCompat;->mScroller:Ljava/lang/Object;

    .line 482
    .local v1, "$r1":Ljava/lang/Object;, ""
    invoke-interface {v0, v1}, Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;->isOverScrolled(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v0    # "$r2":Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;, ""
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public notifyHorizontalEdgeReached(III)V
    .locals 2
    .param p1, "startX"    # I
    .param p2, "finalX"    # I
    .param p3, "overX"    # I

    .line 448
    iget-object v0, p0, Landroid/support/v4/widget/ScrollerCompat;->mImpl:Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;

    .local v0, "$r1":Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;, ""
    iget-object v1, p0, Landroid/support/v4/widget/ScrollerCompat;->mScroller:Ljava/lang/Object;

    .line 448
    .local v1, "$r2":Ljava/lang/Object;, ""
    invoke-interface {v0, v1, p1, p2, p3}, Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;->notifyHorizontalEdgeReached(Ljava/lang/Object;III)V

    .line 449
    return-void
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;, ""
.end method

.method public notifyVerticalEdgeReached(III)V
    .locals 2
    .param p1, "startY"    # I
    .param p2, "finalY"    # I
    .param p3, "overY"    # I

    .line 465
    iget-object v0, p0, Landroid/support/v4/widget/ScrollerCompat;->mImpl:Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;

    .local v0, "$r1":Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;, ""
    iget-object v1, p0, Landroid/support/v4/widget/ScrollerCompat;->mScroller:Ljava/lang/Object;

    .line 465
    .local v1, "$r2":Ljava/lang/Object;, ""
    invoke-interface {v0, v1, p1, p2, p3}, Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;->notifyVerticalEdgeReached(Ljava/lang/Object;III)V

    .line 466
    return-void
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;, ""
.end method

.method public startScroll(IIII)V
    .locals 8
    .param p1, "startX"    # I
    .param p2, "startY"    # I
    .param p3, "dx"    # I
    .param p4, "dy"    # I

    .line 352
    iget-object v6, p0, Landroid/support/v4/widget/ScrollerCompat;->mImpl:Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;

    .local v6, "$r1":Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;, ""
    iget-object v7, p0, Landroid/support/v4/widget/ScrollerCompat;->mScroller:Ljava/lang/Object;

    .line 352
    .local v7, "$r2":Ljava/lang/Object;, ""
    move-object v0, v6

    .line 352
    move-object v1, v7

    .line 352
    move v2, p1

    .line 352
    move v3, p2

    .line 352
    move v4, p3

    .line 352
    move v5, p4

    .line 352
    invoke-interface/range {v0 .. v5}, Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;->startScroll(Ljava/lang/Object;IIII)V

    .line 353
    return-void
    .end local v7    # "$r2":Ljava/lang/Object;, ""
    .end local v6    # "$r1":Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;, ""
.end method

.method public startScroll(IIIII)V
    .locals 9
    .param p1, "startX"    # I
    .param p2, "startY"    # I
    .param p3, "dx"    # I
    .param p4, "dy"    # I
    .param p5, "duration"    # I

    .line 369
    iget-object v7, p0, Landroid/support/v4/widget/ScrollerCompat;->mImpl:Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;

    .local v7, "$r1":Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;, ""
    iget-object v8, p0, Landroid/support/v4/widget/ScrollerCompat;->mScroller:Ljava/lang/Object;

    .line 369
    .local v8, "$r2":Ljava/lang/Object;, ""
    move-object v0, v7

    .line 369
    move-object v1, v8

    .line 369
    move v2, p1

    .line 369
    move v3, p2

    .line 369
    move v4, p3

    .line 369
    move v5, p4

    .line 369
    move v6, p5

    .line 369
    invoke-interface/range {v0 .. v6}, Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;->startScroll(Ljava/lang/Object;IIIII)V

    .line 370
    return-void
    .end local v8    # "$r2":Ljava/lang/Object;, ""
    .end local v7    # "$r1":Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;, ""
.end method
