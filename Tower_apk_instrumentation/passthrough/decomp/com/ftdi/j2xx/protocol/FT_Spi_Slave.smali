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
    .registers 13

    .line 98
    sget-object v0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->$SWITCH_TABLE$com$ftdi$j2xx$protocol$FT_Spi_Slave$DECODE_STATE:[I

    .local v0, "$r0":[I, ""
    if-eqz v0, :cond_5

    return-object v0

    .line 98
    :cond_5
    invoke-static {}, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;->values()[Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

    move-result-object v1

    .local v1, "$r1":[Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;, ""
    array-length v2, v1

    .local v2, "$i0":I, ""
    new-array v0, v2, [I

    :try_start_c
    sget-object v3, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;->STATE_CHECKSUM_HIGH:Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

    .line 98
    .local v3, "$r2":Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;, ""
    invoke-virtual {v3}, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;->ordinal()I

    move-result v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_12} :catch_66

    const/4 v4, 0x7

    aput v4, v0, v2

    :goto_15
    :try_start_15
    sget-object v3, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;->STATE_CHECKSUM_LOW:Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

    .line 98
    invoke-virtual {v3}, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;->ordinal()I

    move-result v2
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_1b} :catch_64

    const/16 v4, 0x8

    aput v4, v0, v2

    :goto_1f
    :try_start_1f
    sget-object v3, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;->STATE_CMD:Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

    .line 98
    invoke-virtual {v3}, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;->ordinal()I

    move-result v2
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_25} :catch_62

    const/4 v4, 0x2

    aput v4, v0, v2

    :goto_28
    :try_start_28
    sget-object v3, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;->STATE_COLLECT_DATA:Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

    .line 98
    invoke-virtual {v3}, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;->ordinal()I

    move-result v2
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_2e} :catch_60

    const/4 v4, 0x6

    aput v4, v0, v2

    :goto_31
    :try_start_31
    sget-object v3, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;->STATE_SIZE_HIGH:Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

    .line 98
    invoke-virtual {v3}, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;->ordinal()I

    move-result v2
    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_37} :catch_5e

    const/4 v4, 0x4

    aput v4, v0, v2

    :goto_3a
    :try_start_3a
    sget-object v3, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;->STATE_SIZE_LOW:Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

    .line 98
    invoke-virtual {v3}, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;->ordinal()I

    move-result v2
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_40} :catch_5c

    const/4 v4, 0x5

    aput v4, v0, v2

    :goto_43
    :try_start_43
    sget-object v3, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;->STATE_SN:Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

    .line 98
    invoke-virtual {v3}, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;->ordinal()I

    move-result v2
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_49} :catch_5a

    const/4 v4, 0x3

    aput v4, v0, v2

    :goto_4c
    :try_start_4c
    sget-object v3, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;->STATE_SYNC:Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

    .line 98
    invoke-virtual {v3}, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;->ordinal()I

    move-result v2
    :try_end_52
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c .. :try_end_52} :catch_58

    const/4 v4, 0x1

    aput v4, v0, v2

    :goto_55
    sput-object v0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->$SWITCH_TABLE$com$ftdi$j2xx$protocol$FT_Spi_Slave$DECODE_STATE:[I

    return-object v0

    :catch_58
    move-exception v5

    .local v5, "$r3":Ljava/lang/NoSuchFieldError;, ""
    goto :goto_55

    :catch_5a
    move-exception v6

    .local v6, "$r4":Ljava/lang/NoSuchFieldError;, ""
    goto :goto_4c

    :catch_5c
    move-exception v7

    .local v7, "$r5":Ljava/lang/NoSuchFieldError;, ""
    goto :goto_43

    :catch_5e
    move-exception v8

    .local v8, "$r6":Ljava/lang/NoSuchFieldError;, ""
    goto :goto_3a

    :catch_60
    move-exception v9

    .local v9, "$r7":Ljava/lang/NoSuchFieldError;, ""
    goto :goto_31

    :catch_62
    move-exception v10

    .local v10, "$r8":Ljava/lang/NoSuchFieldError;, ""
    goto :goto_28

    :catch_64
    move-exception v11

    .local v11, "$r9":Ljava/lang/NoSuchFieldError;, ""
    goto :goto_1f

    :catch_66
    move-exception v12

    .local v12, "$r10":Ljava/lang/NoSuchFieldError;, ""
    goto :goto_15
    .end local v6    # "$r4":Ljava/lang/NoSuchFieldError;, ""
    .end local v11    # "$r9":Ljava/lang/NoSuchFieldError;, ""
    .end local v9    # "$r7":Ljava/lang/NoSuchFieldError;, ""
    .end local v0    # "$r0":[I, ""
    .end local v10    # "$r8":Ljava/lang/NoSuchFieldError;, ""
    .end local v5    # "$r3":Ljava/lang/NoSuchFieldError;, ""
    .end local v8    # "$r6":Ljava/lang/NoSuchFieldError;, ""
    .end local v12    # "$r10":Ljava/lang/NoSuchFieldError;, ""
    .end local v3    # "$r2":Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;, ""
    .end local v1    # "$r1":[Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;, ""
    .end local v7    # "$r5":Ljava/lang/NoSuchFieldError;, ""
    .end local v2    # "$i0":I, ""
.end method

.method public constructor <init>(Lcom/ftdi/j2xx/interfaces/SpiSlave;)V
    .registers 3
    .param p1, "pSlaveInterface"    # Lcom/ftdi/j2xx/interfaces/SpiSlave;

    .line 149
    invoke-direct {p0}, Lcom/ftdi/j2xx/protocol/SpiSlaveThread;-><init>()V

    .line 150
    iput-object p1, p0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mSpiSlave:Lcom/ftdi/j2xx/interfaces/SpiSlave;

    .line 151
    sget-object v0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;->STATE_SYNC:Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

    .local v0, "$r2":Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;, ""
    iput-object v0, p0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mDecodeState:Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

    .line 153
    return-void
    .end local v0    # "$r2":Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;, ""
.end method

.method private check_valid_spi_cmd(I)Z
    .registers 3
    .param p1, "cmd"    # I

    const/16 v0, 0x80

    if-eq p1, v0, :cond_c

    const/16 v0, 0x82

    if-eq p1, v0, :cond_c

    const/16 v0, 0x88

    if-ne p1, v0, :cond_e

    .line 251
    :cond_c
    const/4 v0, 0x1

    .line 251
    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method private getCheckSum([BIIII)I
    .registers 13
    .param p1, "sendBuf"    # [B
    .param p2, "sync"    # I
    .param p3, "cmd"    # I
    .param p4, "sn"    # I
    .param p5, "bufsize"    # I

    .line 256
    const/4 v0, 0x0

    .local v0, "$i4":I, ""
    if-eqz p1, :cond_7

    .line 259
    const/4 v1, 0x0

    .local v1, "$i5":I, ""
    :goto_4
    array-length v2, p1

    .local v2, "$i6":I, ""
    if-lt v1, v2, :cond_17

    .line 265
    :cond_7
    add-int p2, v0, p2

    .line 266
    .local p2, "$i0":I, ""
    add-int/2addr p2, p3

    .line 267
    add-int/2addr p2, p4

    const v3, 0xff00

    and-int p3, v3, p5

    .local p3, "$i1":I, ""
    shr-int/lit8 p3, p3, 0x8

    add-int/2addr p2, p3

    .line 269
    and-int/lit16 p3, p5, 0xff

    add-int/2addr p2, p3

    .line 270
    return p2

    .line 261
    :cond_17
    aget-byte v4, p1, v1

    .local v4, "$b7":B, ""
    const/16 v3, 0xff

    and-int v6, v4, v3

    int-to-short v5, v6

    .local p4, "$s8":S, ""
    add-int/2addr v0, v5

    .line 259
    add-int/lit8 v1, v1, 0x1

    goto :goto_4
    .end local v4    # "$b7":B, ""
    .end local p4    # "$s8":S, ""
    .end local p2    # "$i0":I, ""
    .end local p3    # "$i1":I, ""
    .end local v0    # "$i4":I, ""
    .end local v2    # "$i6":I, ""
    .end local v1    # "$i5":I, ""
.end method

.method private sp_slave_parse_and_push_queue([B)V
    .registers 29
    .param p1, "rdBuf"    # [B

    .line 298
    const/4 v6, 0x0

    .line 299
    .local v6, "$z0":Z, ""
    const/4 v7, 0x0

    .line 300
    .local v7, "$z1":Z, ""
    const/4 v8, 0x0

    .local v8, "$i1":I, ""
    :goto_3
    move-object/from16 v0, p1

    .local v9, "$i2":I, ""
    array-length v9, v0

    if-lt v8, v9, :cond_9

    .line 414
    return-void

    .line 302
    :cond_9
    aget-byte v10, p1, v8

    .local v10, "$b3":B, ""
    const/16 v12, 0xff

    and-int v13, v10, v12

    int-to-short v11, v13

    .line 304
    .local v7, "$s0":S, ""
    invoke-static {}, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->$SWITCH_TABLE$com$ftdi$j2xx$protocol$FT_Spi_Slave$DECODE_STATE()[I

    move-result-object v14

    .local v14, "$r2":[I, ""
    move-object/from16 v0, p0

    .local v15, "$r3":Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;, ""
    iget-object v15, v0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mDecodeState:Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

    .line 304
    invoke-virtual {v15}, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;->ordinal()I

    move-result v9

    aget v9, v14, v9

    sparse-switch v9, :sswitch_data_1a6

    goto :goto_22

    :cond_22
    :goto_22
    if-eqz v7, :cond_50

    .line 393
    move-object/from16 v0, p0

    .line 393
    .local v0, "$r4":Lcom/ftdi/j2xx/protocol/SpiSlaveListener;, ""
    iget-object v0, v0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mSpiSlaveListener:Lcom/ftdi/j2xx/protocol/SpiSlaveListener;

    .line 393
    move-object/from16 v16, v0

    .end local v0    # "$r4":Lcom/ftdi/j2xx/protocol/SpiSlaveListener;, ""
    .local v16, "$r4":Lcom/ftdi/j2xx/protocol/SpiSlaveListener;, ""
    if-eqz v16, :cond_50

    .line 395
    new-instance v17, Lcom/ftdi/j2xx/protocol/SpiSlaveResponseEvent;

    .line 395
    .local v17, "$r5":Lcom/ftdi/j2xx/protocol/SpiSlaveResponseEvent;, ""
    const/4 v12, 0x3

    .line 395
    const/16 v18, 0x1

    .line 395
    const/16 v19, 0x0

    .line 395
    const/16 v20, 0x0

    .line 395
    const/16 v21, 0x0

    .line 395
    move-object/from16 v0, v17

    .line 395
    move v1, v12

    .line 395
    move/from16 v2, v18

    .line 395
    move-object/from16 v3, v19

    .line 395
    move-object/from16 v4, v20

    .line 395
    move-object/from16 v5, v21

    .line 395
    invoke-direct/range {v0 .. v5}, Lcom/ftdi/j2xx/protocol/SpiSlaveResponseEvent;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 397
    move-object/from16 v0, p0

    .line 397
    .end local v16    # "$r4":Lcom/ftdi/j2xx/protocol/SpiSlaveListener;, ""
    .local v0, "$r4":Lcom/ftdi/j2xx/protocol/SpiSlaveListener;, ""
    iget-object v0, v0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mSpiSlaveListener:Lcom/ftdi/j2xx/protocol/SpiSlaveListener;

    .line 397
    move-object/from16 v16, v0

    .line 397
    .end local v0    # "$r4":Lcom/ftdi/j2xx/protocol/SpiSlaveListener;, ""
    .local v16, "$r4":Lcom/ftdi/j2xx/protocol/SpiSlaveListener;, ""
    move-object/from16 v1, v17

    .line 397
    invoke-interface {v0, v1}, Lcom/ftdi/j2xx/protocol/SpiSlaveListener;->OnDataReceived(Lcom/ftdi/j2xx/protocol/SpiSlaveResponseEvent;)Z

    :cond_50
    if-eqz v6, :cond_80

    .line 402
    sget-object v15, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;->STATE_SYNC:Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mDecodeState:Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

    .line 403
    const/4 v12, 0x0

    .line 403
    move-object/from16 v0, p0

    .line 403
    iput v12, v0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mSync:I

    .line 404
    const/4 v12, 0x0

    .line 404
    move-object/from16 v0, p0

    .line 404
    iput v12, v0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mCmd:I

    .line 405
    const/4 v12, 0x0

    .line 405
    move-object/from16 v0, p0

    .line 405
    iput v12, v0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mSn:I

    .line 406
    const/4 v12, 0x0

    .line 406
    move-object/from16 v0, p0

    .line 406
    iput v12, v0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mBufferSize:I

    .line 407
    const/4 v12, 0x0

    .line 407
    move-object/from16 v0, p0

    .line 407
    iput v12, v0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mCurrentBufferSize:I

    .line 408
    const/4 v12, 0x0

    .line 408
    move-object/from16 v0, p0

    .line 408
    iput v12, v0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mCheckSum:I

    .line 409
    const/16 v19, 0x0

    .line 409
    move-object/from16 v0, v19

    .line 409
    move-object/from16 v1, p0

    .line 409
    iput-object v0, v1, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mBuffer:[B

    .line 410
    const/4 v6, 0x0

    .line 411
    const/4 v7, 0x0

    .line 300
    :cond_80
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :sswitch_83
    const/16 v12, 0x5a

    if-eq v11, v12, :cond_89

    .line 309
    const/4 v6, 0x1

    goto :goto_22

    .line 312
    :cond_89
    sget-object v15, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;->STATE_CMD:Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mDecodeState:Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

    .line 313
    move-object/from16 v0, p0

    .line 313
    iput v11, v0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mSync:I

    goto :goto_22

    .line 319
    :sswitch_94
    move-object/from16 v0, p0

    .line 319
    invoke-direct {v0, v11}, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->check_valid_spi_cmd(I)Z

    move-result v22

    .local v22, "$z2":Z, ""
    if-nez v22, :cond_a7

    .line 321
    const/4 v6, 0x1

    .line 322
    const/4 v7, 0x1

    .line 326
    :goto_9e
    sget-object v15, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;->STATE_SN:Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mDecodeState:Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

    goto/32 :goto_22

    .line 325
    :cond_a7
    move-object/from16 v0, p0

    .line 325
    iput v11, v0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mCmd:I

    goto :goto_9e

    .line 331
    :sswitch_ac
    move-object/from16 v0, p0

    .line 331
    iput v11, v0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mSn:I

    .line 332
    sget-object v15, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;->STATE_SIZE_HIGH:Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mDecodeState:Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

    goto/32 :goto_22

    .line 337
    :sswitch_b9
    mul-int/lit16 v9, v11, 0x100

    move-object/from16 v0, p0

    iput v9, v0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mBufferSize:I

    .line 338
    sget-object v15, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;->STATE_SIZE_LOW:Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mDecodeState:Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

    goto/32 :goto_22

    .line 343
    :sswitch_c8
    move-object/from16 v0, p0

    .line 343
    iget v9, v0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mBufferSize:I

    add-int/2addr v9, v11

    move-object/from16 v0, p0

    iput v9, v0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mBufferSize:I

    .line 344
    const/4 v12, 0x0

    .line 344
    move-object/from16 v0, p0

    .line 344
    iput v12, v0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mCurrentBufferSize:I

    .line 345
    move-object/from16 v0, p0

    .line 345
    iget v9, v0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mBufferSize:I

    new-array v0, v9, [B

    .local v0, "$r6":[B, ""
    move-object/from16 v23, v0

    .end local v0    # "$r6":[B, ""
    .local v23, "$r6":[B, ""
    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mBuffer:[B

    .line 346
    sget-object v15, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;->STATE_COLLECT_DATA:Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mDecodeState:Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

    goto/32 :goto_22

    .line 352
    :sswitch_eb
    move-object/from16 v0, p0

    .line 352
    .end local v23    # "$r6":[B, ""
    .local v0, "$r6":[B, ""
    iget-object v0, v0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mBuffer:[B

    .line 352
    move-object/from16 v23, v0

    .end local v0    # "$r6":[B, ""
    .local v23, "$r6":[B, ""
    move-object/from16 v0, p0

    iget v9, v0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mCurrentBufferSize:I

    aget-byte v10, p1, v8

    aput-byte v10, v23, v9

    .line 353
    move-object/from16 v0, p0

    .line 353
    iget v9, v0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mCurrentBufferSize:I

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    iput v9, v0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mCurrentBufferSize:I

    .line 354
    move-object/from16 v0, p0

    .line 354
    iget v9, v0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mCurrentBufferSize:I

    move-object/from16 v0, p0

    .local v0, "$i4":I, ""
    iget v0, v0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mBufferSize:I

    move/from16 v24, v0

    .end local v0    # "$i4":I, ""
    .local v24, "$i4":I, ""
    if-ne v9, v0, :cond_22

    .line 355
    sget-object v15, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;->STATE_CHECKSUM_HIGH:Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mDecodeState:Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

    goto/32 :goto_22

    .line 360
    :sswitch_118
    mul-int/lit16 v9, v11, 0x100

    move-object/from16 v0, p0

    iput v9, v0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mCheckSum:I

    .line 361
    sget-object v15, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;->STATE_CHECKSUM_LOW:Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mDecodeState:Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

    goto/32 :goto_22

    .line 366
    :sswitch_127
    move-object/from16 v0, p0

    .line 366
    iget v9, v0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mCheckSum:I

    add-int/2addr v9, v11

    move-object/from16 v0, p0

    iput v9, v0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mCheckSum:I

    .line 367
    move-object/from16 v0, p0

    .line 367
    .end local v23    # "$r6":[B, ""
    .local v0, "$r6":[B, ""
    iget-object v0, v0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mBuffer:[B

    .line 367
    move-object/from16 v23, v0

    .end local v0    # "$r6":[B, ""
    .local v23, "$r6":[B, ""
    move-object/from16 v0, p0

    iget v9, v0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mSync:I

    move-object/from16 v0, p0

    .end local v24    # "$i4":I, ""
    .local v0, "$i4":I, ""
    iget v0, v0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mCmd:I

    move/from16 v24, v0

    .end local v0    # "$i4":I, ""
    .local v24, "$i4":I, ""
    move-object/from16 v0, p0

    .local v0, "$i5":I, ""
    iget v0, v0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mSn:I

    move/from16 v25, v0

    .end local v0    # "$i5":I, ""
    .local v25, "$i5":I, ""
    move-object/from16 v0, p0

    .local v0, "$i6":I, ""
    iget v0, v0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mBufferSize:I

    move/from16 v26, v0

    .line 367
    .end local v0    # "$i6":I, ""
    .local v26, "$i6":I, ""
    move-object/from16 v0, p0

    .line 367
    move-object/from16 v1, v23

    .line 367
    move v2, v9

    .line 367
    move/from16 v3, v24

    .line 367
    move/from16 v4, v25

    .line 367
    move/from16 v5, v26

    .line 367
    invoke-direct/range {v0 .. v5}, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->getCheckSum([BIIII)I

    move-result v9

    .line 368
    move-object/from16 v0, p0

    .line 368
    .end local v24    # "$i4":I, ""
    .local v0, "$i4":I, ""
    iget v0, v0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mCheckSum:I

    .line 368
    move/from16 v24, v0

    .end local v0    # "$i4":I, ""
    .local v24, "$i4":I, ""
    if-ne v0, v9, :cond_1a4

    .line 370
    move-object/from16 v0, p0

    .line 370
    iget v9, v0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mCmd:I

    const/16 v12, 0x80

    if-ne v9, v12, :cond_1a0

    .line 372
    move-object/from16 v0, p0

    .line 372
    invoke-direct {v0}, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->spi_push_req_ack_queue()V

    .line 373
    move-object/from16 v0, p0

    .line 373
    .end local v16    # "$r4":Lcom/ftdi/j2xx/protocol/SpiSlaveListener;, ""
    .local v0, "$r4":Lcom/ftdi/j2xx/protocol/SpiSlaveListener;, ""
    iget-object v0, v0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mSpiSlaveListener:Lcom/ftdi/j2xx/protocol/SpiSlaveListener;

    .line 373
    move-object/from16 v16, v0

    .end local v0    # "$r4":Lcom/ftdi/j2xx/protocol/SpiSlaveListener;, ""
    .local v16, "$r4":Lcom/ftdi/j2xx/protocol/SpiSlaveListener;, ""
    if-eqz v16, :cond_1a0

    .line 375
    new-instance v17, Lcom/ftdi/j2xx/protocol/SpiSlaveResponseEvent;

    .line 376
    move-object/from16 v0, p0

    .line 376
    .end local v23    # "$r6":[B, ""
    .local v0, "$r6":[B, ""
    iget-object v0, v0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mBuffer:[B

    .line 376
    move-object/from16 v23, v0

    .line 375
    .end local v0    # "$r6":[B, ""
    .local v23, "$r6":[B, ""
    const/4 v12, 0x3

    .line 375
    const/16 v18, 0x0

    .line 375
    const/16 v19, 0x0

    .line 375
    const/16 v20, 0x0

    .line 375
    move-object/from16 v0, v17

    .line 375
    move v1, v12

    .line 375
    move/from16 v2, v18

    .line 375
    move-object/from16 v3, v23

    .line 375
    move-object/from16 v4, v19

    .line 375
    move-object/from16 v5, v20

    .line 375
    invoke-direct/range {v0 .. v5}, Lcom/ftdi/j2xx/protocol/SpiSlaveResponseEvent;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 377
    move-object/from16 v0, p0

    .line 377
    .end local v16    # "$r4":Lcom/ftdi/j2xx/protocol/SpiSlaveListener;, ""
    .local v0, "$r4":Lcom/ftdi/j2xx/protocol/SpiSlaveListener;, ""
    iget-object v0, v0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mSpiSlaveListener:Lcom/ftdi/j2xx/protocol/SpiSlaveListener;

    .line 377
    move-object/from16 v16, v0

    .line 377
    .end local v0    # "$r4":Lcom/ftdi/j2xx/protocol/SpiSlaveListener;, ""
    .local v16, "$r4":Lcom/ftdi/j2xx/protocol/SpiSlaveListener;, ""
    move-object/from16 v1, v17

    .line 377
    invoke-interface {v0, v1}, Lcom/ftdi/j2xx/protocol/SpiSlaveListener;->OnDataReceived(Lcom/ftdi/j2xx/protocol/SpiSlaveResponseEvent;)Z

    .line 385
    :cond_1a0
    :goto_1a0
    const/4 v6, 0x1

    goto/32 :goto_22

    .line 383
    :cond_1a4
    const/4 v7, 0x1

    goto :goto_1a0

    :sswitch_data_1a6
    .sparse-switch
        0x1 -> :sswitch_83
        0x2 -> :sswitch_94
        0x3 -> :sswitch_ac
        0x4 -> :sswitch_b9
        0x5 -> :sswitch_c8
        0x6 -> :sswitch_eb
        0x7 -> :sswitch_118
        0x8 -> :sswitch_127
    .end sparse-switch
    .end local v14    # "$r2":[I, ""
    .end local v17    # "$r5":Lcom/ftdi/j2xx/protocol/SpiSlaveResponseEvent;, ""
    .end local v7    # "$s0":S, ""
    .end local v16    # "$r4":Lcom/ftdi/j2xx/protocol/SpiSlaveListener;, ""
    .end local v25    # "$i5":I, ""
    .end local v23    # "$r6":[B, ""
    .end local v10    # "$b3":B, ""
    .end local v22    # "$z2":Z, ""
    .end local v9    # "$i2":I, ""
    .end local v8    # "$i1":I, ""
    .end local v15    # "$r3":Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;, ""
    .end local v7
    .end local v24    # "$i4":I, ""
    .end local v6    # "$z0":Z, ""
    .end local v26    # "$i6":I, ""
.end method

.method private spi_push_req_ack_queue()V
    .registers 19

    const/16 v7, 0x8

    new-array v6, v7, [B

    .local v6, "$r1":[B, ""
    const/4 v7, 0x0

    const/4 v8, 0x0

    aput-byte v8, v6, v7

    .line 280
    const/4 v7, 0x1

    .line 280
    add-int/lit8 v9, v7, 0x1

    .local v9, "$i0":I, ""
    const/4 v7, 0x1

    const/16 v8, 0x5a

    aput-byte v8, v6, v7

    .line 281
    add-int/lit8 v10, v9, 0x1

    .local v10, "$i2":I, ""
    const/16 v7, -0x7c

    aput-byte v7, v6, v9

    .line 282
    add-int/lit8 v9, v10, 0x1

    move-object/from16 v0, p0

    .local v11, "$i1":I, ""
    iget v11, v0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mSn:I

    int-to-byte v12, v11

    .local v12, "$b3":B, ""
    aput-byte v12, v6, v10

    .line 283
    add-int/lit8 v11, v9, 0x1

    const/4 v7, 0x0

    aput-byte v7, v6, v9

    .line 284
    add-int/lit8 v10, v11, 0x1

    const/4 v7, 0x0

    aput-byte v7, v6, v11

    move-object/from16 v0, p0

    iget v9, v0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mSn:I

    .line 287
    const/4 v13, 0x0

    .line 287
    const/16 v7, 0x5a

    .line 287
    const/16 v8, 0x84

    .line 287
    const/4 v14, 0x0

    .line 287
    move-object/from16 v0, p0

    .line 287
    move-object v1, v13

    .line 287
    move v2, v7

    .line 287
    move v3, v8

    .line 287
    move v4, v9

    .line 287
    move v5, v14

    .line 287
    invoke-direct/range {v0 .. v5}, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->getCheckSum([BIIII)I

    move-result v11

    .line 288
    add-int/lit8 v9, v10, 0x1

    const v7, 0xff00

    and-int v15, v7, v11

    .local v15, "$i4":I, ""
    shr-int/lit8 v15, v15, 0x8

    int-to-byte v12, v15

    aput-byte v12, v6, v10

    and-int/lit16 v10, v11, 0xff

    int-to-byte v12, v10

    aput-byte v12, v6, v9

    const/4 v7, 0x1

    new-array v0, v7, [I

    .local v0, "$r2":[I, ""
    move-object/from16 v16, v0

    .line 292
    .end local v0    # "$r2":[I, ""
    .local v16, "$r2":[I, ""
    move-object/from16 v0, p0

    .line 292
    .local v0, "$r3":Lcom/ftdi/j2xx/interfaces/SpiSlave;, ""
    iget-object v0, v0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mSpiSlave:Lcom/ftdi/j2xx/interfaces/SpiSlave;

    .line 292
    move-object/from16 v17, v0

    .end local v0    # "$r3":Lcom/ftdi/j2xx/interfaces/SpiSlave;, ""
    .local v17, "$r3":Lcom/ftdi/j2xx/interfaces/SpiSlave;, ""
    array-length v10, v6

    .line 292
    move-object/from16 v0, v17

    .line 292
    move-object/from16 v1, v16

    .line 292
    invoke-interface {v0, v6, v10, v1}, Lcom/ftdi/j2xx/interfaces/SpiSlave;->write([BI[I)I

    .line 294
    return-void
    .end local v9    # "$i0":I, ""
    .end local v15    # "$i4":I, ""
    .end local v16    # "$r2":[I, ""
    .end local v10    # "$i2":I, ""
    .end local v11    # "$i1":I, ""
    .end local v6    # "$r1":[B, ""
    .end local v12    # "$b3":B, ""
    .end local v17    # "$r3":Lcom/ftdi/j2xx/interfaces/SpiSlave;, ""
.end method


# virtual methods
.method public close()I
    .registers 14

    .line 189
    iget-boolean v6, p0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mIsOpened:Z

    .local v6, "$z0":Z, ""
    if-nez v6, :cond_6

    .line 197
    const/4 v7, 0x3

    .line 197
    return v7

    .line 192
    :cond_6
    new-instance v8, Lcom/ftdi/j2xx/protocol/SpiSlaveRequestEvent;

    .line 192
    .local v8, "$r1":Lcom/ftdi/j2xx/protocol/SpiSlaveRequestEvent;, ""
    const/4 v7, -0x1

    .line 192
    const/4 v9, 0x1

    .line 192
    const/4 v10, 0x0

    .line 192
    const/4 v11, 0x0

    .line 192
    const/4 v12, 0x0

    .line 192
    move-object v0, v8

    .line 192
    move v1, v7

    .line 192
    move v2, v9

    .line 192
    move-object v3, v10

    .line 192
    move-object v4, v11

    .line 192
    move-object v5, v12

    .line 192
    invoke-direct/range {v0 .. v5}, Lcom/ftdi/j2xx/protocol/SpiSlaveRequestEvent;-><init>(IZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    invoke-virtual {p0, v8}, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->sendMessage(Lcom/ftdi/j2xx/protocol/SpiSlaveEvent;)Z

    .line 196
    const/4 v7, 0x0

    .line 196
    iput-boolean v7, p0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mIsOpened:Z

    const/4 v7, 0x0

    return v7
    .end local v6    # "$z0":Z, ""
    .end local v8    # "$r1":Lcom/ftdi/j2xx/protocol/SpiSlaveRequestEvent;, ""
.end method

.method protected isTerminateEvent(Lcom/ftdi/j2xx/protocol/SpiSlaveEvent;)Z
    .registers 8
    .param p1, "pEvent"    # Lcom/ftdi/j2xx/protocol/SpiSlaveEvent;

    .line 477
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_8

    .line 492
    :sswitch_6
    const/4 v1, 0x1

    .line 492
    return v1

    .line 480
    :cond_8
    instance-of v0, p1, Lcom/ftdi/j2xx/protocol/SpiSlaveRequestEvent;

    if-eqz v0, :cond_16

    .line 482
    invoke-virtual {p1}, Lcom/ftdi/j2xx/protocol/SpiSlaveEvent;->getEventType()I

    move-result v2

    .local v2, "$i0":I, ""
    sparse-switch v2, :sswitch_data_2e

    goto :goto_14

    :goto_14
    const/4 v1, 0x0

    return v1

    .line 490
    :cond_16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 490
    .local v3, "$r2":Ljava/lang/StringBuilder;, ""
    const-string v4, "processEvent wrong type"

    .line 490
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 490
    invoke-virtual {p1}, Lcom/ftdi/j2xx/protocol/SpiSlaveEvent;->getEventType()I

    move-result v2

    .line 490
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 490
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 490
    .local v5, "$r3":Ljava/lang/String;, ""
    const/4 v1, 0x0

    .line 490
    invoke-static {v5, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    goto :goto_14

    :sswitch_data_2e
    .sparse-switch
        -0x1 -> :sswitch_6
    .end sparse-switch
    .end local v5    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$i0":I, ""
    .end local v3    # "$r2":Ljava/lang/StringBuilder;, ""
.end method

.method public open()I
    .registers 4

    .line 174
    iget-boolean v0, p0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mIsOpened:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_6

    .line 179
    const/4 v1, 0x1

    .line 179
    return v1

    .line 176
    :cond_6
    const/4 v1, 0x1

    .line 176
    iput-boolean v1, p0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mIsOpened:Z

    .line 177
    iget-object v2, p0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mSpiSlave:Lcom/ftdi/j2xx/interfaces/SpiSlave;

    .line 177
    .local v2, "$r1":Lcom/ftdi/j2xx/interfaces/SpiSlave;, ""
    invoke-interface {v2}, Lcom/ftdi/j2xx/interfaces/SpiSlave;->init()I

    .line 178
    invoke-virtual {p0}, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->start()V

    const/4 v1, 0x0

    return v1
    .end local v2    # "$r1":Lcom/ftdi/j2xx/interfaces/SpiSlave;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method protected pollData()Z
    .registers 22

    .line 418
    const/4 v7, 0x1

    .line 418
    new-array v6, v7, [I

    .line 419
    .local v6, "$r3":[I, ""
    move-object/from16 v0, p0

    .line 419
    .local v8, "$r4":Lcom/ftdi/j2xx/interfaces/SpiSlave;, ""
    iget-object v8, v0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mSpiSlave:Lcom/ftdi/j2xx/interfaces/SpiSlave;

    .line 419
    invoke-interface {v8, v6}, Lcom/ftdi/j2xx/interfaces/SpiSlave;->getRxStatus([I)I

    move-result v9

    .local v9, "$i0":I, ""
    move v10, v9

    .line 420
    .local v10, "$i1":I, ""
    const/4 v7, 0x0

    .line 420
    aget v11, v6, v7

    .local v11, "$i2":I, ""
    if-lez v11, :cond_29

    if-nez v9, :cond_29

    .line 422
    const/4 v7, 0x0

    .line 422
    aget v10, v6, v7

    new-array v12, v10, [B

    .line 423
    .local v12, "$r2":[B, ""
    move-object/from16 v0, p0

    .line 423
    iget-object v8, v0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mSpiSlave:Lcom/ftdi/j2xx/interfaces/SpiSlave;

    array-length v10, v12

    .line 423
    invoke-interface {v8, v12, v10, v6}, Lcom/ftdi/j2xx/interfaces/SpiSlave;->read([BI[I)I

    move-result v9

    move v10, v9

    if-nez v9, :cond_29

    .line 426
    move-object/from16 v0, p0

    .line 426
    invoke-direct {v0, v12}, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->sp_slave_parse_and_push_queue([B)V

    :cond_29
    const/4 v7, 0x4

    if-ne v10, v7, :cond_50

    .line 431
    move-object/from16 v0, p0

    .line 431
    .local v13, "$r5":Lcom/ftdi/j2xx/protocol/SpiSlaveListener;, ""
    iget-object v13, v0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mSpiSlaveListener:Lcom/ftdi/j2xx/protocol/SpiSlaveListener;

    if-eqz v13, :cond_50

    .line 433
    new-instance v14, Lcom/ftdi/j2xx/protocol/SpiSlaveResponseEvent;

    .line 434
    .local v14, "$r1":Lcom/ftdi/j2xx/protocol/SpiSlaveResponseEvent;, ""
    move-object/from16 v0, p0

    .line 434
    iget-object v12, v0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mBuffer:[B

    .line 433
    const/4 v7, 0x3

    .line 433
    const/4 v15, 0x2

    .line 433
    const/16 v16, 0x0

    .line 433
    const/16 v17, 0x0

    .line 433
    move-object v0, v14

    .line 433
    move v1, v7

    .line 433
    move v2, v15

    .line 433
    move-object v3, v12

    .line 433
    move-object/from16 v4, v16

    .line 433
    move-object/from16 v5, v17

    .line 433
    invoke-direct/range {v0 .. v5}, Lcom/ftdi/j2xx/protocol/SpiSlaveResponseEvent;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 435
    move-object/from16 v0, p0

    .line 435
    iget-object v13, v0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mSpiSlaveListener:Lcom/ftdi/j2xx/protocol/SpiSlaveListener;

    .line 435
    invoke-interface {v13, v14}, Lcom/ftdi/j2xx/protocol/SpiSlaveListener;->OnDataReceived(Lcom/ftdi/j2xx/protocol/SpiSlaveResponseEvent;)Z

    .line 439
    :cond_50
    :try_start_50
    const-wide/16 v18, 0xa

    .line 439
    move-wide/from16 v0, v18

    .line 439
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_57
    .catch Ljava/lang/InterruptedException; {:try_start_50 .. :try_end_57} :catch_59

    .line 441
    const/4 v7, 0x1

    .line 441
    return v7

    .line 440
    :catch_59
    move-exception v20

    .local v20, "$r6":Ljava/lang/InterruptedException;, ""
    const/4 v7, 0x1

    return v7
    .end local v9    # "$i0":I, ""
    .end local v11    # "$i2":I, ""
    .end local v13    # "$r5":Lcom/ftdi/j2xx/protocol/SpiSlaveListener;, ""
    .end local v12    # "$r2":[B, ""
    .end local v20    # "$r6":Ljava/lang/InterruptedException;, ""
    .end local v10    # "$i1":I, ""
    .end local v6    # "$r3":[I, ""
    .end local v8    # "$r4":Lcom/ftdi/j2xx/interfaces/SpiSlave;, ""
    .end local v14    # "$r1":Lcom/ftdi/j2xx/protocol/SpiSlaveResponseEvent;, ""
.end method

.method public registerSpiSlaveListener(Lcom/ftdi/j2xx/protocol/SpiSlaveListener;)V
    .registers 2
    .param p1, "pListener"    # Lcom/ftdi/j2xx/protocol/SpiSlaveListener;

    .line 163
    iput-object p1, p0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mSpiSlaveListener:Lcom/ftdi/j2xx/protocol/SpiSlaveListener;

    .line 164
    return-void
.end method

.method protected requestEvent(Lcom/ftdi/j2xx/protocol/SpiSlaveEvent;)V
    .registers 8
    .param p1, "pEvent"    # Lcom/ftdi/j2xx/protocol/SpiSlaveEvent;

    .line 446
    instance-of v0, p1, Lcom/ftdi/j2xx/protocol/SpiSlaveRequestEvent;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_d

    .line 449
    invoke-virtual {p1}, Lcom/ftdi/j2xx/protocol/SpiSlaveEvent;->getEventType()I

    move-result v1

    .local v1, "$i0":I, ""
    sparse-switch v1, :sswitch_data_26

    goto :goto_c

    .line 472
    :goto_c
    :sswitch_c
    return-void

    .line 470
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 470
    .local v2, "$r2":Ljava/lang/StringBuilder;, ""
    const-string v3, "processEvent wrong type"

    .line 470
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 470
    invoke-virtual {p1}, Lcom/ftdi/j2xx/protocol/SpiSlaveEvent;->getEventType()I

    move-result v1

    .line 470
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 470
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 470
    .local v4, "$r3":Ljava/lang/String;, ""
    const/4 v5, 0x0

    .line 470
    invoke-static {v4, v5}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    return-void

    nop

    :sswitch_data_26
    .sparse-switch
        -0x1 -> :sswitch_c
    .end sparse-switch
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$i0":I, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
.end method

.method public write([B)I
    .registers 20
    .param p1, "wrBuf"    # [B

    .line 211
    move-object/from16 v0, p0

    .line 211
    .local v6, "$z0":Z, ""
    iget-boolean v6, v0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mIsOpened:Z

    if-nez v6, :cond_8

    .line 244
    const/4 v7, 0x3

    .line 244
    return v7

    .line 214
    :cond_8
    move-object/from16 v0, p1

    .line 214
    .local v8, "$i0":I, ""
    array-length v8, v0

    const v7, 0x10000

    if-le v8, v7, :cond_13

    const/16 v7, 0x3f2

    return v7

    :cond_13
    const/4 v7, 0x1

    new-array v9, v7, [I

    .line 218
    .local v9, "$r3":[I, ""
    move-object/from16 v0, p1

    .line 218
    .local v10, "$i1":I, ""
    array-length v10, v0

    move-object/from16 v0, p0

    iget v8, v0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mWrSn:I

    .line 219
    const/16 v7, 0x5a

    .line 219
    const/16 v11, 0x81

    .line 219
    move-object/from16 v0, p0

    .line 219
    move-object/from16 v1, p1

    .line 219
    move v2, v7

    .line 219
    move v3, v11

    .line 219
    move v4, v8

    .line 219
    move v5, v10

    .line 219
    invoke-direct/range {v0 .. v5}, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->getCheckSum([BIIII)I

    move-result v8

    .line 221
    move-object/from16 v0, p1

    .line 221
    .local v12, "$i2":I, ""
    array-length v12, v0

    add-int/lit8 v12, v12, 0x8

    new-array v13, v12, [B

    .local v13, "$r2":[B, ""
    const/4 v7, 0x0

    const/4 v11, 0x0

    aput-byte v11, v13, v7

    .line 223
    const/4 v7, 0x1

    .line 223
    add-int/lit8 v12, v7, 0x1

    const/4 v7, 0x1

    const/16 v11, 0x5a

    aput-byte v11, v13, v7

    .line 224
    add-int/lit8 v14, v12, 0x1

    .local v14, "$i3":I, ""
    const/16 v7, -0x7f

    aput-byte v7, v13, v12

    .line 225
    add-int/lit8 v12, v14, 0x1

    move-object/from16 v0, p0

    .local v15, "$i4":I, ""
    iget v15, v0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mWrSn:I

    int-to-byte v0, v15

    .local v0, "$b5":B, ""
    move/from16 v16, v0

    .end local v0    # "$b5":B, ""
    .local v16, "$b5":B, ""
    aput-byte v16, v13, v14

    .line 226
    add-int/lit8 v14, v12, 0x1

    const v7, 0xff00

    and-int v15, v10, v7

    shr-int/lit8 v15, v15, 0x8

    int-to-byte v0, v15

    .end local v16    # "$b5":B, ""
    .local v0, "$b5":B, ""
    move/from16 v16, v0

    .end local v0    # "$b5":B, ""
    .local v16, "$b5":B, ""
    aput-byte v16, v13, v12

    .line 227
    add-int/lit8 v12, v14, 0x1

    and-int/lit16 v10, v10, 0xff

    int-to-byte v0, v10

    .end local v16    # "$b5":B, ""
    .local v0, "$b5":B, ""
    move/from16 v16, v0

    .end local v0    # "$b5":B, ""
    .local v16, "$b5":B, ""
    aput-byte v16, v13, v14

    .line 229
    const/4 v10, 0x0

    :goto_69
    move-object/from16 v0, p1

    array-length v14, v0

    if-lt v10, v14, :cond_97

    .line 233
    add-int/lit8 v10, v12, 0x1

    const v7, 0xff00

    and-int v14, v8, v7

    shr-int/lit8 v14, v14, 0x8

    int-to-byte v0, v14

    .end local v16    # "$b5":B, ""
    .local v0, "$b5":B, ""
    move/from16 v16, v0

    .end local v0    # "$b5":B, ""
    .local v16, "$b5":B, ""
    aput-byte v16, v13, v12

    and-int/lit16 v8, v8, 0xff

    int-to-byte v0, v8

    .end local v16    # "$b5":B, ""
    .local v0, "$b5":B, ""
    move/from16 v16, v0

    .end local v0    # "$b5":B, ""
    .local v16, "$b5":B, ""
    aput-byte v16, v13, v10

    .line 235
    move-object/from16 v0, p0

    .line 235
    .local v0, "$r4":Lcom/ftdi/j2xx/interfaces/SpiSlave;, ""
    iget-object v0, v0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mSpiSlave:Lcom/ftdi/j2xx/interfaces/SpiSlave;

    .line 235
    move-object/from16 v17, v0

    .end local v0    # "$r4":Lcom/ftdi/j2xx/interfaces/SpiSlave;, ""
    .local v17, "$r4":Lcom/ftdi/j2xx/interfaces/SpiSlave;, ""
    array-length v8, v13

    .line 235
    move-object/from16 v0, v17

    .line 235
    invoke-interface {v0, v13, v8, v9}, Lcom/ftdi/j2xx/interfaces/SpiSlave;->write([BI[I)I

    .line 236
    const/4 v7, 0x0

    .line 236
    aget v8, v9, v7

    array-length v10, v13

    if-eq v8, v10, :cond_a0

    const/4 v7, 0x4

    return v7

    :cond_97
    aget-byte v16, p1, v10

    aput-byte v16, v13, v12

    .line 229
    add-int/lit8 v10, v10, 0x1

    .line 231
    add-int/lit8 v12, v12, 0x1

    goto :goto_69

    .line 241
    :cond_a0
    move-object/from16 v0, p0

    .line 241
    iget v8, v0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mWrSn:I

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    iput v8, v0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mWrSn:I

    .line 242
    move-object/from16 v0, p0

    .line 242
    iget v8, v0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mWrSn:I

    const/16 v7, 0x100

    if-lt v8, v7, :cond_b7

    .line 243
    const/4 v7, 0x0

    .line 243
    move-object/from16 v0, p0

    .line 243
    iput v7, v0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;->mWrSn:I

    :cond_b7
    const/4 v7, 0x0

    return v7
    .end local v16    # "$b5":B, ""
    .end local v8    # "$i0":I, ""
    .end local v9    # "$r3":[I, ""
    .end local v17    # "$r4":Lcom/ftdi/j2xx/interfaces/SpiSlave;, ""
    .end local v15    # "$i4":I, ""
    .end local v13    # "$r2":[B, ""
    .end local v12    # "$i2":I, ""
    .end local v6    # "$z0":Z, ""
    .end local v10    # "$i1":I, ""
    .end local v14    # "$i3":I, ""
.end method
