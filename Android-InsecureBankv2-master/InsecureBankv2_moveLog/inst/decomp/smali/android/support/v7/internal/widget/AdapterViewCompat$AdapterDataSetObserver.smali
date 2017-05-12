.class Landroid/support/v7/internal/widget/AdapterViewCompat$AdapterDataSetObserver;
.super Landroid/database/DataSetObserver;
.source "AdapterViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/internal/widget/AdapterViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AdapterDataSetObserver"
.end annotation


# instance fields
.field private mInstanceState:Landroid/os/Parcelable;

.field final synthetic this$0:Landroid/support/v7/internal/widget/AdapterViewCompat;


# direct methods
.method constructor <init>(Landroid/support/v7/internal/widget/AdapterViewCompat;)V
    .locals 1

    .line 798
    iput-object p1, p0, Landroid/support/v7/internal/widget/AdapterViewCompat$AdapterDataSetObserver;->this$0:Landroid/support/v7/internal/widget/AdapterViewCompat;

    .line 798
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat$AdapterDataSetObserver;->mInstanceState:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public clearSavedState()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat$AdapterDataSetObserver;->mInstanceState:Landroid/os/Parcelable;

    .line 846
    return-void
.end method

.method public onChanged()V
    .locals 8

    .line 804
    iget-object v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat$AdapterDataSetObserver;->this$0:Landroid/support/v7/internal/widget/AdapterViewCompat;

    .local v0, "$r1":Landroid/support/v7/internal/widget/AdapterViewCompat;, ""
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mDataChanged:Z

    .line 805
    iget-object v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat$AdapterDataSetObserver;->this$0:Landroid/support/v7/internal/widget/AdapterViewCompat;

    iget-object v2, p0, Landroid/support/v7/internal/widget/AdapterViewCompat$AdapterDataSetObserver;->this$0:Landroid/support/v7/internal/widget/AdapterViewCompat;

    .local v2, "$r2":Landroid/support/v7/internal/widget/AdapterViewCompat;, ""
    iget v3, v2, Landroid/support/v7/internal/widget/AdapterViewCompat;->mItemCount:I

    .local v3, "$i0":I, ""
    iput v3, v0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mOldItemCount:I

    .line 806
    iget-object v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat$AdapterDataSetObserver;->this$0:Landroid/support/v7/internal/widget/AdapterViewCompat;

    iget-object v2, p0, Landroid/support/v7/internal/widget/AdapterViewCompat$AdapterDataSetObserver;->this$0:Landroid/support/v7/internal/widget/AdapterViewCompat;

    .line 806
    invoke-virtual {v2}, Landroid/support/v7/internal/widget/AdapterViewCompat;->getAdapter()Landroid/widget/Adapter;

    move-result-object v4

    .line 806
    .local v4, "$r3":Landroid/widget/Adapter;, ""
    invoke-interface {v4}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    iput v3, v0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mItemCount:I

    .line 810
    iget-object v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat$AdapterDataSetObserver;->this$0:Landroid/support/v7/internal/widget/AdapterViewCompat;

    .line 810
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->getAdapter()Landroid/widget/Adapter;

    move-result-object v4

    .line 810
    invoke-interface {v4}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_0

    iget-object v6, p0, Landroid/support/v7/internal/widget/AdapterViewCompat$AdapterDataSetObserver;->mInstanceState:Landroid/os/Parcelable;

    .local v6, "$r4":Landroid/os/Parcelable;, ""
    if-eqz v6, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat$AdapterDataSetObserver;->this$0:Landroid/support/v7/internal/widget/AdapterViewCompat;

    iget v3, v0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mOldItemCount:I

    if-nez v3, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat$AdapterDataSetObserver;->this$0:Landroid/support/v7/internal/widget/AdapterViewCompat;

    iget v3, v0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mItemCount:I

    if-lez v3, :cond_0

    .line 812
    iget-object v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat$AdapterDataSetObserver;->this$0:Landroid/support/v7/internal/widget/AdapterViewCompat;

    iget-object v6, p0, Landroid/support/v7/internal/widget/AdapterViewCompat$AdapterDataSetObserver;->mInstanceState:Landroid/os/Parcelable;

    .line 812
    # invokes: Landroid/support/v7/internal/widget/AdapterViewCompat;->onRestoreInstanceState(Landroid/os/Parcelable;)V
    invoke-static {v0, v6}, Landroid/support/v7/internal/widget/AdapterViewCompat;->access$000(Landroid/support/v7/internal/widget/AdapterViewCompat;Landroid/os/Parcelable;)V

    const/4 v7, 0x0

    iput-object v7, p0, Landroid/support/v7/internal/widget/AdapterViewCompat$AdapterDataSetObserver;->mInstanceState:Landroid/os/Parcelable;

    .line 817
    :goto_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat$AdapterDataSetObserver;->this$0:Landroid/support/v7/internal/widget/AdapterViewCompat;

    .line 817
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->checkFocus()V

    .line 818
    iget-object v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat$AdapterDataSetObserver;->this$0:Landroid/support/v7/internal/widget/AdapterViewCompat;

    .line 818
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->requestLayout()V

    .line 819
    return-void

    .line 815
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat$AdapterDataSetObserver;->this$0:Landroid/support/v7/internal/widget/AdapterViewCompat;

    .line 815
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->rememberSyncState()V

    goto :goto_0
    .end local v6    # "$r4":Landroid/os/Parcelable;, ""
    .end local v0    # "$r1":Landroid/support/v7/internal/widget/AdapterViewCompat;, ""
    .end local v5    # "$z0":Z, ""
    .end local v4    # "$r3":Landroid/widget/Adapter;, ""
    .end local v2    # "$r2":Landroid/support/v7/internal/widget/AdapterViewCompat;, ""
    .end local v3    # "$i0":I, ""
.end method

.method public onInvalidated()V
    .locals 9

    .line 823
    iget-object v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat$AdapterDataSetObserver;->this$0:Landroid/support/v7/internal/widget/AdapterViewCompat;

    .local v0, "$r1":Landroid/support/v7/internal/widget/AdapterViewCompat;, ""
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mDataChanged:Z

    .line 825
    iget-object v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat$AdapterDataSetObserver;->this$0:Landroid/support/v7/internal/widget/AdapterViewCompat;

    .line 825
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->getAdapter()Landroid/widget/Adapter;

    move-result-object v2

    .line 825
    .local v2, "$r2":Landroid/widget/Adapter;, ""
    invoke-interface {v2}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_0

    .line 828
    iget-object v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat$AdapterDataSetObserver;->this$0:Landroid/support/v7/internal/widget/AdapterViewCompat;

    .line 828
    # invokes: Landroid/support/v7/internal/widget/AdapterViewCompat;->onSaveInstanceState()Landroid/os/Parcelable;
    invoke-static {v0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->access$100(Landroid/support/v7/internal/widget/AdapterViewCompat;)Landroid/os/Parcelable;

    move-result-object v4

    .local v4, "$r3":Landroid/os/Parcelable;, ""
    iput-object v4, p0, Landroid/support/v7/internal/widget/AdapterViewCompat$AdapterDataSetObserver;->mInstanceState:Landroid/os/Parcelable;

    .line 832
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat$AdapterDataSetObserver;->this$0:Landroid/support/v7/internal/widget/AdapterViewCompat;

    iget-object v5, p0, Landroid/support/v7/internal/widget/AdapterViewCompat$AdapterDataSetObserver;->this$0:Landroid/support/v7/internal/widget/AdapterViewCompat;

    .local v5, "$r4":Landroid/support/v7/internal/widget/AdapterViewCompat;, ""
    iget v6, v5, Landroid/support/v7/internal/widget/AdapterViewCompat;->mItemCount:I

    .local v6, "$i0":I, ""
    iput v6, v0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mOldItemCount:I

    .line 833
    iget-object v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat$AdapterDataSetObserver;->this$0:Landroid/support/v7/internal/widget/AdapterViewCompat;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mItemCount:I

    .line 834
    iget-object v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat$AdapterDataSetObserver;->this$0:Landroid/support/v7/internal/widget/AdapterViewCompat;

    const/4 v1, -0x1

    iput v1, v0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSelectedPosition:I

    .line 835
    iget-object v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat$AdapterDataSetObserver;->this$0:Landroid/support/v7/internal/widget/AdapterViewCompat;

    const-wide v7, -0x8000000000000000L

    iput-wide v7, v0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSelectedRowId:J

    .line 836
    iget-object v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat$AdapterDataSetObserver;->this$0:Landroid/support/v7/internal/widget/AdapterViewCompat;

    const/4 v1, -0x1

    iput v1, v0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mNextSelectedPosition:I

    .line 837
    iget-object v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat$AdapterDataSetObserver;->this$0:Landroid/support/v7/internal/widget/AdapterViewCompat;

    const-wide v7, -0x8000000000000000L

    iput-wide v7, v0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mNextSelectedRowId:J

    .line 838
    iget-object v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat$AdapterDataSetObserver;->this$0:Landroid/support/v7/internal/widget/AdapterViewCompat;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mNeedSync:Z

    .line 840
    iget-object v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat$AdapterDataSetObserver;->this$0:Landroid/support/v7/internal/widget/AdapterViewCompat;

    .line 840
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->checkFocus()V

    .line 841
    iget-object v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat$AdapterDataSetObserver;->this$0:Landroid/support/v7/internal/widget/AdapterViewCompat;

    .line 841
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->requestLayout()V

    .line 842
    return-void
    .end local v5    # "$r4":Landroid/support/v7/internal/widget/AdapterViewCompat;, ""
    .end local v4    # "$r3":Landroid/os/Parcelable;, ""
    .end local v0    # "$r1":Landroid/support/v7/internal/widget/AdapterViewCompat;, ""
    .end local v3    # "$z0":Z, ""
    .end local v2    # "$r2":Landroid/widget/Adapter;, ""
    .end local v6    # "$i0":I, ""
.end method
