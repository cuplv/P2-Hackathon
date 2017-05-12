.class Landroid/support/v7/internal/widget/SpinnerCompat$DropDownAdapter;
.super Ljava/lang/Object;
.source "SpinnerCompat.java"

# interfaces
.implements Landroid/widget/ListAdapter;
.implements Landroid/widget/SpinnerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/internal/widget/SpinnerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DropDownAdapter"
.end annotation


# instance fields
.field private mAdapter:Landroid/widget/SpinnerAdapter;

.field private mListAdapter:Landroid/widget/ListAdapter;


# direct methods
.method public constructor <init>(Landroid/widget/SpinnerAdapter;)V
    .locals 3
    .param p1, "adapter"    # Landroid/widget/SpinnerAdapter;

    .line 764
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 765
    iput-object p1, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DropDownAdapter;->mAdapter:Landroid/widget/SpinnerAdapter;

    .line 766
    instance-of v0, p1, Landroid/widget/ListAdapter;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    .line 767
    move-object v2, p1

    .line 767
    check-cast v2, Landroid/widget/ListAdapter;

    .line 767
    move-object v1, v2

    .local v1, "$r2":Landroid/widget/ListAdapter;, ""
    iput-object v1, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DropDownAdapter;->mListAdapter:Landroid/widget/ListAdapter;

    .line 769
    :cond_0
    return-void
    .end local v1    # "$r2":Landroid/widget/ListAdapter;, ""
    .end local v0    # "$z0":Z, ""
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 3

    .line 813
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DropDownAdapter;->mListAdapter:Landroid/widget/ListAdapter;

    .local v0, "$r1":Landroid/widget/ListAdapter;, ""
    if-eqz v0, :cond_0

    .line 815
    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v1

    .line 817
    .local v1, "$z0":Z, ""
    return v1

    :cond_0
    const/4 v2, 0x1

    return v2
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/widget/ListAdapter;, ""
.end method

.method public getCount()I
    .locals 3

    .line 772
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DropDownAdapter;->mAdapter:Landroid/widget/SpinnerAdapter;

    .local v0, "$r1":Landroid/widget/SpinnerAdapter;, ""
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DropDownAdapter;->mAdapter:Landroid/widget/SpinnerAdapter;

    .line 772
    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v2

    .local v2, "$i0":I, ""
    return v2
    .end local v0    # "$r1":Landroid/widget/SpinnerAdapter;, ""
    .end local v2    # "$i0":I, ""
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .line 788
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DropDownAdapter;->mAdapter:Landroid/widget/SpinnerAdapter;

    .local v0, "$r3":Landroid/widget/SpinnerAdapter;, ""
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DropDownAdapter;->mAdapter:Landroid/widget/SpinnerAdapter;

    .line 788
    invoke-interface {v0, p1, p2, p3}, Landroid/widget/SpinnerAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .local p2, "$r1":Landroid/view/View;, ""
    return-object p2
    .end local p2    # "$r1":Landroid/view/View;, ""
    .end local v0    # "$r3":Landroid/widget/SpinnerAdapter;, ""
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3
    .param p1, "position"    # I

    .line 776
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DropDownAdapter;->mAdapter:Landroid/widget/SpinnerAdapter;

    .local v0, "$r2":Landroid/widget/SpinnerAdapter;, ""
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DropDownAdapter;->mAdapter:Landroid/widget/SpinnerAdapter;

    .line 776
    invoke-interface {v0, p1}, Landroid/widget/SpinnerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r1":Ljava/lang/Object;, ""
    return-object v2
    .end local v0    # "$r2":Landroid/widget/SpinnerAdapter;, ""
    .end local v2    # "$r1":Ljava/lang/Object;, ""
.end method

.method public getItemId(I)J
    .locals 5
    .param p1, "position"    # I

    .line 780
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DropDownAdapter;->mAdapter:Landroid/widget/SpinnerAdapter;

    .local v0, "$r1":Landroid/widget/SpinnerAdapter;, ""
    if-nez v0, :cond_0

    const-wide/16 v1, -0x1

    return-wide v1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DropDownAdapter;->mAdapter:Landroid/widget/SpinnerAdapter;

    .line 780
    invoke-interface {v0, p1}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    move-result-wide v3

    .local v3, "$l1":J, ""
    return-wide v3
    .end local v0    # "$r1":Landroid/widget/SpinnerAdapter;, ""
    .end local v3    # "$l1":J, ""
.end method

.method public getItemViewType(I)I
    .locals 1
    .param p1, "position"    # I

    const/4 v0, 0x0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .line 784
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/internal/widget/SpinnerCompat$DropDownAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .local p2, "$r1":Landroid/view/View;, ""
    return-object p2
    .end local p2    # "$r1":Landroid/view/View;, ""
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hasStableIds()Z
    .locals 3

    .line 793
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DropDownAdapter;->mAdapter:Landroid/widget/SpinnerAdapter;

    .local v0, "$r1":Landroid/widget/SpinnerAdapter;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DropDownAdapter;->mAdapter:Landroid/widget/SpinnerAdapter;

    .line 793
    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->hasStableIds()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/widget/SpinnerAdapter;, ""
.end method

.method public isEmpty()Z
    .locals 2

    .line 843
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat$DropDownAdapter;->getCount()I

    move-result v0

    .local v0, "$i0":I, ""
    if-nez v0, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public isEnabled(I)Z
    .locals 3
    .param p1, "position"    # I

    .line 826
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DropDownAdapter;->mListAdapter:Landroid/widget/ListAdapter;

    .local v0, "$r1":Landroid/widget/ListAdapter;, ""
    if-eqz v0, :cond_0

    .line 828
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v1

    .line 830
    .local v1, "$z0":Z, ""
    return v1

    :cond_0
    const/4 v2, 0x1

    return v2
    .end local v0    # "$r1":Landroid/widget/ListAdapter;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1
    .param p1, "observer"    # Landroid/database/DataSetObserver;

    .line 797
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DropDownAdapter;->mAdapter:Landroid/widget/SpinnerAdapter;

    .local v0, "$r2":Landroid/widget/SpinnerAdapter;, ""
    if-eqz v0, :cond_0

    .line 798
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DropDownAdapter;->mAdapter:Landroid/widget/SpinnerAdapter;

    .line 798
    invoke-interface {v0, p1}, Landroid/widget/SpinnerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 800
    :cond_0
    return-void
    .end local v0    # "$r2":Landroid/widget/SpinnerAdapter;, ""
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1
    .param p1, "observer"    # Landroid/database/DataSetObserver;

    .line 803
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DropDownAdapter;->mAdapter:Landroid/widget/SpinnerAdapter;

    .local v0, "$r2":Landroid/widget/SpinnerAdapter;, ""
    if-eqz v0, :cond_0

    .line 804
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DropDownAdapter;->mAdapter:Landroid/widget/SpinnerAdapter;

    .line 804
    invoke-interface {v0, p1}, Landroid/widget/SpinnerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 806
    :cond_0
    return-void
    .end local v0    # "$r2":Landroid/widget/SpinnerAdapter;, ""
.end method
