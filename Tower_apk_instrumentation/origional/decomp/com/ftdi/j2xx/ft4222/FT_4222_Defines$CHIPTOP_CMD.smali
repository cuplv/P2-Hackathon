.class public Lcom/ftdi/j2xx/ft4222/FT_4222_Defines$CHIPTOP_CMD;
.super Ljava/lang/Object;
.source "FT_4222_Defines.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ftdi/j2xx/ft4222/FT_4222_Defines;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CHIPTOP_CMD"
.end annotation


# static fields
.field public static final CHIPTOP_DISABLE_BCD_DECTION:I = 0x8

.field public static final CHIPTOP_ENABLE_REMOTE_WAKE_UP:I = 0x6

.field public static final CHIPTOP_ENABLE_SUSPEND_OUT:I = 0x7

.field public static final CHIPTOP_GET_CHIPTOP_REG:I = 0xb1

.field public static final CHIPTOP_GET_CLK:I = 0x4

.field public static final CHIPTOP_GET_DESC_STRING:I = 0xb0

.field public static final CHIPTOP_GET_MODE:I = 0x3

.field public static final CHIPTOP_GET_OTP_REG:I = 0xb3

.field public static final CHIPTOP_GET_OTP_TEST_BYTE:I = 0xc0

.field public static final CHIPTOP_GET_SFR:I = 0xb4

.field public static final CHIPTOP_GET_STATUS:I = 0x1

.field public static final CHIPTOP_GET_USB_REG:I = 0xb2

.field public static final CHIPTOP_GET_USER_DATA_STATUS:I = 0x2

.field public static final CHIPTOP_GET_VERSION:I = 0x0

.field public static final CHIPTOP_RESET:I = 0x80

.field public static final CHIPTOP_SELECT_FUNCTION:I = 0x5

.field public static final CHIPTOP_SET_BCD_DECTION_POLARITY:I = 0x9

.field public static final CHIPTOP_SET_CLK:I = 0x4

.field public static final CHIPTOP_SET_CLK30K_TRIM_REG:I = 0xa6

.field public static final CHIPTOP_SET_DS_CTL0_REG:I = 0xa0

.field public static final CHIPTOP_SET_DS_CTL1_REG:I = 0xa1

.field public static final CHIPTOP_SET_DS_CTL2_REG:I = 0xa2

.field public static final CHIPTOP_SET_INTERRUPT_LEVEL:I = 0x10

.field public static final CHIPTOP_SET_OSC_TRIM0_REG:I = 0xa7

.field public static final CHIPTOP_SET_OSC_TRIM1_REG:I = 0xa8

.field public static final CHIPTOP_SET_PHY_ODT_REG:I = 0xaa

.field public static final CHIPTOP_SET_PHY_TXCTL_REG:I = 0xa9

.field public static final CHIPTOP_SET_REG_TRIM_REG:I = 0xa5

.field public static final CHIPTOP_SET_SR_CTL0_REG:I = 0xa3

.field public static final CHIPTOP_SET_SR_CTL1_REG:I = 0xa4

.field public static final CHIPTOP_WRITE_OTP_TEST_BYTE:I = 0xc0


# instance fields
.field final synthetic this$0:Lcom/ftdi/j2xx/ft4222/FT_4222_Defines;


# direct methods
.method public constructor <init>(Lcom/ftdi/j2xx/ft4222/FT_4222_Defines;)V
    .registers 2

    .prologue
    .line 8
    iput-object p1, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Defines$CHIPTOP_CMD;->this$0:Lcom/ftdi/j2xx/ft4222/FT_4222_Defines;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
