.class public Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;
.super Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;
.source "TextSampleEntry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;,
        Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;
    }
.end annotation


# static fields
.field public static final TYPE1:Ljava/lang/String; = "tx3g"

.field public static final TYPE_ENCRYPTED:Ljava/lang/String; = "enct"


# instance fields
.field private backgroundColorRgba:[I

.field private boxRecord:Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;

.field private displayFlags:J

.field private horizontalJustification:I

.field private styleRecord:Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;

.field private verticalJustification:I


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 60
    const-string v0, "tx3g"

    .line 60
    invoke-direct {p0, v0}, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    new-array v1, v2, [I

    .local v1, "$r1":[I, ""
    iput-object v1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->backgroundColorRgba:[I

    .line 56
    new-instance v3, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;

    .line 56
    .local v3, "$r2":Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;, ""
    invoke-direct {v3}, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;-><init>()V

    iput-object v3, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->boxRecord:Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;

    .line 57
    new-instance v4, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;

    .line 57
    .local v4, "$r3":Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;, ""
    invoke-direct {v4}, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;-><init>()V

    iput-object v4, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->styleRecord:Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;

    .line 61
    return-void
    .end local v1    # "$r1":[I, ""
    .end local v3    # "$r2":Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;, ""
    .end local v4    # "$r3":Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;, ""
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 6
    .param p1, "type"    # Ljava/lang/String;

    .line 64
    invoke-direct {p0, p1}, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    new-array v0, v1, [I

    .local v0, "$r2":[I, ""
    iput-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->backgroundColorRgba:[I

    .line 56
    new-instance v2, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;

    .line 56
    .local v2, "$r3":Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;, ""
    invoke-direct {v2}, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;-><init>()V

    iput-object v2, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->boxRecord:Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;

    .line 57
    new-instance v3, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;

    .line 57
    .local v3, "$r4":Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;, ""
    invoke-direct {v3}, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;-><init>()V

    iput-object v3, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->styleRecord:Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;

    .line 65
    return-void
    .end local v0    # "$r2":[I, ""
    .end local v3    # "$r4":Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;, ""
    .end local v2    # "$r3":Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;, ""
.end method


# virtual methods
.method public getBackgroundColorRgba()[I
    .registers 2

    .line 224
    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->backgroundColorRgba:[I

    .local v0, "r1":[I, ""
    return-object v0
    .end local v0    # "r1":[I, ""
.end method

.method public getBox(Ljava/nio/channels/WritableByteChannel;)V
    .registers 12
    .param p1, "writableByteChannel"    # Ljava/nio/channels/WritableByteChannel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->getHeader()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 95
    .local v0, "$r2":Ljava/nio/ByteBuffer;, ""
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 96
    const/16 v1, 0x26

    .line 96
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 97
    const/4 v1, 0x6

    .line 97
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 98
    iget v2, p0, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;->dataReferenceIndex:I

    .line 98
    .local v2, "$i0":I, ""
    invoke-static {v0, v2}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    .line 99
    iget-wide v3, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    .line 99
    .local v3, "$l1":J, ""
    invoke-static {v0, v3, v4}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 100
    iget v2, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->horizontalJustification:I

    .line 100
    invoke-static {v0, v2}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 101
    iget v2, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->verticalJustification:I

    .line 101
    invoke-static {v0, v2}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 102
    iget-object v5, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->backgroundColorRgba:[I

    .local v5, "$r3":[I, ""
    const/4 v1, 0x0

    aget v2, v5, v1

    .line 102
    invoke-static {v0, v2}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 103
    iget-object v5, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->backgroundColorRgba:[I

    const/4 v1, 0x1

    aget v2, v5, v1

    .line 103
    invoke-static {v0, v2}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 104
    iget-object v5, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->backgroundColorRgba:[I

    const/4 v1, 0x2

    aget v2, v5, v1

    .line 104
    invoke-static {v0, v2}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 105
    iget-object v5, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->backgroundColorRgba:[I

    const/4 v1, 0x3

    aget v2, v5, v1

    .line 105
    invoke-static {v0, v2}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 106
    iget-object v6, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->boxRecord:Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;

    .line 106
    .local v6, "$r4":Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;, ""
    invoke-virtual {v6, v0}, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;->getContent(Ljava/nio/ByteBuffer;)V

    .line 107
    iget-object v7, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->styleRecord:Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;

    .line 107
    .local v7, "$r5":Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;, ""
    invoke-virtual {v7, v0}, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->getContent(Ljava/nio/ByteBuffer;)V

    .line 108
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v8

    .local v8, "$r6":Ljava/nio/Buffer;, ""
    move-object v9, v8

    check-cast v9, Ljava/nio/ByteBuffer;

    move-object v0, v9

    .line 108
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 109
    invoke-virtual {p0, p1}, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->writeContainer(Ljava/nio/channels/WritableByteChannel;)V

    .line 110
    return-void
    .end local v5    # "$r3":[I, ""
    .end local v7    # "$r5":Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;, ""
    .end local v6    # "$r4":Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;, ""
    .end local v8    # "$r6":Ljava/nio/Buffer;, ""
    .end local v2    # "$i0":I, ""
    .end local v3    # "$l1":J, ""
    .end local v0    # "$r2":Ljava/nio/ByteBuffer;, ""
.end method

.method public getBoxRecord()Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;
    .registers 2

    .line 118
    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->boxRecord:Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;

    .local v0, "r1":Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;, ""
    return-object v0
    .end local v0    # "r1":Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;, ""
.end method

.method public getHorizontalJustification()I
    .registers 2

    .line 208
    iget v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->horizontalJustification:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getSize()J
    .registers 9

    .line 390
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->getContainerSize()J

    move-result-wide v0

    .line 392
    .local v0, "$l1":J, ""
    const-wide/16 v4, 0x26

    .line 392
    add-long v2, v0, v4

    .local v2, "$l0":J, ""
    iget-boolean v6, p0, Lcom/googlecode/mp4parser/AbstractContainerBox;->largeBox:Z

    .local v6, "$z0":Z, ""
    if-nez v6, :cond_18

    const-wide/16 v4, 0x26

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
    .end local v6    # "$z0":Z, ""
    .end local v0    # "$l1":J, ""
    .end local v7    # "$b2":B, ""
    .end local v2    # "$l0":J, ""
.end method

.method public getStyleRecord()Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;
    .registers 2

    .line 126
    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->styleRecord:Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;

    .local v0, "r1":Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;, ""
    return-object v0
    .end local v0    # "r1":Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;, ""
.end method

.method public getVerticalJustification()I
    .registers 2

    .line 216
    iget v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->verticalJustification:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public isContinuousKaraoke()Z
    .registers 7

    .line 170
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    .local v0, "$l0":J, ""
    const-wide/16 v2, 0x800

    and-long/2addr v0, v2

    const-wide/16 v2, 0x800

    cmp-long v4, v0, v2

    .local v4, "$b1":B, ""
    if-nez v4, :cond_d

    const/4 v5, 0x1

    return v5

    :cond_d
    const/4 v5, 0x0

    return v5
    .end local v0    # "$l0":J, ""
    .end local v4    # "$b1":B, ""
.end method

.method public isFillTextRegion()Z
    .registers 7

    .line 195
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    .local v0, "$l0":J, ""
    const-wide/32 v2, 0x40000

    and-long/2addr v0, v2

    const-wide/32 v2, 0x40000

    cmp-long v4, v0, v2

    .local v4, "$b1":B, ""
    if-nez v4, :cond_f

    const/4 v5, 0x1

    return v5

    :cond_f
    const/4 v5, 0x0

    return v5
    .end local v0    # "$l0":J, ""
    .end local v4    # "$b1":B, ""
.end method

.method public isScrollDirection()Z
    .registers 7

    .line 158
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    .local v0, "$l0":J, ""
    const-wide/16 v2, 0x180

    and-long/2addr v0, v2

    const-wide/16 v2, 0x180

    cmp-long v4, v0, v2

    .local v4, "$b1":B, ""
    if-nez v4, :cond_d

    const/4 v5, 0x1

    return v5

    :cond_d
    const/4 v5, 0x0

    return v5
    .end local v0    # "$l0":J, ""
    .end local v4    # "$b1":B, ""
.end method

.method public isScrollIn()Z
    .registers 7

    .line 134
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    .local v0, "$l0":J, ""
    const-wide/16 v2, 0x20

    and-long/2addr v0, v2

    const-wide/16 v2, 0x20

    cmp-long v4, v0, v2

    .local v4, "$b1":B, ""
    if-nez v4, :cond_d

    const/4 v5, 0x1

    return v5

    :cond_d
    const/4 v5, 0x0

    return v5
    .end local v4    # "$b1":B, ""
    .end local v0    # "$l0":J, ""
.end method

.method public isScrollOut()Z
    .registers 7

    .line 146
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    .local v0, "$l0":J, ""
    const-wide/16 v2, 0x40

    and-long/2addr v0, v2

    const-wide/16 v2, 0x40

    cmp-long v4, v0, v2

    .local v4, "$b1":B, ""
    if-nez v4, :cond_d

    const/4 v5, 0x1

    return v5

    :cond_d
    const/4 v5, 0x0

    return v5
    .end local v0    # "$l0":J, ""
    .end local v4    # "$b1":B, ""
.end method

.method public isWriteTextVertically()Z
    .registers 7

    .line 182
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    .local v0, "$l0":J, ""
    const-wide/32 v2, 0x20000

    and-long/2addr v0, v2

    const-wide/32 v2, 0x20000

    cmp-long v4, v0, v2

    .local v4, "$b1":B, ""
    if-nez v4, :cond_f

    const/4 v5, 0x1

    return v5

    :cond_f
    const/4 v5, 0x0

    return v5
    .end local v0    # "$l0":J, ""
    .end local v4    # "$b1":B, ""
.end method

.method public parse(Lcom/googlecode/mp4parser/DataSource;Ljava/nio/ByteBuffer;JLcom/coremedia/iso/BoxParser;)V
    .registers 15
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
    const/16 v0, 0x26

    .line 73
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 74
    .local p2, "$r2":Ljava/nio/ByteBuffer;, ""
    invoke-interface {p1, p2}, Lcom/googlecode/mp4parser/DataSource;->read(Ljava/nio/ByteBuffer;)I

    .line 75
    const/4 v0, 0x6

    .line 75
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 76
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v1

    .local v1, "$i1":I, ""
    iput v1, p0, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;->dataReferenceIndex:I

    .line 77
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    .local v2, "$l2":J, ""
    iput-wide v2, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    .line 78
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v1

    iput v1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->horizontalJustification:I

    .line 79
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v1

    iput v1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->verticalJustification:I

    const/4 v0, 0x4

    new-array v4, v0, [I

    .local v4, "$r4":[I, ""
    iput-object v4, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->backgroundColorRgba:[I

    .line 81
    iget-object v4, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->backgroundColorRgba:[I

    .line 81
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v1

    const/4 v0, 0x0

    aput v1, v4, v0

    .line 82
    iget-object v4, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->backgroundColorRgba:[I

    .line 82
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v1

    const/4 v0, 0x1

    aput v1, v4, v0

    .line 83
    iget-object v4, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->backgroundColorRgba:[I

    .line 83
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v1

    const/4 v0, 0x2

    aput v1, v4, v0

    .line 84
    iget-object v4, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->backgroundColorRgba:[I

    .line 84
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v1

    const/4 v0, 0x3

    aput v1, v4, v0

    .line 85
    new-instance v5, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;

    .line 85
    .local v5, "$r5":Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;, ""
    invoke-direct {v5}, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;-><init>()V

    iput-object v5, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->boxRecord:Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;

    .line 86
    iget-object v5, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->boxRecord:Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;

    .line 86
    invoke-virtual {v5, p2}, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;->parse(Ljava/nio/ByteBuffer;)V

    .line 88
    new-instance v6, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;

    .line 88
    .local v6, "$r6":Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;, ""
    invoke-direct {v6}, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;-><init>()V

    iput-object v6, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->styleRecord:Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;

    .line 89
    iget-object v6, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->styleRecord:Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;

    .line 89
    invoke-virtual {v6, p2}, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->parse(Ljava/nio/ByteBuffer;)V

    const-wide/16 v7, 0x26

    sub-long/2addr p3, v7

    .line 90
    .local p3, "$l0":J, ""
    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->initContainer(Lcom/googlecode/mp4parser/DataSource;JLcom/coremedia/iso/BoxParser;)V

    .line 91
    return-void
    .end local p3    # "$l0":J, ""
    .end local v1    # "$i1":I, ""
    .end local v6    # "$r6":Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;, ""
    .end local v2    # "$l2":J, ""
    .end local v4    # "$r4":[I, ""
    .end local v5    # "$r5":Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;, ""
    .end local p2    # "$r2":Ljava/nio/ByteBuffer;, ""
.end method

.method public setBackgroundColorRgba([I)V
    .registers 2
    .param p1, "backgroundColorRgba"    # [I

    .line 228
    iput-object p1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->backgroundColorRgba:[I

    .line 229
    return-void
.end method

.method public setBoxRecord(Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;)V
    .registers 2
    .param p1, "boxRecord"    # Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;

    .line 122
    iput-object p1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->boxRecord:Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;

    .line 123
    return-void
.end method

.method public setContinuousKaraoke(Z)V
    .registers 6
    .param p1, "continuousKaraoke"    # Z

    if-eqz p1, :cond_a

    .line 175
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    .local v0, "$l0":J, ""
    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    .line 179
    return-void

    .line 177
    :cond_a
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    const-wide/16 v2, -0x801

    and-long/2addr v0, v2

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    return-void
    .end local v0    # "$l0":J, ""
.end method

.method public setFillTextRegion(Z)V
    .registers 6
    .param p1, "fillTextRegion"    # Z

    if-eqz p1, :cond_b

    .line 200
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    .local v0, "$l0":J, ""
    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    .line 204
    return-void

    .line 202
    :cond_b
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    const-wide/32 v2, -0x40001

    and-long/2addr v0, v2

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    return-void
    .end local v0    # "$l0":J, ""
.end method

.method public setHorizontalJustification(I)V
    .registers 2
    .param p1, "horizontalJustification"    # I

    .line 212
    iput p1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->horizontalJustification:I

    .line 213
    return-void
.end method

.method public setScrollDirection(Z)V
    .registers 6
    .param p1, "scrollOutIn"    # Z

    if-eqz p1, :cond_a

    .line 163
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    .local v0, "$l0":J, ""
    const-wide/16 v2, 0x180

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    .line 167
    return-void

    .line 165
    :cond_a
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    const-wide/16 v2, -0x181

    and-long/2addr v0, v2

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    return-void
    .end local v0    # "$l0":J, ""
.end method

.method public setScrollIn(Z)V
    .registers 6
    .param p1, "scrollIn"    # Z

    if-eqz p1, :cond_a

    .line 139
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    .local v0, "$l0":J, ""
    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    .line 143
    return-void

    .line 141
    :cond_a
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    const-wide/16 v2, -0x21

    and-long/2addr v0, v2

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    return-void
    .end local v0    # "$l0":J, ""
.end method

.method public setScrollOut(Z)V
    .registers 6
    .param p1, "scrollOutIn"    # Z

    if-eqz p1, :cond_a

    .line 151
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    .local v0, "$l0":J, ""
    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    .line 155
    return-void

    .line 153
    :cond_a
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    const-wide/16 v2, -0x41

    and-long/2addr v0, v2

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    return-void
    .end local v0    # "$l0":J, ""
.end method

.method public setStyleRecord(Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;)V
    .registers 2
    .param p1, "styleRecord"    # Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;

    .line 130
    iput-object p1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->styleRecord:Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;

    .line 131
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .registers 2
    .param p1, "type"    # Ljava/lang/String;

    .line 68
    iput-object p1, p0, Lcom/googlecode/mp4parser/AbstractContainerBox;->type:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public setVerticalJustification(I)V
    .registers 2
    .param p1, "verticalJustification"    # I

    .line 220
    iput p1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->verticalJustification:I

    .line 221
    return-void
.end method

.method public setWriteTextVertically(Z)V
    .registers 6
    .param p1, "writeTextVertically"    # Z

    if-eqz p1, :cond_b

    .line 187
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    .local v0, "$l0":J, ""
    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    .line 191
    return-void

    .line 189
    :cond_b
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    const-wide/32 v2, -0x20001

    and-long/2addr v0, v2

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    return-void
    .end local v0    # "$l0":J, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "TextSampleEntry"

    return-object v0
.end method
