.class Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;
.super Ljava/lang/Object;
.source "Avc1ToAvc3TrackImpl.java"

# interfaces
.implements Lcom/googlecode/mp4parser/authoring/Sample;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;->get(I)Lcom/googlecode/mp4parser/authoring/Sample;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;

.field private final synthetic val$buf:Ljava/nio/ByteBuffer;

.field private final synthetic val$len:I

.field private final synthetic val$orignalSample:Lcom/googlecode/mp4parser/authoring/Sample;


# direct methods
.method constructor <init>(Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;Ljava/nio/ByteBuffer;ILcom/googlecode/mp4parser/authoring/Sample;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;->this$1:Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;

    iput-object p2, p0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;->val$buf:Ljava/nio/ByteBuffer;

    iput p3, p0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;->val$len:I

    iput-object p4, p0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;->val$orignalSample:Lcom/googlecode/mp4parser/authoring/Sample;

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asByteBuffer()Ljava/nio/ByteBuffer;
    .registers 26

    .line 113
    const/4 v1, 0x0

    .line 114
    .local v1, "$i0":I, ""
    move-object/from16 v0, p0

    .line 114
    .local v2, "$r1":Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;, ""
    iget-object v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;->this$1:Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;

    .line 114
    # getter for: Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;->this$0:Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl;
    invoke-static {v2}, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;->access$1(Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;)Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl;

    move-result-object v3

    .local v3, "$r2":Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl;, ""
    iget-object v4, v3, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl;->avcC:Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;

    .line 114
    .local v4, "$r3":Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;, ""
    invoke-virtual {v4}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->getSequenceParameterSets()Ljava/util/List;

    move-result-object v5

    .line 114
    .local v5, "$r4":Ljava/util/List;, ""
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 114
    .local v6, "$r5":Ljava/util/Iterator;, ""
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-nez v7, :cond_b7

    .line 117
    move-object/from16 v0, p0

    .line 117
    iget-object v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;->this$1:Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;

    .line 117
    # getter for: Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;->this$0:Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl;
    invoke-static {v2}, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;->access$1(Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;)Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl;

    move-result-object v3

    iget-object v4, v3, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl;->avcC:Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;

    .line 117
    invoke-virtual {v4}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->getSequenceParameterSetExts()Ljava/util/List;

    move-result-object v5

    .line 117
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 117
    :goto_2b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_cf

    .line 120
    move-object/from16 v0, p0

    .line 120
    iget-object v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;->this$1:Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;

    .line 120
    # getter for: Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;->this$0:Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl;
    invoke-static {v2}, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;->access$1(Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;)Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl;

    move-result-object v3

    iget-object v4, v3, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl;->avcC:Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;

    .line 120
    invoke-virtual {v4}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->getPictureParameterSets()Ljava/util/List;

    move-result-object v5

    .line 120
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 120
    :goto_43
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_e7

    .line 126
    move-object/from16 v0, p0

    .line 126
    .local v8, "$r6":Lcom/googlecode/mp4parser/authoring/Sample;, ""
    iget-object v8, v0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;->val$orignalSample:Lcom/googlecode/mp4parser/authoring/Sample;

    .line 126
    invoke-interface {v8}, Lcom/googlecode/mp4parser/authoring/Sample;->getSize()J

    move-result-wide v9

    .line 126
    .local v9, "$l1":J, ""
    invoke-static {v9, v10}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v11

    .local v11, "$i2":I, ""
    add-int v1, v11, v1

    .line 126
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    .line 127
    .local v12, "$r7":Ljava/nio/ByteBuffer;, ""
    move-object/from16 v0, p0

    .line 127
    iget-object v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;->this$1:Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;

    .line 127
    # getter for: Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;->this$0:Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl;
    invoke-static {v2}, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;->access$1(Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;)Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl;

    move-result-object v3

    iget-object v4, v3, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl;->avcC:Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;

    .line 127
    invoke-virtual {v4}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->getSequenceParameterSets()Ljava/util/List;

    move-result-object v5

    .line 127
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 127
    :goto_6d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_ff

    .line 131
    move-object/from16 v0, p0

    .line 131
    iget-object v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;->this$1:Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;

    .line 131
    # getter for: Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;->this$0:Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl;
    invoke-static {v2}, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;->access$1(Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;)Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl;

    move-result-object v3

    iget-object v4, v3, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl;->avcC:Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;

    .line 131
    invoke-virtual {v4}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->getSequenceParameterSetExts()Ljava/util/List;

    move-result-object v5

    .line 131
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 131
    :goto_85
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_120

    .line 135
    move-object/from16 v0, p0

    .line 135
    iget-object v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;->this$1:Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;

    .line 135
    # getter for: Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;->this$0:Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl;
    invoke-static {v2}, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;->access$1(Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;)Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl;

    move-result-object v3

    iget-object v4, v3, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl;->avcC:Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;

    .line 135
    invoke-virtual {v4}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->getPictureParameterSets()Ljava/util/List;

    move-result-object v5

    .line 135
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 135
    :goto_9d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_141

    .line 139
    move-object/from16 v0, p0

    .line 139
    iget-object v8, v0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;->val$orignalSample:Lcom/googlecode/mp4parser/authoring/Sample;

    .line 139
    invoke-interface {v8}, Lcom/googlecode/mp4parser/authoring/Sample;->asByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v13

    .line 139
    .local v13, "$r8":Ljava/nio/ByteBuffer;, ""
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 140
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v14

    .local v14, "$r9":Ljava/nio/Buffer;, ""
    move-object v15, v14

    check-cast v15, Ljava/nio/ByteBuffer;

    move-object v12, v15

    return-object v12

    .line 114
    :cond_b7
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .local v16, "$r10":Ljava/lang/Object;, ""
    move-object/from16 v18, v16

    check-cast v18, [B

    move-object/from16 v17, v18

    .line 115
    .local v17, "$r11":[B, ""
    move-object/from16 v0, p0

    .line 115
    iget v11, v0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;->val$len:I

    move-object/from16 v0, v17

    .local v0, "$i3":I, ""
    array-length v0, v0

    move/from16 v19, v0

    .end local v0    # "$i3":I, ""
    .local v19, "$i3":I, ""
    add-int/2addr v11, v0

    add-int/2addr v1, v11

    goto/32 :goto_13

    .line 117
    :cond_cf
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v20, v16

    check-cast v20, [B

    move-object/from16 v17, v20

    .line 118
    move-object/from16 v0, p0

    .line 118
    iget v11, v0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;->val$len:I

    move-object/from16 v0, v17

    .end local v19    # "$i3":I, ""
    .local v0, "$i3":I, ""
    array-length v0, v0

    move/from16 v19, v0

    .end local v0    # "$i3":I, ""
    .local v19, "$i3":I, ""
    add-int/2addr v11, v0

    add-int/2addr v1, v11

    goto/32 :goto_2b

    .line 120
    :cond_e7
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v21, v16

    check-cast v21, [B

    move-object/from16 v17, v21

    .line 121
    move-object/from16 v0, p0

    .line 121
    iget v11, v0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;->val$len:I

    move-object/from16 v0, v17

    .end local v19    # "$i3":I, ""
    .local v0, "$i3":I, ""
    array-length v0, v0

    move/from16 v19, v0

    .end local v0    # "$i3":I, ""
    .local v19, "$i3":I, ""
    add-int/2addr v11, v0

    add-int/2addr v1, v11

    goto/32 :goto_43

    .line 127
    :cond_ff
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v22, v16

    check-cast v22, [B

    move-object/from16 v17, v22

    .line 128
    move-object/from16 v0, v17

    .line 128
    array-length v1, v0

    .line 128
    move-object/from16 v17, v0

    .end local v1    # "$i0":I, ""
    .local v0, "$i0":I, ""
    int-to-long v9, v1

    move-object/from16 v0, p0

    .end local v0    # "$i0":I, ""
    .local v1, "$i0":I, ""
    iget v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;->val$len:I

    move-object/from16 p0, v0

    .line 128
    .end local v1    # "$i0":I, ""
    .local v0, "$i0":I, ""
    invoke-static {v9, v10, v12, v1}, Lcom/coremedia/iso/IsoTypeWriterVariable;->write(JLjava/nio/ByteBuffer;I)V

    .line 129
    move-object/from16 v0, v17

    .line 129
    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto/32 :goto_6d

    .line 131
    :cond_120
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v23, v16

    check-cast v23, [B

    move-object/from16 v17, v23

    .line 132
    move-object/from16 v0, v17

    .line 132
    .end local v0    # "$i0":I, ""
    .local v1, "$i0":I, ""
    array-length v1, v0

    .line 132
    move-object/from16 v17, v0

    .end local v1    # "$i0":I, ""
    .local v0, "$i0":I, ""
    int-to-long v9, v1

    move-object/from16 v0, p0

    .end local v0    # "$i0":I, ""
    .local v1, "$i0":I, ""
    iget v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;->val$len:I

    move-object/from16 p0, v0

    .line 132
    .end local v1    # "$i0":I, ""
    .local v0, "$i0":I, ""
    invoke-static {v9, v10, v12, v1}, Lcom/coremedia/iso/IsoTypeWriterVariable;->write(JLjava/nio/ByteBuffer;I)V

    .line 133
    move-object/from16 v0, v17

    .line 133
    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto/32 :goto_85

    .line 135
    :cond_141
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v24, v16

    check-cast v24, [B

    move-object/from16 v17, v24

    .line 136
    move-object/from16 v0, v17

    .line 136
    .end local v0    # "$i0":I, ""
    .local v1, "$i0":I, ""
    array-length v1, v0

    .line 136
    move-object/from16 v17, v0

    .end local v1    # "$i0":I, ""
    .local v0, "$i0":I, ""
    int-to-long v9, v1

    move-object/from16 v0, p0

    .end local v0    # "$i0":I, ""
    .local v1, "$i0":I, ""
    iget v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;->val$len:I

    move-object/from16 p0, v0

    .line 136
    .end local v1    # "$i0":I, ""
    .local v0, "$i0":I, ""
    invoke-static {v9, v10, v12, v1}, Lcom/coremedia/iso/IsoTypeWriterVariable;->write(JLjava/nio/ByteBuffer;I)V

    .line 137
    move-object/from16 v0, v17

    .line 137
    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto/32 :goto_9d
    .end local v7    # "$z0":Z, ""
    .end local v13    # "$r8":Ljava/nio/ByteBuffer;, ""
    .end local v14    # "$r9":Ljava/nio/Buffer;, ""
    .end local v12    # "$r7":Ljava/nio/ByteBuffer;, ""
    .end local v16    # "$r10":Ljava/lang/Object;, ""
    .end local v5    # "$r4":Ljava/util/List;, ""
    .end local v4    # "$r3":Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;, ""
    .end local v19    # "$i3":I, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r2":Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl;, ""
    .end local v9    # "$l1":J, ""
    .end local v2    # "$r1":Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;, ""
    .end local v8    # "$r6":Lcom/googlecode/mp4parser/authoring/Sample;, ""
    .end local v11    # "$i2":I, ""
    .end local v6    # "$r5":Ljava/util/Iterator;, ""
    .end local v17    # "$r11":[B, ""
.end method

.method public getSize()J
    .registers 22

    .line 98
    const/4 v2, 0x0

    .line 99
    .local v2, "$i0":I, ""
    move-object/from16 v0, p0

    .line 99
    .local v3, "$r1":Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;, ""
    iget-object v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;->this$1:Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;

    .line 99
    # getter for: Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;->this$0:Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl;
    invoke-static {v3}, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;->access$1(Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;)Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl;

    move-result-object v4

    .local v4, "$r2":Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl;, ""
    iget-object v5, v4, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl;->avcC:Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;

    .line 99
    .local v5, "$r3":Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;, ""
    invoke-virtual {v5}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->getSequenceParameterSets()Ljava/util/List;

    move-result-object v6

    .line 99
    .local v6, "$r4":Ljava/util/List;, ""
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 99
    .local v7, "$r5":Ljava/util/Iterator;, ""
    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    .local v8, "$z0":Z, ""
    if-nez v8, :cond_54

    .line 102
    move-object/from16 v0, p0

    .line 102
    iget-object v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;->this$1:Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;

    .line 102
    # getter for: Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;->this$0:Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl;
    invoke-static {v3}, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;->access$1(Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;)Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl;

    move-result-object v4

    iget-object v5, v4, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl;->avcC:Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;

    .line 102
    invoke-virtual {v5}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->getSequenceParameterSetExts()Ljava/util/List;

    move-result-object v6

    .line 102
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 102
    :goto_2b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_70

    .line 105
    move-object/from16 v0, p0

    .line 105
    iget-object v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;->this$1:Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;

    .line 105
    # getter for: Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;->this$0:Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl;
    invoke-static {v3}, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;->access$1(Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;)Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl;

    move-result-object v4

    iget-object v5, v4, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl;->avcC:Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;

    .line 105
    invoke-virtual {v5}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->getPictureParameterSets()Ljava/util/List;

    move-result-object v6

    .line 105
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 105
    :goto_43
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_8c

    .line 108
    move-object/from16 v0, p0

    .line 108
    .local v9, "$r6":Lcom/googlecode/mp4parser/authoring/Sample;, ""
    iget-object v9, v0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;->val$orignalSample:Lcom/googlecode/mp4parser/authoring/Sample;

    .line 108
    invoke-interface {v9}, Lcom/googlecode/mp4parser/authoring/Sample;->getSize()J

    move-result-wide v10

    .local v10, "$l1":J, ""
    int-to-long v12, v2

    .local v12, "$l2":J, ""
    add-long/2addr v10, v12

    return-wide v10

    .line 99
    :cond_54
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "$r7":Ljava/lang/Object;, ""
    move-object/from16 v16, v14

    check-cast v16, [B

    move-object/from16 v15, v16

    .line 100
    move-object/from16 v0, p0

    .line 100
    .local v0, "$i3":I, ""
    iget v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;->val$len:I

    .line 100
    move/from16 v17, v0

    .end local v0    # "$i3":I, ""
    .local v17, "$i3":I, ""
    array-length v0, v15

    .local v0, "$i4":I, ""
    move/from16 v18, v0

    .end local v0    # "$i4":I, ""
    .local v18, "$i4":I, ""
    move/from16 v0, v17

    .end local v17    # "$i3":I, ""
    .local v0, "$i3":I, ""
    move/from16 v1, v18

    add-int/2addr v0, v1

    move/from16 v17, v0

    add-int/2addr v2, v0

    goto :goto_13

    .line 102
    :cond_70
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v19, v14

    check-cast v19, [B

    move-object/from16 v15, v19

    .line 103
    .local v15, "$r8":[B, ""
    move-object/from16 v0, p0

    .line 103
    iget v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;->val$len:I

    .line 103
    move/from16 v17, v0

    .end local v0    # "$i3":I, ""
    .local v17, "$i3":I, ""
    array-length v0, v15

    .end local v18    # "$i4":I, ""
    .local v0, "$i4":I, ""
    move/from16 v18, v0

    .end local v0    # "$i4":I, ""
    .local v18, "$i4":I, ""
    move/from16 v0, v17

    .end local v17    # "$i3":I, ""
    .local v0, "$i3":I, ""
    move/from16 v1, v18

    add-int/2addr v0, v1

    move/from16 v17, v0

    add-int/2addr v2, v0

    goto :goto_2b

    .line 105
    :cond_8c
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v20, v14

    check-cast v20, [B

    move-object/from16 v15, v20

    .line 106
    move-object/from16 v0, p0

    .line 106
    iget v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;->val$len:I

    .line 106
    move/from16 v17, v0

    .end local v0    # "$i3":I, ""
    .local v17, "$i3":I, ""
    array-length v0, v15

    .end local v18    # "$i4":I, ""
    .local v0, "$i4":I, ""
    move/from16 v18, v0

    .end local v0    # "$i4":I, ""
    .local v18, "$i4":I, ""
    move/from16 v0, v17

    .end local v17    # "$i3":I, ""
    .local v0, "$i3":I, ""
    move/from16 v1, v18

    add-int/2addr v0, v1

    move/from16 v17, v0

    add-int/2addr v2, v0

    goto :goto_43
    .end local v18    # "$i4":I, ""
    .end local v3    # "$r1":Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;, ""
    .end local v2    # "$i0":I, ""
    .end local v12    # "$l2":J, ""
    .end local v15    # "$r8":[B, ""
    .end local v14    # "$r7":Ljava/lang/Object;, ""
    .end local v10    # "$l1":J, ""
    .end local v0    # "$i3":I, ""
    .end local v7    # "$r5":Ljava/util/Iterator;, ""
    .end local v5    # "$r3":Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;, ""
    .end local v9    # "$r6":Lcom/googlecode/mp4parser/authoring/Sample;, ""
    .end local v6    # "$r4":Ljava/util/List;, ""
    .end local v4    # "$r2":Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl;, ""
    .end local v8    # "$z0":Z, ""
.end method

.method public writeTo(Ljava/nio/channels/WritableByteChannel;)V
    .registers 26
    .param p1, "channel"    # Ljava/nio/channels/WritableByteChannel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    move-object/from16 v0, p0

    .line 78
    .local v1, "$r2":Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;, ""
    iget-object v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;->this$1:Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;

    .line 78
    move-object/from16 p0, v0

    .line 78
    .end local v1    # "$r2":Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;, ""
    .local v0, "$r2":Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;, ""
    # getter for: Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;->this$0:Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl;
    invoke-static {v1}, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;->access$1(Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;)Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl;

    move-result-object v2

    .local v2, "$r3":Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl;, ""
    iget-object v3, v2, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl;->avcC:Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;

    .line 78
    .local v3, "$r4":Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;, ""
    invoke-virtual {v3}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->getSequenceParameterSets()Ljava/util/List;

    move-result-object v4

    .line 78
    .local v4, "$r5":Ljava/util/List;, ""
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 78
    .local v5, "$r6":Ljava/util/Iterator;, ""
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-nez v6, :cond_58

    .line 83
    move-object/from16 v0, p0

    .line 83
    .end local v0    # "$r2":Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;, ""
    .local v1, "$r2":Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;, ""
    iget-object v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;->this$1:Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;

    .line 83
    move-object/from16 p0, v0

    .line 83
    .end local v1    # "$r2":Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;, ""
    .local v0, "$r2":Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;, ""
    # getter for: Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;->this$0:Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl;
    invoke-static {v1}, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;->access$1(Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;)Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl;

    move-result-object v2

    iget-object v3, v2, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl;->avcC:Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;

    .line 83
    invoke-virtual {v3}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->getSequenceParameterSetExts()Ljava/util/List;

    move-result-object v4

    .line 83
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 83
    :goto_2e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_94

    .line 88
    move-object/from16 v0, p0

    .line 88
    .end local v0    # "$r2":Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;, ""
    .local v1, "$r2":Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;, ""
    iget-object v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;->this$1:Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;

    .line 88
    move-object/from16 p0, v0

    .line 88
    .end local v1    # "$r2":Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;, ""
    .local v0, "$r2":Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;, ""
    # getter for: Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;->this$0:Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl;
    invoke-static {v1}, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;->access$1(Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;)Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl;

    move-result-object v2

    iget-object v3, v2, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl;->avcC:Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;

    .line 88
    invoke-virtual {v3}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->getPictureParameterSets()Ljava/util/List;

    move-result-object v4

    .line 88
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 88
    :goto_48
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_d4

    .line 93
    move-object/from16 v0, p0

    .line 93
    .local v7, "$r7":Lcom/googlecode/mp4parser/authoring/Sample;, ""
    iget-object v7, v0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;->val$orignalSample:Lcom/googlecode/mp4parser/authoring/Sample;

    .line 93
    move-object/from16 v0, p1

    .line 93
    invoke-interface {v7, v0}, Lcom/googlecode/mp4parser/authoring/Sample;->writeTo(Ljava/nio/channels/WritableByteChannel;)V

    .line 94
    return-void

    .line 78
    :cond_58
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r8":Ljava/lang/Object;, ""
    move-object v10, v8

    check-cast v10, [B

    move-object v9, v10

    .line 79
    .local v9, "$r9":[B, ""
    array-length v11, v9

    .local v11, "$i0":I, ""
    int-to-long v12, v11

    .local v12, "$l1":J, ""
    move-object/from16 v0, p0

    .local v14, "$r10":Ljava/nio/ByteBuffer;, ""
    iget-object v14, v0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;->val$buf:Ljava/nio/ByteBuffer;

    .line 79
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v15

    .local v15, "$r11":Ljava/nio/Buffer;, ""
    move-object/from16 v16, v15

    check-cast v16, Ljava/nio/ByteBuffer;

    move-object/from16 v14, v16

    move-object/from16 v0, p0

    iget v11, v0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;->val$len:I

    .line 79
    invoke-static {v12, v13, v14, v11}, Lcom/coremedia/iso/IsoTypeWriterVariable;->write(JLjava/nio/ByteBuffer;I)V

    .line 80
    move-object/from16 v0, p0

    .line 80
    iget-object v14, v0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;->val$buf:Ljava/nio/ByteBuffer;

    .line 80
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v15

    move-object/from16 v17, v15

    check-cast v17, Ljava/nio/ByteBuffer;

    move-object/from16 v14, v17

    .line 80
    move-object/from16 v0, p1

    .line 80
    invoke-interface {v0, v14}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 81
    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v14

    .line 81
    move-object/from16 v0, p1

    .line 81
    invoke-interface {v0, v14}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_14

    .line 83
    :cond_94
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v18, v8

    check-cast v18, [B

    move-object/from16 v9, v18

    .line 84
    array-length v11, v9

    int-to-long v12, v11

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;->val$buf:Ljava/nio/ByteBuffer;

    .line 84
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v15

    move-object/from16 v19, v15

    check-cast v19, Ljava/nio/ByteBuffer;

    move-object/from16 v14, v19

    move-object/from16 v0, p0

    iget v11, v0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;->val$len:I

    .line 84
    invoke-static {v12, v13, v14, v11}, Lcom/coremedia/iso/IsoTypeWriterVariable;->write(JLjava/nio/ByteBuffer;I)V

    .line 85
    move-object/from16 v0, p0

    .line 85
    iget-object v14, v0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;->val$buf:Ljava/nio/ByteBuffer;

    .line 85
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v15

    move-object/from16 v20, v15

    check-cast v20, Ljava/nio/ByteBuffer;

    move-object/from16 v14, v20

    .line 85
    move-object/from16 v0, p1

    .line 85
    invoke-interface {v0, v14}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 86
    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v14

    .line 86
    move-object/from16 v0, p1

    .line 86
    invoke-interface {v0, v14}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    goto/32 :goto_2e

    .line 88
    :cond_d4
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v21, v8

    check-cast v21, [B

    move-object/from16 v9, v21

    .line 89
    array-length v11, v9

    int-to-long v12, v11

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;->val$buf:Ljava/nio/ByteBuffer;

    .line 89
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v15

    move-object/from16 v22, v15

    check-cast v22, Ljava/nio/ByteBuffer;

    move-object/from16 v14, v22

    move-object/from16 v0, p0

    iget v11, v0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;->val$len:I

    .line 89
    invoke-static {v12, v13, v14, v11}, Lcom/coremedia/iso/IsoTypeWriterVariable;->write(JLjava/nio/ByteBuffer;I)V

    .line 90
    move-object/from16 v0, p0

    .line 90
    iget-object v14, v0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;->val$buf:Ljava/nio/ByteBuffer;

    .line 90
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v15

    move-object/from16 v23, v15

    check-cast v23, Ljava/nio/ByteBuffer;

    move-object/from16 v14, v23

    .line 90
    move-object/from16 v0, p1

    .line 90
    invoke-interface {v0, v14}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 91
    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v14

    .line 91
    move-object/from16 v0, p1

    .line 91
    invoke-interface {v0, v14}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    goto/32 :goto_48
    .end local v2    # "$r3":Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl;, ""
    .end local v11    # "$i0":I, ""
    .end local v5    # "$r6":Ljava/util/Iterator;, ""
    .end local v9    # "$r9":[B, ""
    .end local v14    # "$r10":Ljava/nio/ByteBuffer;, ""
    .end local v6    # "$z0":Z, ""
    .end local v0    # "$r2":Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;, ""
    .end local v15    # "$r11":Ljava/nio/Buffer;, ""
    .end local v8    # "$r8":Ljava/lang/Object;, ""
    .end local v4    # "$r5":Ljava/util/List;, ""
    .end local v3    # "$r4":Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;, ""
    .end local v7    # "$r7":Lcom/googlecode/mp4parser/authoring/Sample;, ""
    .end local v12    # "$l1":J, ""
.end method
