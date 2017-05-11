.class Landroid/support/v4/widget/SwipeRefreshLayout$5;
.super Ljava/lang/Object;
.source "SwipeRefreshLayout.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/widget/SwipeRefreshLayout;->finishSpinner(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/widget/SwipeRefreshLayout;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V
    .registers 2

    .line 954
    iput-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout$5;->this$0:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 954
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 5
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .line 962
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout$5;->this$0:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 962
    .local v0, "$r2":Landroid/support/v4/widget/SwipeRefreshLayout;, ""
    # getter for: Landroid/support/v4/widget/SwipeRefreshLayout;->mScale:Z
    invoke-static {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->access$800(Landroid/support/v4/widget/SwipeRefreshLayout;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_e

    .line 963
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout$5;->this$0:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 963
    const/4 v2, 0x0

    .line 963
    # invokes: Landroid/support/v4/widget/SwipeRefreshLayout;->startScaleDownAnimation(Landroid/view/animation/Animation$AnimationListener;)V
    invoke-static {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->access$900(Landroid/support/v4/widget/SwipeRefreshLayout;Landroid/view/animation/Animation$AnimationListener;)V

    .line 965
    :cond_e
    return-void
    .end local v0    # "$r2":Landroid/support/v4/widget/SwipeRefreshLayout;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .line 969
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .line 958
    return-void
.end method
