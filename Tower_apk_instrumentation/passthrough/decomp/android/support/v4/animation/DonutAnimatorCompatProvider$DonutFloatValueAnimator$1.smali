.class Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator$1;
.super Ljava/lang/Object;
.source "DonutAnimatorCompatProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;


# direct methods
.method constructor <init>(Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;)V
    .registers 2

    .line 54
    iput-object p1, p0, Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator$1;->this$0:Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 15

    .line 57
    iget-object v0, p0, Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator$1;->this$0:Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;

    .line 57
    .local v0, "$r1":Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;, ""
    # invokes: Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;->getTime()J
    invoke-static {v0}, Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;->access$000(Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;)J

    move-result-wide v1

    .local v1, "$l0":J, ""
    iget-object v0, p0, Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator$1;->this$0:Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;

    .line 57
    # getter for: Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;->mStartTime:J
    invoke-static {v0}, Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;->access$100(Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;)J

    move-result-wide v3

    .local v3, "$l1":J, ""
    sub-long/2addr v1, v3

    .line 58
    long-to-float v5, v1

    .local v5, "$f0":F, ""
    const v6, 0x3f800000    # 1.0f

    mul-float/2addr v5, v6

    iget-object v0, p0, Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator$1;->this$0:Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;

    .line 58
    # getter for: Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;->mDuration:J
    invoke-static {v0}, Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;->access$200(Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;)J

    move-result-wide v1

    long-to-float v7, v1

    .local v7, "$f1":F, ""
    div-float/2addr v5, v7

    .line 59
    const v6, 0x3f800000    # 1.0f

    .line 59
    cmpl-float v8, v5, v6

    .local v8, "$b2":B, ""
    if-gtz v8, :cond_2b

    iget-object v0, p0, Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator$1;->this$0:Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;

    iget-object v9, v0, Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;->mTarget:Landroid/view/View;

    .line 59
    .local v9, "$r2":Landroid/view/View;, ""
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    .local v10, "$r3":Landroid/view/ViewParent;, ""
    if-nez v10, :cond_2e

    .line 60
    :cond_2b
    const v5, 0x3f800000    # 1.0f

    .line 62
    :cond_2e
    iget-object v0, p0, Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator$1;->this$0:Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;

    .line 62
    # setter for: Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;->mFraction:F
    invoke-static {v0, v5}, Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;->access$302(Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;F)F

    .line 63
    iget-object v0, p0, Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator$1;->this$0:Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;

    .line 63
    # invokes: Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;->notifyUpdateListeners()V
    invoke-static {v0}, Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;->access$400(Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;)V

    .line 64
    iget-object v0, p0, Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator$1;->this$0:Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;

    .line 64
    # getter for: Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;->mFraction:F
    invoke-static {v0}, Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;->access$300(Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;)F

    move-result v5

    const v6, 0x3f800000    # 1.0f

    cmpl-float v8, v5, v6

    if-ltz v8, :cond_4b

    .line 65
    iget-object v0, p0, Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator$1;->this$0:Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;

    .line 65
    # invokes: Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;->dispatchEnd()V
    invoke-static {v0}, Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;->access$500(Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;)V

    .line 69
    return-void

    .line 67
    :cond_4b
    iget-object v0, p0, Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator$1;->this$0:Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;

    iget-object v9, v0, Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;->mTarget:Landroid/view/View;

    iget-object v0, p0, Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator$1;->this$0:Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;

    .line 67
    # getter for: Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;->mLoopRunnable:Ljava/lang/Runnable;
    invoke-static {v0}, Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;->access$600(Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;)Ljava/lang/Runnable;

    move-result-object v11

    .line 67
    .local v11, "$r4":Ljava/lang/Runnable;, ""
    const-wide/16 v12, 0x10

    .line 67
    invoke-virtual {v9, v11, v12, v13}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
    .end local v1    # "$l0":J, ""
    .end local v7    # "$f1":F, ""
    .end local v3    # "$l1":J, ""
    .end local v10    # "$r3":Landroid/view/ViewParent;, ""
    .end local v0    # "$r1":Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;, ""
    .end local v9    # "$r2":Landroid/view/View;, ""
    .end local v11    # "$r4":Ljava/lang/Runnable;, ""
    .end local v8    # "$b2":B, ""
    .end local v5    # "$f0":F, ""
.end method
