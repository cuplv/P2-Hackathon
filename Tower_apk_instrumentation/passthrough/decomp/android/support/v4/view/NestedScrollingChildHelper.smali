.class public Landroid/support/v4/view/NestedScrollingChildHelper;
.super Ljava/lang/Object;
.source "NestedScrollingChildHelper.java"


# instance fields
.field private mIsNestedScrollingEnabled:Z

.field private mNestedScrollingParent:Landroid/view/ViewParent;

.field private mTempNestedScrollConsumed:[I

.field private final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2
    .param p1, "view"    # Landroid/view/View;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Landroid/support/v4/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    .line 48
    return-void
.end method


# virtual methods
.method public dispatchNestedFling(FFZ)Z
    .registers 8
    .param p1, "velocityX"    # F
    .param p2, "velocityY"    # F
    .param p3, "consumed"    # Z

    .line 234
    invoke-virtual {p0}, Landroid/support/v4/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    move-result v0

    .local v0, "$z1":Z, ""
    if-eqz v0, :cond_13

    iget-object v1, p0, Landroid/support/v4/view/NestedScrollingChildHelper;->mNestedScrollingParent:Landroid/view/ViewParent;

    .local v1, "$r2":Landroid/view/ViewParent;, ""
    if-eqz v1, :cond_13

    .line 235
    iget-object v1, p0, Landroid/support/v4/view/NestedScrollingChildHelper;->mNestedScrollingParent:Landroid/view/ViewParent;

    iget-object v2, p0, Landroid/support/v4/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    .line 235
    .local v2, "$r1":Landroid/view/View;, ""
    invoke-static {v1, v2, p1, p2, p3}, Landroid/support/v4/view/ViewParentCompat;->onNestedFling(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    move-result p3

    .line 238
    .local p3, "$z0":Z, ""
    return p3

    :cond_13
    const/4 v3, 0x0

    return v3
    .end local p3    # "$z0":Z, ""
    .end local v2    # "$r1":Landroid/view/View;, ""
    .end local v0    # "$z1":Z, ""
    .end local v1    # "$r2":Landroid/view/ViewParent;, ""
.end method

.method public dispatchNestedPreFling(FF)Z
    .registers 7
    .param p1, "velocityX"    # F
    .param p2, "velocityY"    # F

    .line 251
    invoke-virtual {p0}, Landroid/support/v4/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_13

    iget-object v1, p0, Landroid/support/v4/view/NestedScrollingChildHelper;->mNestedScrollingParent:Landroid/view/ViewParent;

    .local v1, "$r2":Landroid/view/ViewParent;, ""
    if-eqz v1, :cond_13

    .line 252
    iget-object v1, p0, Landroid/support/v4/view/NestedScrollingChildHelper;->mNestedScrollingParent:Landroid/view/ViewParent;

    iget-object v2, p0, Landroid/support/v4/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    .line 252
    .local v2, "$r1":Landroid/view/View;, ""
    invoke-static {v1, v2, p1, p2}, Landroid/support/v4/view/ViewParentCompat;->onNestedPreFling(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result v0

    .line 255
    return v0

    :cond_13
    const/4 v3, 0x0

    return v3
    .end local v2    # "$r1":Landroid/view/View;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/view/ViewParent;, ""
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .registers 12
    .param p1, "dx"    # I
    .param p2, "dy"    # I
    .param p3, "consumed"    # [I
    .param p4, "offsetInWindow"    # [I

    .line 190
    invoke-virtual {p0}, Landroid/support/v4/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_64

    iget-object v1, p0, Landroid/support/v4/view/NestedScrollingChildHelper;->mNestedScrollingParent:Landroid/view/ViewParent;

    .local v1, "$r4":Landroid/view/ViewParent;, ""
    if-eqz v1, :cond_64

    if-nez p1, :cond_e

    if-eqz p2, :cond_5a

    .line 192
    :cond_e
    const/4 v2, 0x0

    .line 193
    .local v2, "$i2":I, ""
    const/4 v3, 0x0

    .local v3, "$i3":I, ""
    if-eqz p4, :cond_1d

    .line 195
    iget-object v4, p0, Landroid/support/v4/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    .line 195
    .local v4, "$r2":Landroid/view/View;, ""
    invoke-virtual {v4, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 196
    const/4 v5, 0x0

    .line 196
    aget v2, p4, v5

    .line 197
    const/4 v5, 0x1

    .line 197
    aget v3, p4, v5

    :cond_1d
    if-nez p3, :cond_2a

    .line 201
    iget-object p3, p0, Landroid/support/v4/view/NestedScrollingChildHelper;->mTempNestedScrollConsumed:[I

    .local p3, "$r3":[I, ""
    if-nez p3, :cond_28

    const/4 v5, 0x2

    new-array p3, v5, [I

    iput-object p3, p0, Landroid/support/v4/view/NestedScrollingChildHelper;->mTempNestedScrollConsumed:[I

    .line 204
    :cond_28
    iget-object p3, p0, Landroid/support/v4/view/NestedScrollingChildHelper;->mTempNestedScrollConsumed:[I

    .line 206
    :cond_2a
    const/4 v5, 0x0

    .line 206
    const/4 v6, 0x0

    .line 206
    aput v6, p3, v5

    .line 207
    const/4 v5, 0x1

    .line 207
    const/4 v6, 0x0

    .line 207
    aput v6, p3, v5

    .line 208
    iget-object v1, p0, Landroid/support/v4/view/NestedScrollingChildHelper;->mNestedScrollingParent:Landroid/view/ViewParent;

    iget-object v4, p0, Landroid/support/v4/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    .line 208
    invoke-static {v1, v4, p1, p2, p3}, Landroid/support/v4/view/ViewParentCompat;->onNestedPreScroll(Landroid/view/ViewParent;Landroid/view/View;II[I)V

    if-eqz p4, :cond_4e

    .line 211
    iget-object v4, p0, Landroid/support/v4/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    .line 211
    invoke-virtual {v4, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 212
    const/4 v5, 0x0

    .line 212
    aget p1, p4, v5

    .local p1, "$i0":I, ""
    sub-int/2addr p1, v2

    const/4 v5, 0x0

    aput p1, p4, v5

    .line 213
    const/4 v5, 0x1

    .line 213
    aget p1, p4, v5

    sub-int/2addr p1, v3

    const/4 v5, 0x1

    aput p1, p4, v5

    .line 215
    :cond_4e
    const/4 v5, 0x0

    .line 215
    aget p1, p3, v5

    if-nez p1, :cond_58

    const/4 v5, 0x1

    aget p1, p3, v5

    if-eqz p1, :cond_64

    .line 221
    :cond_58
    const/4 v5, 0x1

    .line 221
    return v5

    :cond_5a
    if-eqz p4, :cond_64

    .line 217
    const/4 v5, 0x0

    .line 217
    const/4 v6, 0x0

    .line 217
    aput v6, p4, v5

    .line 218
    const/4 v5, 0x1

    .line 218
    const/4 v6, 0x0

    .line 218
    aput v6, p4, v5

    :cond_64
    const/4 v5, 0x0

    return v5
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$i3":I, ""
    .end local v4    # "$r2":Landroid/view/View;, ""
    .end local p1    # "$i0":I, ""
    .end local v2    # "$i2":I, ""
    .end local p3    # "$r3":[I, ""
    .end local v1    # "$r4":Landroid/view/ViewParent;, ""
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .registers 19
    .param p1, "dxConsumed"    # I
    .param p2, "dyConsumed"    # I
    .param p3, "dxUnconsumed"    # I
    .param p4, "dyUnconsumed"    # I
    .param p5, "offsetInWindow"    # [I

    .line 152
    invoke-virtual {p0}, Landroid/support/v4/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_55

    iget-object v7, p0, Landroid/support/v4/view/NestedScrollingChildHelper;->mNestedScrollingParent:Landroid/view/ViewParent;

    .local v7, "$r3":Landroid/view/ViewParent;, ""
    if-eqz v7, :cond_55

    if-nez p1, :cond_12

    if-nez p2, :cond_12

    if-nez p3, :cond_12

    if-eqz p4, :cond_4b

    .line 154
    :cond_12
    const/4 v8, 0x0

    .line 155
    .local v8, "$i4":I, ""
    const/4 v9, 0x0

    .local v9, "$i5":I, ""
    if-eqz p5, :cond_23

    .line 157
    iget-object v10, p0, Landroid/support/v4/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    .line 157
    .local v10, "$r2":Landroid/view/View;, ""
    move-object/from16 v0, p5

    .line 157
    invoke-virtual {v10, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 158
    const/4 v11, 0x0

    .line 158
    aget v8, p5, v11

    .line 159
    const/4 v11, 0x1

    .line 159
    aget v9, p5, v11

    .line 162
    :cond_23
    iget-object v7, p0, Landroid/support/v4/view/NestedScrollingChildHelper;->mNestedScrollingParent:Landroid/view/ViewParent;

    iget-object v10, p0, Landroid/support/v4/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    .line 162
    move-object v0, v7

    .line 162
    move-object v1, v10

    .line 162
    move v2, p1

    .line 162
    move v3, p2

    .line 162
    move/from16 v4, p3

    .line 162
    move/from16 v5, p4

    .line 162
    invoke-static/range {v0 .. v5}, Landroid/support/v4/view/ViewParentCompat;->onNestedScroll(Landroid/view/ViewParent;Landroid/view/View;IIII)V

    if-eqz p5, :cond_49

    .line 166
    iget-object v10, p0, Landroid/support/v4/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    .line 166
    move-object/from16 v0, p5

    .line 166
    invoke-virtual {v10, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 167
    const/4 v11, 0x0

    .line 167
    aget p1, p5, v11

    .local p1, "$i0":I, ""
    sub-int/2addr p1, v8

    const/4 v11, 0x0

    aput p1, p5, v11

    .line 168
    const/4 v11, 0x1

    .line 168
    aget p1, p5, v11

    sub-int/2addr p1, v9

    const/4 v11, 0x1

    aput p1, p5, v11

    .line 177
    :cond_49
    const/4 v11, 0x1

    .line 177
    return v11

    :cond_4b
    if-eqz p5, :cond_55

    .line 173
    const/4 v11, 0x0

    .line 173
    const/4 v12, 0x0

    .line 173
    aput v12, p5, v11

    .line 174
    const/4 v11, 0x1

    .line 174
    const/4 v12, 0x0

    .line 174
    aput v12, p5, v11

    :cond_55
    const/4 v11, 0x0

    return v11
    .end local v9    # "$i5":I, ""
    .end local v8    # "$i4":I, ""
    .end local v6    # "$z0":Z, ""
    .end local v7    # "$r3":Landroid/view/ViewParent;, ""
    .end local p1    # "$i0":I, ""
    .end local v10    # "$r2":Landroid/view/View;, ""
.end method

.method public hasNestedScrollingParent()Z
    .registers 3

    .line 90
    iget-object v0, p0, Landroid/support/v4/view/NestedScrollingChildHelper;->mNestedScrollingParent:Landroid/view/ViewParent;

    .local v0, "$r1":Landroid/view/ViewParent;, ""
    if-eqz v0, :cond_6

    const/4 v1, 0x1

    return v1

    :cond_6
    const/4 v1, 0x0

    return v1
    .end local v0    # "$r1":Landroid/view/ViewParent;, ""
.end method

.method public isNestedScrollingEnabled()Z
    .registers 2

    .line 76
    iget-boolean v0, p0, Landroid/support/v4/view/NestedScrollingChildHelper;->mIsNestedScrollingEnabled:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 267
    iget-object v0, p0, Landroid/support/v4/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    .line 267
    .local v0, "$r1":Landroid/view/View;, ""
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->stopNestedScroll(Landroid/view/View;)V

    .line 268
    return-void
    .end local v0    # "$r1":Landroid/view/View;, ""
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .registers 2
    .param p1, "child"    # Landroid/view/View;

    .line 280
    iget-object p1, p0, Landroid/support/v4/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    .line 280
    .local p1, "$r1":Landroid/view/View;, ""
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->stopNestedScroll(Landroid/view/View;)V

    .line 281
    return-void
    .end local p1    # "$r1":Landroid/view/View;, ""
.end method

.method public setNestedScrollingEnabled(Z)V
    .registers 4
    .param p1, "enabled"    # Z

    .line 60
    iget-boolean v0, p0, Landroid/support/v4/view/NestedScrollingChildHelper;->mIsNestedScrollingEnabled:Z

    .local v0, "$z1":Z, ""
    if-eqz v0, :cond_9

    .line 61
    iget-object v1, p0, Landroid/support/v4/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    .line 61
    .local v1, "$r1":Landroid/view/View;, ""
    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->stopNestedScroll(Landroid/view/View;)V

    .line 63
    :cond_9
    iput-boolean p1, p0, Landroid/support/v4/view/NestedScrollingChildHelper;->mIsNestedScrollingEnabled:Z

    .line 64
    return-void
    .end local v0    # "$z1":Z, ""
    .end local v1    # "$r1":Landroid/view/View;, ""
.end method

.method public startNestedScroll(I)Z
    .registers 8
    .param p1, "axes"    # I

    .line 105
    invoke-virtual {p0}, Landroid/support/v4/view/NestedScrollingChildHelper;->hasNestedScrollingParent()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_8

    .line 124
    const/4 v1, 0x1

    .line 124
    return v1

    .line 109
    :cond_8
    invoke-virtual {p0}, Landroid/support/v4/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 110
    iget-object v2, p0, Landroid/support/v4/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    .line 110
    .local v2, "$r1":Landroid/view/View;, ""
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 111
    .local v3, "$r2":Landroid/view/ViewParent;, ""
    iget-object v2, p0, Landroid/support/v4/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    :goto_16
    if-eqz v3, :cond_36

    .line 113
    iget-object v4, p0, Landroid/support/v4/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    .line 113
    .local v4, "$r3":Landroid/view/View;, ""
    invoke-static {v3, v2, v4, p1}, Landroid/support/v4/view/ViewParentCompat;->onStartNestedScroll(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 114
    iput-object v3, p0, Landroid/support/v4/view/NestedScrollingChildHelper;->mNestedScrollingParent:Landroid/view/ViewParent;

    .line 115
    iget-object v4, p0, Landroid/support/v4/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    .line 115
    invoke-static {v3, v2, v4, p1}, Landroid/support/v4/view/ViewParentCompat;->onNestedScrollAccepted(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V

    const/4 v1, 0x1

    return v1

    .line 118
    :cond_29
    instance-of v0, v3, Landroid/view/View;

    if-eqz v0, :cond_31

    .line 119
    move-object v5, v3

    .line 119
    check-cast v5, Landroid/view/View;

    .line 119
    move-object v2, v5

    .line 121
    :cond_31
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto :goto_16

    :cond_36
    const/4 v1, 0x0

    return v1
    .end local v3    # "$r2":Landroid/view/ViewParent;, ""
    .end local v4    # "$r3":Landroid/view/View;, ""
    .end local v2    # "$r1":Landroid/view/View;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public stopNestedScroll()V
    .registers 4

    .line 135
    iget-object v0, p0, Landroid/support/v4/view/NestedScrollingChildHelper;->mNestedScrollingParent:Landroid/view/ViewParent;

    .local v0, "$r2":Landroid/view/ViewParent;, ""
    if-eqz v0, :cond_e

    .line 136
    iget-object v0, p0, Landroid/support/v4/view/NestedScrollingChildHelper;->mNestedScrollingParent:Landroid/view/ViewParent;

    iget-object v1, p0, Landroid/support/v4/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    .line 136
    .local v1, "$r1":Landroid/view/View;, ""
    invoke-static {v0, v1}, Landroid/support/v4/view/ViewParentCompat;->onStopNestedScroll(Landroid/view/ViewParent;Landroid/view/View;)V

    const/4 v2, 0x0

    iput-object v2, p0, Landroid/support/v4/view/NestedScrollingChildHelper;->mNestedScrollingParent:Landroid/view/ViewParent;

    .line 139
    :cond_e
    return-void
    .end local v0    # "$r2":Landroid/view/ViewParent;, ""
    .end local v1    # "$r1":Landroid/view/View;, ""
.end method
