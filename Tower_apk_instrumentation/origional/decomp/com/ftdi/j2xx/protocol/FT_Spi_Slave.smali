.class public Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;
.super Lcom/ftdi/j2xx/protocol/SpiSlaveThread;
.source "FT_Spi_Slave.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$com$ftdi$j2xx$protocol$FT_Spi_Slave$DECODE_STATE:[I = null

.field private static final FT4222_SPI_SLAVE_SYNC_WORD:I = 0x5a

.field private static final SPI_ACK:I = 0x84

.field private static final SPI_MASTER_TRANSFER:I = 0x80

.field private static final SPI_QUERY_VER:I = 0x88

.field private static final SPI_SHART_SLAVE_TRANSFER:I = 0x83

.field private static final SPI_SHORT_MASTER_TRANSFER:I = 0x82

.field private static final SPI_SLAVE_TRANSFER:I = 0x81


# instance fields
.field private mBuffer:[B

.field private mBufferSize:I

.field private mCheckSum:I

.field private mCmd:I

.field private mCurrentBufferSize:I

.field private mDecodeState:Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

.field private mIsOpened:Z

.field private mSn:I

.field private mSpiSlave:Lcom/ftdi/j2xx/interfaces/SpiSlave;

.field private mSpiSlaveListener:Lcom/ftdi/j2xx/protocol/SpiSlaveListener;

.field private mSync:I

.field private mWrSn:I


# direct methods
.method static synthetic $SWITCH_TABLE$com$ftdi$j2xx$protocol$FT_Spi_Slave$DECODE_STATE()[I
    .registers 3

    .prologue
    .line 98
    sget-object v0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->$SWITCH_TABLE$com$ftdi$j2xx$protocol$FT_Spi_Slave$DECODE_STATE:[I

    if-eqz v0, :cond_5

    :goto_4
    return-object v0

    :cond_5
    invoke-static {}, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;->values()[Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_c
    sget-object v1, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;->STATE_CHECKSUM_HIGH:Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

    invoke-virtual {v1}, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_15} :catch_66

    :goto_15
    :try_start_15
    sget-object v1, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;->STATE_CHECKSUM_LOW:Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

    invoke-virtual {v1}, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_1f} :catch_64

    :goto_1f
    :try_start_1f
    sget-object v1, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;->STATE_CMD:Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

    invoke-virtual {v1}, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_28} :catch_62

    :goto_28
    :try_start_28
    sget-object v1, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;->STATE_COLLECT_DATA:Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

    invoke-virtual {v1}, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_31} :catch_60

    :goto_31
    :try_start_31
    sget-object v1, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;->STATE_SIZE_HIGH:Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

    invoke-virtual {v1}, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_3a} :catch_5e

    :goto_3a
    :try_start_3a
    sget-object v1, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;->STATE_SIZE_LOW:Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

    invoke-virtual {v1}, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_43} :catch_5c

    :goto_43
    :try_start_43
    sget-object v1, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;->STATE_SN:Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

    invoke-virtual {v1}, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_4c} :catch_5a

    :goto_4c
    :try_start_4c
    sget-object v1, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;->STATE_SYNC:Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

    invoke-virtual {v1}, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_55
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c .. :try_end_55} :catch_58

    :goto_55
    sput-object v0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->$SWITCH_TABLE$com$ftdi$j2xx$protocol$FT_Spi_Slave$DECODE_STATE:[I

    goto :goto_4

    :catch_58
    move-exception v1

    goto :goto_55

    :catch_5a
    move-exception v1

    goto :goto_4c

    :catch_5c
    move-exception v1

    goto :goto_43

    :catch_5e
    move-exception v1

    goto :goto_3a

    :catch_60
    move-exception v1

    goto :goto_31

    :catch_62
    move-exception v1

    goto :goto_28

    :catch_64
    move-exception v1

    goto :goto_1f

    :catch_66
    move-exception v1

    goto :goto_15
.end method

.method public constructor <init>(Lcom/ftdi/j2xx/interfaces/SpiSlave;)V
    .registers 3
    .param p1, "pSlaveInterface"    # Lcom/ftdi/j2xx/interfaces/SpiSlave;

    .prologue
    .line 149
    invoke-direct {p0}, Lcom/ftdi/j2xx/protocol/SpiSlaveThread;-><init>()V

    .line 150
    iput-object p1, p0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mSpiSlave:Lcom/ftdi/j2xx/interfaces/SpiSlave;

    .line 151
    sget-object v0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;->STATE_SYNC:Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

    iput-object v0, p0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mDecodeState:Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

    .line 153
    return-void
.end method

.method private check_valid_spi_cmd(I)Z
    .registers 3
    .param p1, "cmd"    # I

    .prologue
    .line 249
    const/16 v0, 0x80

    if-eq p1, v0, :cond_c

    const/16 v0, 0x82

    if-eq p1, v0, :cond_c

    const/16 v0, 0x88

    if-ne p1, v0, :cond_e

    .line 250
    :cond_c
    const/4 v0, 0x1

    .line 251
    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method private getCheckSum([BIIII)I
    .registers 9
    .param p1, "sendBuf"    # [B
    .param p2, "sync"    # I
    .param p3, "cmd"    # I
    .param p4, "sn"    # I
    .param p5, "bufsize"    # I

    .prologue
    .line 256
    const/4 v1, 0x0

    .line 257
    .local v1, "sum":I
    if-eqz p1, :cond_7

    .line 259
    const/4 v0, 0x0

    .local v0, "idx":I
    :goto_4
    array-length v2, p1

    if-lt v0, v2, :cond_15

    .line 265
    .end local v0    # "idx":I
    :cond_7
    add-int/2addr v1, p2

    .line 266
    add-int/2addr v1, p3

    .line 267
    add-int/2addr v1, p4

    .line 268
    const v2, 0xff00

    and-int/2addr v2, p5

    shr-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    .line 269
    and-int/lit16 v2, p5, 0xff

    add-int/2addr v1, v2

    .line 270
    return v1

    .line 261
    .restart local v0    # "idx":I
    :cond_15
    aget-byte v2, p1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v1, v2

    .line 259
    add-int/lit8 v0, v0, 0x1

    goto :goto_4
.end method

.method private sp_slave_parse_and_push_queue([B)V
    .registers 16
    .param p1, "rdBuf"    # [B

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x0

    const/4 v11, 0x0

    .line 298
    const/4 v9, 0x0

    .line 299
    .local v9, "reset":Z
    const/4 v7, 0x0

    .line 300
    .local v7, "dataCorrupted":Z
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_6
    array-length v1, p1

    if-lt v8, v1, :cond_a

    .line 414
    return-void

    .line 302
    :cond_a
    aget-byte v1, p1, v8

    and-int/lit16 v10, v1, 0xff

    .line 304
    .local v10, "val":I
    invoke-static {}, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->$SWITCH_TABLE$com$ftdi$j2xx$protocol$FT_Spi_Slave$DECODE_STATE()[I

    move-result-object v1

    iget-object v2, p0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mDecodeState:Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

    invoke-virtual {v2}, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_e8

    .line 391
    :cond_1d
    :goto_1d
    if-eqz v7, :cond_32

    .line 393
    iget-object v1, p0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mSpiSlaveListener:Lcom/ftdi/j2xx/protocol/SpiSlaveListener;

    if-eqz v1, :cond_32

    .line 395
    new-instance v0, Lcom/ftdi/j2xx/protocol/SpiSlaveResponseEvent;

    const/4 v2, 0x1

    move v1, v13

    move-object v3, v12

    move-object v4, v12

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/ftdi/j2xx/protocol/SpiSlaveResponseEvent;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 397
    .local v0, "pEvent":Lcom/ftdi/j2xx/protocol/SpiSlaveResponseEvent;
    iget-object v1, p0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mSpiSlaveListener:Lcom/ftdi/j2xx/protocol/SpiSlaveListener;

    invoke-interface {v1, v0}, Lcom/ftdi/j2xx/protocol/SpiSlaveListener;->OnDataReceived(Lcom/ftdi/j2xx/protocol/SpiSlaveResponseEvent;)Z

    .line 400
    .end local v0    # "pEvent":Lcom/ftdi/j2xx/protocol/SpiSlaveResponseEvent;
    :cond_32
    if-eqz v9, :cond_48

    .line 402
    sget-object v1, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;->STATE_SYNC:Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

    iput-object v1, p0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mDecodeState:Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

    .line 403
    iput v11, p0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mSync:I

    .line 404
    iput v11, p0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mCmd:I

    .line 405
    iput v11, p0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mSn:I

    .line 406
    iput v11, p0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mBufferSize:I

    .line 407
    iput v11, p0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mCurrentBufferSize:I

    .line 408
    iput v11, p0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mCheckSum:I

    .line 409
    iput-object v12, p0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mBuffer:[B

    .line 410
    const/4 v9, 0x0

    .line 411
    const/4 v7, 0x0

    .line 300
    :cond_48
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 308
    :pswitch_4b
    const/16 v1, 0x5a

    if-eq v10, v1, :cond_51

    .line 309
    const/4 v9, 0x1

    goto :goto_1d

    .line 312
    :cond_51
    sget-object v1, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;->STATE_CMD:Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

    iput-object v1, p0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mDecodeState:Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

    .line 313
    iput v10, p0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mSync:I

    goto :goto_1d

    .line 319
    :pswitch_58
    invoke-direct {p0, v10}, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->check_valid_spi_cmd(I)Z

    move-result v1

    if-nez v1, :cond_65

    .line 321
    const/4 v9, 0x1

    .line 322
    const/4 v7, 0x1

    .line 326
    :goto_60
    sget-object v1, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;->STATE_SN:Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

    iput-object v1, p0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mDecodeState:Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

    goto :goto_1d

    .line 325
    :cond_65
    iput v10, p0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mCmd:I

    goto :goto_60

    .line 331
    :pswitch_68
    iput v10, p0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mSn:I

    .line 332
    sget-object v1, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;->STATE_SIZE_HIGH:Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

    iput-object v1, p0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mDecodeState:Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

    goto :goto_1d

    .line 337
    :pswitch_6f
    mul-int/lit16 v1, v10, 0x100

    iput v1, p0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mBufferSize:I

    .line 338
    sget-object v1, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;->STATE_SIZE_LOW:Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

    iput-object v1, p0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mDecodeState:Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

    goto :goto_1d

    .line 343
    :pswitch_78
    iget v1, p0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mBufferSize:I

    add-int/2addr v1, v10

    iput v1, p0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mBufferSize:I

    .line 344
    iput v11, p0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mCurrentBufferSize:I

    .line 345
    iget v1, p0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mBufferSize:I

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mBuffer:[B

    .line 346
    sget-object v1, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;->STATE_COLLECT_DATA:Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

    iput-object v1, p0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mDecodeState:Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

    goto :goto_1d

    .line 352
    :pswitch_8a
    iget-object v1, p0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mBuffer:[B

    iget v2, p0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mCurrentBufferSize:I

    aget-byte v3, p1, v8

    aput-byte v3, v1, v2

    .line 353
    iget v1, p0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mCurrentBufferSize:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mCurrentBufferSize:I

    .line 354
    iget v1, p0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mCurrentBufferSize:I

    iget v2, p0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mBufferSize:I

    if-ne v1, v2, :cond_1d

    .line 355
    sget-object v1, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;->STATE_CHECKSUM_HIGH:Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

    iput-object v1, p0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mDecodeState:Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

    goto/16 :goto_1d

    .line 360
    :pswitch_a4
    mul-int/lit16 v1, v10, 0x100

    iput v1, p0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mCheckSum:I

    .line 361
    sget-object v1, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;->STATE_CHECKSUM_LOW:Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

    iput-object v1, p0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mDecodeState:Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

    goto/16 :goto_1d

    .line 366
    :pswitch_ae
    iget v1, p0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mCheckSum:I

    add-int/2addr v1, v10

    iput v1, p0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mCheckSum:I

    .line 367
    iget-object v1, p0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mBuffer:[B

    iget v2, p0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mSync:I

    iget v3, p0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mCmd:I

    iget v4, p0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mSn:I

    iget v5, p0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mBufferSize:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->getCheckSum([BIIII)I

    move-result v6

    .line 368
    .local v6, "dataCheckSum":I
    iget v1, p0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mCheckSum:I

    if-ne v1, v6, :cond_e6

    .line 370
    iget v1, p0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mCmd:I

    const/16 v2, 0x80

    if-ne v1, v2, :cond_e3

    .line 372
    invoke-direct {p0}, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->spi_push_req_ack_queue()V

    .line 373
    iget-object v1, p0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mSpiSlaveListener:Lcom/ftdi/j2xx/protocol/SpiSlaveListener;

    if-eqz v1, :cond_e3

    .line 375
    new-instance v0, Lcom/ftdi/j2xx/protocol/SpiSlaveResponseEvent;

    .line 376
    iget-object v3, p0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mBuffer:[B

    move v1, v13

    move v2, v11

    move-object v4, v12

    move-object v5, v12

    .line 375
    invoke-direct/range {v0 .. v5}, Lcom/ftdi/j2xx/protocol/SpiSlaveResponseEvent;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 377
    .restart local v0    # "pEvent":Lcom/ftdi/j2xx/protocol/SpiSlaveResponseEvent;
    iget-object v1, p0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mSpiSlaveListener:Lcom/ftdi/j2xx/protocol/SpiSlaveListener;

    invoke-interface {v1, v0}, Lcom/ftdi/j2xx/protocol/SpiSlaveListener;->OnDataReceived(Lcom/ftdi/j2xx/protocol/SpiSlaveResponseEvent;)Z

    .line 385
    .end local v0    # "pEvent":Lcom/ftdi/j2xx/protocol/SpiSlaveResponseEvent;
    :cond_e3
    :goto_e3
    const/4 v9, 0x1

    goto/16 :goto_1d

    .line 383
    :cond_e6
    const/4 v7, 0x1

    goto :goto_e3

    .line 304
    :pswitch_data_e8
    .packed-switch 0x1
        :pswitch_4b
        :pswitch_58
        :pswitch_68
        :pswitch_6f
        :pswitch_78
        :pswitch_8a
        :pswitch_a4
        :pswitch_ae
    .end packed-switch
.end method

.method private spi_push_req_ack_queue()V
    .registers 12

    .prologue
    const/16 v2, 0x5a

    const/4 v5, 0x0

    .line 276
    const/4 v8, 0x0

    .line 277
    .local v8, "idx":I
    const/16 v0, 0x8

    new-array v6, v0, [B

    .line 279
    .local v6, "buffer":[B
    add-int/lit8 v9, v8, 0x1

    .end local v8    # "idx":I
    .local v9, "idx":I
    aput-byte v5, v6, v8

    .line 280
    add-int/lit8 v8, v9, 0x1

    .end local v9    # "idx":I
    .restart local v8    # "idx":I
    aput-byte v2, v6, v9

    .line 281
    add-int/lit8 v9, v8, 0x1

    .end local v8    # "idx":I
    .restart local v9    # "idx":I
    const/16 v0, -0x7c

    aput-byte v0, v6, v8

    .line 282
    add-int/lit8 v8, v9, 0x1

    .end local v9    # "idx":I
    .restart local v8    # "idx":I
    iget v0, p0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mSn:I

    int-to-byte v0, v0

    aput-byte v0, v6, v9

    .line 283
    add-int/lit8 v9, v8, 0x1

    .end local v8    # "idx":I
    .restart local v9    # "idx":I
    aput-byte v5, v6, v8

    .line 284
    add-int/lit8 v8, v9, 0x1

    .end local v9    # "idx":I
    .restart local v8    # "idx":I
    aput-byte v5, v6, v9

    .line 287
    const/4 v1, 0x0

    const/16 v3, 0x84

    iget v4, p0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mSn:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->getCheckSum([BIIII)I

    move-result v7

    .line 288
    .local v7, "checksum":I
    add-int/lit8 v9, v8, 0x1

    .end local v8    # "idx":I
    .restart local v9    # "idx":I
    const v0, 0xff00

    and-int/2addr v0, v7

    shr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    aput-byte v0, v6, v8

    .line 289
    add-int/lit8 v8, v9, 0x1

    .end local v9    # "idx":I
    .restart local v8    # "idx":I
    and-int/lit16 v0, v7, 0xff

    int-to-byte v0, v0

    aput-byte v0, v6, v9

    .line 291
    const/4 v0, 0x1

    new-array v10, v0, [I

    .line 292
    .local v10, "sizeTransferred":[I
    iget-object v0, p0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mSpiSlave:Lcom/ftdi/j2xx/interfaces/SpiSlave;

    array-length v1, v6

    invoke-interface {v0, v6, v1, v10}, Lcom/ftdi/j2xx/interfaces/SpiSlave;->write([BI[I)I

    .line 294
    return-void
.end method


# virtual methods
.method public close()I
    .registers 8

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 189
    iget-boolean v1, p0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mIsOpened:Z

    if-nez v1, :cond_8

    .line 190
    const/4 v1, 0x3

    .line 197
    :goto_7
    return v1

    .line 192
    :cond_8
    new-instance v0, Lcom/ftdi/j2xx/protocol/SpiSlaveRequestEvent;

    const/4 v1, -0x1

    .line 193
    const/4 v2, 0x1

    move-object v4, v3

    move-object v5, v3

    .line 192
    invoke-direct/range {v0 .. v5}, Lcom/ftdi/j2xx/protocol/SpiSlaveRequestEvent;-><init>(IZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .local v0, "event":Lcom/ftdi/j2xx/protocol/SpiSlaveRequestEvent;
    invoke-virtual {p0, v0}, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->sendMessage(Lcom/ftdi/j2xx/protocol/SpiSlaveEvent;)Z

    .line 196
    iput-boolean v6, p0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mIsOpened:Z

    move v1, v6

    .line 197
    goto :goto_7
.end method

.method protected isTerminateEvent(Lcom/ftdi/j2xx/protocol/SpiSlaveEvent;)Z
    .registers 5
    .param p1, "pEvent"    # Lcom/ftdi/j2xx/protocol/SpiSlaveEvent;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 477
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_9

    .line 492
    :goto_8
    :pswitch_8
    return v0

    .line 480
    :cond_9
    instance-of v2, p1, Lcom/ftdi/j2xx/protocol/SpiSlaveRequestEvent;

    if-eqz v2, :cond_16

    .line 482
    invoke-virtual {p1}, Lcom/ftdi/j2xx/protocol/SpiSlaveEvent;->getEventType()I

    move-result v2

    packed-switch v2, :pswitch_data_2e

    :goto_14
    move v0, v1

    .line 492
    goto :goto_8

    .line 490
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "processEvent wrong type"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ftdi/j2xx/protocol/SpiSlaveEvent;->getEventType()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    goto :goto_14

    .line 482
    nop

    :pswitch_data_2e
    .packed-switch -0x1
        :pswitch_8
    .end packed-switch
.end method

.method public open()I
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 174
    iget-boolean v1, p0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mIsOpened:Z

    if-eqz v1, :cond_6

    .line 179
    :goto_5
    return v0

    .line 176
    :cond_6
    iput-boolean v0, p0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mIsOpened:Z

    .line 177
    iget-object v0, p0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mSpiSlave:Lcom/ftdi/j2xx/interfaces/SpiSlave;

    invoke-interface {v0}, Lcom/ftdi/j2xx/interfaces/SpiSlave;->init()I

    .line 178
    invoke-virtual {p0}, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->start()V

    .line 179
    const/4 v0, 0x0

    goto :goto_5
.end method

.method protected pollData()Z
    .registers 11

    .prologue
    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 417
    const/4 v8, 0x0

    .line 418
    .local v8, "status":I
    new-array v7, v9, [I

    .line 419
    .local v7, "rxSize":[I
    iget-object v1, p0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mSpiSlave:Lcom/ftdi/j2xx/interfaces/SpiSlave;

    invoke-interface {v1, v7}, Lcom/ftdi/j2xx/interfaces/SpiSlave;->getRxStatus([I)I

    move-result v8

    .line 420
    aget v1, v7, v2

    if-lez v1, :cond_22

    if-nez v8, :cond_22

    .line 422
    aget v1, v7, v2

    new-array v6, v1, [B

    .line 423
    .local v6, "rdBuf":[B
    iget-object v1, p0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mSpiSlave:Lcom/ftdi/j2xx/interfaces/SpiSlave;

    array-length v2, v6

    invoke-interface {v1, v6, v2, v7}, Lcom/ftdi/j2xx/interfaces/SpiSlave;->read([BI[I)I

    move-result v8

    .line 424
    if-nez v8, :cond_22

    .line 426
    invoke-direct {p0, v6}, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->sp_slave_parse_and_push_queue([B)V

    .line 429
    .end local v6    # "rdBuf":[B
    :cond_22
    const/4 v1, 0x4

    if-ne v8, v1, :cond_38

    .line 431
    iget-object v1, p0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mSpiSlaveListener:Lcom/ftdi/j2xx/protocol/SpiSlaveListener;

    if-eqz v1, :cond_38

    .line 433
    new-instance v0, Lcom/ftdi/j2xx/protocol/SpiSlaveResponseEvent;

    const/4 v1, 0x3

    const/4 v2, 0x2

    .line 434
    iget-object v3, p0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mBuffer:[B

    move-object v5, v4

    .line 433
    invoke-direct/range {v0 .. v5}, Lcom/ftdi/j2xx/protocol/SpiSlaveResponseEvent;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 435
    .local v0, "pEvent":Lcom/ftdi/j2xx/protocol/SpiSlaveResponseEvent;
    iget-object v1, p0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mSpiSlaveListener:Lcom/ftdi/j2xx/protocol/SpiSlaveListener;

    invoke-interface {v1, v0}, Lcom/ftdi/j2xx/protocol/SpiSlaveListener;->OnDataReceived(Lcom/ftdi/j2xx/protocol/SpiSlaveResponseEvent;)Z

    .line 439
    .end local v0    # "pEvent":Lcom/ftdi/j2xx/protocol/SpiSlaveResponseEvent;
    :cond_38
    const-wide/16 v2, 0xa

    :try_start_3a
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3d
    .catch Ljava/lang/InterruptedException; {:try_start_3a .. :try_end_3d} :catch_3e

    .line 441
    :goto_3d
    return v9

    .line 440
    :catch_3e
    move-exception v1

    goto :goto_3d
.end method

.method public registerSpiSlaveListener(Lcom/ftdi/j2xx/protocol/SpiSlaveListener;)V
    .registers 2
    .param p1, "pListener"    # Lcom/ftdi/j2xx/protocol/SpiSlaveListener;

    .prologue
    .line 163
    iput-object p1, p0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mSpiSlaveListener:Lcom/ftdi/j2xx/protocol/SpiSlaveListener;

    .line 164
    return-void
.end method

.method protected requestEvent(Lcom/ftdi/j2xx/protocol/SpiSlaveEvent;)V
    .registers 5
    .param p1, "pEvent"    # Lcom/ftdi/j2xx/protocol/SpiSlaveEvent;

    .prologue
    .line 446
    instance-of v1, p1, Lcom/ftdi/j2xx/protocol/SpiSlaveRequestEvent;

    if-eqz v1, :cond_d

    .line 448
    const/4 v0, 0x0

    .line 449
    .local v0, "responseEvent":Lcom/ftdi/j2xx/protocol/SpiSlaveResponseEvent;
    invoke-virtual {p1}, Lcom/ftdi/j2xx/protocol/SpiSlaveEvent;->getEventType()I

    move-result v1

    packed-switch v1, :pswitch_data_26

    .line 472
    .end local v0    # "responseEvent":Lcom/ftdi/j2xx/protocol/SpiSlaveResponseEvent;
    :goto_c
    :pswitch_c
    return-void

    .line 470
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "processEvent wrong type"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ftdi/j2xx/protocol/SpiSlaveEvent;->getEventType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    goto :goto_c

    .line 449
    nop

    :pswitch_data_26
    .packed-switch -0x1
        :pswitch_c
    .end packed-switch
.end method

.method public write([B)I
    .registers 16
    .param p1, "wrBuf"    # [B

    .prologue
    const v13, 0xff00

    const/16 v2, 0x5a

    const/4 v12, 0x0

    .line 211
    iget-boolean v0, p0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mIsOpened:Z

    if-nez v0, :cond_c

    .line 212
    const/4 v0, 0x3

    .line 244
    :goto_b
    return v0

    .line 214
    :cond_c
    array-length v0, p1

    const/high16 v1, 0x10000

    if-le v0, v1, :cond_14

    .line 215
    const/16 v0, 0x3f2

    goto :goto_b

    .line 216
    :cond_14
    const/4 v0, 0x1

    new-array v11, v0, [I

    .line 217
    .local v11, "sizeTransferred":[I
    const/4 v9, 0x0

    .line 218
    .local v9, "idx":I
    array-length v5, p1

    .line 219
    .local v5, "wrSize":I
    const/16 v3, 0x81

    iget v4, p0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mWrSn:I

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->getCheckSum([BIIII)I

    move-result v7

    .line 221
    .local v7, "checksum":I
    array-length v0, p1

    add-int/lit8 v0, v0, 0x8

    new-array v6, v0, [B

    .line 222
    .local v6, "buffer":[B
    add-int/lit8 v10, v9, 0x1

    .end local v9    # "idx":I
    .local v10, "idx":I
    aput-byte v12, v6, v9

    .line 223
    add-int/lit8 v9, v10, 0x1

    .end local v10    # "idx":I
    .restart local v9    # "idx":I
    aput-byte v2, v6, v10

    .line 224
    add-int/lit8 v10, v9, 0x1

    .end local v9    # "idx":I
    .restart local v10    # "idx":I
    const/16 v0, -0x7f

    aput-byte v0, v6, v9

    .line 225
    add-int/lit8 v9, v10, 0x1

    .end local v10    # "idx":I
    .restart local v9    # "idx":I
    iget v0, p0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mWrSn:I

    int-to-byte v0, v0

    aput-byte v0, v6, v10

    .line 226
    add-int/lit8 v10, v9, 0x1

    .end local v9    # "idx":I
    .restart local v10    # "idx":I
    and-int v0, v5, v13

    shr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    aput-byte v0, v6, v9

    .line 227
    add-int/lit8 v9, v10, 0x1

    .end local v10    # "idx":I
    .restart local v9    # "idx":I
    and-int/lit16 v0, v5, 0xff

    int-to-byte v0, v0

    aput-byte v0, v6, v10

    .line 229
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_4e
    array-length v0, p1

    if-lt v8, v0, :cond_6e

    .line 233
    add-int/lit8 v10, v9, 0x1

    .end local v9    # "idx":I
    .restart local v10    # "idx":I
    and-int v0, v7, v13

    shr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    aput-byte v0, v6, v9

    .line 234
    add-int/lit8 v9, v10, 0x1

    .end local v10    # "idx":I
    .restart local v9    # "idx":I
    and-int/lit16 v0, v7, 0xff

    int-to-byte v0, v0

    aput-byte v0, v6, v10

    .line 235
    iget-object v0, p0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mSpiSlave:Lcom/ftdi/j2xx/interfaces/SpiSlave;

    array-length v1, v6

    invoke-interface {v0, v6, v1, v11}, Lcom/ftdi/j2xx/interfaces/SpiSlave;->write([BI[I)I

    .line 236
    aget v0, v11, v12

    array-length v1, v6

    if-eq v0, v1, :cond_78

    .line 239
    const/4 v0, 0x4

    goto :goto_b

    .line 231
    :cond_6e
    add-int/lit8 v10, v9, 0x1

    .end local v9    # "idx":I
    .restart local v10    # "idx":I
    aget-byte v0, p1, v8

    aput-byte v0, v6, v9

    .line 229
    add-int/lit8 v8, v8, 0x1

    move v9, v10

    .end local v10    # "idx":I
    .restart local v9    # "idx":I
    goto :goto_4e

    .line 241
    :cond_78
    iget v0, p0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mWrSn:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mWrSn:I

    .line 242
    iget v0, p0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mWrSn:I

    const/16 v1, 0x100

    if-lt v0, v1, :cond_86

    .line 243
    iput v12, p0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mWrSn:I

    :cond_86
    move v0, v12

    .line 244
    goto :goto_b
.end method
