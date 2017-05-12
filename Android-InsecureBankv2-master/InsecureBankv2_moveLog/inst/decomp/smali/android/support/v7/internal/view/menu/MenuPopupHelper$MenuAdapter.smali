.class Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;
.super Landroid/widget/BaseAdapter;
.source "MenuPopupHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/internal/view/menu/MenuPopupHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MenuAdapter"
.end annotation


# instance fields
.field private mAdapterMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

.field private mExpandedIndex:I

.field final synthetic this$0:Landroid/support/v7/internal/view/menu/MenuPopupHelper;


# direct methods
.method public constructor <init>(Landroid/support/v7/internal/view/menu/MenuPopupHelper;Landroid/support/v7/internal/view/menu/MenuBuilder;)V
    .locals 1
    .param p2, "menu"    # Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 339
    iput-object p1, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->this$0:Landroid/support/v7/internal/view/menu/MenuPopupHelper;

    .line 339
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->mExpandedIndex:I

    .line 340
    iput-object p2, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->mAdapterMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 341
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->findExpandedIndex()V

    .line 342
    return-void
.end method

.method static synthetic access$000(Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;)Landroid/support/v7/internal/view/menu/MenuBuilder;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;

    .line 335
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->mAdapterMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    .local v0, "r1":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
.end method


# virtual methods
.method findExpandedIndex()V
    .locals 10

    .line 382
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->this$0:Landroid/support/v7/internal/view/menu/MenuPopupHelper;

    .line 382
    .local v0, "$r1":Landroid/support/v7/internal/view/menu/MenuPopupHelper;, ""
    # getter for: Landroid/support/v7/internal/view/menu/MenuPopupHelper;->mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;
    invoke-static {v0}, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->access$300(Landroid/support/v7/internal/view/menu/MenuPopupHelper;)Landroid/support/v7/internal/view/menu/MenuBuilder;

    move-result-object v1

    .line 382
    .local v1, "$r2":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    invoke-virtual {v1}, Landroid/support/v7/internal/view/menu/MenuBuilder;->getExpandedItem()Landroid/support/v7/internal/view/menu/MenuItemImpl;

    move-result-object v2

    .local v2, "$r3":Landroid/support/v7/internal/view/menu/MenuItemImpl;, ""
    if-eqz v2, :cond_1

    .line 384
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->this$0:Landroid/support/v7/internal/view/menu/MenuPopupHelper;

    .line 384
    # getter for: Landroid/support/v7/internal/view/menu/MenuPopupHelper;->mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;
    invoke-static {v0}, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->access$300(Landroid/support/v7/internal/view/menu/MenuPopupHelper;)Landroid/support/v7/internal/view/menu/MenuBuilder;

    move-result-object v1

    .line 384
    invoke-virtual {v1}, Landroid/support/v7/internal/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v3

    .line 385
    .local v3, "$r4":Ljava/util/ArrayList;, ""
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 386
    .local v4, "$i0":I, ""
    const/4 v5, 0x0

    .local v5, "$i1":I, ""
    :goto_0
    if-ge v5, v4, :cond_1

    .line 387
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r5":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Landroid/support/v7/internal/view/menu/MenuItemImpl;

    move-object v7, v8

    .local v7, "$r6":Landroid/support/v7/internal/view/menu/MenuItemImpl;, ""
    if-ne v7, v2, :cond_0

    .line 389
    iput v5, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->mExpandedIndex:I

    .line 395
    return-void

    .line 386
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, -0x1

    iput v9, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->mExpandedIndex:I

    return-void
    .end local v2    # "$r3":Landroid/support/v7/internal/view/menu/MenuItemImpl;, ""
    .end local v3    # "$r4":Ljava/util/ArrayList;, ""
    .end local v1    # "$r2":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    .end local v0    # "$r1":Landroid/support/v7/internal/view/menu/MenuPopupHelper;, ""
    .end local v5    # "$i1":I, ""
    .end local v6    # "$r5":Ljava/lang/Object;, ""
    .end local v4    # "$i0":I, ""
    .end local v7    # "$r6":Landroid/support/v7/internal/view/menu/MenuItemImpl;, ""
.end method

.method public getCount()I
    .locals 5

    .line 345
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->this$0:Landroid/support/v7/internal/view/menu/MenuPopupHelper;

    .line 345
    .local v0, "$r1":Landroid/support/v7/internal/view/menu/MenuPopupHelper;, ""
    # getter for: Landroid/support/v7/internal/view/menu/MenuPopupHelper;->mOverflowOnly:Z
    invoke-static {v0}, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->access$100(Landroid/support/v7/internal/view/menu/MenuPopupHelper;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    iget-object v2, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->mAdapterMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 345
    .local v2, "$r2":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    invoke-virtual {v2}, Landroid/support/v7/internal/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v3

    .line 347
    .local v3, "$r3":Ljava/util/ArrayList;, ""
    :goto_0
    iget v4, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->mExpandedIndex:I

    .local v4, "$i0":I, ""
    if-gez v4, :cond_1

    .line 348
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 350
    return v4

    .line 345
    :cond_0
    iget-object v2, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->mAdapterMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 345
    invoke-virtual {v2}, Landroid/support/v7/internal/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_0

    .line 350
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    return v4
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$r3":Ljava/util/ArrayList;, ""
    .end local v4    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/support/v7/internal/view/menu/MenuPopupHelper;, ""
    .end local v2    # "$r2":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
.end method

.method public getItem(I)Landroid/support/v7/internal/view/menu/MenuItemImpl;
    .locals 8
    .param p1, "position"    # I

    .line 354
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->this$0:Landroid/support/v7/internal/view/menu/MenuPopupHelper;

    .line 354
    .local v0, "$r1":Landroid/support/v7/internal/view/menu/MenuPopupHelper;, ""
    # getter for: Landroid/support/v7/internal/view/menu/MenuPopupHelper;->mOverflowOnly:Z
    invoke-static {v0}, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->access$100(Landroid/support/v7/internal/view/menu/MenuPopupHelper;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_1

    iget-object v2, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->mAdapterMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 354
    .local v2, "$r2":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    invoke-virtual {v2}, Landroid/support/v7/internal/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v3

    .line 356
    .local v3, "$r3":Ljava/util/ArrayList;, ""
    :goto_0
    iget v4, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->mExpandedIndex:I

    .local v4, "$i1":I, ""
    if-ltz v4, :cond_0

    iget v4, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->mExpandedIndex:I

    if-lt p1, v4, :cond_0

    .line 357
    add-int/lit8 p1, p1, 0x1

    .line 359
    .local p1, "$i0":I, ""
    :cond_0
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Landroid/support/v7/internal/view/menu/MenuItemImpl;

    move-object v6, v7

    .local v6, "$r5":Landroid/support/v7/internal/view/menu/MenuItemImpl;, ""
    return-object v6

    .line 354
    :cond_1
    iget-object v2, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->mAdapterMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 354
    invoke-virtual {v2}, Landroid/support/v7/internal/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_0
    .end local v2    # "$r2":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    .end local v5    # "$r4":Ljava/lang/Object;, ""
    .end local v4    # "$i1":I, ""
    .end local v6    # "$r5":Landroid/support/v7/internal/view/menu/MenuItemImpl;, ""
    .end local v0    # "$r1":Landroid/support/v7/internal/view/menu/MenuPopupHelper;, ""
    .end local v3    # "$r3":Ljava/util/ArrayList;, ""
    .end local v1    # "$z0":Z, ""
    .end local p1    # "$i0":I, ""
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    .line 335
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->getItem(I)Landroid/support/v7/internal/view/menu/MenuItemImpl;

    move-result-object v0

    .local v0, "$r1":Landroid/support/v7/internal/view/menu/MenuItemImpl;, ""
    return-object v0
    .end local v0    # "$r1":Landroid/support/v7/internal/view/menu/MenuItemImpl;, ""
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .line 365
    int-to-long v0, p1

    .local v0, "$l1":J, ""
    return-wide v0
    .end local v0    # "$l1":J, ""
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    if-nez p2, :cond_0

    .line 370
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->this$0:Landroid/support/v7/internal/view/menu/MenuPopupHelper;

    .line 370
    .local v0, "$r3":Landroid/support/v7/internal/view/menu/MenuPopupHelper;, ""
    # getter for: Landroid/support/v7/internal/view/menu/MenuPopupHelper;->mInflater:Landroid/view/LayoutInflater;
    invoke-static {v0}, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->access$200(Landroid/support/v7/internal/view/menu/MenuPopupHelper;)Landroid/view/LayoutInflater;

    move-result-object v1

    .local v1, "$r4":Landroid/view/LayoutInflater;, ""
    sget v2, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->ITEM_LAYOUT:I

    .line 370
    .local v2, "$i1":I, ""
    const/4 v3, 0x0

    .line 370
    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 373
    .local p2, "$r2":Landroid/view/View;, ""
    :cond_0
    move-object v5, p2

    .line 373
    check-cast v5, Landroid/support/v7/internal/view/menu/MenuView$ItemView;

    .line 373
    move-object v4, v5

    .line 374
    .local v4, "$r5":Landroid/support/v7/internal/view/menu/MenuView$ItemView;, ""
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->this$0:Landroid/support/v7/internal/view/menu/MenuPopupHelper;

    iget-boolean v6, v0, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->mForceShowIcon:Z

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_1

    .line 375
    move-object v8, p2

    .line 375
    check-cast v8, Landroid/support/v7/internal/view/menu/ListMenuItemView;

    .line 375
    move-object v7, v8

    .line 375
    .local v7, "$r6":Landroid/support/v7/internal/view/menu/ListMenuItemView;, ""
    const/4 v3, 0x1

    .line 375
    invoke-virtual {v7, v3}, Landroid/support/v7/internal/view/menu/ListMenuItemView;->setForceShowIcon(Z)V

    .line 377
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->getItem(I)Landroid/support/v7/internal/view/menu/MenuItemImpl;

    move-result-object v9

    .line 377
    .local v9, "$r7":Landroid/support/v7/internal/view/menu/MenuItemImpl;, ""
    const/4 v3, 0x0

    .line 377
    invoke-interface {v4, v9, v3}, Landroid/support/v7/internal/view/menu/MenuView$ItemView;->initialize(Landroid/support/v7/internal/view/menu/MenuItemImpl;I)V

    .line 378
    return-object p2
    .end local v1    # "$r4":Landroid/view/LayoutInflater;, ""
    .end local v4    # "$r5":Landroid/support/v7/internal/view/menu/MenuView$ItemView;, ""
    .end local v9    # "$r7":Landroid/support/v7/internal/view/menu/MenuItemImpl;, ""
    .end local v7    # "$r6":Landroid/support/v7/internal/view/menu/ListMenuItemView;, ""
    .end local v2    # "$i1":I, ""
    .end local v6    # "$z0":Z, ""
    .end local v0    # "$r3":Landroid/support/v7/internal/view/menu/MenuPopupHelper;, ""
    .end local p2    # "$r2":Landroid/view/View;, ""
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 399
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->findExpandedIndex()V

    .line 400
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 401
    return-void
.end method
