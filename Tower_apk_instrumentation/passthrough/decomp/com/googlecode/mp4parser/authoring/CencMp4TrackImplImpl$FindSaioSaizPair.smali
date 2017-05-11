.class Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl$FindSaioSaizPair;
.super Ljava/lang/Object;
.source "CencMp4TrackImplImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FindSaioSaizPair"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private container:Lcom/coremedia/iso/boxes/Container;

.field private saio:Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;

.field private saiz:Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;

.field final synthetic this$0:Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 207
    const-class v0, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl;

    .line 207
    .local v0, "$r0":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_c

    const/4 v1, 0x1

    :goto_9
    sput-boolean v1, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl$FindSaioSaizPair;->$assertionsDisabled:Z

    return-void

    :cond_c
    const/4 v1, 0x0

    goto :goto_9
    .end local v0    # "$r0":Ljava/lang/Class;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public constructor <init>(Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl;Lcom/coremedia/iso/boxes/Container;)V
    .registers 3
    .param p2, "container"    # Lcom/coremedia/iso/boxes/Container;

    .line 212
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl$FindSaioSaizPair;->this$0:Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl;

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    iput-object p2, p0, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl$FindSaioSaizPair;->container:Lcom/coremedia/iso/boxes/Container;

    .line 214
    return-void
.end method

.method static synthetic access$0(Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl$FindSaioSaizPair;)Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;
    .registers 2

    .line 210
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl$FindSaioSaizPair;->saio:Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;

    .local v0, "r1":Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;, ""
    return-object v0
    .end local v0    # "r1":Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;, ""
.end method

.method static synthetic access$1(Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl$FindSaioSaizPair;)Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;
    .registers 2

    .line 209
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl$FindSaioSaizPair;->saiz:Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;

    .local v0, "r1":Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;, ""
    return-object v0
    .end local v0    # "r1":Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;, ""
.end method


# virtual methods
.method public getSaio()Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;
    .registers 2

    .line 221
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl$FindSaioSaizPair;->saio:Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;

    .local v0, "r1":Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;, ""
    return-object v0
    .end local v0    # "r1":Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;, ""
.end method

.method public getSaiz()Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;
    .registers 2

    .line 217
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl$FindSaioSaizPair;->saiz:Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;

    .local v0, "r1":Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;, ""
    return-object v0
    .end local v0    # "r1":Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;, ""
.end method

.method public invoke()Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl$FindSaioSaizPair;
    .registers 29

    .line 225
    move-object/from16 v0, p0

    .line 225
    .local v2, "$r1":Lcom/coremedia/iso/boxes/Container;, ""
    iget-object v2, v0, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl$FindSaioSaizPair;->container:Lcom/coremedia/iso/boxes/Container;

    .line 225
    const-class v4, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;

    .line 225
    invoke-interface {v2, v4}, Lcom/coremedia/iso/boxes/Container;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    .line 226
    .local v3, "$r2":Ljava/util/List;, ""
    move-object/from16 v0, p0

    .line 226
    iget-object v2, v0, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl$FindSaioSaizPair;->container:Lcom/coremedia/iso/boxes/Container;

    .line 226
    const-class v4, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;

    .line 226
    invoke-interface {v2, v4}, Lcom/coremedia/iso/boxes/Container;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v5

    .line 227
    .local v5, "$r3":Ljava/util/List;, ""
    sget-boolean v6, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl$FindSaioSaizPair;->$assertionsDisabled:Z

    .local v6, "$z0":Z, ""
    if-nez v6, :cond_28

    .line 227
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    .line 227
    .local v7, "$i0":I, ""
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    .local v8, "$i1":I, ""
    if-eq v7, v8, :cond_28

    new-instance v9, Ljava/lang/AssertionError;

    .line 227
    .local v9, "$r4":Ljava/lang/AssertionError;, ""
    invoke-direct {v9}, Ljava/lang/AssertionError;-><init>()V

    throw v9

    .line 228
    :cond_28
    const/4 v10, 0x0

    .line 228
    move-object/from16 v0, p0

    .line 228
    iput-object v10, v0, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl$FindSaioSaizPair;->saiz:Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;

    .line 229
    const/4 v10, 0x0

    .line 229
    move-object/from16 v0, p0

    .line 229
    iput-object v10, v0, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl$FindSaioSaizPair;->saio:Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;

    .line 231
    const/4 v7, 0x0

    .line 231
    :goto_33
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-lt v7, v8, :cond_3a

    .line 247
    return-object p0

    .line 232
    :cond_3a
    move-object/from16 v0, p0

    .line 232
    .local v11, "$r5":Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;, ""
    iget-object v11, v0, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl$FindSaioSaizPair;->saiz:Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;

    if-nez v11, :cond_4e

    .line 232
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .local v12, "$r6":Ljava/lang/Object;, ""
    move-object v13, v12

    check-cast v13, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;

    move-object v11, v13

    .line 232
    invoke-virtual {v11}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->getAuxInfoType()Ljava/lang/String;

    move-result-object v14

    .local v14, "$r7":Ljava/lang/String;, ""
    if-eqz v14, :cond_64

    :cond_4e
    const-string v14, "cenc"

    .line 232
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;

    move-object v11, v15

    .line 232
    invoke-virtual {v11}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->getAuxInfoType()Ljava/lang/String;

    move-result-object v16

    .line 232
    .local v16, "$r8":Ljava/lang/String;, ""
    move-object/from16 v0, v16

    .line 232
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_bb

    .line 233
    :cond_64
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v17, v12

    check-cast v17, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;

    move-object/from16 v11, v17

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl$FindSaioSaizPair;->saiz:Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;

    .line 239
    :goto_72
    move-object/from16 v0, p0

    .line 239
    .local v0, "$r9":Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl$FindSaioSaizPair;->saio:Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;

    .line 239
    move-object/from16 v18, v0

    .end local v0    # "$r9":Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;, ""
    .local v18, "$r9":Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;, ""
    if-nez v18, :cond_8c

    .line 239
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v19, v12

    check-cast v19, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;

    move-object/from16 v18, v19

    .line 239
    move-object/from16 v0, v18

    .line 239
    invoke-virtual {v0}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->getAuxInfoType()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_a6

    :cond_8c
    const-string v14, "cenc"

    .line 239
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v20, v12

    check-cast v20, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;

    move-object/from16 v18, v20

    .line 239
    move-object/from16 v0, v18

    .line 239
    invoke-virtual {v0}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->getAuxInfoType()Ljava/lang/String;

    move-result-object v16

    .line 239
    move-object/from16 v0, v16

    .line 239
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_fe

    .line 240
    :cond_a6
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v21, v12

    check-cast v21, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;

    move-object/from16 v18, v21

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl$FindSaioSaizPair;->saio:Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;

    .line 231
    :goto_b6
    add-int/lit8 v7, v7, 0x1

    goto/32 :goto_33

    .line 234
    :cond_bb
    move-object/from16 v0, p0

    .line 234
    iget-object v11, v0, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl$FindSaioSaizPair;->saiz:Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;

    if-eqz v11, :cond_f2

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl$FindSaioSaizPair;->saiz:Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;

    .line 234
    invoke-virtual {v11}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->getAuxInfoType()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_f2

    const-string v14, "cenc"

    .line 234
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v22, v12

    check-cast v22, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;

    move-object/from16 v11, v22

    .line 234
    invoke-virtual {v11}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->getAuxInfoType()Ljava/lang/String;

    move-result-object v16

    .line 234
    move-object/from16 v0, v16

    .line 234
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f2

    .line 235
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v23, v12

    check-cast v23, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;

    move-object/from16 v11, v23

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl$FindSaioSaizPair;->saiz:Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;

    goto :goto_72

    .line 237
    :cond_f2
    new-instance v24, Ljava/lang/RuntimeException;

    .line 237
    .local v24, "$r10":Ljava/lang/RuntimeException;, ""
    const-string v25, "Are there two cenc labeled saiz?"

    .line 237
    move-object/from16 v0, v24

    .line 237
    move-object/from16 v1, v25

    .line 237
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v24

    .line 241
    :cond_fe
    move-object/from16 v0, p0

    .line 241
    .end local v18    # "$r9":Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;, ""
    .local v0, "$r9":Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl$FindSaioSaizPair;->saio:Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;

    .line 241
    move-object/from16 v18, v0

    .end local v0    # "$r9":Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;, ""
    .local v18, "$r9":Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;, ""
    if-eqz v18, :cond_13f

    move-object/from16 v0, p0

    .end local v18    # "$r9":Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;, ""
    .local v0, "$r9":Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl$FindSaioSaizPair;->saio:Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;

    move-object/from16 v18, v0

    .line 241
    .end local v0    # "$r9":Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;, ""
    .local v18, "$r9":Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;, ""
    invoke-virtual {v0}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->getAuxInfoType()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_13f

    const-string v14, "cenc"

    .line 241
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v26, v12

    check-cast v26, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;

    move-object/from16 v18, v26

    .line 241
    move-object/from16 v0, v18

    .line 241
    invoke-virtual {v0}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->getAuxInfoType()Ljava/lang/String;

    move-result-object v16

    .line 241
    move-object/from16 v0, v16

    .line 241
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13f

    .line 242
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v27, v12

    check-cast v27, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;

    move-object/from16 v18, v27

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl$FindSaioSaizPair;->saio:Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;

    goto/32 :goto_b6

    .line 244
    :cond_13f
    new-instance v24, Ljava/lang/RuntimeException;

    .line 244
    const-string v25, "Are there two cenc labeled saio?"

    .line 244
    move-object/from16 v0, v24

    .line 244
    move-object/from16 v1, v25

    .line 244
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v24
    .end local v7    # "$i0":I, ""
    .end local v16    # "$r8":Ljava/lang/String;, ""
    .end local v3    # "$r2":Ljava/util/List;, ""
    .end local v5    # "$r3":Ljava/util/List;, ""
    .end local v14    # "$r7":Ljava/lang/String;, ""
    .end local v18    # "$r9":Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;, ""
    .end local v11    # "$r5":Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;, ""
    .end local v9    # "$r4":Ljava/lang/AssertionError;, ""
    .end local v6    # "$z0":Z, ""
    .end local v24    # "$r10":Ljava/lang/RuntimeException;, ""
    .end local v8    # "$i1":I, ""
    .end local v2    # "$r1":Lcom/coremedia/iso/boxes/Container;, ""
    .end local v12    # "$r6":Ljava/lang/Object;, ""
.end method
