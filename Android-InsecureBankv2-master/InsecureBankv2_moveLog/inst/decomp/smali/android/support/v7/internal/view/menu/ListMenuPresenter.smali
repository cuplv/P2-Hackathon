.class public Landroid/support/v7/internal/view/menu/ListMenuPresenter;
.super Ljava/lang/Object;
.source "ListMenuPresenter.java"

# interfaces
.implements Landroid/support/v7/internal/view/menu/MenuPresenter;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/internal/view/menu/ListMenuPresenter$MenuAdapter;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ListMenuPresenter"

.field public static final VIEWS_TAG:Ljava/lang/String; = "android:menu:list"


# instance fields
.field mAdapter:Landroid/support/v7/internal/view/menu/ListMenuPresenter$MenuAdapter;

.field private mCallback:Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;

.field mContext:Landroid/content/Context;

.field private mId:I

.field mInflater:Landroid/view/LayoutInflater;

.field private mItemIndexOffset:I

.field mItemLayoutRes:I

.field mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

.field mMenuView:Landroid/support/v7/internal/view/menu/ExpandedMenuView;

.field mThemeRes:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .param p1, "itemLayoutRes"    # I
    .param p2, "themeRes"    # I

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput p1, p0, Landroid/support/v7/internal/view/menu/ListMenuPresenter;->mItemLayoutRes:I

    .line 79
    iput p2, p0, Landroid/support/v7/internal/view/menu/ListMenuPresenter;->mThemeRes:I

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "itemLayoutRes"    # I

    .line 67
    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, p2, v0}, Landroid/support/v7/internal/view/menu/ListMenuPresenter;-><init>(II)V

    .line 68
    iput-object p1, p0, Landroid/support/v7/internal/view/menu/ListMenuPresenter;->mContext:Landroid/content/Context;

    .line 69
    iget-object p1, p0, Landroid/support/v7/internal/view/menu/ListMenuPresenter;->mContext:Landroid/content/Context;

    .line 69
    .local p1, "$r1":Landroid/content/Context;, ""
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .local v1, "$r2":Landroid/view/LayoutInflater;, ""
    iput-object v1, p0, Landroid/support/v7/internal/view/menu/ListMenuPresenter;->mInflater:Landroid/view/LayoutInflater;

    .line 70
    return-void
    .end local v1    # "$r2":Landroid/view/LayoutInflater;, ""
    .end local p1    # "$r1":Landroid/content/Context;, ""
.end method

.method static synthetic access$000(Landroid/support/v7/internal/view/menu/ListMenuPresenter;)I
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/internal/view/menu/ListMenuPresenter;

    .line 40
    iget v0, p0, Landroid/support/v7/internal/view/menu/ListMenuPresenter;->mItemIndexOffset:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method


# virtual methods
.method public collapseItemActionView(Landroid/support/v7/internal/view/menu/MenuBuilder;Landroid/support/v7/internal/view/menu/MenuItemImpl;)Z
    .locals 1
    .param p1, "menu"    # Landroid/support/v7/internal/view/menu/MenuBuilder;
    .param p2, "item"    # Landroid/support/v7/internal/view/menu/MenuItemImpl;

    const/4 v0, 0x0

    return v0
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

.method public getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 121
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuPresenter;->mAdapter:Landroid/support/v7/internal/view/menu/ListMenuPresenter$MenuAdapter;

    .local v0, "$r1":Landroid/support/v7/internal/view/menu/ListMenuPresenter$MenuAdapter;, ""
    if-nez v0, :cond_0

    .line 122
    new-instance v0, Landroid/support/v7/internal/view/menu/ListMenuPresenter$MenuAdapter;

    .line 122
    invoke-direct {v0, p0}, Landroid/support/v7/internal/view/menu/ListMenuPresenter$MenuAdapter;-><init>(Landroid/support/v7/internal/view/menu/ListMenuPresenter;)V

    iput-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuPresenter;->mAdapter:Landroid/support/v7/internal/view/menu/ListMenuPresenter$MenuAdapter;

    .line 124
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuPresenter;->mAdapter:Landroid/support/v7/internal/view/menu/ListMenuPresenter$MenuAdapter;

    return-object v0
    .end local v0    # "$r1":Landroid/support/v7/internal/view/menu/ListMenuPresenter$MenuAdapter;, ""
.end method

.method public getId()I
    .locals 1

    .line 206
    iget v0, p0, Landroid/support/v7/internal/view/menu/ListMenuPresenter;->mId:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method getItemIndexOffset()I
    .locals 1

    .line 157
    iget v0, p0, Landroid/support/v7/internal/view/menu/ListMenuPresenter;->mItemIndexOffset:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getMenuView(Landroid/view/ViewGroup;)Landroid/support/v7/internal/view/menu/MenuView;
    .locals 7
    .param p1, "root"    # Landroid/view/ViewGroup;

    .line 101
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuPresenter;->mMenuView:Landroid/support/v7/internal/view/menu/ExpandedMenuView;

    .local v0, "$r3":Landroid/support/v7/internal/view/menu/ExpandedMenuView;, ""
    if-nez v0, :cond_1

    .line 102
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/ListMenuPresenter;->mInflater:Landroid/view/LayoutInflater;

    .local v1, "$r4":Landroid/view/LayoutInflater;, ""
    sget v2, Landroid/support/v7/appcompat/R$layout;->abc_expanded_menu_layout:I

    .line 102
    .local v2, "$i0":I, ""
    const/4 v4, 0x0

    .line 102
    invoke-virtual {v1, v2, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .local v3, "$r2":Landroid/view/View;, ""
    move-object v5, v3

    check-cast v5, Landroid/support/v7/internal/view/menu/ExpandedMenuView;

    move-object v0, v5

    iput-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuPresenter;->mMenuView:Landroid/support/v7/internal/view/menu/ExpandedMenuView;

    .line 104
    iget-object v6, p0, Landroid/support/v7/internal/view/menu/ListMenuPresenter;->mAdapter:Landroid/support/v7/internal/view/menu/ListMenuPresenter$MenuAdapter;

    .local v6, "$r5":Landroid/support/v7/internal/view/menu/ListMenuPresenter$MenuAdapter;, ""
    if-nez v6, :cond_0

    .line 105
    new-instance v6, Landroid/support/v7/internal/view/menu/ListMenuPresenter$MenuAdapter;

    .line 105
    invoke-direct {v6, p0}, Landroid/support/v7/internal/view/menu/ListMenuPresenter$MenuAdapter;-><init>(Landroid/support/v7/internal/view/menu/ListMenuPresenter;)V

    iput-object v6, p0, Landroid/support/v7/internal/view/menu/ListMenuPresenter;->mAdapter:Landroid/support/v7/internal/view/menu/ListMenuPresenter$MenuAdapter;

    .line 107
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuPresenter;->mMenuView:Landroid/support/v7/internal/view/menu/ExpandedMenuView;

    iget-object v6, p0, Landroid/support/v7/internal/view/menu/ListMenuPresenter;->mAdapter:Landroid/support/v7/internal/view/menu/ListMenuPresenter$MenuAdapter;

    .line 107
    invoke-virtual {v0, v6}, Landroid/support/v7/internal/view/menu/ExpandedMenuView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 108
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuPresenter;->mMenuView:Landroid/support/v7/internal/view/menu/ExpandedMenuView;

    .line 108
    invoke-virtual {v0, p0}, Landroid/support/v7/internal/view/menu/ExpandedMenuView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 110
    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuPresenter;->mMenuView:Landroid/support/v7/internal/view/menu/ExpandedMenuView;

    return-object v0
    .end local v2    # "$i0":I, ""
    .end local v3    # "$r2":Landroid/view/View;, ""
    .end local v6    # "$r5":Landroid/support/v7/internal/view/menu/ListMenuPresenter$MenuAdapter;, ""
    .end local v1    # "$r4":Landroid/view/LayoutInflater;, ""
    .end local v0    # "$r3":Landroid/support/v7/internal/view/menu/ExpandedMenuView;, ""
.end method

.method public initForMenu(Landroid/content/Context;Landroid/support/v7/internal/view/menu/MenuBuilder;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "menu"    # Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 84
    iget v0, p0, Landroid/support/v7/internal/view/menu/ListMenuPresenter;->mThemeRes:I

    .local v0, "$i0":I, ""
    if-eqz v0, :cond_1

    .line 85
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .local v1, "$r3":Landroid/view/ContextThemeWrapper;, ""
    iget v0, p0, Landroid/support/v7/internal/view/menu/ListMenuPresenter;->mThemeRes:I

    .line 85
    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroid/support/v7/internal/view/menu/ListMenuPresenter;->mContext:Landroid/content/Context;

    .line 86
    iget-object p1, p0, Landroid/support/v7/internal/view/menu/ListMenuPresenter;->mContext:Landroid/content/Context;

    .line 86
    .local p1, "$r1":Landroid/content/Context;, ""
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .local v2, "$r4":Landroid/view/LayoutInflater;, ""
    iput-object v2, p0, Landroid/support/v7/internal/view/menu/ListMenuPresenter;->mInflater:Landroid/view/LayoutInflater;

    .line 93
    :cond_0
    :goto_0
    iput-object p2, p0, Landroid/support/v7/internal/view/menu/ListMenuPresenter;->mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 94
    iget-object v3, p0, Landroid/support/v7/internal/view/menu/ListMenuPresenter;->mAdapter:Landroid/support/v7/internal/view/menu/ListMenuPresenter$MenuAdapter;

    .local v3, "$r5":Landroid/support/v7/internal/view/menu/ListMenuPresenter$MenuAdapter;, ""
    if-eqz v3, :cond_2

    .line 95
    iget-object v3, p0, Landroid/support/v7/internal/view/menu/ListMenuPresenter;->mAdapter:Landroid/support/v7/internal/view/menu/ListMenuPresenter$MenuAdapter;

    .line 95
    invoke-virtual {v3}, Landroid/support/v7/internal/view/menu/ListMenuPresenter$MenuAdapter;->notifyDataSetChanged()V

    .line 97
    return-void

    .line 87
    :cond_1
    iget-object v4, p0, Landroid/support/v7/internal/view/menu/ListMenuPresenter;->mContext:Landroid/content/Context;

    .local v4, "$r6":Landroid/content/Context;, ""
    if-eqz v4, :cond_0

    .line 88
    iput-object p1, p0, Landroid/support/v7/internal/view/menu/ListMenuPresenter;->mContext:Landroid/content/Context;

    .line 89
    iget-object v2, p0, Landroid/support/v7/internal/view/menu/ListMenuPresenter;->mInflater:Landroid/view/LayoutInflater;

    if-nez v2, :cond_0

    .line 90
    iget-object p1, p0, Landroid/support/v7/internal/view/menu/ListMenuPresenter;->mContext:Landroid/content/Context;

    .line 90
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v7/internal/view/menu/ListMenuPresenter;->mInflater:Landroid/view/LayoutInflater;

    goto :goto_0

    :cond_2
    return-void
    .end local v2    # "$r4":Landroid/view/LayoutInflater;, ""
    .end local v4    # "$r6":Landroid/content/Context;, ""
    .end local p1    # "$r1":Landroid/content/Context;, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r5":Landroid/support/v7/internal/view/menu/ListMenuPresenter$MenuAdapter;, ""
    .end local v1    # "$r3":Landroid/view/ContextThemeWrapper;, ""
.end method

.method public onCloseMenu(Landroid/support/v7/internal/view/menu/MenuBuilder;Z)V
    .locals 1
    .param p1, "menu"    # Landroid/support/v7/internal/view/menu/MenuBuilder;
    .param p2, "allMenusAreClosing"    # Z

    .line 151
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuPresenter;->mCallback:Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;

    .local v0, "$r2":Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;, ""
    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuPresenter;->mCallback:Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;

    .line 152
    invoke-interface {v0, p1, p2}, Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;->onCloseMenu(Landroid/support/v7/internal/view/menu/MenuBuilder;Z)V

    .line 154
    :cond_0
    return-void
    .end local v0    # "$r2":Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;, ""
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

    .line 169
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuPresenter;->mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    .local v0, "$r3":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/ListMenuPresenter;->mAdapter:Landroid/support/v7/internal/view/menu/ListMenuPresenter$MenuAdapter;

    .line 169
    .local v1, "$r5":Landroid/support/v7/internal/view/menu/ListMenuPresenter$MenuAdapter;, ""
    invoke-virtual {v1, p3}, Landroid/support/v7/internal/view/menu/ListMenuPresenter$MenuAdapter;->getItem(I)Landroid/support/v7/internal/view/menu/MenuItemImpl;

    move-result-object v2

    .line 169
    .local v2, "$r4":Landroid/support/v7/internal/view/menu/MenuItemImpl;, ""
    const/4 v3, 0x0

    .line 169
    invoke-virtual {v0, v2, p0, v3}, Landroid/support/v7/internal/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;Landroid/support/v7/internal/view/menu/MenuPresenter;I)Z

    .line 170
    return-void
    .end local v0    # "$r3":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    .end local v1    # "$r5":Landroid/support/v7/internal/view/menu/ListMenuPresenter$MenuAdapter;, ""
    .end local v2    # "$r4":Landroid/support/v7/internal/view/menu/MenuItemImpl;, ""
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    .param p1, "state"    # Landroid/os/Parcelable;

    .line 222
    move-object v1, p1

    .line 222
    check-cast v1, Landroid/os/Bundle;

    .line 222
    move-object v0, v1

    .line 222
    .local v0, "$r2":Landroid/os/Bundle;, ""
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/ListMenuPresenter;->restoreHierarchyState(Landroid/os/Bundle;)V

    .line 223
    return-void
    .end local v0    # "$r2":Landroid/os/Bundle;, ""
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 211
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuPresenter;->mMenuView:Landroid/support/v7/internal/view/menu/ExpandedMenuView;

    .local v0, "$r1":Landroid/support/v7/internal/view/menu/ExpandedMenuView;, ""
    if-nez v0, :cond_0

    .line 217
    const/4 v1, 0x0

    .line 217
    return-object v1

    .line 215
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 215
    .local v2, "$r2":Landroid/os/Bundle;, ""
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 216
    invoke-virtual {p0, v2}, Landroid/support/v7/internal/view/menu/ListMenuPresenter;->saveHierarchyState(Landroid/os/Bundle;)V

    return-object v2
    .end local v0    # "$r1":Landroid/support/v7/internal/view/menu/ExpandedMenuView;, ""
    .end local v2    # "$r2":Landroid/os/Bundle;, ""
.end method

.method public onSubMenuSelected(Landroid/support/v7/internal/view/menu/SubMenuBuilder;)Z
    .locals 5
    .param p1, "subMenu"    # Landroid/support/v7/internal/view/menu/SubMenuBuilder;

    .line 139
    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/SubMenuBuilder;->hasVisibleItems()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    .line 146
    const/4 v1, 0x0

    .line 146
    return v1

    .line 142
    :cond_0
    new-instance v2, Landroid/support/v7/internal/view/menu/MenuDialogHelper;

    .line 142
    .local v2, "$r2":Landroid/support/v7/internal/view/menu/MenuDialogHelper;, ""
    invoke-direct {v2, p1}, Landroid/support/v7/internal/view/menu/MenuDialogHelper;-><init>(Landroid/support/v7/internal/view/menu/MenuBuilder;)V

    .line 142
    const/4 v3, 0x0

    .line 142
    invoke-virtual {v2, v3}, Landroid/support/v7/internal/view/menu/MenuDialogHelper;->show(Landroid/os/IBinder;)V

    .line 143
    iget-object v4, p0, Landroid/support/v7/internal/view/menu/ListMenuPresenter;->mCallback:Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;

    .local v4, "$r3":Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;, ""
    if-eqz v4, :cond_1

    .line 144
    iget-object v4, p0, Landroid/support/v7/internal/view/menu/ListMenuPresenter;->mCallback:Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;

    .line 144
    invoke-interface {v4, p1}, Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;->onOpenSubMenu(Landroid/support/v7/internal/view/menu/MenuBuilder;)Z

    :cond_1
    const/4 v1, 0x1

    return v1
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r2":Landroid/support/v7/internal/view/menu/MenuDialogHelper;, ""
    .end local v4    # "$r3":Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;, ""
.end method

.method public restoreHierarchyState(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "inState"    # Landroid/os/Bundle;

    .line 194
    const-string v1, "android:menu:list"

    .line 194
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    .local v0, "$r2":Landroid/util/SparseArray;, ""
    if-eqz v0, :cond_0

    .line 196
    iget-object v2, p0, Landroid/support/v7/internal/view/menu/ListMenuPresenter;->mMenuView:Landroid/support/v7/internal/view/menu/ExpandedMenuView;

    .line 196
    .local v2, "$r3":Landroid/support/v7/internal/view/menu/ExpandedMenuView;, ""
    invoke-virtual {v2, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 198
    :cond_0
    return-void
    .end local v2    # "$r3":Landroid/support/v7/internal/view/menu/ExpandedMenuView;, ""
    .end local v0    # "$r2":Landroid/util/SparseArray;, ""
.end method

.method public saveHierarchyState(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "outState"    # Landroid/os/Bundle;

    .line 186
    new-instance v0, Landroid/util/SparseArray;

    .line 186
    .local v0, "$r2":Landroid/util/SparseArray;, ""
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 187
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/ListMenuPresenter;->mMenuView:Landroid/support/v7/internal/view/menu/ExpandedMenuView;

    .local v1, "$r3":Landroid/support/v7/internal/view/menu/ExpandedMenuView;, ""
    if-eqz v1, :cond_0

    .line 188
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/ListMenuPresenter;->mMenuView:Landroid/support/v7/internal/view/menu/ExpandedMenuView;

    .line 188
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 190
    :cond_0
    const-string v2, "android:menu:list"

    .line 190
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 191
    return-void
    .end local v1    # "$r3":Landroid/support/v7/internal/view/menu/ExpandedMenuView;, ""
    .end local v0    # "$r2":Landroid/util/SparseArray;, ""
.end method

.method public setCallback(Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;)V
    .locals 0
    .param p1, "cb"    # Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;

    .line 134
    iput-object p1, p0, Landroid/support/v7/internal/view/menu/ListMenuPresenter;->mCallback:Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;

    .line 135
    return-void
.end method

.method public setId(I)V
    .locals 0
    .param p1, "id"    # I

    .line 201
    iput p1, p0, Landroid/support/v7/internal/view/menu/ListMenuPresenter;->mId:I

    .line 202
    return-void
.end method

.method public setItemIndexOffset(I)V
    .locals 2
    .param p1, "offset"    # I

    .line 161
    iput p1, p0, Landroid/support/v7/internal/view/menu/ListMenuPresenter;->mItemIndexOffset:I

    .line 162
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuPresenter;->mMenuView:Landroid/support/v7/internal/view/menu/ExpandedMenuView;

    .local v0, "$r1":Landroid/support/v7/internal/view/menu/ExpandedMenuView;, ""
    if-eqz v0, :cond_0

    .line 163
    const/4 v1, 0x0

    .line 163
    invoke-virtual {p0, v1}, Landroid/support/v7/internal/view/menu/ListMenuPresenter;->updateMenuView(Z)V

    .line 165
    :cond_0
    return-void
    .end local v0    # "$r1":Landroid/support/v7/internal/view/menu/ExpandedMenuView;, ""
.end method

.method public updateMenuView(Z)V
    .locals 1
    .param p1, "cleared"    # Z

    .line 129
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuPresenter;->mAdapter:Landroid/support/v7/internal/view/menu/ListMenuPresenter$MenuAdapter;

    .local v0, "$r1":Landroid/support/v7/internal/view/menu/ListMenuPresenter$MenuAdapter;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuPresenter;->mAdapter:Landroid/support/v7/internal/view/menu/ListMenuPresenter$MenuAdapter;

    .line 129
    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/ListMenuPresenter$MenuAdapter;->notifyDataSetChanged()V

    .line 130
    :cond_0
    return-void
    .end local v0    # "$r1":Landroid/support/v7/internal/view/menu/ListMenuPresenter$MenuAdapter;, ""
.end method
