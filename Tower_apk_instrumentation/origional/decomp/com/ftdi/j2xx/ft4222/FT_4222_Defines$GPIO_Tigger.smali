.class public Lcom/ftdi/j2xx/ft4222/FT_4222_Defines$GPIO_Tigger;
.super Ljava/lang/Object;
.source "FT_4222_Defines.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ftdi/j2xx/ft4222/FT_4222_Defines;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GPIO_Tigger"
.end annotation


# static fields
.field public static final GPIO_TRIGGER_FALLING:I = 0x2

.field public static final GPIO_TRIGGER_LEVEL_HIGH:I = 0x4

.field public static final GPIO_TRIGGER_LEVEL_LOW:I = 0x8

.field public static final GPIO_TRIGGER_RISING:I = 0x1


# instance fields
.field final synthetic this$0:Lcom/ftdi/j2xx/ft4222/FT_4222_Defines;


# direct methods
.method public constructor <init>(Lcom/ftdi/j2xx/ft4222/FT_4222_Defines;)V
    .registers 2

    .prologue
    .line 207
    iput-object p1, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Defines$GPIO_Tigger;->this$0:Lcom/ftdi/j2xx/ft4222/FT_4222_Defines;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
