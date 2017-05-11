.class public Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;
.super Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;
.source "QuicktimeTextSampleEntry.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "text"


# instance fields
.field backgroundB:I

.field backgroundG:I

.field backgroundR:I

.field dataReferenceIndex:I

.field defaultTextBox:J

.field displayFlags:I

.field fontFace:S

.field fontName:Ljava/lang/String;

.field fontNumber:S

.field foregroundB:I

.field foregroundG:I

.field foregroundR:I

.field reserved1:J

.field reserved2:B

.field reserved3:S

.field textJustification:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 63
    const-string v0, "text"

    .line 63
    invoke-direct {p0, v0}, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;-><init>(Ljava/lang/String;)V

    .line 55
    const v1, 0xffff

    .line 55
    iput v1, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->foregroundR:I

    .line 56
    const v1, 0xffff

    .line 56
    iput v1, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->foregroundG:I

    .line 57
    const v1, 0xffff

    .line 57
    iput v1, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->foregroundB:I

    const-string v0, ""

    iput-object v0, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->fontName:Ljava/lang/String;

    .line 64
    return-void
.end method


# virtual methods
.method public addBox(Lcom/coremedia/iso/boxes/Box;)V
    .registers 4
    .param p1, "box"    # Lcom/coremedia/iso/boxes/Box;

    .line 104
    new-instance v0, Ljava/lang/RuntimeException;

    .line 104
    .local v0, "$r2":Ljava/lang/RuntimeException;, ""
    const-string v1, "QuicktimeTextSampleEntries may not have child boxes"

    .line 104
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r2":Ljava/lang/RuntimeException;, ""
.end method

.method public getBackgroundB()I
    .registers 2

    .line 177
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->backgroundB:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getBackgroundG()I
    .registers 2

    .line 169
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->backgroundG:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getBackgroundR()I
    .registers 2

    .line 161
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->backgroundR:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getBox(Ljava/nio/channels/WritableByteChannel;)V
    .registers 13
    .param p1, "writableByteChannel"    # Ljava/nio/channels/WritableByteChannel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->getHeader()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 109
    .local v0, "$r2":Ljava/nio/ByteBuffer;, ""
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 111
    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->fontName:Ljava/lang/String;

    .local v1, "$r3":Ljava/lang/String;, ""
    if-eqz v1, :cond_88

    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->fontName:Ljava/lang/String;

    .line 111
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .local v2, "$i0":I, ""
    :goto_11
    add-int/lit8 v2, v2, 0x34

    .line 111
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 112
    const/4 v3, 0x6

    .line 112
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 113
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->dataReferenceIndex:I

    .line 113
    invoke-static {v0, v2}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    .line 114
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->displayFlags:I

    .line 114
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 115
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->textJustification:I

    .line 115
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 116
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->backgroundR:I

    .line 116
    invoke-static {v0, v2}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    .line 117
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->backgroundG:I

    .line 117
    invoke-static {v0, v2}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    .line 118
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->backgroundB:I

    .line 118
    invoke-static {v0, v2}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    .line 119
    iget-wide v4, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->defaultTextBox:J

    .line 119
    .local v4, "$l1":J, ""
    invoke-static {v0, v4, v5}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt64(Ljava/nio/ByteBuffer;J)V

    .line 120
    iget-wide v4, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->reserved1:J

    .line 120
    invoke-static {v0, v4, v5}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt64(Ljava/nio/ByteBuffer;J)V

    .line 121
    iget-short v6, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->fontNumber:S

    .line 121
    .local v6, "$s2":S, ""
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 122
    iget-short v6, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->fontFace:S

    .line 122
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 123
    iget-byte v7, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->reserved2:B

    .line 123
    .local v7, "$b3":B, ""
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 124
    iget-short v6, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->reserved3:S

    .line 124
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 126
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->foregroundR:I

    .line 126
    invoke-static {v0, v2}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    .line 127
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->foregroundG:I

    .line 127
    invoke-static {v0, v2}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    .line 128
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->foregroundB:I

    .line 128
    invoke-static {v0, v2}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    .line 129
    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->fontName:Ljava/lang/String;

    if-eqz v1, :cond_7c

    .line 130
    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->fontName:Ljava/lang/String;

    .line 130
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 130
    invoke-static {v0, v2}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 131
    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->fontName:Ljava/lang/String;

    .line 131
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    .line 131
    .local v8, "$r4":[B, ""
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 133
    :cond_7c
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v9

    .local v9, "$r5":Ljava/nio/Buffer;, ""
    move-object v10, v9

    check-cast v10, Ljava/nio/ByteBuffer;

    move-object v0, v10

    .line 133
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 135
    return-void

    .line 111
    :cond_88
    const/4 v2, 0x0

    goto :goto_11
    .end local v9    # "$r5":Ljava/nio/Buffer;, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v4    # "$l1":J, ""
    .end local v0    # "$r2":Ljava/nio/ByteBuffer;, ""
    .end local v6    # "$s2":S, ""
    .end local v2    # "$i0":I, ""
    .end local v8    # "$r4":[B, ""
    .end local v7    # "$b3":B, ""
.end method

.method public getDefaultTextBox()J
    .registers 3

    .line 185
    iget-wide v0, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->defaultTextBox:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public getDisplayFlags()I
    .registers 2

    .line 145
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->displayFlags:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getFontFace()S
    .registers 2

    .line 209
    iget-short v0, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->fontFace:S

    .local v0, "s0":S, ""
    return v0
    .end local v0    # "s0":S, ""
.end method

.method public getFontName()Ljava/lang/String;
    .registers 2

    .line 257
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->fontName:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getFontNumber()S
    .registers 2

    .line 201
    iget-short v0, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->fontNumber:S

    .local v0, "s0":S, ""
    return v0
    .end local v0    # "s0":S, ""
.end method

.method public getForegroundB()I
    .registers 2

    .line 249
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->foregroundB:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getForegroundG()I
    .registers 2

    .line 241
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->foregroundG:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getForegroundR()I
    .registers 2

    .line 233
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->foregroundR:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getReserved1()J
    .registers 3

    .line 193
    iget-wide v0, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->reserved1:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public getReserved2()B
    .registers 2

    .line 217
    iget-byte v0, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->reserved2:B

    .local v0, "b0":B, ""
    return v0
    .end local v0    # "b0":B, ""
.end method

.method public getReserved3()S
    .registers 2

    .line 225
    iget-short v0, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->reserved3:S

    .local v0, "s0":S, ""
    return v0
    .end local v0    # "s0":S, ""
.end method

.method public getSize()J
    .registers 11

    .line 139
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->getContainerSize()J

    move-result-wide v0

    .local v0, "$l0":J, ""
    const-wide/16 v2, 0x34

    add-long v0, v2, v0

    iget-object v4, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->fontName:Ljava/lang/String;

    .local v4, "$r1":Ljava/lang/String;, ""
    if-eqz v4, :cond_2a

    iget-object v4, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->fontName:Ljava/lang/String;

    .line 139
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    .local v5, "$i1":I, ""
    :goto_12
    int-to-long v6, v5

    .local v6, "$l2":J, ""
    add-long/2addr v0, v6

    .line 140
    iget-boolean v8, p0, Lcom/googlecode/mp4parser/AbstractContainerBox;->largeBox:Z

    .local v8, "$z0":Z, ""
    if-nez v8, :cond_25

    const-wide/16 v2, 0x8

    add-long v6, v2, v0

    const-wide v2, 0x100000000L

    cmp-long v9, v6, v2

    .local v9, "$b3":B, ""
    if-ltz v9, :cond_2c

    :cond_25
    const/16 v9, 0x10

    :goto_27
    int-to-long v6, v9

    add-long/2addr v0, v6

    .line 141
    return-wide v0

    .line 139
    :cond_2a
    const/4 v5, 0x0

    goto :goto_12

    .line 140
    :cond_2c
    const/16 v9, 0x8

    goto :goto_27
    .end local v6    # "$l2":J, ""
    .end local v8    # "$z0":Z, ""
    .end local v4    # "$r1":Ljava/lang/String;, ""
    .end local v9    # "$b3":B, ""
    .end local v5    # "$i1":I, ""
    .end local v0    # "$l0":J, ""
.end method

.method public getTextJustification()I
    .registers 2

    .line 153
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->textJustification:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public parse(Lcom/googlecode/mp4parser/DataSource;Ljava/nio/ByteBuffer;JLcom/coremedia/iso/BoxParser;)V
    .registers 13
    .param p1, "dataSource"    # Lcom/googlecode/mp4parser/DataSource;
    .param p2, "header"    # Ljava/nio/ByteBuffer;
    .param p3, "contentSize"    # J
    .param p5, "boxParser"    # Lcom/coremedia/iso/BoxParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    invoke-static {p3, p4}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v0

    .line 68
    .local v0, "$i1":I, ""
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 69
    .local p2, "$r2":Ljava/nio/ByteBuffer;, ""
    invoke-interface {p1, p2}, Lcom/googlecode/mp4parser/DataSource;->read(Ljava/nio/ByteBuffer;)I

    .line 70
    const/4 v1, 0x6

    .line 70
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 71
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->dataReferenceIndex:I

    .line 72
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->displayFlags:I

    .line 73
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->textJustification:I

    .line 74
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->backgroundR:I

    .line 75
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->backgroundG:I

    .line 76
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->backgroundB:I

    .line 77
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->readUInt64(Ljava/nio/ByteBuffer;)J

    move-result-wide p3

    .local p3, "$l0":J, ""
    iput-wide p3, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->defaultTextBox:J

    .line 78
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->readUInt64(Ljava/nio/ByteBuffer;)J

    move-result-wide p3

    iput-wide p3, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->reserved1:J

    .line 79
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    .local v2, "$s2":S, ""
    iput-short v2, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->fontNumber:S

    .line 80
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    iput-short v2, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->fontFace:S

    .line 81
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    .local v3, "$b3":B, ""
    iput-byte v3, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->reserved2:B

    .line 82
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    iput-short v2, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->reserved3:S

    .line 83
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->foregroundR:I

    .line 84
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->foregroundG:I

    .line 85
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->foregroundB:I

    .line 86
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_80

    .line 87
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 88
    new-array v4, v0, [B

    .line 89
    .local v4, "$r4":[B, ""
    invoke-virtual {p2, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 90
    new-instance v5, Ljava/lang/String;

    .line 90
    .local v5, "$r5":Ljava/lang/String;, ""
    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([B)V

    iput-object v5, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->fontName:Ljava/lang/String;

    .line 95
    return-void

    :cond_80
    const/4 v6, 0x0

    iput-object v6, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->fontName:Ljava/lang/String;

    return-void
    .end local v0    # "$i1":I, ""
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local v4    # "$r4":[B, ""
    .end local v3    # "$b3":B, ""
    .end local v2    # "$s2":S, ""
    .end local p3    # "$l0":J, ""
    .end local p2    # "$r2":Ljava/nio/ByteBuffer;, ""
.end method

.method public setBackgroundB(I)V
    .registers 2
    .param p1, "backgroundB"    # I

    .line 181
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->backgroundB:I

    .line 182
    return-void
.end method

.method public setBackgroundG(I)V
    .registers 2
    .param p1, "backgroundG"    # I

    .line 173
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->backgroundG:I

    .line 174
    return-void
.end method

.method public setBackgroundR(I)V
    .registers 2
    .param p1, "backgroundR"    # I

    .line 165
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->backgroundR:I

    .line 166
    return-void
.end method

.method public setBoxes(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/coremedia/iso/boxes/Box;",
            ">;)V"
        }
    .end annotation

    .line 99
    new-instance v0, Ljava/lang/RuntimeException;

    .line 99
    .local v0, "$r2":Ljava/lang/RuntimeException;, ""
    const-string v1, "QuicktimeTextSampleEntries may not have child boxes"

    .line 99
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r2":Ljava/lang/RuntimeException;, ""
.end method

.method public setDefaultTextBox(J)V
    .registers 3
    .param p1, "defaultTextBox"    # J

    .line 189
    iput-wide p1, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->defaultTextBox:J

    .line 190
    return-void
.end method

.method public setDisplayFlags(I)V
    .registers 2
    .param p1, "displayFlags"    # I

    .line 149
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->displayFlags:I

    .line 150
    return-void
.end method

.method public setFontFace(S)V
    .registers 2
    .param p1, "fontFace"    # S

    .line 213
    iput-short p1, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->fontFace:S

    .line 214
    return-void
.end method

.method public setFontName(Ljava/lang/String;)V
    .registers 2
    .param p1, "fontName"    # Ljava/lang/String;

    .line 261
    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->fontName:Ljava/lang/String;

    .line 262
    return-void
.end method

.method public setFontNumber(S)V
    .registers 2
    .param p1, "fontNumber"    # S

    .line 205
    iput-short p1, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->fontNumber:S

    .line 206
    return-void
.end method

.method public setForegroundB(I)V
    .registers 2
    .param p1, "foregroundB"    # I

    .line 253
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->foregroundB:I

    .line 254
    return-void
.end method

.method public setForegroundG(I)V
    .registers 2
    .param p1, "foregroundG"    # I

    .line 245
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->foregroundG:I

    .line 246
    return-void
.end method

.method public setForegroundR(I)V
    .registers 2
    .param p1, "foregroundR"    # I

    .line 237
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->foregroundR:I

    .line 238
    return-void
.end method

.method public setReserved1(J)V
    .registers 3
    .param p1, "reserved1"    # J

    .line 197
    iput-wide p1, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->reserved1:J

    .line 198
    return-void
.end method

.method public setReserved2(B)V
    .registers 2
    .param p1, "reserved2"    # B

    .line 221
    iput-byte p1, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->reserved2:B

    .line 222
    return-void
.end method

.method public setReserved3(S)V
    .registers 2
    .param p1, "reserved3"    # S

    .line 229
    iput-short p1, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->reserved3:S

    .line 230
    return-void
.end method

.method public setTextJustification(I)V
    .registers 2
    .param p1, "textJustification"    # I

    .line 157
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->textJustification:I

    .line 158
    return-void
.end method
