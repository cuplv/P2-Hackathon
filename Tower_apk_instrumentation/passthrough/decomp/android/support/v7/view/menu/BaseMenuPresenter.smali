.class public abstract Landroid/support/v7/view/menu/BaseMenuPresenter;
.super Ljava/lang/Object;
.source "BaseMenuPresenter.java"

# interfaces
.implements Landroid/support/v7/view/menu/MenuPresenter;


# instance fields
.field private mCallback:Landroid/support/v7/view/menu/MenuPresenter$Callback;

.field protected mContext:Landroid/content/Context;

.field private mId:I

.field protected mInflater:Landroid/view/LayoutInflater;

.field private mItemLayoutRes:I

.field protected mMenu:Landroid/support/v7/view/menu/MenuBuilder;

.field private mMenuLayoutRes:I

.field protected mMenuView:Landroid/support/v7/view/menu/MenuView;

.field protected mSystemContext:Landroid/content/Context;

.field protected mSystemInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "menuLayoutRes"    # I
    .param p3, "itemLayoutRes"    # I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Landroid/support/v7/view/menu/BaseMenuPresenter;->mSystemContext:Landroid/content/Context;

    .line 59
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .local v0, "$r2":Landroid/view/LayoutInflater;, ""
    iput-object v0, p0, Landroid/support/v7/view/menu/BaseMenuPresenter;->mSystemInflater:Landroid/view/LayoutInflater;

    .line 60
    iput p2, p0, Landroid/support/v7/view/menu/BaseMenuPresenter;->mMenuLayoutRes:I

    .line 61
    iput p3, p0, Landroid/support/v7/view/menu/BaseMenuPresenter;->mItemLayoutRes:I

    .line 62
    return-void
    .end local v0    # "$r2":Landroid/view/LayoutInflater;, ""
.end method


# virtual methods
.method protected addItemView(Landroid/view/View;I)V
    .registers 8
    .param p1, "itemView"    # Landroid/view/View;
    .param p2, "childIndex"    # I

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .local v0, "$r2":Landroid/view/ViewParent;, ""
    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    move-object v1, v2

    .local v1, "$r3":Landroid/view/ViewGroup;, ""
    if-eqz v1, :cond_d

    .line 131
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 133
    :cond_d
    iget-object v3, p0, Landroid/support/v7/view/menu/BaseMenuPresenter;->mMenuView:Landroid/support/v7/view/menu/MenuView;

    .local v3, "$r4":Landroid/support/v7/view/menu/MenuView;, ""
    move-object v4, v3

    check-cast v4, Landroid/view/ViewGroup;

    move-object v1, v4

    .line 133
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 134
    return-void
    .end local v0    # "$r2":Landroid/view/ViewParent;, ""
    .end local v1    # "$r3":Landroid/view/ViewGroup;, ""
    .end local v3    # "$r4":Landroid/support/v7/view/menu/MenuView;, ""
.end method

.method public abstract bindItemView(Landroid/support/v7/view/menu/MenuItemImpl;Landroid/support/v7/view/menu/MenuView$ItemView;)V
.end method

.method public collapseItemActionView(Landroid/support/v7/view/menu/MenuBuilder;Landroid/support/v7/view/menu/MenuItemImpl;)Z
    .registers 4
    .param p1, "menu"    # Landroid/support/v7/view/menu/MenuBuilder;
    .param p2, "item"    # Landroid/support/v7/view/menu/MenuItemImpl;

    const/4 v0, 0x0

    return v0
.end method

.method public createItemView(Landroid/view/ViewGroup;)Landroid/support/v7/view/menu/MenuView$ItemView;
    .registers 8
    .param p1, "parent"    # Landroid/view/ViewGroup;

    .line 161
    iget-object v0, p0, Landroid/support/v7/view/menu/BaseMenuPresenter;->mSystemInflater:Landroid/view/LayoutInflater;

    .local v0, "$r3":Landroid/view/LayoutInflater;, ""
    iget v1, p0, Landroid/support/v7/view/menu/BaseMenuPresenter;->mItemLayoutRes:I

    .line 161
    .local v1, "$i0":I, ""
    const/4 v3, 0x0

    .line 161
    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .local v2, "$r2":Landroid/view/View;, ""
    move-object v5, v2

    check-cast v5, Landroid/support/v7/view/menu/MenuView$ItemView;

    move-object v4, v5

    .local v4, "$r4":Landroid/support/v7/view/menu/MenuView$ItemView;, ""
    return-object v4
    .end local v0    # "$r3":Landroid/view/LayoutInflater;, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$r2":Landroid/view/View;, ""
    .end local v4    # "$r4":Landroid/support/v7/view/menu/MenuView$ItemView;, ""
.end method

.method public expandItemActionView(Landroid/support/v7/view/menu/MenuBuilder;Landroid/support/v7/view/menu/MenuItemImpl;)Z
    .registers 4
    .param p1, "menu"    # Landroid/support/v7/view/menu/MenuBuilder;
    .param p2, "item"    # Landroid/support/v7/view/menu/MenuItemImpl;

    const/4 v0, 0x0

    return v0
.end method

.method protected filterLeftoverView(Landroid/view/ViewGroup;I)Z
    .registers 4
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "childIndex"    # I

    .line 143
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public flagActionItems()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getCallback()Landroid/support/v7/view/menu/MenuPresenter$Callback;
    .registers 2

    .line 152
    iget-object v0, p0, Landroid/support/v7/view/menu/BaseMenuPresenter;->mCallback:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    .local v0, "r1":Landroid/support/v7/view/menu/MenuPresenter$Callback;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/view/menu/MenuPresenter$Callback;, ""
.end method

.method public getId()I
    .registers 2

    .line 231
    iget v0, p0, Landroid/support/v7/view/menu/BaseMenuPresenter;->mId:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getItemView(Landroid/support/v7/view/menu/MenuItemImpl;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8
    .param p1, "item"    # Landroid/support/v7/view/menu/MenuItemImpl;
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .line 177
    instance-of v0, p2, Landroid/support/v7/view/menu/MenuView$ItemView;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_10

    .line 178
    move-object v2, p2

    .line 178
    check-cast v2, Landroid/support/v7/view/menu/MenuView$ItemView;

    .line 178
    move-object v1, v2

    .line 182
    .local v1, "$r4":Landroid/support/v7/view/menu/MenuView$ItemView;, ""
    :goto_8
    invoke-virtual {p0, p1, v1}, Landroid/support/v7/view/menu/BaseMenuPresenter;->bindItemView(Landroid/support/v7/view/menu/MenuItemImpl;Landroid/support/v7/view/menu/MenuView$ItemView;)V

    .line 183
    move-object v3, v1

    .line 183
    check-cast v3, Landroid/view/View;

    .line 183
    move-object p2, v3

    .local p2, "$r2":Landroid/view/View;, ""
    return-object p2

    .line 180
    :cond_10
    invoke-virtual {p0, p3}, Landroid/support/v7/view/menu/BaseMenuPresenter;->createItemView(Landroid/view/ViewGroup;)Landroid/support/v7/view/menu/MenuView$ItemView;

    move-result-object v1

    goto :goto_8
    .end local v1    # "$r4":Landroid/support/v7/view/menu/MenuView$ItemView;, ""
    .end local p2    # "$r2":Landroid/view/View;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public getMenuView(Landroid/view/ViewGroup;)Landroid/support/v7/view/menu/MenuView;
    .registers 9
    .param p1, "root"    # Landroid/view/ViewGroup;

    .line 73
    iget-object v0, p0, Landroid/support/v7/view/menu/BaseMenuPresenter;->mMenuView:Landroid/support/v7/view/menu/MenuView;

    .local v0, "$r3":Landroid/support/v7/view/menu/MenuView;, ""
    if-nez v0, :cond_1e

    .line 74
    iget-object v1, p0, Landroid/support/v7/view/menu/BaseMenuPresenter;->mSystemInflater:Landroid/view/LayoutInflater;

    .local v1, "$r4":Landroid/view/LayoutInflater;, ""
    iget v2, p0, Landroid/support/v7/view/menu/BaseMenuPresenter;->mMenuLayoutRes:I

    .line 74
    .local v2, "$i0":I, ""
    const/4 v4, 0x0

    .line 74
    invoke-virtual {v1, v2, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .local v3, "$r2":Landroid/view/View;, ""
    move-object v5, v3

    check-cast v5, Landroid/support/v7/view/menu/MenuView;

    move-object v0, v5

    iput-object v0, p0, Landroid/support/v7/view/menu/BaseMenuPresenter;->mMenuView:Landroid/support/v7/view/menu/MenuView;

    .line 75
    iget-object v0, p0, Landroid/support/v7/view/menu/BaseMenuPresenter;->mMenuView:Landroid/support/v7/view/menu/MenuView;

    iget-object v6, p0, Landroid/support/v7/view/menu/BaseMenuPresenter;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 75
    .local v6, "$r5":Landroid/support/v7/view/menu/MenuBuilder;, ""
    invoke-interface {v0, v6}, Landroid/support/v7/view/menu/MenuView;->initialize(Landroid/support/v7/view/menu/MenuBuilder;)V

    .line 76
    const/4 v4, 0x1

    .line 76
    invoke-virtual {p0, v4}, Landroid/support/v7/view/menu/BaseMenuPresenter;->updateMenuView(Z)V

    .line 79
    :cond_1e
    iget-object v0, p0, Landroid/support/v7/view/menu/BaseMenuPresenter;->mMenuView:Landroid/support/v7/view/menu/MenuView;

    return-object v0
    .end local v0    # "$r3":Landroid/support/v7/view/menu/MenuView;, ""
    .end local v1    # "$r4":Landroid/view/LayoutInflater;, ""
    .end local v6    # "$r5":Landroid/support/v7/view/menu/MenuBuilder;, ""
    .end local v2    # "$i0":I, ""
    .end local v3    # "$r2":Landroid/view/View;, ""
.end method

.method public initForMenu(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "menu"    # Landroid/support/v7/view/menu/MenuBuilder;

    .line 66
    iput-object p1, p0, Landroid/support/v7/view/menu/BaseMenuPresenter;->mContext:Landroid/content/Context;

    .line 67
    iget-object p1, p0, Landroid/support/v7/view/menu/BaseMenuPresenter;->mContext:Landroid/content/Context;

    .line 67
    .local p1, "$r1":Landroid/content/Context;, ""
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .local v0, "$r3":Landroid/view/LayoutInflater;, ""
    iput-object v0, p0, Landroid/support/v7/view/menu/BaseMenuPresenter;->mInflater:Landroid/view/LayoutInflater;

    .line 68
    iput-object p2, p0, Landroid/support/v7/view/menu/BaseMenuPresenter;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 69
    return-void
    .end local p1    # "$r1":Landroid/content/Context;, ""
    .end local v0    # "$r3":Landroid/view/LayoutInflater;, ""
.end method

.method public onCloseMenu(Landroid/support/v7/view/menu/MenuBuilder;Z)V
    .registers 4
    .param p1, "menu"    # Landroid/support/v7/view/menu/MenuBuilder;
    .param p2, "allMenusAreClosing"    # Z

    .line 206
    iget-object v0, p0, Landroid/support/v7/view/menu/BaseMenuPresenter;->mCallback:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    .local v0, "$r2":Landroid/support/v7/view/menu/MenuPresenter$Callback;, ""
    if-eqz v0, :cond_9

    .line 207
    iget-object v0, p0, Landroid/support/v7/view/menu/BaseMenuPresenter;->mCallback:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    .line 207
    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/menu/MenuPresenter$Callback;->onCloseMenu(Landroid/support/v7/view/menu/MenuBuilder;Z)V

    .line 209
    :cond_9
    return-void
    .end local v0    # "$r2":Landroid/support/v7/view/menu/MenuPresenter$Callback;, ""
.end method

.method public onSubMenuSelected(Landroid/support/v7/view/menu/SubMenuBuilder;)Z
    .registers 5
    .param p1, "menu"    # Landroid/support/v7/view/menu/SubMenuBuilder;

    .line 212
    iget-object v0, p0, Landroid/support/v7/view/menu/BaseMenuPresenter;->mCallback:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    .local v0, "$r2":Landroid/support/v7/view/menu/MenuPresenter$Callback;, ""
    if-eqz v0, :cond_b

    .line 213
    iget-object v0, p0, Landroid/support/v7/view/menu/BaseMenuPresenter;->mCallback:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    .line 213
    invoke-interface {v0, p1}, Landroid/support/v7/view/menu/MenuPresenter$Callback;->onOpenSubMenu(Landroid/support/v7/view/menu/MenuBuilder;)Z

    move-result v1

    .line 215
    .local v1, "$z0":Z, ""
    return v1

    :cond_b
    const/4 v2, 0x0

    return v2
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/support/v7/view/menu/MenuPresenter$Callback;, ""
.end method

.method public setCallback(Landroid/support/v7/view/menu/MenuPresenter$Callback;)V
    .registers 2
    .param p1, "cb"    # Landroid/support/v7/view/menu/MenuPresenter$Callback;

    .line 148
    iput-object p1, p0, Landroid/support/v7/view/menu/BaseMenuPresenter;->mCallback:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    .line 149
    return-void
.end method

.method public setId(I)V
    .registers 2
    .param p1, "id"    # I

    .line 235
    iput p1, p0, Landroid/support/v7/view/menu/BaseMenuPresenter;->mId:I

    .line 236
    return-void
.end method

.method public shouldIncludeItem(ILandroid/support/v7/view/menu/MenuItemImpl;)Z
    .registers 4
    .param p1, "childIndex"    # I
    .param p2, "item"    # Landroid/support/v7/view/menu/MenuItemImpl;

    const/4 v0, 0x1

    return v0
.end method

.method public updateMenuView(Z)V
    .registers 21
    .param p1, "cleared"    # Z

    .line 86
    move-object/from16 v0, p0

    .line 86
    .local v2, "$r1":Landroid/support/v7/view/menu/MenuView;, ""
    iget-object v2, v0, Landroid/support/v7/view/menu/BaseMenuPresenter;->mMenuView:Landroid/support/v7/view/menu/MenuView;

    move-object v4, v2

    check-cast v4, Landroid/view/ViewGroup;

    move-object v3, v4

    .local v3, "$r2":Landroid/view/ViewGroup;, ""
    if-nez v3, :cond_b

    .line 120
    return-void

    .line 89
    :cond_b
    const/4 v5, 0x0

    .line 90
    .local v5, "$i0":I, ""
    move-object/from16 v0, p0

    .line 90
    .local v6, "$r3":Landroid/support/v7/view/menu/MenuBuilder;, ""
    iget-object v6, v0, Landroid/support/v7/view/menu/BaseMenuPresenter;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    if-eqz v6, :cond_75

    .line 91
    move-object/from16 v0, p0

    .line 91
    iget-object v6, v0, Landroid/support/v7/view/menu/BaseMenuPresenter;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 91
    invoke-virtual {v6}, Landroid/support/v7/view/menu/MenuBuilder;->flagActionItems()V

    .line 92
    move-object/from16 v0, p0

    .line 92
    iget-object v6, v0, Landroid/support/v7/view/menu/BaseMenuPresenter;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 92
    invoke-virtual {v6}, Landroid/support/v7/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v7

    .line 93
    .local v7, "$r4":Ljava/util/ArrayList;, ""
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 94
    .local v8, "$i1":I, ""
    const/4 v9, 0x0

    .local v9, "$i2":I, ""
    :goto_26
    if-ge v9, v8, :cond_75

    .line 95
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    .local v10, "$r5":Ljava/lang/Object;, ""
    move-object v12, v10

    check-cast v12, Landroid/support/v7/view/menu/MenuItemImpl;

    move-object v11, v12

    .line 96
    .local v11, "$r6":Landroid/support/v7/view/menu/MenuItemImpl;, ""
    move-object/from16 v0, p0

    .line 96
    invoke-virtual {v0, v5, v11}, Landroid/support/v7/view/menu/BaseMenuPresenter;->shouldIncludeItem(ILandroid/support/v7/view/menu/MenuItemImpl;)Z

    move-result p1

    .local p1, "$z0":Z, ""
    if-eqz p1, :cond_6f

    .line 97
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 98
    .local v13, "$r7":Landroid/view/View;, ""
    instance-of v0, v13, Landroid/support/v7/view/menu/MenuView$ItemView;

    .line 98
    .end local p1    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    move/from16 p1, v0

    .end local v0    # "$z0":Z, ""
    .local p1, "$z0":Z, ""
    if-eqz p1, :cond_72

    move-object v15, v13

    check-cast v15, Landroid/support/v7/view/menu/MenuView$ItemView;

    move-object v14, v15

    .line 98
    .local v14, "$r8":Landroid/support/v7/view/menu/MenuView$ItemView;, ""
    invoke-interface {v14}, Landroid/support/v7/view/menu/MenuView$ItemView;->getItemData()Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v16

    .line 100
    .local v16, "$r9":Landroid/support/v7/view/menu/MenuItemImpl;, ""
    :goto_4a
    move-object/from16 v0, p0

    .line 100
    invoke-virtual {v0, v11, v13, v3}, Landroid/support/v7/view/menu/BaseMenuPresenter;->getItemView(Landroid/support/v7/view/menu/MenuItemImpl;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v17

    .local v17, "$r10":Landroid/view/View;, ""
    move-object/from16 v0, v16

    if-eq v11, v0, :cond_62

    .line 103
    const/16 v18, 0x0

    .line 103
    move-object/from16 v0, v17

    .line 103
    move/from16 v1, v18

    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 104
    move-object/from16 v0, v17

    .line 104
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->jumpDrawablesToCurrentState(Landroid/view/View;)V

    :cond_62
    move-object/from16 v0, v17

    if-eq v0, v13, :cond_6d

    .line 107
    move-object/from16 v0, p0

    .line 107
    move-object/from16 v1, v17

    .line 107
    invoke-virtual {v0, v1, v5}, Landroid/support/v7/view/menu/BaseMenuPresenter;->addItemView(Landroid/view/View;I)V

    .line 109
    :cond_6d
    add-int/lit8 v5, v5, 0x1

    .line 94
    :cond_6f
    add-int/lit8 v9, v9, 0x1

    goto :goto_26

    .line 98
    :cond_72
    const/16 v16, 0x0

    goto :goto_4a

    .line 115
    :cond_75
    :goto_75
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-ge v5, v8, :cond_86

    .line 116
    move-object/from16 v0, p0

    .line 116
    invoke-virtual {v0, v3, v5}, Landroid/support/v7/view/menu/BaseMenuPresenter;->filterLeftoverView(Landroid/view/ViewGroup;I)Z

    move-result p1

    if-nez p1, :cond_75

    .line 117
    add-int/lit8 v5, v5, 0x1

    goto :goto_75

    :cond_86
    return-void
    .end local v3    # "$r2":Landroid/view/ViewGroup;, ""
    .end local v2    # "$r1":Landroid/support/v7/view/menu/MenuView;, ""
    .end local p1    # "$z0":Z, ""
    .end local v16    # "$r9":Landroid/support/v7/view/menu/MenuItemImpl;, ""
    .end local v9    # "$i2":I, ""
    .end local v7    # "$r4":Ljava/util/ArrayList;, ""
    .end local v8    # "$i1":I, ""
    .end local v10    # "$r5":Ljava/lang/Object;, ""
    .end local v11    # "$r6":Landroid/support/v7/view/menu/MenuItemImpl;, ""
    .end local v17    # "$r10":Landroid/view/View;, ""
    .end local v14    # "$r8":Landroid/support/v7/view/menu/MenuView$ItemView;, ""
    .end local v13    # "$r7":Landroid/view/View;, ""
    .end local v6    # "$r3":Landroid/support/v7/view/menu/MenuBuilder;, ""
    .end local v5    # "$i0":I, ""
.end method
