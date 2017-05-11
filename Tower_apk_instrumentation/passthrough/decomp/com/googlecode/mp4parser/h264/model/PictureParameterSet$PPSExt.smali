.class public Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;
.super Ljava/lang/Object;
.source "PictureParameterSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PPSExt"
.end annotation


# instance fields
.field public pic_scaling_list_present_flag:[Z

.field public scalindMatrix:Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;

.field public second_chroma_qp_index_offset:I

.field public transform_8x8_mode_flag:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;

    .line 43
    .local v0, "$r1":Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;, ""
    invoke-direct {v0}, Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;->scalindMatrix:Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;

    .line 41
    return-void
    .end local v0    # "$r1":Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;, ""
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 9

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    const-string v1, "PPSExt{transform_8x8_mode_flag="

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    iget-boolean v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;->transform_8x8_mode_flag:Z

    .line 50
    .local v2, "$z0":Z, ""
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 51
    const-string v1, ", scalindMatrix="

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;->scalindMatrix:Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;

    .line 51
    .local v3, "$r2":Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;, ""
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 52
    const-string v1, ", second_chroma_qp_index_offset="

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;->second_chroma_qp_index_offset:I

    .line 52
    .local v4, "$i0":I, ""
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 53
    const-string v1, ", pic_scaling_list_present_flag="

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;->pic_scaling_list_present_flag:[Z

    .line 53
    .local v5, "$r3":[Z, ""
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 54
    const/16 v6, 0x7d

    .line 54
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .local v7, "$r4":Ljava/lang/String;, ""
    return-object v7
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r2":Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;, ""
    .end local v7    # "$r4":Ljava/lang/String;, ""
    .end local v4    # "$i0":I, ""
    .end local v5    # "$r3":[Z, ""
.end method
