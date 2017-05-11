.class public Lcom/coremedia/iso/boxes/ItemProtectionBox;
.super Lcom/googlecode/mp4parser/AbstractContainerBox;
.source "ItemProtectionBox.java"

# interfaces
.implements Lcom/coremedia/iso/boxes/FullBox;


# static fields
.field public static final TYPE:Ljava/lang/String; = "ipro"


# instance fields
.field private flags:I

.field private version:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 42
    const-string v0, "ipro"

    .line 42
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractContainerBox;-><init>(Ljava/lang/String;)V

    .line 43
    return-void
.end method


# virtual methods
.method public getBox(Ljava/nio/channels/WritableByteChannel;)V
    .registers 8
    .param p1, "writableByteChannel"    # Ljava/nio/channels/WritableByteChannel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/ItemProtectionBox;->getHeader()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 87
    .local v0, "$r2":Ljava/nio/ByteBuffer;, ""
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 88
    const/4 v1, 0x6

    .line 88
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 89
    iget v2, p0, Lcom/coremedia/iso/boxes/ItemProtectionBox;->version:I

    .line 89
    .local v2, "$i0":I, ""
    invoke-static {v0, v2}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 90
    iget v2, p0, Lcom/coremedia/iso/boxes/ItemProtectionBox;->flags:I

    .line 90
    invoke-static {v0, v2}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt24(Ljava/nio/ByteBuffer;I)V

    .line 91
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/ItemProtectionBox;->getBoxes()Ljava/util/List;

    move-result-object v3

    .line 91
    .local v3, "$r3":Ljava/util/List;, ""
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    .line 91
    invoke-static {v0, v2}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    .line 92
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v4

    .local v4, "$r4":Ljava/nio/Buffer;, ""
    move-object v5, v4

    check-cast v5, Ljava/nio/ByteBuffer;

    move-object v0, v5

    .line 92
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 93
    invoke-virtual {p0, p1}, Lcom/coremedia/iso/boxes/ItemProtectionBox;->writeContainer(Ljava/nio/channels/WritableByteChannel;)V

    .line 94
    return-void
    .end local v2    # "$i0":I, ""
    .end local v3    # "$r3":Ljava/util/List;, ""
    .end local v0    # "$r2":Ljava/nio/ByteBuffer;, ""
    .end local v4    # "$r4":Ljava/nio/Buffer;, ""
.end method

.method public getFlags()I
    .registers 2

    .line 57
    iget v0, p0, Lcom/coremedia/iso/boxes/ItemProtectionBox;->flags:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getItemProtectionScheme()Lcom/coremedia/iso/boxes/SchemeInformationBox;
    .registers 9

    .line 65
    const-class v1, Lcom/coremedia/iso/boxes/SchemeInformationBox;

    .line 65
    invoke-virtual {p0, v1}, Lcom/coremedia/iso/boxes/ItemProtectionBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 65
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_1c

    .line 66
    const-class v1, Lcom/coremedia/iso/boxes/SchemeInformationBox;

    .line 66
    invoke-virtual {p0, v1}, Lcom/coremedia/iso/boxes/ItemProtectionBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 66
    const/4 v4, 0x0

    .line 66
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Object;, ""
    move-object v6, v3

    check-cast v6, Lcom/coremedia/iso/boxes/SchemeInformationBox;

    move-object v5, v6

    .line 68
    .local v5, "$r3":Lcom/coremedia/iso/boxes/SchemeInformationBox;, ""
    return-object v5

    :cond_1c
    const/4 v7, 0x0

    return-object v7
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$r2":Ljava/lang/Object;, ""
    .end local v5    # "$r3":Lcom/coremedia/iso/boxes/SchemeInformationBox;, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
.end method

.method public getSize()J
    .registers 9

    .line 99
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/ItemProtectionBox;->getContainerSize()J

    move-result-wide v0

    .line 101
    .local v0, "$l1":J, ""
    const-wide/16 v4, 0x6

    .line 101
    add-long v2, v0, v4

    .local v2, "$l0":J, ""
    iget-boolean v6, p0, Lcom/googlecode/mp4parser/AbstractContainerBox;->largeBox:Z

    .local v6, "$z0":Z, ""
    if-nez v6, :cond_18

    const-wide/16 v4, 0x6

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
    .end local v7    # "$b2":B, ""
    .end local v0    # "$l1":J, ""
    .end local v2    # "$l0":J, ""
    .end local v6    # "$z0":Z, ""
.end method

.method public getVersion()I
    .registers 2

    .line 49
    iget v0, p0, Lcom/coremedia/iso/boxes/ItemProtectionBox;->version:I

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

    .line 76
    const/4 v0, 0x6

    .line 76
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 77
    .local p2, "$r2":Ljava/nio/ByteBuffer;, ""
    invoke-interface {p1, p2}, Lcom/googlecode/mp4parser/DataSource;->read(Ljava/nio/ByteBuffer;)I

    .line 78
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 79
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v1

    .local v1, "$i1":I, ""
    iput v1, p0, Lcom/coremedia/iso/boxes/ItemProtectionBox;->version:I

    .line 80
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->readUInt24(Ljava/nio/ByteBuffer;)I

    move-result v1

    iput v1, p0, Lcom/coremedia/iso/boxes/ItemProtectionBox;->flags:I

    const-wide/16 v2, 0x6

    sub-long/2addr p3, v2

    .line 82
    .local p3, "$l0":J, ""
    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/coremedia/iso/boxes/ItemProtectionBox;->initContainer(Lcom/googlecode/mp4parser/DataSource;JLcom/coremedia/iso/BoxParser;)V

    .line 83
    return-void
    .end local v1    # "$i1":I, ""
    .end local p2    # "$r2":Ljava/nio/ByteBuffer;, ""
    .end local p3    # "$l0":J, ""
.end method

.method public setFlags(I)V
    .registers 2
    .param p1, "flags"    # I

    .line 61
    iput p1, p0, Lcom/coremedia/iso/boxes/ItemProtectionBox;->flags:I

    .line 62
    return-void
.end method

.method public setVersion(I)V
    .registers 2
    .param p1, "version"    # I

    .line 53
    iput p1, p0, Lcom/coremedia/iso/boxes/ItemProtectionBox;->version:I

    .line 54
    return-void
.end method
