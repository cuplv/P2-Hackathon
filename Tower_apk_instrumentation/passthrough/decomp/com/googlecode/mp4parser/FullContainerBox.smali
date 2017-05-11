.class public abstract Lcom/googlecode/mp4parser/FullContainerBox;
.super Lcom/googlecode/mp4parser/AbstractContainerBox;
.source "FullContainerBox.java"

# interfaces
.implements Lcom/coremedia/iso/boxes/FullBox;


# static fields
.field private static LOG:Ljava/util/logging/Logger;


# instance fields
.field private flags:I

.field private version:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 35
    const-class v0, Lcom/googlecode/mp4parser/FullContainerBox;

    .line 35
    .local v0, "$r0":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 35
    .local v1, "$r1":Ljava/lang/String;, ""
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v2

    .local v2, "$r2":Ljava/util/logging/Logger;, ""
    sput-object v2, Lcom/googlecode/mp4parser/FullContainerBox;->LOG:Ljava/util/logging/Logger;

    return-void
    .end local v2    # "$r2":Ljava/util/logging/Logger;, ""
    .end local v0    # "$r0":Ljava/lang/Class;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .param p1, "type"    # Ljava/lang/String;

    .line 61
    invoke-direct {p0, p1}, Lcom/googlecode/mp4parser/AbstractContainerBox;-><init>(Ljava/lang/String;)V

    .line 62
    return-void
.end method


# virtual methods
.method public getBox(Ljava/nio/channels/WritableByteChannel;)V
    .registers 2
    .param p1, "writableByteChannel"    # Ljava/nio/channels/WritableByteChannel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    invoke-super {p0, p1}, Lcom/googlecode/mp4parser/AbstractContainerBox;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 75
    return-void
.end method

.method public getBoxes(Ljava/lang/Class;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/coremedia/iso/boxes/Box;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .line 57
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p0, p1, v1}, Lcom/googlecode/mp4parser/FullContainerBox;->getBoxes(Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object v0

    .local v0, "$r2":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/util/List;, ""
.end method

.method public getFlags()I
    .registers 2

    .line 48
    iget v0, p0, Lcom/googlecode/mp4parser/FullContainerBox;->flags:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method protected getHeader()Ljava/nio/ByteBuffer;
    .registers 14

    .line 101
    iget-boolean v0, p0, Lcom/googlecode/mp4parser/AbstractContainerBox;->largeBox:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_11

    .line 101
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/FullContainerBox;->getSize()J

    move-result-wide v1

    .local v1, "$l0":J, ""
    const-wide v4, 0x100000000L

    cmp-long v3, v1, v4

    .local v3, "$b1":B, ""
    if-ltz v3, :cond_61

    :cond_11
    const/16 v7, 0x14

    new-array v6, v7, [B

    .local v6, "$r1":[B, ""
    const/4 v7, 0x3

    const/4 v8, 0x1

    aput-byte v8, v6, v7

    iget-object v9, p0, Lcom/googlecode/mp4parser/AbstractContainerBox;->type:Ljava/lang/String;

    .line 102
    .local v9, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    .local v10, "$r3":[B, ""
    const/4 v7, 0x0

    aget-byte v3, v10, v7

    const/4 v7, 0x4

    aput-byte v3, v6, v7

    iget-object v9, p0, Lcom/googlecode/mp4parser/AbstractContainerBox;->type:Ljava/lang/String;

    .line 102
    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    const/4 v7, 0x1

    aget-byte v3, v10, v7

    const/4 v7, 0x5

    aput-byte v3, v6, v7

    iget-object v9, p0, Lcom/googlecode/mp4parser/AbstractContainerBox;->type:Ljava/lang/String;

    .line 102
    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    const/4 v7, 0x2

    aget-byte v3, v10, v7

    const/4 v7, 0x6

    aput-byte v3, v6, v7

    iget-object v9, p0, Lcom/googlecode/mp4parser/AbstractContainerBox;->type:Ljava/lang/String;

    .line 102
    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    const/4 v7, 0x3

    aget-byte v3, v10, v7

    const/4 v7, 0x7

    aput-byte v3, v6, v7

    .line 102
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v11

    .local v11, "$r4":Ljava/nio/ByteBuffer;, ""
    move-object v12, v11

    .line 103
    .local v12, "$r5":Ljava/nio/ByteBuffer;, ""
    const/16 v7, 0x8

    .line 103
    invoke-virtual {v11, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 104
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/FullContainerBox;->getSize()J

    move-result-wide v1

    .line 104
    invoke-static {v11, v1, v2}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt64(Ljava/nio/ByteBuffer;J)V

    .line 105
    invoke-virtual {p0, v11}, Lcom/googlecode/mp4parser/FullContainerBox;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    .line 112
    :goto_5d
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 113
    return-object v12

    :cond_61
    const/16 v7, 0xc

    new-array v6, v7, [B

    iget-object v9, p0, Lcom/googlecode/mp4parser/AbstractContainerBox;->type:Ljava/lang/String;

    .line 107
    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    const/4 v7, 0x0

    aget-byte v3, v10, v7

    const/4 v7, 0x4

    aput-byte v3, v6, v7

    iget-object v9, p0, Lcom/googlecode/mp4parser/AbstractContainerBox;->type:Ljava/lang/String;

    .line 107
    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    const/4 v7, 0x1

    aget-byte v3, v10, v7

    const/4 v7, 0x5

    aput-byte v3, v6, v7

    iget-object v9, p0, Lcom/googlecode/mp4parser/AbstractContainerBox;->type:Ljava/lang/String;

    .line 107
    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    const/4 v7, 0x2

    aget-byte v3, v10, v7

    const/4 v7, 0x6

    aput-byte v3, v6, v7

    iget-object v9, p0, Lcom/googlecode/mp4parser/AbstractContainerBox;->type:Ljava/lang/String;

    .line 107
    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    const/4 v7, 0x3

    aget-byte v3, v10, v7

    const/4 v7, 0x7

    aput-byte v3, v6, v7

    .line 107
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v11

    move-object v12, v11

    .line 108
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/FullContainerBox;->getSize()J

    move-result-wide v1

    .line 108
    invoke-static {v11, v1, v2}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 109
    const/16 v7, 0x8

    .line 109
    invoke-virtual {v11, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 110
    invoke-virtual {p0, v11}, Lcom/googlecode/mp4parser/FullContainerBox;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    goto :goto_5d
    .end local v6    # "$r1":[B, ""
    .end local v3    # "$b1":B, ""
    .end local v1    # "$l0":J, ""
    .end local v10    # "$r3":[B, ""
    .end local v11    # "$r4":Ljava/nio/ByteBuffer;, ""
    .end local v0    # "$z0":Z, ""
    .end local v12    # "$r5":Ljava/nio/ByteBuffer;, ""
    .end local v9    # "$r2":Ljava/lang/String;, ""
.end method

.method public getVersion()I
    .registers 2

    .line 40
    iget v0, p0, Lcom/googlecode/mp4parser/FullContainerBox;->version:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public parse(Lcom/googlecode/mp4parser/DataSource;Ljava/nio/ByteBuffer;JLcom/coremedia/iso/BoxParser;)V
    .registers 10
    .param p1, "dataSource"    # Lcom/googlecode/mp4parser/DataSource;
    .param p2, "header"    # Ljava/nio/ByteBuffer;
    .param p3, "contentSize"    # J
    .param p5, "boxParser"    # Lcom/coremedia/iso/BoxParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    const/4 v1, 0x4

    .line 66
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 67
    .local v0, "$r4":Ljava/nio/ByteBuffer;, ""
    invoke-interface {p1, v0}, Lcom/googlecode/mp4parser/DataSource;->read(Ljava/nio/ByteBuffer;)I

    .line 68
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v2

    .local v2, "$r5":Ljava/nio/Buffer;, ""
    move-object v3, v2

    check-cast v3, Ljava/nio/ByteBuffer;

    move-object v0, v3

    .line 68
    invoke-virtual {p0, v0}, Lcom/googlecode/mp4parser/FullContainerBox;->parseVersionAndFlags(Ljava/nio/ByteBuffer;)J

    .line 69
    invoke-super/range {p0 .. p5}, Lcom/googlecode/mp4parser/AbstractContainerBox;->parse(Lcom/googlecode/mp4parser/DataSource;Ljava/nio/ByteBuffer;JLcom/coremedia/iso/BoxParser;)V

    .line 70
    return-void
    .end local v0    # "$r4":Ljava/nio/ByteBuffer;, ""
    .end local v2    # "$r5":Ljava/nio/Buffer;, ""
.end method

.method protected final parseVersionAndFlags(Ljava/nio/ByteBuffer;)J
    .registers 5
    .param p1, "content"    # Ljava/nio/ByteBuffer;

    .line 88
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v0

    .local v0, "$i0":I, ""
    iput v0, p0, Lcom/googlecode/mp4parser/FullContainerBox;->version:I

    .line 89
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt24(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/FullContainerBox;->flags:I

    const-wide/16 v1, 0x4

    return-wide v1
    .end local v0    # "$i0":I, ""
.end method

.method public setFlags(I)V
    .registers 2
    .param p1, "flags"    # I

    .line 52
    iput p1, p0, Lcom/googlecode/mp4parser/FullContainerBox;->flags:I

    .line 53
    return-void
.end method

.method public setVersion(I)V
    .registers 2
    .param p1, "version"    # I

    .line 44
    iput p1, p0, Lcom/googlecode/mp4parser/FullContainerBox;->version:I

    .line 45
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 78
    .local v1, "$r2":Ljava/lang/Class;, ""
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 78
    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    const-string v3, "[childBoxes]"

    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$r2":Ljava/lang/Class;, ""
.end method

.method protected final writeVersionAndFlags(Ljava/nio/ByteBuffer;)V
    .registers 3
    .param p1, "bb"    # Ljava/nio/ByteBuffer;

    .line 94
    iget v0, p0, Lcom/googlecode/mp4parser/FullContainerBox;->version:I

    .line 94
    .local v0, "$i0":I, ""
    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 95
    iget v0, p0, Lcom/googlecode/mp4parser/FullContainerBox;->flags:I

    .line 95
    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt24(Ljava/nio/ByteBuffer;I)V

    .line 96
    return-void
    .end local v0    # "$i0":I, ""
.end method
