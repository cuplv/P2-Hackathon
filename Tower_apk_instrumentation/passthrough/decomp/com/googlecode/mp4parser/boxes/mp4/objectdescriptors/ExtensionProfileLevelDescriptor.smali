.class public Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ExtensionProfileLevelDescriptor;
.super Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;
.source "ExtensionProfileLevelDescriptor.java"


# annotations
.annotation runtime Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/Descriptor;
    tags = {
        0x13
    }
.end annotation


# instance fields
.field bytes:[B


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 35
    invoke-direct {p0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;-><init>()V

    const/16 v0, 0x13

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;->tag:I

    .line 37
    return-void
.end method


# virtual methods
.method getContentSize()I
    .registers 3

    .line 54
    new-instance v0, Ljava/lang/RuntimeException;

    .line 54
    .local v0, "$r1":Ljava/lang/RuntimeException;, ""
    const-string v1, "Not Implemented"

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r1":Ljava/lang/RuntimeException;, ""
.end method

.method public parseDetail(Ljava/nio/ByteBuffer;)V
    .registers 4
    .param p1, "bb"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ExtensionProfileLevelDescriptor;->getSize()I

    move-result v0

    .local v0, "$i0":I, ""
    if-lez v0, :cond_13

    .line 42
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ExtensionProfileLevelDescriptor;->getSize()I

    move-result v0

    new-array v1, v0, [B

    .local v1, "$r2":[B, ""
    iput-object v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ExtensionProfileLevelDescriptor;->bytes:[B

    .line 43
    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ExtensionProfileLevelDescriptor;->bytes:[B

    .line 43
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 45
    :cond_13
    return-void
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r2":[B, ""
.end method

.method public serialize()Ljava/nio/ByteBuffer;
    .registers 3

    .line 49
    new-instance v0, Ljava/lang/RuntimeException;

    .line 49
    .local v0, "$r1":Ljava/lang/RuntimeException;, ""
    const-string v1, "Not Implemented"

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r1":Ljava/lang/RuntimeException;, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v1, "ExtensionDescriptor"

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v1, "{bytes="

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/StringBuilder;, ""
    iget-object v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ExtensionProfileLevelDescriptor;->bytes:[B

    .local v3, "$r3":[B, ""
    if-nez v3, :cond_23

    const-string v4, "null"

    .line 61
    .local v4, "$r4":Ljava/lang/String;, ""
    :goto_16
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const/16 v5, 0x7d

    .line 62
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 61
    :cond_23
    iget-object v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ExtensionProfileLevelDescriptor;->bytes:[B

    .line 61
    invoke-static {v3}, Lcom/coremedia/iso/Hex;->encodeHex([B)Ljava/lang/String;

    move-result-object v4

    goto :goto_16
    .end local v2    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r3":[B, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
.end method
