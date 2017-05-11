.class public Landroid/support/v7/view/menu/ListMenuPresenter;
.super Ljava/lang/Object;
.source "ListMenuPresenter.java"

# interfaces
.implements Landroid/support/v7/view/menu/MenuPresenter;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ListMenuPresenter"

.field public static final VIEWS_TAG:Ljava/lang/String; = "android:menu:list"


# instance fields
.field mAdapter:Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;

.field private mCallback:Landroid/support/v7/view/menu/MenuPresenter$Callback;

.field mContext:Landroid/content/Context;

.field private mId:I

.field mInflater:Landroid/view/LayoutInflater;

.field private mItemIndexOffset:I

.field mItemLayoutRes:I

.field mMenu:Landroid/support/v7/view/menu/MenuBuilder;

.field mMenuView:Landroid/support/v7/view/menu/ExpandedMenuView;

.field mThemeRes:I


# direct methods
.method public constructor <init>(II)V
    .registers 3
    .param p1, "itemLayoutRes"    # I
    .param p2, "themeRes"    # I

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput p1, p0, Landroid/support/v7/view/menu/ListMenuPresenter;->mItemLayoutRes:I

    .line 78
    iput p2, p0, Landroid/support/v7/view/menu/ListMenuPresenter;->mThemeRes:I

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "itemLayoutRes"    # I

    .line 66
    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p2, v0}, Landroid/support/v7/view/menu/ListMenuPresenter;-><init>(II)V

    .line 67
    iput-object p1, p0, Landroid/support/v7/view/menu/ListMenuPresenter;->mContext:Landroid/content/Context;

    .line 68
    iget-object p1, p0, Landroid/support/v7/view/menu/ListMenuPresenter;->mContext:Landroid/content/Context;

    .line 68
    .local p1, "$r1":Landroid/content/Context;, ""
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .local v1, "$r2":Landroid/view/LayoutInflater;, ""
    iput-object v1, p0, Landroid/support/v7/view/menu/ListMenuPresenter;->mInflater:Landroid/view/LayoutInflater;

    .line 69
    return-void
    .end local v1    # "$r2":Landroid/view/LayoutInflater;, ""
    .end local p1    # "$r1":Landroid/content/Context;, ""
.end method

.method static synthetic access$000(Landroid/support/v7/view/menu/ListMenuPresenter;)I
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/view/menu/ListMenuPresenter;

    .line 39
    iget v0, p0, Landroid/support/v7/view/menu/ListMenuPresenter;->mItemIndexOffset:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method


# virtual methods
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

.method public getAdapter()Landroid/widget/ListAdapter;
    .registers 2

    .line 120
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuPresenter;->mAdapter:Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;

    .local v0, "$r1":Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;, ""
    if-nez v0, :cond_b

    .line 121
    new-instance v0, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;

    .line 121
    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;-><init>(Landroid/support/v7/view/menu/ListMenuPresenter;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuPresenter;->mAdapter:Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;

    .line 123
    :cond_b
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuPresenter;->mAdapter:Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;

    return-object v0
    .end local v0    # "$r1":Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;, ""
.end method

.method public getId()I
    .registers 2

    .line 205
    iget v0, p0, Landroid/support/v7/view/menu/ListMenuPresenter;->mId:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method getItemIndexOffset()I
    .registers 2

    .line 156
    iget v0, p0, Landroid/support/v7/view/menu/ListMenuPresenter;->mItemIndexOffset:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getMenuView(Landroid/view/ViewGroup;)Landroid/support/v7/view/menu/MenuView;
    .registers 9
    .param p1, "root"    # Landroid/view/ViewGroup;

    .line 100
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuPresenter;->mMenuView:Landroid/support/v7/view/menu/ExpandedMenuView;

    .local v0, "$r3":Landroid/support/v7/view/menu/ExpandedMenuView;, ""
    if-nez v0, :cond_2a

    .line 101
    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuPresenter;->mInflater:Landroid/view/LayoutInflater;

    .local v1, "$r4":Landroid/view/LayoutInflater;, ""
    sget v2, Landroid/support/v7/appcompat/R$layout;->abc_expanded_menu_layout:I

    .line 101
    .local v2, "$i0":I, ""
    const/4 v4, 0x0

    .line 101
    invoke-virtual {v1, v2, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .local v3, "$r2":Landroid/view/View;, ""
    move-object v5, v3

    check-cast v5, Landroid/support/v7/view/menu/ExpandedMenuView;

    move-object v0, v5

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuPresenter;->mMenuView:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 103
    iget-object v6, p0, Landroid/support/v7/view/menu/ListMenuPresenter;->mAdapter:Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;

    .local v6, "$r5":Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;, ""
    if-nez v6, :cond_1e

    .line 104
    new-instance v6, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;

    .line 104
    invoke-direct {v6, p0}, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;-><init>(Landroid/support/v7/view/menu/ListMenuPresenter;)V

    iput-object v6, p0, Landroid/support/v7/view/menu/ListMenuPresenter;->mAdapter:Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;

    .line 106
    :cond_1e
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuPresenter;->mMenuView:Landroid/support/v7/view/menu/ExpandedMenuView;

    iget-object v6, p0, Landroid/support/v7/view/menu/ListMenuPresenter;->mAdapter:Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;

    .line 106
    invoke-virtual {v0, v6}, Landroid/support/v7/view/menu/ExpandedMenuView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 107
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuPresenter;->mMenuView:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 107
    invoke-virtual {v0, p0}, Landroid/support/v7/view/menu/ExpandedMenuView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 109
    :cond_2a
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuPresenter;->mMenuView:Landroid/support/v7/view/menu/ExpandedMenuView;

    return-object v0
    .end local v0    # "$r3":Landroid/support/v7/view/menu/ExpandedMenuView;, ""
    .end local v6    # "$r5":Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;, ""
    .end local v3    # "$r2":Landroid/view/View;, ""
    .end local v1    # "$r4":Landroid/view/LayoutInflater;, ""
    .end local v2    # "$i0":I, ""
.end method

.method public initForMenu(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;)V
    .registers 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "menu"    # Landroid/support/v7/view/menu/MenuBuilder;

    .line 83
    iget v0, p0, Landroid/support/v7/view/menu/ListMenuPresenter;->mThemeRes:I

    .local v0, "$i0":I, ""
    if-eqz v0, :cond_21

    .line 84
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .local v1, "$r3":Landroid/view/ContextThemeWrapper;, ""
    iget v0, p0, Landroid/support/v7/view/menu/ListMenuPresenter;->mThemeRes:I

    .line 84
    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroid/support/v7/view/menu/ListMenuPresenter;->mContext:Landroid/content/Context;

    .line 85
    iget-object p1, p0, Landroid/support/v7/view/menu/ListMenuPresenter;->mContext:Landroid/content/Context;

    .line 85
    .local p1, "$r1":Landroid/content/Context;, ""
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .local v2, "$r4":Landroid/view/LayoutInflater;, ""
    iput-object v2, p0, Landroid/support/v7/view/menu/ListMenuPresenter;->mInflater:Landroid/view/LayoutInflater;

    .line 92
    :cond_15
    :goto_15
    iput-object p2, p0, Landroid/support/v7/view/menu/ListMenuPresenter;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 93
    iget-object v3, p0, Landroid/support/v7/view/menu/ListMenuPresenter;->mAdapter:Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;

    .local v3, "$r5":Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;, ""
    if-eqz v3, :cond_34

    .line 94
    iget-object v3, p0, Landroid/support/v7/view/menu/ListMenuPresenter;->mAdapter:Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;

    .line 94
    invoke-virtual {v3}, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->notifyDataSetChanged()V

    .line 96
    return-void

    .line 86
    :cond_21
    iget-object v4, p0, Landroid/support/v7/view/menu/ListMenuPresenter;->mContext:Landroid/content/Context;

    .local v4, "$r6":Landroid/content/Context;, ""
    if-eqz v4, :cond_15

    .line 87
    iput-object p1, p0, Landroid/support/v7/view/menu/ListMenuPresenter;->mContext:Landroid/content/Context;

    .line 88
    iget-object v2, p0, Landroid/support/v7/view/menu/ListMenuPresenter;->mInflater:Landroid/view/LayoutInflater;

    if-nez v2, :cond_15

    .line 89
    iget-object p1, p0, Landroid/support/v7/view/menu/ListMenuPresenter;->mContext:Landroid/content/Context;

    .line 89
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v7/view/menu/ListMenuPresenter;->mInflater:Landroid/view/LayoutInflater;

    goto :goto_15

    :cond_34
    return-void
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r4":Landroid/view/LayoutInflater;, ""
    .end local v3    # "$r5":Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;, ""
    .end local v4    # "$r6":Landroid/content/Context;, ""
    .end local v1    # "$r3":Landroid/view/ContextThemeWrapper;, ""
    .end local p1    # "$r1":Landroid/content/Context;, ""
.end method

.method public onCloseMenu(Landroid/support/v7/view/menu/MenuBuilder;Z)V
    .registers 4
    .param p1, "menu"    # Landroid/support/v7/view/menu/MenuBuilder;
    .param p2, "allMenusAreClosing"    # Z

    .line 150
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuPresenter;->mCallback:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    .local v0, "$r2":Landroid/support/v7/view/menu/MenuPresenter$Callback;, ""
    if-eqz v0, :cond_9

    .line 151
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuPresenter;->mCallback:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    .line 151
    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/menu/MenuPresenter$Callback;->onCloseMenu(Landroid/support/v7/view/menu/MenuBuilder;Z)V

    .line 153
    :cond_9
    return-void
    .end local v0    # "$r2":Landroid/support/v7/view/menu/MenuPresenter$Callback;, ""
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

    .line 168
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuPresenter;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .local v0, "$r3":Landroid/support/v7/view/menu/MenuBuilder;, ""
    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuPresenter;->mAdapter:Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;

    .line 168
    .local v1, "$r5":Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;, ""
    invoke-virtual {v1, p3}, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->getItem(I)Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v2

    .line 168
    .local v2, "$r4":Landroid/support/v7/view/menu/MenuItemImpl;, ""
    const/4 v3, 0x0

    .line 168
    invoke-virtual {v0, v2, p0, v3}, Landroid/support/v7/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;Landroid/support/v7/view/menu/MenuPresenter;I)Z

    .line 169
    return-void
    .end local v2    # "$r4":Landroid/support/v7/view/menu/MenuItemImpl;, ""
    .end local v1    # "$r5":Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;, ""
    .end local v0    # "$r3":Landroid/support/v7/view/menu/MenuBuilder;, ""
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 4
    .param p1, "state"    # Landroid/os/Parcelable;

    .line 221
    move-object v1, p1

    .line 221
    check-cast v1, Landroid/os/Bundle;

    .line 221
    move-object v0, v1

    .line 221
    .local v0, "$r2":Landroid/os/Bundle;, ""
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuPresenter;->restoreHierarchyState(Landroid/os/Bundle;)V

    .line 222
    return-void
    .end local v0    # "$r2":Landroid/os/Bundle;, ""
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 4

    .line 210
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuPresenter;->mMenuView:Landroid/support/v7/view/menu/ExpandedMenuView;

    .local v0, "$r1":Landroid/support/v7/view/menu/ExpandedMenuView;, ""
    if-nez v0, :cond_6

    .line 216
    const/4 v1, 0x0

    .line 216
    return-object v1

    .line 214
    :cond_6
    new-instance v2, Landroid/os/Bundle;

    .line 214
    .local v2, "$r2":Landroid/os/Bundle;, ""
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 215
    invoke-virtual {p0, v2}, Landroid/support/v7/view/menu/ListMenuPresenter;->saveHierarchyState(Landroid/os/Bundle;)V

    return-object v2
    .end local v0    # "$r1":Landroid/support/v7/view/menu/ExpandedMenuView;, ""
    .end local v2    # "$r2":Landroid/os/Bundle;, ""
.end method

.method public onSubMenuSelected(Landroid/support/v7/view/menu/SubMenuBuilder;)Z
    .registers 7
    .param p1, "subMenu"    # Landroid/support/v7/view/menu/SubMenuBuilder;

    .line 138
    invoke-virtual {p1}, Landroid/support/v7/view/menu/SubMenuBuilder;->hasVisibleItems()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_8

    .line 145
    const/4 v1, 0x0

    .line 145
    return v1

    .line 141
    :cond_8
    new-instance v2, Landroid/support/v7/view/menu/MenuDialogHelper;

    .line 141
    .local v2, "$r2":Landroid/support/v7/view/menu/MenuDialogHelper;, ""
    invoke-direct {v2, p1}, Landroid/support/v7/view/menu/MenuDialogHelper;-><init>(Landroid/support/v7/view/menu/MenuBuilder;)V

    .line 141
    const/4 v3, 0x0

    .line 141
    invoke-virtual {v2, v3}, Landroid/support/v7/view/menu/MenuDialogHelper;->show(Landroid/os/IBinder;)V

    .line 142
    iget-object v4, p0, Landroid/support/v7/view/menu/ListMenuPresenter;->mCallback:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    .local v4, "$r3":Landroid/support/v7/view/menu/MenuPresenter$Callback;, ""
    if-eqz v4, :cond_1a

    .line 143
    iget-object v4, p0, Landroid/support/v7/view/menu/ListMenuPresenter;->mCallback:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    .line 143
    invoke-interface {v4, p1}, Landroid/support/v7/view/menu/MenuPresenter$Callback;->onOpenSubMenu(Landroid/support/v7/view/menu/MenuBuilder;)Z

    :cond_1a
    const/4 v1, 0x1

    return v1
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r2":Landroid/support/v7/view/menu/MenuDialogHelper;, ""
    .end local v4    # "$r3":Landroid/support/v7/view/menu/MenuPresenter$Callback;, ""
.end method

.method public restoreHierarchyState(Landroid/os/Bundle;)V
    .registers 5
    .param p1, "inState"    # Landroid/os/Bundle;

    .line 193
    const-string v1, "android:menu:list"

    .line 193
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    .local v0, "$r2":Landroid/util/SparseArray;, ""
    if-eqz v0, :cond_d

    .line 195
    iget-object v2, p0, Landroid/support/v7/view/menu/ListMenuPresenter;->mMenuView:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 195
    .local v2, "$r3":Landroid/support/v7/view/menu/ExpandedMenuView;, ""
    invoke-virtual {v2, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 197
    :cond_d
    return-void
    .end local v2    # "$r3":Landroid/support/v7/view/menu/ExpandedMenuView;, ""
    .end local v0    # "$r2":Landroid/util/SparseArray;, ""
.end method

.method public saveHierarchyState(Landroid/os/Bundle;)V
    .registers 5
    .param p1, "outState"    # Landroid/os/Bundle;

    .line 185
    new-instance v0, Landroid/util/SparseArray;

    .line 185
    .local v0, "$r2":Landroid/util/SparseArray;, ""
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 186
    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuPresenter;->mMenuView:Landroid/support/v7/view/menu/ExpandedMenuView;

    .local v1, "$r3":Landroid/support/v7/view/menu/ExpandedMenuView;, ""
    if-eqz v1, :cond_e

    .line 187
    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuPresenter;->mMenuView:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 187
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 189
    :cond_e
    const-string v2, "android:menu:list"

    .line 189
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 190
    return-void
    .end local v1    # "$r3":Landroid/support/v7/view/menu/ExpandedMenuView;, ""
    .end local v0    # "$r2":Landroid/util/SparseArray;, ""
.end method

.method public setCallback(Landroid/support/v7/view/menu/MenuPresenter$Callback;)V
    .registers 2
    .param p1, "cb"    # Landroid/support/v7/view/menu/MenuPresenter$Callback;

    .line 133
    iput-object p1, p0, Landroid/support/v7/view/menu/ListMenuPresenter;->mCallback:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    .line 134
    return-void
.end method

.method public setId(I)V
    .registers 2
    .param p1, "id"    # I

    .line 200
    iput p1, p0, Landroid/support/v7/view/menu/ListMenuPresenter;->mId:I

    .line 201
    return-void
.end method

.method public setItemIndexOffset(I)V
    .registers 4
    .param p1, "offset"    # I

    .line 160
    iput p1, p0, Landroid/support/v7/view/menu/ListMenuPresenter;->mItemIndexOffset:I

    .line 161
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuPresenter;->mMenuView:Landroid/support/v7/view/menu/ExpandedMenuView;

    .local v0, "$r1":Landroid/support/v7/view/menu/ExpandedMenuView;, ""
    if-eqz v0, :cond_a

    .line 162
    const/4 v1, 0x0

    .line 162
    invoke-virtual {p0, v1}, Landroid/support/v7/view/menu/ListMenuPresenter;->updateMenuView(Z)V

    .line 164
    :cond_a
    return-void
    .end local v0    # "$r1":Landroid/support/v7/view/menu/ExpandedMenuView;, ""
.end method

.method public updateMenuView(Z)V
    .registers 3
    .param p1, "cleared"    # Z

    .line 128
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuPresenter;->mAdapter:Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;

    .local v0, "$r1":Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;, ""
    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuPresenter;->mAdapter:Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;

    .line 128
    invoke-virtual {v0}, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->notifyDataSetChanged()V

    .line 129
    :cond_9
    return-void
    .end local v0    # "$r1":Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;, ""
.end method
