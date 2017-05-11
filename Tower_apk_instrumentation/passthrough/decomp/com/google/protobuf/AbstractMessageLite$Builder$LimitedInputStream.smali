.class final Lcom/google/protobuf/AbstractMessageLite$Builder$LimitedInputStream;
.super Ljava/io/FilterInputStream;
.source "AbstractMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/AbstractMessageLite$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LimitedInputStream"
.end annotation


# instance fields
.field private limit:I


# direct methods
.method constructor <init>(Ljava/io/InputStream;I)V
    .registers 3
    .param p1, "in"    # Ljava/io/InputStream;
    .param p2, "limit"    # I

    .line 235
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 236
    iput p2, p0, Lcom/google/protobuf/AbstractMessageLite$Builder$LimitedInputStream;->limit:I

    .line 237
    return-void
.end method


# virtual methods
.method public available()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 241
    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    move-result v0

    .local v0, "$i1":I, ""
    iget v1, p0, Lcom/google/protobuf/AbstractMessageLite$Builder$LimitedInputStream;->limit:I

    .line 241
    .local v1, "$i0":I, ""
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    return v1
    .end local v0    # "$i1":I, ""
    .end local v1    # "$i0":I, ""
.end method

.method public read()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 246
    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite$Builder$LimitedInputStream;->limit:I

    .local v0, "$i0":I, ""
    if-gtz v0, :cond_6

    .line 253
    const/4 v1, -0x1

    .line 253
    return v1

    .line 249
    :cond_6
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    if-ltz v0, :cond_12

    .line 251
    iget v2, p0, Lcom/google/protobuf/AbstractMessageLite$Builder$LimitedInputStream;->limit:I

    .local v2, "$i1":I, ""
    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/protobuf/AbstractMessageLite$Builder$LimitedInputStream;->limit:I

    :cond_12
    return v0
    .end local v2    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
.end method

.method public read([BII)I
    .registers 6
    .param p1, "b"    # [B
    .param p2, "off"    # I
    .param p3, "len"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 259
    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite$Builder$LimitedInputStream;->limit:I

    .local v0, "$i2":I, ""
    if-gtz v0, :cond_6

    .line 267
    const/4 v1, -0x1

    .line 267
    return v1

    .line 262
    :cond_6
    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite$Builder$LimitedInputStream;->limit:I

    .line 262
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 263
    .local p3, "$i1":I, ""
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p2

    .local p2, "$i0":I, ""
    if-ltz p2, :cond_17

    .line 265
    iget p3, p0, Lcom/google/protobuf/AbstractMessageLite$Builder$LimitedInputStream;->limit:I

    sub-int/2addr p3, p2

    iput p3, p0, Lcom/google/protobuf/AbstractMessageLite$Builder$LimitedInputStream;->limit:I

    :cond_17
    return p2
    .end local v0    # "$i2":I, ""
    .end local p3    # "$i1":I, ""
    .end local p2    # "$i0":I, ""
.end method

.method public skip(J)J
    .registers 9
    .param p1, "n"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 272
    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite$Builder$LimitedInputStream;->limit:I

    .local v0, "$i1":I, ""
    int-to-long v1, v0

    .line 272
    .local v1, "$l2":J, ""
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    .line 272
    .local p1, "$l0":J, ""
    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    move-result-wide p1

    const-wide/16 v4, 0x0

    cmp-long v3, p1, v4

    .local v3, "$b3":B, ""
    if-ltz v3, :cond_18

    .line 274
    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite$Builder$LimitedInputStream;->limit:I

    int-to-long v1, v0

    sub-long/2addr v1, p1

    long-to-int v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite$Builder$LimitedInputStream;->limit:I

    .line 276
    :cond_18
    return-wide p1
    .end local v0    # "$i1":I, ""
    .end local p1    # "$l0":J, ""
    .end local v3    # "$b3":B, ""
    .end local v1    # "$l2":J, ""
.end method
