.class Landroid/support/v4/widget/SwipeRefreshLayout$5;
.super Ljava/lang/Object;
.source "SwipeRefreshLayout.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/widget/SwipeRefreshLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/widget/SwipeRefreshLayout;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V
    .locals 0

    .line 815
    iput-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout$5;->this$0:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 815
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .line 823
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout$5;->this$0:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 823
    .local v0, "$r2":Landroid/support/v4/widget/SwipeRefreshLayout;, ""
    # getter for: Landroid/support/v4/widget/SwipeRefreshLayout;->mScale:Z
    invoke-static {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->access$600(Landroid/support/v4/widget/SwipeRefreshLayout;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    .line 824
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout$5;->this$0:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 824
    const/4 v2, 0x0

    .line 824
    # invokes: Landroid/support/v4/widget/SwipeRefreshLayout;->startScaleDownAnimation(Landroid/view/animation/Animation$AnimationListener;)V
    invoke-static {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->access$1000(Landroid/support/v4/widget/SwipeRefreshLayout;Landroid/view/animation/Animation$AnimationListener;)V

    .line 826
    :cond_0
    return-void
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/support/v4/widget/SwipeRefreshLayout;, ""
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .line 830
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .line 819
    return-void
.end method