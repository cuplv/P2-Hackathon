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
    .registers 4

    .line 113
    new-instance v0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

    .line 113
    .local v0, "$r0":Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;, ""
    const-string v1, "STATE_SYNC"

    .line 113
    const/4 v2, 0x0

    .line 113
    invoke-direct {v0, v1, v2}, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;->STATE_SYNC:Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

    .line 114
    new-instance v0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

    .line 114
    const-string v1, "STATE_CMD"

    .line 114
    const/4 v2, 0x1

    .line 114
    invoke-direct {v0, v1, v2}, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;->STATE_CMD:Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

    .line 115
    new-instance v0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

    .line 115
    const-string v1, "STATE_SN"

    .line 115
    const/4 v2, 0x2

    .line 115
    invoke-direct {v0, v1, v2}, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;->STATE_SN:Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

    .line 116
    new-instance v0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

    .line 116
    const-string v1, "STATE_SIZE_HIGH"

    .line 116
    const/4 v2, 0x3

    .line 116
    invoke-direct {v0, v1, v2}, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;->STATE_SIZE_HIGH:Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

    .line 117
    new-instance v0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

    .line 117
    const-string v1, "STATE_SIZE_LOW"

    .line 117
    const/4 v2, 0x4

    .line 117
    invoke-direct {v0, v1, v2}, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;->STATE_SIZE_LOW:Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

    .line 118
    new-instance v0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

    .line 118
    const-string v1, "STATE_COLLECT_DATA"

    .line 118
    const/4 v2, 0x5

    .line 118
    invoke-direct {v0, v1, v2}, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;->STATE_COLLECT_DATA:Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

    .line 119
    new-instance v0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

    .line 119
    const-string v1, "STATE_CHECKSUM_HIGH"

    .line 119
    const/4 v2, 0x6

    .line 119
    invoke-direct {v0, v1, v2}, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;->STATE_CHECKSUM_HIGH:Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

    .line 120
    new-instance v0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

    .line 120
    const-string v1, "STATE_CHECKSUM_LOW"

    .line 120
    const/4 v2, 0x7

    .line 120
    invoke-direct {v0, v1, v2}, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;->STATE_CHECKSUM_LOW:Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

    const/16 v2, 0x8

    new-array v3, v2, [Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

    .local v3, "$r1":[Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;, ""
    sget-object v0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;->STATE_SYNC:Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    sget-object v0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;->STATE_CMD:Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

    const/4 v2, 0x1

    aput-object v0, v3, v2

    sget-object v0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;->STATE_SN:Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

    const/4 v2, 0x2

    aput-object v0, v3, v2

    sget-object v0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;->STATE_SIZE_HIGH:Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

    const/4 v2, 0x3

    aput-object v0, v3, v2

    sget-object v0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;->STATE_SIZE_LOW:Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

    const/4 v2, 0x4

    aput-object v0, v3, v2

    sget-object v0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;->STATE_COLLECT_DATA:Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

    const/4 v2, 0x5

    aput-object v0, v3, v2

    sget-object v0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;->STATE_CHECKSUM_HIGH:Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

    const/4 v2, 0x6

    aput-object v0, v3, v2

    sget-object v0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;->STATE_CHECKSUM_LOW:Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

    const/4 v2, 0x7

    aput-object v0, v3, v2

    sput-object v3, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;->ENUM$VALUES:[Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

    return-void
    .end local v0    # "$r0":Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;, ""
    .end local v3    # "$r1":[Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;, ""
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 112
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;
    .registers 5

    .line 1
    const-class v1, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

    .line 1
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Enum;, ""
    move-object v3, v0

    check-cast v3, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

    move-object v2, v3

    .local v2, "$r2":Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;, ""
    return-object v2
    .end local v0    # "$r1":Ljava/lang/Enum;, ""
    .end local v2    # "$r2":Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;, ""
.end method

.method public static values()[Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;
    .registers 5

    .line 1
    sget-object v0, Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;->ENUM$VALUES:[Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

    .local v0, "$r0":[Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;, ""
    array-length v1, v0

    .local v1, "$i0":I, ""
    new-array v2, v1, [Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;

    .line 1
    .local v2, "$r1":[Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;, ""
    const/4 v3, 0x0

    .line 1
    const/4 v4, 0x0

    .line 1
    invoke-static {v0, v3, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
    .end local v1    # "$i0":I, ""
    .end local v2    # "$r1":[Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;, ""
    .end local v0    # "$r0":[Lcom/ftdi/j2xx/protocol/FT_Spi_Slave$DECODE_STATE;, ""
.end method
