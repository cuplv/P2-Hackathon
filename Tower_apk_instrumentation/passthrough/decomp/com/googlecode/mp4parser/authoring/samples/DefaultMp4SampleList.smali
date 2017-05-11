.class public Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;
.super Ljava/util/AbstractList;
.source "DefaultMp4SampleList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList$1;
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


# static fields
.field private static final MAX_MAP_SIZE:J = 0x10000000L


# instance fields
.field cache:[Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/ref/SoftReference",
            "<[",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field chunkNumsStartSampleNum:[I

.field chunkOffsets:[J

.field chunkSizes:[J

.field lastChunk:I

.field sampleOffsetsWithinChunks:[[J

.field ssb:Lcom/coremedia/iso/boxes/SampleSizeBox;

.field topLevel:Lcom/coremedia/iso/boxes/Container;

.field trackBox:Lcom/coremedia/iso/boxes/TrackBox;


# direct methods
.method public constructor <init>(JLcom/coremedia/iso/boxes/Container;)V
    .registers 49
    .param p1, "track"    # J
    .param p3, "topLevel"    # Lcom/coremedia/iso/boxes/Container;

    .line 33
    move-object/from16 v0, p0

    .line 33
    invoke-direct {v0}, Ljava/util/AbstractList;-><init>()V

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->trackBox:Lcom/coremedia/iso/boxes/TrackBox;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->cache:[Ljava/lang/ref/SoftReference;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput v5, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->lastChunk:I

    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->topLevel:Lcom/coremedia/iso/boxes/Container;

    .line 35
    const-class v7, Lcom/coremedia/iso/boxes/MovieBox;

    .line 35
    move-object/from16 v0, p3

    .line 35
    invoke-interface {v0, v7}, Lcom/coremedia/iso/boxes/Container;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    .line 35
    .local v6, "$r3":Ljava/util/List;, ""
    const/4 v5, 0x0

    .line 35
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r4":Ljava/lang/Object;, ""
    move-object v10, v8

    check-cast v10, Lcom/coremedia/iso/boxes/MovieBox;

    move-object v9, v10

    .line 36
    .local v9, "$r5":Lcom/coremedia/iso/boxes/MovieBox;, ""
    const-class v7, Lcom/coremedia/iso/boxes/TrackBox;

    .line 36
    invoke-virtual {v9, v7}, Lcom/coremedia/iso/boxes/MovieBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    .line 38
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 38
    .local v11, "$r6":Ljava/util/Iterator;, ""
    :cond_35
    :goto_35
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    .local v12, "$z0":Z, ""
    if-nez v12, :cond_5c

    move-object/from16 v0, p0

    .local v13, "$r7":Lcom/coremedia/iso/boxes/TrackBox;, ""
    iget-object v13, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->trackBox:Lcom/coremedia/iso/boxes/TrackBox;

    if-nez v13, :cond_79

    .line 44
    new-instance v14, Ljava/lang/RuntimeException;

    .local v14, "$r8":Ljava/lang/RuntimeException;, ""
    new-instance v15, Ljava/lang/StringBuilder;

    .line 44
    .local v15, "$r9":Ljava/lang/StringBuilder;, ""
    const-string v16, "This MP4 does not contain track "

    .line 44
    move-object/from16 v0, v16

    .line 44
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    move-wide/from16 v0, p1

    .line 44
    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 44
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 44
    .local v17, "$r10":Ljava/lang/String;, ""
    move-object/from16 v0, v17

    .line 44
    invoke-direct {v14, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v14

    .line 38
    :cond_5c
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v18, v8

    check-cast v18, Lcom/coremedia/iso/boxes/TrackBox;

    move-object/from16 v13, v18

    .line 39
    invoke-virtual {v13}, Lcom/coremedia/iso/boxes/TrackBox;->getTrackHeaderBox()Lcom/coremedia/iso/boxes/TrackHeaderBox;

    move-result-object v19

    .line 39
    .local v19, "$r11":Lcom/coremedia/iso/boxes/TrackHeaderBox;, ""
    move-object/from16 v0, v19

    .line 39
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getTrackId()J

    move-result-wide v20

    .local v20, "$l3":J, ""
    cmp-long v22, v20, p1

    .local v22, "$b4":B, ""
    if-nez v22, :cond_35

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->trackBox:Lcom/coremedia/iso/boxes/TrackBox;

    goto :goto_35

    :cond_79
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->trackBox:Lcom/coremedia/iso/boxes/TrackBox;

    .line 46
    invoke-virtual {v13}, Lcom/coremedia/iso/boxes/TrackBox;->getSampleTableBox()Lcom/coremedia/iso/boxes/SampleTableBox;

    move-result-object v23

    .line 46
    .local v23, "$r12":Lcom/coremedia/iso/boxes/SampleTableBox;, ""
    move-object/from16 v0, v23

    .line 46
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/SampleTableBox;->getChunkOffsetBox()Lcom/coremedia/iso/boxes/ChunkOffsetBox;

    move-result-object v24

    .line 46
    .local v24, "$r13":Lcom/coremedia/iso/boxes/ChunkOffsetBox;, ""
    move-object/from16 v0, v24

    .line 46
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/ChunkOffsetBox;->getChunkOffsets()[J

    move-result-object v25

    .local v25, "$r2":[J, ""
    move-object/from16 v0, v25

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->chunkOffsets:[J

    move-object/from16 v0, p0

    .end local v25    # "$r2":[J, ""
    .local v0, "$r2":[J, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->chunkOffsets:[J

    move-object/from16 v25, v0

    .end local v0    # "$r2":[J, ""
    .local v25, "$r2":[J, ""
    array-length v0, v0

    .local v0, "$i5":I, ""
    move/from16 v26, v0

    .end local v0    # "$i5":I, ""
    .local v26, "$i5":I, ""
    new-array v0, v0, [J

    .end local v25    # "$r2":[J, ""
    .local v0, "$r2":[J, ""
    move-object/from16 v25, v0

    .end local v0    # "$r2":[J, ""
    .local v25, "$r2":[J, ""
    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->chunkSizes:[J

    move-object/from16 v0, p0

    .end local v25    # "$r2":[J, ""
    .local v0, "$r2":[J, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->chunkOffsets:[J

    move-object/from16 v25, v0

    .end local v0    # "$r2":[J, ""
    .local v25, "$r2":[J, ""
    array-length v0, v0

    .end local v26    # "$i5":I, ""
    .local v0, "$i5":I, ""
    move/from16 v26, v0

    .line 49
    .end local v0    # "$i5":I, ""
    .local v26, "$i5":I, ""
    const-class v7, Ljava/lang/ref/SoftReference;

    .line 49
    move/from16 v0, v26

    .line 49
    invoke-static {v7, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v28, v8

    check-cast v28, [Ljava/lang/ref/SoftReference;

    move-object/from16 v27, v28

    .local v27, "$r14":[Ljava/lang/ref/SoftReference;, ""
    move-object/from16 v0, v27

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->cache:[Ljava/lang/ref/SoftReference;

    move-object/from16 v0, p0

    .end local v25    # "$r2":[J, ""
    .local v0, "$r2":[J, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->chunkOffsets:[J

    move-object/from16 v25, v0

    .end local v0    # "$r2":[J, ""
    .local v25, "$r2":[J, ""
    array-length v0, v0

    .end local v26    # "$i5":I, ""
    .local v0, "$i5":I, ""
    move/from16 v26, v0

    .end local v0    # "$i5":I, ""
    .local v26, "$i5":I, ""
    new-array v0, v0, [[J

    .local v0, "$r15":[[J, ""
    move-object/from16 v29, v0

    .end local v0    # "$r15":[[J, ""
    .local v29, "$r15":[[J, ""
    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->sampleOffsetsWithinChunks:[[J

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->trackBox:Lcom/coremedia/iso/boxes/TrackBox;

    .line 51
    invoke-virtual {v13}, Lcom/coremedia/iso/boxes/TrackBox;->getSampleTableBox()Lcom/coremedia/iso/boxes/SampleTableBox;

    move-result-object v23

    .line 51
    move-object/from16 v0, v23

    .line 51
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/SampleTableBox;->getSampleSizeBox()Lcom/coremedia/iso/boxes/SampleSizeBox;

    move-result-object v30

    .local v30, "$r16":Lcom/coremedia/iso/boxes/SampleSizeBox;, ""
    move-object/from16 v0, v30

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->ssb:Lcom/coremedia/iso/boxes/SampleSizeBox;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->trackBox:Lcom/coremedia/iso/boxes/TrackBox;

    .line 52
    invoke-virtual {v13}, Lcom/coremedia/iso/boxes/TrackBox;->getSampleTableBox()Lcom/coremedia/iso/boxes/SampleTableBox;

    move-result-object v23

    .line 52
    move-object/from16 v0, v23

    .line 52
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/SampleTableBox;->getSampleToChunkBox()Lcom/coremedia/iso/boxes/SampleToChunkBox;

    move-result-object v31

    .line 52
    .local v31, "$r17":Lcom/coremedia/iso/boxes/SampleToChunkBox;, ""
    move-object/from16 v0, v31

    .line 52
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/SampleToChunkBox;->getEntries()Ljava/util/List;

    move-result-object v6

    .line 53
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v26

    move/from16 v0, v26

    .local v0, "$r18":[Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;, ""
    new-array v0, v0, [Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;

    move-object/from16 v32, v0

    .line 53
    .end local v0    # "$r18":[Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;, ""
    .local v32, "$r18":[Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;, ""
    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v33

    .local v33, "$r19":[Ljava/lang/Object;, ""
    move-object/from16 v34, v33

    check-cast v34, [Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;

    move-object/from16 v32, v34

    .line 57
    const/16 v35, 0x1

    const/4 v5, 0x0

    aget-object v36, v32, v5

    .line 58
    .local v36, "$r20":Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;, ""
    const/16 v37, 0x0

    .line 59
    const/16 v38, 0x0

    .line 61
    move-object/from16 v0, v36

    .line 61
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->getFirstChunk()J

    move-result-wide p1

    .line 62
    .local p1, "$l0":J, ""
    move-object/from16 v0, v36

    .line 62
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->getSamplesPerChunk()J

    move-result-wide v20

    .line 62
    move-wide/from16 v0, v20

    .line 62
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v39

    .line 64
    .local v39, "$i8":I, ""
    const/16 v40, 0x1

    .line 65
    move-object/from16 v0, p0

    .line 65
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->size()I

    move-result v26

    .line 70
    :goto_131
    add-int/lit8 v37, v37, 0x1

    .line 71
    .local v37, "$i7":I, ""
    move/from16 v0, v37

    .line 71
    .end local v20    # "$l3":J, ""
    .local v0, "$l3":J, ""
    int-to-long v0, v0

    .line 71
    move-wide/from16 v20, v0

    .end local v0    # "$l3":J, ""
    .local v20, "$l3":J, ""
    cmp-long v22, v20, p1

    if-nez v22, :cond_28c

    .line 72
    move/from16 v38, v39

    .line 73
    .local v38, "$i1":I, ""
    move-object/from16 v0, v32

    .line 73
    .local v0, "$i9":I, ""
    array-length v0, v0

    .line 73
    move/from16 v41, v0

    .end local v0    # "$i9":I, ""
    .local v41, "$i9":I, ""
    move/from16 v1, v35

    if-le v0, v1, :cond_205

    .line 74
    add-int/lit8 v41, v35, 0x1

    aget-object v36, v32, v35

    .line 75
    move-object/from16 v0, v36

    .line 75
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->getSamplesPerChunk()J

    move-result-wide p1

    .line 75
    move-wide/from16 v0, p1

    .line 75
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v39

    .line 76
    move-object/from16 v0, v36

    .line 76
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->getFirstChunk()J

    move-result-wide p1

    :goto_15d
    move-object/from16 v0, p0

    .end local v29    # "$r15":[[J, ""
    .local v0, "$r15":[[J, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->sampleOffsetsWithinChunks:[[J

    move-object/from16 v29, v0

    .end local v0    # "$r15":[[J, ""
    .local v29, "$r15":[[J, ""
    add-int/lit8 v35, v37, -0x1

    .local v35, "$i6":I, ""
    move/from16 v0, v38

    .end local v25    # "$r2":[J, ""
    .local v0, "$r2":[J, ""
    new-array v0, v0, [J

    move-object/from16 v25, v0

    .end local v0    # "$r2":[J, ""
    .local v25, "$r2":[J, ""
    aput-object v25, v29, v35

    .line 84
    move/from16 v0, v40

    .line 84
    .local v0, "$i2":I, ""
    move/from16 v1, v38

    .line 84
    add-int/2addr v0, v1

    .line 84
    move/from16 v40, v0

    move/from16 v1, v26

    if-le v0, v1, :cond_287

    .line 85
    add-int/lit8 v37, v37, 0x1

    move/from16 v0, v37

    .local v0, "$r21":[I, ""
    new-array v0, v0, [I

    move-object/from16 v42, v0

    .end local v0    # "$r21":[I, ""
    .local v42, "$r21":[I, ""
    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->chunkNumsStartSampleNum:[I

    const/4 v5, 0x0

    aget-object v36, v32, v5

    .line 89
    const/16 v35, 0x0

    .line 90
    const/16 v37, 0x0

    .line 92
    move-object/from16 v0, v36

    .line 92
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->getFirstChunk()J

    move-result-wide p1

    .line 93
    move-object/from16 v0, v36

    .line 93
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->getSamplesPerChunk()J

    move-result-wide v20

    .line 93
    move-wide/from16 v0, v20

    .line 93
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v41

    .line 95
    const/16 v38, 0x1

    .line 88
    const/16 v39, 0x1

    :goto_1a1
    move-object/from16 v0, p0

    .end local v42    # "$r21":[I, ""
    .local v0, "$r21":[I, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->chunkNumsStartSampleNum:[I

    move-object/from16 v42, v0

    .end local v0    # "$r21":[I, ""
    .local v42, "$r21":[I, ""
    add-int/lit8 v40, v35, 0x1

    .end local v0
    .local v40, "$i2":I, ""
    aput v38, v42, v35

    .line 98
    move/from16 v0, v40

    .line 98
    .end local v20    # "$l3":J, ""
    .local v0, "$l3":J, ""
    int-to-long v0, v0

    .line 98
    move-wide/from16 v20, v0

    .end local v0    # "$l3":J, ""
    .local v20, "$l3":J, ""
    cmp-long v22, v20, p1

    if-nez v22, :cond_1d5

    .line 99
    move/from16 v37, v41

    .line 100
    move-object/from16 v0, v32

    .line 100
    .end local v35    # "$i6":I, ""
    .local v0, "$i6":I, ""
    array-length v0, v0

    .line 100
    move/from16 v35, v0

    .end local v0    # "$i6":I, ""
    .local v35, "$i6":I, ""
    move/from16 v1, v39

    if-le v0, v1, :cond_211

    aget-object v36, v32, v39

    .line 102
    move-object/from16 v0, v36

    .line 102
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->getSamplesPerChunk()J

    move-result-wide p1

    .line 102
    move-wide/from16 v0, p1

    .line 102
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v41

    .line 103
    move-object/from16 v0, v36

    .line 103
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->getFirstChunk()J

    move-result-wide p1

    .line 101
    add-int/lit8 v39, v39, 0x1

    .line 110
    :cond_1d5
    :goto_1d5
    move/from16 v0, v38

    .line 110
    .end local v38    # "$i1":I, ""
    .local v0, "$i1":I, ""
    move/from16 v1, v37

    .line 110
    add-int/2addr v0, v1

    .line 110
    move/from16 v38, v0

    move/from16 v1, v26

    if-le v0, v1, :cond_282

    move-object/from16 v0, p0

    .end local v42    # "$r21":[I, ""
    .local v0, "$r21":[I, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->chunkNumsStartSampleNum:[I

    move-object/from16 v42, v0

    .end local v0    # "$r21":[I, ""
    .local v42, "$r21":[I, ""
    const v5, 0x7fffffff

    aput v5, v42, v40

    .line 113
    const/16 v26, 0x0

    .line 114
    const-wide/16 p1, 0x0

    .line 115
    const/16 v37, 0x1

    :goto_1f1
    move/from16 v0, v37

    .end local v20    # "$l3":J, ""
    .local v0, "$l3":J, ""
    int-to-long v0, v0

    move-wide/from16 v20, v0

    .end local v0    # "$l3":J, ""
    .local v20, "$l3":J, ""
    move-object/from16 v0, p0

    .end local v30    # "$r16":Lcom/coremedia/iso/boxes/SampleSizeBox;, ""
    .local v0, "$r16":Lcom/coremedia/iso/boxes/SampleSizeBox;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->ssb:Lcom/coremedia/iso/boxes/SampleSizeBox;

    move-object/from16 v30, v0

    .line 115
    .end local v0    # "$r16":Lcom/coremedia/iso/boxes/SampleSizeBox;, ""
    .local v30, "$r16":Lcom/coremedia/iso/boxes/SampleSizeBox;, ""
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/SampleSizeBox;->getSampleCount()J

    move-result-wide v43

    .local v43, "$l10":J, ""
    cmp-long v22, v20, v43

    if-lez v22, :cond_21d

    .line 128
    return-void

    .line 78
    :cond_205
    const/16 v39, -0x1

    .line 79
    const-wide p1, 0x7fffffffffffffffL

    move/from16 v41, v35

    goto/32 :goto_15d

    .line 105
    :cond_211
    const/16 v41, -0x1

    .line 106
    const-wide p1, 0x7fffffffffffffffL

    goto :goto_1d5

    .line 118
    :cond_219
    add-int/lit8 v26, v26, 0x1

    .line 119
    const-wide/16 p1, 0x0

    :cond_21d
    move-object/from16 v0, p0

    .end local v42    # "$r21":[I, ""
    .local v0, "$r21":[I, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->chunkNumsStartSampleNum:[I

    move-object/from16 v42, v0

    .end local v0    # "$r21":[I, ""
    .local v42, "$r21":[I, ""
    aget v38, v42, v26

    .end local v0
    .local v38, "$i1":I, ""
    move/from16 v0, v37

    move/from16 v1, v38

    if-eq v0, v1, :cond_219

    move-object/from16 v0, p0

    .end local v25    # "$r2":[J, ""
    .local v0, "$r2":[J, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->chunkSizes:[J

    move-object/from16 v25, v0

    .end local v0    # "$r2":[J, ""
    .local v25, "$r2":[J, ""
    add-int/lit8 v38, v26, -0x1

    aget-wide v20, v25, v38

    move-object/from16 v0, p0

    .end local v30    # "$r16":Lcom/coremedia/iso/boxes/SampleSizeBox;, ""
    .local v0, "$r16":Lcom/coremedia/iso/boxes/SampleSizeBox;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->ssb:Lcom/coremedia/iso/boxes/SampleSizeBox;

    move-object/from16 v30, v0

    .end local v0    # "$r16":Lcom/coremedia/iso/boxes/SampleSizeBox;, ""
    .local v30, "$r16":Lcom/coremedia/iso/boxes/SampleSizeBox;, ""
    add-int/lit8 v40, v37, -0x1

    .line 121
    move-object/from16 v0, v30

    .line 121
    move/from16 v1, v40

    .line 121
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/SampleSizeBox;->getSampleSizeAtIndex(I)J

    move-result-wide v43

    move-wide/from16 v0, v20

    .end local v20    # "$l3":J, ""
    .local v0, "$l3":J, ""
    move-wide/from16 v2, v43

    add-long/2addr v0, v2

    move-wide/from16 v20, v0

    aput-wide v20, v25, v38

    move-object/from16 v0, p0

    .end local v29    # "$r15":[[J, ""
    .local v0, "$r15":[[J, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->sampleOffsetsWithinChunks:[[J

    move-object/from16 v29, v0

    .end local v0    # "$r15":[[J, ""
    .local v29, "$r15":[[J, ""
    add-int/lit8 v38, v26, -0x1

    aget-object v25, v29, v38

    move-object/from16 v0, p0

    .end local v42    # "$r21":[I, ""
    .local v0, "$r21":[I, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->chunkNumsStartSampleNum:[I

    move-object/from16 v42, v0

    .end local v0    # "$r21":[I, ""
    .local v42, "$r21":[I, ""
    add-int/lit8 v38, v26, -0x1

    aget v38, v42, v38

    .line 124
    sub-int v38, v37, v38

    aput-wide p1, v25, v38

    move-object/from16 v0, p0

    .end local v30    # "$r16":Lcom/coremedia/iso/boxes/SampleSizeBox;, ""
    .local v0, "$r16":Lcom/coremedia/iso/boxes/SampleSizeBox;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->ssb:Lcom/coremedia/iso/boxes/SampleSizeBox;

    move-object/from16 v30, v0

    .end local v0    # "$r16":Lcom/coremedia/iso/boxes/SampleSizeBox;, ""
    .local v30, "$r16":Lcom/coremedia/iso/boxes/SampleSizeBox;, ""
    add-int/lit8 v38, v37, -0x1

    .line 125
    move-object/from16 v0, v30

    .line 125
    move/from16 v1, v38

    .line 125
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/SampleSizeBox;->getSampleSizeAtIndex(I)J

    move-result-wide v20

    .end local v0
    .local v20, "$l3":J, ""
    move-wide/from16 v0, p1

    .end local p1    # "$l0":J, ""
    .local v0, "$l0":J, ""
    move-wide/from16 v2, v20

    add-long/2addr v0, v2

    move-wide/from16 p1, v0

    .line 115
    add-int/lit8 v37, v37, 0x1

    goto/32 :goto_1f1

    :cond_282
    move/from16 v35, v40

    goto/32 :goto_1a1

    :cond_287
    move/from16 v35, v41

    goto/32 :goto_131

    :cond_28c
    move/from16 v41, v35

    goto/32 :goto_15d
    .end local v9    # "$r5":Lcom/coremedia/iso/boxes/MovieBox;, ""
    .end local v19    # "$r11":Lcom/coremedia/iso/boxes/TrackHeaderBox;, ""
    .end local v17    # "$r10":Ljava/lang/String;, ""
    .end local v41    # "$i9":I, ""
    .end local v30    # "$r16":Lcom/coremedia/iso/boxes/SampleSizeBox;, ""
    .end local v36    # "$r20":Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;, ""
    .end local v39    # "$i8":I, ""
    .end local v14    # "$r8":Ljava/lang/RuntimeException;, ""
    .end local v13    # "$r7":Lcom/coremedia/iso/boxes/TrackBox;, ""
    .end local v22    # "$b4":B, ""
    .end local v23    # "$r12":Lcom/coremedia/iso/boxes/SampleTableBox;, ""
    .end local v40    # "$i2":I, ""
    .end local v35    # "$i6":I, ""
    .end local v26    # "$i5":I, ""
    .end local v29    # "$r15":[[J, ""
    .end local v6    # "$r3":Ljava/util/List;, ""
    .end local v8    # "$r4":Ljava/lang/Object;, ""
    .end local v0    # "$l0":J, ""
    .end local v25    # "$r2":[J, ""
    .end local v31    # "$r17":Lcom/coremedia/iso/boxes/SampleToChunkBox;, ""
    .end local v33    # "$r19":[Ljava/lang/Object;, ""
    .end local v32    # "$r18":[Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;, ""
    .end local v43    # "$l10":J, ""
    .end local v38    # "$i1":I, ""
    .end local v24    # "$r13":Lcom/coremedia/iso/boxes/ChunkOffsetBox;, ""
    .end local v42    # "$r21":[I, ""
    .end local v12    # "$z0":Z, ""
    .end local v20    # "$l3":J, ""
    .end local v27    # "$r14":[Ljava/lang/ref/SoftReference;, ""
    .end local v37    # "$i7":I, ""
    .end local v11    # "$r6":Ljava/util/Iterator;, ""
    .end local v15    # "$r9":Ljava/lang/StringBuilder;, ""
.end method


# virtual methods
.method public get(I)Lcom/googlecode/mp4parser/authoring/Sample;
    .registers 46
    .param p1, "index"    # I

    move/from16 v0, p1

    .local v7, "$l5":J, ""
    int-to-long v7, v0

    move-object/from16 v0, p0

    .local v9, "$r6":Lcom/coremedia/iso/boxes/SampleSizeBox;, ""
    iget-object v9, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->ssb:Lcom/coremedia/iso/boxes/SampleSizeBox;

    .line 158
    invoke-virtual {v9}, Lcom/coremedia/iso/boxes/SampleSizeBox;->getSampleCount()J

    move-result-wide v10

    .local v10, "$l1":J, ""
    cmp-long v12, v7, v10

    .local v12, "$b6":B, ""
    if-ltz v12, :cond_15

    .line 159
    new-instance v13, Ljava/lang/IndexOutOfBoundsException;

    .line 159
    .local v13, "$r7":Ljava/lang/IndexOutOfBoundsException;, ""
    invoke-direct {v13}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v13

    .line 162
    :cond_15
    move-object/from16 v0, p0

    .line 162
    move/from16 v1, p1

    .line 162
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->getChunkForSample(I)I

    move-result v14

    .local v14, "$i7":I, ""
    move-object/from16 v0, p0

    .local v15, "$r8":[I, ""
    iget-object v15, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->chunkNumsStartSampleNum:[I

    aget v16, v15, v14

    .local v16, "$i2":I, ""
    add-int/lit8 v16, v16, -0x1

    move-object/from16 v0, p0

    .local v0, "$r5":[J, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->chunkOffsets:[J

    move-object/from16 v17, v0

    .end local v0    # "$r5":[J, ""
    .local v17, "$r5":[J, ""
    int-to-long v7, v14

    .line 164
    invoke-static {v7, v8}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v18

    .local v18, "$i3":I, ""
    aget-wide v10, v17, v18

    .line 165
    sub-int v18, p1, v16

    move-object/from16 v0, p0

    .local v0, "$r9":[[J, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->sampleOffsetsWithinChunks:[[J

    move-object/from16 v19, v0

    .end local v0    # "$r9":[[J, ""
    .local v19, "$r9":[[J, ""
    int-to-long v7, v14

    .line 166
    invoke-static {v7, v8}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v20

    .local v20, "$i4":I, ""
    aget-object v17, v19, v20

    .line 167
    aget-wide v7, v17, v18

    move-object/from16 v0, p0

    .local v0, "$r10":[Ljava/lang/ref/SoftReference;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->cache:[Ljava/lang/ref/SoftReference;

    move-object/from16 v21, v0

    .end local v0    # "$r10":[Ljava/lang/ref/SoftReference;, ""
    .local v21, "$r10":[Ljava/lang/ref/SoftReference;, ""
    int-to-long v0, v14

    .local v0, "$l8":J, ""
    move-wide/from16 v22, v0

    .line 170
    .end local v0    # "$l8":J, ""
    .local v22, "$l8":J, ""
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v18

    aget-object v24, v21, v18

    .local v24, "$r3":Ljava/lang/ref/SoftReference;, ""
    if-eqz v24, :cond_114

    .line 171
    move-object/from16 v0, v24

    .line 171
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v25

    .local v25, "$r11":Ljava/lang/Object;, ""
    move-object/from16 v27, v25

    check-cast v27, [Ljava/nio/ByteBuffer;

    move-object/from16 v26, v27

    .local v26, "$r12":[Ljava/nio/ByteBuffer;, ""
    :goto_60
    if-nez v26, :cond_f1

    .line 173
    new-instance v28, Ljava/util/ArrayList;

    .line 173
    .local v28, "$r1":Ljava/util/ArrayList;, ""
    move-object/from16 v0, v28

    .line 173
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 174
    const-wide/16 v22, 0x0

    .line 176
    const/16 v18, 0x0

    :goto_6d
    move-object/from16 v0, v17

    .end local v20    # "$i4":I, ""
    .local v0, "$i4":I, ""
    array-length v0, v0

    move/from16 v20, v0

    .end local v0    # "$i4":I, ""
    .local v20, "$i4":I, ""
    move/from16 v0, v18

    move/from16 v1, v20

    if-lt v0, v1, :cond_119

    move-object/from16 v0, p0

    .local v0, "$r13":Lcom/coremedia/iso/boxes/Container;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->topLevel:Lcom/coremedia/iso/boxes/Container;

    move-object/from16 v29, v0

    .line 185
    .end local v0    # "$r13":Lcom/coremedia/iso/boxes/Container;, ""
    .local v29, "$r13":Lcom/coremedia/iso/boxes/Container;, ""
    move-wide/from16 v0, v22

    .line 185
    add-long/2addr v10, v0

    move-wide/from16 v0, v22

    .end local v22    # "$l8":J, ""
    .local v0, "$l8":J, ""
    neg-long v0, v0

    move-wide/from16 v22, v0

    .end local v0    # "$l8":J, ""
    .local v22, "$l8":J, ""
    move-object/from16 v0, v17

    .end local v18    # "$i3":I, ""
    .local v0, "$i3":I, ""
    array-length v0, v0

    move/from16 v18, v0

    .end local v0    # "$i3":I, ""
    .local v18, "$i3":I, ""
    add-int/lit8 v18, v18, -0x1

    aget-wide v30, v17, v18

    .local v30, "$l9":J, ""
    move-wide/from16 v0, v22

    .end local v22    # "$l8":J, ""
    .local v0, "$l8":J, ""
    move-wide/from16 v2, v30

    add-long/2addr v0, v2

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->ssb:Lcom/coremedia/iso/boxes/SampleSizeBox;

    move-object/from16 v0, v17

    .end local v18    # "$i3":I, ""
    .local v0, "$i3":I, ""
    array-length v0, v0

    move/from16 v18, v0

    .end local v0    # "$i3":I, ""
    .local v18, "$i3":I, ""
    add-int v16, v18, v16

    add-int/lit8 v16, v16, -0x1

    .line 186
    :try_start_a3
    move/from16 v0, v16

    .line 186
    invoke-virtual {v9, v0}, Lcom/coremedia/iso/boxes/SampleSizeBox;->getSampleSizeAtIndex(I)J

    move-result-wide v30
    :try_end_a9
    .catch Ljava/io/IOException; {:try_start_a3 .. :try_end_a9} :catch_15e

    move-wide/from16 v0, v22

    move-wide/from16 v2, v30

    add-long/2addr v0, v2

    move-wide/from16 v22, v0

    .line 184
    :try_start_b0
    move-object/from16 v0, v29

    .line 184
    move-wide/from16 v1, v22

    .line 184
    invoke-interface {v0, v10, v11, v1, v2}, Lcom/coremedia/iso/boxes/Container;->getByteBuffer(JJ)Ljava/nio/ByteBuffer;

    move-result-object v32

    .line 184
    .local v32, "$r2":Ljava/nio/ByteBuffer;, ""
    move-object/from16 v0, v28

    .line 184
    move-object/from16 v1, v32

    .line 184
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    move-object/from16 v0, v28

    .line 187
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v16
    :try_end_c5
    .catch Ljava/io/IOException; {:try_start_b0 .. :try_end_c5} :catch_15e

    move/from16 v0, v16

    .end local v26    # "$r12":[Ljava/nio/ByteBuffer;, ""
    .local v0, "$r12":[Ljava/nio/ByteBuffer;, ""
    new-array v0, v0, [Ljava/nio/ByteBuffer;

    move-object/from16 v26, v0

    .line 187
    .end local v0    # "$r12":[Ljava/nio/ByteBuffer;, ""
    .local v26, "$r12":[Ljava/nio/ByteBuffer;, ""
    :try_start_cb
    move-object/from16 v0, v28

    .line 187
    move-object/from16 v1, v26

    .line 187
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v33
    :try_end_d3
    .catch Ljava/io/IOException; {:try_start_cb .. :try_end_d3} :catch_15e

    .local v33, "$r14":[Ljava/lang/Object;, ""
    move-object/from16 v35, v33

    check-cast v35, [Ljava/nio/ByteBuffer;

    move-object/from16 v34, v35

    .local v34, "$r15":[Ljava/nio/ByteBuffer;, ""
    move-object/from16 v26, v34

    move-object/from16 v0, p0

    .end local v21    # "$r10":[Ljava/lang/ref/SoftReference;, ""
    .local v0, "$r10":[Ljava/lang/ref/SoftReference;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->cache:[Ljava/lang/ref/SoftReference;

    move-object/from16 v21, v0

    .end local v0    # "$r10":[Ljava/lang/ref/SoftReference;, ""
    .local v21, "$r10":[Ljava/lang/ref/SoftReference;, ""
    int-to-long v10, v14

    .line 188
    :try_start_e2
    invoke-static {v10, v11}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v14
    :try_end_e6
    .catch Ljava/io/IOException; {:try_start_e2 .. :try_end_e6} :catch_15e

    new-instance v24, Ljava/lang/ref/SoftReference;

    .line 188
    :try_start_e8
    move-object/from16 v0, v24

    .line 188
    move-object/from16 v1, v34

    .line 188
    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V
    :try_end_ef
    .catch Ljava/io/IOException; {:try_start_e8 .. :try_end_ef} :catch_15e

    aput-object v24, v21, v14

    .line 194
    :cond_f1
    const/16 v36, 0x0

    .line 196
    move-object/from16 v0, v26

    .line 196
    array-length v14, v0

    const/16 v16, 0x0

    :goto_f8
    move/from16 v0, v16

    if-lt v0, v14, :cond_16d

    :goto_fc
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->ssb:Lcom/coremedia/iso/boxes/SampleSizeBox;

    .line 205
    move/from16 v0, p1

    .line 205
    invoke-virtual {v9, v0}, Lcom/coremedia/iso/boxes/SampleSizeBox;->getSampleSizeAtIndex(I)J

    move-result-wide v10

    .line 208
    new-instance v37, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList$1;

    .line 208
    .local v37, "$r17":Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList$1;, ""
    move-object/from16 v0, v37

    .line 208
    move-object/from16 v1, p0

    .line 208
    move-wide v2, v10

    .line 208
    move-object/from16 v4, v36

    .line 208
    move-wide v5, v7

    .line 208
    invoke-direct/range {v0 .. v6}, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList$1;-><init>(Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;JLjava/nio/ByteBuffer;J)V

    return-object v37

    .line 171
    :cond_114
    const/16 v26, 0x0

    goto/32 :goto_60

    .line 177
    :cond_119
    aget-wide v30, v17, v18

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->ssb:Lcom/coremedia/iso/boxes/SampleSizeBox;

    add-int v20, v18, v16

    .line 177
    :try_start_121
    move/from16 v0, v20

    .line 177
    invoke-virtual {v9, v0}, Lcom/coremedia/iso/boxes/SampleSizeBox;->getSampleSizeAtIndex(I)J

    move-result-wide v38
    :try_end_127
    .catch Ljava/io/IOException; {:try_start_121 .. :try_end_127} :catch_15e

    .local v38, "$l10":J, ""
    move-wide/from16 v0, v30

    .end local v30    # "$l9":J, ""
    .local v0, "$l9":J, ""
    move-wide/from16 v2, v38

    add-long/2addr v0, v2

    move-wide/from16 v30, v0

    move-wide/from16 v2, v22

    sub-long/2addr v0, v2

    move-wide/from16 v30, v0

    const-wide/32 v40, 0x10000000

    cmp-long v12, v30, v40

    if-lez v12, :cond_159

    move-object/from16 v0, p0

    .end local v29    # "$r13":Lcom/coremedia/iso/boxes/Container;, ""
    .local v0, "$r13":Lcom/coremedia/iso/boxes/Container;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->topLevel:Lcom/coremedia/iso/boxes/Container;

    move-object/from16 v29, v0

    .line 179
    .end local v0    # "$r13":Lcom/coremedia/iso/boxes/Container;, ""
    .local v29, "$r13":Lcom/coremedia/iso/boxes/Container;, ""
    add-long v30, v10, v22

    .line 180
    .end local v0
    .local v30, "$l9":J, ""
    aget-wide v38, v17, v18

    sub-long v22, v38, v22

    .line 178
    .end local v0
    .local v22, "$l8":J, ""
    :try_start_146
    move-object/from16 v0, v29

    .line 178
    move-wide/from16 v1, v30

    .line 178
    move-wide/from16 v3, v22

    .line 178
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/coremedia/iso/boxes/Container;->getByteBuffer(JJ)Ljava/nio/ByteBuffer;

    move-result-object v32

    .line 178
    move-object/from16 v0, v28

    .line 178
    move-object/from16 v1, v32

    .line 178
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_157
    .catch Ljava/io/IOException; {:try_start_146 .. :try_end_157} :catch_15e

    .line 181
    aget-wide v22, v17, v18

    .line 176
    :cond_159
    add-int/lit8 v18, v18, 0x1

    goto/32 :goto_6d

    .line 189
    :catch_15e
    move-exception v42

    .line 190
    .local v42, "$r4":Ljava/io/IOException;, ""
    new-instance v13, Ljava/lang/IndexOutOfBoundsException;

    .line 190
    move-object/from16 v0, v42

    .line 190
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v43

    .line 190
    .local v43, "$r18":Ljava/lang/String;, ""
    move-object/from16 v0, v43

    .line 190
    invoke-direct {v13, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v13

    .line 196
    :cond_16d
    aget-object v32, v26, v16

    .line 197
    move-object/from16 v0, v32

    .line 197
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v18

    move/from16 v0, v18

    int-to-long v10, v0

    cmp-long v12, v7, v10

    if-gez v12, :cond_181

    .line 198
    move-object/from16 v36, v32

    .line 199
    .local v36, "$r16":Ljava/nio/ByteBuffer;, ""
    goto/32 :goto_fc

    .line 201
    :cond_181
    move-object/from16 v0, v32

    .line 201
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v18

    move/from16 v0, v18

    int-to-long v10, v0

    sub-long/2addr v7, v10

    .line 196
    add-int/lit8 v16, v16, 0x1

    goto/32 :goto_f8
    .end local v32    # "$r2":Ljava/nio/ByteBuffer;, ""
    .end local v30    # "$l9":J, ""
    .end local v9    # "$r6":Lcom/coremedia/iso/boxes/SampleSizeBox;, ""
    .end local v33    # "$r14":[Ljava/lang/Object;, ""
    .end local v22    # "$l8":J, ""
    .end local v25    # "$r11":Ljava/lang/Object;, ""
    .end local v20    # "$i4":I, ""
    .end local v38    # "$l10":J, ""
    .end local v26    # "$r12":[Ljava/nio/ByteBuffer;, ""
    .end local v13    # "$r7":Ljava/lang/IndexOutOfBoundsException;, ""
    .end local v17    # "$r5":[J, ""
    .end local v21    # "$r10":[Ljava/lang/ref/SoftReference;, ""
    .end local v43    # "$r18":Ljava/lang/String;, ""
    .end local v28    # "$r1":Ljava/util/ArrayList;, ""
    .end local v37    # "$r17":Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList$1;, ""
    .end local v12    # "$b6":B, ""
    .end local v24    # "$r3":Ljava/lang/ref/SoftReference;, ""
    .end local v15    # "$r8":[I, ""
    .end local v34    # "$r15":[Ljava/nio/ByteBuffer;, ""
    .end local v18    # "$i3":I, ""
    .end local v29    # "$r13":Lcom/coremedia/iso/boxes/Container;, ""
    .end local v16    # "$i2":I, ""
    .end local v10    # "$l1":J, ""
    .end local v42    # "$r4":Ljava/io/IOException;, ""
    .end local v19    # "$r9":[[J, ""
    .end local v7    # "$l5":J, ""
    .end local v36    # "$r16":Ljava/nio/ByteBuffer;, ""
    .end local v14    # "$i7":I, ""
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->get(I)Lcom/googlecode/mp4parser/authoring/Sample;

    move-result-object v0

    .local v0, "$r1":Lcom/googlecode/mp4parser/authoring/Sample;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/googlecode/mp4parser/authoring/Sample;, ""
.end method

.method declared-synchronized getChunkForSample(I)I
    .registers 6
    .param p1, "index"    # I

    .line 131
    monitor-enter p0

    add-int/lit8 p1, p1, 0x1

    .line 133
    .local p1, "$i0":I, ""
    :try_start_3
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->chunkNumsStartSampleNum:[I

    .local v0, "$r1":[I, ""
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->lastChunk:I

    .local v1, "$i1":I, ""
    aget v1, v0, v1

    if-lt p1, v1, :cond_19

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->chunkNumsStartSampleNum:[I

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->lastChunk:I

    add-int/lit8 v1, v1, 0x1

    aget v1, v0, v1

    if-ge p1, v1, :cond_19

    .line 134
    iget p1, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->lastChunk:I
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_17} :catch_38

    .line 151
    :goto_17
    monitor-exit p0

    return p1

    .line 135
    :cond_19
    :try_start_19
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->chunkNumsStartSampleNum:[I

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->lastChunk:I

    aget v1, v0, v1

    if-ge p1, v1, :cond_3b

    const/4 v2, 0x0

    iput v2, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->lastChunk:I

    .line 140
    :goto_24
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->chunkNumsStartSampleNum:[I

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->lastChunk:I

    add-int/lit8 v1, v1, 0x1

    aget v1, v0, v1

    if-le v1, p1, :cond_31

    .line 143
    iget p1, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->lastChunk:I

    goto :goto_17

    .line 141
    :cond_31
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->lastChunk:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->lastChunk:I
    :try_end_37
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_37} :catch_38

    goto :goto_24

    .line 131
    :catch_38
    move-exception v3

    .local v3, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v3

    .line 146
    :cond_3b
    :try_start_3b
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->lastChunk:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->lastChunk:I

    .line 148
    :goto_41
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->chunkNumsStartSampleNum:[I

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->lastChunk:I

    add-int/lit8 v1, v1, 0x1

    aget v1, v0, v1

    if-le v1, p1, :cond_4e

    .line 151
    iget p1, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->lastChunk:I

    goto :goto_17

    .line 149
    :cond_4e
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->lastChunk:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->lastChunk:I
    :try_end_54
    .catch Ljava/lang/Throwable; {:try_start_3b .. :try_end_54} :catch_38

    goto :goto_41
    .end local p1    # "$i0":I, ""
    .end local v0    # "$r1":[I, ""
    .end local v1    # "$i1":I, ""
    .end local v3    # "$r2":Ljava/lang/Throwable;, ""
.end method

.method public size()I
    .registers 7

    .line 231
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->trackBox:Lcom/coremedia/iso/boxes/TrackBox;

    .line 231
    .local v0, "$r1":Lcom/coremedia/iso/boxes/TrackBox;, ""
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/TrackBox;->getSampleTableBox()Lcom/coremedia/iso/boxes/SampleTableBox;

    move-result-object v1

    .line 231
    .local v1, "$r2":Lcom/coremedia/iso/boxes/SampleTableBox;, ""
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/SampleTableBox;->getSampleSizeBox()Lcom/coremedia/iso/boxes/SampleSizeBox;

    move-result-object v2

    .line 231
    .local v2, "$r3":Lcom/coremedia/iso/boxes/SampleSizeBox;, ""
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/SampleSizeBox;->getSampleCount()J

    move-result-wide v3

    .line 231
    .local v3, "$l0":J, ""
    invoke-static {v3, v4}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v5

    .local v5, "$i1":I, ""
    return v5
    .end local v1    # "$r2":Lcom/coremedia/iso/boxes/SampleTableBox;, ""
    .end local v2    # "$r3":Lcom/coremedia/iso/boxes/SampleSizeBox;, ""
    .end local v0    # "$r1":Lcom/coremedia/iso/boxes/TrackBox;, ""
    .end local v5    # "$i1":I, ""
    .end local v3    # "$l0":J, ""
.end method
