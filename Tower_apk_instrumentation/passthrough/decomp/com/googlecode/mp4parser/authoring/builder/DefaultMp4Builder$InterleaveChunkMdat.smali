.class Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$InterleaveChunkMdat;
.super Ljava/lang/Object;
.source "DefaultMp4Builder.java"

# interfaces
.implements Lcom/coremedia/iso/boxes/Box;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InterleaveChunkMdat"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$InterleaveChunkMdat$1;
    }
.end annotation


# instance fields
.field chunkList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;>;"
        }
    .end annotation
.end field

.field contentSize:J

.field parent:Lcom/coremedia/iso/boxes/Container;

.field final synthetic this$0:Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;

.field tracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/googlecode/mp4parser/authoring/Track;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;Lcom/googlecode/mp4parser/authoring/Movie;Ljava/util/Map;J)V
    .registers 53
    .param p2, "movie"    # Lcom/googlecode/mp4parser/authoring/Movie;
    .param p4, "contentSize"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/googlecode/mp4parser/authoring/Movie;",
            "Ljava/util/Map",
            "<",
            "Lcom/googlecode/mp4parser/authoring/Track;",
            "[I>;J)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$InterleaveChunkMdat;->this$0:Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;

    .line 646
    move-object/from16 v0, p0

    .line 646
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 641
    new-instance v4, Ljava/util/ArrayList;

    .line 641
    .local v4, "$r7":Ljava/util/ArrayList;, ""
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$InterleaveChunkMdat;->chunkList:Ljava/util/List;

    move-wide/from16 v0, p4

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$InterleaveChunkMdat;->contentSize:J

    .line 648
    move-object/from16 v0, p2

    .line 648
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/Movie;->getTracks()Ljava/util/List;

    move-result-object v5

    .local v5, "$r8":Ljava/util/List;, ""
    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$InterleaveChunkMdat;->tracks:Ljava/util/List;

    .line 649
    new-instance v4, Ljava/util/ArrayList;

    .line 649
    move-object/from16 v0, p3

    .line 649
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    .line 649
    .local v6, "$r9":Ljava/util/Set;, ""
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 650
    new-instance v7, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$InterleaveChunkMdat$1;

    .line 650
    .local v7, "$r10":Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$InterleaveChunkMdat$1;, ""
    move-object/from16 v0, p0

    .line 650
    invoke-direct {v7, v0}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$InterleaveChunkMdat$1;-><init>(Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$InterleaveChunkMdat;)V

    .line 650
    invoke-static {v4, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 655
    new-instance v8, Ljava/util/HashMap;

    .line 655
    .local v8, "$r4":Ljava/util/HashMap;, ""
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 656
    new-instance v9, Ljava/util/HashMap;

    .line 656
    .local v9, "$r5":Ljava/util/HashMap;, ""
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 657
    new-instance v10, Ljava/util/HashMap;

    .line 657
    .local v10, "$r6":Ljava/util/HashMap;, ""
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 658
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 658
    .local v11, "$r11":Ljava/util/Iterator;, ""
    :goto_4c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    .local v12, "$z0":Z, ""
    if-nez v12, :cond_60

    .line 665
    :goto_52
    const/4 v13, 0x0

    .line 666
    .local v13, "$r12":Lcom/googlecode/mp4parser/authoring/Track;, ""
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 666
    :cond_57
    :goto_57
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_92

    if-nez v13, :cond_f4

    .line 694
    return-void

    .line 658
    :cond_60
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "$r13":Ljava/lang/Object;, ""
    move-object/from16 v15, v14

    check-cast v15, Lcom/googlecode/mp4parser/authoring/Track;

    move-object/from16 v13, v15

    .line 659
    const/16 v17, 0x0

    .line 659
    move/from16 v0, v17

    .line 659
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 659
    .local v16, "$r14":Ljava/lang/Integer;, ""
    move-object/from16 v0, v16

    .line 659
    invoke-interface {v8, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    const/16 v17, 0x0

    .line 660
    move/from16 v0, v17

    .line 660
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 660
    move-object/from16 v0, v16

    .line 660
    invoke-interface {v9, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    const-wide/16 v19, 0x0

    .line 661
    move-wide/from16 v0, v19

    .line 661
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v18

    .line 661
    .local v18, "$r15":Ljava/lang/Double;, ""
    move-object/from16 v0, v18

    .line 661
    invoke-interface {v10, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4c

    .line 666
    :cond_92
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v22, v14

    check-cast v22, Lcom/googlecode/mp4parser/authoring/Track;

    move-object/from16 v21, v22

    .local v21, "$r16":Lcom/googlecode/mp4parser/authoring/Track;, ""
    if-eqz v13, :cond_c4

    .line 667
    move-object/from16 v0, v21

    .line 667
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v23, v14

    check-cast v23, Ljava/lang/Double;

    move-object/from16 v18, v23

    .line 667
    move-object/from16 v0, v18

    .line 667
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v24

    .line 667
    .local v24, "$d0":D, ""
    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v26, v14

    check-cast v26, Ljava/lang/Double;

    move-object/from16 v18, v26

    .line 667
    move-object/from16 v0, v18

    .line 667
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v27

    .local v27, "$d1":D, ""
    cmpg-double v29, v24, v27

    .local v29, "$b2":B, ""
    if-gez v29, :cond_57

    .line 670
    :cond_c4
    move-object/from16 v0, v21

    .line 670
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v30, v14

    check-cast v30, Ljava/lang/Integer;

    move-object/from16 v16, v30

    .line 670
    move-object/from16 v0, v16

    .line 670
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v31

    .line 670
    .local v31, "$i1":I, ""
    move-object/from16 v0, p3

    .line 670
    move-object/from16 v1, v21

    .line 670
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v33, v14

    check-cast v33, [I

    move-object/from16 v32, v33

    .local v32, "$r17":[I, ""
    move-object/from16 v0, v32

    .local v0, "$i3":I, ""
    array-length v0, v0

    move/from16 v34, v0

    .end local v0    # "$i3":I, ""
    .local v34, "$i3":I, ""
    move/from16 v0, v31

    move/from16 v1, v34

    if-ge v0, v1, :cond_57

    .line 671
    move-object/from16 v13, v21

    goto/32 :goto_57

    .line 679
    :cond_f4
    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v35, v14

    check-cast v35, Ljava/lang/Integer;

    move-object/from16 v16, v35

    .line 679
    move-object/from16 v0, v16

    .line 679
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v36

    .line 680
    .local v36, "$i4":I, ""
    move-object/from16 v0, p3

    .line 680
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v37, v14

    check-cast v37, [I

    move-object/from16 v32, v37

    aget v31, v32, v36

    .line 681
    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v38, v14

    check-cast v38, Ljava/lang/Integer;

    move-object/from16 v16, v38

    .line 681
    move-object/from16 v0, v16

    .line 681
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v34

    .line 682
    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v39, v14

    check-cast v39, Ljava/lang/Double;

    move-object/from16 v18, v39

    .line 682
    move-object/from16 v0, v18

    .line 682
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v24

    .line 683
    move/from16 v40, v34

    .local v40, "$i5":I, ""
    :goto_134
    add-int v41, v34, v31

    .local v41, "$i6":I, ""
    move/from16 v0, v40

    move/from16 v1, v41

    if-lt v0, v1, :cond_17d

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$InterleaveChunkMdat;->chunkList:Ljava/util/List;

    .line 686
    invoke-interface {v13}, Lcom/googlecode/mp4parser/authoring/Track;->getSamples()Ljava/util/List;

    move-result-object v42

    .local v42, "$r18":Ljava/util/List;, ""
    add-int v40, v34, v31

    .line 686
    move-object/from16 v0, v42

    .line 686
    move/from16 v1, v34

    .line 686
    move/from16 v2, v40

    .line 686
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v42

    .line 686
    move-object/from16 v0, v42

    .line 686
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 688
    add-int/lit8 v36, v36, 0x1

    .line 688
    move/from16 v0, v36

    .line 688
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 688
    move-object/from16 v0, v16

    .line 688
    invoke-interface {v8, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    add-int v31, v34, v31

    .line 689
    move/from16 v0, v31

    .line 689
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 689
    move-object/from16 v0, v16

    .line 689
    invoke-interface {v9, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    move-wide/from16 v0, v24

    .line 690
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v18

    .line 690
    move-object/from16 v0, v18

    .line 690
    invoke-interface {v10, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_52

    .line 684
    :cond_17d
    invoke-interface {v13}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDurations()[J

    move-result-object v43

    .local v43, "$r19":[J, ""
    aget-wide p4, v43, v40

    .local p4, "$l0":J, ""
    move-wide/from16 v0, p4

    .end local v27    # "$d1":D, ""
    .local v0, "$d1":D, ""
    long-to-double v0, v0

    move-wide/from16 v27, v0

    .line 684
    .end local v0    # "$d1":D, ""
    .local v27, "$d1":D, ""
    invoke-interface {v13}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v44

    .line 684
    .local v44, "$r20":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    move-object/from16 v0, v44

    .line 684
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide p4

    move-wide/from16 v0, p4

    .local v0, "$d2":D, ""
    long-to-double v0, v0

    move-wide/from16 v45, v0

    .end local v0    # "$d2":D, ""
    .local v45, "$d2":D, ""
    move-wide/from16 v0, v27

    .end local v27    # "$d1":D, ""
    .local v0, "$d1":D, ""
    move-wide/from16 v2, v45

    div-double/2addr v0, v2

    move-wide/from16 v27, v0

    move-wide/from16 v0, v24

    .end local v24    # "$d0":D, ""
    .local v0, "$d0":D, ""
    move-wide/from16 v2, v27

    add-double/2addr v0, v2

    move-wide/from16 v24, v0

    .line 683
    add-int/lit8 v40, v40, 0x1

    goto :goto_134
    .end local v34    # "$i3":I, ""
    .end local v13    # "$r12":Lcom/googlecode/mp4parser/authoring/Track;, ""
    .end local v6    # "$r9":Ljava/util/Set;, ""
    .end local v14    # "$r13":Ljava/lang/Object;, ""
    .end local v7    # "$r10":Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$InterleaveChunkMdat$1;, ""
    .end local v11    # "$r11":Ljava/util/Iterator;, ""
    .end local v10    # "$r6":Ljava/util/HashMap;, ""
    .end local v31    # "$i1":I, ""
    .end local v0    # "$d0":D, ""
    .end local v18    # "$r15":Ljava/lang/Double;, ""
    .end local v32    # "$r17":[I, ""
    .end local v4    # "$r7":Ljava/util/ArrayList;, ""
    .end local v42    # "$r18":Ljava/util/List;, ""
    .end local p4    # "$l0":J, ""
    .end local v0
    .end local v41    # "$i6":I, ""
    .end local v36    # "$i4":I, ""
    .end local v40    # "$i5":I, ""
    .end local v21    # "$r16":Lcom/googlecode/mp4parser/authoring/Track;, ""
    .end local v8    # "$r4":Ljava/util/HashMap;, ""
    .end local v5    # "$r8":Ljava/util/List;, ""
    .end local v12    # "$z0":Z, ""
    .end local v29    # "$b2":B, ""
    .end local v43    # "$r19":[J, ""
    .end local v16    # "$r14":Ljava/lang/Integer;, ""
    .end local v44    # "$r20":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    .end local v9    # "$r5":Ljava/util/HashMap;, ""
    .end local v45    # "$d2":D, ""
.end method

.method synthetic constructor <init>(Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;Lcom/googlecode/mp4parser/authoring/Movie;Ljava/util/Map;JLcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$InterleaveChunkMdat;)V
    .registers 7

    .line 646
    invoke-direct/range {p0 .. p5}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$InterleaveChunkMdat;-><init>(Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;Lcom/googlecode/mp4parser/authoring/Movie;Ljava/util/Map;J)V

    return-void
.end method

.method private isSmallBox(J)Z
    .registers 7
    .param p1, "contentSize"    # J

    const-wide/16 v0, 0x8

    add-long p1, v0, p1

    .local p1, "$l0":J, ""
    const-wide v0, 0x100000000L

    cmp-long v2, p1, v0

    .local v2, "$b1":B, ""
    if-gez v2, :cond_f

    const/4 v3, 0x1

    return v3

    :cond_f
    const/4 v3, 0x0

    return v3
    .end local p1    # "$l0":J, ""
    .end local v2    # "$b1":B, ""
.end method


# virtual methods
.method public getBox(Ljava/nio/channels/WritableByteChannel;)V
    .registers 19
    .param p1, "writableByteChannel"    # Ljava/nio/channels/WritableByteChannel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 741
    const/16 v2, 0x10

    .line 741
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 742
    .local v1, "$r2":Ljava/nio/ByteBuffer;, ""
    move-object/from16 v0, p0

    .line 742
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$InterleaveChunkMdat;->getSize()J

    move-result-wide v3

    .line 743
    .local v3, "$l0":J, ""
    move-object/from16 v0, p0

    .line 743
    invoke-direct {v0, v3, v4}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$InterleaveChunkMdat;->isSmallBox(J)Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_46

    .line 744
    invoke-static {v1, v3, v4}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 748
    :goto_17
    const-string v7, "mdat"

    .line 748
    invoke-static {v7}, Lcom/coremedia/iso/IsoFile;->fourCCtoBytes(Ljava/lang/String;)[B

    move-result-object v6

    .line 748
    .local v6, "$r3":[B, ""
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 749
    move-object/from16 v0, p0

    .line 749
    invoke-direct {v0, v3, v4}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$InterleaveChunkMdat;->isSmallBox(J)Z

    move-result v5

    if-eqz v5, :cond_4c

    const/16 v2, 0x8

    new-array v6, v2, [B

    .line 750
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 754
    :goto_2f
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 755
    move-object/from16 v0, p1

    .line 755
    invoke-interface {v0, v1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 756
    move-object/from16 v0, p0

    .line 756
    .local v8, "$r4":Ljava/util/List;, ""
    iget-object v8, v0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$InterleaveChunkMdat;->chunkList:Ljava/util/List;

    .line 756
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 756
    .local v9, "$r5":Ljava/util/Iterator;, ""
    :cond_3f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_50

    .line 762
    return-void

    .line 746
    :cond_46
    const-wide/16 v10, 0x1

    .line 746
    invoke-static {v1, v10, v11}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    goto :goto_17

    .line 752
    :cond_4c
    invoke-static {v1, v3, v4}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt64(Ljava/nio/ByteBuffer;J)V

    goto :goto_2f

    .line 756
    :cond_50
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "$r6":Ljava/lang/Object;, ""
    move-object v13, v12

    check-cast v13, Ljava/util/List;

    move-object v8, v13

    .line 757
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 757
    .local v14, "$r7":Ljava/util/Iterator;, ""
    :goto_5c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3f

    .line 757
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v16, v12

    check-cast v16, Lcom/googlecode/mp4parser/authoring/Sample;

    move-object/from16 v15, v16

    .line 758
    .local v15, "$r8":Lcom/googlecode/mp4parser/authoring/Sample;, ""
    move-object/from16 v0, p1

    .line 758
    invoke-interface {v15, v0}, Lcom/googlecode/mp4parser/authoring/Sample;->writeTo(Ljava/nio/channels/WritableByteChannel;)V

    goto :goto_5c
    .end local v3    # "$l0":J, ""
    .end local v14    # "$r7":Ljava/util/Iterator;, ""
    .end local v15    # "$r8":Lcom/googlecode/mp4parser/authoring/Sample;, ""
    .end local v6    # "$r3":[B, ""
    .end local v1    # "$r2":Ljava/nio/ByteBuffer;, ""
    .end local v9    # "$r5":Ljava/util/Iterator;, ""
    .end local v8    # "$r4":Ljava/util/List;, ""
    .end local v12    # "$r6":Ljava/lang/Object;, ""
    .end local v5    # "$z0":Z, ""
.end method

.method public getDataOffset()J
    .registers 15

    .line 712
    move-object v0, p0

    .line 713
    .local v0, "$r1":Ljava/lang/Object;, ""
    const-wide/16 v1, 0x10

    .line 714
    .local v1, "$l0":J, ""
    :goto_3
    instance-of v3, v0, Lcom/coremedia/iso/boxes/Box;

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_8

    .line 723
    return-wide v1

    .line 715
    :cond_8
    move-object v5, v0

    .line 715
    check-cast v5, Lcom/coremedia/iso/boxes/Box;

    .line 715
    move-object v4, v5

    .line 715
    .local v4, "$r2":Lcom/coremedia/iso/boxes/Box;, ""
    invoke-interface {v4}, Lcom/coremedia/iso/boxes/Box;->getParent()Lcom/coremedia/iso/boxes/Container;

    move-result-object v6

    .line 715
    .local v6, "$r3":Lcom/coremedia/iso/boxes/Container;, ""
    invoke-interface {v6}, Lcom/coremedia/iso/boxes/Container;->getBoxes()Ljava/util/List;

    move-result-object v7

    .line 715
    .local v7, "$r4":Ljava/util/List;, ""
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 715
    .local v8, "$r5":Ljava/util/Iterator;, ""
    :goto_18
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_27

    .line 721
    :cond_1e
    move-object v9, v0

    .line 721
    check-cast v9, Lcom/coremedia/iso/boxes/Box;

    .line 721
    move-object v4, v9

    .line 721
    invoke-interface {v4}, Lcom/coremedia/iso/boxes/Box;->getParent()Lcom/coremedia/iso/boxes/Container;

    move-result-object v0

    goto :goto_3

    .line 715
    :cond_27
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "$r6":Ljava/lang/Object;, ""
    move-object v11, v10

    check-cast v11, Lcom/coremedia/iso/boxes/Box;

    move-object v4, v11

    if-eq v0, v4, :cond_1e

    .line 719
    invoke-interface {v4}, Lcom/coremedia/iso/boxes/Box;->getSize()J

    move-result-wide v12

    .local v12, "$l1":J, ""
    add-long/2addr v1, v12

    goto :goto_18
    .end local v1    # "$l0":J, ""
    .end local v7    # "$r4":Ljava/util/List;, ""
    .end local v8    # "$r5":Ljava/util/Iterator;, ""
    .end local v4    # "$r2":Lcom/coremedia/iso/boxes/Box;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v6    # "$r3":Lcom/coremedia/iso/boxes/Container;, ""
    .end local v10    # "$r6":Ljava/lang/Object;, ""
    .end local v3    # "$z0":Z, ""
    .end local v12    # "$l1":J, ""
.end method

.method public getOffset()J
    .registers 3

    .line 705
    new-instance v0, Ljava/lang/RuntimeException;

    .line 705
    .local v0, "$r1":Ljava/lang/RuntimeException;, ""
    const-string v1, "Doesn\'t have any meaning for programmatically created boxes"

    .line 705
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r1":Ljava/lang/RuntimeException;, ""
.end method

.method public getParent()Lcom/coremedia/iso/boxes/Container;
    .registers 2

    .line 697
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$InterleaveChunkMdat;->parent:Lcom/coremedia/iso/boxes/Container;

    .local v0, "r1":Lcom/coremedia/iso/boxes/Container;, ""
    return-object v0
    .end local v0    # "r1":Lcom/coremedia/iso/boxes/Container;, ""
.end method

.method public getSize()J
    .registers 5

    iget-wide v0, p0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$InterleaveChunkMdat;->contentSize:J

    .local v0, "$l0":J, ""
    const-wide/16 v2, 0x10

    add-long v0, v2, v0

    return-wide v0
    .end local v0    # "$l0":J, ""
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    const-string v0, "mdat"

    return-object v0
.end method

.method public parse(Lcom/googlecode/mp4parser/DataSource;Ljava/nio/ByteBuffer;JLcom/coremedia/iso/BoxParser;)V
    .registers 6
    .param p1, "dataSource"    # Lcom/googlecode/mp4parser/DataSource;
    .param p2, "header"    # Ljava/nio/ByteBuffer;
    .param p3, "contentSize"    # J
    .param p5, "boxParser"    # Lcom/coremedia/iso/BoxParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 709
    return-void
.end method

.method public setParent(Lcom/coremedia/iso/boxes/Container;)V
    .registers 2
    .param p1, "parent"    # Lcom/coremedia/iso/boxes/Container;

    .line 701
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$InterleaveChunkMdat;->parent:Lcom/coremedia/iso/boxes/Container;

    .line 702
    return-void
.end method
