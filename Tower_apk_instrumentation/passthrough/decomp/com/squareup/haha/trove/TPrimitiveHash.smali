.class public abstract Lcom/squareup/haha/trove/TPrimitiveHash;
.super Lcom/squareup/haha/trove/THash;
.source "TPrimitiveHash.java"


# instance fields
.field protected transient _states:[B


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 57
    invoke-direct {p0}, Lcom/squareup/haha/trove/THash;-><init>()V

    .line 58
    return-void
.end method


# virtual methods
.method protected final capacity()I
    .registers 3

    .line 99
    iget-object v0, p0, Lcom/squareup/haha/trove/TPrimitiveHash;->_states:[B

    .local v0, "$r1":[B, ""
    array-length v1, v0

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":[B, ""
.end method

.method public clone()Ljava/lang/Object;
    .registers 6

    .line 86
    invoke-super {p0}, Lcom/squareup/haha/trove/THash;->clone()Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Lcom/squareup/haha/trove/TPrimitiveHash;

    move-object v1, v2

    .line 87
    .local v1, "$r2":Lcom/squareup/haha/trove/TPrimitiveHash;, ""
    iget-object v3, p0, Lcom/squareup/haha/trove/TPrimitiveHash;->_states:[B

    .line 87
    .local v3, "$r3":[B, ""
    invoke-virtual {v3}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [B

    move-object v3, v4

    iput-object v3, v1, Lcom/squareup/haha/trove/TPrimitiveHash;->_states:[B

    .line 88
    return-object v1
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Lcom/squareup/haha/trove/TPrimitiveHash;, ""
    .end local v3    # "$r3":[B, ""
.end method

.method protected removeAt(I)V
    .registers 4
    .param p1, "index"    # I

    .line 109
    iget-object v0, p0, Lcom/squareup/haha/trove/TPrimitiveHash;->_states:[B

    .local v0, "$r1":[B, ""
    const/4 v1, 0x2

    aput-byte v1, v0, p1

    .line 110
    invoke-super {p0, p1}, Lcom/squareup/haha/trove/THash;->removeAt(I)V

    .line 111
    return-void
    .end local v0    # "$r1":[B, ""
.end method

.method protected setUp(I)I
    .registers 3
    .param p1, "initialCapacity"    # I

    .line 122
    invoke-super {p0, p1}, Lcom/squareup/haha/trove/THash;->setUp(I)I

    move-result p1

    .line 123
    .local p1, "$i0":I, ""
    new-array v0, p1, [B

    .local v0, "$r1":[B, ""
    iput-object v0, p0, Lcom/squareup/haha/trove/TPrimitiveHash;->_states:[B

    .line 124
    return p1
    .end local p1    # "$i0":I, ""
    .end local v0    # "$r1":[B, ""
.end method
