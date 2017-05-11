.class public Lcom/ftdi/j2xx/ft4222/FT_4222_Defines$FT4222_SPIMode;
.super Ljava/lang/Object;
.source "FT_4222_Defines.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ftdi/j2xx/ft4222/FT_4222_Defines;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FT4222_SPIMode"
.end annotation


# static fields
.field public static final SPI_IO_DUAL:I = 0x2

.field public static final SPI_IO_NONE:I = 0x0

.field public static final SPI_IO_QUAD:I = 0x4

.field public static final SPI_IO_SINGLE:I = 0x1


# instance fields
.field final synthetic this$0:Lcom/ftdi/j2xx/ft4222/FT_4222_Defines;


# direct methods
.method public constructor <init>(Lcom/ftdi/j2xx/ft4222/FT_4222_Defines;)V
    .registers 2

    .line 142
    iput-object p1, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Defines$FT4222_SPIMode;->this$0:Lcom/ftdi/j2xx/ft4222/FT_4222_Defines;

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
