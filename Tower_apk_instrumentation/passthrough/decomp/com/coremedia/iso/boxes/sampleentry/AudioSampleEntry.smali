.class public final Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;
.super Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;
.source "AudioSampleEntry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry$1;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final TYPE1:Ljava/lang/String; = "samr"

.field public static final TYPE10:Ljava/lang/String; = "mlpa"

.field public static final TYPE11:Ljava/lang/String; = "dtsl"

.field public static final TYPE12:Ljava/lang/String; = "dtsh"

.field public static final TYPE13:Ljava/lang/String; = "dtse"

.field public static final TYPE2:Ljava/lang/String; = "sawb"

.field public static final TYPE3:Ljava/lang/String; = "mp4a"

.field public static final TYPE4:Ljava/lang/String; = "drms"

.field public static final TYPE5:Ljava/lang/String; = "alac"

.field public static final TYPE7:Ljava/lang/String; = "owma"

.field public static final TYPE8:Ljava/lang/String; = "ac-3"

.field public static final TYPE9:Ljava/lang/String; = "ec-3"

.field public static final TYPE_ENCRYPTED:Ljava/lang/String; = "enca"


# instance fields
.field private bytesPerFrame:J

.field private bytesPerPacket:J

.field private bytesPerSample:J

.field private channelCount:I

.field private compressionId:I

.field private packetSize:I

.field private reserved1:I

.field private reserved2:J

.field private sampleRate:J

.field private sampleSize:I

.field private samplesPerPacket:J

.field private soundVersion:I

.field private soundVersion2Data:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 39
    const-class v0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;

    .line 39
    .local v0, "$r0":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_c

    const/4 v1, 0x1

    :goto_9
    sput-boolean v1, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->$assertionsDisabled:Z

    .line 59
    return-void

    .line 39
    :cond_c
    const/4 v1, 0x0

    goto :goto_9
    .end local v0    # "$r0":Ljava/lang/Class;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .param p1, "type"    # Ljava/lang/String;

    .line 78
    invoke-direct {p0, p1}, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;-><init>(Ljava/lang/String;)V

    .line 79
    return-void
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

    const/4 v0, 0x0

    .line 288
    .local v0, "$b0":B, ""
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getHeader()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 288
    .local v1, "$r2":Ljava/nio/ByteBuffer;, ""
    invoke-interface {p1, v1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 290
    iget v2, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->soundVersion:I

    .local v2, "$i1":I, ""
    const/4 v3, 0x1

    if-ne v2, v3, :cond_a0

    const/16 v4, 0x10

    .line 289
    .local v4, "$b2":B, ""
    :goto_f
    add-int/lit8 v2, v4, 0x1c

    .line 291
    iget v5, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->soundVersion:I

    .local v5, "$i3":I, ""
    const/4 v3, 0x2

    if-ne v5, v3, :cond_18

    const/16 v0, 0x24

    .line 289
    :cond_18
    add-int/2addr v2, v0

    .line 289
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 292
    const/4 v3, 0x6

    .line 292
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 293
    iget v2, p0, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;->dataReferenceIndex:I

    .line 293
    invoke-static {v1, v2}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    .line 294
    iget v2, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->soundVersion:I

    .line 294
    invoke-static {v1, v2}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    .line 295
    iget v2, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->reserved1:I

    .line 295
    invoke-static {v1, v2}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    .line 296
    iget-wide v6, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->reserved2:J

    .line 296
    .local v6, "$l4":J, ""
    invoke-static {v1, v6, v7}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 297
    iget v2, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->channelCount:I

    .line 297
    invoke-static {v1, v2}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    .line 298
    iget v2, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->sampleSize:I

    .line 298
    invoke-static {v1, v2}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    .line 299
    iget v2, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->compressionId:I

    .line 299
    invoke-static {v1, v2}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    .line 300
    iget v2, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->packetSize:I

    .line 300
    invoke-static {v1, v2}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    .line 302
    iget-object v8, p0, Lcom/googlecode/mp4parser/AbstractContainerBox;->type:Ljava/lang/String;

    .line 302
    .local v8, "$r3":Ljava/lang/String;, ""
    const-string v10, "mlpa"

    .line 302
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    .local v9, "$z0":Z, ""
    if-eqz v9, :cond_a4

    .line 303
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getSampleRate()J

    move-result-wide v6

    .line 303
    invoke-static {v1, v6, v7}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 308
    :goto_5a
    iget v2, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->soundVersion:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_73

    .line 309
    iget-wide v6, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->samplesPerPacket:J

    .line 309
    invoke-static {v1, v6, v7}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 310
    iget-wide v6, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->bytesPerPacket:J

    .line 310
    invoke-static {v1, v6, v7}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 311
    iget-wide v6, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->bytesPerFrame:J

    .line 311
    invoke-static {v1, v6, v7}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 312
    iget-wide v6, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->bytesPerSample:J

    .line 312
    invoke-static {v1, v6, v7}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 315
    :cond_73
    iget v2, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->soundVersion:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_91

    .line 316
    iget-wide v6, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->samplesPerPacket:J

    .line 316
    invoke-static {v1, v6, v7}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 317
    iget-wide v6, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->bytesPerPacket:J

    .line 317
    invoke-static {v1, v6, v7}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 318
    iget-wide v6, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->bytesPerFrame:J

    .line 318
    invoke-static {v1, v6, v7}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 319
    iget-wide v6, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->bytesPerSample:J

    .line 319
    invoke-static {v1, v6, v7}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 320
    iget-object v11, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->soundVersion2Data:[B

    .line 320
    .local v11, "$r4":[B, ""
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 322
    :cond_91
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v12

    .local v12, "$r5":Ljava/nio/Buffer;, ""
    move-object v13, v12

    check-cast v13, Ljava/nio/ByteBuffer;

    move-object v1, v13

    .line 322
    invoke-interface {p1, v1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 323
    invoke-virtual {p0, p1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->writeContainer(Ljava/nio/channels/WritableByteChannel;)V

    .line 324
    return-void

    :cond_a0
    const/4 v4, 0x0

    .line 290
    goto/32 :goto_f

    .line 305
    :cond_a4
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getSampleRate()J

    move-result-wide v6

    const/16 v3, 0x10

    shl-long/2addr v6, v3

    .line 305
    invoke-static {v1, v6, v7}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    goto :goto_5a
    .end local v11    # "$r4":[B, ""
    .end local v5    # "$i3":I, ""
    .end local v1    # "$r2":Ljava/nio/ByteBuffer;, ""
    .end local v0    # "$b0":B, ""
    .end local v8    # "$r3":Ljava/lang/String;, ""
    .end local v4    # "$b2":B, ""
    .end local v6    # "$l4":J, ""
    .end local v2    # "$i1":I, ""
    .end local v9    # "$z0":Z, ""
    .end local v12    # "$r5":Ljava/nio/Buffer;, ""
.end method

.method public getBytesPerFrame()J
    .registers 3

    .line 118
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->bytesPerFrame:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public getBytesPerPacket()J
    .registers 3

    .line 114
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->bytesPerPacket:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public getBytesPerSample()J
    .registers 3

    .line 122
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->bytesPerSample:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public getChannelCount()I
    .registers 2

    .line 86
    iget v0, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->channelCount:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getCompressionId()I
    .registers 2

    .line 102
    iget v0, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->compressionId:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getPacketSize()I
    .registers 2

    .line 106
    iget v0, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->packetSize:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getReserved1()I
    .registers 2

    .line 131
    iget v0, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->reserved1:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getReserved2()J
    .registers 3

    .line 135
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->reserved2:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public getSampleRate()J
    .registers 3

    .line 94
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->sampleRate:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public getSampleSize()I
    .registers 2

    .line 90
    iget v0, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->sampleSize:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getSamplesPerPacket()J
    .registers 3

    .line 110
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->samplesPerPacket:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public getSize()J
    .registers 14

    const/16 v0, 0x10

    .local v0, "$b1":B, ""
    const/4 v1, 0x0

    .line 329
    .local v1, "$b2":B, ""
    iget v2, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->soundVersion:I

    .local v2, "$i3":I, ""
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2f

    const/16 v4, 0x10

    .line 328
    .local v4, "$b4":B, ""
    :goto_a
    add-int/lit8 v2, v4, 0x1c

    .line 330
    iget v5, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->soundVersion:I

    .local v5, "$i5":I, ""
    const/4 v3, 0x2

    if-ne v5, v3, :cond_13

    const/16 v1, 0x24

    .line 328
    :cond_13
    add-int/2addr v2, v1

    int-to-long v6, v2

    .line 330
    .local v6, "$l6":J, ""
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getContainerSize()J

    move-result-wide v8

    .line 328
    .local v8, "$l0":J, ""
    add-long v8, v6, v8

    .line 331
    iget-boolean v10, p0, Lcom/googlecode/mp4parser/AbstractContainerBox;->largeBox:Z

    .local v10, "$z0":Z, ""
    if-nez v10, :cond_2c

    const-wide/16 v11, 0x8

    add-long v6, v11, v8

    const-wide v11, 0x100000000L

    cmp-long v1, v6, v11

    if-ltz v1, :cond_31

    :cond_2c
    :goto_2c
    int-to-long v6, v0

    add-long/2addr v8, v6

    .line 332
    return-wide v8

    :cond_2f
    const/4 v4, 0x0

    .line 329
    goto :goto_a

    .line 331
    :cond_31
    const/16 v0, 0x8

    goto :goto_2c
    .end local v2    # "$i3":I, ""
    .end local v8    # "$l0":J, ""
    .end local v5    # "$i5":I, ""
    .end local v6    # "$l6":J, ""
    .end local v0    # "$b1":B, ""
    .end local v4    # "$b4":B, ""
    .end local v10    # "$z0":Z, ""
    .end local v1    # "$b2":B, ""
.end method

.method public getSoundVersion()I
    .registers 2

    .line 98
    iget v0, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->soundVersion:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getSoundVersion2Data()[B
    .registers 2

    .line 127
    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->soundVersion2Data:[B

    .local v0, "r1":[B, ""
    return-object v0
    .end local v0    # "r1":[B, ""
.end method

.method public parse(Lcom/googlecode/mp4parser/DataSource;Ljava/nio/ByteBuffer;JLcom/coremedia/iso/BoxParser;)V
    .registers 26
    .param p1, "dataSource"    # Lcom/googlecode/mp4parser/DataSource;
    .param p2, "header"    # Ljava/nio/ByteBuffer;
    .param p3, "contentSize"    # J
    .param p5, "boxParser"    # Lcom/coremedia/iso/BoxParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 192
    const/16 v6, 0x1c

    .line 192
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 193
    .local p2, "$r2":Ljava/nio/ByteBuffer;, ""
    move-object/from16 v0, p1

    .line 193
    move-object/from16 v1, p2

    .line 193
    invoke-interface {v0, v1}, Lcom/googlecode/mp4parser/DataSource;->read(Ljava/nio/ByteBuffer;)I

    .line 194
    const/4 v6, 0x6

    .line 194
    move-object/from16 v0, p2

    .line 194
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 195
    move-object/from16 v0, p2

    .line 195
    invoke-static {v0}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v7

    .local v7, "$i1":I, ""
    move-object/from16 v0, p0

    iput v7, v0, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;->dataReferenceIndex:I

    .line 199
    move-object/from16 v0, p2

    .line 199
    invoke-static {v0}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v7

    move-object/from16 v0, p0

    iput v7, v0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->soundVersion:I

    .line 202
    move-object/from16 v0, p2

    .line 202
    invoke-static {v0}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v7

    move-object/from16 v0, p0

    iput v7, v0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->reserved1:I

    .line 203
    move-object/from16 v0, p2

    .line 203
    invoke-static {v0}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v8

    .local v8, "$l2":J, ""
    move-object/from16 v0, p0

    iput-wide v8, v0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->reserved2:J

    .line 205
    move-object/from16 v0, p2

    .line 205
    invoke-static {v0}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v7

    move-object/from16 v0, p0

    iput v7, v0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->channelCount:I

    .line 206
    move-object/from16 v0, p2

    .line 206
    invoke-static {v0}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v7

    move-object/from16 v0, p0

    iput v7, v0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->sampleSize:I

    .line 208
    move-object/from16 v0, p2

    .line 208
    invoke-static {v0}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v7

    move-object/from16 v0, p0

    iput v7, v0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->compressionId:I

    .line 210
    move-object/from16 v0, p2

    .line 210
    invoke-static {v0}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v7

    move-object/from16 v0, p0

    iput v7, v0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->packetSize:I

    .line 212
    move-object/from16 v0, p2

    .line 212
    invoke-static {v0}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v8

    move-object/from16 v0, p0

    iput-wide v8, v0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->sampleRate:J

    .line 213
    move-object/from16 v0, p0

    .line 213
    .local v10, "$r4":Ljava/lang/String;, ""
    iget-object v10, v0, Lcom/googlecode/mp4parser/AbstractContainerBox;->type:Ljava/lang/String;

    .line 213
    const-string v12, "mlpa"

    .line 213
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    .local v11, "$z0":Z, ""
    if-nez v11, :cond_84

    .line 214
    move-object/from16 v0, p0

    .line 214
    iget-wide v8, v0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->sampleRate:J

    const/16 v6, 0x10

    ushr-long/2addr v8, v6

    move-object/from16 v0, p0

    iput-wide v8, v0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->sampleRate:J

    .line 219
    :cond_84
    move-object/from16 v0, p0

    .line 219
    iget v7, v0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->soundVersion:I

    const/4 v6, 0x1

    if-ne v7, v6, :cond_c5

    .line 220
    const/16 v6, 0x10

    .line 220
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 221
    move-object/from16 v0, p1

    .line 221
    move-object/from16 v1, p2

    .line 221
    invoke-interface {v0, v1}, Lcom/googlecode/mp4parser/DataSource;->read(Ljava/nio/ByteBuffer;)I

    .line 222
    move-object/from16 v0, p2

    .line 222
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 223
    move-object/from16 v0, p2

    .line 223
    invoke-static {v0}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v8

    move-object/from16 v0, p0

    iput-wide v8, v0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->samplesPerPacket:J

    .line 224
    move-object/from16 v0, p2

    .line 224
    invoke-static {v0}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v8

    move-object/from16 v0, p0

    iput-wide v8, v0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->bytesPerPacket:J

    .line 225
    move-object/from16 v0, p2

    .line 225
    invoke-static {v0}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v8

    move-object/from16 v0, p0

    iput-wide v8, v0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->bytesPerFrame:J

    .line 226
    move-object/from16 v0, p2

    .line 226
    invoke-static {v0}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v8

    move-object/from16 v0, p0

    iput-wide v8, v0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->bytesPerSample:J

    .line 228
    :cond_c5
    move-object/from16 v0, p0

    .line 228
    iget v7, v0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->soundVersion:I

    const/4 v6, 0x2

    if-ne v7, v6, :cond_117

    .line 229
    const/16 v6, 0x24

    .line 229
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 230
    move-object/from16 v0, p1

    .line 230
    move-object/from16 v1, p2

    .line 230
    invoke-interface {v0, v1}, Lcom/googlecode/mp4parser/DataSource;->read(Ljava/nio/ByteBuffer;)I

    .line 231
    move-object/from16 v0, p2

    .line 231
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 232
    move-object/from16 v0, p2

    .line 232
    invoke-static {v0}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v8

    move-object/from16 v0, p0

    iput-wide v8, v0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->samplesPerPacket:J

    .line 233
    move-object/from16 v0, p2

    .line 233
    invoke-static {v0}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v8

    move-object/from16 v0, p0

    iput-wide v8, v0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->bytesPerPacket:J

    .line 234
    move-object/from16 v0, p2

    .line 234
    invoke-static {v0}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v8

    move-object/from16 v0, p0

    iput-wide v8, v0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->bytesPerFrame:J

    .line 235
    move-object/from16 v0, p2

    .line 235
    invoke-static {v0}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v8

    move-object/from16 v0, p0

    iput-wide v8, v0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->bytesPerSample:J

    const/16 v6, 0x14

    new-array v13, v6, [B

    .local v13, "$r5":[B, ""
    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->soundVersion2Data:[B

    .line 237
    move-object/from16 v0, p0

    .line 237
    iget-object v13, v0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->soundVersion2Data:[B

    .line 237
    move-object/from16 v0, p2

    .line 237
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 240
    :cond_117
    const-string v10, "owma"

    move-object/from16 v0, p0

    .local v14, "$r6":Ljava/lang/String;, ""
    iget-object v14, v0, Lcom/googlecode/mp4parser/AbstractContainerBox;->type:Ljava/lang/String;

    .line 240
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_17f

    .line 241
    sget-object v15, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 241
    .local v15, "$r7":Ljava/io/PrintStream;, ""
    const-string v12, "owma"

    .line 241
    invoke-virtual {v15, v12}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-wide/16 v16, 0x1c

    move-wide/from16 v0, p3

    .local v0, "$l0":J, ""
    move-wide/from16 v2, v16

    sub-long/2addr v0, v2

    move-wide/from16 p3, v0

    .line 243
    move-object/from16 v0, p0

    .line 243
    iget v7, v0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->soundVersion:I

    const/4 v6, 0x1

    if-ne v7, v6, :cond_179

    const/16 v18, 0x10

    .local v18, "$b3":B, ""
    :goto_13c
    move/from16 v0, v18

    int-to-long v8, v0

    .line 242
    move-wide/from16 v0, p3

    .line 242
    sub-long/2addr v0, v8

    .line 242
    move-wide/from16 p3, v0

    .line 244
    move-object/from16 v0, p0

    .line 244
    iget v7, v0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->soundVersion:I

    const/4 v6, 0x2

    if-ne v7, v6, :cond_17c

    const/16 v18, 0x24

    :goto_14d
    move/from16 v0, v18

    int-to-long v8, v0

    .line 242
    move-wide/from16 v0, p3

    .line 242
    sub-long/2addr v0, v8

    .line 242
    move-wide/from16 p3, v0

    .line 245
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v7

    .line 245
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 246
    move-object/from16 v0, p1

    .line 246
    move-object/from16 v1, p2

    .line 246
    invoke-interface {v0, v1}, Lcom/googlecode/mp4parser/DataSource;->read(Ljava/nio/ByteBuffer;)I

    .line 248
    new-instance v19, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry$1;

    .line 248
    .local v19, "$r8":Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry$1;, ""
    move-object/from16 v0, v19

    .line 248
    move-object/from16 v1, p0

    .line 248
    move-wide/from16 v2, p3

    .line 248
    move-object/from16 v4, p2

    .line 248
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry$1;-><init>(Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;JLjava/nio/ByteBuffer;)V

    .line 248
    move-object/from16 v0, p0

    .line 248
    move-object/from16 v1, v19

    .line 248
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 284
    return-void

    .line 243
    :cond_179
    const/16 v18, 0x0

    goto :goto_13c

    .line 244
    :cond_17c
    const/16 v18, 0x0

    goto :goto_14d

    :cond_17f
    const-wide/16 v16, 0x1c

    move-wide/from16 v0, p3

    move-wide/from16 v2, v16

    sub-long/2addr v0, v2

    move-wide/from16 p3, v0

    .line 281
    move-object/from16 v0, p0

    .line 281
    iget v7, v0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->soundVersion:I

    const/4 v6, 0x1

    if-ne v7, v6, :cond_1b6

    const/16 v18, 0x10

    :goto_191
    move/from16 v0, v18

    int-to-long v8, v0

    .line 280
    move-wide/from16 v0, p3

    .line 280
    sub-long/2addr v0, v8

    .line 280
    move-wide/from16 p3, v0

    .line 282
    move-object/from16 v0, p0

    .line 282
    iget v7, v0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->soundVersion:I

    const/4 v6, 0x2

    if-ne v7, v6, :cond_1b9

    const/16 v18, 0x24

    :goto_1a2
    move/from16 v0, v18

    int-to-long v8, v0

    .line 280
    move-wide/from16 v0, p3

    .line 280
    sub-long/2addr v0, v8

    .line 280
    move-wide/from16 p3, v0

    .line 279
    move-object/from16 v0, p0

    .line 279
    move-object/from16 v1, p1

    .line 279
    move-wide/from16 v2, p3

    .line 279
    move-object/from16 v4, p5

    .line 279
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->initContainer(Lcom/googlecode/mp4parser/DataSource;JLcom/coremedia/iso/BoxParser;)V

    return-void

    .line 281
    :cond_1b6
    const/16 v18, 0x0

    goto :goto_191

    .line 282
    :cond_1b9
    const/16 v18, 0x0

    goto :goto_1a2
    .end local v15    # "$r7":Ljava/io/PrintStream;, ""
    .end local v13    # "$r5":[B, ""
    .end local v14    # "$r6":Ljava/lang/String;, ""
    .end local v19    # "$r8":Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry$1;, ""
    .end local v0    # "$l0":J, ""
    .end local v8    # "$l2":J, ""
    .end local p2    # "$r2":Ljava/nio/ByteBuffer;, ""
    .end local v7    # "$i1":I, ""
    .end local v10    # "$r4":Ljava/lang/String;, ""
    .end local v11    # "$z0":Z, ""
    .end local v18    # "$b3":B, ""
.end method

.method public setBytesPerFrame(J)V
    .registers 3
    .param p1, "bytesPerFrame"    # J

    .line 171
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->bytesPerFrame:J

    .line 172
    return-void
.end method

.method public setBytesPerPacket(J)V
    .registers 3
    .param p1, "bytesPerPacket"    # J

    .line 167
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->bytesPerPacket:J

    .line 168
    return-void
.end method

.method public setBytesPerSample(J)V
    .registers 3
    .param p1, "bytesPerSample"    # J

    .line 175
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->bytesPerSample:J

    .line 176
    return-void
.end method

.method public setChannelCount(I)V
    .registers 2
    .param p1, "channelCount"    # I

    .line 139
    iput p1, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->channelCount:I

    .line 140
    return-void
.end method

.method public setCompressionId(I)V
    .registers 2
    .param p1, "compressionId"    # I

    .line 155
    iput p1, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->compressionId:I

    .line 156
    return-void
.end method

.method public setPacketSize(I)V
    .registers 2
    .param p1, "packetSize"    # I

    .line 159
    iput p1, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->packetSize:I

    .line 160
    return-void
.end method

.method public setReserved1(I)V
    .registers 2
    .param p1, "reserved1"    # I

    .line 179
    iput p1, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->reserved1:I

    .line 180
    return-void
.end method

.method public setReserved2(J)V
    .registers 3
    .param p1, "reserved2"    # J

    .line 183
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->reserved2:J

    .line 184
    return-void
.end method

.method public setSampleRate(J)V
    .registers 3
    .param p1, "sampleRate"    # J

    .line 147
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->sampleRate:J

    .line 148
    return-void
.end method

.method public setSampleSize(I)V
    .registers 2
    .param p1, "sampleSize"    # I

    .line 143
    iput p1, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->sampleSize:I

    .line 144
    return-void
.end method

.method public setSamplesPerPacket(J)V
    .registers 3
    .param p1, "samplesPerPacket"    # J

    .line 163
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->samplesPerPacket:J

    .line 164
    return-void
.end method

.method public setSoundVersion(I)V
    .registers 2
    .param p1, "soundVersion"    # I

    .line 151
    iput p1, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->soundVersion:I

    .line 152
    return-void
.end method

.method public setSoundVersion2Data([B)V
    .registers 2
    .param p1, "soundVersion2Data"    # [B

    .line 187
    iput-object p1, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->soundVersion2Data:[B

    .line 188
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .registers 2
    .param p1, "type"    # Ljava/lang/String;

    .line 82
    iput-object p1, p0, Lcom/googlecode/mp4parser/AbstractContainerBox;->type:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    .line 338
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    const-string v1, "AudioSampleEntry{bytesPerSample="

    .line 338
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    iget-wide v2, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->bytesPerSample:J

    .line 339
    .local v2, "$l0":J, ""
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 340
    const-string v1, ", bytesPerFrame="

    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->bytesPerFrame:J

    .line 340
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 341
    const-string v1, ", bytesPerPacket="

    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->bytesPerPacket:J

    .line 341
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 342
    const-string v1, ", samplesPerPacket="

    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->samplesPerPacket:J

    .line 342
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 343
    const-string v1, ", packetSize="

    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->packetSize:I

    .line 343
    .local v4, "$i1":I, ""
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 344
    const-string v1, ", compressionId="

    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->compressionId:I

    .line 344
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 345
    const-string v1, ", soundVersion="

    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->soundVersion:I

    .line 345
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 346
    const-string v1, ", sampleRate="

    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->sampleRate:J

    .line 346
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 347
    const-string v1, ", sampleSize="

    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->sampleSize:I

    .line 347
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 348
    const-string v1, ", channelCount="

    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->channelCount:I

    .line 348
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 349
    const-string v1, ", boxes="

    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 349
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getBoxes()Ljava/util/List;

    move-result-object v5

    .line 349
    .local v5, "$r2":Ljava/util/List;, ""
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 350
    const/16 v6, 0x7d

    .line 350
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 338
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .local v7, "$r3":Ljava/lang/String;, ""
    return-object v7
    .end local v2    # "$l0":J, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v7    # "$r3":Ljava/lang/String;, ""
    .end local v4    # "$i1":I, ""
    .end local v5    # "$r2":Ljava/util/List;, ""
.end method
