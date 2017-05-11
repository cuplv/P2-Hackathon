.class Landroid/support/design/widget/SwipeDismissBehavior$SettleRunnable;
.super Ljava/lang/Object;
.source "SwipeDismissBehavior.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/SwipeDismissBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SettleRunnable"
.end annotation


# instance fields
.field private final mDismiss:Z

.field private final mView:Landroid/view/View;

.field final synthetic this$0:Landroid/support/design/widget/SwipeDismissBehavior;


# direct methods
.method constructor <init>(Landroid/support/design/widget/SwipeDismissBehavior;Landroid/view/View;Z)V
    .registers 4
    .param p2, "view"    # Landroid/view/View;
    .param p3, "dismiss"    # Z

    .line 368
    iput-object p1, p0, Landroid/support/design/widget/SwipeDismissBehavior$SettleRunnable;->this$0:Landroid/support/design/widget/SwipeDismissBehavior;

    .line 368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 369
    iput-object p2, p0, Landroid/support/design/widget/SwipeDismissBehavior$SettleRunnable;->mView:Landroid/view/View;

    .line 370
    iput-boolean p3, p0, Landroid/support/design/widget/SwipeDismissBehavior$SettleRunnable;->mDismiss:Z

    .line 371
    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 375
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$SettleRunnable;->this$0:Landroid/support/design/widget/SwipeDismissBehavior;

    .line 375
    .local v0, "$r1":Landroid/support/design/widget/SwipeDismissBehavior;, ""
    # getter for: Landroid/support/design/widget/SwipeDismissBehavior;->mViewDragHelper:Landroid/support/v4/widget/ViewDragHelper;
    invoke-static {v0}, Landroid/support/design/widget/SwipeDismissBehavior;->access$100(Landroid/support/design/widget/SwipeDismissBehavior;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v1

    .local v1, "$r2":Landroid/support/v4/widget/ViewDragHelper;, ""
    if-eqz v1, :cond_1b

    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$SettleRunnable;->this$0:Landroid/support/design/widget/SwipeDismissBehavior;

    .line 375
    # getter for: Landroid/support/design/widget/SwipeDismissBehavior;->mViewDragHelper:Landroid/support/v4/widget/ViewDragHelper;
    invoke-static {v0}, Landroid/support/design/widget/SwipeDismissBehavior;->access$100(Landroid/support/design/widget/SwipeDismissBehavior;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v1

    .line 375
    const/4 v3, 0x1

    .line 375
    invoke-virtual {v1, v3}, Landroid/support/v4/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_1b

    .line 376
    iget-object v4, p0, Landroid/support/design/widget/SwipeDismissBehavior$SettleRunnable;->mView:Landroid/view/View;

    .line 376
    .local v4, "$r3":Landroid/view/View;, ""
    invoke-static {v4, p0}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 382
    return-void

    .line 378
    :cond_1b
    iget-boolean v2, p0, Landroid/support/design/widget/SwipeDismissBehavior$SettleRunnable;->mDismiss:Z

    if-eqz v2, :cond_32

    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$SettleRunnable;->this$0:Landroid/support/design/widget/SwipeDismissBehavior;

    .line 378
    # getter for: Landroid/support/design/widget/SwipeDismissBehavior;->mListener:Landroid/support/design/widget/SwipeDismissBehavior$OnDismissListener;
    invoke-static {v0}, Landroid/support/design/widget/SwipeDismissBehavior;->access$000(Landroid/support/design/widget/SwipeDismissBehavior;)Landroid/support/design/widget/SwipeDismissBehavior$OnDismissListener;

    move-result-object v5

    .local v5, "$r4":Landroid/support/design/widget/SwipeDismissBehavior$OnDismissListener;, ""
    if-eqz v5, :cond_32

    .line 379
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$SettleRunnable;->this$0:Landroid/support/design/widget/SwipeDismissBehavior;

    .line 379
    # getter for: Landroid/support/design/widget/SwipeDismissBehavior;->mListener:Landroid/support/design/widget/SwipeDismissBehavior$OnDismissListener;
    invoke-static {v0}, Landroid/support/design/widget/SwipeDismissBehavior;->access$000(Landroid/support/design/widget/SwipeDismissBehavior;)Landroid/support/design/widget/SwipeDismissBehavior$OnDismissListener;

    move-result-object v5

    iget-object v4, p0, Landroid/support/design/widget/SwipeDismissBehavior$SettleRunnable;->mView:Landroid/view/View;

    .line 379
    invoke-interface {v5, v4}, Landroid/support/design/widget/SwipeDismissBehavior$OnDismissListener;->onDismiss(Landroid/view/View;)V

    :cond_32
    return-void
    .end local v5    # "$r4":Landroid/support/design/widget/SwipeDismissBehavior$OnDismissListener;, ""
    .end local v1    # "$r2":Landroid/support/v4/widget/ViewDragHelper;, ""
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/design/widget/SwipeDismissBehavior;, ""
    .end local v4    # "$r3":Landroid/view/View;, ""
.end method
