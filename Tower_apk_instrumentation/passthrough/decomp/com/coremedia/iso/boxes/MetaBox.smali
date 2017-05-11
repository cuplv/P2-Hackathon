.class public Lcom/coremedia/iso/boxes/MetaBox;
.super Lcom/googlecode/mp4parser/AbstractContainerBox;
.source "MetaBox.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "meta"


# instance fields
.field private flags:I

.field private version:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 74
    const-string v0, "meta"

    .line 74
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractContainerBox;-><init>(Ljava/lang/String;)V

    .line 75
    return-void
.end method


# virtual methods
.method public getBox(Ljava/nio/channels/WritableByteChannel;)V
    .registers 6
    .param p1, "writableByteChannel"    # Ljava/nio/channels/WritableByteChannel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/MetaBox;->getHeader()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 87
    .local v0, "$r2":Ljava/nio/ByteBuffer;, ""
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 88
    const/4 v1, 0x4

    .line 88
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 89
    invoke-virtual {p0, v0}, Lcom/coremedia/iso/boxes/MetaBox;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    .line 90
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v2

    .local v2, "$r3":Ljava/nio/Buffer;, ""
    move-object v3, v2

    check-cast v3, Ljava/nio/ByteBuffer;

    move-object v0, v3

    .line 90
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 91
    invoke-virtual {p0, p1}, Lcom/coremedia/iso/boxes/MetaBox;->writeContainer(Ljava/nio/channels/WritableByteChannel;)V

    .line 92
    return-void
    .end local v0    # "$r2":Ljava/nio/ByteBuffer;, ""
    .end local v2    # "$r3":Ljava/nio/Buffer;, ""
.end method

.method public getFlags()I
    .registers 2

    .line 49
    iget v0, p0, Lcom/coremedia/iso/boxes/MetaBox;->flags:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getSize()J
    .registers 9

    .line 95
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/MetaBox;->getContainerSize()J

    move-result-wide v0

    .line 97
    .local v0, "$l1":J, ""
    const-wide/16 v4, 0x4

    .line 97
    add-long v2, v0, v4

    .local v2, "$l0":J, ""
    iget-boolean v6, p0, Lcom/googlecode/mp4parser/AbstractContainerBox;->largeBox:Z

    .local v6, "$z0":Z, ""
    if-nez v6, :cond_18

    const-wide/16 v4, 0x4

    add-long/2addr v0, v4

    const-wide v4, 0x100000000L

    cmp-long v7, v0, v4

    .local v7, "$b2":B, ""
    if-ltz v7, :cond_1e

    :cond_18
    const/16 v7, 0x10

    :goto_1a
    int-to-long v0, v7

    add-long v2, v0, v2

    return-wide v2

    :cond_1e
    const/16 v7, 0x8

    goto :goto_1a
    .end local v0    # "$l1":J, ""
    .end local v7    # "$b2":B, ""
    .end local v6    # "$z0":Z, ""
    .end local v2    # "$l0":J, ""
.end method

.method public getVersion()I
    .registers 2

    .line 41
    iget v0, p0, Lcom/coremedia/iso/boxes/MetaBox;->version:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public parse(Lcom/googlecode/mp4parser/DataSource;Ljava/nio/ByteBuffer;JLcom/coremedia/iso/BoxParser;)V
    .registers 11
    .param p1, "dataSource"    # Lcom/googlecode/mp4parser/DataSource;
    .param p2, "header"    # Ljava/nio/ByteBuffer;
    .param p3, "contentSize"    # J
    .param p5, "boxParser"    # Lcom/coremedia/iso/BoxParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    const/4 v0, 0x4

    .line 79
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 80
    .local p2, "$r2":Ljava/nio/ByteBuffer;, ""
    invoke-interface {p1, p2}, Lcom/googlecode/mp4parser/DataSource;->read(Ljava/nio/ByteBuffer;)I

    .line 81
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v1

    .local v1, "$r4":Ljava/nio/Buffer;, ""
    move-object v2, v1

    check-cast v2, Ljava/nio/ByteBuffer;

    move-object p2, v2

    .line 81
    invoke-virtual {p0, p2}, Lcom/coremedia/iso/boxes/MetaBox;->parseVersionAndFlags(Ljava/nio/ByteBuffer;)J

    const-wide/16 v3, 0x4

    sub-long/2addr p3, v3

    .line 82
    .local p3, "$l0":J, ""
    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/coremedia/iso/boxes/MetaBox;->initContainer(Lcom/googlecode/mp4parser/DataSource;JLcom/coremedia/iso/BoxParser;)V

    .line 83
    return-void
    .end local p2    # "$r2":Ljava/nio/ByteBuffer;, ""
    .end local v1    # "$r4":Ljava/nio/Buffer;, ""
    .end local p3    # "$l0":J, ""
.end method

.method protected final parseVersionAndFlags(Ljava/nio/ByteBuffer;)J
    .registers 5
    .param p1, "content"    # Ljava/nio/ByteBuffer;

    .line 63
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v0

    .local v0, "$i0":I, ""
    iput v0, p0, Lcom/coremedia/iso/boxes/MetaBox;->version:I

    .line 64
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt24(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/boxes/MetaBox;->flags:I

    const-wide/16 v1, 0x4

    return-wide v1
    .end local v0    # "$i0":I, ""
.end method

.method public setFlags(I)V
    .registers 2
    .param p1, "flags"    # I

    .line 53
    iput p1, p0, Lcom/coremedia/iso/boxes/MetaBox;->flags:I

    .line 54
    return-void
.end method

.method public setVersion(I)V
    .registers 2
    .param p1, "version"    # I

    .line 45
    iput p1, p0, Lcom/coremedia/iso/boxes/MetaBox;->version:I

    .line 46
    return-void
.end method

.method protected final writeVersionAndFlags(Ljava/nio/ByteBuffer;)V
    .registers 3
    .param p1, "bb"    # Ljava/nio/ByteBuffer;

    .line 69
    iget v0, p0, Lcom/coremedia/iso/boxes/MetaBox;->version:I

    .line 69
    .local v0, "$i0":I, ""
    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 70
    iget v0, p0, Lcom/coremedia/iso/boxes/MetaBox;->flags:I

    .line 70
    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt24(Ljava/nio/ByteBuffer;I)V

    .line 71
    return-void
    .end local v0    # "$i0":I, ""
.end method
