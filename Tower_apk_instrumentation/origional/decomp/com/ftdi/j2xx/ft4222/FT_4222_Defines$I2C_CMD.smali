.class public Lcom/ftdi/j2xx/ft4222/FT_4222_Defines$I2C_CMD;
.super Ljava/lang/Object;
.source "FT_4222_Defines.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ftdi/j2xx/ft4222/FT_4222_Defines;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "I2C_CMD"
.end annotation


# static fields
.field public static final I2C_MASTER_GET_HS:I = 0x53

.field public static final I2C_MASTER_GET_I2CMTP:I = 0x52

.field public static final I2C_MASTER_GET_STATUS:I = 0x50

.field public static final I2C_MASTER_RESET:I = 0x51

.field public static final I2C_MASTER_SET_HS:I = 0x53

.field public static final I2C_MASTER_SET_I2CMTP:I = 0x52

.field public static final I2C_SLAVE_GET_I2CSADR:I = 0x5c

.field public static final I2C_SLAVE_GET_STATUS:I = 0x5a

.field public static final I2C_SLAVE_RESET:I = 0x5b

.field public static final I2C_SLAVE_SET_I2CSADR:I = 0x5c


# instance fields
.field final synthetic this$0:Lcom/ftdi/j2xx/ft4222/FT_4222_Defines;


# direct methods
.method public constructor <init>(Lcom/ftdi/j2xx/ft4222/FT_4222_Defines;)V
    .registers 2

    .prologue
    .line 259
    iput-object p1, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Defines$I2C_CMD;->this$0:Lcom/ftdi/j2xx/ft4222/FT_4222_Defines;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
