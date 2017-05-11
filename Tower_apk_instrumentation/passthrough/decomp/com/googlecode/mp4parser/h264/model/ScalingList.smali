.class public Lcom/googlecode/mp4parser/h264/model/ScalingList;
.super Ljava/lang/Object;
.source "ScalingList.java"


# instance fields
.field public scalingList:[I

.field public useDefaultScalingMatrixFlag:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Lcom/googlecode/mp4parser/h264/read/CAVLCReader;I)Lcom/googlecode/mp4parser/h264/model/ScalingList;
    .registers 9
    .param p0, "is"    # Lcom/googlecode/mp4parser/h264/read/CAVLCReader;
    .param p1, "sizeOfScalingList"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    new-instance v0, Lcom/googlecode/mp4parser/h264/model/ScalingList;

    .line 60
    .local v0, "$r1":Lcom/googlecode/mp4parser/h264/model/ScalingList;, ""
    invoke-direct {v0}, Lcom/googlecode/mp4parser/h264/model/ScalingList;-><init>()V

    .line 61
    new-array v1, p1, [I

    .local v1, "$r2":[I, ""
    iput-object v1, v0, Lcom/googlecode/mp4parser/h264/model/ScalingList;->scalingList:[I

    .line 62
    const/16 v2, 0x8

    .line 63
    .local v2, "$i2":I, ""
    const/16 v3, 0x8

    .line 64
    .local v3, "$i1":I, ""
    const/4 v4, 0x0

    .local v4, "$i3":I, ""
    :goto_e
    if-lt v4, p1, :cond_11

    .line 73
    return-object v0

    :cond_11
    if-eqz v3, :cond_26

    .line 66
    const-string v5, "deltaScale"

    .line 66
    invoke-virtual {p0, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readSE(Ljava/lang/String;)I

    move-result v3

    .line 67
    add-int v3, v2, v3

    add-int/lit16 v3, v3, 0x100

    rem-int/lit16 v3, v3, 0x100

    if-nez v4, :cond_33

    if-nez v3, :cond_33

    const/4 v6, 0x1

    .local v6, "$z0":Z, ""
    :goto_24
    iput-boolean v6, v0, Lcom/googlecode/mp4parser/h264/model/ScalingList;->useDefaultScalingMatrixFlag:Z

    .line 70
    :cond_26
    iget-object v1, v0, Lcom/googlecode/mp4parser/h264/model/ScalingList;->scalingList:[I

    if-nez v3, :cond_35

    :goto_2a
    aput v2, v1, v4

    .line 71
    iget-object v1, v0, Lcom/googlecode/mp4parser/h264/model/ScalingList;->scalingList:[I

    aget v2, v1, v4

    .line 64
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    .line 68
    :cond_33
    const/4 v6, 0x0

    goto :goto_24

    :cond_35
    move v2, v3

    .line 70
    goto :goto_2a
    .end local v2    # "$i2":I, ""
    .end local v4    # "$i3":I, ""
    .end local v1    # "$r2":[I, ""
    .end local v0    # "$r1":Lcom/googlecode/mp4parser/h264/model/ScalingList;, ""
    .end local v6    # "$z0":Z, ""
    .end local v3    # "$i1":I, ""
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 7

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    const-string v1, "ScalingList{scalingList="

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    iget-object v2, p0, Lcom/googlecode/mp4parser/h264/model/ScalingList;->scalingList:[I

    .line 79
    .local v2, "$r2":[I, ""
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 80
    const-string v1, ", useDefaultScalingMatrixFlag="

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, p0, Lcom/googlecode/mp4parser/h264/model/ScalingList;->useDefaultScalingMatrixFlag:Z

    .line 80
    .local v3, "$z0":Z, ""
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 81
    const/16 v4, 0x7d

    .line 81
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/String;, ""
    return-object v5
    .end local v2    # "$r2":[I, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$z0":Z, ""
    .end local v5    # "$r3":Ljava/lang/String;, ""
.end method

.method public write(Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;)V
    .registers 9
    .param p1, "out"    # Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    iget-boolean v0, p0, Lcom/googlecode/mp4parser/h264/model/ScalingList;->useDefaultScalingMatrixFlag:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_b

    .line 42
    const/4 v1, 0x0

    .line 42
    const-string v2, "SPS: "

    .line 42
    invoke-virtual {p1, v1, v2}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeSE(ILjava/lang/String;)V

    .line 55
    return-void

    .line 46
    :cond_b
    const/16 v3, 0x8

    .line 48
    .local v3, "$i0":I, ""
    const/4 v4, 0x0

    .local v4, "$i1":I, ""
    :goto_e
    iget-object v5, p0, Lcom/googlecode/mp4parser/h264/model/ScalingList;->scalingList:[I

    .local v5, "$r2":[I, ""
    array-length v6, v5

    .local v6, "$i2":I, ""
    if-ge v4, v6, :cond_27

    .line 50
    iget-object v5, p0, Lcom/googlecode/mp4parser/h264/model/ScalingList;->scalingList:[I

    aget v6, v5, v4

    sub-int v3, v6, v3

    add-int/lit16 v3, v3, -0x100

    .line 51
    const-string v2, "SPS: "

    .line 51
    invoke-virtual {p1, v3, v2}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeSE(ILjava/lang/String;)V

    .line 53
    iget-object v5, p0, Lcom/googlecode/mp4parser/h264/model/ScalingList;->scalingList:[I

    aget v3, v5, v4

    .line 48
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_27
    return-void
    .end local v4    # "$i1":I, ""
    .end local v6    # "$i2":I, ""
    .end local v3    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v5    # "$r2":[I, ""
.end method
