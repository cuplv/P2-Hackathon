.class public Landroid/support/v7/widget/ActionMenuPresenter;
.super Landroid/support/v7/internal/view/menu/BaseMenuPresenter;
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

.field private mOverflowButton:Landroid/view/View;

.field private mOverflowPopup:Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;

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
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .line 86
    sget v0, Landroid/support/v7/appcompat/R$layout;->abc_action_menu_layout:I

    .local v0, "$i0":I, ""
    sget v1, Landroid/support/v7/appcompat/R$layout;->abc_action_menu_item_layout:I

    .line 86
    .local v1, "$i1":I, ""
    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/internal/view/menu/BaseMenuPresenter;-><init>(Landroid/content/Context;II)V

    .line 72
    new-instance v2, Landroid/util/SparseBooleanArray;

    .line 72
    .local v2, "$r2":Landroid/util/SparseBooleanArray;, ""
    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v2, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mActionButtonGroups:Landroid/util/SparseBooleanArray;

    .line 82
    new-instance v3, Landroid/support/v7/widget/ActionMenuPresenter$PopupPresenterCallback;

    .line 82
    .local v3, "$r3":Landroid/support/v7/widget/ActionMenuPresenter$PopupPresenterCallback;, ""
    const/4 v4, 0x0

    .line 82
    invoke-direct {v3, p0, v4}, Landroid/support/v7/widget/ActionMenuPresenter$PopupPresenterCallback;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/support/v7/widget/ActionMenuPresenter$1;)V

    iput-object v3, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mPopupPresenterCallback:Landroid/support/v7/widget/ActionMenuPresenter$PopupPresenterCallback;

    .line 87
    return-void
    .end local v3    # "$r3":Landroid/support/v7/widget/ActionMenuPresenter$PopupPresenterCallback;, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r2":Landroid/util/SparseBooleanArray;, ""
    .end local v1    # "$i1":I, ""
.end method

.method static synthetic access$200(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/widget/ActionMenuPresenter;

    .line 53
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mOverflowPopup:Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;

    .local v0, "r1":Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;, ""
.end method

.method static synthetic access$202(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;)Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;
    .locals 0
    .param p0, "x0"    # Landroid/support/v7/widget/ActionMenuPresenter;
    .param p1, "x1"    # Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;

    .line 53
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mOverflowPopup:Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;

    return-object p1
.end method

.method static synthetic access$300(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/widget/ActionMenuPresenter;

    .line 53
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mPostedOpenRunnable:Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;

    .local v0, "r1":Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;, ""
.end method

.method static synthetic access$302(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;)Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;
    .locals 0
    .param p0, "x0"    # Landroid/support/v7/widget/ActionMenuPresenter;
    .param p1, "x1"    # Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;

    .line 53
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mPostedOpenRunnable:Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;

    return-object p1
.end method

.method static synthetic access$400(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/support/v7/internal/view/menu/MenuBuilder;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/widget/ActionMenuPresenter;

    .line 53
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/BaseMenuPresenter;->mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    .local v0, "r1":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
.end method

.method static synthetic access$500(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/widget/ActionMenuPresenter;

    .line 53
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mOverflowButton:Landroid/view/View;

    .local v0, "r1":Landroid/view/View;, ""
    return-object v0
    .end local v0    # "r1":Landroid/view/View;, ""
.end method

.method static synthetic access$600(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/support/v7/internal/view/menu/MenuView;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/widget/ActionMenuPresenter;

    .line 53
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/BaseMenuPresenter;->mMenuView:Landroid/support/v7/internal/view/menu/MenuView;

    .local v0, "r1":Landroid/support/v7/internal/view/menu/MenuView;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/internal/view/menu/MenuView;, ""
.end method

.method static synthetic access$700(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/widget/ActionMenuPresenter;

    .line 53
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mActionButtonPopup:Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;

    .local v0, "r1":Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;, ""
.end method

.method static synthetic access$702(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;)Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;
    .locals 0
    .param p0, "x0"    # Landroid/support/v7/widget/ActionMenuPresenter;
    .param p1, "x1"    # Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;

    .line 53
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mActionButtonPopup:Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;

    return-object p1
.end method

.method static synthetic access$800(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/support/v7/internal/view/menu/MenuBuilder;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/widget/ActionMenuPresenter;

    .line 53
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/BaseMenuPresenter;->mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    .local v0, "r1":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
.end method

.method static synthetic access$900(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/support/v7/internal/view/menu/MenuView;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/widget/ActionMenuPresenter;

    .line 53
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/BaseMenuPresenter;->mMenuView:Landroid/support/v7/internal/view/menu/MenuView;

    .local v0, "r1":Landroid/support/v7/internal/view/menu/MenuView;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/internal/view/menu/MenuView;, ""
.end method

.method private findViewForItem(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 11
    .param p1, "item"    # Landroid/view/MenuItem;

    .line 282
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/BaseMenuPresenter;->mMenuView:Landroid/support/v7/internal/view/menu/MenuView;

    .local v0, "$r2":Landroid/support/v7/internal/view/menu/MenuView;, ""
    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    move-object v1, v2

    .local v1, "$r3":Landroid/view/ViewGroup;, ""
    if-nez v1, :cond_0

    .line 293
    const/4 v3, 0x0

    .line 293
    return-object v3

    .line 285
    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    .line 286
    .local v4, "$i0":I, ""
    const/4 v5, 0x0

    .local v5, "$i1":I, ""
    :goto_0
    if-ge v5, v4, :cond_2

    .line 287
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 288
    .local v6, "$r4":Landroid/view/View;, ""
    instance-of v7, v6, Landroid/support/v7/internal/view/menu/MenuView$ItemView;

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_1

    move-object v9, v6

    check-cast v9, Landroid/support/v7/internal/view/menu/MenuView$ItemView;

    move-object v8, v9

    .line 288
    .local v8, "$r5":Landroid/support/v7/internal/view/menu/MenuView$ItemView;, ""
    invoke-interface {v8}, Landroid/support/v7/internal/view/menu/MenuView$ItemView;->getItemData()Landroid/support/v7/internal/view/menu/MenuItemImpl;

    move-result-object v10

    .local v10, "$r6":Landroid/support/v7/internal/view/menu/MenuItemImpl;, ""
    if-eq v10, p1, :cond_3

    .line 286
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    return-object v3

    :cond_3
    return-object v6
    .end local v7    # "$z0":Z, ""
    .end local v8    # "$r5":Landroid/support/v7/internal/view/menu/MenuView$ItemView;, ""
    .end local v5    # "$i1":I, ""
    .end local v1    # "$r3":Landroid/view/ViewGroup;, ""
    .end local v10    # "$r6":Landroid/support/v7/internal/view/menu/MenuItemImpl;, ""
    .end local v0    # "$r2":Landroid/support/v7/internal/view/menu/MenuView;, ""
    .end local v6    # "$r4":Landroid/view/View;, ""
    .end local v4    # "$i0":I, ""
.end method


# virtual methods
.method public bindItemView(Landroid/support/v7/internal/view/menu/MenuItemImpl;Landroid/support/v7/internal/view/menu/MenuView$ItemView;)V
    .locals 8
    .param p1, "item"    # Landroid/support/v7/internal/view/menu/MenuItemImpl;
    .param p2, "itemView"    # Landroid/support/v7/internal/view/menu/MenuView$ItemView;

    .line 184
    const/4 v0, 0x0

    .line 184
    invoke-interface {p2, p1, v0}, Landroid/support/v7/internal/view/menu/MenuView$ItemView;->initialize(Landroid/support/v7/internal/view/menu/MenuItemImpl;I)V

    .line 186
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/BaseMenuPresenter;->mMenuView:Landroid/support/v7/internal/view/menu/MenuView;

    .local v1, "$r3":Landroid/support/v7/internal/view/menu/MenuView;, ""
    move-object v3, v1

    check-cast v3, Landroid/support/v7/widget/ActionMenuView;

    move-object v2, v3

    .line 187
    .local v2, "$r4":Landroid/support/v7/widget/ActionMenuView;, ""
    move-object v5, p2

    .line 187
    check-cast v5, Landroid/support/v7/internal/view/menu/ActionMenuItemView;

    .line 187
    move-object v4, v5

    .line 188
    .local v4, "$r5":Landroid/support/v7/internal/view/menu/ActionMenuItemView;, ""
    invoke-virtual {v4, v2}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->setItemInvoker(Landroid/support/v7/internal/view/menu/MenuBuilder$ItemInvoker;)V

    .line 190
    iget-object v6, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mPopupCallback:Landroid/support/v7/widget/ActionMenuPresenter$ActionMenuPopupCallback;

    .local v6, "$r6":Landroid/support/v7/widget/ActionMenuPresenter$ActionMenuPopupCallback;, ""
    if-nez v6, :cond_0

    .line 191
    new-instance v6, Landroid/support/v7/widget/ActionMenuPresenter$ActionMenuPopupCallback;

    .line 191
    const/4 v7, 0x0

    .line 191
    invoke-direct {v6, p0, v7}, Landroid/support/v7/widget/ActionMenuPresenter$ActionMenuPopupCallback;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/support/v7/widget/ActionMenuPresenter$1;)V

    iput-object v6, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mPopupCallback:Landroid/support/v7/widget/ActionMenuPresenter$ActionMenuPopupCallback;

    .line 193
    :cond_0
    iget-object v6, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mPopupCallback:Landroid/support/v7/widget/ActionMenuPresenter$ActionMenuPopupCallback;

    .line 193
    invoke-virtual {v4, v6}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->setPopupCallback(Landroid/support/v7/internal/view/menu/ActionMenuItemView$PopupCallback;)V

    .line 194
    return-void
    .end local v2    # "$r4":Landroid/support/v7/widget/ActionMenuView;, ""
    .end local v1    # "$r3":Landroid/support/v7/internal/view/menu/MenuView;, ""
    .end local v6    # "$r6":Landroid/support/v7/widget/ActionMenuPresenter$ActionMenuPopupCallback;, ""
    .end local v4    # "$r5":Landroid/support/v7/internal/view/menu/ActionMenuItemView;, ""
.end method

.method public dismissPopupMenus()Z
    .locals 2

    .line 342
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->hideOverflowMenu()Z

    move-result v0

    .line 343
    .local v0, "$z0":Z, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->hideSubMenus()Z

    move-result v1

    .local v1, "$z1":Z, ""
    or-int/2addr v0, v1

    .line 344
    return v0
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$z1":Z, ""
.end method

.method public filterLeftoverView(Landroid/view/ViewGroup;I)Z
    .locals 4
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "childIndex"    # I

    .line 256
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .local v0, "$r3":Landroid/view/View;, ""
    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mOverflowButton:Landroid/view/View;

    .local v1, "$r2":Landroid/view/View;, ""
    if-ne v0, v1, :cond_0

    .line 257
    const/4 v2, 0x0

    .line 257
    return v2

    .line 257
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/internal/view/menu/BaseMenuPresenter;->filterLeftoverView(Landroid/view/ViewGroup;I)Z

    move-result v3

    .local v3, "$z0":Z, ""
    return v3
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/view/View;, ""
    .end local v0    # "$r3":Landroid/view/View;, ""
.end method

.method public flagActionItems()Z
    .locals 33

    move-object/from16 v0, p0

    .local v3, "$r1":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    iget-object v3, v0, Landroid/support/v7/internal/view/menu/BaseMenuPresenter;->mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 379
    invoke-virtual {v3}, Landroid/support/v7/internal/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v4

    .line 380
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

    .line 383
    .local v8, "$i2":I, ""
    const/4 v10, 0x0

    .line 383
    const/4 v11, 0x0

    .line 383
    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .local v9, "$i4":I, ""
    move-object/from16 v0, p0

    .local v12, "$r3":Landroid/support/v7/internal/view/menu/MenuView;, ""
    iget-object v12, v0, Landroid/support/v7/internal/view/menu/BaseMenuPresenter;->mMenuView:Landroid/support/v7/internal/view/menu/MenuView;

    move-object v14, v12

    check-cast v14, Landroid/view/ViewGroup;

    move-object v13, v14

    .line 386
    .local v13, "$r4":Landroid/view/ViewGroup;, ""
    const/4 v15, 0x0

    .line 387
    .local v15, "$i5":I, ""
    const/16 v16, 0x0

    .line 388
    const/16 v17, 0x0

    .line 389
    const/16 v18, 0x0

    .line 390
    const/16 v19, 0x0

    :goto_0
    move/from16 v0, v19

    if-ge v0, v5, :cond_3

    .line 391
    move/from16 v0, v19

    .line 391
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    .local v20, "$r5":Ljava/lang/Object;, ""
    move-object/from16 v22, v20

    check-cast v22, Landroid/support/v7/internal/view/menu/MenuItemImpl;

    move-object/from16 v21, v22

    .line 392
    .local v21, "$r6":Landroid/support/v7/internal/view/menu/MenuItemImpl;, ""
    move-object/from16 v0, v21

    .line 392
    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->requiresActionButton()Z

    move-result v23

    .local v23, "$z1":Z, ""
    if-eqz v23, :cond_1

    .line 393
    add-int/lit8 v15, v15, 0x1

    :goto_1
    move-object/from16 v0, p0

    .end local v23    # "$z1":Z, ""
    .local v0, "$z1":Z, ""
    iget-boolean v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->mExpandedActionViewsExclusive:Z

    move/from16 v23, v0

    .end local v0    # "$z1":Z, ""
    .local v23, "$z1":Z, ""
    if-eqz v23, :cond_0

    .line 399
    move-object/from16 v0, v21

    .line 399
    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->isActionViewExpanded()Z

    move-result v23

    if-eqz v23, :cond_0

    .line 402
    const/4 v6, 0x0

    .line 390
    :cond_0
    add-int/lit8 v19, v19, 0x1

    .local v19, "$i8":I, ""
    goto :goto_0

    .line 394
    :cond_1
    move-object/from16 v0, v21

    .line 394
    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->requestsActionButton()Z

    move-result v23

    if-eqz v23, :cond_2

    .line 395
    add-int/lit8 v16, v16, 0x1

    .local v16, "$i6":I, ""
    goto :goto_1

    .line 397
    :cond_2
    const/16 v18, 0x1

    goto :goto_1

    :cond_3
    move-object/from16 v0, p0

    .end local v23    # "$z1":Z, ""
    .local v0, "$z1":Z, ""
    iget-boolean v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->mReserveOverflow:Z

    move/from16 v23, v0

    .end local v0    # "$z1":Z, ""
    .local v23, "$z1":Z, ""
    if-eqz v23, :cond_5

    if-nez v18, :cond_4

    add-int v16, v15, v16

    move/from16 v0, v16

    if-le v0, v6, :cond_5

    .line 409
    :cond_4
    add-int/lit8 v6, v6, -0x1

    .line 411
    :cond_5
    sub-int/2addr v6, v15

    move-object/from16 v0, p0

    .local v0, "$r7":Landroid/util/SparseBooleanArray;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->mActionButtonGroups:Landroid/util/SparseBooleanArray;

    move-object/from16 v24, v0

    .line 414
    .end local v0    # "$r7":Landroid/util/SparseBooleanArray;, ""
    .local v24, "$r7":Landroid/util/SparseBooleanArray;, ""
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 416
    const/16 v16, 0x0

    .line 417
    const/4 v15, 0x0

    move-object/from16 v0, p0

    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->mStrictWidthLimit:Z

    move/from16 v18, v0

    .end local v0    # "$z0":Z, ""
    .local v18, "$z0":Z, ""
    if-eqz v18, :cond_6

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

    .line 425
    :cond_6
    const/4 v7, 0x0

    :goto_2
    if-ge v7, v5, :cond_1d

    .line 426
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v25, v20

    check-cast v25, Landroid/support/v7/internal/view/menu/MenuItemImpl;

    move-object/from16 v21, v25

    .line 428
    move-object/from16 v0, v21

    .line 428
    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->requiresActionButton()Z

    move-result v18

    if-eqz v18, :cond_b

    move-object/from16 v0, p0

    .local v0, "$r8":Landroid/view/View;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->mScrapActionButtonView:Landroid/view/View;

    move-object/from16 v26, v0

    .line 429
    .end local v0    # "$r8":Landroid/view/View;, ""
    .local v26, "$r8":Landroid/view/View;, ""
    move-object/from16 v0, p0

    .line 429
    move-object/from16 v1, v21

    .line 429
    move-object/from16 v2, v26

    .line 429
    invoke-virtual {v0, v1, v2, v13}, Landroid/support/v7/widget/ActionMenuPresenter;->getItemView(Landroid/support/v7/internal/view/menu/MenuItemImpl;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v26

    move-object/from16 v0, p0

    .local v0, "$r9":Landroid/view/View;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->mScrapActionButtonView:Landroid/view/View;

    move-object/from16 v27, v0

    .end local v0    # "$r9":Landroid/view/View;, ""
    .local v27, "$r9":Landroid/view/View;, ""
    if-nez v27, :cond_7

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/widget/ActionMenuPresenter;->mScrapActionButtonView:Landroid/view/View;

    :cond_7
    move-object/from16 v0, p0

    .end local v18    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->mStrictWidthLimit:Z

    move/from16 v18, v0

    .end local v0    # "$z0":Z, ""
    .local v18, "$z0":Z, ""
    if-eqz v18, :cond_a

    .line 434
    const/4 v10, 0x0

    .line 434
    move-object/from16 v0, v26

    .line 434
    move/from16 v1, v16

    .line 434
    invoke-static {v0, v1, v15, v9, v10}, Landroid/support/v7/widget/ActionMenuView;->measureChildForCells(Landroid/view/View;IIII)I

    move-result v19

    move/from16 v0, v19

    sub-int/2addr v15, v0

    .line 439
    :goto_3
    move-object/from16 v0, v26

    .line 439
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v19

    .line 440
    move/from16 v0, v19

    .line 440
    sub-int/2addr v8, v0

    if-nez v17, :cond_8

    .line 442
    move/from16 v17, v19

    .line 444
    .local v17, "$i7":I, ""
    :cond_8
    move-object/from16 v0, v21

    .line 444
    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->getGroupId()I

    move-result v19

    if-eqz v19, :cond_9

    .line 446
    const/4 v10, 0x1

    .line 446
    move-object/from16 v0, v24

    .line 446
    move/from16 v1, v19

    .line 446
    invoke-virtual {v0, v1, v10}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 448
    :cond_9
    const/4 v10, 0x1

    .line 448
    move-object/from16 v0, v21

    .line 448
    invoke-virtual {v0, v10}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->setIsActionButton(Z)V

    .line 425
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 437
    :cond_a
    move-object/from16 v0, v26

    .line 437
    invoke-virtual {v0, v9, v9}, Landroid/view/View;->measure(II)V

    goto :goto_3

    .line 449
    :cond_b
    move-object/from16 v0, v21

    .line 449
    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->requestsActionButton()Z

    move-result v18

    if-eqz v18, :cond_1c

    .line 452
    move-object/from16 v0, v21

    .line 452
    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->getGroupId()I

    move-result v19

    .line 453
    move-object/from16 v0, v24

    .line 453
    move/from16 v1, v19

    .line 453
    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v18

    if-gtz v6, :cond_c

    if-eqz v18, :cond_14

    :cond_c
    if-lez v8, :cond_14

    move-object/from16 v0, p0

    .end local v23    # "$z1":Z, ""
    .local v0, "$z1":Z, ""
    iget-boolean v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->mStrictWidthLimit:Z

    move/from16 v23, v0

    .end local v0    # "$z1":Z, ""
    .local v23, "$z1":Z, ""
    if-eqz v23, :cond_d

    if-lez v15, :cond_14

    :cond_d
    const/16 v23, 0x1

    :goto_5
    if-eqz v23, :cond_11

    move-object/from16 v0, p0

    .end local v26    # "$r8":Landroid/view/View;, ""
    .local v0, "$r8":Landroid/view/View;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->mScrapActionButtonView:Landroid/view/View;

    move-object/from16 v26, v0

    .line 458
    .end local v0    # "$r8":Landroid/view/View;, ""
    .local v26, "$r8":Landroid/view/View;, ""
    move-object/from16 v0, p0

    .line 458
    move-object/from16 v1, v21

    .line 458
    move-object/from16 v2, v26

    .line 458
    invoke-virtual {v0, v1, v2, v13}, Landroid/support/v7/widget/ActionMenuPresenter;->getItemView(Landroid/support/v7/internal/view/menu/MenuItemImpl;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v26

    move-object/from16 v0, p0

    .end local v27    # "$r9":Landroid/view/View;, ""
    .local v0, "$r9":Landroid/view/View;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->mScrapActionButtonView:Landroid/view/View;

    move-object/from16 v27, v0

    .end local v0    # "$r9":Landroid/view/View;, ""
    .local v27, "$r9":Landroid/view/View;, ""
    if-nez v27, :cond_e

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/widget/ActionMenuPresenter;->mScrapActionButtonView:Landroid/view/View;

    :cond_e
    move-object/from16 v0, p0

    .local v0, "$z2":Z, ""
    iget-boolean v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->mStrictWidthLimit:Z

    move/from16 v28, v0

    .end local v0    # "$z2":Z, ""
    .local v28, "$z2":Z, ""
    if-eqz v28, :cond_15

    .line 463
    const/4 v10, 0x0

    .line 463
    move-object/from16 v0, v26

    .line 463
    move/from16 v1, v16

    .line 463
    invoke-static {v0, v1, v15, v9, v10}, Landroid/support/v7/widget/ActionMenuView;->measureChildForCells(Landroid/view/View;IIII)I

    move-result v29

    .line 465
    .local v29, "$i9":I, ""
    move/from16 v0, v29

    .line 465
    sub-int/2addr v15, v0

    if-nez v29, :cond_f

    .line 467
    const/16 v23, 0x0

    .line 472
    :cond_f
    :goto_6
    move-object/from16 v0, v26

    .line 472
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v29

    .line 473
    move/from16 v0, v29

    .line 473
    sub-int/2addr v8, v0

    if-nez v17, :cond_10

    .line 475
    move/from16 v17, v29

    :cond_10
    move-object/from16 v0, p0

    .end local v28    # "$z2":Z, ""
    .local v0, "$z2":Z, ""
    iget-boolean v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->mStrictWidthLimit:Z

    move/from16 v28, v0

    .end local v0    # "$z2":Z, ""
    .local v28, "$z2":Z, ""
    if-eqz v28, :cond_17

    if-ltz v8, :cond_16

    const/16 v28, 0x1

    :goto_7
    move/from16 v0, v23

    .end local v23    # "$z1":Z, ""
    .local v0, "$z1":Z, ""
    move/from16 v1, v28

    and-int/2addr v0, v1

    move/from16 v23, v0

    :cond_11
    :goto_8
    if-eqz v23, :cond_19

    if-eqz v19, :cond_19

    .line 487
    const/4 v10, 0x1

    .line 487
    move-object/from16 v0, v24

    .line 487
    move/from16 v1, v19

    .line 487
    invoke-virtual {v0, v1, v10}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_12
    if-eqz v23, :cond_13

    add-int/lit8 v6, v6, -0x1

    .line 503
    :cond_13
    move-object/from16 v0, v21

    .line 503
    move/from16 v1, v23

    .line 503
    invoke-virtual {v0, v1}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->setIsActionButton(Z)V

    goto/32 :goto_4

    .line 454
    :cond_14
    const/16 v23, 0x0

    goto :goto_5

    .line 470
    :cond_15
    move-object/from16 v0, v26

    .line 470
    invoke-virtual {v0, v9, v9}, Landroid/view/View;->measure(II)V

    goto :goto_6

    .line 479
    :cond_16
    const/16 v28, 0x0

    goto :goto_7

    .line 482
    :cond_17
    add-int v29, v8, v17

    if-lez v29, :cond_18

    const/16 v28, 0x1

    :goto_9
    move/from16 v0, v23

    move/from16 v1, v28

    and-int/2addr v0, v1

    move/from16 v23, v0

    goto :goto_8

    :cond_18
    const/16 v28, 0x0

    goto :goto_9

    :cond_19
    if-eqz v18, :cond_12

    .line 490
    const/4 v10, 0x0

    .line 490
    move-object/from16 v0, v24

    .line 490
    move/from16 v1, v19

    .line 490
    invoke-virtual {v0, v1, v10}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 491
    const/16 v29, 0x0

    :goto_a
    move/from16 v0, v29

    if-ge v0, v7, :cond_12

    .line 492
    move/from16 v0, v29

    .line 492
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v31, v20

    check-cast v31, Landroid/support/v7/internal/view/menu/MenuItemImpl;

    move-object/from16 v30, v31

    .line 493
    .local v30, "$r10":Landroid/support/v7/internal/view/menu/MenuItemImpl;, ""
    move-object/from16 v0, v30

    .line 493
    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->getGroupId()I

    move-result v32

    .local v32, "$i10":I, ""
    move/from16 v0, v32

    move/from16 v1, v19

    if-ne v0, v1, :cond_1b

    .line 495
    move-object/from16 v0, v30

    .line 495
    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->isActionButton()Z

    move-result v18

    if-eqz v18, :cond_1a

    add-int/lit8 v6, v6, 0x1

    .line 496
    :cond_1a
    const/4 v10, 0x0

    .line 496
    move-object/from16 v0, v30

    .line 496
    invoke-virtual {v0, v10}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->setIsActionButton(Z)V

    .line 491
    :cond_1b
    add-int/lit8 v29, v29, 0x1

    goto :goto_a

    .line 506
    :cond_1c
    const/4 v10, 0x0

    .line 506
    move-object/from16 v0, v21

    .line 506
    invoke-virtual {v0, v10}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->setIsActionButton(Z)V

    goto/32 :goto_4

    :cond_1d
    const/4 v10, 0x1

    return v10
    .end local v20    # "$r5":Ljava/lang/Object;, ""
    .end local v26    # "$r8":Landroid/view/View;, ""
    .end local v32    # "$i10":I, ""
    .end local v0    # "$z1":Z, ""
    .end local v7    # "$i0":I, ""
    .end local v12    # "$r3":Landroid/support/v7/internal/view/menu/MenuView;, ""
    .end local v27    # "$r9":Landroid/view/View;, ""
    .end local v4    # "$r2":Ljava/util/ArrayList;, ""
    .end local v3    # "$r1":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    .end local v5    # "$i1":I, ""
    .end local v8    # "$i2":I, ""
    .end local v29    # "$i9":I, ""
    .end local v28    # "$z2":Z, ""
    .end local v19    # "$i8":I, ""
    .end local v9    # "$i4":I, ""
    .end local v17    # "$i7":I, ""
    .end local v24    # "$r7":Landroid/util/SparseBooleanArray;, ""
    .end local v6    # "$i3":I, ""
    .end local v15    # "$i5":I, ""
    .end local v0
    .end local v21    # "$r6":Landroid/support/v7/internal/view/menu/MenuItemImpl;, ""
    .end local v30    # "$r10":Landroid/support/v7/internal/view/menu/MenuItemImpl;, ""
    .end local v18    # "$z0":Z, ""
    .end local v13    # "$r4":Landroid/view/ViewGroup;, ""
.end method

.method public getItemView(Landroid/support/v7/internal/view/menu/MenuItemImpl;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .param p1, "item"    # Landroid/support/v7/internal/view/menu/MenuItemImpl;
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .line 168
    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->getActionView()Landroid/view/View;

    move-result-object v0

    .local v0, "$r4":Landroid/view/View;, ""
    move-object v1, v0

    .local v1, "$r5":Landroid/view/View;, ""
    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->hasCollapsibleActionView()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_1

    .line 170
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/internal/view/menu/BaseMenuPresenter;->getItemView(Landroid/support/v7/internal/view/menu/MenuItemImpl;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 172
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->isActionViewExpanded()Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v3, 0x8

    .line 172
    .local v3, "$b0":B, ""
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 174
    move-object v5, p3

    .line 174
    check-cast v5, Landroid/support/v7/widget/ActionMenuView;

    .line 174
    move-object v4, v5

    .line 175
    .local v4, "$r6":Landroid/support/v7/widget/ActionMenuView;, ""
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 176
    .local v6, "$r7":Landroid/view/ViewGroup$LayoutParams;, ""
    invoke-virtual {v4, v6}, Landroid/support/v7/widget/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 177
    invoke-virtual {v4, v6}, Landroid/support/v7/widget/ActionMenuView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object v7

    .line 177
    .local v7, "$r8":Landroid/support/v7/widget/ActionMenuView$LayoutParams;, ""
    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    return-object v1

    .line 172
    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    return-object v1
    .end local v3    # "$b0":B, ""
    .end local v0    # "$r4":Landroid/view/View;, ""
    .end local v1    # "$r5":Landroid/view/View;, ""
    .end local v2    # "$z0":Z, ""
    .end local v6    # "$r7":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v4    # "$r6":Landroid/support/v7/widget/ActionMenuView;, ""
    .end local v7    # "$r8":Landroid/support/v7/widget/ActionMenuView$LayoutParams;, ""
.end method

.method public getMenuView(Landroid/view/ViewGroup;)Landroid/support/v7/internal/view/menu/MenuView;
    .locals 3
    .param p1, "root"    # Landroid/view/ViewGroup;

    .line 161
    invoke-super {p0, p1}, Landroid/support/v7/internal/view/menu/BaseMenuPresenter;->getMenuView(Landroid/view/ViewGroup;)Landroid/support/v7/internal/view/menu/MenuView;

    move-result-object v0

    .line 162
    .local v0, "$r2":Landroid/support/v7/internal/view/menu/MenuView;, ""
    move-object v2, v0

    .line 162
    check-cast v2, Landroid/support/v7/widget/ActionMenuView;

    .line 162
    move-object v1, v2

    .line 162
    .local v1, "$r3":Landroid/support/v7/widget/ActionMenuView;, ""
    invoke-virtual {v1, p0}, Landroid/support/v7/widget/ActionMenuView;->setPresenter(Landroid/support/v7/widget/ActionMenuPresenter;)V

    .line 163
    return-object v0
    .end local v1    # "$r3":Landroid/support/v7/widget/ActionMenuView;, ""
    .end local v0    # "$r2":Landroid/support/v7/internal/view/menu/MenuView;, ""
.end method

.method public hideOverflowMenu()Z
    .locals 7

    .line 323
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mPostedOpenRunnable:Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;

    .local v0, "$r2":Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;, ""
    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/internal/view/menu/BaseMenuPresenter;->mMenuView:Landroid/support/v7/internal/view/menu/MenuView;

    .local v1, "$r3":Landroid/support/v7/internal/view/menu/MenuView;, ""
    if-eqz v1, :cond_0

    .line 324
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/BaseMenuPresenter;->mMenuView:Landroid/support/v7/internal/view/menu/MenuView;

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    move-object v2, v3

    .local v2, "$r4":Landroid/view/View;, ""
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mPostedOpenRunnable:Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;

    .line 324
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v4, 0x0

    iput-object v4, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mPostedOpenRunnable:Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;

    .line 334
    const/4 v5, 0x1

    .line 334
    return v5

    .line 329
    :cond_0
    iget-object v6, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mOverflowPopup:Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;

    .local v6, "$r1":Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;, ""
    if-eqz v6, :cond_1

    .line 331
    invoke-virtual {v6}, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->dismiss()V

    const/4 v5, 0x1

    return v5

    :cond_1
    const/4 v5, 0x0

    return v5
    .end local v2    # "$r4":Landroid/view/View;, ""
    .end local v1    # "$r3":Landroid/support/v7/internal/view/menu/MenuView;, ""
    .end local v6    # "$r1":Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;, ""
    .end local v0    # "$r2":Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;, ""
.end method

.method public hideSubMenus()Z
    .locals 2

    .line 353
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mActionButtonPopup:Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;

    .local v0, "$r1":Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;, ""
    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mActionButtonPopup:Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;

    .line 354
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;->dismiss()V

    .line 357
    const/4 v1, 0x1

    .line 357
    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
    .end local v0    # "$r1":Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;, ""
.end method

.method public initForMenu(Landroid/content/Context;Landroid/support/v7/internal/view/menu/MenuBuilder;)V
    .locals 13
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "menu"    # Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 91
    invoke-super {p0, p1, p2}, Landroid/support/v7/internal/view/menu/BaseMenuPresenter;->initForMenu(Landroid/content/Context;Landroid/support/v7/internal/view/menu/MenuBuilder;)V

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 95
    .local v0, "$r3":Landroid/content/res/Resources;, ""
    invoke-static {p1}, Landroid/support/v7/internal/view/ActionBarPolicy;->get(Landroid/content/Context;)Landroid/support/v7/internal/view/ActionBarPolicy;

    move-result-object v1

    .line 96
    .local v1, "$r4":Landroid/support/v7/internal/view/ActionBarPolicy;, ""
    iget-boolean v2, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mReserveOverflowSet:Z

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_0

    .line 97
    invoke-virtual {v1}, Landroid/support/v7/internal/view/ActionBarPolicy;->showsOverflowMenuButton()Z

    move-result v2

    iput-boolean v2, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mReserveOverflow:Z

    .line 100
    :cond_0
    iget-boolean v2, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mWidthLimitSet:Z

    if-nez v2, :cond_1

    .line 101
    invoke-virtual {v1}, Landroid/support/v7/internal/view/ActionBarPolicy;->getEmbeddedMenuWidthLimit()I

    move-result v3

    .local v3, "$i0":I, ""
    iput v3, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mWidthLimit:I

    .line 105
    :cond_1
    iget-boolean v2, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mMaxItemsSet:Z

    if-nez v2, :cond_2

    .line 106
    invoke-virtual {v1}, Landroid/support/v7/internal/view/ActionBarPolicy;->getMaxActionButtons()I

    move-result v3

    iput v3, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mMaxItems:I

    .line 109
    :cond_2
    iget v3, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mWidthLimit:I

    .line 110
    iget-boolean v2, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mReserveOverflow:Z

    if-eqz v2, :cond_4

    .line 111
    iget-object v4, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mOverflowButton:Landroid/view/View;

    .local v4, "$r5":Landroid/view/View;, ""
    if-nez v4, :cond_3

    .line 112
    new-instance v5, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    .local v5, "$r6":Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;, ""
    iget-object p1, p0, Landroid/support/v7/internal/view/menu/BaseMenuPresenter;->mSystemContext:Landroid/content/Context;

    .line 112
    .local p1, "$r1":Landroid/content/Context;, ""
    invoke-direct {v5, p0, p1}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;)V

    iput-object v5, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mOverflowButton:Landroid/view/View;

    .line 113
    const/4 v7, 0x0

    .line 113
    const/4 v8, 0x0

    .line 113
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 114
    .local v6, "$i1":I, ""
    iget-object v4, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mOverflowButton:Landroid/view/View;

    .line 114
    invoke-virtual {v4, v6, v6}, Landroid/view/View;->measure(II)V

    .line 116
    :cond_3
    iget-object v4, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mOverflowButton:Landroid/view/View;

    .line 116
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v3, v6

    .line 121
    :goto_0
    iput v3, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mActionItemWidthLimit:I

    .line 123
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    .local v9, "$r7":Landroid/util/DisplayMetrics;, ""
    iget v10, v9, Landroid/util/DisplayMetrics;->density:F

    .local v10, "$f0":F, ""
    const v11, 0x42600000    # 56.0f

    mul-float v10, v11, v10

    float-to-int v3, v10

    iput v3, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mMinCellSize:I

    .line 126
    const/4 v12, 0x0

    .line 126
    iput-object v12, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mScrapActionButtonView:Landroid/view/View;

    .line 127
    return-void

    .line 118
    :cond_4
    const/4 v12, 0x0

    .line 118
    iput-object v12, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mOverflowButton:Landroid/view/View;

    goto :goto_0
    .end local v5    # "$r6":Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;, ""
    .end local v1    # "$r4":Landroid/support/v7/internal/view/ActionBarPolicy;, ""
    .end local v0    # "$r3":Landroid/content/res/Resources;, ""
    .end local p1    # "$r1":Landroid/content/Context;, ""
    .end local v6    # "$i1":I, ""
    .end local v9    # "$r7":Landroid/util/DisplayMetrics;, ""
    .end local v4    # "$r5":Landroid/view/View;, ""
    .end local v3    # "$i0":I, ""
    .end local v10    # "$f0":F, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public isOverflowMenuShowPending()Z
    .locals 3

    .line 368
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mPostedOpenRunnable:Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;

    .local v0, "$r1":Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;, ""
    if-nez v0, :cond_0

    .line 368
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->isOverflowMenuShowing()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_1

    :cond_0
    const/4 v2, 0x1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r1":Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public isOverflowMenuShowing()Z
    .locals 3

    .line 364
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mOverflowPopup:Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;

    .local v0, "$r1":Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mOverflowPopup:Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;

    .line 364
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;->isShowing()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;, ""
.end method

.method public isOverflowReserved()Z
    .locals 1

    .line 375
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mReserveOverflow:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public onCloseMenu(Landroid/support/v7/internal/view/menu/MenuBuilder;Z)V
    .locals 0
    .param p1, "menu"    # Landroid/support/v7/internal/view/menu/MenuBuilder;
    .param p2, "allMenusAreClosing"    # Z

    .line 514
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->dismissPopupMenus()Z

    .line 515
    invoke-super {p0, p1, p2}, Landroid/support/v7/internal/view/menu/BaseMenuPresenter;->onCloseMenu(Landroid/support/v7/internal/view/menu/MenuBuilder;Z)V

    .line 516
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 130
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mMaxItemsSet:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    .line 131
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/BaseMenuPresenter;->mContext:Landroid/content/Context;

    .line 131
    .local v1, "$r2":Landroid/content/Context;, ""
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .local v2, "$r3":Landroid/content/res/Resources;, ""
    sget v3, Landroid/support/v7/appcompat/R$integer;->abc_max_action_buttons:I

    .line 131
    .local v3, "$i0":I, ""
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    iput v3, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mMaxItems:I

    .line 134
    :cond_0
    iget-object v4, p0, Landroid/support/v7/internal/view/menu/BaseMenuPresenter;->mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    .local v4, "$r4":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    if-eqz v4, :cond_1

    .line 135
    iget-object v4, p0, Landroid/support/v7/internal/view/menu/BaseMenuPresenter;->mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 135
    const/4 v5, 0x1

    .line 135
    invoke-virtual {v4, v5}, Landroid/support/v7/internal/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 137
    :cond_1
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$r4":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    .end local v3    # "$i0":I, ""
    .end local v1    # "$r2":Landroid/content/Context;, ""
    .end local v2    # "$r3":Landroid/content/res/Resources;, ""
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 8
    .param p1, "state"    # Landroid/os/Parcelable;

    move-object v1, p1

    check-cast v1, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;

    move-object v0, v1

    .line 528
    .local v0, "$r2":Landroid/support/v7/widget/ActionMenuPresenter$SavedState;, ""
    iget v2, v0, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;->openSubMenuId:I

    .local v2, "$i0":I, ""
    if-lez v2, :cond_0

    .line 529
    iget-object v3, p0, Landroid/support/v7/internal/view/menu/BaseMenuPresenter;->mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    .local v3, "$r3":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    iget v2, v0, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;->openSubMenuId:I

    .line 529
    invoke-virtual {v3, v2}, Landroid/support/v7/internal/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .local v4, "$r4":Landroid/view/MenuItem;, ""
    if-eqz v4, :cond_0

    .line 531
    invoke-interface {v4}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v5

    .local v5, "$r5":Landroid/view/SubMenu;, ""
    move-object v7, v5

    check-cast v7, Landroid/support/v7/internal/view/menu/SubMenuBuilder;

    move-object v6, v7

    .line 532
    .local v6, "$r6":Landroid/support/v7/internal/view/menu/SubMenuBuilder;, ""
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/ActionMenuPresenter;->onSubMenuSelected(Landroid/support/v7/internal/view/menu/SubMenuBuilder;)Z

    .line 535
    :cond_0
    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/ActionMenuPresenter$SavedState;, ""
    .end local v4    # "$r4":Landroid/view/MenuItem;, ""
    .end local v6    # "$r6":Landroid/support/v7/internal/view/menu/SubMenuBuilder;, ""
    .end local v3    # "$r3":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    .end local v5    # "$r5":Landroid/view/SubMenu;, ""
    .end local v2    # "$i0":I, ""
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 520
    new-instance v0, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;

    .line 520
    .local v0, "$r1":Landroid/support/v7/widget/ActionMenuPresenter$SavedState;, ""
    invoke-direct {v0}, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;-><init>()V

    .line 521
    iget v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mOpenSubMenuId:I

    .local v1, "$i0":I, ""
    iput v1, v0, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;->openSubMenuId:I

    .line 522
    return-object v0
    .end local v0    # "$r1":Landroid/support/v7/widget/ActionMenuPresenter$SavedState;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public onSubMenuSelected(Landroid/support/v7/internal/view/menu/SubMenuBuilder;)Z
    .locals 12
    .param p1, "subMenu"    # Landroid/support/v7/internal/view/menu/SubMenuBuilder;

    .line 261
    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/SubMenuBuilder;->hasVisibleItems()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    .line 278
    const/4 v1, 0x0

    .line 278
    return v1

    .line 263
    :cond_0
    move-object v2, p1

    .line 264
    .local v2, "$r3":Landroid/support/v7/internal/view/menu/SubMenuBuilder;, ""
    :goto_0
    invoke-virtual {v2}, Landroid/support/v7/internal/view/menu/SubMenuBuilder;->getParentMenu()Landroid/view/Menu;

    move-result-object v3

    .local v3, "$r4":Landroid/view/Menu;, ""
    iget-object v4, p0, Landroid/support/v7/internal/view/menu/BaseMenuPresenter;->mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    .local v4, "$r2":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    if-eq v3, v4, :cond_1

    .line 265
    invoke-virtual {v2}, Landroid/support/v7/internal/view/menu/SubMenuBuilder;->getParentMenu()Landroid/view/Menu;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/support/v7/internal/view/menu/SubMenuBuilder;

    move-object v2, v5

    goto :goto_0

    .line 267
    :cond_1
    invoke-virtual {v2}, Landroid/support/v7/internal/view/menu/SubMenuBuilder;->getItem()Landroid/view/MenuItem;

    move-result-object v6

    .line 267
    .local v6, "$r5":Landroid/view/MenuItem;, ""
    invoke-direct {p0, v6}, Landroid/support/v7/widget/ActionMenuPresenter;->findViewForItem(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v7

    .local v7, "$r6":Landroid/view/View;, ""
    move-object v8, v7

    .local v8, "$r7":Landroid/view/View;, ""
    if-nez v7, :cond_2

    .line 269
    iget-object v7, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mOverflowButton:Landroid/view/View;

    if-eqz v7, :cond_3

    .line 270
    iget-object v8, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mOverflowButton:Landroid/view/View;

    .line 273
    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/SubMenuBuilder;->getItem()Landroid/view/MenuItem;

    move-result-object v6

    .line 273
    invoke-interface {v6}, Landroid/view/MenuItem;->getItemId()I

    move-result v9

    .local v9, "$i0":I, ""
    iput v9, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mOpenSubMenuId:I

    .line 274
    new-instance v10, Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;

    .local v10, "$r8":Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;, ""
    iget-object v11, p0, Landroid/support/v7/internal/view/menu/BaseMenuPresenter;->mContext:Landroid/content/Context;

    .line 274
    .local v11, "$r9":Landroid/content/Context;, ""
    invoke-direct {v10, p0, v11, p1}, Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;Landroid/support/v7/internal/view/menu/SubMenuBuilder;)V

    iput-object v10, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mActionButtonPopup:Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;

    .line 275
    iget-object v10, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mActionButtonPopup:Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;

    .line 275
    invoke-virtual {v10, v8}, Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;->setAnchorView(Landroid/view/View;)V

    .line 276
    iget-object v10, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mActionButtonPopup:Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;

    .line 276
    invoke-virtual {v10}, Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;->show()V

    .line 277
    invoke-super {p0, p1}, Landroid/support/v7/internal/view/menu/BaseMenuPresenter;->onSubMenuSelected(Landroid/support/v7/internal/view/menu/SubMenuBuilder;)Z

    const/4 v1, 0x1

    return v1

    :cond_3
    const/4 v1, 0x0

    return v1
    .end local v3    # "$r4":Landroid/view/Menu;, ""
    .end local v9    # "$i0":I, ""
    .end local v10    # "$r8":Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;, ""
    .end local v8    # "$r7":Landroid/view/View;, ""
    .end local v7    # "$r6":Landroid/view/View;, ""
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$r2":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    .end local v6    # "$r5":Landroid/view/MenuItem;, ""
    .end local v11    # "$r9":Landroid/content/Context;, ""
    .end local v2    # "$r3":Landroid/support/v7/internal/view/menu/SubMenuBuilder;, ""
.end method

.method public onSubUiVisibilityChanged(Z)V
    .locals 3
    .param p1, "isVisible"    # Z

    if-eqz p1, :cond_0

    .line 541
    const/4 v0, 0x0

    .line 541
    invoke-super {p0, v0}, Landroid/support/v7/internal/view/menu/BaseMenuPresenter;->onSubMenuSelected(Landroid/support/v7/internal/view/menu/SubMenuBuilder;)Z

    .line 545
    return-void

    .line 543
    :cond_0
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/BaseMenuPresenter;->mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 543
    .local v1, "$r1":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    const/4 v2, 0x0

    .line 543
    invoke-virtual {v1, v2}, Landroid/support/v7/internal/view/menu/MenuBuilder;->close(Z)V

    return-void
    .end local v1    # "$r1":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
.end method

.method public setExpandedActionViewsExclusive(Z)V
    .locals 0
    .param p1, "isExclusive"    # Z

    .line 156
    iput-boolean p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mExpandedActionViewsExclusive:Z

    .line 157
    return-void
.end method

.method public setItemLimit(I)V
    .locals 1
    .param p1, "itemCount"    # I

    .line 151
    iput p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mMaxItems:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mMaxItemsSet:Z

    .line 153
    return-void
.end method

.method public setMenuView(Landroid/support/v7/widget/ActionMenuView;)V
    .locals 1
    .param p1, "menuView"    # Landroid/support/v7/widget/ActionMenuView;

    .line 548
    iput-object p1, p0, Landroid/support/v7/internal/view/menu/BaseMenuPresenter;->mMenuView:Landroid/support/v7/internal/view/menu/MenuView;

    .line 549
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/BaseMenuPresenter;->mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 549
    .local v0, "$r2":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionMenuView;->initialize(Landroid/support/v7/internal/view/menu/MenuBuilder;)V

    .line 550
    return-void
    .end local v0    # "$r2":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
.end method

.method public setReserveOverflow(Z)V
    .locals 1
    .param p1, "reserveOverflow"    # Z

    .line 146
    iput-boolean p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mReserveOverflow:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mReserveOverflowSet:Z

    .line 148
    return-void
.end method

.method public setWidthLimit(IZ)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "strict"    # Z

    .line 140
    iput p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mWidthLimit:I

    .line 141
    iput-boolean p2, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mStrictWidthLimit:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mWidthLimitSet:Z

    .line 143
    return-void
.end method

.method public shouldIncludeItem(ILandroid/support/v7/internal/view/menu/MenuItemImpl;)Z
    .locals 1
    .param p1, "childIndex"    # I
    .param p2, "item"    # Landroid/support/v7/internal/view/menu/MenuItemImpl;

    .line 198
    invoke-virtual {p2}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->isActionButton()Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public showOverflowMenu()Z
    .locals 17

    .line 301
    move-object/from16 v0, p0

    .line 301
    .local v6, "$z0":Z, ""
    iget-boolean v6, v0, Landroid/support/v7/widget/ActionMenuPresenter;->mReserveOverflow:Z

    if-eqz v6, :cond_0

    .line 301
    move-object/from16 v0, p0

    .line 301
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->isOverflowMenuShowing()Z

    move-result v6

    if-nez v6, :cond_0

    move-object/from16 v0, p0

    .local v7, "$r2":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    iget-object v7, v0, Landroid/support/v7/internal/view/menu/BaseMenuPresenter;->mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    if-eqz v7, :cond_0

    move-object/from16 v0, p0

    .local v8, "$r4":Landroid/support/v7/internal/view/menu/MenuView;, ""
    iget-object v8, v0, Landroid/support/v7/internal/view/menu/BaseMenuPresenter;->mMenuView:Landroid/support/v7/internal/view/menu/MenuView;

    if-eqz v8, :cond_0

    move-object/from16 v0, p0

    .local v9, "$r5":Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;, ""
    iget-object v9, v0, Landroid/support/v7/widget/ActionMenuPresenter;->mPostedOpenRunnable:Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;

    if-nez v9, :cond_0

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/internal/view/menu/BaseMenuPresenter;->mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 301
    invoke-virtual {v7}, Landroid/support/v7/internal/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v10

    .line 301
    .local v10, "$r6":Ljava/util/ArrayList;, ""
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    .line 303
    new-instance v11, Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;

    .local v11, "$r1":Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;, ""
    move-object/from16 v0, p0

    .local v12, "$r7":Landroid/content/Context;, ""
    iget-object v12, v0, Landroid/support/v7/internal/view/menu/BaseMenuPresenter;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/internal/view/menu/BaseMenuPresenter;->mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    move-object/from16 v0, p0

    .local v13, "$r3":Landroid/view/View;, ""
    iget-object v13, v0, Landroid/support/v7/widget/ActionMenuPresenter;->mOverflowButton:Landroid/view/View;

    .line 303
    const/4 v14, 0x1

    .line 303
    move-object v0, v11

    .line 303
    move-object/from16 v1, p0

    .line 303
    move-object v2, v12

    .line 303
    move-object v3, v7

    .line 303
    move-object v4, v13

    .line 303
    move v5, v14

    .line 303
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;Landroid/support/v7/internal/view/menu/MenuBuilder;Landroid/view/View;Z)V

    .line 304
    new-instance v9, Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;

    .line 304
    move-object/from16 v0, p0

    .line 304
    invoke-direct {v9, v0, v11}, Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;)V

    move-object/from16 v0, p0

    iput-object v9, v0, Landroid/support/v7/widget/ActionMenuPresenter;->mPostedOpenRunnable:Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;

    .line 306
    move-object/from16 v0, p0

    .line 306
    iget-object v8, v0, Landroid/support/v7/internal/view/menu/BaseMenuPresenter;->mMenuView:Landroid/support/v7/internal/view/menu/MenuView;

    move-object v15, v8

    check-cast v15, Landroid/view/View;

    move-object v13, v15

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/ActionMenuPresenter;->mPostedOpenRunnable:Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;

    .line 306
    invoke-virtual {v13, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 310
    const/16 v16, 0x0

    .line 310
    move-object/from16 v0, p0

    .line 310
    move-object/from16 v1, v16

    .line 310
    invoke-super {v0, v1}, Landroid/support/v7/internal/view/menu/BaseMenuPresenter;->onSubMenuSelected(Landroid/support/v7/internal/view/menu/SubMenuBuilder;)Z

    .line 314
    const/4 v14, 0x1

    .line 314
    return v14

    :cond_0
    const/4 v14, 0x0

    return v14
    .end local v11    # "$r1":Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;, ""
    .end local v7    # "$r2":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    .end local v6    # "$z0":Z, ""
    .end local v9    # "$r5":Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;, ""
    .end local v12    # "$r7":Landroid/content/Context;, ""
    .end local v10    # "$r6":Ljava/util/ArrayList;, ""
    .end local v8    # "$r4":Landroid/support/v7/internal/view/menu/MenuView;, ""
    .end local v13    # "$r3":Landroid/view/View;, ""
.end method

.method public updateMenuView(Z)V
    .locals 29
    .param p1, "cleared"    # Z

    .line 203
    move-object/from16 v0, p0

    .line 203
    .local v3, "$r1":Landroid/support/v7/internal/view/menu/MenuView;, ""
    iget-object v3, v0, Landroid/support/v7/internal/view/menu/BaseMenuPresenter;->mMenuView:Landroid/support/v7/internal/view/menu/MenuView;

    move-object v5, v3

    check-cast v5, Landroid/view/View;

    move-object v4, v5

    .line 203
    .local v4, "$r2":Landroid/view/View;, ""
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    .local v6, "$r3":Landroid/view/ViewParent;, ""
    move-object v8, v6

    check-cast v8, Landroid/view/ViewGroup;

    move-object v7, v8

    .local v7, "$r4":Landroid/view/ViewGroup;, ""
    if-eqz v7, :cond_0

    .line 205
    invoke-static {v7}, Landroid/support/v7/internal/transition/ActionBarTransition;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 207
    :cond_0
    move-object/from16 v0, p0

    .line 207
    move/from16 v1, p1

    .line 207
    invoke-super {v0, v1}, Landroid/support/v7/internal/view/menu/BaseMenuPresenter;->updateMenuView(Z)V

    .line 209
    move-object/from16 v0, p0

    .line 209
    iget-object v3, v0, Landroid/support/v7/internal/view/menu/BaseMenuPresenter;->mMenuView:Landroid/support/v7/internal/view/menu/MenuView;

    move-object v9, v3

    check-cast v9, Landroid/view/View;

    move-object v4, v9

    .line 209
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 211
    move-object/from16 v0, p0

    .line 211
    .local v10, "$r5":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    iget-object v10, v0, Landroid/support/v7/internal/view/menu/BaseMenuPresenter;->mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    if-eqz v10, :cond_2

    .line 212
    move-object/from16 v0, p0

    .line 212
    iget-object v10, v0, Landroid/support/v7/internal/view/menu/BaseMenuPresenter;->mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 212
    invoke-virtual {v10}, Landroid/support/v7/internal/view/menu/MenuBuilder;->getActionItems()Ljava/util/ArrayList;

    move-result-object v11

    .line 213
    .local v11, "$r6":Ljava/util/ArrayList;, ""
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    .line 214
    .local v12, "$i0":I, ""
    const/4 v13, 0x0

    .local v13, "$i1":I, ""
    :goto_0
    if-ge v13, v12, :cond_2

    .line 215
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    .local v14, "$r7":Ljava/lang/Object;, ""
    move-object/from16 v16, v14

    check-cast v16, Landroid/support/v7/internal/view/menu/MenuItemImpl;

    move-object/from16 v15, v16

    .line 215
    invoke-virtual {v15}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->getSupportActionProvider()Landroid/support/v4/view/ActionProvider;

    move-result-object v17

    .local v17, "$r9":Landroid/support/v4/view/ActionProvider;, ""
    if-eqz v17, :cond_1

    .line 217
    move-object/from16 v0, v17

    .line 217
    move-object/from16 v1, p0

    .line 217
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ActionProvider;->setSubUiVisibilityListener(Landroid/support/v4/view/ActionProvider$SubUiVisibilityListener;)V

    .line 214
    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 222
    :cond_2
    move-object/from16 v0, p0

    .line 222
    iget-object v10, v0, Landroid/support/v7/internal/view/menu/BaseMenuPresenter;->mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    if-eqz v10, :cond_7

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/internal/view/menu/BaseMenuPresenter;->mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 222
    invoke-virtual {v10}, Landroid/support/v7/internal/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v11

    .line 225
    :goto_1
    const/16 p1, 0x0

    .line 226
    move-object/from16 v0, p0

    .line 226
    .local v0, "$z1":Z, ""
    iget-boolean v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->mReserveOverflow:Z

    .line 226
    move/from16 v18, v0

    .end local v0    # "$z1":Z, ""
    .local v18, "$z1":Z, ""
    if-eqz v18, :cond_3

    if-eqz v11, :cond_3

    .line 227
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/16 v19, 0x1

    move/from16 v0, v19

    if-ne v12, v0, :cond_9

    .line 229
    const/16 v19, 0x0

    .line 229
    move/from16 v0, v19

    .line 229
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v20, v14

    check-cast v20, Landroid/support/v7/internal/view/menu/MenuItemImpl;

    move-object/from16 v15, v20

    .line 229
    .local v15, "$r8":Landroid/support/v7/internal/view/menu/MenuItemImpl;, ""
    invoke-virtual {v15}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->isActionViewExpanded()Z

    move-result p1

    .local p1, "$z0":Z, ""
    if-nez p1, :cond_8

    const/16 p1, 0x1

    :cond_3
    :goto_2
    if-eqz p1, :cond_b

    .line 236
    move-object/from16 v0, p0

    .line 236
    iget-object v4, v0, Landroid/support/v7/widget/ActionMenuPresenter;->mOverflowButton:Landroid/view/View;

    if-nez v4, :cond_4

    .line 237
    new-instance v21, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    .local v21, "$r10":Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;, ""
    move-object/from16 v0, p0

    .local v0, "$r11":Landroid/content/Context;, ""
    iget-object v0, v0, Landroid/support/v7/internal/view/menu/BaseMenuPresenter;->mSystemContext:Landroid/content/Context;

    move-object/from16 v22, v0

    .line 237
    .end local v0    # "$r11":Landroid/content/Context;, ""
    .local v22, "$r11":Landroid/content/Context;, ""
    move-object/from16 v0, v21

    .line 237
    move-object/from16 v1, p0

    .line 237
    move-object/from16 v2, v22

    .line 237
    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;)V

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/widget/ActionMenuPresenter;->mOverflowButton:Landroid/view/View;

    .line 239
    :cond_4
    move-object/from16 v0, p0

    .line 239
    iget-object v4, v0, Landroid/support/v7/widget/ActionMenuPresenter;->mOverflowButton:Landroid/view/View;

    .line 239
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    move-object/from16 v23, v6

    check-cast v23, Landroid/view/ViewGroup;

    move-object/from16 v7, v23

    .line 240
    move-object/from16 v0, p0

    .line 240
    iget-object v3, v0, Landroid/support/v7/internal/view/menu/BaseMenuPresenter;->mMenuView:Landroid/support/v7/internal/view/menu/MenuView;

    if-eq v7, v3, :cond_6

    if-eqz v7, :cond_5

    .line 242
    move-object/from16 v0, p0

    .line 242
    iget-object v4, v0, Landroid/support/v7/widget/ActionMenuPresenter;->mOverflowButton:Landroid/view/View;

    .line 242
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 244
    :cond_5
    move-object/from16 v0, p0

    .line 244
    iget-object v3, v0, Landroid/support/v7/internal/view/menu/BaseMenuPresenter;->mMenuView:Landroid/support/v7/internal/view/menu/MenuView;

    move-object/from16 v25, v3

    check-cast v25, Landroid/support/v7/widget/ActionMenuView;

    move-object/from16 v24, v25

    .line 245
    .local v24, "$r12":Landroid/support/v7/widget/ActionMenuView;, ""
    move-object/from16 v0, p0

    .line 245
    iget-object v4, v0, Landroid/support/v7/widget/ActionMenuPresenter;->mOverflowButton:Landroid/view/View;

    .line 245
    move-object/from16 v0, v24

    .line 245
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->generateOverflowButtonLayoutParams()Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object v26

    .line 245
    .local v26, "$r13":Landroid/support/v7/widget/ActionMenuView$LayoutParams;, ""
    move-object/from16 v0, v24

    .line 245
    move-object/from16 v1, v26

    .line 245
    invoke-virtual {v0, v4, v1}, Landroid/support/v7/widget/ActionMenuView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    :cond_6
    :goto_3
    move-object/from16 v0, p0

    .line 251
    iget-object v3, v0, Landroid/support/v7/internal/view/menu/BaseMenuPresenter;->mMenuView:Landroid/support/v7/internal/view/menu/MenuView;

    move-object/from16 v27, v3

    check-cast v27, Landroid/support/v7/widget/ActionMenuView;

    move-object/from16 v24, v27

    move-object/from16 v0, p0

    .end local p1    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->mReserveOverflow:Z

    move/from16 p1, v0

    .line 251
    .end local v0    # "$z0":Z, ""
    .local p1, "$z0":Z, ""
    move-object/from16 v0, v24

    .line 251
    move/from16 v1, p1

    .line 251
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->setOverflowReserved(Z)V

    .line 252
    return-void

    .line 222
    :cond_7
    const/4 v11, 0x0

    goto/32 :goto_1

    :cond_8
    const/16 p1, 0x0

    .line 229
    goto :goto_2

    :cond_9
    if-lez v12, :cond_a

    const/16 p1, 0x1

    goto :goto_2

    :cond_a
    const/16 p1, 0x0

    goto :goto_2

    .line 247
    :cond_b
    move-object/from16 v0, p0

    .line 247
    iget-object v4, v0, Landroid/support/v7/widget/ActionMenuPresenter;->mOverflowButton:Landroid/view/View;

    if-eqz v4, :cond_6

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/ActionMenuPresenter;->mOverflowButton:Landroid/view/View;

    .line 247
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/internal/view/menu/BaseMenuPresenter;->mMenuView:Landroid/support/v7/internal/view/menu/MenuView;

    if-ne v6, v3, :cond_6

    .line 248
    move-object/from16 v0, p0

    .line 248
    iget-object v3, v0, Landroid/support/v7/internal/view/menu/BaseMenuPresenter;->mMenuView:Landroid/support/v7/internal/view/menu/MenuView;

    move-object/from16 v28, v3

    check-cast v28, Landroid/view/ViewGroup;

    move-object/from16 v7, v28

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/ActionMenuPresenter;->mOverflowButton:Landroid/view/View;

    .line 248
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_3
    .end local v14    # "$r7":Ljava/lang/Object;, ""
    .end local v15    # "$r8":Landroid/support/v7/internal/view/menu/MenuItemImpl;, ""
    .end local v4    # "$r2":Landroid/view/View;, ""
    .end local v6    # "$r3":Landroid/view/ViewParent;, ""
    .end local v17    # "$r9":Landroid/support/v4/view/ActionProvider;, ""
    .end local p1    # "$z0":Z, ""
    .end local v11    # "$r6":Ljava/util/ArrayList;, ""
    .end local v12    # "$i0":I, ""
    .end local v26    # "$r13":Landroid/support/v7/widget/ActionMenuView$LayoutParams;, ""
    .end local v18    # "$z1":Z, ""
    .end local v13    # "$i1":I, ""
    .end local v21    # "$r10":Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;, ""
    .end local v24    # "$r12":Landroid/support/v7/widget/ActionMenuView;, ""
    .end local v3    # "$r1":Landroid/support/v7/internal/view/menu/MenuView;, ""
    .end local v7    # "$r4":Landroid/view/ViewGroup;, ""
    .end local v10    # "$r5":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    .end local v22    # "$r11":Landroid/content/Context;, ""
.end method
