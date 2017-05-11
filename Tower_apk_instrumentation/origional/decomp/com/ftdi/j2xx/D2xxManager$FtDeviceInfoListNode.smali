.class public Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;
.super Ljava/lang/Object;
.source "D2xxManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ftdi/j2xx/D2xxManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FtDeviceInfoListNode"
.end annotation


# instance fields
.field public bcdDevice:S

.field public breakOnParam:I

.field public description:Ljava/lang/String;

.field public flags:I

.field public handle:I

.field public iSerialNumber:B

.field public id:I

.field public lineStatus:S

.field public location:I

.field public modemStatus:S

.field public serialNumber:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 453
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
