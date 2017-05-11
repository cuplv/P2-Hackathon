.class public Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;
.super Ljava/lang/Object;
.source "ScalingMatrix.java"


# instance fields
.field public ScalingList4x4:[Lcom/googlecode/mp4parser/h264/model/ScalingList;

.field public ScalingList8x8:[Lcom/googlecode/mp4parser/h264/model/ScalingList;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 8

    const/4 v0, 0x0

    .line 32
    .local v0, "$r1":Ljava/util/List;, ""
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .local v1, "$r2":Ljava/lang/StringBuilder;, ""
    const-string v2, "ScalingMatrix{ScalingList4x4="

    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    iget-object v3, p0, Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;->ScalingList4x4:[Lcom/googlecode/mp4parser/h264/model/ScalingList;

    .local v3, "$r3":[Lcom/googlecode/mp4parser/h264/model/ScalingList;, ""
    if-nez v3, :cond_36

    const/4 v4, 0x0

    .line 33
    .local v4, "$r4":Ljava/util/List;, ""
    :goto_d
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 33
    const-string v2, "\n"

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 34
    const-string v2, ", ScalingList8x8="

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;->ScalingList8x8:[Lcom/googlecode/mp4parser/h264/model/ScalingList;

    if-nez v3, :cond_3d

    .line 34
    :goto_21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 34
    const-string v2, "\n"

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 35
    const/16 v5, 0x7d

    .line 35
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r5":Ljava/lang/String;, ""
    return-object v6

    .line 33
    :cond_36
    iget-object v3, p0, Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;->ScalingList4x4:[Lcom/googlecode/mp4parser/h264/model/ScalingList;

    .line 33
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_d

    .line 34
    :cond_3d
    iget-object v3, p0, Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;->ScalingList8x8:[Lcom/googlecode/mp4parser/h264/model/ScalingList;

    .line 34
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_21
    .end local v4    # "$r4":Ljava/util/List;, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v3    # "$r3":[Lcom/googlecode/mp4parser/h264/model/ScalingList;, ""
    .end local v1    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$r5":Ljava/lang/String;, ""
.end method
