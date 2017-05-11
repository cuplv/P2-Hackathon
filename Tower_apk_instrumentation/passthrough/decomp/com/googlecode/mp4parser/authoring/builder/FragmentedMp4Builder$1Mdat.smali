.class Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder$1Mdat;
.super Ljava/lang/Object;
.source "FragmentedMp4Builder.java"

# interfaces
.implements Lcom/coremedia/iso/boxes/Box;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->createMdat(JJLcom/googlecode/mp4parser/authoring/Track;I)Lcom/coremedia/iso/boxes/Box;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Mdat"
.end annotation


# instance fields
.field parent:Lcom/coremedia/iso/boxes/Container;

.field size_:J

.field final synthetic this$0:Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;

.field private final synthetic val$endSample:J

.field private final synthetic val$startSample:J

.field private final synthetic val$track:Lcom/googlecode/mp4parser/authoring/Track;


# direct methods
.method constructor <init>(Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;JJLcom/googlecode/mp4parser/authoring/Track;)V
    .registers 9

    .line 222
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder$1Mdat;->this$0:Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;

    iput-wide p2, p0, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder$1Mdat;->val$startSample:J

    iput-wide p4, p0, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder$1Mdat;->val$endSample:J

    iput-object p6, p0, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder$1Mdat;->val$track:Lcom/googlecode/mp4parser/authoring/Track;

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder$1Mdat;->size_:J

    return-void
.end method


# virtual methods
.method public getBox(Ljava/nio/channels/WritableByteChannel;)V
    .registers 25
    .param p1, "writableByteChannel"    # Ljava/nio/channels/WritableByteChannel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 253
    const/16 v7, 0x8

    .line 253
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 254
    .local v6, "$r3":Ljava/nio/ByteBuffer;, ""
    move-object/from16 v0, p0

    .line 254
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder$1Mdat;->getSize()J

    move-result-wide v8

    .line 254
    .local v8, "$l0":J, ""
    invoke-static {v8, v9}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v10

    .local v10, "$i1":I, ""
    int-to-long v8, v10

    .line 254
    invoke-static {v6, v8, v9}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 255
    move-object/from16 v0, p0

    .line 255
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder$1Mdat;->getType()Ljava/lang/String;

    move-result-object v11

    .line 255
    .local v11, "$r4":Ljava/lang/String;, ""
    invoke-static {v11}, Lcom/coremedia/iso/IsoFile;->fourCCtoBytes(Ljava/lang/String;)[B

    move-result-object v12

    .line 255
    .local v12, "$r5":[B, ""
    invoke-virtual {v6, v12}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 256
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 257
    move-object/from16 v0, p1

    .line 257
    invoke-interface {v0, v6}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 259
    move-object/from16 v0, p0

    .line 259
    .local v13, "$r6":Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;, ""
    iget-object v13, v0, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder$1Mdat;->this$0:Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;

    move-object/from16 v0, p0

    .local v14, "$l2":J, ""
    iget-wide v14, v0, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder$1Mdat;->val$startSample:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder$1Mdat;->val$endSample:J

    move-object/from16 v0, p0

    .local v0, "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder$1Mdat;->val$track:Lcom/googlecode/mp4parser/authoring/Track;

    move-object/from16 v16, v0

    .line 259
    .end local v0    # "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
    .local v16, "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
    move-object v0, v13

    .line 259
    move-wide v1, v14

    .line 259
    move-wide v3, v8

    .line 259
    move-object/from16 v5, v16

    .line 259
    invoke-virtual/range {v0 .. v5}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->getSamples(JJLcom/googlecode/mp4parser/authoring/Track;)Ljava/util/List;

    move-result-object v17

    .line 260
    .local v17, "$r7":Ljava/util/List;, ""
    move-object/from16 v0, v17

    .line 260
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    .line 260
    .local v18, "$r8":Ljava/util/Iterator;, ""
    :goto_4a
    move-object/from16 v0, v18

    .line 260
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    .local v19, "$z0":Z, ""
    if-nez v19, :cond_53

    .line 265
    return-void

    .line 260
    :cond_53
    move-object/from16 v0, v18

    .line 260
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    .local v20, "$r9":Ljava/lang/Object;, ""
    move-object/from16 v22, v20

    check-cast v22, Lcom/googlecode/mp4parser/authoring/Sample;

    move-object/from16 v21, v22

    .line 261
    .local v21, "$r10":Lcom/googlecode/mp4parser/authoring/Sample;, ""
    move-object/from16 v0, v21

    .line 261
    move-object/from16 v1, p1

    .line 261
    invoke-interface {v0, v1}, Lcom/googlecode/mp4parser/authoring/Sample;->writeTo(Ljava/nio/channels/WritableByteChannel;)V

    goto :goto_4a
    .end local v20    # "$r9":Ljava/lang/Object;, ""
    .end local v11    # "$r4":Ljava/lang/String;, ""
    .end local v16    # "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
    .end local v17    # "$r7":Ljava/util/List;, ""
    .end local v8    # "$l0":J, ""
    .end local v10    # "$i1":I, ""
    .end local v6    # "$r3":Ljava/nio/ByteBuffer;, ""
    .end local v12    # "$r5":[B, ""
    .end local v18    # "$r8":Ljava/util/Iterator;, ""
    .end local v19    # "$z0":Z, ""
    .end local v21    # "$r10":Lcom/googlecode/mp4parser/authoring/Sample;, ""
    .end local v13    # "$r6":Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;, ""
    .end local v14    # "$l2":J, ""
.end method

.method public getOffset()J
    .registers 3

    .line 235
    new-instance v0, Ljava/lang/RuntimeException;

    .line 235
    .local v0, "$r1":Ljava/lang/RuntimeException;, ""
    const-string v1, "Doesn\'t have any meaning for programmatically created boxes"

    .line 235
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r1":Ljava/lang/RuntimeException;, ""
.end method

.method public getParent()Lcom/coremedia/iso/boxes/Container;
    .registers 2

    .line 227
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder$1Mdat;->parent:Lcom/coremedia/iso/boxes/Container;

    .local v0, "r1":Lcom/coremedia/iso/boxes/Container;, ""
    return-object v0
    .end local v0    # "r1":Lcom/coremedia/iso/boxes/Container;, ""
.end method

.method public getSize()J
    .registers 19

    .line 239
    move-object/from16 v0, p0

    .line 239
    .local v1, "$l0":J, ""
    iget-wide v1, v0, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder$1Mdat;->size_:J

    .line 239
    move-object/from16 p0, v0

    .end local v1    # "$l0":J, ""
    .local v0, "$l0":J, ""
    const-wide/16 v4, -0x1

    cmp-long v3, v1, v4

    .local v3, "$b1":B, ""
    if-eqz v3, :cond_13

    move-object/from16 v0, p0

    .end local v0    # "$l0":J, ""
    .local v1, "$l0":J, ""
    iget-wide v1, v0, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder$1Mdat;->size_:J

    move-object/from16 p0, v0

    .line 245
    .end local v1    # "$l0":J, ""
    .local v0, "$l0":J, ""
    return-wide v1

    .line 240
    :cond_13
    const-wide/16 v1, 0x8

    .line 241
    .end local v0    # "$l0":J, ""
    .local v1, "$l0":J, ""
    move-object/from16 v0, p0

    .line 241
    .local v6, "$r2":Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;, ""
    iget-object v6, v0, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder$1Mdat;->this$0:Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;

    move-object/from16 v0, p0

    .local v7, "$l2":J, ""
    iget-wide v7, v0, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder$1Mdat;->val$startSample:J

    move-object/from16 v0, p0

    .local v9, "$l3":J, ""
    iget-wide v9, v0, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder$1Mdat;->val$endSample:J

    move-object/from16 v0, p0

    .local v11, "$r1":Lcom/googlecode/mp4parser/authoring/Track;, ""
    iget-object v11, v0, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder$1Mdat;->val$track:Lcom/googlecode/mp4parser/authoring/Track;

    .line 241
    invoke-virtual/range {v6 .. v11}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->getSamples(JJLcom/googlecode/mp4parser/authoring/Track;)Ljava/util/List;

    move-result-object v12

    .line 241
    .local v12, "$r3":Ljava/util/List;, ""
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 241
    .local v13, "$r4":Ljava/util/Iterator;, ""
    :goto_2d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    .local v14, "$z0":Z, ""
    if-nez v14, :cond_38

    .line 244
    move-object/from16 v0, p0

    .line 244
    iput-wide v1, v0, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder$1Mdat;->size_:J

    return-wide v1

    .line 241
    :cond_38
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .local v15, "$r5":Ljava/lang/Object;, ""
    move-object/from16 v17, v15

    check-cast v17, Lcom/googlecode/mp4parser/authoring/Sample;

    move-object/from16 v16, v17

    .line 242
    .local v16, "$r6":Lcom/googlecode/mp4parser/authoring/Sample;, ""
    move-object/from16 v0, v16

    .line 242
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Sample;->getSize()J

    move-result-wide v7

    add-long/2addr v1, v7

    goto :goto_2d
    .end local v11    # "$r1":Lcom/googlecode/mp4parser/authoring/Track;, ""
    .end local v6    # "$r2":Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;, ""
    .end local v3    # "$b1":B, ""
    .end local v9    # "$l3":J, ""
    .end local v14    # "$z0":Z, ""
    .end local v15    # "$r5":Ljava/lang/Object;, ""
    .end local v16    # "$r6":Lcom/googlecode/mp4parser/authoring/Sample;, ""
    .end local v12    # "$r3":Ljava/util/List;, ""
    .end local v1    # "$l0":J, ""
    .end local v7    # "$l2":J, ""
    .end local v13    # "$r4":Ljava/util/Iterator;, ""
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    const-string v0, "mdat"

    return-object v0
.end method

.method public parse(Lcom/googlecode/mp4parser/DataSource;Ljava/nio/ByteBuffer;JLcom/coremedia/iso/BoxParser;)V
    .registers 6
    .param p1, "fileChannel"    # Lcom/googlecode/mp4parser/DataSource;
    .param p2, "header"    # Ljava/nio/ByteBuffer;
    .param p3, "contentSize"    # J
    .param p5, "boxParser"    # Lcom/coremedia/iso/BoxParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 269
    return-void
.end method

.method public setParent(Lcom/coremedia/iso/boxes/Container;)V
    .registers 2
    .param p1, "parent"    # Lcom/coremedia/iso/boxes/Container;

    .line 231
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder$1Mdat;->parent:Lcom/coremedia/iso/boxes/Container;

    .line 232
    return-void
.end method
