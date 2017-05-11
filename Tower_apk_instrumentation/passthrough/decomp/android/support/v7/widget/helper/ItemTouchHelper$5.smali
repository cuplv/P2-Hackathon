.class Landroid/support/v7/widget/helper/ItemTouchHelper$5;
.super Ljava/lang/Object;
.source "ItemTouchHelper.java"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$ChildDrawingOrderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/helper/ItemTouchHelper;->addChildDrawingOrderCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/helper/ItemTouchHelper;)V
    .registers 2

    .line 1266
    iput-object p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$5;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    .line 1266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetChildDrawingOrder(II)I
    .registers 9
    .param p1, "childCount"    # I
    .param p2, "i"    # I

    .line 1269
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$5;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    .line 1269
    .local v0, "$r1":Landroid/support/v7/widget/helper/ItemTouchHelper;, ""
    # getter for: Landroid/support/v7/widget/helper/ItemTouchHelper;->mOverdrawChild:Landroid/view/View;
    invoke-static {v0}, Landroid/support/v7/widget/helper/ItemTouchHelper;->access$1600(Landroid/support/v7/widget/helper/ItemTouchHelper;)Landroid/view/View;

    move-result-object v1

    .local v1, "$r2":Landroid/view/View;, ""
    if-nez v1, :cond_9

    .line 1280
    return p2

    .line 1272
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$5;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    .line 1272
    # getter for: Landroid/support/v7/widget/helper/ItemTouchHelper;->mOverdrawChildPosition:I
    invoke-static {v0}, Landroid/support/v7/widget/helper/ItemTouchHelper;->access$2300(Landroid/support/v7/widget/helper/ItemTouchHelper;)I

    move-result v2

    .local v2, "$i2":I, ""
    move v3, v2

    .local v3, "$i3":I, ""
    const/4 v4, -0x1

    if-ne v2, v4, :cond_29

    .line 1274
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$5;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    .line 1274
    # getter for: Landroid/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;
    invoke-static {v0}, Landroid/support/v7/widget/helper/ItemTouchHelper;->access$300(Landroid/support/v7/widget/helper/ItemTouchHelper;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v5

    .local v5, "$r3":Landroid/support/v7/widget/RecyclerView;, ""
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$5;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    .line 1274
    # getter for: Landroid/support/v7/widget/helper/ItemTouchHelper;->mOverdrawChild:Landroid/view/View;
    invoke-static {v0}, Landroid/support/v7/widget/helper/ItemTouchHelper;->access$1600(Landroid/support/v7/widget/helper/ItemTouchHelper;)Landroid/view/View;

    move-result-object v1

    .line 1274
    invoke-virtual {v5, v1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v2

    move v3, v2

    .line 1275
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$5;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    .line 1275
    # setter for: Landroid/support/v7/widget/helper/ItemTouchHelper;->mOverdrawChildPosition:I
    invoke-static {v0, v2}, Landroid/support/v7/widget/helper/ItemTouchHelper;->access$2302(Landroid/support/v7/widget/helper/ItemTouchHelper;I)I

    .line 1277
    :cond_29
    add-int/lit8 p1, p1, -0x1

    .local p1, "$i0":I, ""
    if-ne p2, p1, :cond_2e

    return v3

    :cond_2e
    if-lt p2, v3, :cond_33

    add-int/lit8 p1, p2, 0x1

    return p1

    :cond_33
    return p2
    .end local v2    # "$i2":I, ""
    .end local v3    # "$i3":I, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/helper/ItemTouchHelper;, ""
    .end local v1    # "$r2":Landroid/view/View;, ""
    .end local p1    # "$i0":I, ""
    .end local v5    # "$r3":Landroid/support/v7/widget/RecyclerView;, ""
.end method
