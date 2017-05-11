.class public Lcom/googlecode/mp4parser/h264/CharCache;
.super Ljava/lang/Object;
.source "CharCache.java"


# instance fields
.field private cache:[C

.field private pos:I


# direct methods
.method public constructor <init>(I)V
    .registers 3
    .param p1, "capacity"    # I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-array v0, p1, [C

    .local v0, "$r1":[C, ""
    iput-object v0, p0, Lcom/googlecode/mp4parser/h264/CharCache;->cache:[C

    .line 29
    return-void
    .end local v0    # "$r1":[C, ""
.end method


# virtual methods
.method public append(C)V
    .registers 5
    .param p1, "c"    # C

    .line 48
    iget v0, p0, Lcom/googlecode/mp4parser/h264/CharCache;->pos:I

    .local v0, "$i1":I, ""
    iget-object v1, p0, Lcom/googlecode/mp4parser/h264/CharCache;->cache:[C

    .local v1, "$r1":[C, ""
    array-length v2, v1

    .local v2, "$i2":I, ""
    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_15

    .line 49
    iget-object v1, p0, Lcom/googlecode/mp4parser/h264/CharCache;->cache:[C

    iget v0, p0, Lcom/googlecode/mp4parser/h264/CharCache;->pos:I

    aput-char p1, v1, v0

    .line 50
    iget v0, p0, Lcom/googlecode/mp4parser/h264/CharCache;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/googlecode/mp4parser/h264/CharCache;->pos:I

    .line 52
    :cond_15
    return-void
    .end local v0    # "$i1":I, ""
    .end local v2    # "$i2":I, ""
    .end local v1    # "$r1":[C, ""
.end method

.method public append(Ljava/lang/String;)V
    .registers 7
    .param p1, "str"    # Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 33
    .local v0, "$r2":[C, ""
    iget-object v1, p0, Lcom/googlecode/mp4parser/h264/CharCache;->cache:[C

    .local v1, "$r3":[C, ""
    array-length v2, v1

    .local v2, "$i0":I, ""
    iget v3, p0, Lcom/googlecode/mp4parser/h264/CharCache;->pos:I

    .local v3, "$i1":I, ""
    sub-int/2addr v2, v3

    .line 34
    array-length v3, v0

    if-ge v3, v2, :cond_1d

    array-length v2, v0

    :goto_e
    iget-object v1, p0, Lcom/googlecode/mp4parser/h264/CharCache;->cache:[C

    iget v3, p0, Lcom/googlecode/mp4parser/h264/CharCache;->pos:I

    .line 35
    const/4 v4, 0x0

    .line 35
    invoke-static {v0, v4, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    iget v3, p0, Lcom/googlecode/mp4parser/h264/CharCache;->pos:I

    add-int v2, v3, v2

    iput v2, p0, Lcom/googlecode/mp4parser/h264/CharCache;->pos:I

    .line 37
    return-void

    .line 34
    :cond_1d
    goto :goto_e
    .end local v1    # "$r3":[C, ""
    .end local v3    # "$i1":I, ""
    .end local v0    # "$r2":[C, ""
    .end local v2    # "$i0":I, ""
.end method

.method public clear()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/googlecode/mp4parser/h264/CharCache;->pos:I

    .line 45
    return-void
.end method

.method public length()I
    .registers 2

    .line 55
    iget v0, p0, Lcom/googlecode/mp4parser/h264/CharCache;->pos:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 40
    new-instance v0, Ljava/lang/String;

    .local v0, "$r1":Ljava/lang/String;, ""
    iget-object v1, p0, Lcom/googlecode/mp4parser/h264/CharCache;->cache:[C

    .local v1, "$r2":[C, ""
    iget v2, p0, Lcom/googlecode/mp4parser/h264/CharCache;->pos:I

    .line 40
    .local v2, "$i0":I, ""
    const/4 v3, 0x0

    .line 40
    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
    .end local v1    # "$r2":[C, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$i0":I, ""
.end method
