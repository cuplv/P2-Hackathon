.class public Lcom/ftdi/j2xx/ft4222/FT_4222_Defines$SPI_DrivingStrength;
.super Ljava/lang/Object;
.source "FT_4222_Defines.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ftdi/j2xx/ft4222/FT_4222_Defines;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SPI_DrivingStrength"
.end annotation


# static fields
.field public static final DS_12MA:I = 0x2

.field public static final DS_16MA:I = 0x3

.field public static final DS_4MA:I = 0x0

.field public static final DS_8MA:I = 0x1


# instance fields
.field final synthetic this$0:Lcom/ftdi/j2xx/ft4222/FT_4222_Defines;


# direct methods
.method public constructor <init>(Lcom/ftdi/j2xx/ft4222/FT_4222_Defines;)V
    .registers 2

    .line 180
    iput-object p1, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Defines$SPI_DrivingStrength;->this$0:Lcom/ftdi/j2xx/ft4222/FT_4222_Defines;

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
