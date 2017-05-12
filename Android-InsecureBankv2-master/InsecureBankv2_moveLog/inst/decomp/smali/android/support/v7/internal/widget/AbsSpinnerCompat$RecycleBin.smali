.class Landroid/support/v7/internal/widget/AbsSpinnerCompat$RecycleBin;
.super Ljava/lang/Object;
.source "AbsSpinnerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/internal/widget/AbsSpinnerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RecycleBin"
.end annotation


# instance fields
.field private final mScrapHeap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroid/support/v7/internal/widget/AbsSpinnerCompat;


# direct methods
.method constructor <init>(Landroid/support/v7/internal/widget/AbsSpinnerCompat;)V
    .locals 1

    .line 420
    iput-object p1, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat$RecycleBin;->this$0:Landroid/support/v7/internal/widget/AbsSpinnerCompat;

    .line 420
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 421
    new-instance v0, Landroid/util/SparseArray;

    .line 421
    .local v0, "$r2":Landroid/util/SparseArray;, ""
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat$RecycleBin;->mScrapHeap:Landroid/util/SparseArray;

    return-void
    .end local v0    # "$r2":Landroid/util/SparseArray;, ""
.end method


# virtual methods
.method clear()V
    .locals 8

    .line 440
    iget-object v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat$RecycleBin;->mScrapHeap:Landroid/util/SparseArray;

    .line 441
    .local v0, "$r1":Landroid/util/SparseArray;, ""
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 442
    .local v1, "$i0":I, ""
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_0
    if-ge v2, v1, :cond_1

    .line 443
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Landroid/view/View;

    move-object v4, v5

    .local v4, "$r4":Landroid/view/View;, ""
    if-eqz v4, :cond_0

    .line 445
    iget-object v6, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat$RecycleBin;->this$0:Landroid/support/v7/internal/widget/AbsSpinnerCompat;

    .line 445
    .local v6, "$r2":Landroid/support/v7/internal/widget/AbsSpinnerCompat;, ""
    const/4 v7, 0x1

    .line 445
    # invokes: Landroid/support/v7/internal/widget/AbsSpinnerCompat;->removeDetachedView(Landroid/view/View;Z)V
    invoke-static {v6, v4, v7}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->access$000(Landroid/support/v7/internal/widget/AbsSpinnerCompat;Landroid/view/View;Z)V

    .line 442
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 448
    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 449
    return-void
    .end local v0    # "$r1":Landroid/util/SparseArray;, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
    .end local v6    # "$r2":Landroid/support/v7/internal/widget/AbsSpinnerCompat;, ""
    .end local v4    # "$r4":Landroid/view/View;, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
.end method

.method get(I)Landroid/view/View;
    .locals 4
    .param p1, "position"    # I

    .line 429
    iget-object v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat$RecycleBin;->mScrapHeap:Landroid/util/SparseArray;

    .line 429
    .local v0, "$r2":Landroid/util/SparseArray;, ""
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    move-object v2, v3

    .local v2, "$r3":Landroid/view/View;, ""
    if-eqz v2, :cond_0

    .line 432
    iget-object v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat$RecycleBin;->mScrapHeap:Landroid/util/SparseArray;

    .line 432
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 436
    :cond_0
    return-object v2
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Landroid/util/SparseArray;, ""
    .end local v2    # "$r3":Landroid/view/View;, ""
.end method

.method public put(ILandroid/view/View;)V
    .locals 1
    .param p1, "position"    # I
    .param p2, "v"    # Landroid/view/View;

    .line 424
    iget-object v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat$RecycleBin;->mScrapHeap:Landroid/util/SparseArray;

    .line 424
    .local v0, "$r2":Landroid/util/SparseArray;, ""
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 425
    return-void
    .end local v0    # "$r2":Landroid/util/SparseArray;, ""
.end method
