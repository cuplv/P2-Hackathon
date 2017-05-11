.class Landroid/support/v4/widget/MaterialProgressDrawable$2;
.super Ljava/lang/Object;
.source "MaterialProgressDrawable.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/widget/MaterialProgressDrawable;->setupAnimators()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/widget/MaterialProgressDrawable;

.field final synthetic val$ring:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/MaterialProgressDrawable;Landroid/support/v4/widget/MaterialProgressDrawable$Ring;)V
    .registers 3

    .line 419
    iput-object p1, p0, Landroid/support/v4/widget/MaterialProgressDrawable$2;->this$0:Landroid/support/v4/widget/MaterialProgressDrawable;

    iput-object p2, p0, Landroid/support/v4/widget/MaterialProgressDrawable$2;->val$ring:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    .line 419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 2
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .line 429
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 12
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .line 433
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable$2;->val$ring:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    .line 433
    .local v0, "$r2":Landroid/support/v4/widget/MaterialProgressDrawable$Ring;, ""
    invoke-virtual {v0}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->storeOriginals()V

    .line 434
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable$2;->val$ring:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    .line 434
    invoke-virtual {v0}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->goToNextColor()V

    .line 435
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable$2;->val$ring:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    iget-object v1, p0, Landroid/support/v4/widget/MaterialProgressDrawable$2;->val$ring:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    .line 435
    .local v1, "$r3":Landroid/support/v4/widget/MaterialProgressDrawable$Ring;, ""
    invoke-virtual {v1}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->getEndTrim()F

    move-result v2

    .line 435
    .local v2, "$f0":F, ""
    invoke-virtual {v0, v2}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->setStartTrim(F)V

    .line 436
    iget-object v3, p0, Landroid/support/v4/widget/MaterialProgressDrawable$2;->this$0:Landroid/support/v4/widget/MaterialProgressDrawable;

    .local v3, "$r4":Landroid/support/v4/widget/MaterialProgressDrawable;, ""
    iget-boolean v4, v3, Landroid/support/v4/widget/MaterialProgressDrawable;->mFinishing:Z

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_2c

    .line 439
    iget-object v3, p0, Landroid/support/v4/widget/MaterialProgressDrawable$2;->this$0:Landroid/support/v4/widget/MaterialProgressDrawable;

    const/4 v5, 0x0

    iput-boolean v5, v3, Landroid/support/v4/widget/MaterialProgressDrawable;->mFinishing:Z

    .line 440
    const-wide/16 v6, 0x534

    .line 440
    invoke-virtual {p1, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 441
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable$2;->val$ring:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    .line 441
    const/4 v5, 0x0

    .line 441
    invoke-virtual {v0, v5}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->setShowArrow(Z)V

    .line 445
    return-void

    .line 443
    :cond_2c
    iget-object v3, p0, Landroid/support/v4/widget/MaterialProgressDrawable$2;->this$0:Landroid/support/v4/widget/MaterialProgressDrawable;

    iget-object v8, p0, Landroid/support/v4/widget/MaterialProgressDrawable$2;->this$0:Landroid/support/v4/widget/MaterialProgressDrawable;

    .line 443
    .local v8, "$r5":Landroid/support/v4/widget/MaterialProgressDrawable;, ""
    # getter for: Landroid/support/v4/widget/MaterialProgressDrawable;->mRotationCount:F
    invoke-static {v8}, Landroid/support/v4/widget/MaterialProgressDrawable;->access$400(Landroid/support/v4/widget/MaterialProgressDrawable;)F

    move-result v2

    const v9, 0x3f800000    # 1.0f

    add-float/2addr v2, v9

    const v9, 0x40a00000    # 5.0f

    rem-float/2addr v2, v9

    .line 443
    # setter for: Landroid/support/v4/widget/MaterialProgressDrawable;->mRotationCount:F
    invoke-static {v3, v2}, Landroid/support/v4/widget/MaterialProgressDrawable;->access$402(Landroid/support/v4/widget/MaterialProgressDrawable;F)F

    return-void
    .end local v4    # "$z0":Z, ""
    .end local v2    # "$f0":F, ""
    .end local v0    # "$r2":Landroid/support/v4/widget/MaterialProgressDrawable$Ring;, ""
    .end local v1    # "$r3":Landroid/support/v4/widget/MaterialProgressDrawable$Ring;, ""
    .end local v3    # "$r4":Landroid/support/v4/widget/MaterialProgressDrawable;, ""
    .end local v8    # "$r5":Landroid/support/v4/widget/MaterialProgressDrawable;, ""
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 4
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .line 423
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable$2;->this$0:Landroid/support/v4/widget/MaterialProgressDrawable;

    .line 423
    .local v0, "$r2":Landroid/support/v4/widget/MaterialProgressDrawable;, ""
    const/4 v1, 0x0

    .line 423
    # setter for: Landroid/support/v4/widget/MaterialProgressDrawable;->mRotationCount:F
    invoke-static {v0, v1}, Landroid/support/v4/widget/MaterialProgressDrawable;->access$402(Landroid/support/v4/widget/MaterialProgressDrawable;F)F

    .line 424
    return-void
    .end local v0    # "$r2":Landroid/support/v4/widget/MaterialProgressDrawable;, ""
.end method
