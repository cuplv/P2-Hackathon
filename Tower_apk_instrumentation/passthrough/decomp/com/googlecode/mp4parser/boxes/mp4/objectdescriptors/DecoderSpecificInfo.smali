.class public Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderSpecificInfo;
.super Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;
.source "DecoderSpecificInfo.java"


# annotations
.annotation runtime Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/Descriptor;
    tags = {
        0x5
    }
.end annotation


# instance fields
.field bytes:[B


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 37
    invoke-direct {p0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;->tag:I

    .line 39
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 10
    .param p1, "o"    # Ljava/lang/Object;

    if-ne p0, p1, :cond_4

    .line 87
    const/4 v0, 0x1

    .line 87
    return v0

    :cond_4
    if-eqz p1, :cond_10

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 77
    .local v1, "$r2":Ljava/lang/Class;, ""
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Class;, ""
    if-eq v1, v2, :cond_12

    :cond_10
    const/4 v0, 0x0

    return v0

    .line 81
    :cond_12
    move-object v4, p1

    .line 81
    check-cast v4, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderSpecificInfo;

    .line 81
    move-object v3, v4

    .line 83
    .local v3, "$r4":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderSpecificInfo;, ""
    iget-object v5, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderSpecificInfo;->bytes:[B

    .local v5, "$r5":[B, ""
    iget-object v6, v3, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderSpecificInfo;->bytes:[B

    .line 83
    .local v6, "$r6":[B, ""
    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-nez v7, :cond_22

    const/4 v0, 0x0

    return v0

    :cond_22
    const/4 v0, 0x1

    return v0
    .end local v7    # "$z0":Z, ""
    .end local v2    # "$r3":Ljava/lang/Class;, ""
    .end local v1    # "$r2":Ljava/lang/Class;, ""
    .end local v5    # "$r5":[B, ""
    .end local v3    # "$r4":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderSpecificInfo;, ""
    .end local v6    # "$r6":[B, ""
.end method

.method getContentSize()I
    .registers 3

    .line 52
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderSpecificInfo;->bytes:[B

    .local v0, "$r1":[B, ""
    array-length v1, v0

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":[B, ""
.end method

.method public hashCode()I
    .registers 4

    .line 92
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderSpecificInfo;->bytes:[B

    .local v0, "$r1":[B, ""
    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderSpecificInfo;->bytes:[B

    .line 92
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    .local v1, "$i0":I, ""
    return v1

    :cond_b
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r1":[B, ""
    .end local v1    # "$i0":I, ""
.end method

.method public parseDetail(Ljava/nio/ByteBuffer;)V
    .registers 4
    .param p1, "bb"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .local v0, "$i0":I, ""
    new-array v1, v0, [B

    .local v1, "$r2":[B, ""
    iput-object v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderSpecificInfo;->bytes:[B

    .line 44
    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderSpecificInfo;->bytes:[B

    .line 44
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 45
    return-void
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r2":[B, ""
.end method

.method public serialize()Ljava/nio/ByteBuffer;
    .registers 6

    .line 56
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderSpecificInfo;->getSize()I

    move-result v0

    .line 56
    .local v0, "$i0":I, ""
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 57
    .local v1, "$r1":Ljava/nio/ByteBuffer;, ""
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;->tag:I

    .line 57
    invoke-static {v1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 58
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderSpecificInfo;->getContentSize()I

    move-result v0

    .line 58
    invoke-virtual {p0, v1, v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderSpecificInfo;->writeSize(Ljava/nio/ByteBuffer;I)V

    .line 59
    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderSpecificInfo;->bytes:[B

    .line 59
    .local v2, "$r2":[B, ""
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 60
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v3

    .local v3, "$r3":Ljava/nio/Buffer;, ""
    move-object v4, v3

    check-cast v4, Ljava/nio/ByteBuffer;

    move-object v1, v4

    return-object v1
    .end local v2    # "$r2":[B, ""
    .end local v3    # "$r3":Ljava/nio/Buffer;, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r1":Ljava/nio/ByteBuffer;, ""
.end method

.method public setData([B)V
    .registers 2
    .param p1, "bytes"    # [B

    .line 48
    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderSpecificInfo;->bytes:[B

    .line 49
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v1, "DecoderSpecificInfo"

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v1, "{bytes="

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/StringBuilder;, ""
    iget-object v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderSpecificInfo;->bytes:[B

    .local v3, "$r3":[B, ""
    if-nez v3, :cond_23

    const-string v4, "null"

    .line 67
    .local v4, "$r4":Ljava/lang/String;, ""
    :goto_16
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const/16 v5, 0x7d

    .line 68
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 67
    :cond_23
    iget-object v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderSpecificInfo;->bytes:[B

    .line 67
    invoke-static {v3}, Lcom/coremedia/iso/Hex;->encodeHex([B)Ljava/lang/String;

    move-result-object v4

    goto :goto_16
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r3":[B, ""
.end method
