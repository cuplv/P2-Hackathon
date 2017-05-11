.class Lcom/ftdi/j2xx/FtVidPid;
.super Ljava/lang/Object;
.source "D2xxManager.java"


# instance fields
.field private mProductId:I

.field private mVendorId:I


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput v0, p0, Lcom/ftdi/j2xx/FtVidPid;->mVendorId:I

    .line 45
    iput v0, p0, Lcom/ftdi/j2xx/FtVidPid;->mProductId:I

    .line 46
    return-void
.end method

.method constructor <init>(II)V
    .registers 3
    .param p1, "vendor"    # I
    .param p2, "product"    # I

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput p1, p0, Lcom/ftdi/j2xx/FtVidPid;->mVendorId:I

    .line 39
    iput p2, p0, Lcom/ftdi/j2xx/FtVidPid;->mProductId:I

    .line 40
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 75
    if-ne p0, p1, :cond_5

    .line 96
    :cond_4
    :goto_4
    return v1

    .line 81
    :cond_5
    instance-of v3, p1, Lcom/ftdi/j2xx/FtVidPid;

    if-nez v3, :cond_b

    move v1, v2

    .line 84
    goto :goto_4

    :cond_b
    move-object v0, p1

    .line 88
    check-cast v0, Lcom/ftdi/j2xx/FtVidPid;

    .line 90
    .local v0, "testObj":Lcom/ftdi/j2xx/FtVidPid;
    iget v3, p0, Lcom/ftdi/j2xx/FtVidPid;->mVendorId:I

    iget v4, v0, Lcom/ftdi/j2xx/FtVidPid;->mVendorId:I

    if-eq v3, v4, :cond_16

    move v1, v2

    .line 91
    goto :goto_4

    .line 93
    :cond_16
    iget v3, p0, Lcom/ftdi/j2xx/FtVidPid;->mProductId:I

    iget v4, v0, Lcom/ftdi/j2xx/FtVidPid;->mProductId:I

    if-eq v3, v4, :cond_4

    move v1, v2

    .line 94
    goto :goto_4
.end method

.method public getPid()I
    .registers 2

    .prologue
    .line 61
    iget v0, p0, Lcom/ftdi/j2xx/FtVidPid;->mProductId:I

    return v0
.end method

.method public getVid()I
    .registers 2

    .prologue
    .line 57
    iget v0, p0, Lcom/ftdi/j2xx/FtVidPid;->mVendorId:I

    return v0
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 103
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setPid(I)V
    .registers 2
    .param p1, "pid"    # I

    .prologue
    .line 53
    iput p1, p0, Lcom/ftdi/j2xx/FtVidPid;->mProductId:I

    .line 54
    return-void
.end method

.method public setVid(I)V
    .registers 2
    .param p1, "vid"    # I

    .prologue
    .line 49
    iput p1, p0, Lcom/ftdi/j2xx/FtVidPid;->mVendorId:I

    .line 50
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Vendor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "%04x"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/ftdi/j2xx/FtVidPid;->mVendorId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 68
    const-string v1, ", Product: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%04x"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/ftdi/j2xx/FtVidPid;->mProductId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
