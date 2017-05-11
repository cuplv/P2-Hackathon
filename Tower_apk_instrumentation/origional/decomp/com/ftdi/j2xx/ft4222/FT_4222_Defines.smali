.class public Lcom/ftdi/j2xx/ft4222/FT_4222_Defines;
.super Ljava/lang/Object;
.source "FT_4222_Defines.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ftdi/j2xx/ft4222/FT_4222_Defines$CHIPTOP_CMD;,
        Lcom/ftdi/j2xx/ft4222/FT_4222_Defines$FT4222_ClockRate;,
        Lcom/ftdi/j2xx/ft4222/FT_4222_Defines$FT4222_FUNCTION;,
        Lcom/ftdi/j2xx/ft4222/FT_4222_Defines$FT4222_SPICPHA;,
        Lcom/ftdi/j2xx/ft4222/FT_4222_Defines$FT4222_SPICPOL;,
        Lcom/ftdi/j2xx/ft4222/FT_4222_Defines$FT4222_SPIClock;,
        Lcom/ftdi/j2xx/ft4222/FT_4222_Defines$FT4222_SPIMode;,
        Lcom/ftdi/j2xx/ft4222/FT_4222_Defines$FT4222_STATUS;,
        Lcom/ftdi/j2xx/ft4222/FT_4222_Defines$GPIO_Dir;,
        Lcom/ftdi/j2xx/ft4222/FT_4222_Defines$GPIO_Output;,
        Lcom/ftdi/j2xx/ft4222/FT_4222_Defines$GPIO_Port;,
        Lcom/ftdi/j2xx/ft4222/FT_4222_Defines$GPIO_Tigger;,
        Lcom/ftdi/j2xx/ft4222/FT_4222_Defines$I2C_CMD;,
        Lcom/ftdi/j2xx/ft4222/FT_4222_Defines$SPI_CMD;,
        Lcom/ftdi/j2xx/ft4222/FT_4222_Defines$SPI_DrivingStrength;,
        Lcom/ftdi/j2xx/ft4222/FT_4222_Defines$SPI_SLAVE_CMD;,
        Lcom/ftdi/j2xx/ft4222/FT_4222_Defines$SPI_SS;
    }
.end annotation


# static fields
.field public static final CHIPTOP_DEBUG_REQUEST:I = 0xff

.field public static final CHIPTOP_DEBUG_SET_CHIPTOP_REG:I = 0x1

.field public static final CHIPTOP_DEBUG_SET_OTP_REG:I = 0x3

.field public static final CHIPTOP_DEBUG_SET_SFR:I = 0x4

.field public static final CHIPTOP_DEBUG_SET_USB_REG:I = 0x2

.field public static final DEBUG_REQ_CHIP_STATUS:I = 0x0

.field public static final DEBUG_REQ_READ_CHIPTOP_REG:I = 0x1

.field public static final DEBUG_REQ_READ_OTP_DATA:I = 0x5

.field public static final DEBUG_REQ_READ_OTP_REG:I = 0x3

.field public static final DEBUG_REQ_READ_SFR:I = 0x4

.field public static final DEBUG_REQ_READ_USB_REG:I = 0x2


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
