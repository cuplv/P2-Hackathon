.class public Landroid/support/v7/view/menu/MenuPopupHelper;
.super Ljava/lang/Object;
.source "MenuPopupHelper.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/support/v7/view/menu/MenuPresenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/view/menu/MenuPopupHelper$MenuAdapter;
    }
.end annotation


# static fields
.field static final ITEM_LAYOUT:I

.field private static final TAG:Ljava/lang/String; = "MenuPopupHelper"


# instance fields
.field private final mAdapter:Landroid/support/v7/view/menu/MenuPopupHelper$MenuAdapter;

.field private mAnchorView:Landroid/view/View;

.field private mContentWidth:I

.field private final mContext:Landroid/content/Context;

.field private mDropDownGravity:I

.field mForceShowIcon:Z

.field private mHasContentWidth:Z

.field private final mInflater:Landroid/view/LayoutInflater;

.field private mMeasureParent:Landroid/view/ViewGroup;

.field private final mMenu:Landroid/support/v7/view/menu/MenuBuilder;

.field private final mOverflowOnly:Z

.field private mPopup:Landroid/support/v7/widget/ListPopupWindow;

.field private final mPopupMaxWidth:I

.field private final mPopupStyleAttr:I

.field private final mPopupStyleRes:I

.field private mPresenterCallback:Landroid/support/v7/view/menu/MenuPresenter$Callback;

.field private mTreeObserver:Landroid/view/ViewTreeObserver;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 51
    sget v0, Landroid/support/v7/appcompat/R$layout;->abc_popup_menu_item_layout:I

    .local v0, "$i0":I, ""
    sput v0, Landroid/support/v7/view/menu/MenuPopupHelper;->ITEM_LAYOUT:I

    return-void
    .end local v0    # "$i0":I, ""
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;)V
    .registers 12
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "menu"    # Landroid/support/v7/view/menu/MenuBuilder;

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
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/view/menu/MenuPopupHelper;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/View;ZI)V

    .line 81
    return-void
    .end local v6    # "$i0":I, ""
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/View;)V
    .registers 12
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "menu"    # Landroid/support/v7/view/menu/MenuBuilder;
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
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/view/menu/MenuPopupHelper;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/View;ZI)V

    .line 85
    return-void
    .end local v6    # "$i0":I, ""
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/View;ZI)V
    .registers 14
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "menu"    # Landroid/support/v7/view/menu/MenuBuilder;
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
    invoke-direct/range {v0 .. v6}, Landroid/support/v7/view/menu/MenuPopupHelper;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/View;ZII)V

    .line 90
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/View;ZII)V
    .registers 13
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "menu"    # Landroid/support/v7/view/menu/MenuBuilder;
    .param p3, "anchorView"    # Landroid/view/View;
    .param p4, "overflowOnly"    # Z
    .param p5, "popupStyleAttr"    # I
    .param p6, "popupStyleRes"    # I

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mDropDownGravity:I

    .line 94
    iput-object p1, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mContext:Landroid/content/Context;

    .line 95
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .local v1, "$r4":Landroid/view/LayoutInflater;, ""
    iput-object v1, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mInflater:Landroid/view/LayoutInflater;

    .line 96
    iput-object p2, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 97
    new-instance v2, Landroid/support/v7/view/menu/MenuPopupHelper$MenuAdapter;

    .local v2, "$r5":Landroid/support/v7/view/menu/MenuPopupHelper$MenuAdapter;, ""
    iget-object v3, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 97
    .local v3, "$r6":Landroid/support/v7/view/menu/MenuBuilder;, ""
    invoke-direct {v2, p0, v3}, Landroid/support/v7/view/menu/MenuPopupHelper$MenuAdapter;-><init>(Landroid/support/v7/view/menu/MenuPopupHelper;Landroid/support/v7/view/menu/MenuBuilder;)V

    iput-object v2, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mAdapter:Landroid/support/v7/view/menu/MenuPopupHelper$MenuAdapter;

    .line 98
    iput-boolean p4, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mOverflowOnly:Z

    .line 99
    iput p5, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mPopupStyleAttr:I

    .line 100
    iput p6, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mPopupStyleRes:I

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

    iput p5, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mPopupMaxWidth:I

    .line 106
    iput-object p3, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mAnchorView:Landroid/view/View;

    .line 109
    invoke-virtual {p2, p0, p1}, Landroid/support/v7/view/menu/MenuBuilder;->addMenuPresenter(Landroid/support/v7/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 110
    return-void
    .end local p6    # "$i1":I, ""
    .end local v3    # "$r6":Landroid/support/v7/view/menu/MenuBuilder;, ""
    .end local v1    # "$r4":Landroid/view/LayoutInflater;, ""
    .end local v2    # "$r5":Landroid/support/v7/view/menu/MenuPopupHelper$MenuAdapter;, ""
    .end local v5    # "$r8":Landroid/util/DisplayMetrics;, ""
    .end local p5    # "$i0":I, ""
    .end local v4    # "$r7":Landroid/content/res/Resources;, ""
.end method

.method static synthetic access$100(Landroid/support/v7/view/menu/MenuPopupHelper;)Z
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/view/menu/MenuPopupHelper;

    .line 45
    iget-boolean v0, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mOverflowOnly:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method static synthetic access$200(Landroid/support/v7/view/menu/MenuPopupHelper;)Landroid/view/LayoutInflater;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/view/menu/MenuPopupHelper;

    .line 45
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mInflater:Landroid/view/LayoutInflater;

    .local v0, "r1":Landroid/view/LayoutInflater;, ""
    return-object v0
    .end local v0    # "r1":Landroid/view/LayoutInflater;, ""
.end method

.method static synthetic access$300(Landroid/support/v7/view/menu/MenuPopupHelper;)Landroid/support/v7/view/menu/MenuBuilder;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/view/menu/MenuPopupHelper;

    .line 45
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .local v0, "r1":Landroid/support/v7/view/menu/MenuBuilder;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/view/menu/MenuBuilder;, ""
.end method

.method private measureContentWidth()I
    .registers 18

    .line 204
    const/4 v1, 0x0

    .line 205
    .local v1, "$i0":I, ""
    const/4 v2, 0x0

    .line 206
    .local v2, "$r3":Landroid/view/View;, ""
    const/4 v3, 0x0

    .line 208
    .local v3, "$i1":I, ""
    move-object/from16 v0, p0

    .line 208
    .local v4, "$r1":Landroid/support/v7/view/menu/MenuPopupHelper$MenuAdapter;, ""
    iget-object v4, v0, Landroid/support/v7/view/menu/MenuPopupHelper;->mAdapter:Landroid/support/v7/view/menu/MenuPopupHelper$MenuAdapter;

    .line 209
    const/4 v6, 0x0

    .line 209
    const/4 v7, 0x0

    .line 209
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 210
    .local v5, "$i2":I, ""
    const/4 v6, 0x0

    .line 210
    const/4 v7, 0x0

    .line 210
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 211
    .local v8, "$i3":I, ""
    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v9

    .line 212
    .local v9, "$i4":I, ""
    const/4 v10, 0x0

    .local v10, "$i5":I, ""
    :goto_18
    if-ge v10, v9, :cond_5a

    .line 213
    invoke-interface {v4, v10}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v11

    .local v11, "$i6":I, ""
    if-eq v11, v3, :cond_22

    .line 215
    move v3, v11

    .line 216
    const/4 v2, 0x0

    .line 219
    :cond_22
    move-object/from16 v0, p0

    .line 219
    .local v12, "$r4":Landroid/view/ViewGroup;, ""
    iget-object v12, v0, Landroid/support/v7/view/menu/MenuPopupHelper;->mMeasureParent:Landroid/view/ViewGroup;

    if-nez v12, :cond_35

    .line 220
    new-instance v13, Landroid/widget/FrameLayout;

    .local v13, "$r5":Landroid/widget/FrameLayout;, ""
    move-object/from16 v0, p0

    .local v14, "$r2":Landroid/content/Context;, ""
    iget-object v14, v0, Landroid/support/v7/view/menu/MenuPopupHelper;->mContext:Landroid/content/Context;

    .line 220
    invoke-direct {v13, v14}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v13, v0, Landroid/support/v7/view/menu/MenuPopupHelper;->mMeasureParent:Landroid/view/ViewGroup;

    .line 223
    :cond_35
    move-object/from16 v0, p0

    .line 223
    iget-object v12, v0, Landroid/support/v7/view/menu/MenuPopupHelper;->mMeasureParent:Landroid/view/ViewGroup;

    .line 223
    invoke-interface {v4, v10, v2, v12}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v15

    .local v15, "$r6":Landroid/view/View;, ""
    move-object v2, v15

    .line 224
    invoke-virtual {v15, v5, v8}, Landroid/view/View;->measure(II)V

    .line 226
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    .line 227
    move-object/from16 v0, p0

    .line 227
    .local v0, "$i7":I, ""
    iget v0, v0, Landroid/support/v7/view/menu/MenuPopupHelper;->mPopupMaxWidth:I

    .line 227
    move/from16 v16, v0

    .end local v0    # "$i7":I, ""
    .local v16, "$i7":I, ""
    if-lt v11, v0, :cond_54

    .line 228
    move-object/from16 v0, p0

    .line 228
    iget v1, v0, Landroid/support/v7/view/menu/MenuPopupHelper;->mPopupMaxWidth:I

    .line 228
    move-object/from16 p0, v0

    .line 234
    .end local v1    # "$i0":I, ""
    .local v0, "$i0":I, ""
    return v1

    :cond_54
    if-le v11, v1, :cond_57

    .line 230
    move v1, v11

    .line 212
    .end local v0    # "$i0":I, ""
    .local v1, "$i0":I, ""
    :cond_57
    add-int/lit8 v10, v10, 0x1

    goto :goto_18

    :cond_5a
    return v1
    .end local v1    # "$i0":I, ""
    .end local v2    # "$r3":Landroid/view/View;, ""
    .end local v16    # "$i7":I, ""
    .end local v11    # "$i6":I, ""
    .end local v15    # "$r6":Landroid/view/View;, ""
    .end local v9    # "$i4":I, ""
    .end local v13    # "$r5":Landroid/widget/FrameLayout;, ""
    .end local v10    # "$i5":I, ""
    .end local v12    # "$r4":Landroid/view/ViewGroup;, ""
    .end local v4    # "$r1":Landroid/support/v7/view/menu/MenuPopupHelper$MenuAdapter;, ""
    .end local v14    # "$r2":Landroid/content/Context;, ""
    .end local v8    # "$i3":I, ""
    .end local v3    # "$i1":I, ""
    .end local v5    # "$i2":I, ""
.end method


# virtual methods
.method public collapseItemActionView(Landroid/support/v7/view/menu/MenuBuilder;Landroid/support/v7/view/menu/MenuItemImpl;)Z
    .registers 4
    .param p1, "menu"    # Landroid/support/v7/view/menu/MenuBuilder;
    .param p2, "item"    # Landroid/support/v7/view/menu/MenuItemImpl;

    const/4 v0, 0x0

    return v0
.end method

.method public dismiss()V
    .registers 3

    .line 169
    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuPopupHelper;->isShowing()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_b

    .line 170
    iget-object v1, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mPopup:Landroid/support/v7/widget/ListPopupWindow;

    .line 170
    .local v1, "$r1":Landroid/support/v7/widget/ListPopupWindow;, ""
    invoke-virtual {v1}, Landroid/support/v7/widget/ListPopupWindow;->dismiss()V

    .line 172
    :cond_b
    return-void
    .end local v1    # "$r1":Landroid/support/v7/widget/ListPopupWindow;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public expandItemActionView(Landroid/support/v7/view/menu/MenuBuilder;Landroid/support/v7/view/menu/MenuItemImpl;)Z
    .registers 4
    .param p1, "menu"    # Landroid/support/v7/view/menu/MenuBuilder;
    .param p2, "item"    # Landroid/support/v7/view/menu/MenuItemImpl;

    const/4 v0, 0x0

    return v0
.end method

.method public flagActionItems()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getGravity()I
    .registers 2

    .line 125
    iget v0, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mDropDownGravity:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getId()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getMenuView(Landroid/view/ViewGroup;)Landroid/support/v7/view/menu/MenuView;
    .registers 4
    .param p1, "root"    # Landroid/view/ViewGroup;

    .line 257
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 257
    .local v0, "$r2":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "MenuPopupHelpers manage their own views"

    .line 257
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public getPopup()Landroid/support/v7/widget/ListPopupWindow;
    .registers 2

    .line 135
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mPopup:Landroid/support/v7/widget/ListPopupWindow;

    .local v0, "r1":Landroid/support/v7/widget/ListPopupWindow;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/widget/ListPopupWindow;, ""
.end method

.method public initForMenu(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "menu"    # Landroid/support/v7/view/menu/MenuBuilder;

    .line 253
    return-void
.end method

.method public isShowing()Z
    .registers 4

    .line 185
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mPopup:Landroid/support/v7/widget/ListPopupWindow;

    .local v0, "$r1":Landroid/support/v7/widget/ListPopupWindow;, ""
    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mPopup:Landroid/support/v7/widget/ListPopupWindow;

    .line 185
    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow;->isShowing()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_e

    const/4 v2, 0x1

    return v2

    :cond_e
    const/4 v2, 0x0

    return v2
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/ListPopupWindow;, ""
.end method

.method public onCloseMenu(Landroid/support/v7/view/menu/MenuBuilder;Z)V
    .registers 5
    .param p1, "menu"    # Landroid/support/v7/view/menu/MenuBuilder;
    .param p2, "allMenusAreClosing"    # Z

    .line 304
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .local v0, "$r2":Landroid/support/v7/view/menu/MenuBuilder;, ""
    if-eq p1, v0, :cond_5

    .line 310
    return-void

    .line 306
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuPopupHelper;->dismiss()V

    .line 307
    iget-object v1, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mPresenterCallback:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    .local v1, "$r3":Landroid/support/v7/view/menu/MenuPresenter$Callback;, ""
    if-eqz v1, :cond_11

    .line 308
    iget-object v1, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mPresenterCallback:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    .line 308
    invoke-interface {v1, p1, p2}, Landroid/support/v7/view/menu/MenuPresenter$Callback;->onCloseMenu(Landroid/support/v7/view/menu/MenuBuilder;Z)V

    :cond_11
    return-void
    .end local v0    # "$r2":Landroid/support/v7/view/menu/MenuBuilder;, ""
    .end local v1    # "$r3":Landroid/support/v7/view/menu/MenuPresenter$Callback;, ""
.end method

.method public onDismiss()V
    .registers 6

    .line 175
    const/4 v0, 0x0

    .line 175
    iput-object v0, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mPopup:Landroid/support/v7/widget/ListPopupWindow;

    .line 176
    iget-object v1, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 176
    .local v1, "$r1":Landroid/support/v7/view/menu/MenuBuilder;, ""
    invoke-virtual {v1}, Landroid/support/v7/view/menu/MenuBuilder;->close()V

    .line 177
    iget-object v2, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mTreeObserver:Landroid/view/ViewTreeObserver;

    .local v2, "$r2":Landroid/view/ViewTreeObserver;, ""
    if-eqz v2, :cond_24

    .line 178
    iget-object v2, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mTreeObserver:Landroid/view/ViewTreeObserver;

    .line 178
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_1c

    iget-object v4, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mAnchorView:Landroid/view/View;

    .line 178
    .local v4, "$r3":Landroid/view/View;, ""
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mTreeObserver:Landroid/view/ViewTreeObserver;

    .line 179
    :cond_1c
    iget-object v2, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mTreeObserver:Landroid/view/ViewTreeObserver;

    .line 179
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 180
    const/4 v0, 0x0

    .line 180
    iput-object v0, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mTreeObserver:Landroid/view/ViewTreeObserver;

    .line 182
    :cond_24
    return-void
    .end local v1    # "$r1":Landroid/support/v7/view/menu/MenuBuilder;, ""
    .end local v4    # "$r3":Landroid/view/View;, ""
    .end local v2    # "$r2":Landroid/view/ViewTreeObserver;, ""
    .end local v3    # "$z0":Z, ""
.end method

.method public onGlobalLayout()V
    .registers 4

    .line 239
    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuPopupHelper;->isShowing()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_1f

    .line 240
    iget-object v1, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mAnchorView:Landroid/view/View;

    .local v1, "$r1":Landroid/view/View;, ""
    if-eqz v1, :cond_10

    .line 241
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_14

    .line 242
    :cond_10
    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuPopupHelper;->dismiss()V

    .line 248
    return-void

    .line 243
    :cond_14
    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuPopupHelper;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 245
    iget-object v2, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mPopup:Landroid/support/v7/widget/ListPopupWindow;

    .line 245
    .local v2, "$r2":Landroid/support/v7/widget/ListPopupWindow;, ""
    invoke-virtual {v2}, Landroid/support/v7/widget/ListPopupWindow;->show()V

    :cond_1f
    return-void
    .end local v1    # "$r1":Landroid/view/View;, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r2":Landroid/support/v7/widget/ListPopupWindow;, ""
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 10
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

    .line 190
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mAdapter:Landroid/support/v7/view/menu/MenuPopupHelper$MenuAdapter;

    .line 191
    .local v0, "$r3":Landroid/support/v7/view/menu/MenuPopupHelper$MenuAdapter;, ""
    # getter for: Landroid/support/v7/view/menu/MenuPopupHelper$MenuAdapter;->mAdapterMenu:Landroid/support/v7/view/menu/MenuBuilder;
    invoke-static {v0}, Landroid/support/v7/view/menu/MenuPopupHelper$MenuAdapter;->access$000(Landroid/support/v7/view/menu/MenuPopupHelper$MenuAdapter;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v1

    .line 191
    .local v1, "$r4":Landroid/support/v7/view/menu/MenuBuilder;, ""
    invoke-virtual {v0, p3}, Landroid/support/v7/view/menu/MenuPopupHelper$MenuAdapter;->getItem(I)Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v2

    .line 191
    .local v2, "$r5":Landroid/support/v7/view/menu/MenuItemImpl;, ""
    const/4 v3, 0x0

    .line 191
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;I)Z

    .line 192
    return-void
    .end local v1    # "$r4":Landroid/support/v7/view/menu/MenuBuilder;, ""
    .end local v0    # "$r3":Landroid/support/v7/view/menu/MenuPopupHelper$MenuAdapter;, ""
    .end local v2    # "$r5":Landroid/support/v7/view/menu/MenuItemImpl;, ""
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 6
    .param p1, "v"    # Landroid/view/View;
    .param p2, "keyCode"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .line 195
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    .local v0, "$i1":I, ""
    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    const/16 v1, 0x52

    if-ne p2, v1, :cond_10

    .line 196
    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuPopupHelper;->dismiss()V

    .line 199
    const/4 v1, 0x1

    .line 199
    return v1

    :cond_10
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i1":I, ""
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 2
    .param p1, "state"    # Landroid/os/Parcelable;

    .line 337
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public onSubMenuSelected(Landroid/support/v7/view/menu/SubMenuBuilder;)Z
    .registers 13
    .param p1, "subMenu"    # Landroid/support/v7/view/menu/SubMenuBuilder;

    .line 276
    invoke-virtual {p1}, Landroid/support/v7/view/menu/SubMenuBuilder;->hasVisibleItems()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_44

    .line 277
    new-instance v1, Landroid/support/v7/view/menu/MenuPopupHelper;

    .local v1, "$r2":Landroid/support/v7/view/menu/MenuPopupHelper;, ""
    iget-object v2, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mContext:Landroid/content/Context;

    .local v2, "$r4":Landroid/content/Context;, ""
    iget-object v3, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mAnchorView:Landroid/view/View;

    .line 277
    .local v3, "$r3":Landroid/view/View;, ""
    invoke-direct {v1, v2, p1, v3}, Landroid/support/v7/view/menu/MenuPopupHelper;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/View;)V

    .line 278
    iget-object v4, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mPresenterCallback:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    .line 278
    .local v4, "$r5":Landroid/support/v7/view/menu/MenuPresenter$Callback;, ""
    invoke-virtual {v1, v4}, Landroid/support/v7/view/menu/MenuPopupHelper;->setCallback(Landroid/support/v7/view/menu/MenuPresenter$Callback;)V

    .line 280
    const/4 v0, 0x0

    .line 281
    invoke-virtual {p1}, Landroid/support/v7/view/menu/SubMenuBuilder;->size()I

    move-result v5

    .line 282
    .local v5, "$i0":I, ""
    const/4 v6, 0x0

    .local v6, "$i1":I, ""
    :goto_1a
    if-ge v6, v5, :cond_2d

    .line 283
    invoke-virtual {p1, v6}, Landroid/support/v7/view/menu/SubMenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v7

    .line 284
    .local v7, "$r6":Landroid/view/MenuItem;, ""
    invoke-interface {v7}, Landroid/view/MenuItem;->isVisible()Z

    move-result v8

    .local v8, "$z1":Z, ""
    if-eqz v8, :cond_41

    .line 284
    invoke-interface {v7}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .local v9, "$r7":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v9, :cond_41

    .line 285
    const/4 v0, 0x1

    .line 289
    :cond_2d
    invoke-virtual {v1, v0}, Landroid/support/v7/view/menu/MenuPopupHelper;->setForceShowIcon(Z)V

    .line 291
    invoke-virtual {v1}, Landroid/support/v7/view/menu/MenuPopupHelper;->tryShow()Z

    move-result v0

    if-eqz v0, :cond_44

    .line 292
    iget-object v4, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mPresenterCallback:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    if-eqz v4, :cond_3f

    .line 293
    iget-object v4, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mPresenterCallback:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    .line 293
    invoke-interface {v4, p1}, Landroid/support/v7/view/menu/MenuPresenter$Callback;->onOpenSubMenu(Landroid/support/v7/view/menu/MenuBuilder;)Z

    .line 298
    :cond_3f
    const/4 v10, 0x1

    .line 298
    return v10

    .line 282
    :cond_41
    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    :cond_44
    const/4 v10, 0x0

    return v10
    .end local v4    # "$r5":Landroid/support/v7/view/menu/MenuPresenter$Callback;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/support/v7/view/menu/MenuPopupHelper;, ""
    .end local v2    # "$r4":Landroid/content/Context;, ""
    .end local v3    # "$r3":Landroid/view/View;, ""
    .end local v6    # "$i1":I, ""
    .end local v9    # "$r7":Landroid/graphics/drawable/Drawable;, ""
    .end local v5    # "$i0":I, ""
    .end local v7    # "$r6":Landroid/view/MenuItem;, ""
    .end local v8    # "$z1":Z, ""
.end method

.method public setAnchorView(Landroid/view/View;)V
    .registers 2
    .param p1, "anchor"    # Landroid/view/View;

    .line 113
    iput-object p1, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mAnchorView:Landroid/view/View;

    .line 114
    return-void
.end method

.method public setCallback(Landroid/support/v7/view/menu/MenuPresenter$Callback;)V
    .registers 2
    .param p1, "cb"    # Landroid/support/v7/view/menu/MenuPresenter$Callback;

    .line 271
    iput-object p1, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mPresenterCallback:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    .line 272
    return-void
.end method

.method public setForceShowIcon(Z)V
    .registers 2
    .param p1, "forceShow"    # Z

    .line 117
    iput-boolean p1, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mForceShowIcon:Z

    .line 118
    return-void
.end method

.method public setGravity(I)V
    .registers 2
    .param p1, "gravity"    # I

    .line 121
    iput p1, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mDropDownGravity:I

    .line 122
    return-void
.end method

.method public show()V
    .registers 4

    .line 129
    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuPopupHelper;->tryShow()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_e

    .line 130
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 130
    .local v1, "$r1":Ljava/lang/IllegalStateException;, ""
    const-string v2, "MenuPopupHelper cannot be used without an anchor"

    .line 130
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    return-void
    .end local v1    # "$r1":Ljava/lang/IllegalStateException;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public tryShow()Z
    .registers 12

    const/4 v0, 0x0

    .line 139
    .local v0, "$z0":Z, ""
    new-instance v1, Landroid/support/v7/widget/ListPopupWindow;

    .local v1, "$r2":Landroid/support/v7/widget/ListPopupWindow;, ""
    iget-object v2, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mContext:Landroid/content/Context;

    .local v2, "$r3":Landroid/content/Context;, ""
    iget v3, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mPopupStyleAttr:I

    .local v3, "$i0":I, ""
    iget v4, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mPopupStyleRes:I

    .line 139
    .local v4, "$i1":I, ""
    const/4 v5, 0x0

    .line 139
    invoke-direct {v1, v2, v5, v3, v4}, Landroid/support/v7/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v1, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mPopup:Landroid/support/v7/widget/ListPopupWindow;

    .line 140
    iget-object v1, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mPopup:Landroid/support/v7/widget/ListPopupWindow;

    .line 140
    invoke-virtual {v1, p0}, Landroid/support/v7/widget/ListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 141
    iget-object v1, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mPopup:Landroid/support/v7/widget/ListPopupWindow;

    .line 141
    invoke-virtual {v1, p0}, Landroid/support/v7/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 142
    iget-object v1, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mPopup:Landroid/support/v7/widget/ListPopupWindow;

    iget-object v6, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mAdapter:Landroid/support/v7/view/menu/MenuPopupHelper$MenuAdapter;

    .line 142
    .local v6, "$r4":Landroid/support/v7/view/menu/MenuPopupHelper$MenuAdapter;, ""
    invoke-virtual {v1, v6}, Landroid/support/v7/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 143
    iget-object v1, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mPopup:Landroid/support/v7/widget/ListPopupWindow;

    .line 143
    const/4 v7, 0x1

    .line 143
    invoke-virtual {v1, v7}, Landroid/support/v7/widget/ListPopupWindow;->setModal(Z)V

    .line 145
    iget-object v8, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mAnchorView:Landroid/view/View;

    .local v8, "$r1":Landroid/view/View;, ""
    if-eqz v8, :cond_72

    .line 147
    iget-object v9, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mTreeObserver:Landroid/view/ViewTreeObserver;

    .local v9, "$r5":Landroid/view/ViewTreeObserver;, ""
    if-nez v9, :cond_2f

    const/4 v0, 0x1

    .line 148
    :cond_2f
    invoke-virtual {v8}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v9

    iput-object v9, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mTreeObserver:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_3c

    iget-object v9, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mTreeObserver:Landroid/view/ViewTreeObserver;

    .line 149
    invoke-virtual {v9, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 150
    :cond_3c
    iget-object v1, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mPopup:Landroid/support/v7/widget/ListPopupWindow;

    .line 150
    invoke-virtual {v1, v8}, Landroid/support/v7/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 151
    iget-object v1, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mPopup:Landroid/support/v7/widget/ListPopupWindow;

    iget v3, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mDropDownGravity:I

    .line 151
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/ListPopupWindow;->setDropDownGravity(I)V

    .line 156
    iget-boolean v0, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mHasContentWidth:Z

    if-nez v0, :cond_55

    .line 157
    invoke-direct {p0}, Landroid/support/v7/view/menu/MenuPopupHelper;->measureContentWidth()I

    move-result v3

    iput v3, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mContentWidth:I

    .line 158
    const/4 v7, 0x1

    .line 158
    iput-boolean v7, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mHasContentWidth:Z

    .line 161
    :cond_55
    iget-object v1, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mPopup:Landroid/support/v7/widget/ListPopupWindow;

    iget v3, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mContentWidth:I

    .line 161
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/ListPopupWindow;->setContentWidth(I)V

    .line 162
    iget-object v1, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mPopup:Landroid/support/v7/widget/ListPopupWindow;

    .line 162
    const/4 v7, 0x2

    .line 162
    invoke-virtual {v1, v7}, Landroid/support/v7/widget/ListPopupWindow;->setInputMethodMode(I)V

    .line 163
    iget-object v1, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mPopup:Landroid/support/v7/widget/ListPopupWindow;

    .line 163
    invoke-virtual {v1}, Landroid/support/v7/widget/ListPopupWindow;->show()V

    .line 164
    iget-object v1, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mPopup:Landroid/support/v7/widget/ListPopupWindow;

    .line 164
    invoke-virtual {v1}, Landroid/support/v7/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v10

    .line 164
    .local v10, "$r6":Landroid/widget/ListView;, ""
    invoke-virtual {v10, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 165
    const/4 v7, 0x1

    .line 165
    return v7

    :cond_72
    const/4 v7, 0x0

    return v7
    .end local v4    # "$i1":I, ""
    .end local v1    # "$r2":Landroid/support/v7/widget/ListPopupWindow;, ""
    .end local v0    # "$z0":Z, ""
    .end local v6    # "$r4":Landroid/support/v7/view/menu/MenuPopupHelper$MenuAdapter;, ""
    .end local v2    # "$r3":Landroid/content/Context;, ""
    .end local v3    # "$i0":I, ""
    .end local v9    # "$r5":Landroid/view/ViewTreeObserver;, ""
    .end local v8    # "$r1":Landroid/view/View;, ""
    .end local v10    # "$r6":Landroid/widget/ListView;, ""
.end method

.method public updateMenuView(Z)V
    .registers 4
    .param p1, "cleared"    # Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mHasContentWidth:Z

    .line 264
    iget-object v1, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mAdapter:Landroid/support/v7/view/menu/MenuPopupHelper$MenuAdapter;

    .local v1, "$r1":Landroid/support/v7/view/menu/MenuPopupHelper$MenuAdapter;, ""
    if-eqz v1, :cond_c

    .line 265
    iget-object v1, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mAdapter:Landroid/support/v7/view/menu/MenuPopupHelper$MenuAdapter;

    .line 265
    invoke-virtual {v1}, Landroid/support/v7/view/menu/MenuPopupHelper$MenuAdapter;->notifyDataSetChanged()V

    .line 267
    :cond_c
    return-void
    .end local v1    # "$r1":Landroid/support/v7/view/menu/MenuPopupHelper$MenuAdapter;, ""
.end method
