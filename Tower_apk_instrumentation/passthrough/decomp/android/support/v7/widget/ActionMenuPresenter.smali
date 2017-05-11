.class Landroid/support/v7/widget/ActionMenuPresenter;
.super Landroid/support/v7/view/menu/BaseMenuPresenter;
.source "ActionMenuPresenter.java"

# interfaces
.implements Landroid/support/v4/view/ActionProvider$SubUiVisibilityListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;,
        Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;,
        Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;,
        Landroid/support/v7/widget/ActionMenuPresenter$PopupPresenterCallback;,
        Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;,
        Landroid/support/v7/widget/ActionMenuPresenter$SavedState;,
        Landroid/support/v7/widget/ActionMenuPresenter$1;,
        Landroid/support/v7/widget/ActionMenuPresenter$ActionMenuPopupCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ActionMenuPresenter"


# instance fields
.field private final mActionButtonGroups:Landroid/util/SparseBooleanArray;

.field private mActionButtonPopup:Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;

.field private mActionItemWidthLimit:I

.field private mExpandedActionViewsExclusive:Z

.field private mMaxItems:I

.field private mMaxItemsSet:Z

.field private mMinCellSize:I

.field mOpenSubMenuId:I

.field private mOverflowButton:Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

.field private mOverflowPopup:Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;

.field private mPendingOverflowIcon:Landroid/graphics/drawable/Drawable;

.field private mPendingOverflowIconSet:Z

.field private mPopupCallback:Landroid/support/v7/widget/ActionMenuPresenter$ActionMenuPopupCallback;

.field final mPopupPresenterCallback:Landroid/support/v7/widget/ActionMenuPresenter$PopupPresenterCallback;

.field private mPostedOpenRunnable:Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;

.field private mReserveOverflow:Z

.field private mReserveOverflowSet:Z

.field private mScrapActionButtonView:Landroid/view/View;

.field private mStrictWidthLimit:Z

.field private mWidthLimit:I

.field private mWidthLimitSet:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7
    .param p1, "context"    # Landroid/content/Context;

    .line 85
    sget v0, Landroid/support/v7/appcompat/R$layout;->abc_action_menu_layout:I

    .local v0, "$i0":I, ""
    sget v1, Landroid/support/v7/appcompat/R$layout;->abc_action_menu_item_layout:I

    .line 85
    .local v1, "$i1":I, ""
    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/view/menu/BaseMenuPresenter;-><init>(Landroid/content/Context;II)V

    .line 71
    new-instance v2, Landroid/util/SparseBooleanArray;

    .line 71
    .local v2, "$r2":Landroid/util/SparseBooleanArray;, ""
    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v2, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mActionButtonGroups:Landroid/util/SparseBooleanArray;

    .line 81
    new-instance v3, Landroid/support/v7/widget/ActionMenuPresenter$PopupPresenterCallback;

    .line 81
    .local v3, "$r3":Landroid/support/v7/widget/ActionMenuPresenter$PopupPresenterCallback;, ""
    const/4 v4, 0x0

    .line 81
    invoke-direct {v3, p0, v4}, Landroid/support/v7/widget/ActionMenuPresenter$PopupPresenterCallback;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/support/v7/widget/ActionMenuPresenter$1;)V

    iput-object v3, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mPopupPresenterCallback:Landroid/support/v7/widget/ActionMenuPresenter$PopupPresenterCallback;

    .line 86
    return-void
    .end local v1    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r2":Landroid/util/SparseBooleanArray;, ""
    .end local v3    # "$r3":Landroid/support/v7/widget/ActionMenuPresenter$PopupPresenterCallback;, ""
.end method

.method static synthetic access$1000(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/support/v7/view/menu/MenuView;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/ActionMenuPresenter;

    .line 50
    iget-object v0, p0, Landroid/support/v7/view/menu/BaseMenuPresenter;->mMenuView:Landroid/support/v7/view/menu/MenuView;

    .local v0, "r1":Landroid/support/v7/view/menu/MenuView;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/view/menu/MenuView;, ""
.end method

.method static synthetic access$200(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/ActionMenuPresenter;

    .line 50
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mOverflowPopup:Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;

    .local v0, "r1":Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;, ""
.end method

.method static synthetic access$202(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;)Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/ActionMenuPresenter;
    .param p1, "x1"    # Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;

    .line 50
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mOverflowPopup:Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;

    return-object p1
.end method

.method static synthetic access$300(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/ActionMenuPresenter;

    .line 50
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mPostedOpenRunnable:Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;

    .local v0, "r1":Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;, ""
.end method

.method static synthetic access$302(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;)Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/ActionMenuPresenter;
    .param p1, "x1"    # Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;

    .line 50
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mPostedOpenRunnable:Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;

    return-object p1
.end method

.method static synthetic access$400(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/support/v7/view/menu/MenuBuilder;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/ActionMenuPresenter;

    .line 50
    iget-object v0, p0, Landroid/support/v7/view/menu/BaseMenuPresenter;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .local v0, "r1":Landroid/support/v7/view/menu/MenuBuilder;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/view/menu/MenuBuilder;, ""
.end method

.method static synthetic access$500(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/support/v7/view/menu/MenuBuilder;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/ActionMenuPresenter;

    .line 50
    iget-object v0, p0, Landroid/support/v7/view/menu/BaseMenuPresenter;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .local v0, "r1":Landroid/support/v7/view/menu/MenuBuilder;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/view/menu/MenuBuilder;, ""
.end method

.method static synthetic access$600(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/ActionMenuPresenter;

    .line 50
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mOverflowButton:Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    .local v0, "r1":Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;, ""
.end method

.method static synthetic access$700(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/support/v7/view/menu/MenuView;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/ActionMenuPresenter;

    .line 50
    iget-object v0, p0, Landroid/support/v7/view/menu/BaseMenuPresenter;->mMenuView:Landroid/support/v7/view/menu/MenuView;

    .local v0, "r1":Landroid/support/v7/view/menu/MenuView;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/view/menu/MenuView;, ""
.end method

.method static synthetic access$800(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/ActionMenuPresenter;

    .line 50
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mActionButtonPopup:Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;

    .local v0, "r1":Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;, ""
.end method

.method static synthetic access$802(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;)Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/ActionMenuPresenter;
    .param p1, "x1"    # Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;

    .line 50
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mActionButtonPopup:Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;

    return-object p1
.end method

.method static synthetic access$900(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/support/v7/view/menu/MenuBuilder;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/ActionMenuPresenter;

    .line 50
    iget-object v0, p0, Landroid/support/v7/view/menu/BaseMenuPresenter;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .local v0, "r1":Landroid/support/v7/view/menu/MenuBuilder;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/view/menu/MenuBuilder;, ""
.end method

.method private findViewForItem(Landroid/view/MenuItem;)Landroid/view/View;
    .registers 13
    .param p1, "item"    # Landroid/view/MenuItem;

    .line 304
    iget-object v0, p0, Landroid/support/v7/view/menu/BaseMenuPresenter;->mMenuView:Landroid/support/v7/view/menu/MenuView;

    .local v0, "$r2":Landroid/support/v7/view/menu/MenuView;, ""
    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    move-object v1, v2

    .local v1, "$r3":Landroid/view/ViewGroup;, ""
    if-nez v1, :cond_a

    .line 315
    const/4 v3, 0x0

    .line 315
    return-object v3

    .line 307
    :cond_a
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    .line 308
    .local v4, "$i0":I, ""
    const/4 v5, 0x0

    .local v5, "$i1":I, ""
    :goto_f
    if-ge v5, v4, :cond_26

    .line 309
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 310
    .local v6, "$r4":Landroid/view/View;, ""
    instance-of v7, v6, Landroid/support/v7/view/menu/MenuView$ItemView;

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_23

    move-object v9, v6

    check-cast v9, Landroid/support/v7/view/menu/MenuView$ItemView;

    move-object v8, v9

    .line 310
    .local v8, "$r5":Landroid/support/v7/view/menu/MenuView$ItemView;, ""
    invoke-interface {v8}, Landroid/support/v7/view/menu/MenuView$ItemView;->getItemData()Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v10

    .local v10, "$r6":Landroid/support/v7/view/menu/MenuItemImpl;, ""
    if-eq v10, p1, :cond_28

    .line 308
    :cond_23
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_26
    const/4 v3, 0x0

    return-object v3

    :cond_28
    return-object v6
    .end local v0    # "$r2":Landroid/support/v7/view/menu/MenuView;, ""
    .end local v5    # "$i1":I, ""
    .end local v7    # "$z0":Z, ""
    .end local v10    # "$r6":Landroid/support/v7/view/menu/MenuItemImpl;, ""
    .end local v6    # "$r4":Landroid/view/View;, ""
    .end local v1    # "$r3":Landroid/view/ViewGroup;, ""
    .end local v8    # "$r5":Landroid/support/v7/view/menu/MenuView$ItemView;, ""
    .end local v4    # "$i0":I, ""
.end method


# virtual methods
.method public bindItemView(Landroid/support/v7/view/menu/MenuItemImpl;Landroid/support/v7/view/menu/MenuView$ItemView;)V
    .registers 11
    .param p1, "item"    # Landroid/support/v7/view/menu/MenuItemImpl;
    .param p2, "itemView"    # Landroid/support/v7/view/menu/MenuView$ItemView;

    .line 206
    const/4 v0, 0x0

    .line 206
    invoke-interface {p2, p1, v0}, Landroid/support/v7/view/menu/MenuView$ItemView;->initialize(Landroid/support/v7/view/menu/MenuItemImpl;I)V

    .line 208
    iget-object v1, p0, Landroid/support/v7/view/menu/BaseMenuPresenter;->mMenuView:Landroid/support/v7/view/menu/MenuView;

    .local v1, "$r3":Landroid/support/v7/view/menu/MenuView;, ""
    move-object v3, v1

    check-cast v3, Landroid/support/v7/widget/ActionMenuView;

    move-object v2, v3

    .line 209
    .local v2, "$r4":Landroid/support/v7/widget/ActionMenuView;, ""
    move-object v5, p2

    .line 209
    check-cast v5, Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 209
    move-object v4, v5

    .line 210
    .local v4, "$r5":Landroid/support/v7/view/menu/ActionMenuItemView;, ""
    invoke-virtual {v4, v2}, Landroid/support/v7/view/menu/ActionMenuItemView;->setItemInvoker(Landroid/support/v7/view/menu/MenuBuilder$ItemInvoker;)V

    .line 212
    iget-object v6, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mPopupCallback:Landroid/support/v7/widget/ActionMenuPresenter$ActionMenuPopupCallback;

    .local v6, "$r6":Landroid/support/v7/widget/ActionMenuPresenter$ActionMenuPopupCallback;, ""
    if-nez v6, :cond_1d

    .line 213
    new-instance v6, Landroid/support/v7/widget/ActionMenuPresenter$ActionMenuPopupCallback;

    .line 213
    const/4 v7, 0x0

    .line 213
    invoke-direct {v6, p0, v7}, Landroid/support/v7/widget/ActionMenuPresenter$ActionMenuPopupCallback;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/support/v7/widget/ActionMenuPresenter$1;)V

    iput-object v6, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mPopupCallback:Landroid/support/v7/widget/ActionMenuPresenter$ActionMenuPopupCallback;

    .line 215
    :cond_1d
    iget-object v6, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mPopupCallback:Landroid/support/v7/widget/ActionMenuPresenter$ActionMenuPopupCallback;

    .line 215
    invoke-virtual {v4, v6}, Landroid/support/v7/view/menu/ActionMenuItemView;->setPopupCallback(Landroid/support/v7/view/menu/ActionMenuItemView$PopupCallback;)V

    .line 216
    return-void
    .end local v2    # "$r4":Landroid/support/v7/widget/ActionMenuView;, ""
    .end local v4    # "$r5":Landroid/support/v7/view/menu/ActionMenuItemView;, ""
    .end local v1    # "$r3":Landroid/support/v7/view/menu/MenuView;, ""
    .end local v6    # "$r6":Landroid/support/v7/widget/ActionMenuPresenter$ActionMenuPopupCallback;, ""
.end method

.method public dismissPopupMenus()Z
    .registers 4

    .line 364
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->hideOverflowMenu()Z

    move-result v0

    .line 365
    .local v0, "$z0":Z, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->hideSubMenus()Z

    move-result v1

    .local v1, "$z1":Z, ""
    or-int v2, v0, v1

    move v0, v2

    .line 366
    .end local v0    # "$z0":Z, ""
    .local v1, "$z0":Z, ""
    return v0
    .end local v1    # "$z0":Z, ""
    .end local v1
.end method

.method public filterLeftoverView(Landroid/view/ViewGroup;I)Z
    .registers 7
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "childIndex"    # I

    .line 278
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .local v0, "$r3":Landroid/view/View;, ""
    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mOverflowButton:Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    .local v1, "$r2":Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;, ""
    if-ne v0, v1, :cond_a

    .line 279
    const/4 v2, 0x0

    .line 279
    return v2

    .line 279
    :cond_a
    invoke-super {p0, p1, p2}, Landroid/support/v7/view/menu/BaseMenuPresenter;->filterLeftoverView(Landroid/view/ViewGroup;I)Z

    move-result v3

    .local v3, "$z0":Z, ""
    return v3
    .end local v0    # "$r3":Landroid/view/View;, ""
    .end local v1    # "$r2":Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;, ""
    .end local v3    # "$z0":Z, ""
.end method

.method public flagActionItems()Z
    .registers 36

    move-object/from16 v0, p0

    .local v3, "$r1":Landroid/support/v7/view/menu/MenuBuilder;, ""
    iget-object v3, v0, Landroid/support/v7/view/menu/BaseMenuPresenter;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 401
    invoke-virtual {v3}, Landroid/support/v7/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v4

    .line 402
    .local v4, "$r2":Ljava/util/ArrayList;, ""
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    .local v5, "$i1":I, ""
    move-object/from16 v0, p0

    .local v6, "$i3":I, ""
    iget v6, v0, Landroid/support/v7/widget/ActionMenuPresenter;->mMaxItems:I

    move-object/from16 v0, p0

    .local v7, "$i0":I, ""
    iget v7, v0, Landroid/support/v7/widget/ActionMenuPresenter;->mActionItemWidthLimit:I

    move v8, v7

    .line 405
    .local v8, "$i2":I, ""
    const/4 v10, 0x0

    .line 405
    const/4 v11, 0x0

    .line 405
    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .local v9, "$i4":I, ""
    move-object/from16 v0, p0

    .local v12, "$r3":Landroid/support/v7/view/menu/MenuView;, ""
    iget-object v12, v0, Landroid/support/v7/view/menu/BaseMenuPresenter;->mMenuView:Landroid/support/v7/view/menu/MenuView;

    move-object v14, v12

    check-cast v14, Landroid/view/ViewGroup;

    move-object v13, v14

    .line 408
    .local v13, "$r4":Landroid/view/ViewGroup;, ""
    const/4 v15, 0x0

    .line 409
    .local v15, "$i5":I, ""
    const/16 v16, 0x0

    .line 410
    const/16 v17, 0x0

    .line 411
    const/16 v18, 0x0

    .line 412
    const/16 v19, 0x0

    :goto_2c
    move/from16 v0, v19

    if-ge v0, v5, :cond_68

    .line 413
    move/from16 v0, v19

    .line 413
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    .local v20, "$r5":Ljava/lang/Object;, ""
    move-object/from16 v22, v20

    check-cast v22, Landroid/support/v7/view/menu/MenuItemImpl;

    move-object/from16 v21, v22

    .line 414
    .local v21, "$r6":Landroid/support/v7/view/menu/MenuItemImpl;, ""
    move-object/from16 v0, v21

    .line 414
    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuItemImpl;->requiresActionButton()Z

    move-result v23

    .local v23, "$z1":Z, ""
    if-eqz v23, :cond_5a

    .line 415
    add-int/lit8 v15, v15, 0x1

    :goto_46
    move-object/from16 v0, p0

    .end local v23    # "$z1":Z, ""
    .local v0, "$z1":Z, ""
    iget-boolean v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->mExpandedActionViewsExclusive:Z

    move/from16 v23, v0

    .end local v0    # "$z1":Z, ""
    .local v23, "$z1":Z, ""
    if-eqz v23, :cond_57

    .line 421
    move-object/from16 v0, v21

    .line 421
    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuItemImpl;->isActionViewExpanded()Z

    move-result v23

    if-eqz v23, :cond_57

    .line 424
    const/4 v6, 0x0

    .line 412
    :cond_57
    add-int/lit8 v19, v19, 0x1

    .local v19, "$i8":I, ""
    goto :goto_2c

    .line 416
    :cond_5a
    move-object/from16 v0, v21

    .line 416
    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuItemImpl;->requestsActionButton()Z

    move-result v23

    if-eqz v23, :cond_65

    .line 417
    add-int/lit8 v16, v16, 0x1

    .local v16, "$i6":I, ""
    goto :goto_46

    .line 419
    :cond_65
    const/16 v18, 0x1

    goto :goto_46

    :cond_68
    move-object/from16 v0, p0

    .end local v23    # "$z1":Z, ""
    .local v0, "$z1":Z, ""
    iget-boolean v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->mReserveOverflow:Z

    move/from16 v23, v0

    .end local v0    # "$z1":Z, ""
    .local v23, "$z1":Z, ""
    if-eqz v23, :cond_7a

    if-nez v18, :cond_78

    add-int v16, v15, v16

    move/from16 v0, v16

    if-le v0, v6, :cond_7a

    .line 431
    :cond_78
    add-int/lit8 v6, v6, -0x1

    .line 433
    :cond_7a
    sub-int/2addr v6, v15

    move-object/from16 v0, p0

    .local v0, "$r7":Landroid/util/SparseBooleanArray;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->mActionButtonGroups:Landroid/util/SparseBooleanArray;

    move-object/from16 v24, v0

    .line 436
    .end local v0    # "$r7":Landroid/util/SparseBooleanArray;, ""
    .local v24, "$r7":Landroid/util/SparseBooleanArray;, ""
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 438
    const/16 v16, 0x0

    .line 439
    const/4 v15, 0x0

    move-object/from16 v0, p0

    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->mStrictWidthLimit:Z

    move/from16 v18, v0

    .end local v0    # "$z0":Z, ""
    .local v18, "$z0":Z, ""
    if-eqz v18, :cond_a8

    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/v7/widget/ActionMenuPresenter;->mMinCellSize:I

    div-int v15, v7, v15

    move-object/from16 v0, p0

    .end local v16    # "$i6":I, ""
    .local v0, "$i6":I, ""
    iget v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->mMinCellSize:I

    move/from16 v16, v0

    .end local v0    # "$i6":I, ""
    .local v16, "$i6":I, ""
    rem-int/2addr v7, v0

    move-object/from16 v0, p0

    .end local v16    # "$i6":I, ""
    .local v0, "$i6":I, ""
    iget v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->mMinCellSize:I

    move/from16 v16, v0

    .end local v0    # "$i6":I, ""
    .local v16, "$i6":I, ""
    div-int/2addr v7, v15

    move/from16 v0, v16

    .end local v16    # "$i6":I, ""
    .local v0, "$i6":I, ""
    add-int/2addr v0, v7

    move/from16 v16, v0

    .line 447
    :cond_a8
    const/4 v7, 0x0

    :goto_a9
    if-ge v7, v5, :cond_210

    .line 448
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v25, v20

    check-cast v25, Landroid/support/v7/view/menu/MenuItemImpl;

    move-object/from16 v21, v25

    .line 450
    move-object/from16 v0, v21

    .line 450
    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuItemImpl;->requiresActionButton()Z

    move-result v18

    if-eqz v18, :cond_11b

    move-object/from16 v0, p0

    .local v0, "$r8":Landroid/view/View;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->mScrapActionButtonView:Landroid/view/View;

    move-object/from16 v26, v0

    .line 451
    .end local v0    # "$r8":Landroid/view/View;, ""
    .local v26, "$r8":Landroid/view/View;, ""
    move-object/from16 v0, p0

    .line 451
    move-object/from16 v1, v21

    .line 451
    move-object/from16 v2, v26

    .line 451
    invoke-virtual {v0, v1, v2, v13}, Landroid/support/v7/widget/ActionMenuPresenter;->getItemView(Landroid/support/v7/view/menu/MenuItemImpl;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v26

    move-object/from16 v0, p0

    .local v0, "$r9":Landroid/view/View;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->mScrapActionButtonView:Landroid/view/View;

    move-object/from16 v27, v0

    .end local v0    # "$r9":Landroid/view/View;, ""
    .local v27, "$r9":Landroid/view/View;, ""
    if-nez v27, :cond_db

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/widget/ActionMenuPresenter;->mScrapActionButtonView:Landroid/view/View;

    :cond_db
    move-object/from16 v0, p0

    .end local v18    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->mStrictWidthLimit:Z

    move/from16 v18, v0

    .end local v0    # "$z0":Z, ""
    .local v18, "$z0":Z, ""
    if-eqz v18, :cond_115

    .line 456
    const/4 v10, 0x0

    .line 456
    move-object/from16 v0, v26

    .line 456
    move/from16 v1, v16

    .line 456
    invoke-static {v0, v1, v15, v9, v10}, Landroid/support/v7/widget/ActionMenuView;->measureChildForCells(Landroid/view/View;IIII)I

    move-result v19

    move/from16 v0, v19

    sub-int/2addr v15, v0

    .line 461
    :goto_ef
    move-object/from16 v0, v26

    .line 461
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v19

    .line 462
    move/from16 v0, v19

    .line 462
    sub-int/2addr v8, v0

    if-nez v17, :cond_fc

    .line 464
    move/from16 v17, v19

    .line 466
    .local v17, "$i7":I, ""
    :cond_fc
    move-object/from16 v0, v21

    .line 466
    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuItemImpl;->getGroupId()I

    move-result v19

    if-eqz v19, :cond_10c

    .line 468
    const/4 v10, 0x1

    .line 468
    move-object/from16 v0, v24

    .line 468
    move/from16 v1, v19

    .line 468
    invoke-virtual {v0, v1, v10}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 470
    :cond_10c
    const/4 v10, 0x1

    .line 470
    move-object/from16 v0, v21

    .line 470
    invoke-virtual {v0, v10}, Landroid/support/v7/view/menu/MenuItemImpl;->setIsActionButton(Z)V

    .line 447
    :goto_112
    add-int/lit8 v7, v7, 0x1

    goto :goto_a9

    .line 459
    :cond_115
    move-object/from16 v0, v26

    .line 459
    invoke-virtual {v0, v9, v9}, Landroid/view/View;->measure(II)V

    goto :goto_ef

    .line 471
    :cond_11b
    move-object/from16 v0, v21

    .line 471
    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuItemImpl;->requestsActionButton()Z

    move-result v18

    if-eqz v18, :cond_207

    .line 474
    move-object/from16 v0, v21

    .line 474
    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuItemImpl;->getGroupId()I

    move-result v19

    .line 475
    move-object/from16 v0, v24

    .line 475
    move/from16 v1, v19

    .line 475
    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v18

    if-gtz v6, :cond_135

    if-eqz v18, :cond_1b2

    :cond_135
    if-lez v8, :cond_1b2

    move-object/from16 v0, p0

    .end local v23    # "$z1":Z, ""
    .local v0, "$z1":Z, ""
    iget-boolean v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->mStrictWidthLimit:Z

    move/from16 v23, v0

    .end local v0    # "$z1":Z, ""
    .local v23, "$z1":Z, ""
    if-eqz v23, :cond_141

    if-lez v15, :cond_1b2

    :cond_141
    const/16 v23, 0x1

    :goto_143
    if-eqz v23, :cond_198

    move-object/from16 v0, p0

    .end local v26    # "$r8":Landroid/view/View;, ""
    .local v0, "$r8":Landroid/view/View;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->mScrapActionButtonView:Landroid/view/View;

    move-object/from16 v26, v0

    .line 480
    .end local v0    # "$r8":Landroid/view/View;, ""
    .local v26, "$r8":Landroid/view/View;, ""
    move-object/from16 v0, p0

    .line 480
    move-object/from16 v1, v21

    .line 480
    move-object/from16 v2, v26

    .line 480
    invoke-virtual {v0, v1, v2, v13}, Landroid/support/v7/widget/ActionMenuPresenter;->getItemView(Landroid/support/v7/view/menu/MenuItemImpl;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v26

    move-object/from16 v0, p0

    .end local v27    # "$r9":Landroid/view/View;, ""
    .local v0, "$r9":Landroid/view/View;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->mScrapActionButtonView:Landroid/view/View;

    move-object/from16 v27, v0

    .end local v0    # "$r9":Landroid/view/View;, ""
    .local v27, "$r9":Landroid/view/View;, ""
    if-nez v27, :cond_163

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/widget/ActionMenuPresenter;->mScrapActionButtonView:Landroid/view/View;

    :cond_163
    move-object/from16 v0, p0

    .local v0, "$z2":Z, ""
    iget-boolean v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->mStrictWidthLimit:Z

    move/from16 v28, v0

    .end local v0    # "$z2":Z, ""
    .local v28, "$z2":Z, ""
    if-eqz v28, :cond_1b5

    .line 485
    const/4 v10, 0x0

    .line 485
    move-object/from16 v0, v26

    .line 485
    move/from16 v1, v16

    .line 485
    invoke-static {v0, v1, v15, v9, v10}, Landroid/support/v7/widget/ActionMenuView;->measureChildForCells(Landroid/view/View;IIII)I

    move-result v29

    .line 487
    .local v29, "$i9":I, ""
    move/from16 v0, v29

    .line 487
    sub-int/2addr v15, v0

    if-nez v29, :cond_17b

    .line 489
    const/16 v23, 0x0

    .line 494
    :cond_17b
    :goto_17b
    move-object/from16 v0, v26

    .line 494
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v29

    .line 495
    move/from16 v0, v29

    .line 495
    sub-int/2addr v8, v0

    if-nez v17, :cond_188

    .line 497
    move/from16 v17, v29

    :cond_188
    move-object/from16 v0, p0

    .end local v28    # "$z2":Z, ""
    .local v0, "$z2":Z, ""
    iget-boolean v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->mStrictWidthLimit:Z

    move/from16 v28, v0

    .end local v0    # "$z2":Z, ""
    .local v28, "$z2":Z, ""
    if-eqz v28, :cond_1be

    if-ltz v8, :cond_1bb

    const/16 v28, 0x1

    :goto_194
    and-int v30, v23, v28

    move/from16 v23, v30

    .end local v23    # "$z1":Z, ""
    .local v21, "$z1":Z, ""
    :cond_198
    :goto_198
    if-eqz v23, :cond_1cc

    if-eqz v19, :cond_1cc

    .line 509
    const/4 v10, 0x1

    .line 509
    move-object/from16 v0, v24

    .line 509
    move/from16 v1, v19

    .line 509
    invoke-virtual {v0, v1, v10}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_1a4
    if-eqz v23, :cond_1a8

    add-int/lit8 v6, v6, -0x1

    .line 525
    :cond_1a8
    move-object/from16 v0, v21

    .line 525
    move/from16 v1, v23

    .line 525
    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/MenuItemImpl;->setIsActionButton(Z)V

    goto/32 :goto_112

    .line 476
    :cond_1b2
    const/16 v23, 0x0

    goto :goto_143

    .line 492
    :cond_1b5
    move-object/from16 v0, v26

    .line 492
    invoke-virtual {v0, v9, v9}, Landroid/view/View;->measure(II)V

    goto :goto_17b

    .line 501
    :cond_1bb
    const/16 v28, 0x0

    goto :goto_194

    .line 504
    :cond_1be
    add-int v29, v8, v17

    if-lez v29, :cond_1c9

    const/16 v28, 0x1

    :goto_1c4
    and-int v31, v23, v28

    move/from16 v23, v31

    goto :goto_198

    :cond_1c9
    const/16 v28, 0x0

    goto :goto_1c4

    :cond_1cc
    if-eqz v18, :cond_1a4

    .line 512
    const/4 v10, 0x0

    .line 512
    move-object/from16 v0, v24

    .line 512
    move/from16 v1, v19

    .line 512
    invoke-virtual {v0, v1, v10}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 513
    const/16 v29, 0x0

    :goto_1d8
    move/from16 v0, v29

    if-ge v0, v7, :cond_1a4

    .line 514
    move/from16 v0, v29

    .line 514
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v33, v20

    check-cast v33, Landroid/support/v7/view/menu/MenuItemImpl;

    move-object/from16 v32, v33

    .line 515
    .local v32, "$r10":Landroid/support/v7/view/menu/MenuItemImpl;, ""
    move-object/from16 v0, v32

    .line 515
    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuItemImpl;->getGroupId()I

    move-result v34

    .local v34, "$i10":I, ""
    move/from16 v0, v34

    move/from16 v1, v19

    if-ne v0, v1, :cond_204

    .line 517
    move-object/from16 v0, v32

    .line 517
    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuItemImpl;->isActionButton()Z

    move-result v18

    if-eqz v18, :cond_1fe

    add-int/lit8 v6, v6, 0x1

    .line 518
    :cond_1fe
    const/4 v10, 0x0

    .line 518
    move-object/from16 v0, v32

    .line 518
    invoke-virtual {v0, v10}, Landroid/support/v7/view/menu/MenuItemImpl;->setIsActionButton(Z)V

    .line 513
    :cond_204
    add-int/lit8 v29, v29, 0x1

    goto :goto_1d8

    .line 528
    :cond_207
    const/4 v10, 0x0

    .line 528
    move-object/from16 v0, v21

    .line 528
    invoke-virtual {v0, v10}, Landroid/support/v7/view/menu/MenuItemImpl;->setIsActionButton(Z)V

    goto/32 :goto_112

    :cond_210
    const/4 v10, 0x1

    return v10
    .end local v6    # "$i3":I, ""
    .end local v15    # "$i5":I, ""
    .end local v0
    .end local v27    # "$r9":Landroid/view/View;, ""
    .end local v21    # "$z1":Z, ""
    .end local v9    # "$i4":I, ""
    .end local v19    # "$i8":I, ""
    .end local v7    # "$i0":I, ""
    .end local v20    # "$r5":Ljava/lang/Object;, ""
    .end local v4    # "$r2":Ljava/util/ArrayList;, ""
    .end local v12    # "$r3":Landroid/support/v7/view/menu/MenuView;, ""
    .end local v28    # "$z2":Z, ""
    .end local v34    # "$i10":I, ""
    .end local v17    # "$i7":I, ""
    .end local v5    # "$i1":I, ""
    .end local v8    # "$i2":I, ""
    .end local v32    # "$r10":Landroid/support/v7/view/menu/MenuItemImpl;, ""
    .end local v18    # "$z0":Z, ""
    .end local v29    # "$i9":I, ""
    .end local v21
    .end local v13    # "$r4":Landroid/view/ViewGroup;, ""
    .end local v24    # "$r7":Landroid/util/SparseBooleanArray;, ""
    .end local v26    # "$r8":Landroid/view/View;, ""
    .end local v3    # "$r1":Landroid/support/v7/view/menu/MenuBuilder;, ""
.end method

.method public getItemView(Landroid/support/v7/view/menu/MenuItemImpl;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 12
    .param p1, "item"    # Landroid/support/v7/view/menu/MenuItemImpl;
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .line 190
    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuItemImpl;->getActionView()Landroid/view/View;

    move-result-object v0

    .local v0, "$r4":Landroid/view/View;, ""
    move-object v1, v0

    .local v1, "$r5":Landroid/view/View;, ""
    if-eqz v0, :cond_d

    .line 191
    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuItemImpl;->hasCollapsibleActionView()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_11

    .line 192
    :cond_d
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/view/menu/BaseMenuPresenter;->getItemView(Landroid/support/v7/view/menu/MenuItemImpl;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 194
    :cond_11
    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuItemImpl;->isActionViewExpanded()Z

    move-result v2

    if-eqz v2, :cond_32

    const/16 v3, 0x8

    .line 194
    .local v3, "$b0":B, ""
    :goto_19
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 196
    move-object v5, p3

    .line 196
    check-cast v5, Landroid/support/v7/widget/ActionMenuView;

    .line 196
    move-object v4, v5

    .line 197
    .local v4, "$r6":Landroid/support/v7/widget/ActionMenuView;, ""
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 198
    .local v6, "$r7":Landroid/view/ViewGroup$LayoutParams;, ""
    invoke-virtual {v4, v6}, Landroid/support/v7/widget/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v2

    if-nez v2, :cond_34

    .line 199
    invoke-virtual {v4, v6}, Landroid/support/v7/widget/ActionMenuView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object v7

    .line 199
    .local v7, "$r8":Landroid/support/v7/widget/ActionMenuView$LayoutParams;, ""
    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    return-object v1

    .line 194
    :cond_32
    const/4 v3, 0x0

    goto :goto_19

    :cond_34
    return-object v1
    .end local v0    # "$r4":Landroid/view/View;, ""
    .end local v7    # "$r8":Landroid/support/v7/widget/ActionMenuView$LayoutParams;, ""
    .end local v6    # "$r7":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v1    # "$r5":Landroid/view/View;, ""
    .end local v3    # "$b0":B, ""
    .end local v2    # "$z0":Z, ""
    .end local v4    # "$r6":Landroid/support/v7/widget/ActionMenuView;, ""
.end method

.method public getMenuView(Landroid/view/ViewGroup;)Landroid/support/v7/view/menu/MenuView;
    .registers 5
    .param p1, "root"    # Landroid/view/ViewGroup;

    .line 183
    invoke-super {p0, p1}, Landroid/support/v7/view/menu/BaseMenuPresenter;->getMenuView(Landroid/view/ViewGroup;)Landroid/support/v7/view/menu/MenuView;

    move-result-object v0

    .line 184
    .local v0, "$r2":Landroid/support/v7/view/menu/MenuView;, ""
    move-object v2, v0

    .line 184
    check-cast v2, Landroid/support/v7/widget/ActionMenuView;

    .line 184
    move-object v1, v2

    .line 184
    .local v1, "$r3":Landroid/support/v7/widget/ActionMenuView;, ""
    invoke-virtual {v1, p0}, Landroid/support/v7/widget/ActionMenuView;->setPresenter(Landroid/support/v7/widget/ActionMenuPresenter;)V

    .line 185
    return-object v0
    .end local v1    # "$r3":Landroid/support/v7/widget/ActionMenuView;, ""
    .end local v0    # "$r2":Landroid/support/v7/view/menu/MenuView;, ""
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 173
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mOverflowButton:Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    .local v0, "$r2":Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;, ""
    if-eqz v0, :cond_b

    .line 174
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mOverflowButton:Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    .line 174
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 178
    .local v1, "$r1":Landroid/graphics/drawable/Drawable;, ""
    return-object v1

    .line 175
    :cond_b
    iget-boolean v2, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mPendingOverflowIconSet:Z

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_12

    .line 176
    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mPendingOverflowIcon:Landroid/graphics/drawable/Drawable;

    return-object v1

    :cond_12
    const/4 v3, 0x0

    return-object v3
    .end local v1    # "$r1":Landroid/graphics/drawable/Drawable;, ""
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;, ""
.end method

.method public hideOverflowMenu()Z
    .registers 8

    .line 345
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mPostedOpenRunnable:Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;

    .local v0, "$r2":Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;, ""
    if-eqz v0, :cond_18

    iget-object v1, p0, Landroid/support/v7/view/menu/BaseMenuPresenter;->mMenuView:Landroid/support/v7/view/menu/MenuView;

    .local v1, "$r3":Landroid/support/v7/view/menu/MenuView;, ""
    if-eqz v1, :cond_18

    .line 346
    iget-object v1, p0, Landroid/support/v7/view/menu/BaseMenuPresenter;->mMenuView:Landroid/support/v7/view/menu/MenuView;

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    move-object v2, v3

    .local v2, "$r4":Landroid/view/View;, ""
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mPostedOpenRunnable:Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;

    .line 346
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v4, 0x0

    iput-object v4, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mPostedOpenRunnable:Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;

    .line 356
    const/4 v5, 0x1

    .line 356
    return v5

    .line 351
    :cond_18
    iget-object v6, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mOverflowPopup:Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;

    .local v6, "$r1":Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;, ""
    if-eqz v6, :cond_21

    .line 353
    invoke-virtual {v6}, Landroid/support/v7/view/menu/MenuPopupHelper;->dismiss()V

    const/4 v5, 0x1

    return v5

    :cond_21
    const/4 v5, 0x0

    return v5
    .end local v0    # "$r2":Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;, ""
    .end local v2    # "$r4":Landroid/view/View;, ""
    .end local v1    # "$r3":Landroid/support/v7/view/menu/MenuView;, ""
    .end local v6    # "$r1":Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;, ""
.end method

.method public hideSubMenus()Z
    .registers 3

    .line 375
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mActionButtonPopup:Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;

    .local v0, "$r1":Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;, ""
    if-eqz v0, :cond_b

    .line 376
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mActionButtonPopup:Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;

    .line 376
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;->dismiss()V

    .line 379
    const/4 v1, 0x1

    .line 379
    return v1

    :cond_b
    const/4 v1, 0x0

    return v1
    .end local v0    # "$r1":Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;, ""
.end method

.method public initForMenu(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;)V
    .registers 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "menu"    # Landroid/support/v7/view/menu/MenuBuilder;

    .line 90
    invoke-super {p0, p1, p2}, Landroid/support/v7/view/menu/BaseMenuPresenter;->initForMenu(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;)V

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 94
    .local v0, "$r3":Landroid/content/res/Resources;, ""
    invoke-static {p1}, Landroid/support/v7/view/ActionBarPolicy;->get(Landroid/content/Context;)Landroid/support/v7/view/ActionBarPolicy;

    move-result-object v1

    .line 95
    .local v1, "$r4":Landroid/support/v7/view/ActionBarPolicy;, ""
    iget-boolean v2, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mReserveOverflowSet:Z

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_15

    .line 96
    invoke-virtual {v1}, Landroid/support/v7/view/ActionBarPolicy;->showsOverflowMenuButton()Z

    move-result v2

    iput-boolean v2, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mReserveOverflow:Z

    .line 99
    :cond_15
    iget-boolean v2, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mWidthLimitSet:Z

    if-nez v2, :cond_1f

    .line 100
    invoke-virtual {v1}, Landroid/support/v7/view/ActionBarPolicy;->getEmbeddedMenuWidthLimit()I

    move-result v3

    .local v3, "$i0":I, ""
    iput v3, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mWidthLimit:I

    .line 104
    :cond_1f
    iget-boolean v2, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mMaxItemsSet:Z

    if-nez v2, :cond_29

    .line 105
    invoke-virtual {v1}, Landroid/support/v7/view/ActionBarPolicy;->getMaxActionButtons()I

    move-result v3

    iput v3, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mMaxItems:I

    .line 108
    :cond_29
    iget v3, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mWidthLimit:I

    .line 109
    iget-boolean v2, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mReserveOverflow:Z

    if-eqz v2, :cond_73

    .line 110
    iget-object v4, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mOverflowButton:Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    .local v4, "$r5":Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;, ""
    if-nez v4, :cond_58

    .line 111
    new-instance v4, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    iget-object p1, p0, Landroid/support/v7/view/menu/BaseMenuPresenter;->mSystemContext:Landroid/content/Context;

    .line 111
    .local p1, "$r1":Landroid/content/Context;, ""
    invoke-direct {v4, p0, p1}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;)V

    iput-object v4, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mOverflowButton:Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    .line 112
    iget-boolean v2, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mPendingOverflowIconSet:Z

    if-eqz v2, :cond_4d

    .line 113
    iget-object v4, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mOverflowButton:Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    iget-object v5, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mPendingOverflowIcon:Landroid/graphics/drawable/Drawable;

    .line 113
    .local v5, "$r6":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    const/4 v6, 0x0

    .line 114
    iput-object v6, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mPendingOverflowIcon:Landroid/graphics/drawable/Drawable;

    .line 115
    const/4 v7, 0x0

    .line 115
    iput-boolean v7, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mPendingOverflowIconSet:Z

    .line 117
    :cond_4d
    const/4 v7, 0x0

    .line 117
    const/4 v9, 0x0

    .line 117
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 118
    .local v8, "$i1":I, ""
    iget-object v4, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mOverflowButton:Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    .line 118
    invoke-virtual {v4, v8, v8}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->measure(II)V

    .line 120
    :cond_58
    iget-object v4, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mOverflowButton:Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    .line 120
    invoke-virtual {v4}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->getMeasuredWidth()I

    move-result v8

    sub-int/2addr v3, v8

    .line 125
    :goto_5f
    iput v3, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mActionItemWidthLimit:I

    .line 127
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    .local v10, "$r7":Landroid/util/DisplayMetrics;, ""
    iget v11, v10, Landroid/util/DisplayMetrics;->density:F

    .local v11, "$f0":F, ""
    const v12, 0x42600000    # 56.0f

    mul-float v11, v12, v11

    float-to-int v3, v11

    iput v3, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mMinCellSize:I

    .line 130
    const/4 v6, 0x0

    .line 130
    iput-object v6, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mScrapActionButtonView:Landroid/view/View;

    .line 131
    return-void

    .line 122
    :cond_73
    const/4 v6, 0x0

    .line 122
    iput-object v6, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mOverflowButton:Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    goto :goto_5f
    .end local v3    # "$i0":I, ""
    .end local v11    # "$f0":F, ""
    .end local v8    # "$i1":I, ""
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r3":Landroid/content/res/Resources;, ""
    .end local p1    # "$r1":Landroid/content/Context;, ""
    .end local v1    # "$r4":Landroid/support/v7/view/ActionBarPolicy;, ""
    .end local v4    # "$r5":Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;, ""
    .end local v10    # "$r7":Landroid/util/DisplayMetrics;, ""
    .end local v5    # "$r6":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public isOverflowMenuShowPending()Z
    .registers 4

    .line 390
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mPostedOpenRunnable:Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;

    .local v0, "$r1":Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;, ""
    if-nez v0, :cond_a

    .line 390
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->isOverflowMenuShowing()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_c

    :cond_a
    const/4 v2, 0x1

    return v2

    :cond_c
    const/4 v2, 0x0

    return v2
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;, ""
.end method

.method public isOverflowMenuShowing()Z
    .registers 4

    .line 386
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mOverflowPopup:Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;

    .local v0, "$r1":Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;, ""
    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mOverflowPopup:Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;

    .line 386
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;->isShowing()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_e

    const/4 v2, 0x1

    return v2

    :cond_e
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r1":Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public isOverflowReserved()Z
    .registers 2

    .line 397
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mReserveOverflow:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public onCloseMenu(Landroid/support/v7/view/menu/MenuBuilder;Z)V
    .registers 3
    .param p1, "menu"    # Landroid/support/v7/view/menu/MenuBuilder;
    .param p2, "allMenusAreClosing"    # Z

    .line 536
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->dismissPopupMenus()Z

    .line 537
    invoke-super {p0, p1, p2}, Landroid/support/v7/view/menu/BaseMenuPresenter;->onCloseMenu(Landroid/support/v7/view/menu/MenuBuilder;Z)V

    .line 538
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 8
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 134
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mMaxItemsSet:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_12

    .line 135
    iget-object v1, p0, Landroid/support/v7/view/menu/BaseMenuPresenter;->mContext:Landroid/content/Context;

    .line 135
    .local v1, "$r2":Landroid/content/Context;, ""
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .local v2, "$r3":Landroid/content/res/Resources;, ""
    sget v3, Landroid/support/v7/appcompat/R$integer;->abc_max_action_buttons:I

    .line 135
    .local v3, "$i0":I, ""
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    iput v3, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mMaxItems:I

    .line 138
    :cond_12
    iget-object v4, p0, Landroid/support/v7/view/menu/BaseMenuPresenter;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .local v4, "$r4":Landroid/support/v7/view/menu/MenuBuilder;, ""
    if-eqz v4, :cond_1c

    .line 139
    iget-object v4, p0, Landroid/support/v7/view/menu/BaseMenuPresenter;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 139
    const/4 v5, 0x1

    .line 139
    invoke-virtual {v4, v5}, Landroid/support/v7/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 141
    :cond_1c
    return-void
    .end local v1    # "$r2":Landroid/content/Context;, ""
    .end local v2    # "$r3":Landroid/content/res/Resources;, ""
    .end local v3    # "$i0":I, ""
    .end local v4    # "$r4":Landroid/support/v7/view/menu/MenuBuilder;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 11
    .param p1, "state"    # Landroid/os/Parcelable;

    .line 549
    instance-of v0, p1, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_5

    .line 561
    return-void

    .line 553
    :cond_5
    move-object v2, p1

    .line 553
    check-cast v2, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;

    .line 553
    move-object v1, v2

    .line 554
    .local v1, "$r2":Landroid/support/v7/widget/ActionMenuPresenter$SavedState;, ""
    iget v3, v1, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;->openSubMenuId:I

    .local v3, "$i0":I, ""
    if-lez v3, :cond_22

    .line 555
    iget-object v4, p0, Landroid/support/v7/view/menu/BaseMenuPresenter;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .local v4, "$r3":Landroid/support/v7/view/menu/MenuBuilder;, ""
    iget v3, v1, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;->openSubMenuId:I

    .line 555
    invoke-virtual {v4, v3}, Landroid/support/v7/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .local v5, "$r4":Landroid/view/MenuItem;, ""
    if-eqz v5, :cond_22

    .line 557
    invoke-interface {v5}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v6

    .local v6, "$r5":Landroid/view/SubMenu;, ""
    move-object v8, v6

    check-cast v8, Landroid/support/v7/view/menu/SubMenuBuilder;

    move-object v7, v8

    .line 558
    .local v7, "$r6":Landroid/support/v7/view/menu/SubMenuBuilder;, ""
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/ActionMenuPresenter;->onSubMenuSelected(Landroid/support/v7/view/menu/SubMenuBuilder;)Z

    :cond_22
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$i0":I, ""
    .end local v7    # "$r6":Landroid/support/v7/view/menu/SubMenuBuilder;, ""
    .end local v4    # "$r3":Landroid/support/v7/view/menu/MenuBuilder;, ""
    .end local v5    # "$r4":Landroid/view/MenuItem;, ""
    .end local v1    # "$r2":Landroid/support/v7/widget/ActionMenuPresenter$SavedState;, ""
    .end local v6    # "$r5":Landroid/view/SubMenu;, ""
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 542
    new-instance v0, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;

    .line 542
    .local v0, "$r1":Landroid/support/v7/widget/ActionMenuPresenter$SavedState;, ""
    invoke-direct {v0}, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;-><init>()V

    .line 543
    iget v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mOpenSubMenuId:I

    .local v1, "$i0":I, ""
    iput v1, v0, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;->openSubMenuId:I

    .line 544
    return-object v0
    .end local v0    # "$r1":Landroid/support/v7/widget/ActionMenuPresenter$SavedState;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public onSubMenuSelected(Landroid/support/v7/view/menu/SubMenuBuilder;)Z
    .registers 15
    .param p1, "subMenu"    # Landroid/support/v7/view/menu/SubMenuBuilder;

    .line 283
    invoke-virtual {p1}, Landroid/support/v7/view/menu/SubMenuBuilder;->hasVisibleItems()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_8

    .line 300
    const/4 v1, 0x0

    .line 300
    return v1

    .line 285
    :cond_8
    move-object v2, p1

    .line 286
    .local v2, "$r3":Landroid/support/v7/view/menu/SubMenuBuilder;, ""
    :goto_9
    invoke-virtual {v2}, Landroid/support/v7/view/menu/SubMenuBuilder;->getParentMenu()Landroid/view/Menu;

    move-result-object v3

    .local v3, "$r4":Landroid/view/Menu;, ""
    iget-object v4, p0, Landroid/support/v7/view/menu/BaseMenuPresenter;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .local v4, "$r2":Landroid/support/v7/view/menu/MenuBuilder;, ""
    if-eq v3, v4, :cond_1a

    .line 287
    invoke-virtual {v2}, Landroid/support/v7/view/menu/SubMenuBuilder;->getParentMenu()Landroid/view/Menu;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/support/v7/view/menu/SubMenuBuilder;

    move-object v2, v5

    goto :goto_9

    .line 289
    :cond_1a
    invoke-virtual {v2}, Landroid/support/v7/view/menu/SubMenuBuilder;->getItem()Landroid/view/MenuItem;

    move-result-object v6

    .line 289
    .local v6, "$r5":Landroid/view/MenuItem;, ""
    invoke-direct {p0, v6}, Landroid/support/v7/widget/ActionMenuPresenter;->findViewForItem(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v7

    .local v7, "$r6":Landroid/view/View;, ""
    move-object v8, v7

    .local v8, "$r7":Landroid/view/View;, ""
    if-nez v7, :cond_2b

    .line 291
    iget-object v9, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mOverflowButton:Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    .local v9, "$r8":Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;, ""
    if-eqz v9, :cond_4d

    .line 292
    iget-object v8, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mOverflowButton:Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    .line 295
    :cond_2b
    invoke-virtual {p1}, Landroid/support/v7/view/menu/SubMenuBuilder;->getItem()Landroid/view/MenuItem;

    move-result-object v6

    .line 295
    invoke-interface {v6}, Landroid/view/MenuItem;->getItemId()I

    move-result v10

    .local v10, "$i0":I, ""
    iput v10, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mOpenSubMenuId:I

    .line 296
    new-instance v11, Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;

    .local v11, "$r9":Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;, ""
    iget-object v12, p0, Landroid/support/v7/view/menu/BaseMenuPresenter;->mContext:Landroid/content/Context;

    .line 296
    .local v12, "$r10":Landroid/content/Context;, ""
    invoke-direct {v11, p0, v12, p1}, Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;Landroid/support/v7/view/menu/SubMenuBuilder;)V

    iput-object v11, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mActionButtonPopup:Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;

    .line 297
    iget-object v11, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mActionButtonPopup:Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;

    .line 297
    invoke-virtual {v11, v8}, Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;->setAnchorView(Landroid/view/View;)V

    .line 298
    iget-object v11, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mActionButtonPopup:Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;

    .line 298
    invoke-virtual {v11}, Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;->show()V

    .line 299
    invoke-super {p0, p1}, Landroid/support/v7/view/menu/BaseMenuPresenter;->onSubMenuSelected(Landroid/support/v7/view/menu/SubMenuBuilder;)Z

    const/4 v1, 0x1

    return v1

    :cond_4d
    const/4 v1, 0x0

    return v1
    .end local v11    # "$r9":Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;, ""
    .end local v4    # "$r2":Landroid/support/v7/view/menu/MenuBuilder;, ""
    .end local v10    # "$i0":I, ""
    .end local v8    # "$r7":Landroid/view/View;, ""
    .end local v6    # "$r5":Landroid/view/MenuItem;, ""
    .end local v12    # "$r10":Landroid/content/Context;, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r4":Landroid/view/Menu;, ""
    .end local v7    # "$r6":Landroid/view/View;, ""
    .end local v2    # "$r3":Landroid/support/v7/view/menu/SubMenuBuilder;, ""
    .end local v9    # "$r8":Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;, ""
.end method

.method public onSubUiVisibilityChanged(Z)V
    .registers 5
    .param p1, "isVisible"    # Z

    if-eqz p1, :cond_7

    .line 567
    const/4 v0, 0x0

    .line 567
    invoke-super {p0, v0}, Landroid/support/v7/view/menu/BaseMenuPresenter;->onSubMenuSelected(Landroid/support/v7/view/menu/SubMenuBuilder;)Z

    .line 571
    return-void

    .line 569
    :cond_7
    iget-object v1, p0, Landroid/support/v7/view/menu/BaseMenuPresenter;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 569
    .local v1, "$r1":Landroid/support/v7/view/menu/MenuBuilder;, ""
    const/4 v2, 0x0

    .line 569
    invoke-virtual {v1, v2}, Landroid/support/v7/view/menu/MenuBuilder;->close(Z)V

    return-void
    .end local v1    # "$r1":Landroid/support/v7/view/menu/MenuBuilder;, ""
.end method

.method public setExpandedActionViewsExclusive(Z)V
    .registers 2
    .param p1, "isExclusive"    # Z

    .line 160
    iput-boolean p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mExpandedActionViewsExclusive:Z

    .line 161
    return-void
.end method

.method public setItemLimit(I)V
    .registers 3
    .param p1, "itemCount"    # I

    .line 155
    iput p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mMaxItems:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mMaxItemsSet:Z

    .line 157
    return-void
.end method

.method public setMenuView(Landroid/support/v7/widget/ActionMenuView;)V
    .registers 3
    .param p1, "menuView"    # Landroid/support/v7/widget/ActionMenuView;

    .line 574
    iput-object p1, p0, Landroid/support/v7/view/menu/BaseMenuPresenter;->mMenuView:Landroid/support/v7/view/menu/MenuView;

    .line 575
    iget-object v0, p0, Landroid/support/v7/view/menu/BaseMenuPresenter;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 575
    .local v0, "$r2":Landroid/support/v7/view/menu/MenuBuilder;, ""
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionMenuView;->initialize(Landroid/support/v7/view/menu/MenuBuilder;)V

    .line 576
    return-void
    .end local v0    # "$r2":Landroid/support/v7/view/menu/MenuBuilder;, ""
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 4
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;

    .line 164
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mOverflowButton:Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    .local v0, "$r2":Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;, ""
    if-eqz v0, :cond_a

    .line 165
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mOverflowButton:Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    .line 165
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170
    return-void

    :cond_a
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mPendingOverflowIconSet:Z

    .line 168
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mPendingOverflowIcon:Landroid/graphics/drawable/Drawable;

    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;, ""
.end method

.method public setReserveOverflow(Z)V
    .registers 3
    .param p1, "reserveOverflow"    # Z

    .line 150
    iput-boolean p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mReserveOverflow:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mReserveOverflowSet:Z

    .line 152
    return-void
.end method

.method public setWidthLimit(IZ)V
    .registers 4
    .param p1, "width"    # I
    .param p2, "strict"    # Z

    .line 144
    iput p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mWidthLimit:I

    .line 145
    iput-boolean p2, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mStrictWidthLimit:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mWidthLimitSet:Z

    .line 147
    return-void
.end method

.method public shouldIncludeItem(ILandroid/support/v7/view/menu/MenuItemImpl;)Z
    .registers 4
    .param p1, "childIndex"    # I
    .param p2, "item"    # Landroid/support/v7/view/menu/MenuItemImpl;

    .line 220
    invoke-virtual {p2}, Landroid/support/v7/view/menu/MenuItemImpl;->isActionButton()Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public showOverflowMenu()Z
    .registers 19

    .line 323
    move-object/from16 v0, p0

    .line 323
    .local v6, "$z0":Z, ""
    iget-boolean v6, v0, Landroid/support/v7/widget/ActionMenuPresenter;->mReserveOverflow:Z

    if-eqz v6, :cond_6e

    .line 323
    move-object/from16 v0, p0

    .line 323
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->isOverflowMenuShowing()Z

    move-result v6

    if-nez v6, :cond_6e

    move-object/from16 v0, p0

    .local v7, "$r2":Landroid/support/v7/view/menu/MenuBuilder;, ""
    iget-object v7, v0, Landroid/support/v7/view/menu/BaseMenuPresenter;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    if-eqz v7, :cond_6e

    move-object/from16 v0, p0

    .local v8, "$r4":Landroid/support/v7/view/menu/MenuView;, ""
    iget-object v8, v0, Landroid/support/v7/view/menu/BaseMenuPresenter;->mMenuView:Landroid/support/v7/view/menu/MenuView;

    if-eqz v8, :cond_6e

    move-object/from16 v0, p0

    .local v9, "$r5":Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;, ""
    iget-object v9, v0, Landroid/support/v7/widget/ActionMenuPresenter;->mPostedOpenRunnable:Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;

    if-nez v9, :cond_6e

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/view/menu/BaseMenuPresenter;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 323
    invoke-virtual {v7}, Landroid/support/v7/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v10

    .line 323
    .local v10, "$r6":Ljava/util/ArrayList;, ""
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6e

    .line 325
    new-instance v11, Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;

    .local v11, "$r1":Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;, ""
    move-object/from16 v0, p0

    .local v12, "$r7":Landroid/content/Context;, ""
    iget-object v12, v0, Landroid/support/v7/view/menu/BaseMenuPresenter;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/view/menu/BaseMenuPresenter;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    move-object/from16 v0, p0

    .local v13, "$r3":Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;, ""
    iget-object v13, v0, Landroid/support/v7/widget/ActionMenuPresenter;->mOverflowButton:Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    .line 325
    const/4 v14, 0x1

    .line 325
    move-object v0, v11

    .line 325
    move-object/from16 v1, p0

    .line 325
    move-object v2, v12

    .line 325
    move-object v3, v7

    .line 325
    move-object v4, v13

    .line 325
    move v5, v14

    .line 325
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/View;Z)V

    .line 326
    new-instance v9, Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;

    .line 326
    move-object/from16 v0, p0

    .line 326
    invoke-direct {v9, v0, v11}, Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;)V

    move-object/from16 v0, p0

    iput-object v9, v0, Landroid/support/v7/widget/ActionMenuPresenter;->mPostedOpenRunnable:Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;

    .line 328
    move-object/from16 v0, p0

    .line 328
    iget-object v8, v0, Landroid/support/v7/view/menu/BaseMenuPresenter;->mMenuView:Landroid/support/v7/view/menu/MenuView;

    move-object/from16 v16, v8

    check-cast v16, Landroid/view/View;

    move-object/from16 v15, v16

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/ActionMenuPresenter;->mPostedOpenRunnable:Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;

    .line 328
    invoke-virtual {v15, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 332
    const/16 v17, 0x0

    .line 332
    move-object/from16 v0, p0

    .line 332
    move-object/from16 v1, v17

    .line 332
    invoke-super {v0, v1}, Landroid/support/v7/view/menu/BaseMenuPresenter;->onSubMenuSelected(Landroid/support/v7/view/menu/SubMenuBuilder;)Z

    .line 336
    const/4 v14, 0x1

    .line 336
    return v14

    :cond_6e
    const/4 v14, 0x0

    return v14
    .end local v10    # "$r6":Ljava/util/ArrayList;, ""
    .end local v6    # "$z0":Z, ""
    .end local v12    # "$r7":Landroid/content/Context;, ""
    .end local v11    # "$r1":Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;, ""
    .end local v8    # "$r4":Landroid/support/v7/view/menu/MenuView;, ""
    .end local v13    # "$r3":Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;, ""
    .end local v7    # "$r2":Landroid/support/v7/view/menu/MenuBuilder;, ""
    .end local v9    # "$r5":Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;, ""
.end method

.method public updateMenuView(Z)V
    .registers 31
    .param p1, "cleared"    # Z

    .line 225
    move-object/from16 v0, p0

    .line 225
    .local v3, "$r1":Landroid/support/v7/view/menu/MenuView;, ""
    iget-object v3, v0, Landroid/support/v7/view/menu/BaseMenuPresenter;->mMenuView:Landroid/support/v7/view/menu/MenuView;

    move-object v5, v3

    check-cast v5, Landroid/view/View;

    move-object v4, v5

    .line 225
    .local v4, "$r2":Landroid/view/View;, ""
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    .local v6, "$r3":Landroid/view/ViewParent;, ""
    move-object v8, v6

    check-cast v8, Landroid/view/ViewGroup;

    move-object v7, v8

    .local v7, "$r4":Landroid/view/ViewGroup;, ""
    if-eqz v7, :cond_15

    .line 227
    invoke-static {v7}, Landroid/support/v7/transition/ActionBarTransition;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 229
    :cond_15
    move-object/from16 v0, p0

    .line 229
    move/from16 v1, p1

    .line 229
    invoke-super {v0, v1}, Landroid/support/v7/view/menu/BaseMenuPresenter;->updateMenuView(Z)V

    .line 231
    move-object/from16 v0, p0

    .line 231
    iget-object v3, v0, Landroid/support/v7/view/menu/BaseMenuPresenter;->mMenuView:Landroid/support/v7/view/menu/MenuView;

    move-object v9, v3

    check-cast v9, Landroid/view/View;

    move-object v4, v9

    .line 231
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 233
    move-object/from16 v0, p0

    .line 233
    .local v10, "$r5":Landroid/support/v7/view/menu/MenuBuilder;, ""
    iget-object v10, v0, Landroid/support/v7/view/menu/BaseMenuPresenter;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    if-eqz v10, :cond_56

    .line 234
    move-object/from16 v0, p0

    .line 234
    iget-object v10, v0, Landroid/support/v7/view/menu/BaseMenuPresenter;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 234
    invoke-virtual {v10}, Landroid/support/v7/view/menu/MenuBuilder;->getActionItems()Ljava/util/ArrayList;

    move-result-object v11

    .line 235
    .local v11, "$r6":Ljava/util/ArrayList;, ""
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    .line 236
    .local v12, "$i0":I, ""
    const/4 v13, 0x0

    .local v13, "$i1":I, ""
    :goto_3a
    if-ge v13, v12, :cond_56

    .line 237
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    .local v14, "$r7":Ljava/lang/Object;, ""
    move-object/from16 v16, v14

    check-cast v16, Landroid/support/v7/view/menu/MenuItemImpl;

    move-object/from16 v15, v16

    .line 237
    invoke-virtual {v15}, Landroid/support/v7/view/menu/MenuItemImpl;->getSupportActionProvider()Landroid/support/v4/view/ActionProvider;

    move-result-object v17

    .local v17, "$r9":Landroid/support/v4/view/ActionProvider;, ""
    if-eqz v17, :cond_53

    .line 239
    move-object/from16 v0, v17

    .line 239
    move-object/from16 v1, p0

    .line 239
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ActionProvider;->setSubUiVisibilityListener(Landroid/support/v4/view/ActionProvider$SubUiVisibilityListener;)V

    .line 236
    :cond_53
    add-int/lit8 v13, v13, 0x1

    goto :goto_3a

    .line 244
    :cond_56
    move-object/from16 v0, p0

    .line 244
    iget-object v10, v0, Landroid/support/v7/view/menu/BaseMenuPresenter;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    if-eqz v10, :cond_109

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/view/menu/BaseMenuPresenter;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 244
    invoke-virtual {v10}, Landroid/support/v7/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v11

    .line 247
    :goto_64
    const/16 p1, 0x0

    .line 248
    move-object/from16 v0, p0

    .line 248
    .local v0, "$z1":Z, ""
    iget-boolean v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->mReserveOverflow:Z

    .line 248
    move/from16 v18, v0

    .end local v0    # "$z1":Z, ""
    .local v18, "$z1":Z, ""
    if-eqz v18, :cond_90

    if-eqz v11, :cond_90

    .line 249
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/16 v19, 0x1

    move/from16 v0, v19

    if-ne v12, v0, :cond_110

    .line 251
    const/16 v19, 0x0

    .line 251
    move/from16 v0, v19

    .line 251
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v20, v14

    check-cast v20, Landroid/support/v7/view/menu/MenuItemImpl;

    move-object/from16 v15, v20

    .line 251
    .local v15, "$r8":Landroid/support/v7/view/menu/MenuItemImpl;, ""
    invoke-virtual {v15}, Landroid/support/v7/view/menu/MenuItemImpl;->isActionViewExpanded()Z

    move-result p1

    .local p1, "$z0":Z, ""
    if-nez p1, :cond_10d

    const/16 p1, 0x1

    :cond_90
    :goto_90
    if-eqz p1, :cond_11c

    .line 258
    move-object/from16 v0, p0

    .line 258
    .local v0, "$r10":Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->mOverflowButton:Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    .line 258
    move-object/from16 v21, v0

    .end local v0    # "$r10":Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;, ""
    .local v21, "$r10":Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;, ""
    if-nez v21, :cond_b1

    .line 259
    new-instance v21, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    move-object/from16 v0, p0

    .local v0, "$r11":Landroid/content/Context;, ""
    iget-object v0, v0, Landroid/support/v7/view/menu/BaseMenuPresenter;->mSystemContext:Landroid/content/Context;

    move-object/from16 v22, v0

    .line 259
    .end local v0    # "$r11":Landroid/content/Context;, ""
    .local v22, "$r11":Landroid/content/Context;, ""
    move-object/from16 v0, v21

    .line 259
    move-object/from16 v1, p0

    .line 259
    move-object/from16 v2, v22

    .line 259
    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;)V

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/widget/ActionMenuPresenter;->mOverflowButton:Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    .line 261
    :cond_b1
    move-object/from16 v0, p0

    .line 261
    .end local v21    # "$r10":Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;, ""
    .local v0, "$r10":Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->mOverflowButton:Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    .line 261
    move-object/from16 v21, v0

    .line 261
    .end local v0    # "$r10":Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;, ""
    .local v21, "$r10":Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    move-object/from16 v23, v6

    check-cast v23, Landroid/view/ViewGroup;

    move-object/from16 v7, v23

    .line 262
    move-object/from16 v0, p0

    .line 262
    iget-object v3, v0, Landroid/support/v7/view/menu/BaseMenuPresenter;->mMenuView:Landroid/support/v7/view/menu/MenuView;

    if-eq v7, v3, :cond_f1

    if-eqz v7, :cond_d2

    .line 264
    move-object/from16 v0, p0

    .line 264
    .end local v21    # "$r10":Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;, ""
    .local v0, "$r10":Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->mOverflowButton:Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    .line 264
    move-object/from16 v21, v0

    .line 264
    .end local v0    # "$r10":Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;, ""
    .local v21, "$r10":Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;, ""
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 266
    :cond_d2
    move-object/from16 v0, p0

    .line 266
    iget-object v3, v0, Landroid/support/v7/view/menu/BaseMenuPresenter;->mMenuView:Landroid/support/v7/view/menu/MenuView;

    move-object/from16 v25, v3

    check-cast v25, Landroid/support/v7/widget/ActionMenuView;

    move-object/from16 v24, v25

    .line 267
    .local v24, "$r12":Landroid/support/v7/widget/ActionMenuView;, ""
    move-object/from16 v0, p0

    .line 267
    .end local v21    # "$r10":Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;, ""
    .local v0, "$r10":Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->mOverflowButton:Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    .line 267
    move-object/from16 v21, v0

    .line 267
    .end local v0    # "$r10":Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;, ""
    .local v21, "$r10":Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;, ""
    move-object/from16 v0, v24

    .line 267
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->generateOverflowButtonLayoutParams()Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object v26

    .line 267
    .local v26, "$r13":Landroid/support/v7/widget/ActionMenuView$LayoutParams;, ""
    move-object/from16 v0, v24

    .line 267
    move-object/from16 v1, v21

    .line 267
    move-object/from16 v2, v26

    .line 267
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ActionMenuView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    :cond_f1
    :goto_f1
    move-object/from16 v0, p0

    .line 273
    iget-object v3, v0, Landroid/support/v7/view/menu/BaseMenuPresenter;->mMenuView:Landroid/support/v7/view/menu/MenuView;

    move-object/from16 v27, v3

    check-cast v27, Landroid/support/v7/widget/ActionMenuView;

    move-object/from16 v24, v27

    move-object/from16 v0, p0

    .end local p1    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->mReserveOverflow:Z

    move/from16 p1, v0

    .line 273
    .end local v0    # "$z0":Z, ""
    .local p1, "$z0":Z, ""
    move-object/from16 v0, v24

    .line 273
    move/from16 v1, p1

    .line 273
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->setOverflowReserved(Z)V

    .line 274
    return-void

    .line 244
    :cond_109
    const/4 v11, 0x0

    goto/32 :goto_64

    :cond_10d
    const/16 p1, 0x0

    .line 251
    goto :goto_90

    :cond_110
    if-lez v12, :cond_117

    const/16 p1, 0x1

    goto/32 :goto_90

    :cond_117
    const/16 p1, 0x0

    goto/32 :goto_90

    .line 269
    :cond_11c
    move-object/from16 v0, p0

    .line 269
    .end local v21    # "$r10":Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;, ""
    .local v0, "$r10":Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->mOverflowButton:Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    .line 269
    move-object/from16 v21, v0

    .end local v0    # "$r10":Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;, ""
    .local v21, "$r10":Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;, ""
    if-eqz v21, :cond_f1

    move-object/from16 v0, p0

    .end local v21    # "$r10":Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;, ""
    .local v0, "$r10":Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->mOverflowButton:Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    move-object/from16 v21, v0

    .line 269
    .end local v0    # "$r10":Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;, ""
    .local v21, "$r10":Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/view/menu/BaseMenuPresenter;->mMenuView:Landroid/support/v7/view/menu/MenuView;

    if-ne v6, v3, :cond_f1

    .line 270
    move-object/from16 v0, p0

    .line 270
    iget-object v3, v0, Landroid/support/v7/view/menu/BaseMenuPresenter;->mMenuView:Landroid/support/v7/view/menu/MenuView;

    move-object/from16 v28, v3

    check-cast v28, Landroid/view/ViewGroup;

    move-object/from16 v7, v28

    move-object/from16 v0, p0

    .end local v21    # "$r10":Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;, ""
    .local v0, "$r10":Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->mOverflowButton:Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    move-object/from16 v21, v0

    .line 270
    .end local v0    # "$r10":Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;, ""
    .local v21, "$r10":Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;, ""
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_f1
    .end local v26    # "$r13":Landroid/support/v7/widget/ActionMenuView$LayoutParams;, ""
    .end local v10    # "$r5":Landroid/support/v7/view/menu/MenuBuilder;, ""
    .end local v14    # "$r7":Ljava/lang/Object;, ""
    .end local v17    # "$r9":Landroid/support/v4/view/ActionProvider;, ""
    .end local v18    # "$z1":Z, ""
    .end local v15    # "$r8":Landroid/support/v7/view/menu/MenuItemImpl;, ""
    .end local v3    # "$r1":Landroid/support/v7/view/menu/MenuView;, ""
    .end local v21    # "$r10":Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;, ""
    .end local v4    # "$r2":Landroid/view/View;, ""
    .end local v6    # "$r3":Landroid/view/ViewParent;, ""
    .end local v11    # "$r6":Ljava/util/ArrayList;, ""
    .end local v13    # "$i1":I, ""
    .end local v7    # "$r4":Landroid/view/ViewGroup;, ""
    .end local v12    # "$i0":I, ""
    .end local v22    # "$r11":Landroid/content/Context;, ""
    .end local v24    # "$r12":Landroid/support/v7/widget/ActionMenuView;, ""
    .end local p1    # "$z0":Z, ""
.end method
