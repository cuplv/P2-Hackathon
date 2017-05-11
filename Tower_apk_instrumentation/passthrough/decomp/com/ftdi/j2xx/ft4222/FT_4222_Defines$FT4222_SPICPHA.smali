.class public Lcom/ftdi/j2xx/ft4222/FT_4222_Defines$FT4222_SPICPHA;
.super Ljava/lang/Object;
.source "FT_4222_Defines.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ftdi/j2xx/ft4222/FT_4222_Defines;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FT4222_SPICPHA"
.end annotation


# static fields
.field public static final CLK_LEADING:I = 0x0

.field public static final CLK_TRAILING:I = 0x1


# instance fields
.field final synthetic this$0:Lcom/ftdi/j2xx/ft4222/FT_4222_Defines;


# direct methods
.method public constructor <init>(Lcom/ftdi/j2xx/ft4222/FT_4222_Defines;)V
    .registers 2

    .line 173
    iput-object p1, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Defines$FT4222_SPICPHA;->this$0:Lcom/ftdi/j2xx/ft4222/FT_4222_Defines;

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
