.class Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;
.super Landroid/support/v7/view/menu/MenuPopupHelper;
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
.field private mSubMenu:Landroid/support/v7/view/menu/SubMenuBuilder;

.field final synthetic this$0:Landroid/support/v7/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;Landroid/support/v7/view/menu/SubMenuBuilder;)V
    .registers 25
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "subMenu"    # Landroid/support/v7/view/menu/SubMenuBuilder;

    .line 719
    move-object/from16 v0, p1

    .line 719
    move-object/from16 v1, p0

    .line 719
    iput-object v0, v1, Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;->this$0:Landroid/support/v7/widget/ActionMenuPresenter;

    sget v6, Landroid/support/v7/appcompat/R$attr;->actionOverflowMenuStyle:I

    .line 720
    .local v6, "$i0":I, ""
    const/4 v7, 0x0

    .line 720
    const/4 v8, 0x0

    .line 720
    move-object/from16 v0, p0

    .line 720
    move-object/from16 v1, p2

    .line 720
    move-object/from16 v2, p3

    .line 720
    move-object v3, v7

    .line 720
    move v4, v8

    .line 720
    move v5, v6

    .line 720
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/view/menu/MenuPopupHelper;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/View;ZI)V

    .line 722
    move-object/from16 v0, p3

    .line 722
    move-object/from16 v1, p0

    .line 722
    iput-object v0, v1, Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;->mSubMenu:Landroid/support/v7/view/menu/SubMenuBuilder;

    .line 724
    move-object/from16 v0, p3

    .line 724
    invoke-virtual {v0}, Landroid/support/v7/view/menu/SubMenuBuilder;->getItem()Landroid/view/MenuItem;

    move-result-object v9

    .local v9, "$r4":Landroid/view/MenuItem;, ""
    move-object v11, v9

    check-cast v11, Landroid/support/v7/view/menu/MenuItemImpl;

    move-object v10, v11

    .line 725
    .local v10, "$r5":Landroid/support/v7/view/menu/MenuItemImpl;, ""
    invoke-virtual {v10}, Landroid/support/v7/view/menu/MenuItemImpl;->isActionButton()Z

    move-result v12

    .local v12, "$z0":Z, ""
    if-nez v12, :cond_45

    .line 727
    move-object/from16 v0, p1

    .line 727
    # getter for: Landroid/support/v7/widget/ActionMenuPresenter;->mOverflowButton:Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;
    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->access$600(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    move-result-object v13

    .local v13, "$r6":Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;, ""
    if-nez v13, :cond_7a

    .line 727
    move-object/from16 v0, p1

    .line 727
    # getter for: Landroid/support/v7/view/menu/BaseMenuPresenter;->mMenuView:Landroid/support/v7/view/menu/MenuView;
    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->access$700(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/support/v7/view/menu/MenuView;

    move-result-object v14

    .local v14, "$r7":Landroid/support/v7/view/menu/MenuView;, ""
    move-object/from16 v16, v14

    check-cast v16, Landroid/view/View;

    move-object/from16 v15, v16

    .line 727
    :goto_40
    move-object/from16 v0, p0

    .line 727
    invoke-virtual {v0, v15}, Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;->setAnchorView(Landroid/view/View;)V

    .line 730
    :cond_45
    move-object/from16 v0, p1

    .line 730
    .local v0, "$r9":Landroid/support/v7/widget/ActionMenuPresenter$PopupPresenterCallback;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->mPopupPresenterCallback:Landroid/support/v7/widget/ActionMenuPresenter$PopupPresenterCallback;

    .line 730
    move-object/from16 v17, v0

    .line 730
    .end local v0    # "$r9":Landroid/support/v7/widget/ActionMenuPresenter$PopupPresenterCallback;, ""
    .local v17, "$r9":Landroid/support/v7/widget/ActionMenuPresenter$PopupPresenterCallback;, ""
    move-object/from16 v0, p0

    .line 730
    move-object/from16 v1, v17

    .line 730
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;->setCallback(Landroid/support/v7/view/menu/MenuPresenter$Callback;)V

    .line 732
    const/4 v12, 0x0

    .line 733
    move-object/from16 v0, p3

    .line 733
    invoke-virtual {v0}, Landroid/support/v7/view/menu/SubMenuBuilder;->size()I

    move-result v6

    .line 734
    const/16 v18, 0x0

    :goto_5b
    move/from16 v0, v18

    if-ge v0, v6, :cond_74

    .line 735
    move-object/from16 v0, p3

    .line 735
    move/from16 v1, v18

    .line 735
    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/SubMenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v9

    .line 736
    invoke-interface {v9}, Landroid/view/MenuItem;->isVisible()Z

    move-result v19

    .local v19, "$z1":Z, ""
    if-eqz v19, :cond_81

    .line 736
    invoke-interface {v9}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v20

    .local v20, "$r10":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v20, :cond_81

    .line 737
    const/4 v12, 0x1

    .line 741
    :cond_74
    move-object/from16 v0, p0

    .line 741
    invoke-virtual {v0, v12}, Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;->setForceShowIcon(Z)V

    .line 742
    return-void

    .line 727
    :cond_7a
    move-object/from16 v0, p1

    .line 727
    # getter for: Landroid/support/v7/widget/ActionMenuPresenter;->mOverflowButton:Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;
    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->access$600(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    move-result-object v15

    .local v15, "$r8":Landroid/view/View;, ""
    goto :goto_40

    .line 734
    :cond_81
    add-int/lit8 v18, v18, 0x1

    .local v18, "$i1":I, ""
    goto :goto_5b
    .end local v19    # "$z1":Z, ""
    .end local v13    # "$r6":Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;, ""
    .end local v15    # "$r8":Landroid/view/View;, ""
    .end local v9    # "$r4":Landroid/view/MenuItem;, ""
    .end local v17    # "$r9":Landroid/support/v7/widget/ActionMenuPresenter$PopupPresenterCallback;, ""
    .end local v12    # "$z0":Z, ""
    .end local v6    # "$i0":I, ""
    .end local v10    # "$r5":Landroid/support/v7/view/menu/MenuItemImpl;, ""
    .end local v14    # "$r7":Landroid/support/v7/view/menu/MenuView;, ""
    .end local v20    # "$r10":Landroid/graphics/drawable/Drawable;, ""
    .end local v18    # "$i1":I, ""
.end method


# virtual methods
.method public onDismiss()V
    .registers 4

    .line 746
    invoke-super {p0}, Landroid/support/v7/view/menu/MenuPopupHelper;->onDismiss()V

    .line 747
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;->this$0:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 747
    .local v0, "$r1":Landroid/support/v7/widget/ActionMenuPresenter;, ""
    const/4 v1, 0x0

    .line 747
    # setter for: Landroid/support/v7/widget/ActionMenuPresenter;->mActionButtonPopup:Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;
    invoke-static {v0, v1}, Landroid/support/v7/widget/ActionMenuPresenter;->access$802(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;)Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;

    .line 748
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;->this$0:Landroid/support/v7/widget/ActionMenuPresenter;

    const/4 v2, 0x0

    iput v2, v0, Landroid/support/v7/widget/ActionMenuPresenter;->mOpenSubMenuId:I

    .line 749
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/ActionMenuPresenter;, ""
.end method
