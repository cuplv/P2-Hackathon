.class public Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ProfileLevelIndicationDescriptor;
.super Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;
.source "ProfileLevelIndicationDescriptor.java"


# annotations
.annotation runtime Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/Descriptor;
    tags = {
        0x14
    }
.end annotation


# instance fields
.field profileLevelIndicationIndex:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 35
    invoke-direct {p0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;-><init>()V

    const/16 v0, 0x14

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;->tag:I

    .line 37
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9
    .param p1, "o"    # Ljava/lang/Object;

    if-ne p0, p1, :cond_4

    .line 82
    const/4 v0, 0x1

    .line 82
    return v0

    :cond_4
    if-eqz p1, :cond_10

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 72
    .local v1, "$r2":Ljava/lang/Class;, ""
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Class;, ""
    if-eq v1, v2, :cond_12

    :cond_10
    const/4 v0, 0x0

    return v0

    .line 76
    :cond_12
    move-object v4, p1

    .line 76
    check-cast v4, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ProfileLevelIndicationDescriptor;

    .line 76
    move-object v3, v4

    .line 78
    .local v3, "$r4":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ProfileLevelIndicationDescriptor;, ""
    iget v5, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ProfileLevelIndicationDescriptor;->profileLevelIndicationIndex:I

    .local v5, "$i0":I, ""
    iget v6, v3, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ProfileLevelIndicationDescriptor;->profileLevelIndicationIndex:I

    .local v6, "$i1":I, ""
    if-eq v5, v6, :cond_1e

    const/4 v0, 0x0

    return v0

    :cond_1e
    const/4 v0, 0x1

    return v0
    .end local v6    # "$i1":I, ""
    .end local v3    # "$r4":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ProfileLevelIndicationDescriptor;, ""
    .end local v1    # "$r2":Ljava/lang/Class;, ""
    .end local v2    # "$r3":Ljava/lang/Class;, ""
    .end local v5    # "$i0":I, ""
.end method

.method public getContentSize()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 87
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ProfileLevelIndicationDescriptor;->profileLevelIndicationIndex:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public parseDetail(Ljava/nio/ByteBuffer;)V
    .registers 3
    .param p1, "bb"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v0

    .local v0, "$i0":I, ""
    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ProfileLevelIndicationDescriptor;->profileLevelIndicationIndex:I

    .line 42
    return-void
    .end local v0    # "$i0":I, ""
.end method

.method public serialize()Ljava/nio/ByteBuffer;
    .registers 4

    .line 46
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ProfileLevelIndicationDescriptor;->getSize()I

    move-result v0

    .line 46
    .local v0, "$i0":I, ""
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 47
    .local v1, "$r1":Ljava/nio/ByteBuffer;, ""
    const/16 v2, 0x14

    .line 47
    invoke-static {v1, v2}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 48
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ProfileLevelIndicationDescriptor;->getContentSize()I

    move-result v0

    .line 48
    invoke-virtual {p0, v1, v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ProfileLevelIndicationDescriptor;->writeSize(Ljava/nio/ByteBuffer;I)V

    .line 49
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ProfileLevelIndicationDescriptor;->profileLevelIndicationIndex:I

    .line 49
    invoke-static {v1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 50
    return-object v1
    .end local v1    # "$r1":Ljava/nio/ByteBuffer;, ""
    .end local v0    # "$i0":I, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v1, "ProfileLevelIndicationDescriptor"

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, "{profileLevelIndicationIndex="

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/StringBuilder;, ""
    iget v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ProfileLevelIndicationDescriptor;->profileLevelIndicationIndex:I

    .line 62
    .local v3, "$i0":I, ""
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 62
    .local v4, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const/16 v5, 0x7d

    .line 63
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$i0":I, ""
    .end local v2    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
.end method
