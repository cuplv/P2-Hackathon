.class Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;
.super Ljava/lang/Object;
.source "H264TrackImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->readSamples(Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FirstVclNalDetector"
.end annotation


# instance fields
.field bottom_field_flag:Z

.field delta_pic_order_cnt_0:I

.field delta_pic_order_cnt_1:I

.field delta_pic_order_cnt_bottom:I

.field field_pic_flag:Z

.field frame_num:I

.field idrPicFlag:Z

.field idr_pic_id:I

.field nal_ref_idc:I

.field pic_order_cnt_lsb:I

.field pic_order_cnt_type:I

.field pic_parameter_set_id:I

.field final synthetic this$0:Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;


# direct methods
.method public constructor <init>(Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;Ljava/nio/ByteBuffer;II)V
    .registers 19
    .param p2, "nal"    # Ljava/nio/ByteBuffer;
    .param p3, "nal_ref_idc"    # I
    .param p4, "nal_unit_type"    # I

    .line 208
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->this$0:Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    new-instance v1, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$ByteBufferBackedInputStream;

    .line 209
    .local v1, "$r4":Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$ByteBufferBackedInputStream;, ""
    move-object/from16 v0, p2

    .line 209
    invoke-direct {v1, p1, v0}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$ByteBufferBackedInputStream;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;Ljava/nio/ByteBuffer;)V

    .line 209
    # invokes: Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->cleanBuffer(Ljava/io/InputStream;)Ljava/io/InputStream;
    invoke-static {v1}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->access$1(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v2

    .line 210
    .local v2, "$r5":Ljava/io/InputStream;, ""
    new-instance v3, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;

    .local v3, "$r3":Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;, ""
    iget-object v4, p1, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->spsIdToSps:Ljava/util/Map;

    .local v4, "$r6":Ljava/util/Map;, ""
    iget-object v5, p1, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->ppsIdToPps:Ljava/util/Map;

    .local v5, "$r7":Ljava/util/Map;, ""
    const/4 v6, 0x5

    move/from16 v0, p4

    if-ne v0, v6, :cond_82

    const/4 v7, 0x1

    .line 210
    .local v7, "$z0":Z, ""
    :goto_1c
    invoke-direct {v3, v2, v4, v5, v7}, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;-><init>(Ljava/io/InputStream;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 211
    iget v0, v3, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->frame_num:I

    .line 211
    .local v0, "$i1":I, ""
    move/from16 p4, v0

    .end local v0    # "$i1":I, ""
    .local p4, "$i1":I, ""
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->frame_num:I

    .line 212
    iget v0, v3, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->pic_parameter_set_id:I

    .line 212
    .end local p4    # "$i1":I, ""
    .local v0, "$i1":I, ""
    move/from16 p4, v0

    .end local v0    # "$i1":I, ""
    .local p4, "$i1":I, ""
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->pic_parameter_set_id:I

    .line 213
    iget-boolean v7, v3, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->field_pic_flag:Z

    iput-boolean v7, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->field_pic_flag:Z

    .line 214
    iget-boolean v7, v3, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->bottom_field_flag:Z

    iput-boolean v7, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->bottom_field_flag:Z

    .line 215
    move/from16 v0, p3

    .line 215
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->nal_ref_idc:I

    .line 216
    iget-object v4, p1, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->spsIdToSps:Ljava/util/Map;

    iget-object v5, p1, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->ppsIdToPps:Ljava/util/Map;

    iget v0, v3, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->pic_parameter_set_id:I

    .local v0, "$i0":I, ""
    move/from16 p3, v0

    .line 216
    .end local v0    # "$i0":I, ""
    .local p3, "$i0":I, ""
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 216
    .local v8, "$r8":Ljava/lang/Integer;, ""
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .local v9, "$r9":Ljava/lang/Object;, ""
    move-object v11, v9

    check-cast v11, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;

    move-object v10, v11

    .local v10, "$r10":Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;, ""
    iget v0, v10, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->seq_parameter_set_id:I

    .end local p3    # "$i0":I, ""
    .local v0, "$i0":I, ""
    move/from16 p3, v0

    .line 216
    .end local v0    # "$i0":I, ""
    .local p3, "$i0":I, ""
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 216
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v13, v9

    check-cast v13, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    move-object/from16 v12, v13

    .local v12, "$r11":Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;, ""
    iget v0, v12, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->pic_order_cnt_type:I

    .end local p3    # "$i0":I, ""
    .local v0, "$i0":I, ""
    move/from16 p3, v0

    .end local v0    # "$i0":I, ""
    .local p3, "$i0":I, ""
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->pic_order_cnt_type:I

    .line 217
    iget v0, v3, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->delta_pic_order_cnt_bottom:I

    .line 217
    .end local p3    # "$i0":I, ""
    .local v0, "$i0":I, ""
    move/from16 p3, v0

    .end local v0    # "$i0":I, ""
    .local p3, "$i0":I, ""
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->delta_pic_order_cnt_bottom:I

    .line 218
    iget v0, v3, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->pic_order_cnt_lsb:I

    .line 218
    .end local p3    # "$i0":I, ""
    .local v0, "$i0":I, ""
    move/from16 p3, v0

    .end local v0    # "$i0":I, ""
    .local p3, "$i0":I, ""
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->pic_order_cnt_lsb:I

    .line 219
    iget v0, v3, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->delta_pic_order_cnt_0:I

    .line 219
    .end local p3    # "$i0":I, ""
    .local v0, "$i0":I, ""
    move/from16 p3, v0

    .end local v0    # "$i0":I, ""
    .local p3, "$i0":I, ""
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->delta_pic_order_cnt_0:I

    .line 220
    iget v0, v3, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->delta_pic_order_cnt_1:I

    .line 220
    .end local p3    # "$i0":I, ""
    .local v0, "$i0":I, ""
    move/from16 p3, v0

    .end local v0    # "$i0":I, ""
    .local p3, "$i0":I, ""
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->delta_pic_order_cnt_1:I

    .line 221
    iget v0, v3, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->idr_pic_id:I

    .line 221
    .end local p3    # "$i0":I, ""
    .local v0, "$i0":I, ""
    move/from16 p3, v0

    .end local v0    # "$i0":I, ""
    .local p3, "$i0":I, ""
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->idr_pic_id:I

    .line 222
    return-void

    .line 210
    :cond_82
    const/4 v7, 0x0

    goto :goto_1c
    .end local v4    # "$r6":Ljava/util/Map;, ""
    .end local p4    # "$i1":I, ""
    .end local v12    # "$r11":Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;, ""
    .end local v3    # "$r3":Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;, ""
    .end local v5    # "$r7":Ljava/util/Map;, ""
    .end local v9    # "$r9":Ljava/lang/Object;, ""
    .end local v2    # "$r5":Ljava/io/InputStream;, ""
    .end local p3    # "$i0":I, ""
    .end local v1    # "$r4":Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$ByteBufferBackedInputStream;, ""
    .end local v8    # "$r8":Ljava/lang/Integer;, ""
    .end local v10    # "$r10":Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;, ""
    .end local v7    # "$z0":Z, ""
.end method


# virtual methods
.method isFirstInNew(Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;)Z
    .registers 7
    .param p1, "nu"    # Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;

    .line 238
    iget v0, p1, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->frame_num:I

    .local v0, "$i0":I, ""
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->frame_num:I

    .local v1, "$i1":I, ""
    if-eq v0, v1, :cond_8

    .line 279
    const/4 v2, 0x1

    .line 279
    return v2

    .line 241
    :cond_8
    iget v0, p1, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->pic_parameter_set_id:I

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->pic_parameter_set_id:I

    if-ne v0, v1, :cond_64

    .line 244
    iget-boolean v3, p1, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->field_pic_flag:Z

    .local v3, "$z0":Z, ""
    iget-boolean v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->field_pic_flag:Z

    .local v4, "$z1":Z, ""
    if-ne v3, v4, :cond_64

    .line 247
    iget-boolean v3, p1, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->field_pic_flag:Z

    if-eqz v3, :cond_1e

    .line 248
    iget-boolean v3, p1, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->bottom_field_flag:Z

    iget-boolean v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->bottom_field_flag:Z

    if-ne v3, v4, :cond_64

    .line 252
    :cond_1e
    iget v0, p1, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->nal_ref_idc:I

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->nal_ref_idc:I

    if-ne v0, v1, :cond_64

    .line 255
    iget v0, p1, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->pic_order_cnt_type:I

    if-nez v0, :cond_38

    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->pic_order_cnt_type:I

    if-nez v0, :cond_38

    .line 256
    iget v0, p1, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->pic_order_cnt_lsb:I

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->pic_order_cnt_lsb:I

    if-ne v0, v1, :cond_64

    .line 259
    iget v0, p1, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->delta_pic_order_cnt_bottom:I

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->delta_pic_order_cnt_bottom:I

    if-ne v0, v1, :cond_64

    .line 263
    :cond_38
    iget v0, p1, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->pic_order_cnt_type:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4e

    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->pic_order_cnt_type:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4e

    .line 264
    iget v0, p1, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->delta_pic_order_cnt_0:I

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->delta_pic_order_cnt_0:I

    if-ne v0, v1, :cond_64

    .line 267
    iget v0, p1, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->delta_pic_order_cnt_1:I

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->delta_pic_order_cnt_1:I

    if-ne v0, v1, :cond_64

    .line 271
    :cond_4e
    iget-boolean v3, p1, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->idrPicFlag:Z

    iget-boolean v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->idrPicFlag:Z

    if-ne v3, v4, :cond_64

    .line 274
    iget-boolean v3, p1, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->idrPicFlag:Z

    if-eqz v3, :cond_62

    iget-boolean v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->idrPicFlag:Z

    if-eqz v3, :cond_62

    .line 275
    iget v0, p1, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->idr_pic_id:I

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->idr_pic_id:I

    if-ne v0, v1, :cond_64

    :cond_62
    const/4 v2, 0x0

    return v2

    :cond_64
    const/4 v2, 0x1

    return v2
    .end local v0    # "$i0":I, ""
    .end local v4    # "$z1":Z, ""
    .end local v1    # "$i1":I, ""
    .end local v3    # "$z0":Z, ""
.end method
