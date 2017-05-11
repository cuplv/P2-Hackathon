.class public Lcom/ftdi/j2xx/ft4222/FT_4222_Defines$GPIO_Dir;
.super Ljava/lang/Object;
.source "FT_4222_Defines.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ftdi/j2xx/ft4222/FT_4222_Defines;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GPIO_Dir"
.end annotation


# static fields
.field public static final GPIO_INPUT:I = 0x0

.field public static final GPIO_OUTPUT:I = 0x1


# instance fields
.field final synthetic this$0:Lcom/ftdi/j2xx/ft4222/FT_4222_Defines;


# direct methods
.method public constructor <init>(Lcom/ftdi/j2xx/ft4222/FT_4222_Defines;)V
    .registers 2

    .line 198
    iput-object p1, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Defines$GPIO_Dir;->this$0:Lcom/ftdi/j2xx/ft4222/FT_4222_Defines;

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
