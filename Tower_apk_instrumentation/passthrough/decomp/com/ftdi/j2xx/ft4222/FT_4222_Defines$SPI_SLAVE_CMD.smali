.class public Lcom/ftdi/j2xx/ft4222/FT_4222_Defines$SPI_SLAVE_CMD;
.super Ljava/lang/Object;
.source "FT_4222_Defines.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ftdi/j2xx/ft4222/FT_4222_Defines;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SPI_SLAVE_CMD"
.end annotation


# static fields
.field public static final FT4222_SPI_SLAVE_SYNC_WORD:I = 0x5a

.field public static final SPI_ACK:I = 0x84

.field public static final SPI_MASTER_TRANSFER:I = 0x80

.field public static final SPI_SHART_SLAVE_TRANSFER:I = 0x83

.field public static final SPI_SHORT_MASTER_TRANSFER:I = 0x82

.field public static final SPI_SLAVE_TRANSFER:I = 0x81


# instance fields
.field final synthetic this$0:Lcom/ftdi/j2xx/ft4222/FT_4222_Defines;


# direct methods
.method public constructor <init>(Lcom/ftdi/j2xx/ft4222/FT_4222_Defines;)V
    .registers 2

    .line 246
    iput-object p1, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Defines$SPI_SLAVE_CMD;->this$0:Lcom/ftdi/j2xx/ft4222/FT_4222_Defines;

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
