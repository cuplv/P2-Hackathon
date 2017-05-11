.class public Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;
.super Ljava/util/AbstractList;
.source "DefaultMp4SampleList.java"


# annotations
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
    .registers 37
    .param p1, "track"    # J
    .param p3, "topLevel"    # Lcom/coremedia/iso/boxes/Container;

    .prologue
    .line 33
    invoke-direct/range {p0 .. p0}, Ljava/util/AbstractList;-><init>()V

    .line 23
    const/16 v25, 0x0

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->trackBox:Lcom/coremedia/iso/boxes/TrackBox;

    .line 24
    const/16 v25, 0x0

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->cache:[Ljava/lang/ref/SoftReference;

    .line 30
    const/16 v25, 0x0

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->lastChunk:I

    .line 34
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->topLevel:Lcom/coremedia/iso/boxes/Container;

    .line 35
    const-class v25, Lcom/coremedia/iso/boxes/MovieBox;

    move-object/from16 v0, p3

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Lcom/coremedia/iso/boxes/Container;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v25

    const/16 v26, 0x0

    invoke-interface/range {v25 .. v26}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/coremedia/iso/boxes/MovieBox;

    .line 36
    .local v12, "movieBox":Lcom/coremedia/iso/boxes/MovieBox;
    const-class v25, Lcom/coremedia/iso/boxes/TrackBox;

    move-object/from16 v0, v25

    invoke-virtual {v12, v0}, Lcom/coremedia/iso/boxes/MovieBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v24

    .line 38
    .local v24, "trackBoxes":Ljava/util/List;, "Ljava/util/List<Lcom/coremedia/iso/boxes/TrackBox;>;"
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :cond_3f
    :goto_3f
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-nez v26, :cond_66

    .line 43
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->trackBox:Lcom/coremedia/iso/boxes/TrackBox;

    move-object/from16 v25, v0

    if-nez v25, :cond_7f

    .line 44
    new-instance v25, Ljava/lang/RuntimeException;

    new-instance v26, Ljava/lang/StringBuilder;

    const-string v27, "This MP4 does not contain track "

    invoke-direct/range {v26 .. v27}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v26

    move-wide/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-direct/range {v25 .. v26}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v25

    .line 38
    :cond_66
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/coremedia/iso/boxes/TrackBox;

    .line 39
    .local v21, "tb":Lcom/coremedia/iso/boxes/TrackBox;
    invoke-virtual/range {v21 .. v21}, Lcom/coremedia/iso/boxes/TrackBox;->getTrackHeaderBox()Lcom/coremedia/iso/boxes/TrackHeaderBox;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getTrackId()J

    move-result-wide v26

    cmp-long v26, v26, p1

    if-nez v26, :cond_3f

    .line 40
    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->trackBox:Lcom/coremedia/iso/boxes/TrackBox;

    goto :goto_3f

    .line 46
    .end local v21    # "tb":Lcom/coremedia/iso/boxes/TrackBox;
    :cond_7f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->trackBox:Lcom/coremedia/iso/boxes/TrackBox;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Lcom/coremedia/iso/boxes/TrackBox;->getSampleTableBox()Lcom/coremedia/iso/boxes/SampleTableBox;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Lcom/coremedia/iso/boxes/SampleTableBox;->getChunkOffsetBox()Lcom/coremedia/iso/boxes/ChunkOffsetBox;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Lcom/coremedia/iso/boxes/ChunkOffsetBox;->getChunkOffsets()[J

    move-result-object v25

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->chunkOffsets:[J

    .line 47
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->chunkOffsets:[J

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    array-length v0, v0

    move/from16 v25, v0

    move/from16 v0, v25

    new-array v0, v0, [J

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->chunkSizes:[J

    .line 49
    const-class v25, Ljava/lang/ref/SoftReference;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->chunkOffsets:[J

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    array-length v0, v0

    move/from16 v26, v0

    invoke-static/range {v25 .. v26}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, [Ljava/lang/ref/SoftReference;

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->cache:[Ljava/lang/ref/SoftReference;

    .line 50
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->chunkOffsets:[J

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    array-length v0, v0

    move/from16 v25, v0

    move/from16 v0, v25

    new-array v0, v0, [[J

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->sampleOffsetsWithinChunks:[[J

    .line 51
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->trackBox:Lcom/coremedia/iso/boxes/TrackBox;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Lcom/coremedia/iso/boxes/TrackBox;->getSampleTableBox()Lcom/coremedia/iso/boxes/SampleTableBox;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Lcom/coremedia/iso/boxes/SampleTableBox;->getSampleSizeBox()Lcom/coremedia/iso/boxes/SampleSizeBox;

    move-result-object v25

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->ssb:Lcom/coremedia/iso/boxes/SampleSizeBox;

    .line 52
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->trackBox:Lcom/coremedia/iso/boxes/TrackBox;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Lcom/coremedia/iso/boxes/TrackBox;->getSampleTableBox()Lcom/coremedia/iso/boxes/SampleTableBox;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Lcom/coremedia/iso/boxes/SampleTableBox;->getSampleToChunkBox()Lcom/coremedia/iso/boxes/SampleToChunkBox;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Lcom/coremedia/iso/boxes/SampleToChunkBox;->getEntries()Ljava/util/List;

    move-result-object v19

    .line 53
    .local v19, "s2chunkEntries":Ljava/util/List;, "Ljava/util/List<Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;>;"
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v25

    move/from16 v0, v25

    new-array v0, v0, [Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;

    move-object/from16 v25, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;

    .line 56
    .local v9, "entries":[Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;
    const/16 v17, 0x0

    .line 57
    .local v17, "s2cIndex":I
    add-int/lit8 v18, v17, 0x1

    .end local v17    # "s2cIndex":I
    .local v18, "s2cIndex":I
    aget-object v13, v9, v17

    .line 58
    .local v13, "next":Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;
    const/4 v5, 0x0

    .line 59
    .local v5, "currentChunkNo":I
    const/4 v8, 0x0

    .line 61
    .local v8, "currentSamplePerChunk":I
    invoke-virtual {v13}, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->getFirstChunk()J

    move-result-wide v14

    .line 62
    .local v14, "nextFirstChunk":J
    invoke-virtual {v13}, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->getSamplesPerChunk()J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v16

    .line 64
    .local v16, "nextSamplePerChunk":I
    const/4 v7, 0x1

    .line 65
    .local v7, "currentSampleNo":I
    invoke-virtual/range {p0 .. p0}, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->size()I

    move-result v11

    .line 70
    .local v11, "lastSampleNo":I
    :goto_131
    add-int/lit8 v5, v5, 0x1

    .line 71
    int-to-long v0, v5

    move-wide/from16 v26, v0

    cmp-long v25, v26, v14

    if-nez v25, :cond_24e

    .line 72
    move/from16 v8, v16

    .line 73
    array-length v0, v9

    move/from16 v25, v0

    move/from16 v0, v25

    move/from16 v1, v18

    if-le v0, v1, :cond_1dd

    .line 74
    add-int/lit8 v17, v18, 0x1

    .end local v18    # "s2cIndex":I
    .restart local v17    # "s2cIndex":I
    aget-object v13, v9, v18

    .line 75
    invoke-virtual {v13}, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->getSamplesPerChunk()J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v16

    .line 76
    invoke-virtual {v13}, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->getFirstChunk()J

    move-result-wide v14

    .line 82
    :goto_155
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->sampleOffsetsWithinChunks:[[J

    move-object/from16 v25, v0

    add-int/lit8 v26, v5, -0x1

    new-array v0, v8, [J

    move-object/from16 v27, v0

    aput-object v27, v25, v26

    .line 84
    add-int/2addr v7, v8

    .line 68
    if-le v7, v11, :cond_24a

    .line 85
    add-int/lit8 v25, v5, 0x1

    move/from16 v0, v25

    new-array v0, v0, [I

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->chunkNumsStartSampleNum:[I

    .line 87
    const/16 v17, 0x0

    .line 88
    add-int/lit8 v18, v17, 0x1

    .end local v17    # "s2cIndex":I
    .restart local v18    # "s2cIndex":I
    aget-object v13, v9, v17

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v8, 0x0

    .line 92
    invoke-virtual {v13}, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->getFirstChunk()J

    move-result-wide v14

    .line 93
    invoke-virtual {v13}, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->getSamplesPerChunk()J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v16

    .line 95
    const/4 v7, 0x1

    move/from16 v17, v18

    .line 97
    .end local v18    # "s2cIndex":I
    .restart local v17    # "s2cIndex":I
    :goto_18b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->chunkNumsStartSampleNum:[I

    move-object/from16 v25, v0

    add-int/lit8 v6, v5, 0x1

    .end local v5    # "currentChunkNo":I
    .local v6, "currentChunkNo":I
    aput v7, v25, v5

    .line 98
    int-to-long v0, v6

    move-wide/from16 v26, v0

    cmp-long v25, v26, v14

    if-nez v25, :cond_1b9

    .line 99
    move/from16 v8, v16

    .line 100
    array-length v0, v9

    move/from16 v25, v0

    move/from16 v0, v25

    move/from16 v1, v17

    if-le v0, v1, :cond_1e8

    .line 101
    add-int/lit8 v18, v17, 0x1

    .end local v17    # "s2cIndex":I
    .restart local v18    # "s2cIndex":I
    aget-object v13, v9, v17

    .line 102
    invoke-virtual {v13}, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->getSamplesPerChunk()J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v16

    .line 103
    invoke-virtual {v13}, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->getFirstChunk()J

    move-result-wide v14

    move/from16 v17, v18

    .line 110
    .end local v18    # "s2cIndex":I
    .restart local v17    # "s2cIndex":I
    :cond_1b9
    :goto_1b9
    add-int/2addr v7, v8

    .line 96
    if-le v7, v11, :cond_247

    .line 111
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->chunkNumsStartSampleNum:[I

    move-object/from16 v25, v0

    const v26, 0x7fffffff

    aput v26, v25, v6

    .line 113
    const/4 v5, 0x0

    .line 114
    .end local v6    # "currentChunkNo":I
    .restart local v5    # "currentChunkNo":I
    const-wide/16 v22, 0x0

    .line 115
    .local v22, "sampleSum":J
    const/4 v10, 0x1

    .local v10, "i":I
    :goto_1cb
    int-to-long v0, v10

    move-wide/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->ssb:Lcom/coremedia/iso/boxes/SampleSizeBox;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Lcom/coremedia/iso/boxes/SampleSizeBox;->getSampleCount()J

    move-result-wide v28

    cmp-long v25, v26, v28

    if-lez v25, :cond_1f4

    .line 128
    return-void

    .line 78
    .end local v10    # "i":I
    .end local v17    # "s2cIndex":I
    .end local v22    # "sampleSum":J
    .restart local v18    # "s2cIndex":I
    :cond_1dd
    const/16 v16, -0x1

    .line 79
    const-wide v14, 0x7fffffffffffffffL

    move/from16 v17, v18

    .end local v18    # "s2cIndex":I
    .restart local v17    # "s2cIndex":I
    goto/16 :goto_155

    .line 105
    .end local v5    # "currentChunkNo":I
    .restart local v6    # "currentChunkNo":I
    :cond_1e8
    const/16 v16, -0x1

    .line 106
    const-wide v14, 0x7fffffffffffffffL

    goto :goto_1b9

    .line 118
    .end local v6    # "currentChunkNo":I
    .restart local v5    # "currentChunkNo":I
    .restart local v10    # "i":I
    .restart local v22    # "sampleSum":J
    :cond_1f0
    add-int/lit8 v5, v5, 0x1

    .line 119
    const-wide/16 v22, 0x0

    .line 116
    :cond_1f4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->chunkNumsStartSampleNum:[I

    move-object/from16 v25, v0

    aget v25, v25, v5

    move/from16 v0, v25

    if-eq v10, v0, :cond_1f0

    .line 121
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->chunkSizes:[J

    move-object/from16 v25, v0

    add-int/lit8 v26, v5, -0x1

    aget-wide v28, v25, v26

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->ssb:Lcom/coremedia/iso/boxes/SampleSizeBox;

    move-object/from16 v27, v0

    add-int/lit8 v30, v10, -0x1

    move-object/from16 v0, v27

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/SampleSizeBox;->getSampleSizeAtIndex(I)J

    move-result-wide v30

    add-long v28, v28, v30

    aput-wide v28, v25, v26

    .line 122
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->sampleOffsetsWithinChunks:[[J

    move-object/from16 v25, v0

    add-int/lit8 v26, v5, -0x1

    aget-object v20, v25, v26

    .line 123
    .local v20, "sampleOffsetsWithinChunkscurrentChunkNo":[J
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->chunkNumsStartSampleNum:[I

    move-object/from16 v25, v0

    add-int/lit8 v26, v5, -0x1

    aget v4, v25, v26

    .line 124
    .local v4, "chunkNumsStartSampleNumcurrentChunkNo":I
    sub-int v25, v10, v4

    aput-wide v22, v20, v25

    .line 125
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->ssb:Lcom/coremedia/iso/boxes/SampleSizeBox;

    move-object/from16 v25, v0

    add-int/lit8 v26, v10, -0x1

    invoke-virtual/range {v25 .. v26}, Lcom/coremedia/iso/boxes/SampleSizeBox;->getSampleSizeAtIndex(I)J

    move-result-wide v26

    add-long v22, v22, v26

    .line 115
    add-int/lit8 v10, v10, 0x1

    goto :goto_1cb

    .end local v4    # "chunkNumsStartSampleNumcurrentChunkNo":I
    .end local v5    # "currentChunkNo":I
    .end local v10    # "i":I
    .end local v20    # "sampleOffsetsWithinChunkscurrentChunkNo":[J
    .end local v22    # "sampleSum":J
    .restart local v6    # "currentChunkNo":I
    :cond_247
    move v5, v6

    .end local v6    # "currentChunkNo":I
    .restart local v5    # "currentChunkNo":I
    goto/16 :goto_18b

    :cond_24a
    move/from16 v18, v17

    .end local v17    # "s2cIndex":I
    .restart local v18    # "s2cIndex":I
    goto/16 :goto_131

    :cond_24e
    move/from16 v17, v18

    .end local v18    # "s2cIndex":I
    .restart local v17    # "s2cIndex":I
    goto/16 :goto_155
.end method


# virtual methods
.method public get(I)Lcom/googlecode/mp4parser/authoring/Sample;
    .registers 36
    .param p1, "index"    # I

    .prologue
    .line 158
    move/from16 v0, p1

    int-to-long v4, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->ssb:Lcom/coremedia/iso/boxes/SampleSizeBox;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Lcom/coremedia/iso/boxes/SampleSizeBox;->getSampleCount()J

    move-result-wide v28

    cmp-long v4, v4, v28

    if-ltz v4, :cond_17

    .line 159
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v4}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v4

    .line 162
    :cond_17
    invoke-virtual/range {p0 .. p1}, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->getChunkForSample(I)I

    move-result v15

    .line 163
    .local v15, "chunkNumber":I
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->chunkNumsStartSampleNum:[I

    aget v4, v4, v15

    add-int/lit8 v18, v4, -0x1

    .line 164
    .local v18, "chunkStartSample":I
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->chunkOffsets:[J

    int-to-long v0, v15

    move-wide/from16 v28, v0

    invoke-static/range {v28 .. v29}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v5

    aget-wide v16, v4, v5

    .line 165
    .local v16, "chunkOffset":J
    sub-int v26, p1, v18

    .line 166
    .local v26, "sampleInChunk":I
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->sampleOffsetsWithinChunks:[[J

    int-to-long v0, v15

    move-wide/from16 v28, v0

    invoke-static/range {v28 .. v29}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v5

    aget-object v27, v4, v5

    .line 167
    .local v27, "sampleOffsetsWithinChunk":[J
    aget-wide v24, v27, v26

    .line 170
    .local v24, "offsetWithInChunk":J
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->cache:[Ljava/lang/ref/SoftReference;

    int-to-long v0, v15

    move-wide/from16 v28, v0

    invoke-static/range {v28 .. v29}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v5

    aget-object v14, v4, v5

    .line 171
    .local v14, "chunkBuffersSr":Ljava/lang/ref/SoftReference;, "Ljava/lang/ref/SoftReference<[Ljava/nio/ByteBuffer;>;"
    if-eqz v14, :cond_db

    invoke-virtual {v14}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/nio/ByteBuffer;

    move-object v13, v4

    .line 172
    .local v13, "chunkBuffers":[Ljava/nio/ByteBuffer;
    :goto_57
    if-nez v13, :cond_bf

    .line 173
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .local v11, "_chunkBuffers":Ljava/util/List;, "Ljava/util/List<Ljava/nio/ByteBuffer;>;"
    const-wide/16 v20, 0x0

    .line 176
    .local v20, "currentStart":J
    const/16 v23, 0x0

    .local v23, "i":I
    :goto_62
    :try_start_62
    move-object/from16 v0, v27

    array-length v4, v0

    move/from16 v0, v23

    if-lt v0, v4, :cond_de

    .line 184
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->topLevel:Lcom/coremedia/iso/boxes/Container;

    .line 185
    add-long v28, v16, v20

    .line 186
    move-wide/from16 v0, v20

    neg-long v0, v0

    move-wide/from16 v30, v0

    move-object/from16 v0, v27

    array-length v5, v0

    add-int/lit8 v5, v5, -0x1

    aget-wide v32, v27, v5

    add-long v30, v30, v32

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->ssb:Lcom/coremedia/iso/boxes/SampleSizeBox;

    move-object/from16 v0, v27

    array-length v0, v0

    move/from16 v32, v0

    add-int v32, v32, v18

    add-int/lit8 v32, v32, -0x1

    move/from16 v0, v32

    invoke-virtual {v5, v0}, Lcom/coremedia/iso/boxes/SampleSizeBox;->getSampleSizeAtIndex(I)J

    move-result-wide v32

    add-long v30, v30, v32

    .line 184
    move-wide/from16 v0, v28

    move-wide/from16 v2, v30

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/coremedia/iso/boxes/Container;->getByteBuffer(JJ)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/nio/ByteBuffer;

    invoke-interface {v11, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, [Ljava/nio/ByteBuffer;

    move-object v13, v0

    .line 188
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->cache:[Ljava/lang/ref/SoftReference;

    int-to-long v0, v15

    move-wide/from16 v28, v0

    invoke-static/range {v28 .. v29}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v5

    new-instance v28, Ljava/lang/ref/SoftReference;

    move-object/from16 v0, v28

    invoke-direct {v0, v13}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    aput-object v28, v4, v5
    :try_end_bf
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_bf} :catch_112

    .line 194
    .end local v11    # "_chunkBuffers":Ljava/util/List;, "Ljava/util/List<Ljava/nio/ByteBuffer;>;"
    .end local v20    # "currentStart":J
    .end local v23    # "i":I
    :cond_bf
    const/16 v19, 0x0

    .line 196
    .local v19, "correctPartOfChunk":Ljava/nio/ByteBuffer;
    array-length v5, v13

    const/4 v4, 0x0

    :goto_c3
    if-lt v4, v5, :cond_11d

    .line 205
    :goto_c5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->ssb:Lcom/coremedia/iso/boxes/SampleSizeBox;

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/coremedia/iso/boxes/SampleSizeBox;->getSampleSizeAtIndex(I)J

    move-result-wide v6

    .line 206
    .local v6, "sampleSize":J
    move-object/from16 v8, v19

    .line 207
    .local v8, "finalCorrectPartOfChunk":Ljava/nio/ByteBuffer;
    move-wide/from16 v9, v24

    .line 208
    .local v9, "finalOffsetWithInChunk":J
    new-instance v4, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList$1;

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v10}, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList$1;-><init>(Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;JLjava/nio/ByteBuffer;J)V

    return-object v4

    .line 171
    .end local v6    # "sampleSize":J
    .end local v8    # "finalCorrectPartOfChunk":Ljava/nio/ByteBuffer;
    .end local v9    # "finalOffsetWithInChunk":J
    .end local v13    # "chunkBuffers":[Ljava/nio/ByteBuffer;
    .end local v19    # "correctPartOfChunk":Ljava/nio/ByteBuffer;
    :cond_db
    const/4 v13, 0x0

    goto/16 :goto_57

    .line 177
    .restart local v11    # "_chunkBuffers":Ljava/util/List;, "Ljava/util/List<Ljava/nio/ByteBuffer;>;"
    .restart local v13    # "chunkBuffers":[Ljava/nio/ByteBuffer;
    .restart local v20    # "currentStart":J
    .restart local v23    # "i":I
    :cond_de
    :try_start_de
    aget-wide v4, v27, v23

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->ssb:Lcom/coremedia/iso/boxes/SampleSizeBox;

    move-object/from16 v28, v0

    add-int v29, v23, v18

    invoke-virtual/range {v28 .. v29}, Lcom/coremedia/iso/boxes/SampleSizeBox;->getSampleSizeAtIndex(I)J

    move-result-wide v28

    add-long v4, v4, v28

    sub-long v4, v4, v20

    const-wide/32 v28, 0x10000000

    cmp-long v4, v4, v28

    if-lez v4, :cond_10e

    .line 178
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->topLevel:Lcom/coremedia/iso/boxes/Container;

    .line 179
    add-long v28, v16, v20

    .line 180
    aget-wide v30, v27, v23

    sub-long v30, v30, v20

    .line 178
    move-wide/from16 v0, v28

    move-wide/from16 v2, v30

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/coremedia/iso/boxes/Container;->getByteBuffer(JJ)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    aget-wide v20, v27, v23
    :try_end_10e
    .catch Ljava/io/IOException; {:try_start_de .. :try_end_10e} :catch_112

    .line 176
    :cond_10e
    add-int/lit8 v23, v23, 0x1

    goto/16 :goto_62

    .line 189
    :catch_112
    move-exception v22

    .line 190
    .local v22, "e":Ljava/io/IOException;
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual/range {v22 .. v22}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 196
    .end local v11    # "_chunkBuffers":Ljava/util/List;, "Ljava/util/List<Ljava/nio/ByteBuffer;>;"
    .end local v20    # "currentStart":J
    .end local v22    # "e":Ljava/io/IOException;
    .end local v23    # "i":I
    .restart local v19    # "correctPartOfChunk":Ljava/nio/ByteBuffer;
    :cond_11d
    aget-object v12, v13, v4

    .line 197
    .local v12, "chunkBuffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->limit()I

    move-result v28

    move/from16 v0, v28

    int-to-long v0, v0

    move-wide/from16 v28, v0

    cmp-long v28, v24, v28

    if-gez v28, :cond_12f

    .line 198
    move-object/from16 v19, v12

    .line 199
    goto :goto_c5

    .line 201
    :cond_12f
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->limit()I

    move-result v28

    move/from16 v0, v28

    int-to-long v0, v0

    move-wide/from16 v28, v0

    sub-long v24, v24, v28

    .line 196
    add-int/lit8 v4, v4, 0x1

    goto :goto_c3
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->get(I)Lcom/googlecode/mp4parser/authoring/Sample;

    move-result-object v0

    return-object v0
.end method

.method declared-synchronized getChunkForSample(I)I
    .registers 5
    .param p1, "index"    # I

    .prologue
    .line 131
    monitor-enter p0

    add-int/lit8 v0, p1, 0x1

    .line 133
    .local v0, "sampleNum":I
    :try_start_3
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->chunkNumsStartSampleNum:[I

    iget v2, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->lastChunk:I

    aget v1, v1, v2

    if-lt v0, v1, :cond_19

    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->chunkNumsStartSampleNum:[I

    iget v2, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->lastChunk:I

    add-int/lit8 v2, v2, 0x1

    aget v1, v1, v2

    if-ge v0, v1, :cond_19

    .line 134
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->lastChunk:I
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_38

    .line 151
    :goto_17
    monitor-exit p0

    return v1

    .line 135
    :cond_19
    :try_start_19
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->chunkNumsStartSampleNum:[I

    iget v2, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->lastChunk:I

    aget v1, v1, v2

    if-ge v0, v1, :cond_3b

    .line 138
    const/4 v1, 0x0

    iput v1, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->lastChunk:I

    .line 140
    :goto_24
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->chunkNumsStartSampleNum:[I

    iget v2, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->lastChunk:I

    add-int/lit8 v2, v2, 0x1

    aget v1, v1, v2

    if-le v1, v0, :cond_31

    .line 143
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->lastChunk:I

    goto :goto_17

    .line 141
    :cond_31
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->lastChunk:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->lastChunk:I
    :try_end_37
    .catchall {:try_start_19 .. :try_end_37} :catchall_38

    goto :goto_24

    .line 131
    :catchall_38
    move-exception v1

    monitor-exit p0

    throw v1

    .line 146
    :cond_3b
    :try_start_3b
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->lastChunk:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->lastChunk:I

    .line 148
    :goto_41
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->chunkNumsStartSampleNum:[I

    iget v2, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->lastChunk:I

    add-int/lit8 v2, v2, 0x1

    aget v1, v1, v2

    if-le v1, v0, :cond_4e

    .line 151
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->lastChunk:I

    goto :goto_17

    .line 149
    :cond_4e
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->lastChunk:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->lastChunk:I
    :try_end_54
    .catchall {:try_start_3b .. :try_end_54} :catchall_38

    goto :goto_41
.end method

.method public size()I
    .registers 3

    .prologue
    .line 231
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->trackBox:Lcom/coremedia/iso/boxes/TrackBox;

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/TrackBox;->getSampleTableBox()Lcom/coremedia/iso/boxes/SampleTableBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/SampleTableBox;->getSampleSizeBox()Lcom/coremedia/iso/boxes/SampleSizeBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/SampleSizeBox;->getSampleCount()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v0

    return v0
.end method
