.class public Landroid/support/v7/internal/view/menu/MenuPopupHelper;
.super Ljava/lang/Object;
.source "MenuPopupHelper.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/support/v7/internal/view/menu/MenuPresenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;
    }
.end annotation


# static fields
.field static final ITEM_LAYOUT:I

.field private static final TAG:Ljava/lang/String; = "MenuPopupHelper"


# instance fields
.field private final mAdapter:Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;

.field private mAnchorView:Landroid/view/View;

.field private mContentWidth:I

.field private final mContext:Landroid/content/Context;

.field private mDropDownGravity:I

.field mForceShowIcon:Z

.field private mHasContentWidth:Z

.field private final mInflater:Landroid/view/LayoutInflater;

.field private mMeasureParent:Landroid/view/ViewGroup;

.field private final mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

.field private final mOverflowOnly:Z

.field private mPopup:Landroid/support/v7/widget/ListPopupWindow;

.field private final mPopupMaxWidth:I

.field private final mPopupStyleAttr:I

.field private final mPopupStyleRes:I

.field private mPresenterCallback:Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;

.field private mTreeObserver:Landroid/view/ViewTreeObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    sget v0, Landroid/support/v7/appcompat/R$layout;->abc_popup_menu_item_layout:I

    .local v0, "$i0":I, ""
    sput v0, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->ITEM_LAYOUT:I

    return-void
    .end local v0    # "$i0":I, ""
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/internal/view/menu/MenuBuilder;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "menu"    # Landroid/support/v7/internal/view/menu/MenuBuilder;

    sget v6, Landroid/support/v7/appcompat/R$attr;->popupMenuStyle:I

    .line 80
    .local v6, "$i0":I, ""
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 80
    move-object v0, p0

    .line 80
    move-object v1, p1

    .line 80
    move-object v2, p2

    .line 80
    move-object v3, v7

    .line 80
    move v4, v8

    .line 80
    move v5, v6

    .line 80
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/internal/view/menu/MenuPopupHelper;-><init>(Landroid/content/Context;Landroid/support/v7/internal/view/menu/MenuBuilder;Landroid/view/View;ZI)V

    .line 81
    return-void
    .end local v6    # "$i0":I, ""
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/internal/view/menu/MenuBuilder;Landroid/view/View;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "menu"    # Landroid/support/v7/internal/view/menu/MenuBuilder;
    .param p3, "anchorView"    # Landroid/view/View;

    sget v6, Landroid/support/v7/appcompat/R$attr;->popupMenuStyle:I

    .line 84
    .local v6, "$i0":I, ""
    const/4 v7, 0x0

    .line 84
    move-object v0, p0

    .line 84
    move-object v1, p1

    .line 84
    move-object v2, p2

    .line 84
    move-object v3, p3

    .line 84
    move v4, v7

    .line 84
    move v5, v6

    .line 84
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/internal/view/menu/MenuPopupHelper;-><init>(Landroid/content/Context;Landroid/support/v7/internal/view/menu/MenuBuilder;Landroid/view/View;ZI)V

    .line 85
    return-void
    .end local v6    # "$i0":I, ""
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/internal/view/menu/MenuBuilder;Landroid/view/View;ZI)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "menu"    # Landroid/support/v7/internal/view/menu/MenuBuilder;
    .param p3, "anchorView"    # Landroid/view/View;
    .param p4, "overflowOnly"    # Z
    .param p5, "popupStyleAttr"    # I

    .line 89
    const/4 v7, 0x0

    .line 89
    move-object v0, p0

    .line 89
    move-object v1, p1

    .line 89
    move-object v2, p2

    .line 89
    move-object v3, p3

    .line 89
    move v4, p4

    .line 89
    move v5, p5

    .line 89
    move v6, v7

    .line 89
    invoke-direct/range {v0 .. v6}, Landroid/support/v7/internal/view/menu/MenuPopupHelper;-><init>(Landroid/content/Context;Landroid/support/v7/internal/view/menu/MenuBuilder;Landroid/view/View;ZII)V

    .line 90
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/internal/view/menu/MenuBuilder;Landroid/view/View;ZII)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "menu"    # Landroid/support/v7/internal/view/menu/MenuBuilder;
    .param p3, "anchorView"    # Landroid/view/View;
    .param p4, "overflowOnly"    # Z
    .param p5, "popupStyleAttr"    # I
    .param p6, "popupStyleRes"    # I

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->mDropDownGravity:I

    .line 94
    iput-object p1, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->mContext:Landroid/content/Context;

    .line 95
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .local v1, "$r4":Landroid/view/LayoutInflater;, ""
    iput-object v1, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->mInflater:Landroid/view/LayoutInflater;

    .line 96
    iput-object p2, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 97
    new-instance v2, Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;

    .local v2, "$r5":Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;, ""
    iget-object v3, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 97
    .local v3, "$r6":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    invoke-direct {v2, p0, v3}, Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;-><init>(Landroid/support/v7/internal/view/menu/MenuPopupHelper;Landroid/support/v7/internal/view/menu/MenuBuilder;)V

    iput-object v2, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->mAdapter:Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;

    .line 98
    iput-boolean p4, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->mOverflowOnly:Z

    .line 99
    iput p5, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->mPopupStyleAttr:I

    .line 100
    iput p6, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->mPopupStyleRes:I

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 103
    .local v4, "$r7":Landroid/content/res/Resources;, ""
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .local v5, "$r8":Landroid/util/DisplayMetrics;, ""
    iget p5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .local p5, "$i0":I, ""
    div-int/lit8 p5, p5, 0x2

    sget p6, Landroid/support/v7/appcompat/R$dimen;->abc_config_prefDialogWidth:I

    .line 103
    .local p6, "$i1":I, ""
    invoke-virtual {v4, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p6

    .line 103
    invoke-static {p5, p6}, Ljava/lang/Math;->max(II)I

    move-result p5

    iput p5, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->mPopupMaxWidth:I

    .line 106
    iput-object p3, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->mAnchorView:Landroid/view/View;

    .line 109
    invoke-virtual {p2, p0, p1}, Landroid/support/v7/internal/view/menu/MenuBuilder;->addMenuPresenter(Landroid/support/v7/internal/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 110
    return-void
    .end local p6    # "$i1":I, ""
    .end local v3    # "$r6":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    .end local v5    # "$r8":Landroid/util/DisplayMetrics;, ""
    .end local p5    # "$i0":I, ""
    .end local v2    # "$r5":Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;, ""
    .end local v4    # "$r7":Landroid/content/res/Resources;, ""
    .end local v1    # "$r4":Landroid/view/LayoutInflater;, ""
.end method

.method static synthetic access$100(Landroid/support/v7/internal/view/menu/MenuPopupHelper;)Z
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/internal/view/menu/MenuPopupHelper;

    .line 45
    iget-boolean v0, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->mOverflowOnly:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method static synthetic access$200(Landroid/support/v7/internal/view/menu/MenuPopupHelper;)Landroid/view/LayoutInflater;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/internal/view/menu/MenuPopupHelper;

    .line 45
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->mInflater:Landroid/view/LayoutInflater;

    .local v0, "r1":Landroid/view/LayoutInflater;, ""
    return-object v0
    .end local v0    # "r1":Landroid/view/LayoutInflater;, ""
.end method

.method static synthetic access$300(Landroid/support/v7/internal/view/menu/MenuPopupHelper;)Landroid/support/v7/internal/view/menu/MenuBuilder;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/internal/view/menu/MenuPopupHelper;

    .line 45
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    .local v0, "r1":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
.end method

.method private measureContentWidth()I
    .locals 17

    .line 200
    const/4 v1, 0x0

    .line 201
    .local v1, "$i0":I, ""
    const/4 v2, 0x0

    .line 202
    .local v2, "$r3":Landroid/view/View;, ""
    const/4 v3, 0x0

    .line 204
    .local v3, "$i1":I, ""
    move-object/from16 v0, p0

    .line 204
    .local v4, "$r1":Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;, ""
    iget-object v4, v0, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->mAdapter:Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;

    .line 205
    const/4 v6, 0x0

    .line 205
    const/4 v7, 0x0

    .line 205
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 206
    .local v5, "$i2":I, ""
    const/4 v6, 0x0

    .line 206
    const/4 v7, 0x0

    .line 206
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 207
    .local v8, "$i3":I, ""
    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v9

    .line 208
    .local v9, "$i4":I, ""
    const/4 v10, 0x0

    .local v10, "$i5":I, ""
    :goto_0
    if-ge v10, v9, :cond_4

    .line 209
    invoke-interface {v4, v10}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v11

    .local v11, "$i6":I, ""
    if-eq v11, v3, :cond_0

    .line 211
    move v3, v11

    .line 212
    const/4 v2, 0x0

    .line 215
    :cond_0
    move-object/from16 v0, p0

    .line 215
    .local v12, "$r4":Landroid/view/ViewGroup;, ""
    iget-object v12, v0, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->mMeasureParent:Landroid/view/ViewGroup;

    if-nez v12, :cond_1

    .line 216
    new-instance v13, Landroid/widget/FrameLayout;

    .local v13, "$r5":Landroid/widget/FrameLayout;, ""
    move-object/from16 v0, p0

    .local v14, "$r2":Landroid/content/Context;, ""
    iget-object v14, v0, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->mContext:Landroid/content/Context;

    .line 216
    invoke-direct {v13, v14}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v13, v0, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->mMeasureParent:Landroid/view/ViewGroup;

    .line 219
    :cond_1
    move-object/from16 v0, p0

    .line 219
    iget-object v12, v0, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->mMeasureParent:Landroid/view/ViewGroup;

    .line 219
    invoke-interface {v4, v10, v2, v12}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v15

    .local v15, "$r6":Landroid/view/View;, ""
    move-object v2, v15

    .line 220
    invoke-virtual {v15, v5, v8}, Landroid/view/View;->measure(II)V

    .line 222
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    .line 223
    move-object/from16 v0, p0

    .line 223
    .local v0, "$i7":I, ""
    iget v0, v0, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->mPopupMaxWidth:I

    .line 223
    move/from16 v16, v0

    .end local v0    # "$i7":I, ""
    .local v16, "$i7":I, ""
    if-lt v11, v0, :cond_2

    .line 224
    move-object/from16 v0, p0

    .line 224
    iget v1, v0, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->mPopupMaxWidth:I

    .line 224
    move-object/from16 p0, v0

    .line 230
    .end local v1    # "$i0":I, ""
    .local v0, "$i0":I, ""
    return v1

    :cond_2
    if-le v11, v1, :cond_3

    .line 226
    move v1, v11

    .line 208
    .end local v0    # "$i0":I, ""
    .local v1, "$i0":I, ""
    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_4
    return v1
    .end local v3    # "$i1":I, ""
    .end local v11    # "$i6":I, ""
    .end local v8    # "$i3":I, ""
    .end local v16    # "$i7":I, ""
    .end local v5    # "$i2":I, ""
    .end local v15    # "$r6":Landroid/view/View;, ""
    .end local v9    # "$i4":I, ""
    .end local v1    # "$i0":I, ""
    .end local v12    # "$r4":Landroid/view/ViewGroup;, ""
    .end local v2    # "$r3":Landroid/view/View;, ""
    .end local v10    # "$i5":I, ""
    .end local v4    # "$r1":Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;, ""
    .end local v14    # "$r2":Landroid/content/Context;, ""
    .end local v13    # "$r5":Landroid/widget/FrameLayout;, ""
.end method


# virtual methods
.method public collapseItemActionView(Landroid/support/v7/internal/view/menu/MenuBuilder;Landroid/support/v7/internal/view/menu/MenuItemImpl;)Z
    .locals 1
    .param p1, "menu"    # Landroid/support/v7/internal/view/menu/MenuBuilder;
    .param p2, "item"    # Landroid/support/v7/internal/view/menu/MenuItemImpl;

    const/4 v0, 0x0

    return v0
.end method

.method public dismiss()V
    .locals 2

    .line 165
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->isShowing()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    .line 166
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->mPopup:Landroid/support/v7/widget/ListPopupWindow;

    .line 166
    .local v1, "$r1":Landroid/support/v7/widget/ListPopupWindow;, ""
    invoke-virtual {v1}, Landroid/support/v7/widget/ListPopupWindow;->dismiss()V

    .line 168
    :cond_0
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Landroid/support/v7/widget/ListPopupWindow;, ""
.end method

.method public expandItemActionView(Landroid/support/v7/internal/view/menu/MenuBuilder;Landroid/support/v7/internal/view/menu/MenuItemImpl;)Z
    .locals 1
    .param p1, "menu"    # Landroid/support/v7/internal/view/menu/MenuBuilder;
    .param p2, "item"    # Landroid/support/v7/internal/view/menu/MenuItemImpl;

    const/4 v0, 0x0

    return v0
.end method

.method public flagActionItems()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMenuView(Landroid/view/ViewGroup;)Landroid/support/v7/internal/view/menu/MenuView;
    .locals 2
    .param p1, "root"    # Landroid/view/ViewGroup;

    .line 253
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 253
    .local v0, "$r2":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "MenuPopupHelpers manage their own views"

    .line 253
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public getPopup()Landroid/support/v7/widget/ListPopupWindow;
    .locals 1

    .line 131
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->mPopup:Landroid/support/v7/widget/ListPopupWindow;

    .local v0, "r1":Landroid/support/v7/widget/ListPopupWindow;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/widget/ListPopupWindow;, ""
.end method

.method public initForMenu(Landroid/content/Context;Landroid/support/v7/internal/view/menu/MenuBuilder;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "menu"    # Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 249
    return-void
.end method

.method public isShowing()Z
    .locals 3

    .line 181
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->mPopup:Landroid/support/v7/widget/ListPopupWindow;

    .local v0, "$r1":Landroid/support/v7/widget/ListPopupWindow;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->mPopup:Landroid/support/v7/widget/ListPopupWindow;

    .line 181
    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow;->isShowing()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/ListPopupWindow;, ""
.end method

.method public onCloseMenu(Landroid/support/v7/internal/view/menu/MenuBuilder;Z)V
    .locals 2
    .param p1, "menu"    # Landroid/support/v7/internal/view/menu/MenuBuilder;
    .param p2, "allMenusAreClosing"    # Z

    .line 300
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    .local v0, "$r2":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    if-eq p1, v0, :cond_0

    .line 306
    return-void

    .line 302
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->dismiss()V

    .line 303
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->mPresenterCallback:Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;

    .local v1, "$r3":Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;, ""
    if-eqz v1, :cond_1

    .line 304
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->mPresenterCallback:Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;

    .line 304
    invoke-interface {v1, p1, p2}, Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;->onCloseMenu(Landroid/support/v7/internal/view/menu/MenuBuilder;Z)V

    :cond_1
    return-void
    .end local v1    # "$r3":Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;, ""
    .end local v0    # "$r2":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
.end method

.method public onDismiss()V
    .locals 5

    .line 171
    const/4 v0, 0x0

    .line 171
    iput-object v0, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->mPopup:Landroid/support/v7/widget/ListPopupWindow;

    .line 172
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 172
    .local v1, "$r1":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    invoke-virtual {v1}, Landroid/support/v7/internal/view/menu/MenuBuilder;->close()V

    .line 173
    iget-object v2, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->mTreeObserver:Landroid/view/ViewTreeObserver;

    .local v2, "$r2":Landroid/view/ViewTreeObserver;, ""
    if-eqz v2, :cond_1

    .line 174
    iget-object v2, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->mTreeObserver:Landroid/view/ViewTreeObserver;

    .line 174
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_0

    iget-object v4, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->mAnchorView:Landroid/view/View;

    .line 174
    .local v4, "$r3":Landroid/view/View;, ""
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->mTreeObserver:Landroid/view/ViewTreeObserver;

    .line 175
    :cond_0
    iget-object v2, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->mTreeObserver:Landroid/view/ViewTreeObserver;

    .line 175
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 176
    const/4 v0, 0x0

    .line 176
    iput-object v0, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->mTreeObserver:Landroid/view/ViewTreeObserver;

    .line 178
    :cond_1
    return-void
    .end local v2    # "$r2":Landroid/view/ViewTreeObserver;, ""
    .end local v3    # "$z0":Z, ""
    .end local v4    # "$r3":Landroid/view/View;, ""
    .end local v1    # "$r1":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
.end method

.method public onGlobalLayout()V
    .locals 3

    .line 235
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->isShowing()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_2

    .line 236
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->mAnchorView:Landroid/view/View;

    .local v1, "$r1":Landroid/view/View;, ""
    if-eqz v1, :cond_0

    .line 237
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 238
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->dismiss()V

    .line 244
    return-void

    .line 239
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 241
    iget-object v2, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->mPopup:Landroid/support/v7/widget/ListPopupWindow;

    .line 241
    .local v2, "$r2":Landroid/support/v7/widget/ListPopupWindow;, ""
    invoke-virtual {v2}, Landroid/support/v7/widget/ListPopupWindow;->show()V

    :cond_2
    return-void
    .end local v1    # "$r1":Landroid/view/View;, ""
    .end local v2    # "$r2":Landroid/support/v7/widget/ListPopupWindow;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->mAdapter:Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;

    .line 187
    .local v0, "$r3":Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;, ""
    # getter for: Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->mAdapterMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;
    invoke-static {v0}, Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->access$000(Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;)Landroid/support/v7/internal/view/menu/MenuBuilder;

    move-result-object v1

    .line 187
    .local v1, "$r4":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    invoke-virtual {v0, p3}, Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->getItem(I)Landroid/support/v7/internal/view/menu/MenuItemImpl;

    move-result-object v2

    .line 187
    .local v2, "$r5":Landroid/support/v7/internal/view/menu/MenuItemImpl;, ""
    const/4 v3, 0x0

    .line 187
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/internal/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;I)Z

    .line 188
    return-void
    .end local v0    # "$r3":Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;, ""
    .end local v2    # "$r5":Landroid/support/v7/internal/view/menu/MenuItemImpl;, ""
    .end local v1    # "$r4":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "keyCode"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .line 191
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    .local v0, "$i1":I, ""
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v1, 0x52

    if-ne p2, v1, :cond_0

    .line 192
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->dismiss()V

    .line 195
    const/4 v1, 0x1

    .line 195
    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i1":I, ""
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0
    .param p1, "state"    # Landroid/os/Parcelable;

    .line 333
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onSubMenuSelected(Landroid/support/v7/internal/view/menu/SubMenuBuilder;)Z
    .locals 11
    .param p1, "subMenu"    # Landroid/support/v7/internal/view/menu/SubMenuBuilder;

    .line 272
    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/SubMenuBuilder;->hasVisibleItems()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_3

    .line 273
    new-instance v1, Landroid/support/v7/internal/view/menu/MenuPopupHelper;

    .local v1, "$r2":Landroid/support/v7/internal/view/menu/MenuPopupHelper;, ""
    iget-object v2, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->mContext:Landroid/content/Context;

    .local v2, "$r4":Landroid/content/Context;, ""
    iget-object v3, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->mAnchorView:Landroid/view/View;

    .line 273
    .local v3, "$r3":Landroid/view/View;, ""
    invoke-direct {v1, v2, p1, v3}, Landroid/support/v7/internal/view/menu/MenuPopupHelper;-><init>(Landroid/content/Context;Landroid/support/v7/internal/view/menu/MenuBuilder;Landroid/view/View;)V

    .line 274
    iget-object v4, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->mPresenterCallback:Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;

    .line 274
    .local v4, "$r5":Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;, ""
    invoke-virtual {v1, v4}, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->setCallback(Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;)V

    .line 276
    const/4 v0, 0x0

    .line 277
    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/SubMenuBuilder;->size()I

    move-result v5

    .line 278
    .local v5, "$i0":I, ""
    const/4 v6, 0x0

    .local v6, "$i1":I, ""
    :goto_0
    if-ge v6, v5, :cond_0

    .line 279
    invoke-virtual {p1, v6}, Landroid/support/v7/internal/view/menu/SubMenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v7

    .line 280
    .local v7, "$r6":Landroid/view/MenuItem;, ""
    invoke-interface {v7}, Landroid/view/MenuItem;->isVisible()Z

    move-result v8

    .local v8, "$z1":Z, ""
    if-eqz v8, :cond_2

    .line 280
    invoke-interface {v7}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .local v9, "$r7":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v9, :cond_2

    .line 281
    const/4 v0, 0x1

    .line 285
    :cond_0
    invoke-virtual {v1, v0}, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->setForceShowIcon(Z)V

    .line 287
    invoke-virtual {v1}, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->tryShow()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 288
    iget-object v4, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->mPresenterCallback:Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;

    if-eqz v4, :cond_1

    .line 289
    iget-object v4, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->mPresenterCallback:Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;

    .line 289
    invoke-interface {v4, p1}, Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;->onOpenSubMenu(Landroid/support/v7/internal/view/menu/MenuBuilder;)Z

    .line 294
    :cond_1
    const/4 v10, 0x1

    .line 294
    return v10

    .line 278
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    return v10
    .end local v6    # "$i1":I, ""
    .end local v4    # "$r5":Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;, ""
    .end local v7    # "$r6":Landroid/view/MenuItem;, ""
    .end local v9    # "$r7":Landroid/graphics/drawable/Drawable;, ""
    .end local v5    # "$i0":I, ""
    .end local v2    # "$r4":Landroid/content/Context;, ""
    .end local v3    # "$r3":Landroid/view/View;, ""
    .end local v8    # "$z1":Z, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/support/v7/internal/view/menu/MenuPopupHelper;, ""
.end method

.method public setAnchorView(Landroid/view/View;)V
    .locals 0
    .param p1, "anchor"    # Landroid/view/View;

    .line 113
    iput-object p1, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->mAnchorView:Landroid/view/View;

    .line 114
    return-void
.end method

.method public setCallback(Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;)V
    .locals 0
    .param p1, "cb"    # Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;

    .line 267
    iput-object p1, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->mPresenterCallback:Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;

    .line 268
    return-void
.end method

.method public setForceShowIcon(Z)V
    .locals 0
    .param p1, "forceShow"    # Z

    .line 117
    iput-boolean p1, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->mForceShowIcon:Z

    .line 118
    return-void
.end method

.method public setGravity(I)V
    .locals 0
    .param p1, "gravity"    # I

    .line 121
    iput p1, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->mDropDownGravity:I

    .line 122
    return-void
.end method

.method public show()V
    .locals 3

    .line 125
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->tryShow()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    .line 126
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 126
    .local v1, "$r1":Ljava/lang/IllegalStateException;, ""
    const-string v2, "MenuPopupHelper cannot be used without an anchor"

    .line 126
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Ljava/lang/IllegalStateException;, ""
.end method

.method public tryShow()Z
    .locals 11

    const/4 v0, 0x0

    .line 135
    .local v0, "$z0":Z, ""
    new-instance v1, Landroid/support/v7/widget/ListPopupWindow;

    .local v1, "$r2":Landroid/support/v7/widget/ListPopupWindow;, ""
    iget-object v2, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->mContext:Landroid/content/Context;

    .local v2, "$r3":Landroid/content/Context;, ""
    iget v3, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->mPopupStyleAttr:I

    .local v3, "$i0":I, ""
    iget v4, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->mPopupStyleRes:I

    .line 135
    .local v4, "$i1":I, ""
    const/4 v5, 0x0

    .line 135
    invoke-direct {v1, v2, v5, v3, v4}, Landroid/support/v7/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v1, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->mPopup:Landroid/support/v7/widget/ListPopupWindow;

    .line 136
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->mPopup:Landroid/support/v7/widget/ListPopupWindow;

    .line 136
    invoke-virtual {v1, p0}, Landroid/support/v7/widget/ListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 137
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->mPopup:Landroid/support/v7/widget/ListPopupWindow;

    .line 137
    invoke-virtual {v1, p0}, Landroid/support/v7/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 138
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->mPopup:Landroid/support/v7/widget/ListPopupWindow;

    iget-object v6, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->mAdapter:Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;

    .line 138
    .local v6, "$r4":Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;, ""
    invoke-virtual {v1, v6}, Landroid/support/v7/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 139
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->mPopup:Landroid/support/v7/widget/ListPopupWindow;

    .line 139
    const/4 v7, 0x1

    .line 139
    invoke-virtual {v1, v7}, Landroid/support/v7/widget/ListPopupWindow;->setModal(Z)V

    .line 141
    iget-object v8, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->mAnchorView:Landroid/view/View;

    .local v8, "$r1":Landroid/view/View;, ""
    if-eqz v8, :cond_3

    .line 143
    iget-object v9, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->mTreeObserver:Landroid/view/ViewTreeObserver;

    .local v9, "$r5":Landroid/view/ViewTreeObserver;, ""
    if-nez v9, :cond_0

    const/4 v0, 0x1

    .line 144
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v9

    iput-object v9, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->mTreeObserver:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    iget-object v9, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->mTreeObserver:Landroid/view/ViewTreeObserver;

    .line 145
    invoke-virtual {v9, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 146
    :cond_1
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->mPopup:Landroid/support/v7/widget/ListPopupWindow;

    .line 146
    invoke-virtual {v1, v8}, Landroid/support/v7/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 147
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->mPopup:Landroid/support/v7/widget/ListPopupWindow;

    iget v3, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->mDropDownGravity:I

    .line 147
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/ListPopupWindow;->setDropDownGravity(I)V

    .line 152
    iget-boolean v0, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->mHasContentWidth:Z

    if-nez v0, :cond_2

    .line 153
    invoke-direct {p0}, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->measureContentWidth()I

    move-result v3

    iput v3, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->mContentWidth:I

    .line 154
    const/4 v7, 0x1

    .line 154
    iput-boolean v7, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->mHasContentWidth:Z

    .line 157
    :cond_2
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->mPopup:Landroid/support/v7/widget/ListPopupWindow;

    iget v3, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->mContentWidth:I

    .line 157
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/ListPopupWindow;->setContentWidth(I)V

    .line 158
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->mPopup:Landroid/support/v7/widget/ListPopupWindow;

    .line 158
    const/4 v7, 0x2

    .line 158
    invoke-virtual {v1, v7}, Landroid/support/v7/widget/ListPopupWindow;->setInputMethodMode(I)V

    .line 159
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->mPopup:Landroid/support/v7/widget/ListPopupWindow;

    .line 159
    invoke-virtual {v1}, Landroid/support/v7/widget/ListPopupWindow;->show()V

    .line 160
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->mPopup:Landroid/support/v7/widget/ListPopupWindow;

    .line 160
    invoke-virtual {v1}, Landroid/support/v7/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v10

    .line 160
    .local v10, "$r6":Landroid/widget/ListView;, ""
    invoke-virtual {v10, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 161
    const/4 v7, 0x1

    .line 161
    return v7

    :cond_3
    const/4 v7, 0x0

    return v7
    .end local v1    # "$r2":Landroid/support/v7/widget/ListPopupWindow;, ""
    .end local v6    # "$r4":Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;, ""
    .end local v2    # "$r3":Landroid/content/Context;, ""
    .end local v10    # "$r6":Landroid/widget/ListView;, ""
    .end local v0    # "$z0":Z, ""
    .end local v8    # "$r1":Landroid/view/View;, ""
    .end local v4    # "$i1":I, ""
    .end local v3    # "$i0":I, ""
    .end local v9    # "$r5":Landroid/view/ViewTreeObserver;, ""
.end method

.method public updateMenuView(Z)V
    .locals 2
    .param p1, "cleared"    # Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->mHasContentWidth:Z

    .line 260
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->mAdapter:Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;

    .local v1, "$r1":Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;, ""
    if-eqz v1, :cond_0

    .line 261
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->mAdapter:Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;

    .line 261
    invoke-virtual {v1}, Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->notifyDataSetChanged()V

    .line 263
    :cond_0
    return-void
    .end local v1    # "$r1":Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;, ""
.end method
