.class Landroid/support/v7/widget/ChildHelper;
.super Ljava/lang/Object;
.source "ChildHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ChildHelper$Bucket;,
        Landroid/support/v7/widget/ChildHelper$Callback;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "ChildrenHelper"


# instance fields
.field final mBucket:Landroid/support/v7/widget/ChildHelper$Bucket;

.field final mCallback:Landroid/support/v7/widget/ChildHelper$Callback;

.field final mHiddenViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ChildHelper$Callback;)V
    .registers 4
    .param p1, "callback"    # Landroid/support/v7/widget/ChildHelper$Callback;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Landroid/support/v7/widget/ChildHelper;->mCallback:Landroid/support/v7/widget/ChildHelper$Callback;

    .line 50
    new-instance v0, Landroid/support/v7/widget/ChildHelper$Bucket;

    .line 50
    .local v0, "$r2":Landroid/support/v7/widget/ChildHelper$Bucket;, ""
    invoke-direct {v0}, Landroid/support/v7/widget/ChildHelper$Bucket;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ChildHelper;->mBucket:Landroid/support/v7/widget/ChildHelper$Bucket;

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .local v1, "$r3":Ljava/util/ArrayList;, ""
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/ChildHelper;->mHiddenViews:Ljava/util/List;

    .line 52
    return-void
    .end local v1    # "$r3":Ljava/util/ArrayList;, ""
    .end local v0    # "$r2":Landroid/support/v7/widget/ChildHelper$Bucket;, ""
.end method

.method private getOffset(I)I
    .registers 9
    .param p1, "index"    # I

    if-gez p1, :cond_4

    .line 131
    const/4 v0, -0x1

    .line 131
    return v0

    .line 117
    :cond_4
    iget-object v1, p0, Landroid/support/v7/widget/ChildHelper;->mCallback:Landroid/support/v7/widget/ChildHelper$Callback;

    .line 117
    .local v1, "$r1":Landroid/support/v7/widget/ChildHelper$Callback;, ""
    invoke-interface {v1}, Landroid/support/v7/widget/ChildHelper$Callback;->getChildCount()I

    move-result v2

    .line 118
    .local v2, "$i2":I, ""
    move v3, p1

    .local v3, "$i3":I, ""
    :goto_b
    if-ge v3, v2, :cond_26

    .line 120
    iget-object v4, p0, Landroid/support/v7/widget/ChildHelper;->mBucket:Landroid/support/v7/widget/ChildHelper$Bucket;

    .line 120
    .local v4, "$r2":Landroid/support/v7/widget/ChildHelper$Bucket;, ""
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/ChildHelper$Bucket;->countOnesBefore(I)I

    move-result v5

    .line 121
    .local v5, "$i1":I, ""
    sub-int v5, v3, v5

    sub-int v5, p1, v5

    if-nez v5, :cond_24

    .line 123
    :goto_19
    iget-object v4, p0, Landroid/support/v7/widget/ChildHelper;->mBucket:Landroid/support/v7/widget/ChildHelper$Bucket;

    .line 123
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/ChildHelper$Bucket;->get(I)Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_28

    .line 124
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    .line 128
    :cond_24
    add-int/2addr v3, v5

    .line 130
    goto :goto_b

    :cond_26
    const/4 v0, -0x1

    return v0

    :cond_28
    return v3
    .end local v1    # "$r1":Landroid/support/v7/widget/ChildHelper$Callback;, ""
    .end local v6    # "$z0":Z, ""
    .end local v3    # "$i3":I, ""
    .end local v5    # "$i1":I, ""
    .end local v2    # "$i2":I, ""
    .end local v4    # "$r2":Landroid/support/v7/widget/ChildHelper$Bucket;, ""
.end method

.method private hideViewInternal(Landroid/view/View;)V
    .registers 4
    .param p1, "child"    # Landroid/view/View;

    .line 60
    iget-object v0, p0, Landroid/support/v7/widget/ChildHelper;->mHiddenViews:Ljava/util/List;

    .line 60
    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v1, p0, Landroid/support/v7/widget/ChildHelper;->mCallback:Landroid/support/v7/widget/ChildHelper$Callback;

    .line 61
    .local v1, "$r3":Landroid/support/v7/widget/ChildHelper$Callback;, ""
    invoke-interface {v1, p1}, Landroid/support/v7/widget/ChildHelper$Callback;->onEnteredHiddenState(Landroid/view/View;)V

    .line 62
    return-void
    .end local v0    # "$r2":Ljava/util/List;, ""
    .end local v1    # "$r3":Landroid/support/v7/widget/ChildHelper$Callback;, ""
.end method

.method private unhideViewInternal(Landroid/view/View;)Z
    .registers 6
    .param p1, "child"    # Landroid/view/View;

    .line 70
    iget-object v0, p0, Landroid/support/v7/widget/ChildHelper;->mHiddenViews:Ljava/util/List;

    .line 70
    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_f

    .line 71
    iget-object v2, p0, Landroid/support/v7/widget/ChildHelper;->mCallback:Landroid/support/v7/widget/ChildHelper$Callback;

    .line 71
    .local v2, "$r3":Landroid/support/v7/widget/ChildHelper$Callback;, ""
    invoke-interface {v2, p1}, Landroid/support/v7/widget/ChildHelper$Callback;->onLeftHiddenState(Landroid/view/View;)V

    .line 74
    const/4 v3, 0x1

    .line 74
    return v3

    :cond_f
    const/4 v3, 0x0

    return v3
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r3":Landroid/support/v7/widget/ChildHelper$Callback;, ""
    .end local v0    # "$r2":Ljava/util/List;, ""
.end method


# virtual methods
.method addView(Landroid/view/View;IZ)V
    .registers 6
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I
    .param p3, "hidden"    # Z

    if-gez p2, :cond_18

    .line 99
    iget-object v0, p0, Landroid/support/v7/widget/ChildHelper;->mCallback:Landroid/support/v7/widget/ChildHelper$Callback;

    .line 99
    .local v0, "$r2":Landroid/support/v7/widget/ChildHelper$Callback;, ""
    invoke-interface {v0}, Landroid/support/v7/widget/ChildHelper$Callback;->getChildCount()I

    move-result p2

    .line 103
    .local p2, "$i0":I, ""
    :goto_8
    iget-object v1, p0, Landroid/support/v7/widget/ChildHelper;->mBucket:Landroid/support/v7/widget/ChildHelper$Bucket;

    .line 103
    .local v1, "$r3":Landroid/support/v7/widget/ChildHelper$Bucket;, ""
    invoke-virtual {v1, p2, p3}, Landroid/support/v7/widget/ChildHelper$Bucket;->insert(IZ)V

    if-eqz p3, :cond_12

    .line 105
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ChildHelper;->hideViewInternal(Landroid/view/View;)V

    .line 107
    :cond_12
    iget-object v0, p0, Landroid/support/v7/widget/ChildHelper;->mCallback:Landroid/support/v7/widget/ChildHelper$Callback;

    .line 107
    invoke-interface {v0, p1, p2}, Landroid/support/v7/widget/ChildHelper$Callback;->addView(Landroid/view/View;I)V

    .line 111
    return-void

    .line 101
    :cond_18
    invoke-direct {p0, p2}, Landroid/support/v7/widget/ChildHelper;->getOffset(I)I

    move-result p2

    goto :goto_8
    .end local v0    # "$r2":Landroid/support/v7/widget/ChildHelper$Callback;, ""
    .end local p2    # "$i0":I, ""
    .end local v1    # "$r3":Landroid/support/v7/widget/ChildHelper$Bucket;, ""
.end method

.method addView(Landroid/view/View;Z)V
    .registers 4
    .param p1, "child"    # Landroid/view/View;
    .param p2, "hidden"    # Z

    .line 85
    const/4 v0, -0x1

    .line 85
    invoke-virtual {p0, p1, v0, p2}, Landroid/support/v7/widget/ChildHelper;->addView(Landroid/view/View;IZ)V

    .line 86
    return-void
.end method

.method attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .registers 7
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I
    .param p3, "layoutParams"    # Landroid/view/ViewGroup$LayoutParams;
    .param p4, "hidden"    # Z

    if-gez p2, :cond_18

    .line 231
    iget-object v0, p0, Landroid/support/v7/widget/ChildHelper;->mCallback:Landroid/support/v7/widget/ChildHelper$Callback;

    .line 231
    .local v0, "$r3":Landroid/support/v7/widget/ChildHelper$Callback;, ""
    invoke-interface {v0}, Landroid/support/v7/widget/ChildHelper$Callback;->getChildCount()I

    move-result p2

    .line 235
    .local p2, "$i0":I, ""
    :goto_8
    iget-object v1, p0, Landroid/support/v7/widget/ChildHelper;->mBucket:Landroid/support/v7/widget/ChildHelper$Bucket;

    .line 235
    .local v1, "$r4":Landroid/support/v7/widget/ChildHelper$Bucket;, ""
    invoke-virtual {v1, p2, p4}, Landroid/support/v7/widget/ChildHelper$Bucket;->insert(IZ)V

    if-eqz p4, :cond_12

    .line 237
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ChildHelper;->hideViewInternal(Landroid/view/View;)V

    .line 239
    :cond_12
    iget-object v0, p0, Landroid/support/v7/widget/ChildHelper;->mCallback:Landroid/support/v7/widget/ChildHelper$Callback;

    .line 239
    invoke-interface {v0, p1, p2, p3}, Landroid/support/v7/widget/ChildHelper$Callback;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 244
    return-void

    .line 233
    :cond_18
    invoke-direct {p0, p2}, Landroid/support/v7/widget/ChildHelper;->getOffset(I)I

    move-result p2

    goto :goto_8
    .end local v1    # "$r4":Landroid/support/v7/widget/ChildHelper$Bucket;, ""
    .end local v0    # "$r3":Landroid/support/v7/widget/ChildHelper$Callback;, ""
    .end local p2    # "$i0":I, ""
.end method

.method detachViewFromParent(I)V
    .registers 4
    .param p1, "index"    # I

    .line 282
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ChildHelper;->getOffset(I)I

    move-result p1

    .line 283
    .local p1, "$i0":I, ""
    iget-object v0, p0, Landroid/support/v7/widget/ChildHelper;->mBucket:Landroid/support/v7/widget/ChildHelper$Bucket;

    .line 283
    .local v0, "$r1":Landroid/support/v7/widget/ChildHelper$Bucket;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ChildHelper$Bucket;->remove(I)Z

    .line 284
    iget-object v1, p0, Landroid/support/v7/widget/ChildHelper;->mCallback:Landroid/support/v7/widget/ChildHelper$Callback;

    .line 284
    .local v1, "$r2":Landroid/support/v7/widget/ChildHelper$Callback;, ""
    invoke-interface {v1, p1}, Landroid/support/v7/widget/ChildHelper$Callback;->detachViewFromParent(I)V

    .line 288
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/ChildHelper$Bucket;, ""
    .end local v1    # "$r2":Landroid/support/v7/widget/ChildHelper$Callback;, ""
    .end local p1    # "$i0":I, ""
.end method

.method findHiddenNonRemovedView(II)Landroid/view/View;
    .registers 15
    .param p1, "position"    # I
    .param p2, "type"    # I

    .line 207
    iget-object v0, p0, Landroid/support/v7/widget/ChildHelper;->mHiddenViews:Ljava/util/List;

    .line 207
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 208
    .local v1, "$i2":I, ""
    const/4 v2, 0x0

    .local v2, "$i3":I, ""
    :goto_7
    if-ge v2, v1, :cond_38

    .line 209
    iget-object v0, p0, Landroid/support/v7/widget/ChildHelper;->mHiddenViews:Ljava/util/List;

    .line 209
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Landroid/view/View;

    move-object v4, v5

    .line 210
    .local v4, "$r3":Landroid/view/View;, ""
    iget-object v6, p0, Landroid/support/v7/widget/ChildHelper;->mCallback:Landroid/support/v7/widget/ChildHelper$Callback;

    .line 210
    .local v6, "$r4":Landroid/support/v7/widget/ChildHelper$Callback;, ""
    invoke-interface {v6, v4}, Landroid/support/v7/widget/ChildHelper$Callback;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v7

    .line 211
    .local v7, "$r5":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v8

    .local v8, "$i4":I, ""
    if-ne v8, p1, :cond_35

    .line 211
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isInvalid()Z

    move-result v9

    .local v9, "$z0":Z, ""
    if-nez v9, :cond_35

    .line 211
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isRemoved()Z

    move-result v9

    if-nez v9, :cond_35

    const/4 v10, -0x1

    if-eq p2, v10, :cond_3a

    .line 211
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v8

    if-ne v8, p2, :cond_35

    .line 216
    return-object v4

    .line 208
    :cond_35
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_38
    const/4 v11, 0x0

    return-object v11

    :cond_3a
    return-object v4
    .end local v1    # "$i2":I, ""
    .end local v3    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$i3":I, ""
    .end local v9    # "$z0":Z, ""
    .end local v7    # "$r5":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    .end local v8    # "$i4":I, ""
    .end local v4    # "$r3":Landroid/view/View;, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v6    # "$r4":Landroid/support/v7/widget/ChildHelper$Callback;, ""
.end method

.method getChildAt(I)Landroid/view/View;
    .registers 4
    .param p1, "index"    # I

    .line 180
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ChildHelper;->getOffset(I)I

    move-result p1

    .line 181
    .local p1, "$i0":I, ""
    iget-object v0, p0, Landroid/support/v7/widget/ChildHelper;->mCallback:Landroid/support/v7/widget/ChildHelper$Callback;

    .line 181
    .local v0, "$r1":Landroid/support/v7/widget/ChildHelper$Callback;, ""
    invoke-interface {v0, p1}, Landroid/support/v7/widget/ChildHelper$Callback;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .local v1, "$r2":Landroid/view/View;, ""
    return-object v1
    .end local v0    # "$r1":Landroid/support/v7/widget/ChildHelper$Callback;, ""
    .end local v1    # "$r2":Landroid/view/View;, ""
    .end local p1    # "$i0":I, ""
.end method

.method getChildCount()I
    .registers 5

    .line 253
    iget-object v0, p0, Landroid/support/v7/widget/ChildHelper;->mCallback:Landroid/support/v7/widget/ChildHelper$Callback;

    .line 253
    .local v0, "$r1":Landroid/support/v7/widget/ChildHelper$Callback;, ""
    invoke-interface {v0}, Landroid/support/v7/widget/ChildHelper$Callback;->getChildCount()I

    move-result v1

    .local v1, "$i0":I, ""
    iget-object v2, p0, Landroid/support/v7/widget/ChildHelper;->mHiddenViews:Ljava/util/List;

    .line 253
    .local v2, "$r2":Ljava/util/List;, ""
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .local v3, "$i1":I, ""
    sub-int/2addr v1, v3

    return v1
    .end local v1    # "$i0":I, ""
    .end local v2    # "$r2":Ljava/util/List;, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/ChildHelper$Callback;, ""
    .end local v3    # "$i1":I, ""
.end method

.method getUnfilteredChildAt(I)Landroid/view/View;
    .registers 4
    .param p1, "index"    # I

    .line 273
    iget-object v0, p0, Landroid/support/v7/widget/ChildHelper;->mCallback:Landroid/support/v7/widget/ChildHelper$Callback;

    .line 273
    .local v0, "$r2":Landroid/support/v7/widget/ChildHelper$Callback;, ""
    invoke-interface {v0, p1}, Landroid/support/v7/widget/ChildHelper$Callback;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .local v1, "$r1":Landroid/view/View;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/support/v7/widget/ChildHelper$Callback;, ""
    .end local v1    # "$r1":Landroid/view/View;, ""
.end method

.method getUnfilteredChildCount()I
    .registers 3

    .line 263
    iget-object v0, p0, Landroid/support/v7/widget/ChildHelper;->mCallback:Landroid/support/v7/widget/ChildHelper$Callback;

    .line 263
    .local v0, "$r1":Landroid/support/v7/widget/ChildHelper$Callback;, ""
    invoke-interface {v0}, Landroid/support/v7/widget/ChildHelper$Callback;->getChildCount()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v7/widget/ChildHelper$Callback;, ""
    .end local v1    # "$i0":I, ""
.end method

.method hide(Landroid/view/View;)V
    .registers 9
    .param p1, "view"    # Landroid/view/View;

    .line 328
    iget-object v0, p0, Landroid/support/v7/widget/ChildHelper;->mCallback:Landroid/support/v7/widget/ChildHelper$Callback;

    .line 328
    .local v0, "$r2":Landroid/support/v7/widget/ChildHelper$Callback;, ""
    invoke-interface {v0, p1}, Landroid/support/v7/widget/ChildHelper$Callback;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .local v1, "$i0":I, ""
    if-gez v1, :cond_21

    .line 330
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .local v2, "$r3":Ljava/lang/IllegalArgumentException;, ""
    new-instance v3, Ljava/lang/StringBuilder;

    .line 330
    .local v3, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    const-string v4, "view is not a child, cannot hide "

    .line 330
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 330
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 330
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 330
    .local v5, "$r5":Ljava/lang/String;, ""
    invoke-direct {v2, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 335
    :cond_21
    iget-object v6, p0, Landroid/support/v7/widget/ChildHelper;->mBucket:Landroid/support/v7/widget/ChildHelper$Bucket;

    .line 335
    .local v6, "$r6":Landroid/support/v7/widget/ChildHelper$Bucket;, ""
    invoke-virtual {v6, v1}, Landroid/support/v7/widget/ChildHelper$Bucket;->set(I)V

    .line 336
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ChildHelper;->hideViewInternal(Landroid/view/View;)V

    .line 340
    return-void
    .end local v3    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$r6":Landroid/support/v7/widget/ChildHelper$Bucket;, ""
    .end local v2    # "$r3":Ljava/lang/IllegalArgumentException;, ""
    .end local v0    # "$r2":Landroid/support/v7/widget/ChildHelper$Callback;, ""
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local v1    # "$i0":I, ""
.end method

.method indexOfChild(Landroid/view/View;)I
    .registers 8
    .param p1, "child"    # Landroid/view/View;

    .line 297
    iget-object v0, p0, Landroid/support/v7/widget/ChildHelper;->mCallback:Landroid/support/v7/widget/ChildHelper$Callback;

    .line 297
    .local v0, "$r2":Landroid/support/v7/widget/ChildHelper$Callback;, ""
    invoke-interface {v0, p1}, Landroid/support/v7/widget/ChildHelper$Callback;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .local v1, "$i0":I, ""
    const/4 v2, -0x1

    if-ne v1, v2, :cond_b

    .line 309
    const/4 v2, -0x1

    .line 309
    return v2

    .line 301
    :cond_b
    iget-object v3, p0, Landroid/support/v7/widget/ChildHelper;->mBucket:Landroid/support/v7/widget/ChildHelper$Bucket;

    .line 301
    .local v3, "$r3":Landroid/support/v7/widget/ChildHelper$Bucket;, ""
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/ChildHelper$Bucket;->get(I)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_1b

    .line 309
    iget-object v3, p0, Landroid/support/v7/widget/ChildHelper;->mBucket:Landroid/support/v7/widget/ChildHelper$Bucket;

    .line 309
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/ChildHelper$Bucket;->countOnesBefore(I)I

    move-result v5

    .local v5, "$i1":I, ""
    sub-int/2addr v1, v5

    return v1

    :cond_1b
    const/4 v2, -0x1

    return v2
    .end local v1    # "$i0":I, ""
    .end local v3    # "$r3":Landroid/support/v7/widget/ChildHelper$Bucket;, ""
    .end local v0    # "$r2":Landroid/support/v7/widget/ChildHelper$Callback;, ""
    .end local v4    # "$z0":Z, ""
    .end local v5    # "$i1":I, ""
.end method

.method isHidden(Landroid/view/View;)Z
    .registers 4
    .param p1, "view"    # Landroid/view/View;

    .line 319
    iget-object v0, p0, Landroid/support/v7/widget/ChildHelper;->mHiddenViews:Ljava/util/List;

    .line 319
    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/util/List;, ""
.end method

.method removeAllViewsUnfiltered()V
    .registers 8

    .line 188
    iget-object v0, p0, Landroid/support/v7/widget/ChildHelper;->mBucket:Landroid/support/v7/widget/ChildHelper$Bucket;

    .line 188
    .local v0, "$r2":Landroid/support/v7/widget/ChildHelper$Bucket;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/ChildHelper$Bucket;->reset()V

    .line 189
    iget-object v1, p0, Landroid/support/v7/widget/ChildHelper;->mHiddenViews:Ljava/util/List;

    .line 189
    .local v1, "$r3":Ljava/util/List;, ""
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .local v2, "$i0":I, ""
    add-int/lit8 v2, v2, -0x1

    :goto_d
    if-ltz v2, :cond_26

    .line 190
    iget-object v3, p0, Landroid/support/v7/widget/ChildHelper;->mCallback:Landroid/support/v7/widget/ChildHelper$Callback;

    .local v3, "$r1":Landroid/support/v7/widget/ChildHelper$Callback;, ""
    iget-object v1, p0, Landroid/support/v7/widget/ChildHelper;->mHiddenViews:Ljava/util/List;

    .line 190
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Landroid/view/View;

    move-object v5, v6

    .line 190
    .local v5, "$r5":Landroid/view/View;, ""
    invoke-interface {v3, v5}, Landroid/support/v7/widget/ChildHelper$Callback;->onLeftHiddenState(Landroid/view/View;)V

    .line 191
    iget-object v1, p0, Landroid/support/v7/widget/ChildHelper;->mHiddenViews:Ljava/util/List;

    .line 191
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 189
    add-int/lit8 v2, v2, -0x1

    goto :goto_d

    .line 193
    :cond_26
    iget-object v3, p0, Landroid/support/v7/widget/ChildHelper;->mCallback:Landroid/support/v7/widget/ChildHelper$Callback;

    .line 193
    invoke-interface {v3}, Landroid/support/v7/widget/ChildHelper$Callback;->removeAllViews()V

    .line 197
    return-void
    .end local v3    # "$r1":Landroid/support/v7/widget/ChildHelper$Callback;, ""
    .end local v4    # "$r4":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Landroid/support/v7/widget/ChildHelper$Bucket;, ""
    .end local v1    # "$r3":Ljava/util/List;, ""
    .end local v5    # "$r5":Landroid/view/View;, ""
    .end local v2    # "$i0":I, ""
.end method

.method removeView(Landroid/view/View;)V
    .registers 6
    .param p1, "view"    # Landroid/view/View;

    .line 140
    iget-object v0, p0, Landroid/support/v7/widget/ChildHelper;->mCallback:Landroid/support/v7/widget/ChildHelper$Callback;

    .line 140
    .local v0, "$r2":Landroid/support/v7/widget/ChildHelper$Callback;, ""
    invoke-interface {v0, p1}, Landroid/support/v7/widget/ChildHelper$Callback;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .local v1, "$i0":I, ""
    if-gez v1, :cond_9

    .line 151
    return-void

    .line 144
    :cond_9
    iget-object v2, p0, Landroid/support/v7/widget/ChildHelper;->mBucket:Landroid/support/v7/widget/ChildHelper$Bucket;

    .line 144
    .local v2, "$r3":Landroid/support/v7/widget/ChildHelper$Bucket;, ""
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ChildHelper$Bucket;->remove(I)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_14

    .line 145
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ChildHelper;->unhideViewInternal(Landroid/view/View;)Z

    .line 147
    :cond_14
    iget-object v0, p0, Landroid/support/v7/widget/ChildHelper;->mCallback:Landroid/support/v7/widget/ChildHelper$Callback;

    .line 147
    invoke-interface {v0, v1}, Landroid/support/v7/widget/ChildHelper$Callback;->removeViewAt(I)V

    return-void
    .end local v1    # "$i0":I, ""
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/support/v7/widget/ChildHelper$Callback;, ""
    .end local v2    # "$r3":Landroid/support/v7/widget/ChildHelper$Bucket;, ""
.end method

.method removeViewAt(I)V
    .registers 6
    .param p1, "index"    # I

    .line 160
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ChildHelper;->getOffset(I)I

    move-result p1

    .line 161
    .local p1, "$i0":I, ""
    iget-object v0, p0, Landroid/support/v7/widget/ChildHelper;->mCallback:Landroid/support/v7/widget/ChildHelper$Callback;

    .line 161
    .local v0, "$r1":Landroid/support/v7/widget/ChildHelper$Callback;, ""
    invoke-interface {v0, p1}, Landroid/support/v7/widget/ChildHelper$Callback;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .local v1, "$r2":Landroid/view/View;, ""
    if-nez v1, :cond_d

    .line 172
    return-void

    .line 165
    :cond_d
    iget-object v2, p0, Landroid/support/v7/widget/ChildHelper;->mBucket:Landroid/support/v7/widget/ChildHelper$Bucket;

    .line 165
    .local v2, "$r3":Landroid/support/v7/widget/ChildHelper$Bucket;, ""
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/ChildHelper$Bucket;->remove(I)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_18

    .line 166
    invoke-direct {p0, v1}, Landroid/support/v7/widget/ChildHelper;->unhideViewInternal(Landroid/view/View;)Z

    .line 168
    :cond_18
    iget-object v0, p0, Landroid/support/v7/widget/ChildHelper;->mCallback:Landroid/support/v7/widget/ChildHelper$Callback;

    .line 168
    invoke-interface {v0, p1}, Landroid/support/v7/widget/ChildHelper$Callback;->removeViewAt(I)V

    return-void
    .end local v2    # "$r3":Landroid/support/v7/widget/ChildHelper$Bucket;, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/ChildHelper$Callback;, ""
    .end local p1    # "$i0":I, ""
    .end local v1    # "$r2":Landroid/view/View;, ""
    .end local v3    # "$z0":Z, ""
.end method

.method removeViewIfHidden(Landroid/view/View;)Z
    .registers 7
    .param p1, "view"    # Landroid/view/View;

    .line 373
    iget-object v0, p0, Landroid/support/v7/widget/ChildHelper;->mCallback:Landroid/support/v7/widget/ChildHelper$Callback;

    .line 373
    .local v0, "$r2":Landroid/support/v7/widget/ChildHelper$Callback;, ""
    invoke-interface {v0, p1}, Landroid/support/v7/widget/ChildHelper$Callback;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .local v1, "$i0":I, ""
    const/4 v2, -0x1

    if-ne v1, v2, :cond_11

    .line 375
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ChildHelper;->unhideViewInternal(Landroid/view/View;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_2d

    .line 389
    const/4 v2, 0x1

    .line 389
    return v2

    .line 380
    :cond_11
    iget-object v4, p0, Landroid/support/v7/widget/ChildHelper;->mBucket:Landroid/support/v7/widget/ChildHelper$Bucket;

    .line 380
    .local v4, "$r3":Landroid/support/v7/widget/ChildHelper$Bucket;, ""
    invoke-virtual {v4, v1}, Landroid/support/v7/widget/ChildHelper$Bucket;->get(I)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 381
    iget-object v4, p0, Landroid/support/v7/widget/ChildHelper;->mBucket:Landroid/support/v7/widget/ChildHelper$Bucket;

    .line 381
    invoke-virtual {v4, v1}, Landroid/support/v7/widget/ChildHelper$Bucket;->remove(I)Z

    .line 382
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ChildHelper;->unhideViewInternal(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_24

    .line 386
    :cond_24
    iget-object v0, p0, Landroid/support/v7/widget/ChildHelper;->mCallback:Landroid/support/v7/widget/ChildHelper$Callback;

    .line 386
    invoke-interface {v0, v1}, Landroid/support/v7/widget/ChildHelper$Callback;->removeViewAt(I)V

    const/4 v2, 0x1

    return v2

    :cond_2b
    const/4 v2, 0x0

    return v2

    :cond_2d
    const/4 v2, 0x1

    return v2
    .end local v0    # "$r2":Landroid/support/v7/widget/ChildHelper$Callback;, ""
    .end local v3    # "$z0":Z, ""
    .end local v4    # "$r3":Landroid/support/v7/widget/ChildHelper$Bucket;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    .line 363
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/support/v7/widget/ChildHelper;->mBucket:Landroid/support/v7/widget/ChildHelper$Bucket;

    .line 363
    .local v1, "$r2":Landroid/support/v7/widget/ChildHelper$Bucket;, ""
    invoke-virtual {v1}, Landroid/support/v7/widget/ChildHelper$Bucket;->toString()Ljava/lang/String;

    move-result-object v2

    .line 363
    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 363
    const-string v3, ", hidden list:"

    .line 363
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Landroid/support/v7/widget/ChildHelper;->mHiddenViews:Ljava/util/List;

    .line 363
    .local v4, "$r4":Ljava/util/List;, ""
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 363
    .local v5, "$i0":I, ""
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 363
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$r2":Landroid/support/v7/widget/ChildHelper$Bucket;, ""
    .end local v4    # "$r4":Ljava/util/List;, ""
    .end local v5    # "$i0":I, ""
.end method

.method unhide(Landroid/view/View;)V
    .registers 11
    .param p1, "view"    # Landroid/view/View;

    .line 350
    iget-object v0, p0, Landroid/support/v7/widget/ChildHelper;->mCallback:Landroid/support/v7/widget/ChildHelper$Callback;

    .line 350
    .local v0, "$r2":Landroid/support/v7/widget/ChildHelper$Callback;, ""
    invoke-interface {v0, p1}, Landroid/support/v7/widget/ChildHelper$Callback;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .local v1, "$i0":I, ""
    if-gez v1, :cond_21

    .line 352
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .local v2, "$r3":Ljava/lang/IllegalArgumentException;, ""
    new-instance v3, Ljava/lang/StringBuilder;

    .line 352
    .local v3, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    const-string v4, "view is not a child, cannot hide "

    .line 352
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 352
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 352
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 352
    .local v5, "$r5":Ljava/lang/String;, ""
    invoke-direct {v2, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 354
    :cond_21
    iget-object v6, p0, Landroid/support/v7/widget/ChildHelper;->mBucket:Landroid/support/v7/widget/ChildHelper$Bucket;

    .line 354
    .local v6, "$r6":Landroid/support/v7/widget/ChildHelper$Bucket;, ""
    invoke-virtual {v6, v1}, Landroid/support/v7/widget/ChildHelper$Bucket;->get(I)Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-nez v7, :cond_42

    .line 355
    new-instance v8, Ljava/lang/RuntimeException;

    .local v8, "$r7":Ljava/lang/RuntimeException;, ""
    new-instance v3, Ljava/lang/StringBuilder;

    .line 355
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    const-string v4, "trying to unhide a view that was not hidden"

    .line 355
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 355
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 355
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 355
    invoke-direct {v8, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 357
    :cond_42
    iget-object v6, p0, Landroid/support/v7/widget/ChildHelper;->mBucket:Landroid/support/v7/widget/ChildHelper$Bucket;

    .line 357
    invoke-virtual {v6, v1}, Landroid/support/v7/widget/ChildHelper$Bucket;->clear(I)V

    .line 358
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ChildHelper;->unhideViewInternal(Landroid/view/View;)Z

    .line 359
    return-void
    .end local v3    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local v6    # "$r6":Landroid/support/v7/widget/ChildHelper$Bucket;, ""
    .end local v8    # "$r7":Ljava/lang/RuntimeException;, ""
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r2":Landroid/support/v7/widget/ChildHelper$Callback;, ""
    .end local v2    # "$r3":Ljava/lang/IllegalArgumentException;, ""
    .end local v7    # "$z0":Z, ""
.end method
