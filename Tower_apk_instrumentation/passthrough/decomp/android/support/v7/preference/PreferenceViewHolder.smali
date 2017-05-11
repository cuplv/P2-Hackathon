.class public Landroid/support/v7/preference/PreferenceViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "PreferenceViewHolder.java"


# instance fields
.field private final mCachedViews:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mDividerAllowedAbove:Z

.field private mDividerAllowedBelow:Z


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .registers 7
    .param p1, "itemView"    # Landroid/view/View;

    .line 35
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 30
    new-instance v0, Landroid/util/SparseArray;

    .line 30
    .local v0, "$r2":Landroid/util/SparseArray;, ""
    const/4 v1, 0x4

    .line 30
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Landroid/support/v7/preference/PreferenceViewHolder;->mCachedViews:Landroid/util/SparseArray;

    .line 38
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceViewHolder;->mCachedViews:Landroid/util/SparseArray;

    .line 38
    const v1, 0x1020016

    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 38
    .local v2, "$r3":Landroid/view/View;, ""
    const v1, 0x1020016

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceViewHolder;->mCachedViews:Landroid/util/SparseArray;

    .line 39
    const v1, 0x1020010

    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 39
    const v1, 0x1020010

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceViewHolder;->mCachedViews:Landroid/util/SparseArray;

    .line 40
    const v1, 0x1020006

    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 40
    const v1, 0x1020006

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceViewHolder;->mCachedViews:Landroid/util/SparseArray;

    sget v3, Landroid/support/v7/preference/R$id;->icon_frame:I

    .local v3, "$i0":I, ""
    sget v4, Landroid/support/v7/preference/R$id;->icon_frame:I

    .line 41
    .local v4, "$i1":I, ""
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 41
    .local p1, "$r1":Landroid/view/View;, ""
    invoke-virtual {v0, v3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    return-void
    .end local v4    # "$i1":I, ""
    .end local p1    # "$r1":Landroid/view/View;, ""
    .end local v3    # "$i0":I, ""
    .end local v0    # "$r2":Landroid/util/SparseArray;, ""
    .end local v2    # "$r3":Landroid/view/View;, ""
.end method


# virtual methods
.method public findViewById(I)Landroid/view/View;
    .registers 6
    .param p1, "id"    # I
        .annotation runtime Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    .line 52
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceViewHolder;->mCachedViews:Landroid/util/SparseArray;

    .line 52
    .local v0, "$r1":Landroid/util/SparseArray;, ""
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    move-object v2, v3

    .local v2, "$r3":Landroid/view/View;, ""
    if-eqz v2, :cond_d

    .line 60
    return-object v2

    .line 56
    :cond_d
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 56
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 58
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceViewHolder;->mCachedViews:Landroid/util/SparseArray;

    .line 58
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1a
    return-object v2
    .end local v2    # "$r3":Landroid/view/View;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Landroid/util/SparseArray;, ""
.end method

.method public isDividerAllowedAbove()Z
    .registers 2

    .line 71
    iget-boolean v0, p0, Landroid/support/v7/preference/PreferenceViewHolder;->mDividerAllowedAbove:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public isDividerAllowedBelow()Z
    .registers 2

    .line 95
    iget-boolean v0, p0, Landroid/support/v7/preference/PreferenceViewHolder;->mDividerAllowedBelow:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public setDividerAllowedAbove(Z)V
    .registers 2
    .param p1, "allowed"    # Z

    .line 85
    iput-boolean p1, p0, Landroid/support/v7/preference/PreferenceViewHolder;->mDividerAllowedAbove:Z

    .line 86
    return-void
.end method

.method public setDividerAllowedBelow(Z)V
    .registers 2
    .param p1, "allowed"    # Z

    .line 109
    iput-boolean p1, p0, Landroid/support/v7/preference/PreferenceViewHolder;->mDividerAllowedBelow:Z

    .line 110
    return-void
.end method
