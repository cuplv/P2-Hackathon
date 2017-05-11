.class public Lcom/coremedia/iso/boxes/sampleentry/Ovc1VisualSampleEntryImpl;
.super Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;
.source "Ovc1VisualSampleEntryImpl.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "ovc1"


# instance fields
.field private vc1Content:[B


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 22
    const-string v0, "ovc1"

    .line 22
    invoke-direct {p0, v0}, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v1, v2, [B

    .local v1, "$r1":[B, ""
    iput-object v1, p0, Lcom/coremedia/iso/boxes/sampleentry/Ovc1VisualSampleEntryImpl;->vc1Content:[B

    .line 23
    return-void
    .end local v1    # "$r1":[B, ""
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

    .line 46
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/sampleentry/Ovc1VisualSampleEntryImpl;->getHeader()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 46
    .local v0, "$r2":Ljava/nio/ByteBuffer;, ""
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 47
    const/16 v1, 0x8

    .line 47
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 48
    const/4 v1, 0x6

    .line 48
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 49
    iget v2, p0, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;->dataReferenceIndex:I

    .line 49
    .local v2, "$i0":I, ""
    invoke-static {v0, v2}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    .line 50
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v3

    .local v3, "$r3":Ljava/nio/Buffer;, ""
    move-object v4, v3

    check-cast v4, Ljava/nio/ByteBuffer;

    move-object v0, v4

    .line 50
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 51
    iget-object v5, p0, Lcom/coremedia/iso/boxes/sampleentry/Ovc1VisualSampleEntryImpl;->vc1Content:[B

    .line 51
    .local v5, "$r4":[B, ""
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 51
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 52
    return-void
    .end local v0    # "$r2":Ljava/nio/ByteBuffer;, ""
    .end local v3    # "$r3":Ljava/nio/Buffer;, ""
    .end local v5    # "$r4":[B, ""
    .end local v2    # "$i0":I, ""
.end method

.method public getSize()J
    .registers 11

    .line 56
    iget-boolean v0, p0, Lcom/googlecode/mp4parser/AbstractContainerBox;->largeBox:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_13

    iget-object v1, p0, Lcom/coremedia/iso/boxes/sampleentry/Ovc1VisualSampleEntryImpl;->vc1Content:[B

    .local v1, "$r1":[B, ""
    array-length v2, v1

    .local v2, "$i1":I, ""
    add-int/lit8 v2, v2, 0x10

    int-to-long v3, v2

    .local v3, "$l0":J, ""
    const-wide v6, 0x100000000L

    cmp-long v5, v3, v6

    .local v5, "$b2":B, ""
    if-ltz v5, :cond_20

    :cond_13
    const/16 v5, 0x10

    :goto_15
    int-to-long v3, v5

    .line 57
    iget-object v1, p0, Lcom/coremedia/iso/boxes/sampleentry/Ovc1VisualSampleEntryImpl;->vc1Content:[B

    array-length v2, v1

    int-to-long v8, v2

    .local v8, "$l3":J, ""
    add-long v3, v8, v3

    const-wide/16 v6, 0x8

    add-long/2addr v3, v6

    return-wide v3

    .line 56
    :cond_20
    const/16 v5, 0x8

    goto :goto_15
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$i1":I, ""
    .end local v1    # "$r1":[B, ""
    .end local v3    # "$l0":J, ""
    .end local v8    # "$l3":J, ""
    .end local v5    # "$b2":B, ""
.end method

.method public getVc1Content()[B
    .registers 2

    .line 26
    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/Ovc1VisualSampleEntryImpl;->vc1Content:[B

    .local v0, "r1":[B, ""
    return-object v0
    .end local v0    # "r1":[B, ""
.end method

.method public parse(Lcom/googlecode/mp4parser/DataSource;Ljava/nio/ByteBuffer;JLcom/coremedia/iso/BoxParser;)V
    .registers 9
    .param p1, "dataSource"    # Lcom/googlecode/mp4parser/DataSource;
    .param p2, "header"    # Ljava/nio/ByteBuffer;
    .param p3, "contentSize"    # J
    .param p5, "boxParser"    # Lcom/coremedia/iso/BoxParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    invoke-static {p3, p4}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v0

    .line 35
    .local v0, "$i1":I, ""
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 36
    .local p2, "$r2":Ljava/nio/ByteBuffer;, ""
    invoke-interface {p1, p2}, Lcom/googlecode/mp4parser/DataSource;->read(Ljava/nio/ByteBuffer;)I

    .line 37
    const/4 v1, 0x6

    .line 37
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 38
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;->dataReferenceIndex:I

    .line 39
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v2, v0, [B

    .local v2, "$r4":[B, ""
    iput-object v2, p0, Lcom/coremedia/iso/boxes/sampleentry/Ovc1VisualSampleEntryImpl;->vc1Content:[B

    .line 40
    iget-object v2, p0, Lcom/coremedia/iso/boxes/sampleentry/Ovc1VisualSampleEntryImpl;->vc1Content:[B

    .line 40
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 41
    return-void
    .end local p2    # "$r2":Ljava/nio/ByteBuffer;, ""
    .end local v2    # "$r4":[B, ""
    .end local v0    # "$i1":I, ""
.end method

.method public setVc1Content([B)V
    .registers 2
    .param p1, "vc1Content"    # [B

    .line 30
    iput-object p1, p0, Lcom/coremedia/iso/boxes/sampleentry/Ovc1VisualSampleEntryImpl;->vc1Content:[B

    .line 31
    return-void
.end method
