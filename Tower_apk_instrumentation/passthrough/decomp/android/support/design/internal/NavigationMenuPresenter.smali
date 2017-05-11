.class public Landroid/support/design/internal/NavigationMenuPresenter;
.super Ljava/lang/Object;
.source "NavigationMenuPresenter.java"

# interfaces
.implements Landroid/support/v7/view/menu/MenuPresenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuHeaderItem;,
        Landroid/support/design/internal/NavigationMenuPresenter$HeaderViewHolder;,
        Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuTextItem;,
        Landroid/support/design/internal/NavigationMenuPresenter$SubheaderViewHolder;,
        Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuAdapter;,
        Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuItem;,
        Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuSeparatorItem;,
        Landroid/support/design/internal/NavigationMenuPresenter$1;,
        Landroid/support/design/internal/NavigationMenuPresenter$ViewHolder;,
        Landroid/support/design/internal/NavigationMenuPresenter$NormalViewHolder;,
        Landroid/support/design/internal/NavigationMenuPresenter$SeparatorViewHolder;
    }
.end annotation


# static fields
.field private static final STATE_ADAPTER:Ljava/lang/String; = "android:menu:adapter"

.field private static final STATE_HIERARCHY:Ljava/lang/String; = "android:menu:list"


# instance fields
.field private mAdapter:Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuAdapter;

.field private mCallback:Landroid/support/v7/view/menu/MenuPresenter$Callback;

.field private mHeaderLayout:Landroid/widget/LinearLayout;

.field private mIconTintList:Landroid/content/res/ColorStateList;

.field private mId:I

.field private mItemBackground:Landroid/graphics/drawable/Drawable;

.field private mLayoutInflater:Landroid/view/LayoutInflater;

.field private mMenu:Landroid/support/v7/view/menu/MenuBuilder;

.field private mMenuView:Landroid/support/design/internal/NavigationMenuView;

.field private final mOnClickListener:Landroid/view/View$OnClickListener;

.field private mPaddingSeparator:I

.field private mPaddingTopDefault:I

.field private mTextAppearance:I

.field private mTextAppearanceSet:Z

.field private mTextColor:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 311
    new-instance v0, Landroid/support/design/internal/NavigationMenuPresenter$1;

    .line 311
    .local v0, "$r1":Landroid/support/design/internal/NavigationMenuPresenter$1;, ""
    invoke-direct {v0, p0}, Landroid/support/design/internal/NavigationMenuPresenter$1;-><init>(Landroid/support/design/internal/NavigationMenuPresenter;)V

    iput-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 647
    return-void
    .end local v0    # "$r1":Landroid/support/design/internal/NavigationMenuPresenter$1;, ""
.end method

.method static synthetic access$000(Landroid/support/design/internal/NavigationMenuPresenter;)Landroid/support/v7/view/menu/MenuBuilder;
    .registers 2
    .param p0, "x0"    # Landroid/support/design/internal/NavigationMenuPresenter;

    .line 52
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .local v0, "r1":Landroid/support/v7/view/menu/MenuBuilder;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/view/menu/MenuBuilder;, ""
.end method

.method static synthetic access$100(Landroid/support/design/internal/NavigationMenuPresenter;)Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuAdapter;
    .registers 2
    .param p0, "x0"    # Landroid/support/design/internal/NavigationMenuPresenter;

    .line 52
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->mAdapter:Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    .local v0, "r1":Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuAdapter;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuAdapter;, ""
.end method

.method static synthetic access$1100(Landroid/support/design/internal/NavigationMenuPresenter;)I
    .registers 2
    .param p0, "x0"    # Landroid/support/design/internal/NavigationMenuPresenter;

    .line 52
    iget v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->mPaddingSeparator:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method static synthetic access$200(Landroid/support/design/internal/NavigationMenuPresenter;)Landroid/view/LayoutInflater;
    .registers 2
    .param p0, "x0"    # Landroid/support/design/internal/NavigationMenuPresenter;

    .line 52
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->mLayoutInflater:Landroid/view/LayoutInflater;

    .local v0, "r1":Landroid/view/LayoutInflater;, ""
    return-object v0
    .end local v0    # "r1":Landroid/view/LayoutInflater;, ""
.end method

.method static synthetic access$300(Landroid/support/design/internal/NavigationMenuPresenter;)Landroid/view/View$OnClickListener;
    .registers 2
    .param p0, "x0"    # Landroid/support/design/internal/NavigationMenuPresenter;

    .line 52
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->mOnClickListener:Landroid/view/View$OnClickListener;

    .local v0, "r1":Landroid/view/View$OnClickListener;, ""
    return-object v0
    .end local v0    # "r1":Landroid/view/View$OnClickListener;, ""
.end method

.method static synthetic access$400(Landroid/support/design/internal/NavigationMenuPresenter;)Landroid/widget/LinearLayout;
    .registers 2
    .param p0, "x0"    # Landroid/support/design/internal/NavigationMenuPresenter;

    .line 52
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->mHeaderLayout:Landroid/widget/LinearLayout;

    .local v0, "r1":Landroid/widget/LinearLayout;, ""
    return-object v0
    .end local v0    # "r1":Landroid/widget/LinearLayout;, ""
.end method

.method static synthetic access$500(Landroid/support/design/internal/NavigationMenuPresenter;)Landroid/content/res/ColorStateList;
    .registers 2
    .param p0, "x0"    # Landroid/support/design/internal/NavigationMenuPresenter;

    .line 52
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->mIconTintList:Landroid/content/res/ColorStateList;

    .local v0, "r1":Landroid/content/res/ColorStateList;, ""
    return-object v0
    .end local v0    # "r1":Landroid/content/res/ColorStateList;, ""
.end method

.method static synthetic access$600(Landroid/support/design/internal/NavigationMenuPresenter;)Z
    .registers 2
    .param p0, "x0"    # Landroid/support/design/internal/NavigationMenuPresenter;

    .line 52
    iget-boolean v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->mTextAppearanceSet:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method static synthetic access$700(Landroid/support/design/internal/NavigationMenuPresenter;)I
    .registers 2
    .param p0, "x0"    # Landroid/support/design/internal/NavigationMenuPresenter;

    .line 52
    iget v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->mTextAppearance:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method static synthetic access$800(Landroid/support/design/internal/NavigationMenuPresenter;)Landroid/content/res/ColorStateList;
    .registers 2
    .param p0, "x0"    # Landroid/support/design/internal/NavigationMenuPresenter;

    .line 52
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->mTextColor:Landroid/content/res/ColorStateList;

    .local v0, "r1":Landroid/content/res/ColorStateList;, ""
    return-object v0
    .end local v0    # "r1":Landroid/content/res/ColorStateList;, ""
.end method

.method static synthetic access$900(Landroid/support/design/internal/NavigationMenuPresenter;)Landroid/graphics/drawable/Drawable;
    .registers 2
    .param p0, "x0"    # Landroid/support/design/internal/NavigationMenuPresenter;

    .line 52
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->mItemBackground:Landroid/graphics/drawable/Drawable;

    .local v0, "r1":Landroid/graphics/drawable/Drawable;, ""
    return-object v0
    .end local v0    # "r1":Landroid/graphics/drawable/Drawable;, ""
.end method


# virtual methods
.method public addHeaderView(Landroid/view/View;)V
    .registers 9
    .param p1, "view"    # Landroid/view/View;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 195
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->mHeaderLayout:Landroid/widget/LinearLayout;

    .line 195
    .local v0, "$r2":Landroid/widget/LinearLayout;, ""
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 197
    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuPresenter;->mMenuView:Landroid/support/design/internal/NavigationMenuView;

    .local v1, "$r3":Landroid/support/design/internal/NavigationMenuView;, ""
    iget-object v2, p0, Landroid/support/design/internal/NavigationMenuPresenter;->mMenuView:Landroid/support/design/internal/NavigationMenuView;

    .line 197
    .local v2, "$r4":Landroid/support/design/internal/NavigationMenuView;, ""
    invoke-virtual {v2}, Landroid/support/design/internal/NavigationMenuView;->getPaddingBottom()I

    move-result v3

    .line 197
    .local v3, "$i0":I, ""
    const/4 v4, 0x0

    .line 197
    const/4 v5, 0x0

    .line 197
    const/4 v6, 0x0

    .line 197
    invoke-virtual {v1, v4, v5, v6, v3}, Landroid/support/design/internal/NavigationMenuView;->setPadding(IIII)V

    .line 198
    return-void
    .end local v1    # "$r3":Landroid/support/design/internal/NavigationMenuView;, ""
    .end local v2    # "$r4":Landroid/support/design/internal/NavigationMenuView;, ""
    .end local v0    # "$r2":Landroid/widget/LinearLayout;, ""
    .end local v3    # "$i0":I, ""
.end method

.method public collapseItemActionView(Landroid/support/v7/view/menu/MenuBuilder;Landroid/support/v7/view/menu/MenuItemImpl;)Z
    .registers 4
    .param p1, "menu"    # Landroid/support/v7/view/menu/MenuBuilder;
    .param p2, "item"    # Landroid/support/v7/view/menu/MenuItemImpl;

    const/4 v0, 0x0

    return v0
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

.method public getHeaderCount()I
    .registers 3

    .line 208
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->mHeaderLayout:Landroid/widget/LinearLayout;

    .line 208
    .local v0, "$r1":Landroid/widget/LinearLayout;, ""
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Landroid/widget/LinearLayout;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public getHeaderView(I)Landroid/view/View;
    .registers 4
    .param p1, "index"    # I

    .line 212
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->mHeaderLayout:Landroid/widget/LinearLayout;

    .line 212
    .local v0, "$r2":Landroid/widget/LinearLayout;, ""
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .local v1, "$r1":Landroid/view/View;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/widget/LinearLayout;, ""
    .end local v1    # "$r1":Landroid/view/View;, ""
.end method

.method public getId()I
    .registers 2

    .line 150
    iget v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->mId:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 243
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->mItemBackground:Landroid/graphics/drawable/Drawable;

    .local v0, "r1":Landroid/graphics/drawable/Drawable;, ""
    return-object v0
    .end local v0    # "r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 227
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->mTextColor:Landroid/content/res/ColorStateList;

    .local v0, "r1":Landroid/content/res/ColorStateList;, ""
    return-object v0
    .end local v0    # "r1":Landroid/content/res/ColorStateList;, ""
.end method

.method public getItemTintList()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 217
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->mIconTintList:Landroid/content/res/ColorStateList;

    .local v0, "r1":Landroid/content/res/ColorStateList;, ""
    return-object v0
    .end local v0    # "r1":Landroid/content/res/ColorStateList;, ""
.end method

.method public getMenuView(Landroid/view/ViewGroup;)Landroid/support/v7/view/menu/MenuView;
    .registers 11
    .param p1, "root"    # Landroid/view/ViewGroup;

    .line 95
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->mMenuView:Landroid/support/design/internal/NavigationMenuView;

    .local v0, "$r2":Landroid/support/design/internal/NavigationMenuView;, ""
    if-nez v0, :cond_36

    .line 96
    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuPresenter;->mLayoutInflater:Landroid/view/LayoutInflater;

    .local v1, "$r3":Landroid/view/LayoutInflater;, ""
    sget v2, Landroid/support/design/R$layout;->design_navigation_menu:I

    .line 96
    .local v2, "$i0":I, ""
    const/4 v4, 0x0

    .line 96
    invoke-virtual {v1, v2, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .local v3, "$r4":Landroid/view/View;, ""
    move-object v5, v3

    check-cast v5, Landroid/support/design/internal/NavigationMenuView;

    move-object v0, v5

    iput-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->mMenuView:Landroid/support/design/internal/NavigationMenuView;

    .line 98
    iget-object v6, p0, Landroid/support/design/internal/NavigationMenuPresenter;->mAdapter:Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    .local v6, "$r5":Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuAdapter;, ""
    if-nez v6, :cond_1e

    .line 99
    new-instance v6, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    .line 99
    invoke-direct {v6, p0}, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuAdapter;-><init>(Landroid/support/design/internal/NavigationMenuPresenter;)V

    iput-object v6, p0, Landroid/support/design/internal/NavigationMenuPresenter;->mAdapter:Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    .line 101
    :cond_1e
    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuPresenter;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v2, Landroid/support/design/R$layout;->design_navigation_item_header:I

    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->mMenuView:Landroid/support/design/internal/NavigationMenuView;

    .line 101
    const/4 v4, 0x0

    .line 101
    invoke-virtual {v1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/LinearLayout;

    move-object v7, v8

    .local v7, "$r6":Landroid/widget/LinearLayout;, ""
    iput-object v7, p0, Landroid/support/design/internal/NavigationMenuPresenter;->mHeaderLayout:Landroid/widget/LinearLayout;

    .line 104
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->mMenuView:Landroid/support/design/internal/NavigationMenuView;

    iget-object v6, p0, Landroid/support/design/internal/NavigationMenuPresenter;->mAdapter:Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    .line 104
    invoke-virtual {v0, v6}, Landroid/support/design/internal/NavigationMenuView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 106
    :cond_36
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->mMenuView:Landroid/support/design/internal/NavigationMenuView;

    return-object v0
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r2":Landroid/support/design/internal/NavigationMenuView;, ""
    .end local v3    # "$r4":Landroid/view/View;, ""
    .end local v6    # "$r5":Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuAdapter;, ""
    .end local v1    # "$r3":Landroid/view/LayoutInflater;, ""
    .end local v7    # "$r6":Landroid/widget/LinearLayout;, ""
.end method

.method public inflateHeaderView(I)Landroid/view/View;
    .registers 6
    .param p1, "res"    # I
        .annotation runtime Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .line 189
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->mLayoutInflater:Landroid/view/LayoutInflater;

    .local v0, "$r1":Landroid/view/LayoutInflater;, ""
    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuPresenter;->mHeaderLayout:Landroid/widget/LinearLayout;

    .line 189
    .local v1, "$r2":Landroid/widget/LinearLayout;, ""
    const/4 v3, 0x0

    .line 189
    invoke-virtual {v0, p1, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 190
    .local v2, "$r3":Landroid/view/View;, ""
    invoke-virtual {p0, v2}, Landroid/support/design/internal/NavigationMenuPresenter;->addHeaderView(Landroid/view/View;)V

    .line 191
    return-object v2
    .end local v2    # "$r3":Landroid/view/View;, ""
    .end local v0    # "$r1":Landroid/view/LayoutInflater;, ""
    .end local v1    # "$r2":Landroid/widget/LinearLayout;, ""
.end method

.method public initForMenu(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;)V
    .registers 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "menu"    # Landroid/support/v7/view/menu/MenuBuilder;

    .line 86
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .local v0, "$r3":Landroid/view/LayoutInflater;, ""
    iput-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 87
    iput-object p2, p0, Landroid/support/design/internal/NavigationMenuPresenter;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 89
    .local v1, "$r4":Landroid/content/res/Resources;, ""
    sget v2, Landroid/support/design/R$dimen;->design_navigation_separator_vertical_padding:I

    .line 89
    .local v2, "$i0":I, ""
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, p0, Landroid/support/design/internal/NavigationMenuPresenter;->mPaddingSeparator:I

    .line 91
    return-void
    .end local v0    # "$r3":Landroid/view/LayoutInflater;, ""
    .end local v1    # "$r4":Landroid/content/res/Resources;, ""
    .end local v2    # "$i0":I, ""
.end method

.method public onCloseMenu(Landroid/support/v7/view/menu/MenuBuilder;Z)V
    .registers 4
    .param p1, "menu"    # Landroid/support/v7/view/menu/MenuBuilder;
    .param p2, "allMenusAreClosing"    # Z

    .line 128
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->mCallback:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    .local v0, "$r2":Landroid/support/v7/view/menu/MenuPresenter$Callback;, ""
    if-eqz v0, :cond_9

    .line 129
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->mCallback:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    .line 129
    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/menu/MenuPresenter$Callback;->onCloseMenu(Landroid/support/v7/view/menu/MenuBuilder;Z)V

    .line 131
    :cond_9
    return-void
    .end local v0    # "$r2":Landroid/support/v7/view/menu/MenuPresenter$Callback;, ""
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 8
    .param p1, "parcelable"    # Landroid/os/Parcelable;

    move-object v1, p1

    check-cast v1, Landroid/os/Bundle;

    move-object v0, v1

    .line 174
    .local v0, "$r2":Landroid/os/Bundle;, ""
    const-string v3, "android:menu:list"

    .line 174
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v2

    .local v2, "$r3":Landroid/util/SparseArray;, ""
    if-eqz v2, :cond_11

    .line 176
    iget-object v4, p0, Landroid/support/design/internal/NavigationMenuPresenter;->mMenuView:Landroid/support/design/internal/NavigationMenuView;

    .line 176
    .local v4, "$r4":Landroid/support/design/internal/NavigationMenuView;, ""
    invoke-virtual {v4, v2}, Landroid/support/design/internal/NavigationMenuView;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 178
    :cond_11
    const-string v3, "android:menu:adapter"

    .line 178
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 180
    iget-object v5, p0, Landroid/support/design/internal/NavigationMenuPresenter;->mAdapter:Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    .line 180
    .local v5, "$r5":Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuAdapter;, ""
    invoke-virtual {v5, v0}, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuAdapter;->restoreInstanceState(Landroid/os/Bundle;)V

    .line 182
    :cond_1e
    return-void
    .end local v0    # "$r2":Landroid/os/Bundle;, ""
    .end local v4    # "$r4":Landroid/support/design/internal/NavigationMenuView;, ""
    .end local v5    # "$r5":Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuAdapter;, ""
    .end local v2    # "$r3":Landroid/util/SparseArray;, ""
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 7

    .line 159
    new-instance v0, Landroid/os/Bundle;

    .line 159
    .local v0, "$r2":Landroid/os/Bundle;, ""
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 160
    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuPresenter;->mMenuView:Landroid/support/design/internal/NavigationMenuView;

    .local v1, "$r4":Landroid/support/design/internal/NavigationMenuView;, ""
    if-eqz v1, :cond_18

    .line 161
    new-instance v2, Landroid/util/SparseArray;

    .line 161
    .local v2, "$r1":Landroid/util/SparseArray;, ""
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 162
    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuPresenter;->mMenuView:Landroid/support/design/internal/NavigationMenuView;

    .line 162
    invoke-virtual {v1, v2}, Landroid/support/design/internal/NavigationMenuView;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 163
    const-string v3, "android:menu:list"

    .line 163
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 165
    :cond_18
    iget-object v4, p0, Landroid/support/design/internal/NavigationMenuPresenter;->mAdapter:Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    .local v4, "$r5":Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuAdapter;, ""
    if-eqz v4, :cond_27

    iget-object v4, p0, Landroid/support/design/internal/NavigationMenuPresenter;->mAdapter:Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    .line 166
    invoke-virtual {v4}, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuAdapter;->createInstanceState()Landroid/os/Bundle;

    move-result-object v5

    .line 166
    .local v5, "$r3":Landroid/os/Bundle;, ""
    const-string v3, "android:menu:adapter"

    .line 166
    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 168
    :cond_27
    return-object v0
    .end local v2    # "$r1":Landroid/util/SparseArray;, ""
    .end local v5    # "$r3":Landroid/os/Bundle;, ""
    .end local v0    # "$r2":Landroid/os/Bundle;, ""
    .end local v1    # "$r4":Landroid/support/design/internal/NavigationMenuView;, ""
    .end local v4    # "$r5":Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuAdapter;, ""
.end method

.method public onSubMenuSelected(Landroid/support/v7/view/menu/SubMenuBuilder;)Z
    .registers 3
    .param p1, "subMenu"    # Landroid/support/v7/view/menu/SubMenuBuilder;

    const/4 v0, 0x0

    return v0
.end method

.method public removeHeaderView(Landroid/view/View;)V
    .registers 9
    .param p1, "view"    # Landroid/view/View;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 201
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->mHeaderLayout:Landroid/widget/LinearLayout;

    .line 201
    .local v0, "$r2":Landroid/widget/LinearLayout;, ""
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 202
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->mHeaderLayout:Landroid/widget/LinearLayout;

    .line 202
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    .local v1, "$i0":I, ""
    if-nez v1, :cond_1c

    .line 203
    iget-object v2, p0, Landroid/support/design/internal/NavigationMenuPresenter;->mMenuView:Landroid/support/design/internal/NavigationMenuView;

    .local v2, "$r3":Landroid/support/design/internal/NavigationMenuView;, ""
    iget v1, p0, Landroid/support/design/internal/NavigationMenuPresenter;->mPaddingTopDefault:I

    iget-object v3, p0, Landroid/support/design/internal/NavigationMenuPresenter;->mMenuView:Landroid/support/design/internal/NavigationMenuView;

    .line 203
    .local v3, "$r4":Landroid/support/design/internal/NavigationMenuView;, ""
    invoke-virtual {v3}, Landroid/support/design/internal/NavigationMenuView;->getPaddingBottom()I

    move-result v4

    .line 203
    .local v4, "$i1":I, ""
    const/4 v5, 0x0

    .line 203
    const/4 v6, 0x0

    .line 203
    invoke-virtual {v2, v5, v1, v6, v4}, Landroid/support/design/internal/NavigationMenuView;->setPadding(IIII)V

    .line 205
    :cond_1c
    return-void
    .end local v2    # "$r3":Landroid/support/design/internal/NavigationMenuView;, ""
    .end local v0    # "$r2":Landroid/widget/LinearLayout;, ""
    .end local v3    # "$r4":Landroid/support/design/internal/NavigationMenuView;, ""
    .end local v4    # "$i1":I, ""
    .end local v1    # "$i0":I, ""
.end method

.method public setCallback(Landroid/support/v7/view/menu/MenuPresenter$Callback;)V
    .registers 2
    .param p1, "cb"    # Landroid/support/v7/view/menu/MenuPresenter$Callback;

    .line 118
    iput-object p1, p0, Landroid/support/design/internal/NavigationMenuPresenter;->mCallback:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    .line 119
    return-void
.end method

.method public setCheckedItem(Landroid/support/v7/view/menu/MenuItemImpl;)V
    .registers 3
    .param p1, "item"    # Landroid/support/v7/view/menu/MenuItemImpl;

    .line 185
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->mAdapter:Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    .line 185
    .local v0, "$r2":Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuAdapter;, ""
    invoke-virtual {v0, p1}, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuAdapter;->setCheckedItem(Landroid/support/v7/view/menu/MenuItemImpl;)V

    .line 186
    return-void
    .end local v0    # "$r2":Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuAdapter;, ""
.end method

.method public setId(I)V
    .registers 2
    .param p1, "id"    # I

    .line 154
    iput p1, p0, Landroid/support/design/internal/NavigationMenuPresenter;->mId:I

    .line 155
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .param p1, "itemBackground"    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 247
    iput-object p1, p0, Landroid/support/design/internal/NavigationMenuPresenter;->mItemBackground:Landroid/graphics/drawable/Drawable;

    .line 248
    const/4 v0, 0x0

    .line 248
    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 249
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 3
    .param p1, "tint"    # Landroid/content/res/ColorStateList;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 221
    iput-object p1, p0, Landroid/support/design/internal/NavigationMenuPresenter;->mIconTintList:Landroid/content/res/ColorStateList;

    .line 222
    const/4 v0, 0x0

    .line 222
    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 223
    return-void
.end method

.method public setItemTextAppearance(I)V
    .registers 3
    .param p1, "resId"    # I
        .annotation runtime Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    .line 236
    iput p1, p0, Landroid/support/design/internal/NavigationMenuPresenter;->mTextAppearance:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->mTextAppearanceSet:Z

    .line 238
    const/4 v0, 0x0

    .line 238
    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 239
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3
    .param p1, "textColor"    # Landroid/content/res/ColorStateList;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 231
    iput-object p1, p0, Landroid/support/design/internal/NavigationMenuPresenter;->mTextColor:Landroid/content/res/ColorStateList;

    .line 232
    const/4 v0, 0x0

    .line 232
    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 233
    return-void
.end method

.method public setPaddingTopDefault(I)V
    .registers 8
    .param p1, "paddingTopDefault"    # I

    .line 258
    iget v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->mPaddingTopDefault:I

    .local v0, "$i1":I, ""
    if-eq v0, p1, :cond_1d

    .line 259
    iput p1, p0, Landroid/support/design/internal/NavigationMenuPresenter;->mPaddingTopDefault:I

    .line 260
    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuPresenter;->mHeaderLayout:Landroid/widget/LinearLayout;

    .line 260
    .local v1, "$r1":Landroid/widget/LinearLayout;, ""
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    .local p1, "$i0":I, ""
    if-nez p1, :cond_1d

    .line 261
    iget-object v2, p0, Landroid/support/design/internal/NavigationMenuPresenter;->mMenuView:Landroid/support/design/internal/NavigationMenuView;

    .local v2, "$r2":Landroid/support/design/internal/NavigationMenuView;, ""
    iget p1, p0, Landroid/support/design/internal/NavigationMenuPresenter;->mPaddingTopDefault:I

    iget-object v3, p0, Landroid/support/design/internal/NavigationMenuPresenter;->mMenuView:Landroid/support/design/internal/NavigationMenuView;

    .line 261
    .local v3, "$r3":Landroid/support/design/internal/NavigationMenuView;, ""
    invoke-virtual {v3}, Landroid/support/design/internal/NavigationMenuView;->getPaddingBottom()I

    move-result v0

    .line 261
    const/4 v4, 0x0

    .line 261
    const/4 v5, 0x0

    .line 261
    invoke-virtual {v2, v4, p1, v5, v0}, Landroid/support/design/internal/NavigationMenuView;->setPadding(IIII)V

    .line 264
    :cond_1d
    return-void
    .end local v0    # "$i1":I, ""
    .end local p1    # "$i0":I, ""
    .end local v3    # "$r3":Landroid/support/design/internal/NavigationMenuView;, ""
    .end local v2    # "$r2":Landroid/support/design/internal/NavigationMenuView;, ""
    .end local v1    # "$r1":Landroid/widget/LinearLayout;, ""
.end method

.method public setUpdateSuspended(Z)V
    .registers 3
    .param p1, "updateSuspended"    # Z

    .line 252
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->mAdapter:Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    .local v0, "$r1":Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuAdapter;, ""
    if-eqz v0, :cond_9

    .line 253
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->mAdapter:Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    .line 253
    invoke-virtual {v0, p1}, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuAdapter;->setUpdateSuspended(Z)V

    .line 255
    :cond_9
    return-void
    .end local v0    # "$r1":Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuAdapter;, ""
.end method

.method public updateMenuView(Z)V
    .registers 3
    .param p1, "cleared"    # Z

    .line 111
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->mAdapter:Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    .local v0, "$r1":Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuAdapter;, ""
    if-eqz v0, :cond_9

    .line 112
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->mAdapter:Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    .line 112
    invoke-virtual {v0}, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuAdapter;->update()V

    .line 114
    :cond_9
    return-void
    .end local v0    # "$r1":Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuAdapter;, ""
.end method
