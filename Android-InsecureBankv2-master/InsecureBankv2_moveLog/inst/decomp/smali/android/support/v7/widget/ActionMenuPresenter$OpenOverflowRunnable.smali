.class Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;
.super Ljava/lang/Object;
.source "ActionMenuPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OpenOverflowRunnable"
.end annotation


# instance fields
.field private mPopup:Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;

.field final synthetic this$0:Landroid/support/v7/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;)V
    .locals 0
    .param p2, "popup"    # Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;

    .line 749
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;->this$0:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 749
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 750
    iput-object p2, p0, Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;->mPopup:Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;

    .line 751
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 754
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;->this$0:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 754
    .local v0, "$r1":Landroid/support/v7/widget/ActionMenuPresenter;, ""
    # getter for: Landroid/support/v7/internal/view/menu/BaseMenuPresenter;->mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;
    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->access$800(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/support/v7/internal/view/menu/MenuBuilder;

    move-result-object v1

    .line 754
    .local v1, "$r2":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    invoke-virtual {v1}, Landroid/support/v7/internal/view/menu/MenuBuilder;->changeMenuMode()V

    .line 755
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;->this$0:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 755
    # getter for: Landroid/support/v7/internal/view/menu/BaseMenuPresenter;->mMenuView:Landroid/support/v7/internal/view/menu/MenuView;
    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->access$900(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/support/v7/internal/view/menu/MenuView;

    move-result-object v2

    .local v2, "$r3":Landroid/support/v7/internal/view/menu/MenuView;, ""
    move-object v4, v2

    check-cast v4, Landroid/view/View;

    move-object v3, v4

    .local v3, "$r4":Landroid/view/View;, ""
    if-eqz v3, :cond_0

    .line 756
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v5

    .local v5, "$r5":Landroid/os/IBinder;, ""
    if-eqz v5, :cond_0

    iget-object v6, p0, Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;->mPopup:Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;

    .line 756
    .local v6, "$r6":Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;, ""
    invoke-virtual {v6}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;->tryShow()Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_0

    .line 757
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;->this$0:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v6, p0, Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;->mPopup:Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;

    .line 757
    # setter for: Landroid/support/v7/widget/ActionMenuPresenter;->mOverflowPopup:Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;
    invoke-static {v0, v6}, Landroid/support/v7/widget/ActionMenuPresenter;->access$202(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;)Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;

    .line 759
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;->this$0:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 759
    const/4 v8, 0x0

    .line 759
    # setter for: Landroid/support/v7/widget/ActionMenuPresenter;->mPostedOpenRunnable:Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;
    invoke-static {v0, v8}, Landroid/support/v7/widget/ActionMenuPresenter;->access$302(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;)Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;

    .line 760
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/ActionMenuPresenter;, ""
    .end local v2    # "$r3":Landroid/support/v7/internal/view/menu/MenuView;, ""
    .end local v7    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    .end local v3    # "$r4":Landroid/view/View;, ""
    .end local v5    # "$r5":Landroid/os/IBinder;, ""
    .end local v6    # "$r6":Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;, ""
.end method
