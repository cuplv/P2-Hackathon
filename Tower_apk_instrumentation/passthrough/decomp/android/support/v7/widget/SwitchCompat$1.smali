.class Landroid/support/v7/widget/SwitchCompat$1;
.super Ljava/lang/Object;
.source "SwitchCompat.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/SwitchCompat;->animateThumbToCheckedState(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/SwitchCompat;

.field final synthetic val$newCheckedState:Z


# direct methods
.method constructor <init>(Landroid/support/v7/widget/SwitchCompat;Z)V
    .registers 3

    .line 755
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat$1;->this$0:Landroid/support/v7/widget/SwitchCompat;

    iput-boolean p2, p0, Landroid/support/v7/widget/SwitchCompat$1;->val$newCheckedState:Z

    .line 755
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 7
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .line 761
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat$1;->this$0:Landroid/support/v7/widget/SwitchCompat;

    .line 761
    .local v0, "$r3":Landroid/support/v7/widget/SwitchCompat;, ""
    # getter for: Landroid/support/v7/widget/SwitchCompat;->mPositionAnimator:Landroid/support/v7/widget/SwitchCompat$ThumbAnimation;
    invoke-static {v0}, Landroid/support/v7/widget/SwitchCompat;->access$100(Landroid/support/v7/widget/SwitchCompat;)Landroid/support/v7/widget/SwitchCompat$ThumbAnimation;

    move-result-object v1

    .local v1, "$r2":Landroid/support/v7/widget/SwitchCompat$ThumbAnimation;, ""
    if-ne v1, p1, :cond_1d

    .line 763
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat$1;->this$0:Landroid/support/v7/widget/SwitchCompat;

    iget-boolean v2, p0, Landroid/support/v7/widget/SwitchCompat$1;->val$newCheckedState:Z

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_1b

    const v3, 0x3f800000    # 1.0f

    .line 763
    .local v3, "$f0":F, ""
    :goto_11
    # invokes: Landroid/support/v7/widget/SwitchCompat;->setThumbPosition(F)V
    invoke-static {v0, v3}, Landroid/support/v7/widget/SwitchCompat;->access$200(Landroid/support/v7/widget/SwitchCompat;F)V

    .line 764
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat$1;->this$0:Landroid/support/v7/widget/SwitchCompat;

    .line 764
    const/4 v4, 0x0

    .line 764
    # setter for: Landroid/support/v7/widget/SwitchCompat;->mPositionAnimator:Landroid/support/v7/widget/SwitchCompat$ThumbAnimation;
    invoke-static {v0, v4}, Landroid/support/v7/widget/SwitchCompat;->access$102(Landroid/support/v7/widget/SwitchCompat;Landroid/support/v7/widget/SwitchCompat$ThumbAnimation;)Landroid/support/v7/widget/SwitchCompat$ThumbAnimation;

    .line 766
    return-void

    .line 763
    :cond_1b
    const/4 v3, 0x0

    goto :goto_11

    :cond_1d
    return-void
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r3":Landroid/support/v7/widget/SwitchCompat;, ""
    .end local v1    # "$r2":Landroid/support/v7/widget/SwitchCompat$ThumbAnimation;, ""
    .end local v3    # "$f0":F, ""
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .line 769
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .line 757
    return-void
.end method
