.class public Lcom/googlecode/mp4parser/boxes/adobe/ActionMessageFormat0SampleEntryBox;
.super Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;
.source "ActionMessageFormat0SampleEntryBox.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "amf0"


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 21
    const-string v0, "amf0"

    .line 21
    invoke-direct {p0, v0}, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;-><init>(Ljava/lang/String;)V

    .line 22
    return-void
.end method


# virtual methods
.method public getBox(Ljava/nio/channels/WritableByteChannel;)V
    .registers 7
    .param p1, "writableByteChannel"    # Ljava/nio/channels/WritableByteChannel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/adobe/ActionMessageFormat0SampleEntryBox;->getHeader()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 35
    .local v0, "$r2":Ljava/nio/ByteBuffer;, ""
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 36
    const/16 v1, 0x8

    .line 36
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 37
    const/4 v1, 0x6

    .line 37
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 38
    iget v2, p0, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;->dataReferenceIndex:I

    .line 38
    .local v2, "$i0":I, ""
    invoke-static {v0, v2}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    .line 39
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v3

    .local v3, "$r3":Ljava/nio/Buffer;, ""
    move-object v4, v3

    check-cast v4, Ljava/nio/ByteBuffer;

    move-object v0, v4

    .line 39
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 40
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/boxes/adobe/ActionMessageFormat0SampleEntryBox;->writeContainer(Ljava/nio/channels/WritableByteChannel;)V

    .line 41
    return-void
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r2":Ljava/nio/ByteBuffer;, ""
    .end local v3    # "$r3":Ljava/nio/Buffer;, ""
.end method

.method public getSize()J
    .registers 9

    .line 45
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/adobe/ActionMessageFormat0SampleEntryBox;->getContainerSize()J

    move-result-wide v0

    .line 47
    .local v0, "$l1":J, ""
    const-wide/16 v4, 0x8

    .line 47
    add-long v2, v0, v4

    .local v2, "$l0":J, ""
    iget-boolean v6, p0, Lcom/googlecode/mp4parser/AbstractContainerBox;->largeBox:Z

    .local v6, "$z0":Z, ""
    if-nez v6, :cond_18

    const-wide/16 v4, 0x8

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
    .end local v2    # "$l0":J, ""
    .end local v6    # "$z0":Z, ""
    .end local v7    # "$b2":B, ""
    .end local v0    # "$l1":J, ""
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

    .line 26
    const/16 v0, 0x8

    .line 26
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 27
    .local p2, "$r2":Ljava/nio/ByteBuffer;, ""
    invoke-interface {p1, p2}, Lcom/googlecode/mp4parser/DataSource;->read(Ljava/nio/ByteBuffer;)I

    .line 28
    const/4 v0, 0x6

    .line 28
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 29
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v1

    .local v1, "$i1":I, ""
    iput v1, p0, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;->dataReferenceIndex:I

    const-wide/16 v2, 0x8

    sub-long/2addr p3, v2

    .line 30
    .local p3, "$l0":J, ""
    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/googlecode/mp4parser/boxes/adobe/ActionMessageFormat0SampleEntryBox;->initContainer(Lcom/googlecode/mp4parser/DataSource;JLcom/coremedia/iso/BoxParser;)V

    .line 31
    return-void
    .end local p2    # "$r2":Ljava/nio/ByteBuffer;, ""
    .end local p3    # "$l0":J, ""
    .end local v1    # "$i1":I, ""
.end method
