.class public Lcom/ftdi/j2xx/ft4222/FT_4222_Defines$FT4222_ClockRate;
.super Ljava/lang/Object;
.source "FT_4222_Defines.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ftdi/j2xx/ft4222/FT_4222_Defines;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FT4222_ClockRate"
.end annotation


# static fields
.field public static final SYS_CLK_24:I = 0x1

.field public static final SYS_CLK_48:I = 0x2

.field public static final SYS_CLK_60:I = 0x0

.field public static final SYS_CLK_80:I = 0x3


# instance fields
.field final synthetic this$0:Lcom/ftdi/j2xx/ft4222/FT_4222_Defines;


# direct methods
.method public constructor <init>(Lcom/ftdi/j2xx/ft4222/FT_4222_Defines;)V
    .registers 2

    .prologue
    .line 124
    iput-object p1, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Defines$FT4222_ClockRate;->this$0:Lcom/ftdi/j2xx/ft4222/FT_4222_Defines;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
