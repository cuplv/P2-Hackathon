.class public Lcom/coremedia/iso/boxes/SampleDescriptionBox;
.super Lcom/googlecode/mp4parser/AbstractContainerBox;
.source "SampleDescriptionBox.java"

# interfaces
.implements Lcom/coremedia/iso/boxes/FullBox;


# static fields
.field public static final TYPE:Ljava/lang/String; = "stsd"


# instance fields
.field private flags:I

.field private version:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 59
    const-string v0, "stsd"

    .line 59
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractContainerBox;-><init>(Ljava/lang/String;)V

    .line 60
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

    .line 94
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->getHeader()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 94
    .local v0, "$r2":Ljava/nio/ByteBuffer;, ""
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 95
    const/16 v1, 0x8

    .line 95
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 96
    iget v2, p0, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->version:I

    .line 96
    .local v2, "$i1":I, ""
    invoke-static {v0, v2}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 97
    iget v2, p0, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->flags:I

    .line 97
    invoke-static {v0, v2}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt24(Ljava/nio/ByteBuffer;I)V

    .line 98
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->getBoxes()Ljava/util/List;

    move-result-object v3

    .line 98
    .local v3, "$r3":Ljava/util/List;, ""
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v4, v2

    .line 98
    .local v4, "$l0":J, ""
    invoke-static {v0, v4, v5}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 99
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v6

    .local v6, "$r4":Ljava/nio/Buffer;, ""
    move-object v7, v6

    check-cast v7, Ljava/nio/ByteBuffer;

    move-object v0, v7

    .line 99
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 100
    invoke-virtual {p0, p1}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->writeContainer(Ljava/nio/channels/WritableByteChannel;)V

    .line 101
    return-void
    .end local v6    # "$r4":Ljava/nio/Buffer;, ""
    .end local v2    # "$i1":I, ""
    .end local v3    # "$r3":Ljava/util/List;, ""
    .end local v0    # "$r2":Ljava/nio/ByteBuffer;, ""
    .end local v4    # "$l0":J, ""
.end method

.method public getFlags()I
    .registers 2

    .line 74
    iget v0, p0, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->flags:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getSampleEntry()Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;
    .registers 9

    .line 104
    const-class v1, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;

    .line 104
    invoke-virtual {p0, v1}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 104
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 104
    .local v2, "$r2":Ljava/util/Iterator;, ""
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_19

    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;

    move-object v5, v6

    .line 107
    .local v5, "$r4":Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;, ""
    return-object v5

    :cond_19
    const/4 v7, 0x0

    return-object v7
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v5    # "$r4":Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;, ""
    .end local v4    # "$r3":Ljava/lang/Object;, ""
    .end local v2    # "$r2":Ljava/util/Iterator;, ""
    .end local v3    # "$z0":Z, ""
.end method

.method public getSize()J
    .registers 9

    .line 112
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->getContainerSize()J

    move-result-wide v0

    .line 114
    .local v0, "$l1":J, ""
    const-wide/16 v4, 0x8

    .line 114
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
    .end local v7    # "$b2":B, ""
    .end local v2    # "$l0":J, ""
    .end local v0    # "$l1":J, ""
.end method

.method public getVersion()I
    .registers 2

    .line 66
    iget v0, p0, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->version:I

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

    .line 83
    const/16 v0, 0x8

    .line 83
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 84
    .local p2, "$r2":Ljava/nio/ByteBuffer;, ""
    invoke-interface {p1, p2}, Lcom/googlecode/mp4parser/DataSource;->read(Ljava/nio/ByteBuffer;)I

    .line 85
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 86
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v1

    .local v1, "$i1":I, ""
    iput v1, p0, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->version:I

    .line 87
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->readUInt24(Ljava/nio/ByteBuffer;)I

    move-result v1

    iput v1, p0, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->flags:I

    const-wide/16 v2, 0x8

    sub-long/2addr p3, v2

    .line 89
    .local p3, "$l0":J, ""
    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->initContainer(Lcom/googlecode/mp4parser/DataSource;JLcom/coremedia/iso/BoxParser;)V

    .line 90
    return-void
    .end local v1    # "$i1":I, ""
    .end local p3    # "$l0":J, ""
    .end local p2    # "$r2":Ljava/nio/ByteBuffer;, ""
.end method

.method public setFlags(I)V
    .registers 2
    .param p1, "flags"    # I

    .line 78
    iput p1, p0, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->flags:I

    .line 79
    return-void
.end method

.method public setVersion(I)V
    .registers 2
    .param p1, "version"    # I

    .line 70
    iput p1, p0, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->version:I

    .line 71
    return-void
.end method
