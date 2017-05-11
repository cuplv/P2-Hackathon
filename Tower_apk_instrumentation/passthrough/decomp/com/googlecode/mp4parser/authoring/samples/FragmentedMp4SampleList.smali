.class public Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;
.super Ljava/util/AbstractList;
.source "FragmentedMp4SampleList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList$1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList",
        "<",
        "Lcom/googlecode/mp4parser/authoring/Sample;",
        ">;"
    }
.end annotation


# instance fields
.field private allTrafs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;",
            ">;"
        }
    .end annotation
.end field

.field private firstSamples:[I

.field fragments:[Lcom/coremedia/iso/IsoFile;

.field private sampleCache:[Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;"
        }
    .end annotation
.end field

.field private size_:I

.field topLevel:Lcom/coremedia/iso/boxes/Container;

.field trackBox:Lcom/coremedia/iso/boxes/TrackBox;

.field trex:Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;

.field private trunDataCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/coremedia/iso/boxes/fragment/TrackRunBox;",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(JLcom/coremedia/iso/boxes/Container;[Lcom/coremedia/iso/IsoFile;)V
    .registers 31
    .param p1, "track"    # J
    .param p3, "topLevel"    # Lcom/coremedia/iso/boxes/Container;
    .param p4, "fragments"    # [Lcom/coremedia/iso/IsoFile;

    .line 37
    move-object/from16 v0, p0

    .line 37
    invoke-direct {v0}, Ljava/util/AbstractList;-><init>()V

    .line 28
    const/4 v3, 0x0

    .line 28
    move-object/from16 v0, p0

    .line 28
    iput-object v3, v0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->trackBox:Lcom/coremedia/iso/boxes/TrackBox;

    .line 29
    const/4 v3, 0x0

    .line 29
    move-object/from16 v0, p0

    .line 29
    iput-object v3, v0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->trex:Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;

    .line 33
    new-instance v4, Ljava/util/HashMap;

    .line 33
    .local v4, "$r3":Ljava/util/HashMap;, ""
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->trunDataCache:Ljava/util/Map;

    const/4 v5, -0x1

    move-object/from16 v0, p0

    iput v5, v0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->size_:I

    .line 38
    move-object/from16 v0, p3

    .line 38
    move-object/from16 v1, p0

    .line 38
    iput-object v0, v1, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->topLevel:Lcom/coremedia/iso/boxes/Container;

    .line 39
    move-object/from16 v0, p4

    .line 39
    move-object/from16 v1, p0

    .line 39
    iput-object v0, v1, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->fragments:[Lcom/coremedia/iso/IsoFile;

    .line 40
    const-string v7, "moov[0]/trak"

    .line 40
    move-object/from16 v0, p3

    .line 40
    invoke-static {v0, v7}, Lcom/googlecode/mp4parser/util/Path;->getPaths(Lcom/coremedia/iso/boxes/Container;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 41
    .local v6, "$r4":Ljava/util/List;, ""
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 41
    .local v8, "$r5":Ljava/util/Iterator;, ""
    :cond_35
    :goto_35
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    .local v9, "$z0":Z, ""
    if-nez v9, :cond_58

    .line 46
    move-object/from16 v0, p0

    .line 46
    .local v10, "$r6":Lcom/coremedia/iso/boxes/TrackBox;, ""
    iget-object v10, v0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->trackBox:Lcom/coremedia/iso/boxes/TrackBox;

    if-nez v10, :cond_75

    .line 47
    new-instance v11, Ljava/lang/RuntimeException;

    .local v11, "$r7":Ljava/lang/RuntimeException;, ""
    new-instance v12, Ljava/lang/StringBuilder;

    .line 47
    .local v12, "$r8":Ljava/lang/StringBuilder;, ""
    const-string v7, "This MP4 does not contain track "

    .line 47
    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    move-wide/from16 v0, p1

    .line 47
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 47
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 47
    .local v13, "$r9":Ljava/lang/String;, ""
    invoke-direct {v11, v13}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v11

    .line 41
    :cond_58
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "$r10":Ljava/lang/Object;, ""
    move-object/from16 v15, v14

    check-cast v15, Lcom/coremedia/iso/boxes/TrackBox;

    move-object/from16 v10, v15

    .line 42
    invoke-virtual {v10}, Lcom/coremedia/iso/boxes/TrackBox;->getTrackHeaderBox()Lcom/coremedia/iso/boxes/TrackHeaderBox;

    move-result-object v16

    .line 42
    .local v16, "$r11":Lcom/coremedia/iso/boxes/TrackHeaderBox;, ""
    move-object/from16 v0, v16

    .line 42
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getTrackId()J

    move-result-wide v17

    .local v17, "$l1":J, ""
    cmp-long v19, v17, p1

    .local v19, "$b2":B, ""
    if-nez v19, :cond_35

    .line 43
    move-object/from16 v0, p0

    .line 43
    iput-object v10, v0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->trackBox:Lcom/coremedia/iso/boxes/TrackBox;

    goto :goto_35

    .line 50
    :cond_75
    const-string v7, "moov[0]/mvex[0]/trex"

    .line 50
    move-object/from16 v0, p3

    .line 50
    invoke-static {v0, v7}, Lcom/googlecode/mp4parser/util/Path;->getPaths(Lcom/coremedia/iso/boxes/Container;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 51
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 51
    :cond_81
    :goto_81
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_a9

    .line 56
    move-object/from16 v0, p0

    .line 56
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->size()I

    move-result v20

    .line 56
    .local v20, "$i3":I, ""
    const-class v21, Ljava/lang/ref/SoftReference;

    .line 56
    move-object/from16 v0, v21

    .line 56
    move/from16 v1, v20

    .line 56
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v23, v14

    check-cast v23, [Ljava/lang/ref/SoftReference;

    move-object/from16 v22, v23

    .local v22, "$r12":[Ljava/lang/ref/SoftReference;, ""
    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->sampleCache:[Ljava/lang/ref/SoftReference;

    .line 57
    move-object/from16 v0, p0

    .line 57
    invoke-direct {v0}, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->initAllFragments()Ljava/util/List;

    .line 58
    return-void

    .line 51
    :cond_a9
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v25, v14

    check-cast v25, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;

    move-object/from16 v24, v25

    .line 52
    .local v24, "$r13":Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;, ""
    move-object/from16 v0, v24

    .line 52
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->getTrackId()J

    move-result-wide p1

    .local p1, "$l0":J, ""
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->trackBox:Lcom/coremedia/iso/boxes/TrackBox;

    .line 52
    invoke-virtual {v10}, Lcom/coremedia/iso/boxes/TrackBox;->getTrackHeaderBox()Lcom/coremedia/iso/boxes/TrackHeaderBox;

    move-result-object v16

    .line 52
    move-object/from16 v0, v16

    .line 52
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getTrackId()J

    move-result-wide v17

    cmp-long v19, p1, v17

    if-nez v19, :cond_81

    .line 53
    move-object/from16 v0, v24

    .line 53
    move-object/from16 v1, p0

    .line 53
    iput-object v0, v1, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->trex:Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;

    goto :goto_81
    .end local v22    # "$r12":[Ljava/lang/ref/SoftReference;, ""
    .end local v13    # "$r9":Ljava/lang/String;, ""
    .end local v9    # "$z0":Z, ""
    .end local v10    # "$r6":Lcom/coremedia/iso/boxes/TrackBox;, ""
    .end local v17    # "$l1":J, ""
    .end local v6    # "$r4":Ljava/util/List;, ""
    .end local v20    # "$i3":I, ""
    .end local v8    # "$r5":Ljava/util/Iterator;, ""
    .end local v24    # "$r13":Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;, ""
    .end local p1    # "$l0":J, ""
    .end local v11    # "$r7":Ljava/lang/RuntimeException;, ""
    .end local v12    # "$r8":Ljava/lang/StringBuilder;, ""
    .end local v14    # "$r10":Ljava/lang/Object;, ""
    .end local v4    # "$r3":Ljava/util/HashMap;, ""
    .end local v16    # "$r11":Lcom/coremedia/iso/boxes/TrackHeaderBox;, ""
    .end local v19    # "$b2":B, ""
.end method

.method private getTrafSize(Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;)I
    .registers 14
    .param p1, "traf"    # Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    .line 94
    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->getBoxes()Ljava/util/List;

    move-result-object v0

    .line 95
    .local v0, "$r2":Ljava/util/List;, ""
    const/4 v1, 0x0

    .line 96
    .local v1, "$i0":I, ""
    const/4 v2, 0x0

    .line 96
    .local v2, "$i1":I, ""
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .local v3, "$i2":I, ""
    if-lt v2, v3, :cond_d

    .line 102
    return v1

    .line 97
    :cond_d
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/coremedia/iso/boxes/Box;

    move-object v5, v6

    .line 98
    .local v5, "$r4":Lcom/coremedia/iso/boxes/Box;, ""
    instance-of v7, v5, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_26

    .line 99
    move-object v9, v5

    .line 99
    check-cast v9, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;

    .line 99
    move-object v8, v9

    .line 99
    .local v8, "$r5":Lcom/coremedia/iso/boxes/fragment/TrackRunBox;, ""
    invoke-virtual {v8}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->getSampleCount()J

    move-result-wide v10

    .line 99
    .local v10, "$l3":J, ""
    invoke-static {v10, v11}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v3

    add-int/2addr v1, v3

    .line 96
    :cond_26
    add-int/lit8 v2, v2, 0x1

    goto :goto_6
    .end local v10    # "$l3":J, ""
    .end local v8    # "$r5":Lcom/coremedia/iso/boxes/fragment/TrackRunBox;, ""
    .end local v3    # "$i2":I, ""
    .end local v2    # "$i1":I, ""
    .end local v4    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Ljava/util/List;, ""
    .end local v5    # "$r4":Lcom/coremedia/iso/boxes/Box;, ""
    .end local v1    # "$i0":I, ""
    .end local v7    # "$z0":Z, ""
.end method

.method private initAllFragments()Ljava/util/List;
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .local v1, "$r2":Ljava/util/List;, ""
    iget-object v1, v0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->allTrafs:Ljava/util/List;

    move-object/from16 p0, v0

    .end local v1    # "$r2":Ljava/util/List;, ""
    .local v0, "$r2":Ljava/util/List;, ""
    if-eqz v1, :cond_f

    move-object/from16 v0, p0

    .end local v0    # "$r2":Ljava/util/List;, ""
    .local v1, "$r2":Ljava/util/List;, ""
    iget-object v1, v0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->allTrafs:Ljava/util/List;

    move-object/from16 p0, v0

    .line 90
    .end local v1    # "$r2":Ljava/util/List;, ""
    .local v0, "$r2":Ljava/util/List;, ""
    return-object v1

    .line 64
    :cond_f
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .local v2, "$r3":Ljava/util/ArrayList;, ""
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    .local v3, "$r4":Lcom/coremedia/iso/boxes/Container;, ""
    iget-object v3, v0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->topLevel:Lcom/coremedia/iso/boxes/Container;

    .line 65
    const-class v4, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;

    .line 65
    invoke-interface {v3, v4}, Lcom/coremedia/iso/boxes/Container;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 65
    .end local v0    # "$r2":Ljava/util/List;, ""
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 65
    .local v5, "$r5":Ljava/util/Iterator;, ""
    :cond_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-nez v6, :cond_76

    move-object/from16 v0, p0

    .local v7, "$r6":[Lcom/coremedia/iso/IsoFile;, ""
    iget-object v7, v0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->fragments:[Lcom/coremedia/iso/IsoFile;

    if-eqz v7, :cond_36

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->fragments:[Lcom/coremedia/iso/IsoFile;

    array-length v8, v7

    .local v8, "$i0":I, ""
    const/4 v9, 0x0

    .local v9, "$i1":I, ""
    :goto_34
    if-lt v9, v8, :cond_c0

    :cond_36
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->allTrafs:Ljava/util/List;

    .line 84
    const/4 v8, 0x1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->allTrafs:Ljava/util/List;

    move-object/from16 p0, v0

    .line 85
    .end local v1    # "$r2":Ljava/util/List;, ""
    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    new-array v10, v9, [I

    .local v10, "$r7":[I, ""
    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->firstSamples:[I

    .line 86
    const/4 v9, 0x0

    :goto_4c
    move-object/from16 v0, p0

    .end local v0    # "$r2":Ljava/util/List;, ""
    .local v1, "$r2":Ljava/util/List;, ""
    iget-object v1, v0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->allTrafs:Ljava/util/List;

    move-object/from16 p0, v0

    .line 86
    .end local v1    # "$r2":Ljava/util/List;, ""
    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    .local v11, "$i2":I, ""
    if-ge v9, v11, :cond_123

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->firstSamples:[I

    aput v8, v10, v9

    move-object/from16 v0, p0

    .end local v0    # "$r2":Ljava/util/List;, ""
    .local v1, "$r2":Ljava/util/List;, ""
    iget-object v1, v0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->allTrafs:Ljava/util/List;

    move-object/from16 p0, v0

    .line 88
    .end local v1    # "$r2":Ljava/util/List;, ""
    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .local v12, "$r8":Ljava/lang/Object;, ""
    move-object v14, v12

    check-cast v14, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    move-object v13, v14

    .line 88
    .local v13, "$r9":Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;, ""
    move-object/from16 v0, p0

    .line 88
    invoke-direct {v0, v13}, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->getTrafSize(Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;)I

    move-result v11

    add-int/2addr v8, v11

    .line 86
    add-int/lit8 v9, v9, 0x1

    goto :goto_4c

    .line 65
    :cond_76
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v16, v12

    check-cast v16, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;

    move-object/from16 v15, v16

    .line 66
    .local v15, "$r10":Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;, ""
    const-class v4, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    .line 66
    invoke-virtual {v15, v4}, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 66
    .end local v0    # "$r2":Ljava/util/List;, ""
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    .line 66
    .local v17, "$r11":Ljava/util/Iterator;, ""
    :cond_8a
    :goto_8a
    move-object/from16 v0, v17

    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_22

    .line 66
    move-object/from16 v0, v17

    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v18, v12

    check-cast v18, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    move-object/from16 v13, v18

    .line 67
    invoke-virtual {v13}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->getTrackFragmentHeaderBox()Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;

    move-result-object v19

    .line 67
    .local v19, "$r12":Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;, ""
    move-object/from16 v0, v19

    .line 67
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getTrackId()J

    move-result-wide v20

    .local v20, "$l3":J, ""
    move-object/from16 v0, p0

    .local v0, "$r13":Lcom/coremedia/iso/boxes/TrackBox;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->trackBox:Lcom/coremedia/iso/boxes/TrackBox;

    move-object/from16 v22, v0

    .line 67
    .end local v0    # "$r13":Lcom/coremedia/iso/boxes/TrackBox;, ""
    .local v22, "$r13":Lcom/coremedia/iso/boxes/TrackBox;, ""
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/TrackBox;->getTrackHeaderBox()Lcom/coremedia/iso/boxes/TrackHeaderBox;

    move-result-object v23

    .line 67
    .local v23, "$r14":Lcom/coremedia/iso/boxes/TrackHeaderBox;, ""
    move-object/from16 v0, v23

    .line 67
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getTrackId()J

    move-result-wide v24

    .local v24, "$l4":J, ""
    cmp-long v26, v20, v24

    .local v26, "$b5":B, ""
    if-nez v26, :cond_8a

    .line 68
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8a

    .line 73
    :cond_c0
    aget-object v27, v7, v9

    .line 74
    .local v27, "$r1":Lcom/coremedia/iso/IsoFile;, ""
    const-class v4, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;

    .line 74
    move-object/from16 v0, v27

    .line 74
    invoke-virtual {v0, v4}, Lcom/coremedia/iso/IsoFile;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 74
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 74
    :cond_ce
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_d9

    .line 73
    add-int/lit8 v9, v9, 0x1

    goto/32 :goto_34

    .line 74
    :cond_d9
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v28, v12

    check-cast v28, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;

    move-object/from16 v15, v28

    .line 75
    const-class v4, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    .line 75
    invoke-virtual {v15, v4}, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 75
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    .line 75
    :cond_ed
    :goto_ed
    move-object/from16 v0, v17

    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_ce

    .line 75
    move-object/from16 v0, v17

    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v29, v12

    check-cast v29, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    move-object/from16 v13, v29

    .line 76
    invoke-virtual {v13}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->getTrackFragmentHeaderBox()Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;

    move-result-object v19

    .line 76
    move-object/from16 v0, v19

    .line 76
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getTrackId()J

    move-result-wide v20

    move-object/from16 v0, p0

    .end local v22    # "$r13":Lcom/coremedia/iso/boxes/TrackBox;, ""
    .local v0, "$r13":Lcom/coremedia/iso/boxes/TrackBox;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->trackBox:Lcom/coremedia/iso/boxes/TrackBox;

    move-object/from16 v22, v0

    .line 76
    .end local v0    # "$r13":Lcom/coremedia/iso/boxes/TrackBox;, ""
    .local v22, "$r13":Lcom/coremedia/iso/boxes/TrackBox;, ""
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/TrackBox;->getTrackHeaderBox()Lcom/coremedia/iso/boxes/TrackHeaderBox;

    move-result-object v23

    .line 76
    move-object/from16 v0, v23

    .line 76
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getTrackId()J

    move-result-wide v24

    cmp-long v26, v20, v24

    if-nez v26, :cond_ed

    .line 77
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_ed

    :cond_123
    return-object v2
    .end local v10    # "$r7":[I, ""
    .end local v20    # "$l3":J, ""
    .end local v23    # "$r14":Lcom/coremedia/iso/boxes/TrackHeaderBox;, ""
    .end local v17    # "$r11":Ljava/util/Iterator;, ""
    .end local v11    # "$i2":I, ""
    .end local v12    # "$r8":Ljava/lang/Object;, ""
    .end local v27    # "$r1":Lcom/coremedia/iso/IsoFile;, ""
    .end local v5    # "$r5":Ljava/util/Iterator;, ""
    .end local v7    # "$r6":[Lcom/coremedia/iso/IsoFile;, ""
    .end local v15    # "$r10":Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;, ""
    .end local v2    # "$r3":Ljava/util/ArrayList;, ""
    .end local v19    # "$r12":Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;, ""
    .end local v24    # "$l4":J, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v6    # "$z0":Z, ""
    .end local v8    # "$i0":I, ""
    .end local v26    # "$b5":B, ""
    .end local v22    # "$r13":Lcom/coremedia/iso/boxes/TrackBox;, ""
    .end local v3    # "$r4":Lcom/coremedia/iso/boxes/Container;, ""
    .end local v9    # "$i1":I, ""
    .end local v13    # "$r9":Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;, ""
.end method


# virtual methods
.method public get(I)Lcom/googlecode/mp4parser/authoring/Sample;
    .registers 58
    .param p1, "index"    # I

    move-object/from16 v0, p0

    .local v7, "$r2":[Ljava/lang/ref/SoftReference;, ""
    iget-object v7, v0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->sampleCache:[Ljava/lang/ref/SoftReference;

    aget-object v8, v7, p1

    .local v8, "$r3":Ljava/lang/ref/SoftReference;, ""
    if-eqz v8, :cond_19

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->sampleCache:[Ljava/lang/ref/SoftReference;

    aget-object v8, v7, p1

    .line 109
    invoke-virtual {v8}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v9

    .local v9, "$r4":Ljava/lang/Object;, ""
    move-object v11, v9

    check-cast v11, Lcom/googlecode/mp4parser/authoring/Sample;

    move-object v10, v11

    .local v10, "$r5":Lcom/googlecode/mp4parser/authoring/Sample;, ""
    if-eqz v10, :cond_19

    .line 215
    return-object v10

    .line 114
    :cond_19
    add-int/lit8 v12, p1, 0x1

    .local v12, "$i1":I, ""
    move-object/from16 v0, p0

    .local v13, "$r6":[I, ""
    iget-object v13, v0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->firstSamples:[I

    array-length v14, v13

    .local v14, "$i2":I, ""
    add-int/lit8 v14, v14, -0x1

    :goto_22
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->firstSamples:[I

    aget v15, v13, v14

    .local v15, "$i3":I, ""
    sub-int v15, v12, v15

    if-ltz v15, :cond_70

    move-object/from16 v0, p0

    .local v0, "$r7":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->allTrafs:Ljava/util/List;

    move-object/from16 v16, v0

    .line 119
    .end local v0    # "$r7":Ljava/util/List;, ""
    .local v16, "$r7":Ljava/util/List;, ""
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v18, v9

    check-cast v18, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    move-object/from16 v17, v18

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->firstSamples:[I

    aget v14, v13, v14

    sub-int/2addr v12, v14

    .line 122
    const/4 v14, 0x0

    .line 123
    move-object/from16 v0, v17

    .line 123
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->getParent()Lcom/coremedia/iso/boxes/Container;

    move-result-object v19

    .local v19, "$r9":Lcom/coremedia/iso/boxes/Container;, ""
    move-object/from16 v21, v19

    check-cast v21, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;

    move-object/from16 v20, v21

    .line 125
    .local v20, "$r10":Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;, ""
    move-object/from16 v0, v17

    .line 125
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->getBoxes()Ljava/util/List;

    move-result-object v16

    .line 125
    move-object/from16 v0, v16

    .line 125
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    .line 125
    .local v22, "$r11":Ljava/util/Iterator;, ""
    :cond_5c
    :goto_5c
    move-object/from16 v0, v22

    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    .local v23, "$z0":Z, ""
    if-nez v23, :cond_73

    .line 220
    new-instance v24, Ljava/lang/RuntimeException;

    .line 220
    .local v24, "$r12":Ljava/lang/RuntimeException;, ""
    const-string v25, "Couldn\'t find sample in the traf I was looking"

    .line 220
    move-object/from16 v0, v24

    .line 220
    move-object/from16 v1, v25

    .line 220
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v24

    .line 117
    :cond_70
    add-int/lit8 v14, v14, -0x1

    goto :goto_22

    .line 125
    :cond_73
    move-object/from16 v0, v22

    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v27, v9

    check-cast v27, Lcom/coremedia/iso/boxes/Box;

    move-object/from16 v26, v27

    .line 126
    .local v26, "$r13":Lcom/coremedia/iso/boxes/Box;, ""
    move-object/from16 v0, v26

    .line 126
    .end local v23    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    instance-of v0, v0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;

    .line 126
    move/from16 v23, v0

    .end local v0    # "$z0":Z, ""
    .local v23, "$z0":Z, ""
    if-eqz v23, :cond_5c

    .line 127
    move-object/from16 v29, v26

    .line 127
    check-cast v29, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;

    .line 127
    move-object/from16 v28, v29

    .line 130
    .local v28, "$r14":Lcom/coremedia/iso/boxes/fragment/TrackRunBox;, ""
    move-object/from16 v0, v28

    .line 130
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->getEntries()Ljava/util/List;

    move-result-object v16

    .line 130
    move-object/from16 v0, v16

    .line 130
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    sub-int v30, v12, v14

    .local v30, "$i4":I, ""
    move/from16 v0, v30

    if-ge v15, v0, :cond_ad

    .line 131
    move-object/from16 v0, v28

    .line 131
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->getEntries()Ljava/util/List;

    move-result-object v16

    .line 131
    move-object/from16 v0, v16

    .line 131
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    add-int/2addr v14, v15

    .line 132
    goto :goto_5c

    .line 136
    :cond_ad
    move-object/from16 v0, v28

    .line 136
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->getEntries()Ljava/util/List;

    move-result-object v16

    .line 137
    move-object/from16 v0, v17

    .line 137
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->getTrackFragmentHeaderBox()Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;

    move-result-object v31

    .line 138
    .local v31, "$r15":Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;, ""
    move-object/from16 v0, v28

    .line 138
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->isSampleSizePresent()Z

    move-result v23

    .line 139
    move-object/from16 v0, v31

    .line 139
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->hasDefaultSampleSize()Z

    move-result v32

    .line 140
    .local v32, "$z1":Z, ""
    const-wide/16 v33, 0x0

    .local v33, "$l5":J, ""
    if-nez v23, :cond_d1

    if-eqz v32, :cond_190

    .line 143
    move-object/from16 v0, v31

    .line 143
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getDefaultSampleSize()J

    move-result-wide v33

    :cond_d1
    :goto_d1
    move-object/from16 v0, p0

    .local v0, "$r16":Ljava/util/Map;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->trunDataCache:Ljava/util/Map;

    move-object/from16 v35, v0

    .line 152
    .end local v0    # "$r16":Ljava/util/Map;, ""
    .local v35, "$r16":Ljava/util/Map;, ""
    move-object/from16 v1, v28

    .line 152
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v36, v9

    check-cast v36, Ljava/lang/ref/SoftReference;

    move-object/from16 v8, v36

    if-eqz v8, :cond_1b1

    .line 153
    invoke-virtual {v8}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v38, v9

    check-cast v38, Ljava/nio/ByteBuffer;

    move-object/from16 v37, v38

    .local v37, "$r17":Ljava/nio/ByteBuffer;, ""
    :goto_ef
    if-nez v37, :cond_155

    .line 155
    const-wide/16 v39, 0x0

    .line 157
    .local v39, "$l6":J, ""
    move-object/from16 v0, v31

    .line 157
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->hasBaseDataOffset()Z

    move-result v32

    if-eqz v32, :cond_1b6

    .line 158
    move-object/from16 v0, v31

    .line 158
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getBaseDataOffset()J

    move-result-wide v39

    const-wide/16 v41, 0x0

    add-long v39, v41, v39

    .line 159
    move-object/from16 v0, v20

    .line 159
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;->getParent()Lcom/coremedia/iso/boxes/Container;

    move-result-object v19

    .line 164
    :goto_10b
    move-object/from16 v0, v28

    .line 164
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->isDataOffsetPresent()Z

    move-result v32

    if-eqz v32, :cond_123

    .line 165
    move-object/from16 v0, v28

    .line 165
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->getDataOffset()I

    move-result v15

    int-to-long v0, v15

    .local v0, "$l7":J, ""
    move-wide/from16 v43, v0

    .end local v0    # "$l7":J, ""
    .local v43, "$l7":J, ""
    move-wide/from16 v0, v39

    .end local v39    # "$l6":J, ""
    .local v0, "$l6":J, ""
    move-wide/from16 v2, v43

    add-long/2addr v0, v2

    move-wide/from16 v39, v0

    .line 167
    :cond_123
    const/4 v15, 0x0

    .line 168
    move-object/from16 v0, v16

    .line 168
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    .line 168
    :goto_12a
    move-object/from16 v0, v22

    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v32

    if-nez v32, :cond_1bb

    int-to-long v0, v15

    .end local v43    # "$l7":J, ""
    .local v0, "$l7":J, ""
    move-wide/from16 v43, v0

    .line 176
    .end local v0    # "$l7":J, ""
    .local v43, "$l7":J, ""
    :try_start_135
    move-object/from16 v0, v19

    .line 176
    move-wide/from16 v1, v39

    .line 176
    move-wide/from16 v3, v43

    .line 176
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/coremedia/iso/boxes/Container;->getByteBuffer(JJ)Ljava/nio/ByteBuffer;

    move-result-object v45
    :try_end_13f
    .catch Ljava/io/IOException; {:try_start_135 .. :try_end_13f} :catch_1e9

    .local v45, "$r18":Ljava/nio/ByteBuffer;, ""
    move-object/from16 v37, v45

    move-object/from16 v0, p0

    .end local v35    # "$r16":Ljava/util/Map;, ""
    .local v0, "$r16":Ljava/util/Map;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->trunDataCache:Ljava/util/Map;

    move-object/from16 v35, v0

    .end local v0    # "$r16":Ljava/util/Map;, ""
    .local v35, "$r16":Ljava/util/Map;, ""
    new-instance v8, Ljava/lang/ref/SoftReference;

    .line 177
    :try_start_149
    move-object/from16 v0, v45

    .line 177
    invoke-direct {v8, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 177
    move-object/from16 v0, v35

    .line 177
    move-object/from16 v1, v28

    .line 177
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_155
    .catch Ljava/io/IOException; {:try_start_149 .. :try_end_155} :catch_1e9

    .line 183
    :cond_155
    const/16 v30, 0x0

    .line 184
    const/4 v15, 0x0

    :goto_158
    sub-int v46, v12, v14

    .local v46, "$i8":I, ""
    move/from16 v0, v46

    if-lt v15, v0, :cond_1f4

    if-eqz v23, :cond_22a

    .line 193
    sub-int/2addr v12, v14

    .line 193
    move-object/from16 v0, v16

    .line 193
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v48, v9

    check-cast v48, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;

    move-object/from16 v47, v48

    .line 193
    .local v47, "$r19":Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;, ""
    move-object/from16 v0, v47

    .line 193
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->getSampleSize()J

    move-result-wide v33

    .line 200
    :goto_173
    new-instance v49, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList$1;

    .line 200
    .local v49, "$r1":Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList$1;, ""
    move-object/from16 v0, v49

    .line 200
    move-object/from16 v1, p0

    .line 200
    move-wide/from16 v2, v33

    .line 200
    move-object/from16 v4, v37

    .line 200
    move/from16 v5, v30

    .line 200
    invoke-direct/range {v0 .. v5}, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList$1;-><init>(Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;JLjava/nio/ByteBuffer;I)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->sampleCache:[Ljava/lang/ref/SoftReference;

    new-instance v8, Ljava/lang/ref/SoftReference;

    .line 214
    move-object/from16 v0, v49

    .line 214
    invoke-direct {v8, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    aput-object v8, v7, p1

    return-object v49

    :cond_190
    move-object/from16 v0, p0

    .local v0, "$r20":Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->trex:Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;

    move-object/from16 v50, v0

    .end local v0    # "$r20":Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;, ""
    .local v50, "$r20":Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;, ""
    if-nez v50, :cond_1a4

    .line 146
    new-instance v24, Ljava/lang/RuntimeException;

    .line 146
    const-string v25, "File doesn\'t contain trex box but track fragments aren\'t fully self contained. Cannot determine sample size."

    .line 146
    move-object/from16 v0, v24

    .line 146
    move-object/from16 v1, v25

    .line 146
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v24

    :cond_1a4
    move-object/from16 v0, p0

    .end local v50    # "$r20":Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;, ""
    .local v0, "$r20":Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->trex:Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;

    move-object/from16 v50, v0

    .line 148
    .end local v0    # "$r20":Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;, ""
    .local v50, "$r20":Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;, ""
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->getDefaultSampleSize()J

    move-result-wide v33

    goto/32 :goto_d1

    .line 153
    :cond_1b1
    const/16 v37, 0x0

    goto/32 :goto_ef

    .line 161
    :cond_1b6
    move-object/from16 v19, v20

    goto/32 :goto_10b

    .line 168
    :cond_1bb
    move-object/from16 v0, v22

    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v51, v9

    check-cast v51, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;

    move-object/from16 v47, v51

    if-eqz v23, :cond_1dd

    int-to-long v0, v15

    .end local v43    # "$l7":J, ""
    .local v0, "$l7":J, ""
    move-wide/from16 v43, v0

    .line 170
    .end local v0    # "$l7":J, ""
    .local v43, "$l7":J, ""
    move-object/from16 v0, v47

    .line 170
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->getSampleSize()J

    move-result-wide v52

    .local v52, "$l9":J, ""
    move-wide/from16 v0, v43

    .end local v43    # "$l7":J, ""
    .local v0, "$l7":J, ""
    move-wide/from16 v2, v52

    add-long/2addr v0, v2

    move-wide/from16 v43, v0

    long-to-int v15, v0

    .line 171
    goto/32 :goto_12a

    :cond_1dd
    int-to-long v0, v15

    move-wide/from16 v43, v0

    .end local v0    # "$l7":J, ""
    .local v43, "$l7":J, ""
    move-wide/from16 v2, v33

    .end local v43    # "$l7":J, ""
    .local v0, "$l7":J, ""
    add-long/2addr v0, v2

    move-wide/from16 v43, v0

    long-to-int v15, v0

    goto/32 :goto_12a

    .line 178
    :catch_1e9
    move-exception v54

    .line 179
    .local v54, "$r21":Ljava/io/IOException;, ""
    new-instance v24, Ljava/lang/RuntimeException;

    .line 179
    move-object/from16 v0, v24

    .line 179
    move-object/from16 v1, v54

    .line 179
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v24

    :cond_1f4
    if-eqz v23, :cond_21c

    move/from16 v0, v30

    int-to-long v0, v0

    move-wide/from16 v39, v0

    .line 186
    .end local v0    # "$l7":J, ""
    .local v39, "$l6":J, ""
    move-object/from16 v0, v16

    .line 186
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v55, v9

    check-cast v55, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;

    move-object/from16 v47, v55

    .line 186
    move-object/from16 v0, v47

    .line 186
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->getSampleSize()J

    move-result-wide v43

    .end local v0
    .local v43, "$l7":J, ""
    move-wide/from16 v0, v39

    .end local v39    # "$l6":J, ""
    .local v0, "$l6":J, ""
    move-wide/from16 v2, v43

    add-long/2addr v0, v2

    move-wide/from16 v39, v0

    long-to-int v0, v0

    .end local v30    # "$i4":I, ""
    .local v0, "$i4":I, ""
    move/from16 v30, v0

    .line 184
    .end local v0    # "$i4":I, ""
    .local v30, "$i4":I, ""
    :goto_217
    add-int/lit8 v15, v15, 0x1

    goto/32 :goto_158

    :cond_21c
    move/from16 v0, v30

    int-to-long v0, v0

    move-wide/from16 v39, v0

    .end local v0
    .local v39, "$l6":J, ""
    move-wide/from16 v2, v33

    .end local v39    # "$l6":J, ""
    .local v0, "$l6":J, ""
    add-long/2addr v0, v2

    move-wide/from16 v39, v0

    long-to-int v0, v0

    .end local v30    # "$i4":I, ""
    .local v0, "$i4":I, ""
    move/from16 v30, v0

    .end local v0    # "$i4":I, ""
    .local v30, "$i4":I, ""
    goto :goto_217

    :cond_22a
    goto/32 :goto_173
    .end local v9    # "$r4":Ljava/lang/Object;, ""
    .end local v15    # "$i3":I, ""
    .end local v10    # "$r5":Lcom/googlecode/mp4parser/authoring/Sample;, ""
    .end local v31    # "$r15":Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;, ""
    .end local v52    # "$l9":J, ""
    .end local v47    # "$r19":Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;, ""
    .end local v50    # "$r20":Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;, ""
    .end local v30    # "$i4":I, ""
    .end local v45    # "$r18":Ljava/nio/ByteBuffer;, ""
    .end local v49    # "$r1":Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList$1;, ""
    .end local v28    # "$r14":Lcom/coremedia/iso/boxes/fragment/TrackRunBox;, ""
    .end local v43    # "$l7":J, ""
    .end local v32    # "$z1":Z, ""
    .end local v23    # "$z0":Z, ""
    .end local v54    # "$r21":Ljava/io/IOException;, ""
    .end local v37    # "$r17":Ljava/nio/ByteBuffer;, ""
    .end local v19    # "$r9":Lcom/coremedia/iso/boxes/Container;, ""
    .end local v24    # "$r12":Ljava/lang/RuntimeException;, ""
    .end local v46    # "$i8":I, ""
    .end local v7    # "$r2":[Ljava/lang/ref/SoftReference;, ""
    .end local v16    # "$r7":Ljava/util/List;, ""
    .end local v14    # "$i2":I, ""
    .end local v20    # "$r10":Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;, ""
    .end local v12    # "$i1":I, ""
    .end local v0
    .end local v33    # "$l5":J, ""
    .end local v35    # "$r16":Ljava/util/Map;, ""
    .end local v26    # "$r13":Lcom/coremedia/iso/boxes/Box;, ""
    .end local v8    # "$r3":Ljava/lang/ref/SoftReference;, ""
    .end local v22    # "$r11":Ljava/util/Iterator;, ""
    .end local v13    # "$r6":[I, ""
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->get(I)Lcom/googlecode/mp4parser/authoring/Sample;

    move-result-object v0

    .local v0, "$r1":Lcom/googlecode/mp4parser/authoring/Sample;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/googlecode/mp4parser/authoring/Sample;, ""
.end method

.method public size()I
    .registers 35

    .line 225
    move-object/from16 v0, p0

    .line 225
    .local v4, "$i0":I, ""
    iget v4, v0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->size_:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_c

    .line 226
    move-object/from16 v0, p0

    .line 226
    iget v4, v0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->size_:I

    .line 246
    return v4

    .line 228
    :cond_c
    const/4 v4, 0x0

    .line 229
    move-object/from16 v0, p0

    .line 229
    .local v6, "$r2":Lcom/coremedia/iso/boxes/Container;, ""
    iget-object v6, v0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->topLevel:Lcom/coremedia/iso/boxes/Container;

    .line 229
    const-class v8, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;

    .line 229
    invoke-interface {v6, v8}, Lcom/coremedia/iso/boxes/Container;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v7

    .line 229
    .local v7, "$r3":Ljava/util/List;, ""
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 229
    .local v9, "$r4":Ljava/util/Iterator;, ""
    :cond_1b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    .local v10, "$z0":Z, ""
    if-nez v10, :cond_2e

    .line 236
    move-object/from16 v0, p0

    .line 236
    .local v11, "$r5":[Lcom/coremedia/iso/IsoFile;, ""
    iget-object v11, v0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->fragments:[Lcom/coremedia/iso/IsoFile;

    array-length v12, v11

    .local v12, "$i1":I, ""
    const/4 v13, 0x0

    .local v13, "$i2":I, ""
    :goto_27
    if-lt v13, v12, :cond_9b

    .line 245
    move-object/from16 v0, p0

    .line 245
    iput v4, v0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->size_:I

    return v4

    .line 229
    :cond_2e
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "$r6":Ljava/lang/Object;, ""
    move-object/from16 v16, v14

    check-cast v16, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;

    move-object/from16 v15, v16

    .line 230
    const-class v8, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    .line 230
    invoke-virtual {v15, v8}, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v7

    .line 230
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    .line 230
    .local v17, "$r8":Ljava/util/Iterator;, ""
    :cond_42
    :goto_42
    move-object/from16 v0, v17

    .line 230
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1b

    .line 230
    move-object/from16 v0, v17

    .line 230
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v19, v14

    check-cast v19, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    move-object/from16 v18, v19

    .line 231
    .local v18, "$r9":Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;, ""
    move-object/from16 v0, v18

    .line 231
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->getTrackFragmentHeaderBox()Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;

    move-result-object v20

    .line 231
    .local v20, "$r10":Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;, ""
    move-object/from16 v0, v20

    .line 231
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getTrackId()J

    move-result-wide v21

    .local v21, "$l3":J, ""
    move-object/from16 v0, p0

    .local v0, "$r11":Lcom/coremedia/iso/boxes/TrackBox;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->trackBox:Lcom/coremedia/iso/boxes/TrackBox;

    move-object/from16 v23, v0

    .line 231
    .end local v0    # "$r11":Lcom/coremedia/iso/boxes/TrackBox;, ""
    .local v23, "$r11":Lcom/coremedia/iso/boxes/TrackBox;, ""
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/TrackBox;->getTrackHeaderBox()Lcom/coremedia/iso/boxes/TrackHeaderBox;

    move-result-object v24

    .line 231
    .local v24, "$r12":Lcom/coremedia/iso/boxes/TrackHeaderBox;, ""
    move-object/from16 v0, v24

    .line 231
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getTrackId()J

    move-result-wide v25

    .local v25, "$l4":J, ""
    cmp-long v27, v21, v25

    .local v27, "$b5":B, ""
    if-nez v27, :cond_42

    .line 232
    int-to-long v0, v4

    .line 232
    .end local v21    # "$l3":J, ""
    .local v0, "$l3":J, ""
    move-wide/from16 v21, v0

    .line 232
    .end local v0    # "$l3":J, ""
    .local v21, "$l3":J, ""
    const-class v8, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;

    .line 232
    move-object/from16 v0, v18

    .line 232
    invoke-virtual {v0, v8}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v7

    .line 232
    const/4 v5, 0x0

    .line 232
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v29, v14

    check-cast v29, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;

    move-object/from16 v28, v29

    .line 232
    .local v28, "$r13":Lcom/coremedia/iso/boxes/fragment/TrackRunBox;, ""
    move-object/from16 v0, v28

    .line 232
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->getSampleCount()J

    move-result-wide v25

    move-wide/from16 v0, v21

    .end local v21    # "$l3":J, ""
    .local v0, "$l3":J, ""
    move-wide/from16 v2, v25

    add-long/2addr v0, v2

    move-wide/from16 v21, v0

    long-to-int v4, v0

    goto :goto_42

    .line 236
    :cond_9b
    aget-object v30, v11, v13

    .line 237
    .local v30, "$r1":Lcom/coremedia/iso/IsoFile;, ""
    const-class v8, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;

    .line 237
    move-object/from16 v0, v30

    .line 237
    invoke-virtual {v0, v8}, Lcom/coremedia/iso/IsoFile;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v7

    .line 237
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 237
    :cond_a9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_b4

    .line 236
    add-int/lit8 v13, v13, 0x1

    goto/32 :goto_27

    .line 237
    :cond_b4
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v31, v14

    check-cast v31, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;

    move-object/from16 v15, v31

    .line 238
    .local v15, "$r7":Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;, ""
    const-class v8, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    .line 238
    invoke-virtual {v15, v8}, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v7

    .line 238
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    .line 238
    :cond_c8
    :goto_c8
    move-object/from16 v0, v17

    .line 238
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a9

    .line 238
    move-object/from16 v0, v17

    .line 238
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v32, v14

    check-cast v32, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    move-object/from16 v18, v32

    .line 239
    move-object/from16 v0, v18

    .line 239
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->getTrackFragmentHeaderBox()Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;

    move-result-object v20

    .line 239
    move-object/from16 v0, v20

    .line 239
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getTrackId()J

    move-result-wide v21

    .end local v0    # "$l3":J, ""
    .local v21, "$l3":J, ""
    move-object/from16 v0, p0

    .end local v23    # "$r11":Lcom/coremedia/iso/boxes/TrackBox;, ""
    .local v0, "$r11":Lcom/coremedia/iso/boxes/TrackBox;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->trackBox:Lcom/coremedia/iso/boxes/TrackBox;

    move-object/from16 v23, v0

    .line 239
    .end local v0    # "$r11":Lcom/coremedia/iso/boxes/TrackBox;, ""
    .local v23, "$r11":Lcom/coremedia/iso/boxes/TrackBox;, ""
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/TrackBox;->getTrackHeaderBox()Lcom/coremedia/iso/boxes/TrackHeaderBox;

    move-result-object v24

    .line 239
    move-object/from16 v0, v24

    .line 239
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getTrackId()J

    move-result-wide v25

    cmp-long v27, v21, v25

    if-nez v27, :cond_c8

    .line 240
    int-to-long v0, v4

    .line 240
    .end local v21    # "$l3":J, ""
    .local v0, "$l3":J, ""
    move-wide/from16 v21, v0

    .line 240
    .end local v0    # "$l3":J, ""
    .local v21, "$l3":J, ""
    const-class v8, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;

    .line 240
    move-object/from16 v0, v18

    .line 240
    invoke-virtual {v0, v8}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v7

    .line 240
    const/4 v5, 0x0

    .line 240
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v33, v14

    check-cast v33, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;

    move-object/from16 v28, v33

    .line 240
    move-object/from16 v0, v28

    .line 240
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->getSampleCount()J

    move-result-wide v25

    move-wide/from16 v0, v21

    .end local v21    # "$l3":J, ""
    .local v0, "$l3":J, ""
    move-wide/from16 v2, v25

    add-long/2addr v0, v2

    move-wide/from16 v21, v0

    long-to-int v4, v0

    goto :goto_c8
    .end local v27    # "$b5":B, ""
    .end local v28    # "$r13":Lcom/coremedia/iso/boxes/fragment/TrackRunBox;, ""
    .end local v7    # "$r3":Ljava/util/List;, ""
    .end local v11    # "$r5":[Lcom/coremedia/iso/IsoFile;, ""
    .end local v20    # "$r10":Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;, ""
    .end local v18    # "$r9":Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;, ""
    .end local v15    # "$r7":Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;, ""
    .end local v23    # "$r11":Lcom/coremedia/iso/boxes/TrackBox;, ""
    .end local v12    # "$i1":I, ""
    .end local v4    # "$i0":I, ""
    .end local v17    # "$r8":Ljava/util/Iterator;, ""
    .end local v9    # "$r4":Ljava/util/Iterator;, ""
    .end local v6    # "$r2":Lcom/coremedia/iso/boxes/Container;, ""
    .end local v14    # "$r6":Ljava/lang/Object;, ""
    .end local v0    # "$l3":J, ""
    .end local v24    # "$r12":Lcom/coremedia/iso/boxes/TrackHeaderBox;, ""
    .end local v25    # "$l4":J, ""
    .end local v30    # "$r1":Lcom/coremedia/iso/IsoFile;, ""
    .end local v10    # "$z0":Z, ""
    .end local v13    # "$i2":I, ""
.end method
