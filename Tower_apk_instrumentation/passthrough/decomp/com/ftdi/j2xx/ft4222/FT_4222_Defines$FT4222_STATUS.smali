.class public Lcom/ftdi/j2xx/ft4222/FT_4222_Defines$FT4222_STATUS;
.super Ljava/lang/Object;
.source "FT_4222_Defines.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ftdi/j2xx/ft4222/FT_4222_Defines;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FT4222_STATUS"
.end annotation


# static fields
.field public static final FT4222_CLK_NOT_SUPPORTED:I = 0x3e9

.field public static final FT4222_DEVICE_LIST_NOT_READY:I = 0x13

.field public static final FT4222_DEVICE_NOT_FOUND:I = 0x2

.field public static final FT4222_DEVICE_NOT_OPENED:I = 0x3

.field public static final FT4222_DEVICE_NOT_OPENED_FOR_ERASE:I = 0x8

.field public static final FT4222_DEVICE_NOT_OPENED_FOR_WRITE:I = 0x9

.field public static final FT4222_DEVICE_NOT_SUPPORTED:I = 0x3e8

.field public static final FT4222_EEPROM_ERASE_FAILED:I = 0xd

.field public static final FT4222_EEPROM_NOT_PRESENT:I = 0xe

.field public static final FT4222_EEPROM_NOT_PROGRAMMED:I = 0xf

.field public static final FT4222_EEPROM_READ_FAILED:I = 0xb

.field public static final FT4222_EEPROM_WRITE_FAILED:I = 0xc

.field public static final FT4222_EVENT_NOT_SUPPORTED:I = 0x3fd

.field public static final FT4222_EXCEEDED_MAX_TRANSFER_SIZE:I = 0x3f2

.field public static final FT4222_FAILED_TO_READ_DEVICE:I = 0x3f3

.field public static final FT4222_FAILED_TO_WRITE_DEVICE:I = 0xa

.field public static final FT4222_GPIO_EXCEEDED_MAX_PORTNUM:I = 0x3f6

.field public static final FT4222_GPIO_INPUT_NOT_SUPPORTED:I = 0x3fc

.field public static final FT4222_GPIO_NOT_SUPPORTED_IN_THIS_MODE:I = 0x3f5

.field public static final FT4222_GPIO_OPENDRAIN_INVALID_IN_OUTPUTMODE:I = 0x3fa

.field public static final FT4222_GPIO_PULLDOWN_INVALID_IN_INPUTMODE:I = 0x3f9

.field public static final FT4222_GPIO_PULLUP_INVALID_IN_INPUTMODE:I = 0x3f8

.field public static final FT4222_GPIO_WRITE_NOT_SUPPORTED:I = 0x3f7

.field public static final FT4222_I2C_NOT_SUPPORTED_IN_THIS_MODE:I = 0x3f4

.field public static final FT4222_INSUFFICIENT_RESOURCES:I = 0x5

.field public static final FT4222_INTERRUPT_NOT_SUPPORTED:I = 0x3fb

.field public static final FT4222_INVAILD_FUNCTION:I = 0x3f0

.field public static final FT4222_INVALID_ARGS:I = 0x10

.field public static final FT4222_INVALID_BAUD_RATE:I = 0x7

.field public static final FT4222_INVALID_HANDLE:I = 0x1

.field public static final FT4222_INVALID_PARAMETER:I = 0x6

.field public static final FT4222_INVALID_POINTER:I = 0x3f1

.field public static final FT4222_IO_ERROR:I = 0x4

.field public static final FT4222_IS_NOT_I2C_MODE:I = 0x3ec

.field public static final FT4222_IS_NOT_SPI_MODE:I = 0x3eb

.field public static final FT4222_IS_NOT_SPI_MULTI_MODE:I = 0x3ee

.field public static final FT4222_IS_NOT_SPI_SINGLE_MODE:I = 0x3ed

.field public static final FT4222_NOT_SUPPORTED:I = 0x11

.field public static final FT4222_OK:I = 0x0

.field public static final FT4222_OTHER_ERROR:I = 0x12

.field public static final FT4222_VENDER_CMD_NOT_SUPPORTED:I = 0x3ea

.field public static final FT4222_WRONG_I2C_ADDR:I = 0x3ef


# instance fields
.field final synthetic this$0:Lcom/ftdi/j2xx/ft4222/FT_4222_Defines;


# direct methods
.method public constructor <init>(Lcom/ftdi/j2xx/ft4222/FT_4222_Defines;)V
    .registers 2

    .line 75
    iput-object p1, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Defines$FT4222_STATUS;->this$0:Lcom/ftdi/j2xx/ft4222/FT_4222_Defines;

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
