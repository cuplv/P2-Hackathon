.class public Lcom/ftdi/j2xx/ft4222/FT_4222_Defines$GPIO_Output;
.super Ljava/lang/Object;
.source "FT_4222_Defines.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ftdi/j2xx/ft4222/FT_4222_Defines;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GPIO_Output"
.end annotation


# static fields
.field public static final GPIO_OUTPUT_HIGH:I = 0x1

.field public static final GPIO_OUTPUT_LOW:I


# instance fields
.field final synthetic this$0:Lcom/ftdi/j2xx/ft4222/FT_4222_Defines;


# direct methods
.method public constructor <init>(Lcom/ftdi/j2xx/ft4222/FT_4222_Defines;)V
    .registers 2

    .line 217
    iput-object p1, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Defines$GPIO_Output;->this$0:Lcom/ftdi/j2xx/ft4222/FT_4222_Defines;

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
