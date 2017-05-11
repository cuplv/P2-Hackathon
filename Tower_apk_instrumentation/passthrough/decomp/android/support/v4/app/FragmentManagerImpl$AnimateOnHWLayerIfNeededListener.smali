.class Landroid/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/FragmentManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AnimateOnHWLayerIfNeededListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener$2;,
        Landroid/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener$1;
    }
.end annotation


# instance fields
.field private mOrignalListener:Landroid/view/animation/Animation$AnimationListener;

.field private mShouldRunOnHWLayer:Z

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/animation/Animation;)V
    .registers 5
    .param p1, "v"    # Landroid/view/View;
    .param p2, "anim"    # Landroid/view/animation/Animation;

    .line 421
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 418
    const/4 v0, 0x0

    .line 418
    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener;->mOrignalListener:Landroid/view/animation/Animation$AnimationListener;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener;->mShouldRunOnHWLayer:Z

    .line 420
    const/4 v0, 0x0

    .line 420
    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener;->mView:Landroid/view/View;

    if-eqz p1, :cond_13

    if-nez p2, :cond_11

    .line 426
    return-void

    .line 425
    :cond_11
    iput-object p1, p0, Landroid/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener;->mView:Landroid/view/View;

    :cond_13
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/animation/Animation;Landroid/view/animation/Animation$AnimationListener;)V
    .registers 6
    .param p1, "v"    # Landroid/view/View;
    .param p2, "anim"    # Landroid/view/animation/Animation;
    .param p3, "listener"    # Landroid/view/animation/Animation$AnimationListener;

    .line 429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 418
    const/4 v0, 0x0

    .line 418
    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener;->mOrignalListener:Landroid/view/animation/Animation$AnimationListener;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener;->mShouldRunOnHWLayer:Z

    .line 420
    const/4 v0, 0x0

    .line 420
    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener;->mView:Landroid/view/View;

    if-eqz p1, :cond_15

    if-nez p2, :cond_11

    .line 435
    return-void

    .line 433
    :cond_11
    iput-object p3, p0, Landroid/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener;->mOrignalListener:Landroid/view/animation/Animation$AnimationListener;

    .line 434
    iput-object p1, p0, Landroid/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener;->mView:Landroid/view/View;

    :cond_15
    return-void
.end method

.method static synthetic access$000(Landroid/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener;)Landroid/view/View;
    .registers 2
    .param p0, "x0"    # Landroid/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener;

    .line 417
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener;->mView:Landroid/view/View;

    .local v0, "r1":Landroid/view/View;, ""
    return-object v0
    .end local v0    # "r1":Landroid/view/View;, ""
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 6
    .param p1, "animation"    # Landroid/view/animation/Animation;
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 459
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener;->mView:Landroid/view/View;

    .local v0, "$r3":Landroid/view/View;, ""
    if-eqz v0, :cond_12

    iget-boolean v1, p0, Landroid/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener;->mShouldRunOnHWLayer:Z

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_12

    .line 460
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener;->mView:Landroid/view/View;

    new-instance v2, Landroid/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener$2;

    .line 460
    .local v2, "$r2":Landroid/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener$2;, ""
    invoke-direct {v2, p0}, Landroid/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener$2;-><init>(Landroid/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener;)V

    .line 460
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 467
    :cond_12
    iget-object v3, p0, Landroid/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener;->mOrignalListener:Landroid/view/animation/Animation$AnimationListener;

    .local v3, "$r4":Landroid/view/animation/Animation$AnimationListener;, ""
    if-eqz v3, :cond_1b

    .line 468
    iget-object v3, p0, Landroid/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener;->mOrignalListener:Landroid/view/animation/Animation$AnimationListener;

    .line 468
    invoke-interface {v3, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 470
    :cond_1b
    return-void
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r2":Landroid/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener$2;, ""
    .end local v3    # "$r4":Landroid/view/animation/Animation$AnimationListener;, ""
    .end local v0    # "$r3":Landroid/view/View;, ""
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 3
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .line 474
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener;->mOrignalListener:Landroid/view/animation/Animation$AnimationListener;

    .local v0, "$r2":Landroid/view/animation/Animation$AnimationListener;, ""
    if-eqz v0, :cond_9

    .line 475
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener;->mOrignalListener:Landroid/view/animation/Animation$AnimationListener;

    .line 475
    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationRepeat(Landroid/view/animation/Animation;)V

    .line 477
    :cond_9
    return-void
    .end local v0    # "$r2":Landroid/view/animation/Animation$AnimationListener;, ""
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 6
    .param p1, "animation"    # Landroid/view/animation/Animation;
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 440
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener;->mView:Landroid/view/View;

    .local v0, "$r3":Landroid/view/View;, ""
    if-eqz v0, :cond_1a

    .line 441
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener;->mView:Landroid/view/View;

    .line 441
    invoke-static {v0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->shouldRunOnHWLayer(Landroid/view/View;Landroid/view/animation/Animation;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    iput-boolean v1, p0, Landroid/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener;->mShouldRunOnHWLayer:Z

    .line 442
    iget-boolean v1, p0, Landroid/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener;->mShouldRunOnHWLayer:Z

    if-eqz v1, :cond_1a

    .line 443
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener;->mView:Landroid/view/View;

    new-instance v2, Landroid/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener$1;

    .line 443
    .local v2, "$r2":Landroid/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener$1;, ""
    invoke-direct {v2, p0}, Landroid/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener$1;-><init>(Landroid/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener;)V

    .line 443
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 451
    :cond_1a
    iget-object v3, p0, Landroid/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener;->mOrignalListener:Landroid/view/animation/Animation$AnimationListener;

    .local v3, "$r4":Landroid/view/animation/Animation$AnimationListener;, ""
    if-eqz v3, :cond_23

    .line 452
    iget-object v3, p0, Landroid/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener;->mOrignalListener:Landroid/view/animation/Animation$AnimationListener;

    .line 452
    invoke-interface {v3, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 454
    :cond_23
    return-void
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r2":Landroid/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener$1;, ""
    .end local v0    # "$r3":Landroid/view/View;, ""
    .end local v3    # "$r4":Landroid/view/animation/Animation$AnimationListener;, ""
.end method
