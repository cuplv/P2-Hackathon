.class Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;
.super Landroid/support/v7/view/menu/MenuPopupHelper;
.source "ActionMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OverflowPopup"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/View;Z)V
    .registers 15
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "menu"    # Landroid/support/v7/view/menu/MenuBuilder;
    .param p4, "anchorView"    # Landroid/view/View;
    .param p5, "overflowOnly"    # Z

    .line 700
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;->this$0:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 701
    sget v6, Landroid/support/v7/appcompat/R$attr;->actionOverflowMenuStyle:I

    .line 701
    .local v6, "$i0":I, ""
    move-object v0, p0

    .line 701
    move-object v1, p2

    .line 701
    move-object v2, p3

    .line 701
    move-object v3, p4

    .line 701
    move v4, p5

    .line 701
    move v5, v6

    .line 701
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/view/menu/MenuPopupHelper;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/View;ZI)V

    .line 702
    const v7, 0x800005

    .line 702
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;->setGravity(I)V

    .line 703
    iget-object v8, p1, Landroid/support/v7/widget/ActionMenuPresenter;->mPopupPresenterCallback:Landroid/support/v7/widget/ActionMenuPresenter$PopupPresenterCallback;

    .line 703
    .local v8, "$r5":Landroid/support/v7/widget/ActionMenuPresenter$PopupPresenterCallback;, ""
    invoke-virtual {p0, v8}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;->setCallback(Landroid/support/v7/view/menu/MenuPresenter$Callback;)V

    .line 704
    return-void
    .end local v6    # "$i0":I, ""
    .end local v8    # "$r5":Landroid/support/v7/widget/ActionMenuPresenter$PopupPresenterCallback;, ""
.end method


# virtual methods
.method public onDismiss()V
    .registers 4

    .line 708
    invoke-super {p0}, Landroid/support/v7/view/menu/MenuPopupHelper;->onDismiss()V

    .line 709
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;->this$0:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 709
    .local v0, "$r1":Landroid/support/v7/widget/ActionMenuPresenter;, ""
    # getter for: Landroid/support/v7/view/menu/BaseMenuPresenter;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;
    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->access$400(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v1

    .local v1, "$r2":Landroid/support/v7/view/menu/MenuBuilder;, ""
    if-eqz v1, :cond_14

    .line 710
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;->this$0:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 710
    # getter for: Landroid/support/v7/view/menu/BaseMenuPresenter;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;
    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->access$500(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v1

    .line 710
    invoke-virtual {v1}, Landroid/support/v7/view/menu/MenuBuilder;->close()V

    .line 712
    :cond_14
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;->this$0:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 712
    const/4 v2, 0x0

    .line 712
    # setter for: Landroid/support/v7/widget/ActionMenuPresenter;->mOverflowPopup:Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;
    invoke-static {v0, v2}, Landroid/support/v7/widget/ActionMenuPresenter;->access$202(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;)Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;

    .line 713
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/ActionMenuPresenter;, ""
    .end local v1    # "$r2":Landroid/support/v7/view/menu/MenuBuilder;, ""
.end method
