.class Landroid/support/v7/widget/DefaultItemAnimator$1;
.super Ljava/lang/Object;
.source "DefaultItemAnimator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/DefaultItemAnimator;->runPendingAnimations()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/DefaultItemAnimator;

.field final synthetic val$moves:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/DefaultItemAnimator;Ljava/util/ArrayList;)V
    .registers 3

    .line 117
    iput-object p1, p0, Landroid/support/v7/widget/DefaultItemAnimator$1;->this$0:Landroid/support/v7/widget/DefaultItemAnimator;

    iput-object p2, p0, Landroid/support/v7/widget/DefaultItemAnimator$1;->val$moves:Ljava/util/ArrayList;

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 14

    .line 120
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator$1;->val$moves:Ljava/util/ArrayList;

    .line 120
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 120
    .local v1, "$r2":Ljava/util/Iterator;, ""
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_24

    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Landroid/support/v7/widget/DefaultItemAnimator$MoveInfo;

    move-object v4, v5

    .line 121
    .local v4, "$r4":Landroid/support/v7/widget/DefaultItemAnimator$MoveInfo;, ""
    iget-object v6, p0, Landroid/support/v7/widget/DefaultItemAnimator$1;->this$0:Landroid/support/v7/widget/DefaultItemAnimator;

    .local v6, "$r5":Landroid/support/v7/widget/DefaultItemAnimator;, ""
    iget-object v7, v4, Landroid/support/v7/widget/DefaultItemAnimator$MoveInfo;->holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .local v7, "$r6":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    iget v8, v4, Landroid/support/v7/widget/DefaultItemAnimator$MoveInfo;->fromX:I

    .local v8, "$i0":I, ""
    iget v9, v4, Landroid/support/v7/widget/DefaultItemAnimator$MoveInfo;->fromY:I

    .local v9, "$i1":I, ""
    iget v10, v4, Landroid/support/v7/widget/DefaultItemAnimator$MoveInfo;->toX:I

    .local v10, "$i2":I, ""
    iget v11, v4, Landroid/support/v7/widget/DefaultItemAnimator$MoveInfo;->toY:I

    .line 121
    .local v11, "$i3":I, ""
    # invokes: Landroid/support/v7/widget/DefaultItemAnimator;->animateMoveImpl(Landroid/support/v7/widget/RecyclerView$ViewHolder;IIII)V
    invoke-static/range {v6 .. v11}, Landroid/support/v7/widget/DefaultItemAnimator;->access$000(Landroid/support/v7/widget/DefaultItemAnimator;Landroid/support/v7/widget/RecyclerView$ViewHolder;IIII)V

    goto :goto_6

    .line 124
    :cond_24
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator$1;->val$moves:Ljava/util/ArrayList;

    .line 124
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 125
    iget-object v6, p0, Landroid/support/v7/widget/DefaultItemAnimator$1;->this$0:Landroid/support/v7/widget/DefaultItemAnimator;

    .line 125
    # getter for: Landroid/support/v7/widget/DefaultItemAnimator;->mMovesList:Ljava/util/ArrayList;
    invoke-static {v6}, Landroid/support/v7/widget/DefaultItemAnimator;->access$100(Landroid/support/v7/widget/DefaultItemAnimator;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v12, p0, Landroid/support/v7/widget/DefaultItemAnimator$1;->val$moves:Ljava/util/ArrayList;

    .line 125
    .local v12, "$r7":Ljava/util/ArrayList;, ""
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 126
    return-void
    .end local v8    # "$i0":I, ""
    .end local v7    # "$r6":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    .end local v11    # "$i3":I, ""
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/util/Iterator;, ""
    .end local v9    # "$i1":I, ""
    .end local v4    # "$r4":Landroid/support/v7/widget/DefaultItemAnimator$MoveInfo;, ""
    .end local v12    # "$r7":Ljava/util/ArrayList;, ""
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .end local v6    # "$r5":Landroid/support/v7/widget/DefaultItemAnimator;, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v10    # "$i2":I, ""
.end method
