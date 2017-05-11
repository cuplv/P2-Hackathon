.class public Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;
.super Ljava/lang/Object;
.source "TextSampleEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StyleRecord"
.end annotation


# instance fields
.field endChar:I

.field faceStyleFlags:I

.field fontId:I

.field fontSize:I

.field startChar:I

.field textColor:[I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-array v0, v1, [I

    .local v0, "$r1":[I, ""
    fill-array-data v0, :array_c

    iput-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->textColor:[I

    .line 318
    return-void

    :array_c
    .array-data 4
        0xff
        0xff
        0xff
        0xff
    .end array-data
    .end local v0    # "$r1":[I, ""
.end method

.method public constructor <init>(IIIII[I)V
    .registers 9
    .param p1, "startChar"    # I
    .param p2, "endChar"    # I
    .param p3, "fontId"    # I
    .param p4, "faceStyleFlags"    # I
    .param p5, "fontSize"    # I
    .param p6, "textColor"    # [I

    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-array v0, v1, [I

    .local v0, "$r2":[I, ""
    fill-array-data v0, :array_18

    iput-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->textColor:[I

    .line 321
    iput p1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->startChar:I

    .line 322
    iput p2, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->endChar:I

    .line 323
    iput p3, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->fontId:I

    .line 324
    iput p4, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->faceStyleFlags:I

    .line 325
    iput p5, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->fontSize:I

    .line 326
    iput-object p6, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->textColor:[I

    .line 327
    return-void

    :array_18
    .array-data 4
        0xff
        0xff
        0xff
        0xff
    .end array-data
    .end local v0    # "$r2":[I, ""
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 12
    .param p1, "o"    # Ljava/lang/Object;

    if-ne p0, p1, :cond_4

    .line 369
    const/4 v0, 0x1

    .line 369
    return v0

    :cond_4
    if-eqz p1, :cond_10

    .line 358
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 358
    .local v1, "$r2":Ljava/lang/Class;, ""
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Class;, ""
    if-eq v1, v2, :cond_12

    :cond_10
    const/4 v0, 0x0

    return v0

    .line 360
    :cond_12
    move-object v4, p1

    .line 360
    check-cast v4, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;

    .line 360
    move-object v3, v4

    .line 362
    .local v3, "$r4":Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;, ""
    iget v5, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->endChar:I

    .local v5, "$i0":I, ""
    iget v6, v3, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->endChar:I

    .local v6, "$i1":I, ""
    if-eq v5, v6, :cond_1e

    const/4 v0, 0x0

    return v0

    .line 363
    :cond_1e
    iget v5, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->faceStyleFlags:I

    iget v6, v3, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->faceStyleFlags:I

    if-eq v5, v6, :cond_26

    const/4 v0, 0x0

    return v0

    .line 364
    :cond_26
    iget v5, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->fontId:I

    iget v6, v3, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->fontId:I

    if-eq v5, v6, :cond_2e

    const/4 v0, 0x0

    return v0

    .line 365
    :cond_2e
    iget v5, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->fontSize:I

    iget v6, v3, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->fontSize:I

    if-eq v5, v6, :cond_36

    const/4 v0, 0x0

    return v0

    .line 366
    :cond_36
    iget v5, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->startChar:I

    iget v6, v3, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->startChar:I

    if-eq v5, v6, :cond_3e

    const/4 v0, 0x0

    return v0

    .line 367
    :cond_3e
    iget-object v7, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->textColor:[I

    .local v7, "$r5":[I, ""
    iget-object v8, v3, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->textColor:[I

    .line 367
    .local v8, "$r6":[I, ""
    invoke-static {v7, v8}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v9

    .local v9, "$z0":Z, ""
    if-nez v9, :cond_4a

    const/4 v0, 0x0

    return v0

    :cond_4a
    const/4 v0, 0x1

    return v0
    .end local v7    # "$r5":[I, ""
    .end local v1    # "$r2":Ljava/lang/Class;, ""
    .end local v9    # "$z0":Z, ""
    .end local v5    # "$i0":I, ""
    .end local v6    # "$i1":I, ""
    .end local v2    # "$r3":Ljava/lang/Class;, ""
    .end local v3    # "$r4":Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;, ""
    .end local v8    # "$r6":[I, ""
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .registers 5
    .param p1, "bb"    # Ljava/nio/ByteBuffer;

    .line 344
    iget v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->startChar:I

    .line 344
    .local v0, "$i0":I, ""
    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    .line 345
    iget v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->endChar:I

    .line 345
    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    .line 346
    iget v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->fontId:I

    .line 346
    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    .line 347
    iget v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->faceStyleFlags:I

    .line 347
    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 348
    iget v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->fontSize:I

    .line 348
    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 349
    iget-object v1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->textColor:[I

    .local v1, "$r2":[I, ""
    const/4 v2, 0x0

    aget v0, v1, v2

    .line 349
    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 350
    iget-object v1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->textColor:[I

    const/4 v2, 0x1

    aget v0, v1, v2

    .line 350
    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 351
    iget-object v1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->textColor:[I

    const/4 v2, 0x2

    aget v0, v1, v2

    .line 351
    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 352
    iget-object v1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->textColor:[I

    const/4 v2, 0x3

    aget v0, v1, v2

    .line 352
    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 353
    return-void
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r2":[I, ""
.end method

.method public getSize()I
    .registers 2

    const/16 v0, 0xc

    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 374
    iget v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->startChar:I

    .line 375
    .local v0, "$i1":I, ""
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->endChar:I

    .local v1, "$i0":I, ""
    add-int/2addr v0, v1

    .line 376
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->fontId:I

    add-int/2addr v0, v1

    .line 377
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->faceStyleFlags:I

    add-int/2addr v0, v1

    .line 378
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->fontSize:I

    add-int/2addr v0, v1

    .line 379
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->textColor:[I

    .local v2, "$r1":[I, ""
    if-eqz v2, :cond_24

    iget-object v2, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->textColor:[I

    .line 379
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    :goto_22
    add-int/2addr v0, v1

    .line 380
    return v0

    .line 379
    :cond_24
    const/4 v1, 0x0

    goto :goto_22
    .end local v0    # "$i1":I, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$r1":[I, ""
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .registers 5
    .param p1, "in"    # Ljava/nio/ByteBuffer;

    .line 330
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v0

    .local v0, "$i0":I, ""
    iput v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->startChar:I

    .line 331
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->endChar:I

    .line 332
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->fontId:I

    .line 333
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->faceStyleFlags:I

    .line 334
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->fontSize:I

    const/4 v2, 0x4

    new-array v1, v2, [I

    .local v1, "$r2":[I, ""
    iput-object v1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->textColor:[I

    .line 336
    iget-object v1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->textColor:[I

    .line 336
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v0

    const/4 v2, 0x0

    aput v0, v1, v2

    .line 337
    iget-object v1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->textColor:[I

    .line 337
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v0

    const/4 v2, 0x1

    aput v0, v1, v2

    .line 338
    iget-object v1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->textColor:[I

    .line 338
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v0

    const/4 v2, 0x2

    aput v0, v1, v2

    .line 339
    iget-object v1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->textColor:[I

    .line 339
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v0

    const/4 v2, 0x3

    aput v0, v1, v2

    .line 340
    return-void
    .end local v1    # "$r2":[I, ""
    .end local v0    # "$i0":I, ""
.end method
