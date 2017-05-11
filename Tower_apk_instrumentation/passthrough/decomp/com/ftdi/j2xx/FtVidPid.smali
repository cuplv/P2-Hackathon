.class Lcom/ftdi/j2xx/FtVidPid;
.super Ljava/lang/Object;
.source "D2xxManager.java"


# instance fields
.field private mProductId:I

.field private mVendorId:I


# direct methods
.method constructor <init>()V
    .registers 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/ftdi/j2xx/FtVidPid;->mVendorId:I

    .line 45
    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lcom/ftdi/j2xx/FtVidPid;->mProductId:I

    .line 46
    return-void
.end method

.method constructor <init>(II)V
    .registers 3
    .param p1, "vendor"    # I
    .param p2, "product"    # I

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
    .registers 8
    .param p1, "o"    # Ljava/lang/Object;

    if-ne p0, p1, :cond_4

    .line 96
    const/4 v0, 0x1

    .line 96
    return v0

    .line 81
    :cond_4
    instance-of v1, p1, Lcom/ftdi/j2xx/FtVidPid;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_a

    const/4 v0, 0x0

    return v0

    .line 88
    :cond_a
    move-object v3, p1

    .line 88
    check-cast v3, Lcom/ftdi/j2xx/FtVidPid;

    .line 88
    move-object v2, v3

    .line 90
    .local v2, "$r2":Lcom/ftdi/j2xx/FtVidPid;, ""
    iget v4, p0, Lcom/ftdi/j2xx/FtVidPid;->mVendorId:I

    .local v4, "$i0":I, ""
    iget v5, v2, Lcom/ftdi/j2xx/FtVidPid;->mVendorId:I

    .local v5, "$i1":I, ""
    if-eq v4, v5, :cond_16

    const/4 v0, 0x0

    return v0

    .line 93
    :cond_16
    iget v4, p0, Lcom/ftdi/j2xx/FtVidPid;->mProductId:I

    iget v5, v2, Lcom/ftdi/j2xx/FtVidPid;->mProductId:I

    if-eq v4, v5, :cond_1e

    const/4 v0, 0x0

    return v0

    :cond_1e
    const/4 v0, 0x1

    return v0
    .end local v2    # "$r2":Lcom/ftdi/j2xx/FtVidPid;, ""
    .end local v5    # "$i1":I, ""
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$i0":I, ""
.end method

.method public getPid()I
    .registers 2

    .line 61
    iget v0, p0, Lcom/ftdi/j2xx/FtVidPid;->mProductId:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getVid()I
    .registers 2

    .line 57
    iget v0, p0, Lcom/ftdi/j2xx/FtVidPid;->mVendorId:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public hashCode()I
    .registers 2

    .line 103
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 103
    .local v0, "$r1":Ljava/lang/UnsupportedOperationException;, ""
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    .end local v0    # "$r1":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public setPid(I)V
    .registers 2
    .param p1, "pid"    # I

    .line 53
    iput p1, p0, Lcom/ftdi/j2xx/FtVidPid;->mProductId:I

    .line 54
    return-void
.end method

.method public setVid(I)V
    .registers 2
    .param p1, "vid"    # I

    .line 49
    iput p1, p0, Lcom/ftdi/j2xx/FtVidPid;->mVendorId:I

    .line 50
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    const-string v1, "Vendor: "

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    .local v2, "$r2":[Ljava/lang/Object;, ""
    iget v4, p0, Lcom/ftdi/j2xx/FtVidPid;->mVendorId:I

    .line 67
    .local v4, "$i0":I, ""
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/Integer;, ""
    const/4 v3, 0x0

    aput-object v5, v2, v3

    .line 67
    const-string v1, "%04x"

    .line 67
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 67
    .local v6, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 68
    const-string v1, ", Product: "

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/ftdi/j2xx/FtVidPid;->mProductId:I

    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v3, 0x0

    aput-object v5, v2, v3

    .line 68
    const-string v1, "%04x"

    .line 68
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 68
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    return-object v6
    .end local v5    # "$r3":Ljava/lang/Integer;, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$r2":[Ljava/lang/Object;, ""
    .end local v4    # "$i0":I, ""
    .end local v6    # "$r4":Ljava/lang/String;, ""
.end method
