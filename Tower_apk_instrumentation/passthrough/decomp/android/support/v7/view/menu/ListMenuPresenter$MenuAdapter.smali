.class Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;
.super Landroid/widget/BaseAdapter;
.source "ListMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/view/menu/ListMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MenuAdapter"
.end annotation


# instance fields
.field private mExpandedIndex:I

.field final synthetic this$0:Landroid/support/v7/view/menu/ListMenuPresenter;


# direct methods
.method public constructor <init>(Landroid/support/v7/view/menu/ListMenuPresenter;)V
    .registers 3

    .line 227
    iput-object p1, p0, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->this$0:Landroid/support/v7/view/menu/ListMenuPresenter;

    .line 227
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->mExpandedIndex:I

    .line 228
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->findExpandedIndex()V

    .line 229
    return-void
.end method


# virtual methods
.method findExpandedIndex()V
    .registers 11

    .line 266
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->this$0:Landroid/support/v7/view/menu/ListMenuPresenter;

    .local v0, "$r1":Landroid/support/v7/view/menu/ListMenuPresenter;, ""
    iget-object v1, v0, Landroid/support/v7/view/menu/ListMenuPresenter;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 266
    .local v1, "$r2":Landroid/support/v7/view/menu/MenuBuilder;, ""
    invoke-virtual {v1}, Landroid/support/v7/view/menu/MenuBuilder;->getExpandedItem()Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v2

    .local v2, "$r3":Landroid/support/v7/view/menu/MenuItemImpl;, ""
    if-eqz v2, :cond_29

    .line 268
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->this$0:Landroid/support/v7/view/menu/ListMenuPresenter;

    iget-object v1, v0, Landroid/support/v7/view/menu/ListMenuPresenter;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 268
    invoke-virtual {v1}, Landroid/support/v7/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v3

    .line 269
    .local v3, "$r4":Ljava/util/ArrayList;, ""
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 270
    .local v4, "$i0":I, ""
    const/4 v5, 0x0

    .local v5, "$i1":I, ""
    :goto_17
    if-ge v5, v4, :cond_29

    .line 271
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r5":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Landroid/support/v7/view/menu/MenuItemImpl;

    move-object v7, v8

    .local v7, "$r6":Landroid/support/v7/view/menu/MenuItemImpl;, ""
    if-ne v7, v2, :cond_26

    .line 273
    iput v5, p0, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->mExpandedIndex:I

    .line 279
    return-void

    .line 270
    :cond_26
    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_29
    const/4 v9, -0x1

    iput v9, p0, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->mExpandedIndex:I

    return-void
    .end local v1    # "$r2":Landroid/support/v7/view/menu/MenuBuilder;, ""
    .end local v0    # "$r1":Landroid/support/v7/view/menu/ListMenuPresenter;, ""
    .end local v4    # "$i0":I, ""
    .end local v6    # "$r5":Ljava/lang/Object;, ""
    .end local v7    # "$r6":Landroid/support/v7/view/menu/MenuItemImpl;, ""
    .end local v2    # "$r3":Landroid/support/v7/view/menu/MenuItemImpl;, ""
    .end local v3    # "$r4":Ljava/util/ArrayList;, ""
    .end local v5    # "$i1":I, ""
.end method

.method public getCount()I
    .registers 6

    .line 232
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->this$0:Landroid/support/v7/view/menu/ListMenuPresenter;

    .local v0, "$r1":Landroid/support/v7/view/menu/ListMenuPresenter;, ""
    iget-object v1, v0, Landroid/support/v7/view/menu/ListMenuPresenter;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 232
    .local v1, "$r2":Landroid/support/v7/view/menu/MenuBuilder;, ""
    invoke-virtual {v1}, Landroid/support/v7/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v2

    .line 233
    .local v2, "$r3":Ljava/util/ArrayList;, ""
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .local v3, "$i0":I, ""
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->this$0:Landroid/support/v7/view/menu/ListMenuPresenter;

    .line 233
    # getter for: Landroid/support/v7/view/menu/ListMenuPresenter;->mItemIndexOffset:I
    invoke-static {v0}, Landroid/support/v7/view/menu/ListMenuPresenter;->access$000(Landroid/support/v7/view/menu/ListMenuPresenter;)I

    move-result v4

    .local v4, "$i1":I, ""
    sub-int/2addr v3, v4

    .line 234
    iget v4, p0, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->mExpandedIndex:I

    if-gez v4, :cond_18

    .line 237
    return v3

    :cond_18
    add-int/lit8 v3, v3, -0x1

    return v3
    .end local v2    # "$r3":Ljava/util/ArrayList;, ""
    .end local v4    # "$i1":I, ""
    .end local v0    # "$r1":Landroid/support/v7/view/menu/ListMenuPresenter;, ""
    .end local v3    # "$i0":I, ""
    .end local v1    # "$r2":Landroid/support/v7/view/menu/MenuBuilder;, ""
.end method

.method public getItem(I)Landroid/support/v7/view/menu/MenuItemImpl;
    .registers 9
    .param p1, "position"    # I

    .line 241
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->this$0:Landroid/support/v7/view/menu/ListMenuPresenter;

    .local v0, "$r1":Landroid/support/v7/view/menu/ListMenuPresenter;, ""
    iget-object v1, v0, Landroid/support/v7/view/menu/ListMenuPresenter;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 241
    .local v1, "$r2":Landroid/support/v7/view/menu/MenuBuilder;, ""
    invoke-virtual {v1}, Landroid/support/v7/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v2

    .line 242
    .local v2, "$r3":Ljava/util/ArrayList;, ""
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->this$0:Landroid/support/v7/view/menu/ListMenuPresenter;

    .line 242
    # getter for: Landroid/support/v7/view/menu/ListMenuPresenter;->mItemIndexOffset:I
    invoke-static {v0}, Landroid/support/v7/view/menu/ListMenuPresenter;->access$000(Landroid/support/v7/view/menu/ListMenuPresenter;)I

    move-result v3

    .local v3, "$i1":I, ""
    add-int/2addr p1, v3

    .line 243
    .local p1, "$i0":I, ""
    iget v3, p0, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->mExpandedIndex:I

    if-ltz v3, :cond_19

    iget v3, p0, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->mExpandedIndex:I

    if-lt p1, v3, :cond_19

    .line 244
    add-int/lit8 p1, p1, 0x1

    .line 246
    :cond_19
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Landroid/support/v7/view/menu/MenuItemImpl;

    move-object v5, v6

    .local v5, "$r5":Landroid/support/v7/view/menu/MenuItemImpl;, ""
    return-object v5
    .end local v3    # "$i1":I, ""
    .end local p1    # "$i0":I, ""
    .end local v2    # "$r3":Ljava/util/ArrayList;, ""
    .end local v1    # "$r2":Landroid/support/v7/view/menu/MenuBuilder;, ""
    .end local v4    # "$r4":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Landroid/support/v7/view/menu/ListMenuPresenter;, ""
    .end local v5    # "$r5":Landroid/support/v7/view/menu/MenuItemImpl;, ""
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .registers 3

    .line 224
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->getItem(I)Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v0

    .local v0, "$r1":Landroid/support/v7/view/menu/MenuItemImpl;, ""
    return-object v0
    .end local v0    # "$r1":Landroid/support/v7/view/menu/MenuItemImpl;, ""
.end method

.method public getItemId(I)J
    .registers 4
    .param p1, "position"    # I

    .line 252
    int-to-long v0, p1

    .local v0, "$l1":J, ""
    return-wide v0
    .end local v0    # "$l1":J, ""
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 11
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    if-nez p2, :cond_f

    .line 257
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->this$0:Landroid/support/v7/view/menu/ListMenuPresenter;

    .local v0, "$r3":Landroid/support/v7/view/menu/ListMenuPresenter;, ""
    iget-object v1, v0, Landroid/support/v7/view/menu/ListMenuPresenter;->mInflater:Landroid/view/LayoutInflater;

    .local v1, "$r4":Landroid/view/LayoutInflater;, ""
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->this$0:Landroid/support/v7/view/menu/ListMenuPresenter;

    iget v2, v0, Landroid/support/v7/view/menu/ListMenuPresenter;->mItemLayoutRes:I

    .line 257
    .local v2, "$i1":I, ""
    const/4 v3, 0x0

    .line 257
    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 260
    .local p2, "$r2":Landroid/view/View;, ""
    :cond_f
    move-object v5, p2

    .line 260
    check-cast v5, Landroid/support/v7/view/menu/MenuView$ItemView;

    .line 260
    move-object v4, v5

    .line 261
    .local v4, "$r5":Landroid/support/v7/view/menu/MenuView$ItemView;, ""
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->getItem(I)Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v6

    .line 261
    .local v6, "$r6":Landroid/support/v7/view/menu/MenuItemImpl;, ""
    const/4 v3, 0x0

    .line 261
    invoke-interface {v4, v6, v3}, Landroid/support/v7/view/menu/MenuView$ItemView;->initialize(Landroid/support/v7/view/menu/MenuItemImpl;I)V

    .line 262
    return-object p2
    .end local v1    # "$r4":Landroid/view/LayoutInflater;, ""
    .end local v2    # "$i1":I, ""
    .end local v6    # "$r6":Landroid/support/v7/view/menu/MenuItemImpl;, ""
    .end local v0    # "$r3":Landroid/support/v7/view/menu/ListMenuPresenter;, ""
    .end local p2    # "$r2":Landroid/view/View;, ""
    .end local v4    # "$r5":Landroid/support/v7/view/menu/MenuView$ItemView;, ""
.end method

.method public notifyDataSetChanged()V
    .registers 1

    .line 283
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->findExpandedIndex()V

    .line 284
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 285
    return-void
.end method
