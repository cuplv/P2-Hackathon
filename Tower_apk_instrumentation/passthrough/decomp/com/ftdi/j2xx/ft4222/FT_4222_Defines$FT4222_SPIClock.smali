.class public Lcom/ftdi/j2xx/ft4222/FT_4222_Defines$FT4222_SPIClock;
.super Ljava/lang/Object;
.source "FT_4222_Defines.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ftdi/j2xx/ft4222/FT_4222_Defines;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FT4222_SPIClock"
.end annotation


# static fields
.field public static final CLK_DIV_128:I = 0x7

.field public static final CLK_DIV_16:I = 0x4

.field public static final CLK_DIV_2:I = 0x1

.field public static final CLK_DIV_256:I = 0x8

.field public static final CLK_DIV_32:I = 0x5

.field public static final CLK_DIV_4:I = 0x2

.field public static final CLK_DIV_512:I = 0x9

.field public static final CLK_DIV_64:I = 0x6

.field public static final CLK_DIV_8:I = 0x3

.field public static final CLK_NONE:I


# instance fields
.field final synthetic this$0:Lcom/ftdi/j2xx/ft4222/FT_4222_Defines;


# direct methods
.method public constructor <init>(Lcom/ftdi/j2xx/ft4222/FT_4222_Defines;)V
    .registers 2

    .line 151
    iput-object p1, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Defines$FT4222_SPIClock;->this$0:Lcom/ftdi/j2xx/ft4222/FT_4222_Defines;

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
