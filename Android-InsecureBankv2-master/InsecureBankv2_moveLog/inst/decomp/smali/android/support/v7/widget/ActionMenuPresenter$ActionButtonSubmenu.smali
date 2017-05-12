.class Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;
.super Landroid/support/v7/internal/view/menu/MenuPopupHelper;
.source "ActionMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ActionButtonSubmenu"
.end annotation


# instance fields
.field private mSubMenu:Landroid/support/v7/internal/view/menu/SubMenuBuilder;

.field final synthetic this$0:Landroid/support/v7/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;Landroid/support/v7/internal/view/menu/SubMenuBuilder;)V
    .locals 20
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "subMenu"    # Landroid/support/v7/internal/view/menu/SubMenuBuilder;

    .line 690
    move-object/from16 v0, p1

    .line 690
    move-object/from16 v1, p0

    .line 690
    iput-object v0, v1, Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;->this$0:Landroid/support/v7/widget/ActionMenuPresenter;

    sget v6, Landroid/support/v7/appcompat/R$attr;->actionOverflowMenuStyle:I

    .line 691
    .local v6, "$i0":I, ""
    const/4 v7, 0x0

    .line 691
    const/4 v8, 0x0

    .line 691
    move-object/from16 v0, p0

    .line 691
    move-object/from16 v1, p2

    .line 691
    move-object/from16 v2, p3

    .line 691
    move-object v3, v7

    .line 691
    move v4, v8

    .line 691
    move v5, v6

    .line 691
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/internal/view/menu/MenuPopupHelper;-><init>(Landroid/content/Context;Landroid/support/v7/internal/view/menu/MenuBuilder;Landroid/view/View;ZI)V

    .line 693
    move-object/from16 v0, p3

    .line 693
    move-object/from16 v1, p0

    .line 693
    iput-object v0, v1, Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;->mSubMenu:Landroid/support/v7/internal/view/menu/SubMenuBuilder;

    .line 695
    move-object/from16 v0, p3

    .line 695
    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/SubMenuBuilder;->getItem()Landroid/view/MenuItem;

    move-result-object v9

    .local v9, "$r4":Landroid/view/MenuItem;, ""
    move-object v11, v9

    check-cast v11, Landroid/support/v7/internal/view/menu/MenuItemImpl;

    move-object v10, v11

    .line 696
    .local v10, "$r5":Landroid/support/v7/internal/view/menu/MenuItemImpl;, ""
    invoke-virtual {v10}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->isActionButton()Z

    move-result v12

    .local v12, "$z0":Z, ""
    if-nez v12, :cond_0

    .line 698
    move-object/from16 v0, p1

    .line 698
    # getter for: Landroid/support/v7/widget/ActionMenuPresenter;->mOverflowButton:Landroid/view/View;
    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->access$500(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/view/View;

    move-result-object v13

    .local v13, "$r6":Landroid/view/View;, ""
    if-nez v13, :cond_2

    .line 698
    move-object/from16 v0, p1

    .line 698
    # getter for: Landroid/support/v7/internal/view/menu/BaseMenuPresenter;->mMenuView:Landroid/support/v7/internal/view/menu/MenuView;
    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->access$600(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/support/v7/internal/view/menu/MenuView;

    move-result-object v14

    .local v14, "$r7":Landroid/support/v7/internal/view/menu/MenuView;, ""
    move-object v15, v14

    check-cast v15, Landroid/view/View;

    move-object v13, v15

    .line 698
    :goto_0
    move-object/from16 v0, p0

    .line 698
    invoke-virtual {v0, v13}, Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;->setAnchorView(Landroid/view/View;)V

    .line 701
    :cond_0
    move-object/from16 v0, p1

    .line 701
    .local v0, "$r8":Landroid/support/v7/widget/ActionMenuPresenter$PopupPresenterCallback;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->mPopupPresenterCallback:Landroid/support/v7/widget/ActionMenuPresenter$PopupPresenterCallback;

    .line 701
    move-object/from16 v16, v0

    .line 701
    .end local v0    # "$r8":Landroid/support/v7/widget/ActionMenuPresenter$PopupPresenterCallback;, ""
    .local v16, "$r8":Landroid/support/v7/widget/ActionMenuPresenter$PopupPresenterCallback;, ""
    move-object/from16 v0, p0

    .line 701
    move-object/from16 v1, v16

    .line 701
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;->setCallback(Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;)V

    .line 703
    const/4 v12, 0x0

    .line 704
    move-object/from16 v0, p3

    .line 704
    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/SubMenuBuilder;->size()I

    move-result v6

    .line 705
    const/16 v17, 0x0

    :goto_1
    move/from16 v0, v17

    if-ge v0, v6, :cond_1

    .line 706
    move-object/from16 v0, p3

    .line 706
    move/from16 v1, v17

    .line 706
    invoke-virtual {v0, v1}, Landroid/support/v7/internal/view/menu/SubMenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v9

    .line 707
    invoke-interface {v9}, Landroid/view/MenuItem;->isVisible()Z

    move-result v18

    .local v18, "$z1":Z, ""
    if-eqz v18, :cond_3

    .line 707
    invoke-interface {v9}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v19

    .local v19, "$r9":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v19, :cond_3

    .line 708
    const/4 v12, 0x1

    .line 712
    :cond_1
    move-object/from16 v0, p0

    .line 712
    invoke-virtual {v0, v12}, Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;->setForceShowIcon(Z)V

    .line 713
    return-void

    .line 698
    :cond_2
    move-object/from16 v0, p1

    .line 698
    # getter for: Landroid/support/v7/widget/ActionMenuPresenter;->mOverflowButton:Landroid/view/View;
    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->access$500(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/view/View;

    move-result-object v13

    goto :goto_0

    .line 705
    :cond_3
    add-int/lit8 v17, v17, 0x1

    .local v17, "$i1":I, ""
    goto :goto_1
    .end local v18    # "$z1":Z, ""
    .end local v14    # "$r7":Landroid/support/v7/internal/view/menu/MenuView;, ""
    .end local v13    # "$r6":Landroid/view/View;, ""
    .end local v10    # "$r5":Landroid/support/v7/internal/view/menu/MenuItemImpl;, ""
    .end local v16    # "$r8":Landroid/support/v7/widget/ActionMenuPresenter$PopupPresenterCallback;, ""
    .end local v9    # "$r4":Landroid/view/MenuItem;, ""
    .end local v12    # "$z0":Z, ""
    .end local v19    # "$r9":Landroid/graphics/drawable/Drawable;, ""
    .end local v6    # "$i0":I, ""
    .end local v17    # "$i1":I, ""
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    .line 717
    invoke-super {p0}, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->onDismiss()V

    .line 718
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;->this$0:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 718
    .local v0, "$r1":Landroid/support/v7/widget/ActionMenuPresenter;, ""
    const/4 v1, 0x0

    .line 718
    # setter for: Landroid/support/v7/widget/ActionMenuPresenter;->mActionButtonPopup:Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;
    invoke-static {v0, v1}, Landroid/support/v7/widget/ActionMenuPresenter;->access$702(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;)Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;

    .line 719
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;->this$0:Landroid/support/v7/widget/ActionMenuPresenter;

    const/4 v2, 0x0

    iput v2, v0, Landroid/support/v7/widget/ActionMenuPresenter;->mOpenSubMenuId:I

    .line 720
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/ActionMenuPresenter;, ""
.end method
