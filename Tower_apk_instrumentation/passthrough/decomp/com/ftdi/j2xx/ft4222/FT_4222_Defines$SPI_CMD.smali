.class public Lcom/ftdi/j2xx/ft4222/FT_4222_Defines$SPI_CMD;
.super Ljava/lang/Object;
.source "FT_4222_Defines.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ftdi/j2xx/ft4222/FT_4222_Defines;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SPI_CMD"
.end annotation


# static fields
.field public static final SPI_GET_CONFIG:I = 0x40

.field public static final SPI_GET_STATUS:I = 0x41

.field public static final SPI_SET_CLK:I = 0x44

.field public static final SPI_SET_CPHA:I = 0x46

.field public static final SPI_SET_CPOL:I = 0x45

.field public static final SPI_SET_IO:I = 0x42

.field public static final SPI_SET_RESET_TRANSACTION:I = 0x49

.field public static final SPI_SET_RESTART_CONTROLLER:I = 0x4a

.field public static final SPI_SET_SLAVE_MAP:I = 0x48

.field public static final SPI_SET_SS:I = 0x43

.field public static final SPI_SET_TURBO:I = 0x47


# instance fields
.field final synthetic this$0:Lcom/ftdi/j2xx/ft4222/FT_4222_Defines;


# direct methods
.method public constructor <init>(Lcom/ftdi/j2xx/ft4222/FT_4222_Defines;)V
    .registers 2

    .line 231
    iput-object p1, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Defines$SPI_CMD;->this$0:Lcom/ftdi/j2xx/ft4222/FT_4222_Defines;

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
