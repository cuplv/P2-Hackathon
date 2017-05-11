.class public Lcom/coremedia/iso/boxes/DataReferenceBox;
.super Lcom/googlecode/mp4parser/AbstractContainerBox;
.source "DataReferenceBox.java"

# interfaces
.implements Lcom/coremedia/iso/boxes/FullBox;


# static fields
.field public static final TYPE:Ljava/lang/String; = "dref"


# instance fields
.field private flags:I

.field private version:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 47
    const-string v0, "dref"

    .line 47
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractContainerBox;-><init>(Ljava/lang/String;)V

    .line 49
    return-void
.end method


# virtual methods
.method public getBox(Ljava/nio/channels/WritableByteChannel;)V
    .registers 10
    .param p1, "writableByteChannel"    # Ljava/nio/channels/WritableByteChannel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/DataReferenceBox;->getHeader()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 85
    .local v0, "$r2":Ljava/nio/ByteBuffer;, ""
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 86
    const/16 v1, 0x8

    .line 86
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 87
    iget v2, p0, Lcom/coremedia/iso/boxes/DataReferenceBox;->version:I

    .line 87
    .local v2, "$i1":I, ""
    invoke-static {v0, v2}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 88
    iget v2, p0, Lcom/coremedia/iso/boxes/DataReferenceBox;->flags:I

    .line 88
    invoke-static {v0, v2}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt24(Ljava/nio/ByteBuffer;I)V

    .line 89
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/DataReferenceBox;->getBoxes()Ljava/util/List;

    move-result-object v3

    .line 89
    .local v3, "$r3":Ljava/util/List;, ""
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v4, v2

    .line 89
    .local v4, "$l0":J, ""
    invoke-static {v0, v4, v5}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 90
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v6

    .local v6, "$r4":Ljava/nio/Buffer;, ""
    move-object v7, v6

    check-cast v7, Ljava/nio/ByteBuffer;

    move-object v0, v7

    .line 90
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 91
    invoke-virtual {p0, p1}, Lcom/coremedia/iso/boxes/DataReferenceBox;->writeContainer(Ljava/nio/channels/WritableByteChannel;)V

    .line 92
    return-void
    .end local v4    # "$l0":J, ""
    .end local v0    # "$r2":Ljava/nio/ByteBuffer;, ""
    .end local v3    # "$r3":Ljava/util/List;, ""
    .end local v2    # "$i1":I, ""
    .end local v6    # "$r4":Ljava/nio/Buffer;, ""
.end method

.method public getFlags()I
    .registers 2

    .line 63
    iget v0, p0, Lcom/coremedia/iso/boxes/DataReferenceBox;->flags:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getSize()J
    .registers 9

    .line 96
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/DataReferenceBox;->getContainerSize()J

    move-result-wide v0

    .line 98
    .local v0, "$l1":J, ""
    const-wide/16 v4, 0x8

    .line 98
    add-long v2, v0, v4

    .local v2, "$l0":J, ""
    iget-boolean v6, p0, Lcom/googlecode/mp4parser/AbstractContainerBox;->largeBox:Z

    .local v6, "$z0":Z, ""
    if-nez v6, :cond_1b

    const-wide/16 v4, 0x8

    add-long/2addr v0, v4

    const-wide/16 v4, 0x8

    add-long/2addr v0, v4

    const-wide v4, 0x100000000L

    cmp-long v7, v0, v4

    .local v7, "$b2":B, ""
    if-ltz v7, :cond_21

    :cond_1b
    const/16 v7, 0x10

    :goto_1d
    int-to-long v0, v7

    add-long v2, v0, v2

    return-wide v2

    :cond_21
    const/16 v7, 0x8

    goto :goto_1d
    .end local v6    # "$z0":Z, ""
    .end local v2    # "$l0":J, ""
    .end local v0    # "$l1":J, ""
    .end local v7    # "$b2":B, ""
.end method

.method public getVersion()I
    .registers 2

    .line 55
    iget v0, p0, Lcom/coremedia/iso/boxes/DataReferenceBox;->version:I

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

    .line 73
    const/16 v0, 0x8

    .line 73
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 74
    .local p2, "$r2":Ljava/nio/ByteBuffer;, ""
    invoke-interface {p1, p2}, Lcom/googlecode/mp4parser/DataSource;->read(Ljava/nio/ByteBuffer;)I

    .line 75
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 76
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v1

    .local v1, "$i1":I, ""
    iput v1, p0, Lcom/coremedia/iso/boxes/DataReferenceBox;->version:I

    .line 77
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->readUInt24(Ljava/nio/ByteBuffer;)I

    move-result v1

    iput v1, p0, Lcom/coremedia/iso/boxes/DataReferenceBox;->flags:I

    const-wide/16 v2, 0x8

    sub-long/2addr p3, v2

    .line 79
    .local p3, "$l0":J, ""
    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/coremedia/iso/boxes/DataReferenceBox;->initContainer(Lcom/googlecode/mp4parser/DataSource;JLcom/coremedia/iso/BoxParser;)V

    .line 80
    return-void
    .end local p3    # "$l0":J, ""
    .end local p2    # "$r2":Ljava/nio/ByteBuffer;, ""
    .end local v1    # "$i1":I, ""
.end method

.method public setFlags(I)V
    .registers 2
    .param p1, "flags"    # I

    .line 67
    iput p1, p0, Lcom/coremedia/iso/boxes/DataReferenceBox;->flags:I

    .line 68
    return-void
.end method

.method public setVersion(I)V
    .registers 2
    .param p1, "version"    # I

    .line 59
    iput p1, p0, Lcom/coremedia/iso/boxes/DataReferenceBox;->version:I

    .line 60
    return-void
.end method
