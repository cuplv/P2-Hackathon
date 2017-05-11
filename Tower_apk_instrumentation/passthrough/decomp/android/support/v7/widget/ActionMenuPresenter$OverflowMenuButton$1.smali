.class Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton$1;
.super Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;
.source "ActionMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

.field final synthetic val$this$0:Landroid/support/v7/widget/ActionMenuPresenter;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;Landroid/view/View;Landroid/support/v7/widget/ActionMenuPresenter;)V
    .registers 4
    .param p2, "x0"    # Landroid/view/View;

    .line 622
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton$1;->this$1:Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    iput-object p3, p0, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton$1;->val$this$0:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 622
    invoke-direct {p0, p2}, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getPopup()Landroid/support/v7/widget/ListPopupWindow;
    .registers 6

    .line 625
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton$1;->this$1:Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    .local v0, "$r1":Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;, ""
    iget-object v1, v0, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->this$0:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 625
    .local v1, "$r2":Landroid/support/v7/widget/ActionMenuPresenter;, ""
    # getter for: Landroid/support/v7/widget/ActionMenuPresenter;->mOverflowPopup:Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;
    invoke-static {v1}, Landroid/support/v7/widget/ActionMenuPresenter;->access$200(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;

    move-result-object v2

    .local v2, "$r3":Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;, ""
    if-nez v2, :cond_c

    .line 629
    const/4 v3, 0x0

    .line 629
    return-object v3

    :cond_c
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton$1;->this$1:Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    iget-object v1, v0, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->this$0:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 629
    # getter for: Landroid/support/v7/widget/ActionMenuPresenter;->mOverflowPopup:Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;
    invoke-static {v1}, Landroid/support/v7/widget/ActionMenuPresenter;->access$200(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;

    move-result-object v2

    .line 629
    invoke-virtual {v2}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;->getPopup()Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v4

    .local v4, "$r4":Landroid/support/v7/widget/ListPopupWindow;, ""
    return-object v4
    .end local v1    # "$r2":Landroid/support/v7/widget/ActionMenuPresenter;, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;, ""
    .end local v4    # "$r4":Landroid/support/v7/widget/ListPopupWindow;, ""
    .end local v2    # "$r3":Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;, ""
.end method

.method public onForwardingStarted()Z
    .registers 4

    .line 634
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton$1;->this$1:Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    .local v0, "$r1":Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;, ""
    iget-object v1, v0, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->this$0:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 634
    .local v1, "$r2":Landroid/support/v7/widget/ActionMenuPresenter;, ""
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionMenuPresenter;->showOverflowMenu()Z

    const/4 v2, 0x1

    return v2
    .end local v0    # "$r1":Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;, ""
    .end local v1    # "$r2":Landroid/support/v7/widget/ActionMenuPresenter;, ""
.end method

.method public onForwardingStopped()Z
    .registers 5

    .line 643
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton$1;->this$1:Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    .local v0, "$r2":Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;, ""
    iget-object v1, v0, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->this$0:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 643
    .local v1, "$r3":Landroid/support/v7/widget/ActionMenuPresenter;, ""
    # getter for: Landroid/support/v7/widget/ActionMenuPresenter;->mPostedOpenRunnable:Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;
    invoke-static {v1}, Landroid/support/v7/widget/ActionMenuPresenter;->access$300(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;

    move-result-object v2

    .local v2, "$r1":Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;, ""
    if-eqz v2, :cond_c

    .line 648
    const/4 v3, 0x0

    .line 648
    return v3

    .line 647
    :cond_c
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton$1;->this$1:Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    iget-object v1, v0, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->this$0:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 647
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionMenuPresenter;->hideOverflowMenu()Z

    const/4 v3, 0x1

    return v3
    .end local v2    # "$r1":Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;, ""
    .end local v1    # "$r3":Landroid/support/v7/widget/ActionMenuPresenter;, ""
    .end local v0    # "$r2":Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;, ""
.end method
