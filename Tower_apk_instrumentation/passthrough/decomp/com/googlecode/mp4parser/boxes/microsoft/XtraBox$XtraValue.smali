.class Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;
.super Ljava/lang/Object;
.source "XtraBox.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "XtraValue"
.end annotation


# instance fields
.field public fileTimeValue:Ljava/util/Date;

.field public longValue:J

.field public nonParsedValue:[B

.field public stringValue:Ljava/lang/String;

.field public type:I


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 388
    return-void
.end method

.method private constructor <init>(J)V
    .registers 4
    .param p1, "longVal"    # J

    .line 395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;->type:I

    .line 397
    iput-wide p1, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;->longValue:J

    .line 398
    return-void
.end method

.method synthetic constructor <init>(JLcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;)V
    .registers 4

    .line 395
    invoke-direct {p0, p1, p2}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;-><init>(J)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;)V
    .registers 2

    .line 386
    invoke-direct {p0}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 3
    .param p1, "val"    # Ljava/lang/String;

    .line 390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;->type:I

    .line 392
    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;->stringValue:Ljava/lang/String;

    .line 393
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;)V
    .registers 3

    .line 390
    invoke-direct {p0, p1}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Date;)V
    .registers 3
    .param p1, "time"    # Ljava/util/Date;

    .line 400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;->type:I

    .line 402
    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;->fileTimeValue:Ljava/util/Date;

    .line 403
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Date;Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;)V
    .registers 3

    .line 400
    invoke-direct {p0, p1}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;-><init>(Ljava/util/Date;)V

    return-void
.end method

.method static synthetic access$1(Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;Ljava/nio/ByteBuffer;)V
    .registers 2

    .line 419
    invoke-direct {p0, p1}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;->parse(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method static synthetic access$2(Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;Ljava/nio/ByteBuffer;)V
    .registers 2

    .line 444
    invoke-direct {p0, p1}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;->getContent(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method static synthetic access$3(Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;)I
    .registers 2

    .line 470
    invoke-direct {p0}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;->getContentSize()I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method static synthetic access$4(Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;)Ljava/lang/Object;
    .registers 2

    .line 405
    invoke-direct {p0}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;->getValueAsObject()Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method private getContent(Ljava/nio/ByteBuffer;)V
    .registers 11
    .param p1, "b"    # Ljava/nio/ByteBuffer;

    .line 446
    :try_start_0
    invoke-direct {p0}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;->getContentSize()I

    move-result v0

    .line 447
    .local v0, "$i0":I, ""
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 448
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;->type:I

    int-to-short v1, v0

    .line 448
    .local v1, "$s1":S, ""
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 449
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 449
    .local v2, "$r2":Ljava/nio/ByteOrder;, ""
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 450
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;->type:I
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_14} :catch_29

    sparse-switch v0, :sswitch_data_44

    goto :goto_18

    .line 462
    :goto_18
    :try_start_18
    iget-object v3, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;->nonParsedValue:[B

    .line 462
    .local v3, "$r3":[B, ""
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_1d} :catch_29

    .line 466
    :goto_1d
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 466
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 468
    return-void

    .line 452
    :sswitch_23
    :try_start_23
    iget-object v4, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;->stringValue:Ljava/lang/String;

    .line 452
    .local v4, "$r4":Ljava/lang/String;, ""
    # invokes: Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->writeUtf16String(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    invoke-static {p1, v4}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->access$4(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    :try_end_28
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_28} :catch_29

    goto :goto_1d

    .line 465
    :catch_29
    move-exception v5

    .line 466
    .local v5, "$r5":Ljava/lang/Throwable;, ""
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 466
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 467
    throw v5

    .line 455
    :sswitch_30
    :try_start_30
    iget-wide v6, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;->longValue:J

    .line 455
    .local v6, "$l2":J, ""
    invoke-virtual {p1, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;
    :try_end_35
    .catch Ljava/lang/Throwable; {:try_start_30 .. :try_end_35} :catch_29

    goto :goto_1d

    .line 458
    :sswitch_36
    :try_start_36
    iget-object v8, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;->fileTimeValue:Ljava/util/Date;

    .line 458
    .local v8, "$r6":Ljava/util/Date;, ""
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    .line 458
    # invokes: Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->millisToFiletime(J)J
    invoke-static {v6, v7}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->access$5(J)J

    move-result-wide v6

    .line 458
    invoke-virtual {p1, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;
    :try_end_43
    .catch Ljava/lang/Throwable; {:try_start_36 .. :try_end_43} :catch_29

    goto :goto_1d

    :sswitch_data_44
    .sparse-switch
        0x8 -> :sswitch_23
        0x13 -> :sswitch_30
        0x15 -> :sswitch_36
    .end sparse-switch
    .end local v2    # "$r2":Ljava/nio/ByteOrder;, ""
    .end local v6    # "$l2":J, ""
    .end local v8    # "$r6":Ljava/util/Date;, ""
    .end local v3    # "$r3":[B, ""
    .end local v5    # "$r5":Ljava/lang/Throwable;, ""
    .end local v1    # "$s1":S, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v0    # "$i0":I, ""
.end method

.method private getContentSize()I
    .registers 5

    .line 476
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;->type:I

    .local v0, "$i0":I, ""
    sparse-switch v0, :sswitch_data_20

    goto :goto_6

    .line 486
    :goto_6
    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;->nonParsedValue:[B

    .local v1, "$r1":[B, ""
    array-length v0, v1

    const/4 v2, 0x6

    add-int v0, v2, v0

    .line 489
    return v0

    .line 478
    :sswitch_d
    iget-object v3, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;->stringValue:Ljava/lang/String;

    .line 478
    .local v3, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    const/4 v2, 0x6

    add-int v0, v2, v0

    return v0

    .line 482
    :sswitch_1b
    const/4 v2, 0x6

    .line 482
    add-int/lit8 v0, v2, 0x8

    return v0

    nop

    :sswitch_data_20
    .sparse-switch
        0x8 -> :sswitch_d
        0x13 -> :sswitch_1b
        0x15 -> :sswitch_1b
    .end sparse-switch
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r1":[B, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
.end method

.method private getValueAsObject()Ljava/lang/Object;
    .registers 8

    .line 406
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;->type:I

    .local v0, "$i1":I, ""
    sparse-switch v0, :sswitch_data_18

    goto :goto_6

    .line 415
    :goto_6
    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;->nonParsedValue:[B

    .local v1, "r2":[B, ""
    return-object v1

    .line 408
    :sswitch_9
    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;->stringValue:Ljava/lang/String;

    .local v2, "r3":Ljava/lang/String;, ""
    return-object v2

    .line 410
    :sswitch_c
    new-instance v3, Ljava/lang/Long;

    .local v3, "$r1":Ljava/lang/Long;, ""
    iget-wide v4, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;->longValue:J

    .line 410
    .local v4, "$l0":J, ""
    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    return-object v3

    .line 412
    :sswitch_14
    iget-object v6, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;->fileTimeValue:Ljava/util/Date;

    .local v6, "r4":Ljava/util/Date;, ""
    return-object v6

    nop

    :sswitch_data_18
    .sparse-switch
        0x8 -> :sswitch_9
        0x13 -> :sswitch_c
        0x15 -> :sswitch_14
    .end sparse-switch
    .end local v2    # "r3":Ljava/lang/String;, ""
    .end local v4    # "$l0":J, ""
    .end local v0    # "$i1":I, ""
    .end local v1    # "r2":[B, ""
    .end local v6    # "r4":Ljava/util/Date;, ""
    .end local v3    # "$r1":Ljava/lang/Long;, ""
.end method

.method private parse(Ljava/nio/ByteBuffer;)V
    .registers 11
    .param p1, "content"    # Ljava/nio/ByteBuffer;

    .line 420
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .local v0, "$i0":I, ""
    add-int/lit8 v0, v0, -0x6

    .line 421
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    .local v1, "$s1":S, ""
    iput v1, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;->type:I

    .line 422
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 422
    .local v2, "$r2":Ljava/nio/ByteOrder;, ""
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 423
    iget v3, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;->type:I

    .local v3, "$i2":I, ""
    sparse-switch v3, :sswitch_data_44

    goto :goto_17

    .line 435
    :goto_17
    new-array v4, v0, [B

    .local v4, "$r3":[B, ""
    iput-object v4, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;->nonParsedValue:[B

    .line 436
    iget-object v4, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;->nonParsedValue:[B

    .line 436
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 440
    :goto_20
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 440
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 442
    return-void

    .line 425
    :sswitch_26
    # invokes: Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->readUtf16String(Ljava/nio/ByteBuffer;I)Ljava/lang/String;
    invoke-static {p1, v0}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->access$2(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/String;, ""
    iput-object v5, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;->stringValue:Ljava/lang/String;

    goto :goto_20

    .line 428
    :sswitch_2d
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v6

    .local v6, "$l3":J, ""
    iput-wide v6, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;->longValue:J

    goto :goto_20

    .line 431
    :sswitch_34
    new-instance v8, Ljava/util/Date;

    .line 431
    .local v8, "$r5":Ljava/util/Date;, ""
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v6

    .line 431
    # invokes: Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->filetimeToMillis(J)J
    invoke-static {v6, v7}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->access$3(J)J

    move-result-wide v6

    .line 431
    invoke-direct {v8, v6, v7}, Ljava/util/Date;-><init>(J)V

    iput-object v8, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;->fileTimeValue:Ljava/util/Date;

    goto :goto_20

    :sswitch_data_44
    .sparse-switch
        0x8 -> :sswitch_26
        0x13 -> :sswitch_2d
        0x15 -> :sswitch_34
    .end sparse-switch
    .end local v4    # "$r3":[B, ""
    .end local v6    # "$l3":J, ""
    .end local v1    # "$s1":S, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v2    # "$r2":Ljava/nio/ByteOrder;, ""
    .end local v0    # "$i0":I, ""
    .end local v8    # "$r5":Ljava/util/Date;, ""
    .end local v3    # "$i2":I, ""
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 8

    .line 493
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;->type:I

    .local v0, "$i1":I, ""
    sparse-switch v0, :sswitch_data_48

    goto :goto_6

    :goto_6
    const-string v1, "[GUID](nonParsed)"

    return-object v1

    .line 495
    :sswitch_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 495
    .local v2, "$r1":Ljava/lang/StringBuilder;, ""
    const-string v1, "[string]"

    .line 495
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;->stringValue:Ljava/lang/String;

    .line 495
    .local v3, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 495
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 497
    :sswitch_1b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 497
    const-string v1, "[long]"

    .line 497
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;->longValue:J

    .line 497
    .local v4, "$l0":J, ""
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 497
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 497
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 499
    :sswitch_31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 499
    const-string v1, "[filetime]"

    .line 499
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;->fileTimeValue:Ljava/util/Date;

    .line 499
    .local v6, "$r3":Ljava/util/Date;, ""
    invoke-virtual {v6}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v3

    .line 499
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 499
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    nop

    :sswitch_data_48
    .sparse-switch
        0x8 -> :sswitch_9
        0x13 -> :sswitch_1b
        0x15 -> :sswitch_31
    .end sparse-switch
    .end local v0    # "$i1":I, ""
    .end local v2    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$l0":J, ""
    .end local v6    # "$r3":Ljava/util/Date;, ""
.end method
