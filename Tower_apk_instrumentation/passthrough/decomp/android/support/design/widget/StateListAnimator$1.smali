.class Landroid/support/design/widget/StateListAnimator$1;
.super Ljava/lang/Object;
.source "StateListAnimator.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/StateListAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/design/widget/StateListAnimator;


# direct methods
.method constructor <init>(Landroid/support/design/widget/StateListAnimator;)V
    .registers 2

    .line 34
    iput-object p1, p0, Landroid/support/design/widget/StateListAnimator$1;->this$0:Landroid/support/design/widget/StateListAnimator;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 5
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .line 37
    iget-object v0, p0, Landroid/support/design/widget/StateListAnimator$1;->this$0:Landroid/support/design/widget/StateListAnimator;

    .line 37
    .local v0, "$r3":Landroid/support/design/widget/StateListAnimator;, ""
    # getter for: Landroid/support/design/widget/StateListAnimator;->mRunningAnimation:Landroid/view/animation/Animation;
    invoke-static {v0}, Landroid/support/design/widget/StateListAnimator;->access$000(Landroid/support/design/widget/StateListAnimator;)Landroid/view/animation/Animation;

    move-result-object v1

    .local v1, "$r2":Landroid/view/animation/Animation;, ""
    if-ne v1, p1, :cond_e

    .line 38
    iget-object v0, p0, Landroid/support/design/widget/StateListAnimator$1;->this$0:Landroid/support/design/widget/StateListAnimator;

    .line 38
    const/4 v2, 0x0

    .line 38
    # setter for: Landroid/support/design/widget/StateListAnimator;->mRunningAnimation:Landroid/view/animation/Animation;
    invoke-static {v0, v2}, Landroid/support/design/widget/StateListAnimator;->access$002(Landroid/support/design/widget/StateListAnimator;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;

    .line 40
    :cond_e
    return-void
    .end local v1    # "$r2":Landroid/view/animation/Animation;, ""
    .end local v0    # "$r3":Landroid/support/design/widget/StateListAnimator;, ""
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .line 50
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .line 45
    return-void
.end method
