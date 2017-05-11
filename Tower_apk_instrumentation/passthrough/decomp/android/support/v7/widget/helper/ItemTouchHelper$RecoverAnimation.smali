.class Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;
.super Ljava/lang/Object;
.source "ItemTouchHelper.java"

# interfaces
.implements Landroid/support/v4/animation/AnimatorListenerCompat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/helper/ItemTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RecoverAnimation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation$1;
    }
.end annotation


# instance fields
.field final mActionState:I

.field private final mAnimationType:I

.field private mEnded:Z

.field private mFraction:F

.field public mIsPendingCleanup:Z

.field mOverridden:Z

.field final mStartDx:F

.field final mStartDy:F

.field final mTargetX:F

.field final mTargetY:F

.field private final mValueAnimator:Landroid/support/v4/animation/ValueAnimatorCompat;

.field final mViewHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field mX:F

.field mY:F

.field final synthetic this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/helper/ItemTouchHelper;Landroid/support/v7/widget/RecyclerView$ViewHolder;IIFFFF)V
    .registers 14
    .param p2, "viewHolder"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .param p3, "animationType"    # I
    .param p4, "actionState"    # I
    .param p5, "startDx"    # F
    .param p6, "startDy"    # F
    .param p7, "targetX"    # F
    .param p8, "targetY"    # F

    .line 2330
    iput-object p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    .line 2330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2323
    const/4 v0, 0x0

    .line 2323
    iput-boolean v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->mOverridden:Z

    .line 2325
    const/4 v0, 0x0

    .line 2325
    iput-boolean v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->mEnded:Z

    .line 2331
    iput p4, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->mActionState:I

    .line 2332
    iput p3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->mAnimationType:I

    .line 2333
    iput-object p2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->mViewHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 2334
    iput p5, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->mStartDx:F

    .line 2335
    iput p6, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->mStartDy:F

    .line 2336
    iput p7, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->mTargetX:F

    .line 2337
    iput p8, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->mTargetY:F

    .line 2338
    invoke-static {}, Landroid/support/v4/animation/AnimatorCompatHelper;->emptyValueAnimator()Landroid/support/v4/animation/ValueAnimatorCompat;

    move-result-object v1

    .local v1, "$r3":Landroid/support/v4/animation/ValueAnimatorCompat;, ""
    iput-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->mValueAnimator:Landroid/support/v4/animation/ValueAnimatorCompat;

    .line 2339
    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->mValueAnimator:Landroid/support/v4/animation/ValueAnimatorCompat;

    new-instance v2, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation$1;

    .line 2339
    .local v2, "$r4":Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation$1;, ""
    invoke-direct {v2, p0, p1}, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation$1;-><init>(Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;Landroid/support/v7/widget/helper/ItemTouchHelper;)V

    .line 2339
    invoke-interface {v1, v2}, Landroid/support/v4/animation/ValueAnimatorCompat;->addUpdateListener(Landroid/support/v4/animation/AnimatorUpdateListenerCompat;)V

    .line 2346
    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->mValueAnimator:Landroid/support/v4/animation/ValueAnimatorCompat;

    iget-object v3, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2346
    .local v3, "$r5":Landroid/view/View;, ""
    invoke-interface {v1, v3}, Landroid/support/v4/animation/ValueAnimatorCompat;->setTarget(Landroid/view/View;)V

    .line 2347
    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->mValueAnimator:Landroid/support/v4/animation/ValueAnimatorCompat;

    .line 2347
    invoke-interface {v1, p0}, Landroid/support/v4/animation/ValueAnimatorCompat;->addListener(Landroid/support/v4/animation/AnimatorListenerCompat;)V

    .line 2348
    const/4 v4, 0x0

    .line 2348
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->setFraction(F)V

    .line 2349
    return-void
    .end local v1    # "$r3":Landroid/support/v4/animation/ValueAnimatorCompat;, ""
    .end local v2    # "$r4":Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation$1;, ""
    .end local v3    # "$r5":Landroid/view/View;, ""
.end method

.method static synthetic access$1900(Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;)Z
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;

    .line 2297
    iget-boolean v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->mEnded:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method static synthetic access$2000(Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;)I
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;

    .line 2297
    iget v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->mAnimationType:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method


# virtual methods
.method public cancel()V
    .registers 2

    .line 2361
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->mValueAnimator:Landroid/support/v4/animation/ValueAnimatorCompat;

    .line 2361
    .local v0, "$r1":Landroid/support/v4/animation/ValueAnimatorCompat;, ""
    invoke-interface {v0}, Landroid/support/v4/animation/ValueAnimatorCompat;->cancel()V

    .line 2362
    return-void
    .end local v0    # "$r1":Landroid/support/v4/animation/ValueAnimatorCompat;, ""
.end method

.method public onAnimationCancel(Landroid/support/v4/animation/ValueAnimatorCompat;)V
    .registers 3
    .param p1, "animation"    # Landroid/support/v4/animation/ValueAnimatorCompat;

    .line 2400
    const v0, 0x3f800000    # 1.0f

    .line 2400
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->setFraction(F)V

    .line 2401
    return-void
.end method

.method public onAnimationEnd(Landroid/support/v4/animation/ValueAnimatorCompat;)V
    .registers 5
    .param p1, "animation"    # Landroid/support/v4/animation/ValueAnimatorCompat;

    .line 2392
    iget-boolean v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->mEnded:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_a

    .line 2393
    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->mViewHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 2393
    .local v1, "$r2":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    const/4 v2, 0x1

    .line 2393
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 2395
    :cond_a
    const/4 v2, 0x1

    .line 2395
    iput-boolean v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->mEnded:Z

    .line 2396
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
.end method

.method public onAnimationRepeat(Landroid/support/v4/animation/ValueAnimatorCompat;)V
    .registers 2
    .param p1, "animation"    # Landroid/support/v4/animation/ValueAnimatorCompat;

    .line 2406
    return-void
.end method

.method public onAnimationStart(Landroid/support/v4/animation/ValueAnimatorCompat;)V
    .registers 2
    .param p1, "animation"    # Landroid/support/v4/animation/ValueAnimatorCompat;

    .line 2388
    return-void
.end method

.method public setDuration(J)V
    .registers 4
    .param p1, "duration"    # J

    .line 2352
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->mValueAnimator:Landroid/support/v4/animation/ValueAnimatorCompat;

    .line 2352
    .local v0, "$r1":Landroid/support/v4/animation/ValueAnimatorCompat;, ""
    invoke-interface {v0, p1, p2}, Landroid/support/v4/animation/ValueAnimatorCompat;->setDuration(J)V

    .line 2353
    return-void
    .end local v0    # "$r1":Landroid/support/v4/animation/ValueAnimatorCompat;, ""
.end method

.method public setFraction(F)V
    .registers 2
    .param p1, "fraction"    # F

    .line 2365
    iput p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->mFraction:F

    .line 2366
    return-void
.end method

.method public start()V
    .registers 4

    .line 2356
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->mViewHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 2356
    .local v0, "$r1":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    const/4 v1, 0x0

    .line 2356
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 2357
    iget-object v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->mValueAnimator:Landroid/support/v4/animation/ValueAnimatorCompat;

    .line 2357
    .local v2, "$r2":Landroid/support/v4/animation/ValueAnimatorCompat;, ""
    invoke-interface {v2}, Landroid/support/v4/animation/ValueAnimatorCompat;->start()V

    .line 2358
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    .end local v2    # "$r2":Landroid/support/v4/animation/ValueAnimatorCompat;, ""
.end method

.method public update()V
    .registers 8

    .line 2373
    iget v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->mStartDx:F

    .local v0, "$f0":F, ""
    iget v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->mTargetX:F

    .local v1, "$f1":F, ""
    cmpl-float v2, v0, v1

    .local v2, "$b0":B, ""
    if-nez v2, :cond_25

    .line 2374
    iget-object v3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->mViewHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .local v3, "$r1":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    iget-object v4, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2374
    .local v4, "$r2":Landroid/view/View;, ""
    invoke-static {v4}, Landroid/support/v4/view/ViewCompat;->getTranslationX(Landroid/view/View;)F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->mX:F

    .line 2378
    :goto_12
    iget v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->mStartDy:F

    iget v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->mTargetY:F

    cmpl-float v2, v0, v1

    if-nez v2, :cond_33

    .line 2379
    iget-object v3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->mViewHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v4, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2379
    invoke-static {v4}, Landroid/support/v4/view/ViewCompat;->getTranslationY(Landroid/view/View;)F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->mY:F

    .line 2383
    return-void

    .line 2376
    :cond_25
    iget v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->mStartDx:F

    iget v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->mFraction:F

    iget v5, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->mTargetX:F

    .local v5, "$f2":F, ""
    iget v6, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->mStartDx:F

    .local v6, "$f3":F, ""
    sub-float/2addr v5, v6

    mul-float/2addr v1, v5

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->mX:F

    goto :goto_12

    .line 2381
    :cond_33
    iget v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->mStartDy:F

    iget v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->mFraction:F

    iget v5, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->mTargetY:F

    iget v6, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->mStartDy:F

    sub-float/2addr v5, v6

    mul-float/2addr v1, v5

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->mY:F

    return-void
    .end local v1    # "$f1":F, ""
    .end local v3    # "$r1":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    .end local v4    # "$r2":Landroid/view/View;, ""
    .end local v2    # "$b0":B, ""
    .end local v0    # "$f0":F, ""
    .end local v6    # "$f3":F, ""
    .end local v5    # "$f2":F, ""
.end method
