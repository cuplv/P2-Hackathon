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

    .prologue
    const/16 v0, 0x4000

    .line 529
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 530
    iput v0, p0, Lcom/ftdi/j2xx/D2xxManager$DriverParameters;->mBufferSize:I

    .line 531
    iput v0, p0, Lcom/ftdi/j2xx/D2xxManager$DriverParameters;->mMaxTransferSize:I

    .line 532
    const/16 v0, 0x10

    iput v0, p0, Lcom/ftdi/j2xx/D2xxManager$DriverParameters;->mNrBuffers:I

    .line 533
    const/16 v0, 0x1388

    iput v0, p0, Lcom/ftdi/j2xx/D2xxManager$DriverParameters;->mRxTimeout:I

    .line 534
    return-void
.end method


# virtual methods
.method public getBufferNumber()I
    .registers 2

    .prologue
    .line 618
    iget v0, p0, Lcom/ftdi/j2xx/D2xxManager$DriverParameters;->mNrBuffers:I

    return v0
.end method

.method public getMaxBufferSize()I
    .registers 2

    .prologue
    .line 561
    iget v0, p0, Lcom/ftdi/j2xx/D2xxManager$DriverParameters;->mBufferSize:I

    return v0
.end method

.method public getMaxTransferSize()I
    .registers 2

    .prologue
    .line 590
    iget v0, p0, Lcom/ftdi/j2xx/D2xxManager$DriverParameters;->mMaxTransferSize:I

    return v0
.end method

.method public getReadTimeout()I
    .registers 2

    .prologue
    .line 641
    iget v0, p0, Lcom/ftdi/j2xx/D2xxManager$DriverParameters;->mRxTimeout:I

    return v0
.end method

.method public setBufferNumber(I)Z
    .registers 5
    .param p1, "number"    # I

    .prologue
    .line 602
    const/4 v0, 0x0

    .line 604
    .local v0, "rc":Z
    const/4 v1, 0x2

    if-lt p1, v1, :cond_c

    const/16 v1, 0x10

    if-gt p1, v1, :cond_c

    .line 605
    iput p1, p0, Lcom/ftdi/j2xx/D2xxManager$DriverParameters;->mNrBuffers:I

    .line 606
    const/4 v0, 0x1

    .line 610
    :goto_b
    return v0

    .line 608
    :cond_c
    const-string v1, "D2xx::"

    const-string v2, "***nrBuffers Out of correct range***"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b
.end method

.method public setMaxBufferSize(I)Z
    .registers 5
    .param p1, "size"    # I

    .prologue
    .line 545
    const/4 v0, 0x0

    .line 547
    .local v0, "rc":Z
    const/16 v1, 0x40

    if-lt p1, v1, :cond_d

    const/high16 v1, 0x40000

    if-gt p1, v1, :cond_d

    .line 548
    iput p1, p0, Lcom/ftdi/j2xx/D2xxManager$DriverParameters;->mBufferSize:I

    .line 549
    const/4 v0, 0x1

    .line 553
    :goto_c
    return v0

    .line 551
    :cond_d
    const-string v1, "D2xx::"

    const-string v2, "***bufferSize Out of correct range***"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c
.end method

.method public setMaxTransferSize(I)Z
    .registers 5
    .param p1, "size"    # I

    .prologue
    .line 573
    const/4 v0, 0x0

    .line 575
    .local v0, "rc":Z
    const/16 v1, 0x40

    if-lt p1, v1, :cond_d

    const/high16 v1, 0x40000

    if-gt p1, v1, :cond_d

    .line 576
    iput p1, p0, Lcom/ftdi/j2xx/D2xxManager$DriverParameters;->mMaxTransferSize:I

    .line 577
    const/4 v0, 0x1

    .line 581
    :goto_c
    return v0

    .line 579
    :cond_d
    const-string v1, "D2xx::"

    const-string v2, "***maxTransferSize Out of correct range***"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c
.end method

.method public setReadTimeout(I)Z
    .registers 3
    .param p1, "timeout"    # I

    .prologue
    .line 631
    iput p1, p0, Lcom/ftdi/j2xx/D2xxManager$DriverParameters;->mRxTimeout:I

    .line 633
    const/4 v0, 0x1

    return v0
.end method
