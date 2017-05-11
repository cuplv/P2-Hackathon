.class public Lcom/ftdi/j2xx/D2xxManager$DriverParameters;
.super Ljava/lang/Object;
.source "D2xxManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ftdi/j2xx/D2xxManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DriverParameters"
.end annotation


# instance fields
.field private mBufferSize:I

.field private mMaxTransferSize:I

.field private mNrBuffers:I

.field private mRxTimeout:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 529
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 530
    const/16 v0, 0x4000

    .line 530
    iput v0, p0, Lcom/ftdi/j2xx/D2xxManager$DriverParameters;->mBufferSize:I

    .line 531
    const/16 v0, 0x4000

    .line 531
    iput v0, p0, Lcom/ftdi/j2xx/D2xxManager$DriverParameters;->mMaxTransferSize:I

    const/16 v0, 0x10

    iput v0, p0, Lcom/ftdi/j2xx/D2xxManager$DriverParameters;->mNrBuffers:I

    const/16 v0, 0x1388

    iput v0, p0, Lcom/ftdi/j2xx/D2xxManager$DriverParameters;->mRxTimeout:I

    .line 534
    return-void
.end method


# virtual methods
.method public getBufferNumber()I
    .registers 2

    .line 618
    iget v0, p0, Lcom/ftdi/j2xx/D2xxManager$DriverParameters;->mNrBuffers:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getMaxBufferSize()I
    .registers 2

    .line 561
    iget v0, p0, Lcom/ftdi/j2xx/D2xxManager$DriverParameters;->mBufferSize:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getMaxTransferSize()I
    .registers 2

    .line 590
    iget v0, p0, Lcom/ftdi/j2xx/D2xxManager$DriverParameters;->mMaxTransferSize:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getReadTimeout()I
    .registers 2

    .line 641
    iget v0, p0, Lcom/ftdi/j2xx/D2xxManager$DriverParameters;->mRxTimeout:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public setBufferNumber(I)Z
    .registers 5
    .param p1, "number"    # I

    const/4 v0, 0x2

    if-lt p1, v0, :cond_b

    const/16 v0, 0x10

    if-gt p1, v0, :cond_b

    .line 605
    iput p1, p0, Lcom/ftdi/j2xx/D2xxManager$DriverParameters;->mNrBuffers:I

    .line 610
    const/4 v0, 0x1

    .line 610
    return v0

    .line 608
    :cond_b
    const-string v1, "D2xx::"

    .line 608
    const-string v2, "***nrBuffers Out of correct range***"

    .line 608
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method public setMaxBufferSize(I)Z
    .registers 5
    .param p1, "size"    # I

    const/16 v0, 0x40

    if-lt p1, v0, :cond_d

    const v0, 0x40000

    if-gt p1, v0, :cond_d

    .line 548
    iput p1, p0, Lcom/ftdi/j2xx/D2xxManager$DriverParameters;->mBufferSize:I

    .line 553
    const/4 v0, 0x1

    .line 553
    return v0

    .line 551
    :cond_d
    const-string v1, "D2xx::"

    .line 551
    const-string v2, "***bufferSize Out of correct range***"

    .line 551
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method public setMaxTransferSize(I)Z
    .registers 5
    .param p1, "size"    # I

    const/16 v0, 0x40

    if-lt p1, v0, :cond_d

    const v0, 0x40000

    if-gt p1, v0, :cond_d

    .line 576
    iput p1, p0, Lcom/ftdi/j2xx/D2xxManager$DriverParameters;->mMaxTransferSize:I

    .line 581
    const/4 v0, 0x1

    .line 581
    return v0

    .line 579
    :cond_d
    const-string v1, "D2xx::"

    .line 579
    const-string v2, "***maxTransferSize Out of correct range***"

    .line 579
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method public setReadTimeout(I)Z
    .registers 3
    .param p1, "timeout"    # I

    .line 631
    iput p1, p0, Lcom/ftdi/j2xx/D2xxManager$DriverParameters;->mRxTimeout:I

    const/4 v0, 0x1

    return v0
.end method
