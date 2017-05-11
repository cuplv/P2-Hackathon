.class final enum Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;
.super Ljava/lang/Enum;
.source "FT_Spi_Slave.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ftdi/j2xx/protocol/FT_Spi_Slave;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "DECODE_STATE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

.field public static final enum STATE_CHECKSUM_HIGH:Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

.field public static final enum STATE_CHECKSUM_LOW:Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

.field public static final enum STATE_CMD:Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

.field public static final enum STATE_COLLECT_DATA:Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

.field public static final enum STATE_SIZE_HIGH:Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

.field public static final enum STATE_SIZE_LOW:Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

.field public static final enum STATE_SN:Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

.field public static final enum STATE_SYNC:Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 113
    new-instance v0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

    const-string v1, "STATE_SYNC"

    invoke-direct {v0, v1, v3}, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;->STATE_SYNC:Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

    .line 114
    new-instance v0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

    const-string v1, "STATE_CMD"

    invoke-direct {v0, v1, v4}, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;->STATE_CMD:Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

    .line 115
    new-instance v0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

    const-string v1, "STATE_SN"

    invoke-direct {v0, v1, v5}, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;->STATE_SN:Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

    .line 116
    new-instance v0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

    const-string v1, "STATE_SIZE_HIGH"

    invoke-direct {v0, v1, v6}, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;->STATE_SIZE_HIGH:Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

    .line 117
    new-instance v0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

    const-string v1, "STATE_SIZE_LOW"

    invoke-direct {v0, v1, v7}, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;->STATE_SIZE_LOW:Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

    .line 118
    new-instance v0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

    const-string v1, "STATE_COLLECT_DATA"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;->STATE_COLLECT_DATA:Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

    .line 119
    new-instance v0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

    const-string v1, "STATE_CHECKSUM_HIGH"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;->STATE_CHECKSUM_HIGH:Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

    .line 120
    new-instance v0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

    const-string v1, "STATE_CHECKSUM_LOW"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;->STATE_CHECKSUM_LOW:Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

    .line 112
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

    sget-object v1, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;->STATE_SYNC:Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;->STATE_CMD:Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;->STATE_SN:Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;->STATE_SIZE_HIGH:Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;->STATE_SIZE_LOW:Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;->STATE_COLLECT_DATA:Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;->STATE_CHECKSUM_HIGH:Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;->STATE_CHECKSUM_LOW:Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

    aput-object v2, v0, v1

    sput-object v0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;->ENUM$VALUES:[Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 112
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;
    .registers 2

    .prologue
    .line 1
    const-class v0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

    return-object v0
.end method

.method public static values()[Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;
    .registers 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;->ENUM$VALUES:[Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

    array-length v1, v0

    new-array v2, v1, [Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
