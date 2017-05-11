.class public Lcom/ftdi/j2xx/ft4222/FT_4222_Defines$GPIO_Port;
.super Ljava/lang/Object;
.source "FT_4222_Defines.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ftdi/j2xx/ft4222/FT_4222_Defines;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GPIO_Port"
.end annotation


# static fields
.field public static final GPIO_PORT0:I = 0x0

.field public static final GPIO_PORT1:I = 0x1

.field public static final GPIO_PORT2:I = 0x2

.field public static final GPIO_PORT3:I = 0x3


# instance fields
.field final synthetic this$0:Lcom/ftdi/j2xx/ft4222/FT_4222_Defines;


# direct methods
.method public constructor <init>(Lcom/ftdi/j2xx/ft4222/FT_4222_Defines;)V
    .registers 2

    .line 189
    iput-object p1, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Defines$GPIO_Port;->this$0:Lcom/ftdi/j2xx/ft4222/FT_4222_Defines;

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
