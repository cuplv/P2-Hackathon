.class public final Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;
.super Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;
.source "VisualSampleEntry.java"

# interfaces
.implements Lcom/coremedia/iso/boxes/Container;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry$1;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final TYPE1:Ljava/lang/String; = "mp4v"

.field public static final TYPE2:Ljava/lang/String; = "s263"

.field public static final TYPE3:Ljava/lang/String; = "avc1"

.field public static final TYPE4:Ljava/lang/String; = "avc3"

.field public static final TYPE5:Ljava/lang/String; = "drmi"

.field public static final TYPE6:Ljava/lang/String; = "hvc1"

.field public static final TYPE7:Ljava/lang/String; = "hev1"

.field public static final TYPE_ENCRYPTED:Ljava/lang/String; = "encv"


# instance fields
.field private compressorname:Ljava/lang/String;

.field private depth:I

.field private frameCount:I

.field private height:I

.field private horizresolution:D

.field private predefined:[J

.field private vertresolution:D

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 54
    const-class v0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;

    .line 54
    .local v0, "$r0":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_c

    const/4 v1, 0x1

    :goto_9
    sput-boolean v1, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->$assertionsDisabled:Z

    .line 69
    return-void

    .line 54
    :cond_c
    const/4 v1, 0x0

    goto :goto_9
    .end local v0    # "$r0":Ljava/lang/Class;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public constructor <init>()V
    .registers 6

    .line 83
    const-string v0, "avc1"

    .line 83
    invoke-direct {p0, v0}, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;-><init>(Ljava/lang/String;)V

    .line 74
    const-wide v1, 0x4052000000000000L    # 72.0

    .line 74
    iput-wide v1, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->horizresolution:D

    .line 75
    const-wide v1, 0x4052000000000000L    # 72.0

    .line 75
    iput-wide v1, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->vertresolution:D

    const/4 v3, 0x1

    iput v3, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->frameCount:I

    const-string v0, ""

    iput-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->compressorname:Ljava/lang/String;

    const/16 v3, 0x18

    iput v3, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->depth:I

    const/4 v3, 0x3

    new-array v4, v3, [J

    .local v4, "$r1":[J, ""
    iput-object v4, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->predefined:[J

    .line 84
    return-void
    .end local v4    # "$r1":[J, ""
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 7
    .param p1, "type"    # Ljava/lang/String;

    .line 87
    invoke-direct {p0, p1}, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;-><init>(Ljava/lang/String;)V

    .line 74
    const-wide v0, 0x4052000000000000L    # 72.0

    .line 74
    iput-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->horizresolution:D

    .line 75
    const-wide v0, 0x4052000000000000L    # 72.0

    .line 75
    iput-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->vertresolution:D

    const/4 v2, 0x1

    iput v2, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->frameCount:I

    const-string v3, ""

    iput-object v3, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->compressorname:Ljava/lang/String;

    const/16 v2, 0x18

    iput v2, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->depth:I

    const/4 v2, 0x3

    new-array v4, v2, [J

    .local v4, "$r2":[J, ""
    iput-object v4, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->predefined:[J

    .line 88
    return-void
    .end local v4    # "$r2":[J, ""
.end method


# virtual methods
.method public getBox(Ljava/nio/channels/WritableByteChannel;)V
    .registers 16
    .param p1, "writableByteChannel"    # Ljava/nio/channels/WritableByteChannel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 236
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getHeader()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 236
    .local v0, "$r2":Ljava/nio/ByteBuffer;, ""
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 237
    const/16 v1, 0x4e

    .line 237
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 238
    const/4 v1, 0x6

    .line 238
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 239
    iget v2, p0, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;->dataReferenceIndex:I

    .line 239
    .local v2, "$i0":I, ""
    invoke-static {v0, v2}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    .line 240
    const/4 v1, 0x0

    .line 240
    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    .line 241
    const/4 v1, 0x0

    .line 241
    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    .line 242
    iget-object v3, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->predefined:[J

    .local v3, "$r3":[J, ""
    const/4 v1, 0x0

    aget-wide v4, v3, v1

    .line 242
    .local v4, "$l1":J, ""
    invoke-static {v0, v4, v5}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 243
    iget-object v3, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->predefined:[J

    const/4 v1, 0x1

    aget-wide v4, v3, v1

    .line 243
    invoke-static {v0, v4, v5}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 244
    iget-object v3, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->predefined:[J

    const/4 v1, 0x2

    aget-wide v4, v3, v1

    .line 244
    invoke-static {v0, v4, v5}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 246
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getWidth()I

    move-result v2

    .line 246
    invoke-static {v0, v2}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    .line 247
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getHeight()I

    move-result v2

    .line 247
    invoke-static {v0, v2}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    .line 249
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getHorizresolution()D

    move-result-wide v6

    .line 249
    .local v6, "$d0":D, ""
    invoke-static {v0, v6, v7}, Lcom/coremedia/iso/IsoTypeWriter;->writeFixedPoint1616(Ljava/nio/ByteBuffer;D)V

    .line 250
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getVertresolution()D

    move-result-wide v6

    .line 250
    invoke-static {v0, v6, v7}, Lcom/coremedia/iso/IsoTypeWriter;->writeFixedPoint1616(Ljava/nio/ByteBuffer;D)V

    .line 253
    const-wide/16 v8, 0x0

    .line 253
    invoke-static {v0, v8, v9}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 254
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getFrameCount()I

    move-result v2

    .line 254
    invoke-static {v0, v2}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    .line 255
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getCompressorname()Ljava/lang/String;

    move-result-object v10

    .line 255
    .local v10, "$r4":Ljava/lang/String;, ""
    invoke-static {v10}, Lcom/coremedia/iso/Utf8;->utf8StringLengthInBytes(Ljava/lang/String;)I

    move-result v2

    .line 255
    invoke-static {v0, v2}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 256
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getCompressorname()Ljava/lang/String;

    move-result-object v10

    .line 256
    invoke-static {v10}, Lcom/coremedia/iso/Utf8;->convert(Ljava/lang/String;)[B

    move-result-object v11

    .line 256
    .local v11, "$r5":[B, ""
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 257
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getCompressorname()Ljava/lang/String;

    move-result-object v10

    .line 257
    invoke-static {v10}, Lcom/coremedia/iso/Utf8;->utf8StringLengthInBytes(Ljava/lang/String;)I

    move-result v2

    :goto_7c
    const/16 v1, 0x1f

    if-lt v2, v1, :cond_9c

    .line 262
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getDepth()I

    move-result v2

    .line 262
    invoke-static {v0, v2}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    .line 263
    const v1, 0xffff

    .line 263
    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    .line 265
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v12

    .local v12, "$r6":Ljava/nio/Buffer;, ""
    move-object v13, v12

    check-cast v13, Ljava/nio/ByteBuffer;

    move-object v0, v13

    .line 265
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 267
    invoke-virtual {p0, p1}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->writeContainer(Ljava/nio/channels/WritableByteChannel;)V

    .line 269
    return-void

    .line 259
    :cond_9c
    add-int/lit8 v2, v2, 0x1

    .line 260
    const/4 v1, 0x0

    .line 260
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_7c
    .end local v2    # "$i0":I, ""
    .end local v4    # "$l1":J, ""
    .end local v12    # "$r6":Ljava/nio/Buffer;, ""
    .end local v10    # "$r4":Ljava/lang/String;, ""
    .end local v0    # "$r2":Ljava/nio/ByteBuffer;, ""
    .end local v6    # "$d0":D, ""
    .end local v11    # "$r5":[B, ""
    .end local v3    # "$r3":[J, ""
.end method

.method public getCompressorname()Ljava/lang/String;
    .registers 2

    .line 135
    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->compressorname:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getDepth()I
    .registers 2

    .line 143
    iget v0, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->depth:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getFrameCount()I
    .registers 2

    .line 127
    iget v0, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->frameCount:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getHeight()I
    .registers 2

    .line 103
    iget v0, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->height:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getHorizresolution()D
    .registers 3

    .line 111
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->horizresolution:D

    .local v0, "d0":D, ""
    return-wide v0
    .end local v0    # "d0":D, ""
.end method

.method public getSize()J
    .registers 9

    .line 274
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getContainerSize()J

    move-result-wide v0

    .line 276
    .local v0, "$l1":J, ""
    const-wide/16 v4, 0x4e

    .line 276
    add-long v2, v0, v4

    .local v2, "$l0":J, ""
    iget-boolean v6, p0, Lcom/googlecode/mp4parser/AbstractContainerBox;->largeBox:Z

    .local v6, "$z0":Z, ""
    if-nez v6, :cond_1b

    const-wide/16 v4, 0x4e

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
    .end local v2    # "$l0":J, ""
    .end local v0    # "$l1":J, ""
    .end local v6    # "$z0":Z, ""
    .end local v7    # "$b2":B, ""
.end method

.method public getVertresolution()D
    .registers 3

    .line 119
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->vertresolution:D

    .local v0, "d0":D, ""
    return-wide v0
    .end local v0    # "d0":D, ""
.end method

.method public getWidth()I
    .registers 2

    .line 95
    iget v0, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->width:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public parse(Lcom/googlecode/mp4parser/DataSource;Ljava/nio/ByteBuffer;JLcom/coremedia/iso/BoxParser;)V
    .registers 31
    .param p1, "dataSource"    # Lcom/googlecode/mp4parser/DataSource;
    .param p2, "header"    # Ljava/nio/ByteBuffer;
    .param p3, "contentSize"    # J
    .param p5, "boxParser"    # Lcom/coremedia/iso/BoxParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 152
    move-object/from16 v0, p1

    .line 152
    invoke-interface {v0}, Lcom/googlecode/mp4parser/DataSource;->position()J

    move-result-wide v6

    .local v6, "$l1":J, ""
    move-wide/from16 v0, p3

    add-long/2addr v6, v0

    .line 153
    const/16 v8, 0x4e

    .line 153
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 154
    .local p2, "$r2":Ljava/nio/ByteBuffer;, ""
    move-object/from16 v0, p1

    .line 154
    move-object/from16 v1, p2

    .line 154
    invoke-interface {v0, v1}, Lcom/googlecode/mp4parser/DataSource;->read(Ljava/nio/ByteBuffer;)I

    .line 155
    const/4 v8, 0x6

    .line 155
    move-object/from16 v0, p2

    .line 155
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 156
    move-object/from16 v0, p2

    .line 156
    invoke-static {v0}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v9

    .local v9, "$i2":I, ""
    move-object/from16 v0, p0

    iput v9, v0, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;->dataReferenceIndex:I

    .line 158
    move-object/from16 v0, p2

    .line 158
    invoke-static {v0}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v9

    int-to-long v10, v9

    .line 159
    .local v10, "$l3":J, ""
    sget-boolean v12, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->$assertionsDisabled:Z

    .local v12, "$z0":Z, ""
    if-nez v12, :cond_43

    const-wide/16 v14, 0x0

    cmp-long v13, v14, v10

    .local v13, "$b4":B, ""
    if-eqz v13, :cond_43

    new-instance v16, Ljava/lang/AssertionError;

    .line 159
    .local v16, "$r6":Ljava/lang/AssertionError;, ""
    const-string v17, "reserved byte not 0"

    .line 159
    move-object/from16 v0, v16

    .line 159
    move-object/from16 v1, v17

    .line 159
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v16

    .line 160
    :cond_43
    move-object/from16 v0, p2

    .line 160
    invoke-static {v0}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v9

    int-to-long v10, v9

    .line 161
    sget-boolean v12, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->$assertionsDisabled:Z

    if-nez v12, :cond_60

    const-wide/16 v14, 0x0

    cmp-long v13, v14, v10

    if-eqz v13, :cond_60

    new-instance v16, Ljava/lang/AssertionError;

    .line 161
    const-string v17, "reserved byte not 0"

    .line 161
    move-object/from16 v0, v16

    .line 161
    move-object/from16 v1, v17

    .line 161
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v16

    :cond_60
    move-object/from16 v0, p0

    .local v0, "$r7":[J, ""
    iget-object v0, v0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->predefined:[J

    move-object/from16 v18, v0

    .line 162
    .end local v0    # "$r7":[J, ""
    .local v18, "$r7":[J, ""
    move-object/from16 v0, p2

    .line 162
    invoke-static {v0}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v10

    const/4 v8, 0x0

    aput-wide v10, v18, v8

    move-object/from16 v0, p0

    .end local v18    # "$r7":[J, ""
    .local v0, "$r7":[J, ""
    iget-object v0, v0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->predefined:[J

    move-object/from16 v18, v0

    .line 163
    .end local v0    # "$r7":[J, ""
    .local v18, "$r7":[J, ""
    move-object/from16 v0, p2

    .line 163
    invoke-static {v0}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v10

    const/4 v8, 0x1

    aput-wide v10, v18, v8

    move-object/from16 v0, p0

    .end local v18    # "$r7":[J, ""
    .local v0, "$r7":[J, ""
    iget-object v0, v0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->predefined:[J

    move-object/from16 v18, v0

    .line 164
    .end local v0    # "$r7":[J, ""
    .local v18, "$r7":[J, ""
    move-object/from16 v0, p2

    .line 164
    invoke-static {v0}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v10

    const/4 v8, 0x2

    aput-wide v10, v18, v8

    .line 165
    move-object/from16 v0, p2

    .line 165
    invoke-static {v0}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v9

    move-object/from16 v0, p0

    iput v9, v0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->width:I

    .line 166
    move-object/from16 v0, p2

    .line 166
    invoke-static {v0}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v9

    move-object/from16 v0, p0

    iput v9, v0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->height:I

    .line 167
    move-object/from16 v0, p2

    .line 167
    invoke-static {v0}, Lcom/coremedia/iso/IsoTypeReader;->readFixedPoint1616(Ljava/nio/ByteBuffer;)D

    move-result-wide v19

    .local v19, "$d0":D, ""
    move-wide/from16 v0, v19

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->horizresolution:D

    .line 168
    move-object/from16 v0, p2

    .line 168
    invoke-static {v0}, Lcom/coremedia/iso/IsoTypeReader;->readFixedPoint1616(Ljava/nio/ByteBuffer;)D

    move-result-wide v19

    move-wide/from16 v0, v19

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->vertresolution:D

    .line 169
    move-object/from16 v0, p2

    .line 169
    invoke-static {v0}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v10

    .line 170
    sget-boolean v12, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->$assertionsDisabled:Z

    if-nez v12, :cond_d5

    const-wide/16 v14, 0x0

    cmp-long v13, v14, v10

    if-eqz v13, :cond_d5

    new-instance v16, Ljava/lang/AssertionError;

    .line 170
    const-string v17, "reserved byte not 0"

    .line 170
    move-object/from16 v0, v16

    .line 170
    move-object/from16 v1, v17

    .line 170
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v16

    .line 171
    :cond_d5
    move-object/from16 v0, p2

    .line 171
    invoke-static {v0}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v9

    move-object/from16 v0, p0

    iput v9, v0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->frameCount:I

    .line 172
    move-object/from16 v0, p2

    .line 172
    invoke-static {v0}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v9

    move/from16 v21, v9

    .local v21, "$i5":I, ""
    const/16 v8, 0x1f

    if-le v9, v8, :cond_ed

    .line 175
    const/16 v21, 0x1f

    .line 177
    :cond_ed
    move/from16 v0, v21

    .line 177
    .local v0, "$r4":[B, ""
    new-array v0, v0, [B

    .line 177
    move-object/from16 v22, v0

    .line 178
    .end local v0    # "$r4":[B, ""
    .local v22, "$r4":[B, ""
    move-object/from16 v0, p2

    .line 178
    move-object/from16 v1, v22

    .line 178
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 179
    move-object/from16 v0, v22

    .line 179
    invoke-static {v0}, Lcom/coremedia/iso/Utf8;->convert([B)Ljava/lang/String;

    move-result-object v23

    .local v23, "$r8":Ljava/lang/String;, ""
    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->compressorname:Ljava/lang/String;

    const/16 v8, 0x1f

    move/from16 v0, v21

    if-ge v0, v8, :cond_11b

    .line 181
    const/16 v8, 0x1f

    .line 181
    sub-int v9, v8, v21

    new-array v0, v9, [B

    .end local v22    # "$r4":[B, ""
    .local v0, "$r4":[B, ""
    move-object/from16 v22, v0

    .line 182
    .end local v0    # "$r4":[B, ""
    .local v22, "$r4":[B, ""
    move-object/from16 v0, p2

    .line 182
    move-object/from16 v1, v22

    .line 182
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 185
    :cond_11b
    move-object/from16 v0, p2

    .line 185
    invoke-static {v0}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v9

    move-object/from16 v0, p0

    iput v9, v0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->depth:I

    .line 186
    move-object/from16 v0, p2

    .line 186
    invoke-static {v0}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v9

    int-to-long v10, v9

    .line 187
    sget-boolean v12, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->$assertionsDisabled:Z

    if-nez v12, :cond_13f

    const-wide/32 v14, 0xffff

    cmp-long v13, v14, v10

    if-eqz v13, :cond_13f

    new-instance v16, Ljava/lang/AssertionError;

    .line 187
    move-object/from16 v0, v16

    .line 187
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v16

    .line 190
    :cond_13f
    new-instance v24, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry$1;

    .line 190
    .local v24, "$r5":Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry$1;, ""
    move-object/from16 v0, v24

    .line 190
    move-object/from16 v1, p0

    .line 190
    move-object/from16 v2, p1

    .line 190
    invoke-direct {v0, v1, v6, v7, v2}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry$1;-><init>(Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;JLcom/googlecode/mp4parser/DataSource;)V

    const-wide/16 v14, 0x4e

    move-wide/from16 v0, p3

    .local v0, "$l0":J, ""
    sub-long/2addr v0, v14

    move-wide/from16 p3, v0

    .line 229
    move-object/from16 v0, p0

    .line 229
    move-object/from16 v1, v24

    .line 229
    move-wide/from16 v2, p3

    .line 229
    move-object/from16 v4, p5

    .line 229
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->initContainer(Lcom/googlecode/mp4parser/DataSource;JLcom/coremedia/iso/BoxParser;)V

    .line 231
    return-void
    .end local v21    # "$i5":I, ""
    .end local v22    # "$r4":[B, ""
    .end local v12    # "$z0":Z, ""
    .end local v16    # "$r6":Ljava/lang/AssertionError;, ""
    .end local v9    # "$i2":I, ""
    .end local v18    # "$r7":[J, ""
    .end local v6    # "$l1":J, ""
    .end local v19    # "$d0":D, ""
    .end local v23    # "$r8":Ljava/lang/String;, ""
    .end local v13    # "$b4":B, ""
    .end local p2    # "$r2":Ljava/nio/ByteBuffer;, ""
    .end local v24    # "$r5":Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry$1;, ""
    .end local v0    # "$l0":J, ""
    .end local v10    # "$l3":J, ""
.end method

.method public setCompressorname(Ljava/lang/String;)V
    .registers 2
    .param p1, "compressorname"    # Ljava/lang/String;

    .line 139
    iput-object p1, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->compressorname:Ljava/lang/String;

    .line 140
    return-void
.end method

.method public setDepth(I)V
    .registers 2
    .param p1, "depth"    # I

    .line 147
    iput p1, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->depth:I

    .line 148
    return-void
.end method

.method public setFrameCount(I)V
    .registers 2
    .param p1, "frameCount"    # I

    .line 131
    iput p1, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->frameCount:I

    .line 132
    return-void
.end method

.method public setHeight(I)V
    .registers 2
    .param p1, "height"    # I

    .line 107
    iput p1, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->height:I

    .line 108
    return-void
.end method

.method public setHorizresolution(D)V
    .registers 3
    .param p1, "horizresolution"    # D

    .line 115
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->horizresolution:D

    .line 116
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .registers 2
    .param p1, "type"    # Ljava/lang/String;

    .line 91
    iput-object p1, p0, Lcom/googlecode/mp4parser/AbstractContainerBox;->type:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public setVertresolution(D)V
    .registers 3
    .param p1, "vertresolution"    # D

    .line 123
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->vertresolution:D

    .line 124
    return-void
.end method

.method public setWidth(I)V
    .registers 2
    .param p1, "width"    # I

    .line 99
    iput p1, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->width:I

    .line 100
    return-void
.end method
