.class public Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;
.super Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;
.source "XMLSubtitleSampleEntry.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "stpp"


# instance fields
.field private auxiliaryMimeTypes:Ljava/lang/String;

.field private namespace:Ljava/lang/String;

.field private schemaLocation:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 24
    const-string v0, "stpp"

    .line 24
    invoke-direct {p0, v0}, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;->namespace:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;->schemaLocation:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;->auxiliaryMimeTypes:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public getAuxiliaryMimeTypes()Ljava/lang/String;
    .registers 2

    .line 89
    iget-object v0, p0, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;->auxiliaryMimeTypes:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getBox(Ljava/nio/channels/WritableByteChannel;)V
    .registers 9
    .param p1, "writableByteChannel"    # Ljava/nio/channels/WritableByteChannel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    invoke-virtual {p0}, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;->getHeader()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 61
    .local v0, "$r2":Ljava/nio/ByteBuffer;, ""
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 62
    iget-object v1, p0, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;->namespace:Ljava/lang/String;

    .line 62
    .local v1, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .local v2, "$i0":I, ""
    add-int/lit8 v2, v2, 0x8

    iget-object v1, p0, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;->schemaLocation:Ljava/lang/String;

    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    .local v3, "$i1":I, ""
    add-int/2addr v2, v3

    iget-object v1, p0, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;->auxiliaryMimeTypes:Ljava/lang/String;

    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x3

    .line 62
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 63
    const/4 v4, 0x6

    .line 63
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 64
    iget v2, p0, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;->dataReferenceIndex:I

    .line 64
    invoke-static {v0, v2}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    .line 65
    iget-object v1, p0, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;->namespace:Ljava/lang/String;

    .line 65
    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeZeroTermUtf8String(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 66
    iget-object v1, p0, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;->schemaLocation:Ljava/lang/String;

    .line 66
    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeZeroTermUtf8String(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 67
    iget-object v1, p0, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;->auxiliaryMimeTypes:Ljava/lang/String;

    .line 67
    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeZeroTermUtf8String(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v5

    .local v5, "$r4":Ljava/nio/Buffer;, ""
    move-object v6, v5

    check-cast v6, Ljava/nio/ByteBuffer;

    move-object v0, v6

    .line 68
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 69
    invoke-virtual {p0, p1}, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;->writeContainer(Ljava/nio/channels/WritableByteChannel;)V

    .line 70
    return-void
    .end local v3    # "$i1":I, ""
    .end local v5    # "$r4":Ljava/nio/Buffer;, ""
    .end local v0    # "$r2":Ljava/nio/ByteBuffer;, ""
    .end local v2    # "$i0":I, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
.end method

.method public getNamespace()Ljava/lang/String;
    .registers 2

    .line 73
    iget-object v0, p0, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;->namespace:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getSchemaLocation()Ljava/lang/String;
    .registers 2

    .line 81
    iget-object v0, p0, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;->schemaLocation:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getSize()J
    .registers 14

    .line 29
    invoke-virtual {p0}, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;->getContainerSize()J

    move-result-wide v0

    .line 30
    .local v0, "$l2":J, ""
    iget-object v2, p0, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;->namespace:Ljava/lang/String;

    .line 30
    .local v2, "$r1":Ljava/lang/String;, ""
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    .local v3, "$i3":I, ""
    add-int/lit8 v3, v3, 0x8

    iget-object v2, p0, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;->schemaLocation:Ljava/lang/String;

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    .local v4, "$i4":I, ""
    add-int/2addr v3, v4

    iget-object v2, p0, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;->auxiliaryMimeTypes:Ljava/lang/String;

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x3

    int-to-long v5, v3

    .line 31
    .local v5, "$l0":J, ""
    add-long v7, v0, v5

    .local v7, "$l1":J, ""
    iget-boolean v9, p0, Lcom/googlecode/mp4parser/AbstractContainerBox;->largeBox:Z

    .local v9, "$z0":Z, ""
    if-nez v9, :cond_31

    add-long v5, v0, v5

    const-wide/16 v10, 0x8

    add-long/2addr v5, v10

    const-wide v10, 0x100000000L

    cmp-long v12, v5, v10

    .local v12, "$b5":B, ""
    if-ltz v12, :cond_37

    :cond_31
    const/16 v12, 0x10

    :goto_33
    int-to-long v5, v12

    add-long v7, v5, v7

    return-wide v7

    :cond_37
    const/16 v12, 0x8

    goto :goto_33
    .end local v3    # "$i3":I, ""
    .end local v4    # "$i4":I, ""
    .end local v0    # "$l2":J, ""
    .end local v7    # "$l1":J, ""
    .end local v9    # "$z0":Z, ""
    .end local v12    # "$b5":B, ""
    .end local v2    # "$r1":Ljava/lang/String;, ""
    .end local v5    # "$l0":J, ""
.end method

.method public parse(Lcom/googlecode/mp4parser/DataSource;Ljava/nio/ByteBuffer;JLcom/coremedia/iso/BoxParser;)V
    .registers 34
    .param p1, "dataSource"    # Lcom/googlecode/mp4parser/DataSource;
    .param p2, "header"    # Ljava/nio/ByteBuffer;
    .param p3, "contentSize"    # J
    .param p5, "boxParser"    # Lcom/coremedia/iso/BoxParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    const/16 v7, 0x8

    .line 36
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 37
    .local v6, "$r4":Ljava/nio/ByteBuffer;, ""
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v8

    .local v8, "$r5":Ljava/nio/Buffer;, ""
    move-object v10, v8

    check-cast v10, Ljava/nio/ByteBuffer;

    move-object v9, v10

    .line 37
    .local v9, "$r6":Ljava/nio/ByteBuffer;, ""
    move-object/from16 v0, p1

    .line 37
    invoke-interface {v0, v9}, Lcom/googlecode/mp4parser/DataSource;->read(Ljava/nio/ByteBuffer;)I

    .line 38
    const/4 v7, 0x6

    .line 38
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 39
    invoke-static {v6}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v11

    .local v11, "$i1":I, ""
    move-object/from16 v0, p0

    iput v11, v0, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;->dataReferenceIndex:I

    .line 41
    move-object/from16 v0, p1

    .line 41
    invoke-interface {v0}, Lcom/googlecode/mp4parser/DataSource;->position()J

    move-result-wide v12

    .line 42
    .local v12, "$l2":J, ""
    const/16 v7, 0x400

    .line 42
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 44
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Ljava/nio/ByteBuffer;

    move-object v9, v14

    .line 44
    move-object/from16 v0, p1

    .line 44
    invoke-interface {v0, v9}, Lcom/googlecode/mp4parser/DataSource;->read(Ljava/nio/ByteBuffer;)I

    .line 45
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Ljava/nio/ByteBuffer;

    move-object v9, v15

    .line 45
    invoke-static {v9}, Lcom/coremedia/iso/IsoTypeReader;->readString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v16

    .local v16, "$r7":Ljava/lang/String;, ""
    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;->namespace:Ljava/lang/String;

    .line 46
    move-object/from16 v0, p0

    .line 46
    .end local v16    # "$r7":Ljava/lang/String;, ""
    .local v0, "$r7":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;->namespace:Ljava/lang/String;

    .line 46
    move-object/from16 v16, v0

    .line 46
    .end local v0    # "$r7":Ljava/lang/String;, ""
    .local v16, "$r7":Ljava/lang/String;, ""
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    int-to-long v0, v11

    .local v0, "$l3":J, ""
    move-wide/from16 v17, v0

    .end local v0    # "$l3":J, ""
    .local v17, "$l3":J, ""
    add-long/2addr v0, v12

    .end local v17    # "$l3":J, ""
    .local v0, "$l3":J, ""
    move-wide/from16 v17, v0

    const-wide/16 v19, 0x1

    move-wide/from16 v0, v17

    move-wide/from16 v2, v19

    add-long/2addr v0, v2

    move-wide/from16 v17, v0

    .line 46
    move-object/from16 v0, p1

    .line 46
    move-wide/from16 v1, v17

    .line 46
    invoke-interface {v0, v1, v2}, Lcom/googlecode/mp4parser/DataSource;->position(J)V

    .line 48
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v8

    move-object/from16 v21, v8

    check-cast v21, Ljava/nio/ByteBuffer;

    move-object/from16 v9, v21

    .line 48
    move-object/from16 v0, p1

    .line 48
    invoke-interface {v0, v9}, Lcom/googlecode/mp4parser/DataSource;->read(Ljava/nio/ByteBuffer;)I

    .line 49
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v8

    move-object/from16 v22, v8

    check-cast v22, Ljava/nio/ByteBuffer;

    move-object/from16 v9, v22

    .line 49
    invoke-static {v9}, Lcom/coremedia/iso/IsoTypeReader;->readString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;->schemaLocation:Ljava/lang/String;

    .line 50
    move-object/from16 v0, p0

    .line 50
    .end local v16    # "$r7":Ljava/lang/String;, ""
    .local v0, "$r7":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;->namespace:Ljava/lang/String;

    .line 50
    move-object/from16 v16, v0

    .line 50
    .end local v0    # "$r7":Ljava/lang/String;, ""
    .local v16, "$r7":Ljava/lang/String;, ""
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    int-to-long v0, v11

    move-wide/from16 v17, v0

    .end local v0
    .local v17, "$l3":J, ""
    add-long/2addr v0, v12

    .end local v17    # "$l3":J, ""
    .local v0, "$l3":J, ""
    move-wide/from16 v17, v0

    move-object/from16 v0, p0

    .end local v16    # "$r7":Ljava/lang/String;, ""
    .local v0, "$r7":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;->schemaLocation:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 50
    .end local v0    # "$r7":Ljava/lang/String;, ""
    .local v16, "$r7":Ljava/lang/String;, ""
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    int-to-long v0, v11

    .local v0, "$l4":J, ""
    move-wide/from16 v23, v0

    .end local v0    # "$l4":J, ""
    .local v23, "$l4":J, ""
    move-wide/from16 v0, v17

    move-wide/from16 v2, v23

    add-long/2addr v0, v2

    move-wide/from16 v17, v0

    const-wide/16 v19, 0x2

    move-wide/from16 v0, v17

    move-wide/from16 v2, v19

    add-long/2addr v0, v2

    move-wide/from16 v17, v0

    .line 50
    move-object/from16 v0, p1

    .line 50
    move-wide/from16 v1, v17

    .line 50
    invoke-interface {v0, v1, v2}, Lcom/googlecode/mp4parser/DataSource;->position(J)V

    .line 52
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v8

    move-object/from16 v25, v8

    check-cast v25, Ljava/nio/ByteBuffer;

    move-object/from16 v9, v25

    .line 52
    move-object/from16 v0, p1

    .line 52
    invoke-interface {v0, v9}, Lcom/googlecode/mp4parser/DataSource;->read(Ljava/nio/ByteBuffer;)I

    .line 53
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v8

    move-object/from16 v26, v8

    check-cast v26, Ljava/nio/ByteBuffer;

    move-object/from16 v6, v26

    .line 53
    invoke-static {v6}, Lcom/coremedia/iso/IsoTypeReader;->readString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;->auxiliaryMimeTypes:Ljava/lang/String;

    .line 54
    move-object/from16 v0, p0

    .line 54
    .end local v16    # "$r7":Ljava/lang/String;, ""
    .local v0, "$r7":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;->namespace:Ljava/lang/String;

    .line 54
    move-object/from16 v16, v0

    .line 54
    .end local v0    # "$r7":Ljava/lang/String;, ""
    .local v16, "$r7":Ljava/lang/String;, ""
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    int-to-long v0, v11

    move-wide/from16 v17, v0

    .end local v0
    .local v17, "$l3":J, ""
    add-long v12, v17, v12

    move-object/from16 v0, p0

    .end local v16    # "$r7":Ljava/lang/String;, ""
    .local v0, "$r7":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;->schemaLocation:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 54
    .end local v0    # "$r7":Ljava/lang/String;, ""
    .local v16, "$r7":Ljava/lang/String;, ""
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    int-to-long v0, v11

    .end local v17    # "$l3":J, ""
    .local v0, "$l3":J, ""
    move-wide/from16 v17, v0

    .end local v0    # "$l3":J, ""
    .local v17, "$l3":J, ""
    add-long/2addr v12, v0

    move-object/from16 v0, p0

    .end local v16    # "$r7":Ljava/lang/String;, ""
    .local v0, "$r7":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;->auxiliaryMimeTypes:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 54
    .end local v0    # "$r7":Ljava/lang/String;, ""
    .local v16, "$r7":Ljava/lang/String;, ""
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    int-to-long v0, v11

    .end local v17    # "$l3":J, ""
    .local v0, "$l3":J, ""
    move-wide/from16 v17, v0

    .end local v0    # "$l3":J, ""
    .local v17, "$l3":J, ""
    add-long/2addr v12, v0

    const-wide/16 v19, 0x3

    move-wide/from16 v0, v19

    add-long/2addr v12, v0

    .line 54
    move-object/from16 v0, p1

    .line 54
    invoke-interface {v0, v12, v13}, Lcom/googlecode/mp4parser/DataSource;->position(J)V

    .line 56
    move-object/from16 v0, p2

    .line 56
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v11

    move-object/from16 v0, p0

    .end local v16    # "$r7":Ljava/lang/String;, ""
    .local v0, "$r7":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;->namespace:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 56
    .end local v0    # "$r7":Ljava/lang/String;, ""
    .local v16, "$r7":Ljava/lang/String;, ""
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v27

    .local v27, "$i5":I, ""
    move/from16 v0, v27

    add-int/2addr v11, v0

    move-object/from16 v0, p0

    .end local v16    # "$r7":Ljava/lang/String;, ""
    .local v0, "$r7":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;->schemaLocation:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 56
    .end local v0    # "$r7":Ljava/lang/String;, ""
    .local v16, "$r7":Ljava/lang/String;, ""
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v27

    move/from16 v0, v27

    add-int/2addr v11, v0

    move-object/from16 v0, p0

    .end local v16    # "$r7":Ljava/lang/String;, ""
    .local v0, "$r7":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;->auxiliaryMimeTypes:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 56
    .end local v0    # "$r7":Ljava/lang/String;, ""
    .local v16, "$r7":Ljava/lang/String;, ""
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v27

    move/from16 v0, v27

    add-int/2addr v11, v0

    add-int/lit8 v11, v11, 0x3

    int-to-long v12, v11

    move-wide/from16 v0, p3

    .local v0, "$l0":J, ""
    sub-long/2addr v0, v12

    move-wide/from16 p3, v0

    .line 56
    move-object/from16 v0, p0

    .line 56
    move-object/from16 v1, p1

    .line 56
    move-wide/from16 v2, p3

    .line 56
    move-object/from16 v4, p5

    .line 56
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;->initContainer(Lcom/googlecode/mp4parser/DataSource;JLcom/coremedia/iso/BoxParser;)V

    .line 57
    return-void
    .end local v23    # "$l4":J, ""
    .end local v9    # "$r6":Ljava/nio/ByteBuffer;, ""
    .end local v17    # "$l3":J, ""
    .end local v0    # "$l0":J, ""
    .end local v8    # "$r5":Ljava/nio/Buffer;, ""
    .end local v11    # "$i1":I, ""
    .end local v27    # "$i5":I, ""
    .end local v6    # "$r4":Ljava/nio/ByteBuffer;, ""
    .end local v12    # "$l2":J, ""
    .end local v16    # "$r7":Ljava/lang/String;, ""
.end method

.method public setAuxiliaryMimeTypes(Ljava/lang/String;)V
    .registers 2
    .param p1, "auxiliaryMimeTypes"    # Ljava/lang/String;

    .line 93
    iput-object p1, p0, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;->auxiliaryMimeTypes:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public setNamespace(Ljava/lang/String;)V
    .registers 2
    .param p1, "namespace"    # Ljava/lang/String;

    .line 77
    iput-object p1, p0, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;->namespace:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public setSchemaLocation(Ljava/lang/String;)V
    .registers 2
    .param p1, "schemaLocation"    # Ljava/lang/String;

    .line 85
    iput-object p1, p0, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;->schemaLocation:Ljava/lang/String;

    .line 86
    return-void
.end method
