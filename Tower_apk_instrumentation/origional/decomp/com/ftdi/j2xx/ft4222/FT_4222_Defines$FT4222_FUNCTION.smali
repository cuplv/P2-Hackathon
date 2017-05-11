.class public Lcom/ftdi/j2xx/ft4222/FT_4222_Defines$FT4222_FUNCTION;
.super Ljava/lang/Object;
.source "FT_4222_Defines.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ftdi/j2xx/ft4222/FT_4222_Defines;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FT4222_FUNCTION"
.end annotation


# static fields
.field public static final FT4222_I2C_MASTER:I = 0x1

.field public static final FT4222_I2C_SLAVE:I = 0x2

.field public static final FT4222_SPI_MASTER:I = 0x3

.field public static final FT4222_SPI_SLAVE:I = 0x4


# instance fields
.field final synthetic this$0:Lcom/ftdi/j2xx/ft4222/FT_4222_Defines;


# direct methods
.method public constructor <init>(Lcom/ftdi/j2xx/ft4222/FT_4222_Defines;)V
    .registers 2

    .prologue
    .line 133
    iput-object p1, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Defines$FT4222_FUNCTION;->this$0:Lcom/ftdi/j2xx/ft4222/FT_4222_Defines;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
