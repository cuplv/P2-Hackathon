.class Landroid/support/v7/view/menu/MenuPopupHelper$MenuAdapter;
.super Landroid/widget/BaseAdapter;
.source "MenuPopupHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/view/menu/MenuPopupHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MenuAdapter"
.end annotation


# instance fields
.field private mAdapterMenu:Landroid/support/v7/view/menu/MenuBuilder;

.field private mExpandedIndex:I

.field final synthetic this$0:Landroid/support/v7/view/menu/MenuPopupHelper;


# direct methods
.method public constructor <init>(Landroid/support/v7/view/menu/MenuPopupHelper;Landroid/support/v7/view/menu/MenuBuilder;)V
    .registers 4
    .param p2, "menu"    # Landroid/support/v7/view/menu/MenuBuilder;

    .line 343
    iput-object p1, p0, Landroid/support/v7/view/menu/MenuPopupHelper$MenuAdapter;->this$0:Landroid/support/v7/view/menu/MenuPopupHelper;

    .line 343
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/view/menu/MenuPopupHelper$MenuAdapter;->mExpandedIndex:I

    .line 344
    iput-object p2, p0, Landroid/support/v7/view/menu/MenuPopupHelper$MenuAdapter;->mAdapterMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 345
    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuPopupHelper$MenuAdapter;->findExpandedIndex()V

    .line 346
    return-void
.end method

.method static synthetic access$000(Landroid/support/v7/view/menu/MenuPopupHelper$MenuAdapter;)Landroid/support/v7/view/menu/MenuBuilder;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/view/menu/MenuPopupHelper$MenuAdapter;

    .line 339
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuPopupHelper$MenuAdapter;->mAdapterMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .local v0, "r1":Landroid/support/v7/view/menu/MenuBuilder;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/view/menu/MenuBuilder;, ""
.end method


# virtual methods
.method findExpandedIndex()V
    .registers 11

    .line 386
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuPopupHelper$MenuAdapter;->this$0:Landroid/support/v7/view/menu/MenuPopupHelper;

    .line 386
    .local v0, "$r1":Landroid/support/v7/view/menu/MenuPopupHelper;, ""
    # getter for: Landroid/support/v7/view/menu/MenuPopupHelper;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;
    invoke-static {v0}, Landroid/support/v7/view/menu/MenuPopupHelper;->access$300(Landroid/support/v7/view/menu/MenuPopupHelper;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v1

    .line 386
    .local v1, "$r2":Landroid/support/v7/view/menu/MenuBuilder;, ""
    invoke-virtual {v1}, Landroid/support/v7/view/menu/MenuBuilder;->getExpandedItem()Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v2

    .local v2, "$r3":Landroid/support/v7/view/menu/MenuItemImpl;, ""
    if-eqz v2, :cond_2d

    .line 388
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuPopupHelper$MenuAdapter;->this$0:Landroid/support/v7/view/menu/MenuPopupHelper;

    .line 388
    # getter for: Landroid/support/v7/view/menu/MenuPopupHelper;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;
    invoke-static {v0}, Landroid/support/v7/view/menu/MenuPopupHelper;->access$300(Landroid/support/v7/view/menu/MenuPopupHelper;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v1

    .line 388
    invoke-virtual {v1}, Landroid/support/v7/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v3

    .line 389
    .local v3, "$r4":Ljava/util/ArrayList;, ""
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 390
    .local v4, "$i0":I, ""
    const/4 v5, 0x0

    .local v5, "$i1":I, ""
    :goto_1b
    if-ge v5, v4, :cond_2d

    .line 391
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r5":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Landroid/support/v7/view/menu/MenuItemImpl;

    move-object v7, v8

    .local v7, "$r6":Landroid/support/v7/view/menu/MenuItemImpl;, ""
    if-ne v7, v2, :cond_2a

    .line 393
    iput v5, p0, Landroid/support/v7/view/menu/MenuPopupHelper$MenuAdapter;->mExpandedIndex:I

    .line 399
    return-void

    .line 390
    :cond_2a
    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    :cond_2d
    const/4 v9, -0x1

    iput v9, p0, Landroid/support/v7/view/menu/MenuPopupHelper$MenuAdapter;->mExpandedIndex:I

    return-void
    .end local v1    # "$r2":Landroid/support/v7/view/menu/MenuBuilder;, ""
    .end local v0    # "$r1":Landroid/support/v7/view/menu/MenuPopupHelper;, ""
    .end local v2    # "$r3":Landroid/support/v7/view/menu/MenuItemImpl;, ""
    .end local v6    # "$r5":Ljava/lang/Object;, ""
    .end local v3    # "$r4":Ljava/util/ArrayList;, ""
    .end local v7    # "$r6":Landroid/support/v7/view/menu/MenuItemImpl;, ""
    .end local v4    # "$i0":I, ""
    .end local v5    # "$i1":I, ""
.end method

.method public getCount()I
    .registers 6

    .line 349
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuPopupHelper$MenuAdapter;->this$0:Landroid/support/v7/view/menu/MenuPopupHelper;

    .line 349
    .local v0, "$r1":Landroid/support/v7/view/menu/MenuPopupHelper;, ""
    # getter for: Landroid/support/v7/view/menu/MenuPopupHelper;->mOverflowOnly:Z
    invoke-static {v0}, Landroid/support/v7/view/menu/MenuPopupHelper;->access$100(Landroid/support/v7/view/menu/MenuPopupHelper;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_17

    iget-object v2, p0, Landroid/support/v7/view/menu/MenuPopupHelper$MenuAdapter;->mAdapterMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 349
    .local v2, "$r2":Landroid/support/v7/view/menu/MenuBuilder;, ""
    invoke-virtual {v2}, Landroid/support/v7/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v3

    .line 351
    .local v3, "$r3":Ljava/util/ArrayList;, ""
    :goto_e
    iget v4, p0, Landroid/support/v7/view/menu/MenuPopupHelper$MenuAdapter;->mExpandedIndex:I

    .local v4, "$i0":I, ""
    if-gez v4, :cond_1e

    .line 352
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 354
    return v4

    .line 349
    :cond_17
    iget-object v2, p0, Landroid/support/v7/view/menu/MenuPopupHelper$MenuAdapter;->mAdapterMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 349
    invoke-virtual {v2}, Landroid/support/v7/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_e

    .line 354
    :cond_1e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    return v4
    .end local v0    # "$r1":Landroid/support/v7/view/menu/MenuPopupHelper;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r2":Landroid/support/v7/view/menu/MenuBuilder;, ""
    .end local v3    # "$r3":Ljava/util/ArrayList;, ""
    .end local v4    # "$i0":I, ""
.end method

.method public getItem(I)Landroid/support/v7/view/menu/MenuItemImpl;
    .registers 10
    .param p1, "position"    # I

    .line 358
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuPopupHelper$MenuAdapter;->this$0:Landroid/support/v7/view/menu/MenuPopupHelper;

    .line 358
    .local v0, "$r1":Landroid/support/v7/view/menu/MenuPopupHelper;, ""
    # getter for: Landroid/support/v7/view/menu/MenuPopupHelper;->mOverflowOnly:Z
    invoke-static {v0}, Landroid/support/v7/view/menu/MenuPopupHelper;->access$100(Landroid/support/v7/view/menu/MenuPopupHelper;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_21

    iget-object v2, p0, Landroid/support/v7/view/menu/MenuPopupHelper$MenuAdapter;->mAdapterMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 358
    .local v2, "$r2":Landroid/support/v7/view/menu/MenuBuilder;, ""
    invoke-virtual {v2}, Landroid/support/v7/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v3

    .line 360
    .local v3, "$r3":Ljava/util/ArrayList;, ""
    :goto_e
    iget v4, p0, Landroid/support/v7/view/menu/MenuPopupHelper$MenuAdapter;->mExpandedIndex:I

    .local v4, "$i1":I, ""
    if-ltz v4, :cond_18

    iget v4, p0, Landroid/support/v7/view/menu/MenuPopupHelper$MenuAdapter;->mExpandedIndex:I

    if-lt p1, v4, :cond_18

    .line 361
    add-int/lit8 p1, p1, 0x1

    .line 363
    .local p1, "$i0":I, ""
    :cond_18
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Landroid/support/v7/view/menu/MenuItemImpl;

    move-object v6, v7

    .local v6, "$r5":Landroid/support/v7/view/menu/MenuItemImpl;, ""
    return-object v6

    .line 358
    :cond_21
    iget-object v2, p0, Landroid/support/v7/view/menu/MenuPopupHelper$MenuAdapter;->mAdapterMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 358
    invoke-virtual {v2}, Landroid/support/v7/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_e
    .end local v0    # "$r1":Landroid/support/v7/view/menu/MenuPopupHelper;, ""
    .end local v5    # "$r4":Ljava/lang/Object;, ""
    .end local v2    # "$r2":Landroid/support/v7/view/menu/MenuBuilder;, ""
    .end local p1    # "$i0":I, ""
    .end local v3    # "$r3":Ljava/util/ArrayList;, ""
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$i1":I, ""
    .end local v6    # "$r5":Landroid/support/v7/view/menu/MenuItemImpl;, ""
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .registers 3

    .line 339
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/MenuPopupHelper$MenuAdapter;->getItem(I)Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v0

    .local v0, "$r1":Landroid/support/v7/view/menu/MenuItemImpl;, ""
    return-object v0
    .end local v0    # "$r1":Landroid/support/v7/view/menu/MenuItemImpl;, ""
.end method

.method public getItemId(I)J
    .registers 4
    .param p1, "position"    # I

    .line 369
    int-to-long v0, p1

    .local v0, "$l1":J, ""
    return-wide v0
    .end local v0    # "$l1":J, ""
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 14
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    if-nez p2, :cond_f

    .line 374
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuPopupHelper$MenuAdapter;->this$0:Landroid/support/v7/view/menu/MenuPopupHelper;

    .line 374
    .local v0, "$r3":Landroid/support/v7/view/menu/MenuPopupHelper;, ""
    # getter for: Landroid/support/v7/view/menu/MenuPopupHelper;->mInflater:Landroid/view/LayoutInflater;
    invoke-static {v0}, Landroid/support/v7/view/menu/MenuPopupHelper;->access$200(Landroid/support/v7/view/menu/MenuPopupHelper;)Landroid/view/LayoutInflater;

    move-result-object v1

    .local v1, "$r4":Landroid/view/LayoutInflater;, ""
    sget v2, Landroid/support/v7/view/menu/MenuPopupHelper;->ITEM_LAYOUT:I

    .line 374
    .local v2, "$i1":I, ""
    const/4 v3, 0x0

    .line 374
    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 377
    .local p2, "$r2":Landroid/view/View;, ""
    :cond_f
    move-object v5, p2

    .line 377
    check-cast v5, Landroid/support/v7/view/menu/MenuView$ItemView;

    .line 377
    move-object v4, v5

    .line 378
    .local v4, "$r5":Landroid/support/v7/view/menu/MenuView$ItemView;, ""
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuPopupHelper$MenuAdapter;->this$0:Landroid/support/v7/view/menu/MenuPopupHelper;

    iget-boolean v6, v0, Landroid/support/v7/view/menu/MenuPopupHelper;->mForceShowIcon:Z

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_21

    .line 379
    move-object v8, p2

    .line 379
    check-cast v8, Landroid/support/v7/view/menu/ListMenuItemView;

    .line 379
    move-object v7, v8

    .line 379
    .local v7, "$r6":Landroid/support/v7/view/menu/ListMenuItemView;, ""
    const/4 v3, 0x1

    .line 379
    invoke-virtual {v7, v3}, Landroid/support/v7/view/menu/ListMenuItemView;->setForceShowIcon(Z)V

    .line 381
    :cond_21
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/MenuPopupHelper$MenuAdapter;->getItem(I)Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v9

    .line 381
    .local v9, "$r7":Landroid/support/v7/view/menu/MenuItemImpl;, ""
    const/4 v3, 0x0

    .line 381
    invoke-interface {v4, v9, v3}, Landroid/support/v7/view/menu/MenuView$ItemView;->initialize(Landroid/support/v7/view/menu/MenuItemImpl;I)V

    .line 382
    return-object p2
    .end local v4    # "$r5":Landroid/support/v7/view/menu/MenuView$ItemView;, ""
    .end local v1    # "$r4":Landroid/view/LayoutInflater;, ""
    .end local v2    # "$i1":I, ""
    .end local v9    # "$r7":Landroid/support/v7/view/menu/MenuItemImpl;, ""
    .end local p2    # "$r2":Landroid/view/View;, ""
    .end local v6    # "$z0":Z, ""
    .end local v0    # "$r3":Landroid/support/v7/view/menu/MenuPopupHelper;, ""
    .end local v7    # "$r6":Landroid/support/v7/view/menu/ListMenuItemView;, ""
.end method

.method public notifyDataSetChanged()V
    .registers 1

    .line 403
    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuPopupHelper$MenuAdapter;->findExpandedIndex()V

    .line 404
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 405
    return-void
.end method
