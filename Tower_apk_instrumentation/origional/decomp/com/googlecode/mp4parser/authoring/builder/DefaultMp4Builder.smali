.class public Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;
.super Ljava/lang/Object;
.source "DefaultMp4Builder.java"

# interfaces
.implements Lcom/googlecode/mp4parser/authoring/builder/Mp4Builder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$InterleaveChunkMdat;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static LOG:Ljava/util/logging/Logger;


# instance fields
.field chunkOffsetBoxes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/googlecode/mp4parser/authoring/Track;",
            "Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;",
            ">;"
        }
    .end annotation
.end field

.field private fragmenter:Lcom/googlecode/mp4parser/authoring/builder/Fragmenter;

.field sampleAuxiliaryInformationOffsetsBoxes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;",
            ">;"
        }
    .end annotation
.end field

.field track2Sample:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/googlecode/mp4parser/authoring/Track;",
            "Ljava/util/List",
            "<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;>;"
        }
    .end annotation
.end field

.field track2SampleSizes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/googlecode/mp4parser/authoring/Track;",
            "[J>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 52
    const-class v0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->$assertionsDisabled:Z

    .line 54
    const-class v0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->LOG:Ljava/util/logging/Logger;

    return-void

    .line 52
    :cond_18
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->chunkOffsetBoxes:Ljava/util/Map;

    .line 56
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->sampleAuxiliaryInformationOffsetsBoxes:Ljava/util/Set;

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->track2Sample:Ljava/util/HashMap;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->track2SampleSizes:Ljava/util/HashMap;

    .line 52
    return-void
.end method

.method public static gcd(JJ)J
    .registers 6
    .param p0, "a"    # J
    .param p2, "b"    # J

    .prologue
    .line 78
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_7

    .line 81
    .end local p0    # "a":J
    :goto_6
    return-wide p0

    .restart local p0    # "a":J
    :cond_7
    rem-long v0, p0, p2

    invoke-static {p2, p3, v0, v1}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->gcd(JJ)J

    move-result-wide p0

    goto :goto_6
.end method

.method private static sum([I)J
    .registers 8
    .param p0, "ls"    # [I

    .prologue
    .line 62
    const-wide/16 v2, 0x0

    .line 63
    .local v2, "rc":J
    array-length v5, p0

    const/4 v4, 0x0

    :goto_4
    if-lt v4, v5, :cond_7

    .line 66
    return-wide v2

    .line 63
    :cond_7
    aget v6, p0, v4

    int-to-long v0, v6

    .line 64
    .local v0, "l":J
    add-long/2addr v2, v0

    .line 63
    add-int/lit8 v4, v4, 0x1

    goto :goto_4
.end method

.method private static sum([J)J
    .registers 7
    .param p0, "ls"    # [J

    .prologue
    .line 70
    const-wide/16 v2, 0x0

    .line 71
    .local v2, "rc":J
    array-length v5, p0

    const/4 v4, 0x0

    :goto_4
    if-lt v4, v5, :cond_7

    .line 74
    return-wide v2

    .line 71
    :cond_7
    aget-wide v0, p0, v4

    .line 72
    .local v0, "l":J
    add-long/2addr v2, v0

    .line 71
    add-int/lit8 v4, v4, 0x1

    goto :goto_4
.end method


# virtual methods
.method public build(Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/Container;
    .registers 34
    .param p1, "movie"    # Lcom/googlecode/mp4parser/authoring/Movie;

    .prologue
    .line 92
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->fragmenter:Lcom/googlecode/mp4parser/authoring/builder/Fragmenter;

    if-nez v5, :cond_12

    .line 93
    new-instance v5, Lcom/googlecode/mp4parser/authoring/builder/TimeBasedFragmenter;

    const/4 v6, 0x2

    move-object/from16 v0, p1

    invoke-direct {v5, v0, v6}, Lcom/googlecode/mp4parser/authoring/builder/TimeBasedFragmenter;-><init>(Lcom/googlecode/mp4parser/authoring/Movie;I)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->fragmenter:Lcom/googlecode/mp4parser/authoring/builder/Fragmenter;

    .line 95
    :cond_12
    sget-object v5, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->LOG:Ljava/util/logging/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "Creating movie "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Movie;->getTracks()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_30
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_aa

    .line 109
    new-instance v18, Lcom/googlecode/mp4parser/BasicContainer;

    invoke-direct/range {v18 .. v18}, Lcom/googlecode/mp4parser/BasicContainer;-><init>()V

    .line 111
    .local v18, "isoFile":Lcom/googlecode/mp4parser/BasicContainer;
    invoke-virtual/range {p0 .. p1}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->createFileTypeBox(Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/FileTypeBox;

    move-result-object v5

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 113
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 114
    .local v7, "chunks":Ljava/util/Map;, "Ljava/util/Map<Lcom/googlecode/mp4parser/authoring/Track;[I>;"
    invoke-virtual/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Movie;->getTracks()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_51
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_e9

    .line 117
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v7}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->createMovieBox(Lcom/googlecode/mp4parser/authoring/Movie;Ljava/util/Map;)Lcom/coremedia/iso/boxes/MovieBox;

    move-result-object v19

    .line 118
    .local v19, "moov":Lcom/coremedia/iso/boxes/Box;
    invoke-virtual/range {v18 .. v19}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 119
    const-string v5, "trak/mdia/minf/stbl/stsz"

    move-object/from16 v0, v19

    invoke-static {v0, v5}, Lcom/googlecode/mp4parser/util/Path;->getPaths(Lcom/coremedia/iso/boxes/Box;Ljava/lang/String;)Ljava/util/List;

    move-result-object v28

    .line 121
    .local v28, "stszs":Ljava/util/List;, "Ljava/util/List<Lcom/coremedia/iso/boxes/SampleSizeBox;>;"
    const-wide/16 v8, 0x0

    .line 122
    .local v8, "contentSize":J
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_70
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_100

    .line 127
    new-instance v4, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$InterleaveChunkMdat;

    const/4 v10, 0x0

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v10}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$InterleaveChunkMdat;-><init>(Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;Lcom/googlecode/mp4parser/authoring/Movie;Ljava/util/Map;JLcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$InterleaveChunkMdat;)V

    .line 128
    .local v4, "mdat":Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$InterleaveChunkMdat;
    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 134
    invoke-virtual {v4}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$InterleaveChunkMdat;->getDataOffset()J

    move-result-wide v16

    .line 135
    .local v16, "dataOffset":J
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->chunkOffsetBoxes:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_95
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_112

    .line 141
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->sampleAuxiliaryInformationOffsetsBoxes:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_12b

    .line 168
    return-object v18

    .line 96
    .end local v4    # "mdat":Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$InterleaveChunkMdat;
    .end local v7    # "chunks":Ljava/util/Map;, "Ljava/util/Map<Lcom/googlecode/mp4parser/authoring/Track;[I>;"
    .end local v8    # "contentSize":J
    .end local v16    # "dataOffset":J
    .end local v18    # "isoFile":Lcom/googlecode/mp4parser/BasicContainer;
    .end local v19    # "moov":Lcom/coremedia/iso/boxes/Box;
    .end local v28    # "stszs":Ljava/util/List;, "Ljava/util/List<Lcom/coremedia/iso/boxes/SampleSizeBox;>;"
    :cond_aa
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Lcom/googlecode/mp4parser/authoring/Track;

    .line 98
    .local v29, "track":Lcom/googlecode/mp4parser/authoring/Track;
    invoke-interface/range {v29 .. v29}, Lcom/googlecode/mp4parser/authoring/Track;->getSamples()Ljava/util/List;

    move-result-object v25

    .line 99
    .local v25, "samples":Ljava/util/List;, "Ljava/util/List<Lcom/googlecode/mp4parser/authoring/Sample;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, v29

    move-object/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->putSamples(Lcom/googlecode/mp4parser/authoring/Track;Ljava/util/List;)Ljava/util/List;

    .line 100
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v6

    new-array v0, v6, [J

    move-object/from16 v26, v0

    .line 101
    .local v26, "sizes":[J
    const/4 v15, 0x0

    .local v15, "i":I
    :goto_c6
    move-object/from16 v0, v26

    array-length v6, v0

    if-lt v15, v6, :cond_d8

    .line 105
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->track2SampleSizes:Ljava/util/HashMap;

    move-object/from16 v0, v29

    move-object/from16 v1, v26

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_30

    .line 102
    :cond_d8
    move-object/from16 v0, v25

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/googlecode/mp4parser/authoring/Sample;

    .line 103
    .local v11, "b":Lcom/googlecode/mp4parser/authoring/Sample;
    invoke-interface {v11}, Lcom/googlecode/mp4parser/authoring/Sample;->getSize()J

    move-result-wide v30

    aput-wide v30, v26, v15

    .line 101
    add-int/lit8 v15, v15, 0x1

    goto :goto_c6

    .line 114
    .end local v11    # "b":Lcom/googlecode/mp4parser/authoring/Sample;
    .end local v15    # "i":I
    .end local v25    # "samples":Ljava/util/List;, "Ljava/util/List<Lcom/googlecode/mp4parser/authoring/Sample;>;"
    .end local v26    # "sizes":[J
    .end local v29    # "track":Lcom/googlecode/mp4parser/authoring/Track;
    .restart local v7    # "chunks":Ljava/util/Map;, "Ljava/util/Map<Lcom/googlecode/mp4parser/authoring/Track;[I>;"
    .restart local v18    # "isoFile":Lcom/googlecode/mp4parser/BasicContainer;
    :cond_e9
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Lcom/googlecode/mp4parser/authoring/Track;

    .line 115
    .restart local v29    # "track":Lcom/googlecode/mp4parser/authoring/Track;
    move-object/from16 v0, p0

    move-object/from16 v1, v29

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->getChunkSizes(Lcom/googlecode/mp4parser/authoring/Track;Lcom/googlecode/mp4parser/authoring/Movie;)[I

    move-result-object v6

    move-object/from16 v0, v29

    invoke-interface {v7, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_51

    .line 122
    .end local v29    # "track":Lcom/googlecode/mp4parser/authoring/Track;
    .restart local v8    # "contentSize":J
    .restart local v19    # "moov":Lcom/coremedia/iso/boxes/Box;
    .restart local v28    # "stszs":Ljava/util/List;, "Ljava/util/List<Lcom/coremedia/iso/boxes/SampleSizeBox;>;"
    :cond_100
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lcom/coremedia/iso/boxes/SampleSizeBox;

    .line 123
    .local v27, "stsz":Lcom/coremedia/iso/boxes/SampleSizeBox;
    invoke-virtual/range {v27 .. v27}, Lcom/coremedia/iso/boxes/SampleSizeBox;->getSampleSizes()[J

    move-result-object v6

    invoke-static {v6}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->sum([J)J

    move-result-wide v30

    add-long v8, v8, v30

    goto/16 :goto_70

    .line 135
    .end local v27    # "stsz":Lcom/coremedia/iso/boxes/SampleSizeBox;
    .restart local v4    # "mdat":Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$InterleaveChunkMdat;
    .restart local v16    # "dataOffset":J
    :cond_112
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;

    .line 136
    .local v14, "chunkOffsetBox":Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;
    invoke-virtual {v14}, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;->getChunkOffsets()[J

    move-result-object v22

    .line 137
    .local v22, "offsets":[J
    const/4 v15, 0x0

    .restart local v15    # "i":I
    :goto_11d
    move-object/from16 v0, v22

    array-length v6, v0

    if-ge v15, v6, :cond_95

    .line 138
    aget-wide v30, v22, v15

    add-long v30, v30, v16

    aput-wide v30, v22, v15

    .line 137
    add-int/lit8 v15, v15, 0x1

    goto :goto_11d

    .line 141
    .end local v14    # "chunkOffsetBox":Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;
    .end local v15    # "i":I
    .end local v22    # "offsets":[J
    :cond_12b
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;

    .line 142
    .local v23, "saio":Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;
    invoke-virtual/range {v23 .. v23}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->getSize()J

    move-result-wide v20

    .line 143
    .local v20, "offset":J
    const-wide/16 v30, 0x2c

    add-long v20, v20, v30

    .line 145
    move-object/from16 v11, v23

    .local v11, "current":Ljava/lang/Object;
    :goto_13b
    move-object v5, v11

    .line 148
    check-cast v5, Lcom/coremedia/iso/boxes/Box;

    invoke-interface {v5}, Lcom/coremedia/iso/boxes/Box;->getParent()Lcom/coremedia/iso/boxes/Container;

    move-result-object v12

    .local v12, "b":Lcom/coremedia/iso/boxes/Container;
    move-object v5, v12

    .line 150
    check-cast v5, Lcom/coremedia/iso/boxes/Container;

    invoke-interface {v5}, Lcom/coremedia/iso/boxes/Container;->getBoxes()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_14d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_166

    .line 157
    :cond_153
    instance-of v5, v12, Lcom/coremedia/iso/boxes/Box;

    if-nez v5, :cond_17e

    .line 159
    invoke-virtual/range {v23 .. v23}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->getOffsets()[J

    move-result-object v24

    .line 160
    .local v24, "saioOffsets":[J
    const/4 v15, 0x0

    .restart local v15    # "i":I
    :goto_15c
    move-object/from16 v0, v24

    array-length v5, v0

    if-lt v15, v5, :cond_175

    .line 164
    invoke-virtual/range {v23 .. v24}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->setOffsets([J)V

    goto/16 :goto_a3

    .line 150
    .end local v15    # "i":I
    .end local v24    # "saioOffsets":[J
    :cond_166
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/coremedia/iso/boxes/Box;

    .line 151
    .local v13, "box":Lcom/coremedia/iso/boxes/Box;
    if-eq v13, v11, :cond_153

    .line 154
    invoke-interface {v13}, Lcom/coremedia/iso/boxes/Box;->getSize()J

    move-result-wide v30

    add-long v20, v20, v30

    goto :goto_14d

    .line 161
    .end local v13    # "box":Lcom/coremedia/iso/boxes/Box;
    .restart local v15    # "i":I
    .restart local v24    # "saioOffsets":[J
    :cond_175
    aget-wide v30, v24, v15

    add-long v30, v30, v20

    aput-wide v30, v24, v15

    .line 160
    add-int/lit8 v15, v15, 0x1

    goto :goto_15c

    .end local v15    # "i":I
    .end local v24    # "saioOffsets":[J
    :cond_17e
    move-object v11, v12

    .local v11, "b":Ljava/lang/Object;
    goto :goto_13b
.end method

.method protected createCencBoxes(Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;Lcom/coremedia/iso/boxes/SampleTableBox;[I)V
    .registers 20
    .param p1, "track"    # Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;
    .param p2, "stbl"    # Lcom/coremedia/iso/boxes/SampleTableBox;
    .param p3, "chunkSizes"    # [I

    .prologue
    .line 416
    new-instance v10, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;

    invoke-direct {v10}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;-><init>()V

    .line 418
    .local v10, "saiz":Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;
    const-string v14, "cenc"

    invoke-virtual {v10, v14}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->setAuxInfoType(Ljava/lang/String;)V

    .line 419
    const/4 v14, 0x1

    invoke-virtual {v10, v14}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->setFlags(I)V

    .line 420
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;->getSampleEncryptionEntries()Ljava/util/List;

    move-result-object v11

    .line 421
    .local v11, "sampleEncryptionEntries":Ljava/util/List;, "Ljava/util/List<Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;>;"
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;->hasSubSampleEncryption()Z

    move-result v14

    if-eqz v14, :cond_74

    .line 422
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v14

    new-array v13, v14, [S

    .line 423
    .local v13, "sizes":[S
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1f
    array-length v14, v13

    if-lt v2, v14, :cond_64

    .line 426
    invoke-virtual {v10, v13}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->setSampleInfoSizes([S)V

    .line 432
    .end local v2    # "i":I
    .end local v13    # "sizes":[S
    :goto_25
    new-instance v9, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;

    invoke-direct {v9}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;-><init>()V

    .line 433
    .local v9, "saio":Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;
    new-instance v12, Lcom/googlecode/mp4parser/boxes/dece/SampleEncryptionBox;

    invoke-direct {v12}, Lcom/googlecode/mp4parser/boxes/dece/SampleEncryptionBox;-><init>()V

    .line 434
    .local v12, "senc":Lcom/googlecode/mp4parser/boxes/dece/SampleEncryptionBox;
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;->hasSubSampleEncryption()Z

    move-result v14

    invoke-virtual {v12, v14}, Lcom/googlecode/mp4parser/boxes/dece/SampleEncryptionBox;->setSubSampleEncryption(Z)V

    .line 435
    invoke-virtual {v12, v11}, Lcom/googlecode/mp4parser/boxes/dece/SampleEncryptionBox;->setEntries(Ljava/util/List;)V

    .line 437
    invoke-virtual {v12}, Lcom/googlecode/mp4parser/boxes/dece/SampleEncryptionBox;->getOffsetToFirstIV()I

    move-result v14

    int-to-long v6, v14

    .line 438
    .local v6, "offset":J
    const/4 v3, 0x0

    .line 439
    .local v3, "index":I
    move-object/from16 v0, p3

    array-length v14, v0

    new-array v8, v14, [J

    .line 442
    .local v8, "offsets":[J
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_45
    move-object/from16 v0, p3

    array-length v14, v0

    if-lt v2, v14, :cond_85

    .line 448
    invoke-virtual {v9, v8}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->setOffsets([J)V

    .line 450
    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Lcom/coremedia/iso/boxes/SampleTableBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 451
    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Lcom/coremedia/iso/boxes/SampleTableBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 452
    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Lcom/coremedia/iso/boxes/SampleTableBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 453
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->sampleAuxiliaryInformationOffsetsBoxes:Ljava/util/Set;

    invoke-interface {v14, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 456
    return-void

    .line 424
    .end local v3    # "index":I
    .end local v6    # "offset":J
    .end local v8    # "offsets":[J
    .end local v9    # "saio":Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;
    .end local v12    # "senc":Lcom/googlecode/mp4parser/boxes/dece/SampleEncryptionBox;
    .restart local v13    # "sizes":[S
    :cond_64
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;

    invoke-virtual {v14}, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->getSize()I

    move-result v14

    int-to-short v14, v14

    aput-short v14, v13, v2

    .line 423
    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    .line 428
    .end local v2    # "i":I
    .end local v13    # "sizes":[S
    :cond_74
    const/16 v14, 0x8

    invoke-virtual {v10, v14}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->setDefaultSampleInfoSize(I)V

    .line 429
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;->getSamples()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    invoke-virtual {v10, v14}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->setSampleCount(I)V

    goto :goto_25

    .line 443
    .restart local v2    # "i":I
    .restart local v3    # "index":I
    .restart local v6    # "offset":J
    .restart local v8    # "offsets":[J
    .restart local v9    # "saio":Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;
    .restart local v12    # "senc":Lcom/googlecode/mp4parser/boxes/dece/SampleEncryptionBox;
    :cond_85
    aput-wide v6, v8, v2

    .line 444
    const/4 v5, 0x0

    .local v5, "j":I
    :goto_88
    aget v14, p3, v2

    if-lt v5, v14, :cond_8f

    .line 442
    add-int/lit8 v2, v2, 0x1

    goto :goto_45

    .line 445
    :cond_8f
    add-int/lit8 v4, v3, 0x1

    .end local v3    # "index":I
    .local v4, "index":I
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;

    invoke-virtual {v14}, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->getSize()I

    move-result v14

    int-to-long v14, v14

    add-long/2addr v6, v14

    .line 444
    add-int/lit8 v5, v5, 0x1

    move v3, v4

    .end local v4    # "index":I
    .restart local v3    # "index":I
    goto :goto_88
.end method

.method protected createCtts(Lcom/googlecode/mp4parser/authoring/Track;Lcom/coremedia/iso/boxes/SampleTableBox;)V
    .registers 6
    .param p1, "track"    # Lcom/googlecode/mp4parser/authoring/Track;
    .param p2, "stbl"    # Lcom/coremedia/iso/boxes/SampleTableBox;

    .prologue
    .line 573
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getCompositionTimeEntries()Ljava/util/List;

    move-result-object v0

    .line 574
    .local v0, "compositionTimeToSampleEntries":Ljava/util/List;, "Ljava/util/List<Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;>;"
    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_17

    .line 575
    new-instance v1, Lcom/coremedia/iso/boxes/CompositionTimeToSample;

    invoke-direct {v1}, Lcom/coremedia/iso/boxes/CompositionTimeToSample;-><init>()V

    .line 576
    .local v1, "ctts":Lcom/coremedia/iso/boxes/CompositionTimeToSample;
    invoke-virtual {v1, v0}, Lcom/coremedia/iso/boxes/CompositionTimeToSample;->setEntries(Ljava/util/List;)V

    .line 577
    invoke-virtual {p2, v1}, Lcom/coremedia/iso/boxes/SampleTableBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 579
    .end local v1    # "ctts":Lcom/coremedia/iso/boxes/CompositionTimeToSample;
    :cond_17
    return-void
.end method

.method protected createEdts(Lcom/googlecode/mp4parser/authoring/Track;Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/Box;
    .registers 15
    .param p1, "track"    # Lcom/googlecode/mp4parser/authoring/Track;
    .param p2, "movie"    # Lcom/googlecode/mp4parser/authoring/Movie;

    .prologue
    .line 330
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getEdits()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6b

    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getEdits()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6b

    .line 331
    new-instance v1, Lcom/coremedia/iso/boxes/EditListBox;

    invoke-direct {v1}, Lcom/coremedia/iso/boxes/EditListBox;-><init>()V

    .line 332
    .local v1, "elst":Lcom/coremedia/iso/boxes/EditListBox;
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/coremedia/iso/boxes/EditListBox;->setVersion(I)V

    .line 333
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 335
    .local v10, "entries":Ljava/util/List;, "Ljava/util/List<Lcom/coremedia/iso/boxes/EditListBox$Entry;>;"
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getEdits()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_26
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_38

    .line 342
    invoke-virtual {v1, v10}, Lcom/coremedia/iso/boxes/EditListBox;->setEntries(Ljava/util/List;)V

    .line 343
    new-instance v9, Lcom/coremedia/iso/boxes/EditBox;

    invoke-direct {v9}, Lcom/coremedia/iso/boxes/EditBox;-><init>()V

    .line 344
    .local v9, "edts":Lcom/coremedia/iso/boxes/EditBox;
    invoke-virtual {v9, v1}, Lcom/coremedia/iso/boxes/EditBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 347
    .end local v1    # "elst":Lcom/coremedia/iso/boxes/EditListBox;
    .end local v9    # "edts":Lcom/coremedia/iso/boxes/EditBox;
    .end local v10    # "entries":Ljava/util/List;, "Ljava/util/List<Lcom/coremedia/iso/boxes/EditListBox$Entry;>;"
    :goto_37
    return-object v9

    .line 335
    .restart local v1    # "elst":Lcom/coremedia/iso/boxes/EditListBox;
    .restart local v10    # "entries":Ljava/util/List;, "Ljava/util/List<Lcom/coremedia/iso/boxes/EditListBox$Entry;>;"
    :cond_38
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/googlecode/mp4parser/authoring/Edit;

    .line 336
    .local v8, "edit":Lcom/googlecode/mp4parser/authoring/Edit;
    new-instance v0, Lcom/coremedia/iso/boxes/EditListBox$Entry;

    .line 337
    invoke-virtual {v8}, Lcom/googlecode/mp4parser/authoring/Edit;->getSegmentDuration()D

    move-result-wide v2

    invoke-virtual {p2}, Lcom/googlecode/mp4parser/authoring/Movie;->getTimescale()J

    move-result-wide v4

    long-to-double v4, v4

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    .line 338
    invoke-virtual {v8}, Lcom/googlecode/mp4parser/authoring/Edit;->getMediaTime()J

    move-result-wide v4

    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v6

    mul-long/2addr v4, v6

    invoke-virtual {v8}, Lcom/googlecode/mp4parser/authoring/Edit;->getTimeScale()J

    move-result-wide v6

    div-long/2addr v4, v6

    .line 339
    invoke-virtual {v8}, Lcom/googlecode/mp4parser/authoring/Edit;->getMediaRate()D

    move-result-wide v6

    invoke-direct/range {v0 .. v7}, Lcom/coremedia/iso/boxes/EditListBox$Entry;-><init>(Lcom/coremedia/iso/boxes/EditListBox;JJD)V

    .line 336
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 347
    .end local v1    # "elst":Lcom/coremedia/iso/boxes/EditListBox;
    .end local v8    # "edit":Lcom/googlecode/mp4parser/authoring/Edit;
    .end local v10    # "entries":Ljava/util/List;, "Ljava/util/List<Lcom/coremedia/iso/boxes/EditListBox$Entry;>;"
    :cond_6b
    const/4 v9, 0x0

    goto :goto_37
.end method

.method protected createFileTypeBox(Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/FileTypeBox;
    .registers 8
    .param p1, "movie"    # Lcom/googlecode/mp4parser/authoring/Movie;

    .prologue
    .line 176
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 178
    .local v0, "minorBrands":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v1, "mp42"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    const-string v1, "isom"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    new-instance v1, Lcom/coremedia/iso/boxes/FileTypeBox;

    const-string v2, "mp42"

    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v4, v5, v0}, Lcom/coremedia/iso/boxes/FileTypeBox;-><init>(Ljava/lang/String;JLjava/util/List;)V

    return-object v1
.end method

.method protected createMovieBox(Lcom/googlecode/mp4parser/authoring/Movie;Ljava/util/Map;)Lcom/coremedia/iso/boxes/MovieBox;
    .registers 27
    .param p1, "movie"    # Lcom/googlecode/mp4parser/authoring/Movie;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/googlecode/mp4parser/authoring/Movie;",
            "Ljava/util/Map",
            "<",
            "Lcom/googlecode/mp4parser/authoring/Track;",
            "[I>;)",
            "Lcom/coremedia/iso/boxes/MovieBox;"
        }
    .end annotation

    .prologue
    .line 185
    .local p2, "chunks":Ljava/util/Map;, "Ljava/util/Map<Lcom/googlecode/mp4parser/authoring/Track;[I>;"
    new-instance v9, Lcom/coremedia/iso/boxes/MovieBox;

    invoke-direct {v9}, Lcom/coremedia/iso/boxes/MovieBox;-><init>()V

    .line 186
    .local v9, "movieBox":Lcom/coremedia/iso/boxes/MovieBox;
    new-instance v12, Lcom/coremedia/iso/boxes/MovieHeaderBox;

    invoke-direct {v12}, Lcom/coremedia/iso/boxes/MovieHeaderBox;-><init>()V

    .line 188
    .local v12, "mvhd":Lcom/coremedia/iso/boxes/MovieHeaderBox;
    new-instance v19, Ljava/util/Date;

    invoke-direct/range {v19 .. v19}, Ljava/util/Date;-><init>()V

    move-object/from16 v0, v19

    invoke-virtual {v12, v0}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setCreationTime(Ljava/util/Date;)V

    .line 189
    new-instance v19, Ljava/util/Date;

    invoke-direct/range {v19 .. v19}, Ljava/util/Date;-><init>()V

    move-object/from16 v0, v19

    invoke-virtual {v12, v0}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setModificationTime(Ljava/util/Date;)V

    .line 190
    invoke-virtual/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Movie;->getMatrix()Lcom/googlecode/mp4parser/util/Matrix;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v12, v0}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setMatrix(Lcom/googlecode/mp4parser/util/Matrix;)V

    .line 191
    invoke-virtual/range {p0 .. p1}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->getTimescale(Lcom/googlecode/mp4parser/authoring/Movie;)J

    move-result-wide v10

    .line 192
    .local v10, "movieTimeScale":J
    const-wide/16 v6, 0x0

    .line 194
    .local v6, "duration":J
    invoke-virtual/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Movie;->getTracks()Ljava/util/List;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_35
    :goto_35
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-nez v20, :cond_75

    .line 215
    invoke-virtual {v12, v6, v7}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setDuration(J)V

    .line 216
    invoke-virtual {v12, v10, v11}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setTimescale(J)V

    .line 218
    const-wide/16 v14, 0x0

    .line 219
    .local v14, "nextTrackId":J
    invoke-virtual/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Movie;->getTracks()Ljava/util/List;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_4b
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-nez v20, :cond_d6

    .line 222
    const-wide/16 v20, 0x1

    add-long v14, v14, v20

    invoke-virtual {v12, v14, v15}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setNextTrackId(J)V

    .line 224
    invoke-virtual {v9, v12}, Lcom/coremedia/iso/boxes/MovieBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 225
    invoke-virtual/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Movie;->getTracks()Ljava/util/List;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_63
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-nez v20, :cond_f2

    .line 229
    invoke-virtual/range {p0 .. p1}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->createUdta(Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v18

    .line 230
    .local v18, "udta":Lcom/coremedia/iso/boxes/Box;
    if-eqz v18, :cond_74

    .line 231
    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, Lcom/coremedia/iso/boxes/MovieBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 233
    :cond_74
    return-object v9

    .line 194
    .end local v14    # "nextTrackId":J
    .end local v18    # "udta":Lcom/coremedia/iso/boxes/Box;
    :cond_75
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/googlecode/mp4parser/authoring/Track;

    .line 195
    .local v13, "track":Lcom/googlecode/mp4parser/authoring/Track;
    const-wide/16 v16, 0x0

    .line 197
    .local v16, "tracksDuration":J
    invoke-interface {v13}, Lcom/googlecode/mp4parser/authoring/Track;->getEdits()Ljava/util/List;

    move-result-object v20

    if-eqz v20, :cond_8d

    invoke-interface {v13}, Lcom/googlecode/mp4parser/authoring/Track;->getEdits()Ljava/util/List;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v20

    if-eqz v20, :cond_a4

    .line 198
    :cond_8d
    invoke-interface {v13}, Lcom/googlecode/mp4parser/authoring/Track;->getDuration()J

    move-result-wide v20

    mul-long v20, v20, v10

    invoke-interface {v13}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v22

    div-long v16, v20, v22

    .line 208
    :goto_9d
    cmp-long v20, v16, v6

    if-lez v20, :cond_35

    .line 209
    move-wide/from16 v6, v16

    goto :goto_35

    .line 200
    :cond_a4
    const-wide/16 v4, 0x0

    .line 201
    .local v4, "d":D
    invoke-interface {v13}, Lcom/googlecode/mp4parser/authoring/Track;->getEdits()Ljava/util/List;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_ae
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-nez v21, :cond_bf

    .line 204
    long-to-double v0, v10

    move-wide/from16 v20, v0

    mul-double v20, v20, v4

    move-wide/from16 v0, v20

    double-to-long v0, v0

    move-wide/from16 v16, v0

    goto :goto_9d

    .line 201
    :cond_bf
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/googlecode/mp4parser/authoring/Edit;

    .line 202
    .local v8, "edit":Lcom/googlecode/mp4parser/authoring/Edit;
    invoke-virtual {v8}, Lcom/googlecode/mp4parser/authoring/Edit;->getSegmentDuration()D

    move-result-wide v22

    move-wide/from16 v0, v22

    double-to-long v0, v0

    move-wide/from16 v22, v0

    move-wide/from16 v0, v22

    long-to-double v0, v0

    move-wide/from16 v22, v0

    add-double v4, v4, v22

    goto :goto_ae

    .line 219
    .end local v4    # "d":D
    .end local v8    # "edit":Lcom/googlecode/mp4parser/authoring/Edit;
    .end local v13    # "track":Lcom/googlecode/mp4parser/authoring/Track;
    .end local v16    # "tracksDuration":J
    .restart local v14    # "nextTrackId":J
    :cond_d6
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/googlecode/mp4parser/authoring/Track;

    .line 220
    .restart local v13    # "track":Lcom/googlecode/mp4parser/authoring/Track;
    invoke-interface {v13}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTrackId()J

    move-result-wide v20

    cmp-long v20, v14, v20

    if-gez v20, :cond_f0

    invoke-interface {v13}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTrackId()J

    move-result-wide v14

    :cond_f0
    goto/16 :goto_4b

    .line 225
    .end local v13    # "track":Lcom/googlecode/mp4parser/authoring/Track;
    :cond_f2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/googlecode/mp4parser/authoring/Track;

    .line 226
    .restart local v13    # "track":Lcom/googlecode/mp4parser/authoring/Track;
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v13, v1, v2}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->createTrackBox(Lcom/googlecode/mp4parser/authoring/Track;Lcom/googlecode/mp4parser/authoring/Movie;Ljava/util/Map;)Lcom/coremedia/iso/boxes/TrackBox;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v9, v0}, Lcom/coremedia/iso/boxes/MovieBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    goto/16 :goto_63
.end method

.method protected createSdtp(Lcom/googlecode/mp4parser/authoring/Track;Lcom/coremedia/iso/boxes/SampleTableBox;)V
    .registers 5
    .param p1, "track"    # Lcom/googlecode/mp4parser/authoring/Track;
    .param p2, "stbl"    # Lcom/coremedia/iso/boxes/SampleTableBox;

    .prologue
    .line 556
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDependencies()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDependencies()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1f

    .line 557
    new-instance v0, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox;-><init>()V

    .line 558
    .local v0, "sdtp":Lcom/coremedia/iso/boxes/SampleDependencyTypeBox;
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDependencies()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox;->setEntries(Ljava/util/List;)V

    .line 559
    invoke-virtual {p2, v0}, Lcom/coremedia/iso/boxes/SampleTableBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 561
    .end local v0    # "sdtp":Lcom/coremedia/iso/boxes/SampleDependencyTypeBox;
    :cond_1f
    return-void
.end method

.method protected createStbl(Lcom/googlecode/mp4parser/authoring/Track;Lcom/googlecode/mp4parser/authoring/Movie;Ljava/util/Map;)Lcom/coremedia/iso/boxes/Box;
    .registers 30
    .param p1, "track"    # Lcom/googlecode/mp4parser/authoring/Track;
    .param p2, "movie"    # Lcom/googlecode/mp4parser/authoring/Movie;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/googlecode/mp4parser/authoring/Track;",
            "Lcom/googlecode/mp4parser/authoring/Movie;",
            "Ljava/util/Map",
            "<",
            "Lcom/googlecode/mp4parser/authoring/Track;",
            "[I>;)",
            "Lcom/coremedia/iso/boxes/Box;"
        }
    .end annotation

    .prologue
    .line 352
    .local p3, "chunks":Ljava/util/Map;, "Ljava/util/Map<Lcom/googlecode/mp4parser/authoring/Track;[I>;"
    new-instance v18, Lcom/coremedia/iso/boxes/SampleTableBox;

    invoke-direct/range {v18 .. v18}, Lcom/coremedia/iso/boxes/SampleTableBox;-><init>()V

    .line 354
    .local v18, "stbl":Lcom/coremedia/iso/boxes/SampleTableBox;
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->createStsd(Lcom/googlecode/mp4parser/authoring/Track;Lcom/coremedia/iso/boxes/SampleTableBox;)V

    .line 355
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->createStts(Lcom/googlecode/mp4parser/authoring/Track;Lcom/coremedia/iso/boxes/SampleTableBox;)V

    .line 356
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->createCtts(Lcom/googlecode/mp4parser/authoring/Track;Lcom/coremedia/iso/boxes/SampleTableBox;)V

    .line 357
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->createStss(Lcom/googlecode/mp4parser/authoring/Track;Lcom/coremedia/iso/boxes/SampleTableBox;)V

    .line 358
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->createSdtp(Lcom/googlecode/mp4parser/authoring/Track;Lcom/coremedia/iso/boxes/SampleTableBox;)V

    .line 359
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, v18

    invoke-virtual {v0, v1, v2, v3}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->createStsc(Lcom/googlecode/mp4parser/authoring/Track;Ljava/util/Map;Lcom/coremedia/iso/boxes/SampleTableBox;)V

    .line 360
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->createStsz(Lcom/googlecode/mp4parser/authoring/Track;Lcom/coremedia/iso/boxes/SampleTableBox;)V

    .line 361
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, v18

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->createStco(Lcom/googlecode/mp4parser/authoring/Track;Lcom/googlecode/mp4parser/authoring/Movie;Ljava/util/Map;Lcom/coremedia/iso/boxes/SampleTableBox;)V

    .line 363
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 364
    .local v8, "groupEntryFamilies":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;>;>;"
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleGroups()Ljava/util/Map;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_64
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-nez v20, :cond_a3

    .line 373
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_72
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-nez v20, :cond_d3

    .line 400
    move-object/from16 v0, p1

    instance-of v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;

    move/from16 v20, v0

    if-eqz v20, :cond_99

    move-object/from16 v20, p1

    .line 401
    check-cast v20, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, [I

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, v18

    move-object/from16 v3, v21

    invoke-virtual {v0, v1, v2, v3}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->createCencBoxes(Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;Lcom/coremedia/iso/boxes/SampleTableBox;[I)V

    .line 403
    :cond_99
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->createSubs(Lcom/googlecode/mp4parser/authoring/Track;Lcom/coremedia/iso/boxes/SampleTableBox;)V

    .line 405
    return-object v18

    .line 364
    :cond_a3
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    .line 365
    .local v15, "sg":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;[J>;"
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;

    invoke-virtual/range {v20 .. v20}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;->getType()Ljava/lang/String;

    move-result-object v19

    .line 366
    .local v19, "type":Ljava/lang/String;
    move-object/from16 v0, v19

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 367
    .local v6, "groupEntries":Ljava/util/List;, "Ljava/util/List<Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;>;"
    if-nez v6, :cond_c7

    .line 368
    new-instance v6, Ljava/util/ArrayList;

    .end local v6    # "groupEntries":Ljava/util/List;, "Ljava/util/List<Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;>;"
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 369
    .restart local v6    # "groupEntries":Ljava/util/List;, "Ljava/util/List<Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;>;"
    move-object/from16 v0, v19

    invoke-interface {v8, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    :cond_c7
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;

    move-object/from16 v0, v20

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_64

    .line 373
    .end local v6    # "groupEntries":Ljava/util/List;, "Ljava/util/List<Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;>;"
    .end local v15    # "sg":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;[J>;"
    .end local v19    # "type":Ljava/lang/String;
    :cond_d3
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map$Entry;

    .line 374
    .local v16, "sg":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;>;>;"
    new-instance v17, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;

    invoke-direct/range {v17 .. v17}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;-><init>()V

    .line 375
    .local v17, "sgdb":Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    .line 376
    .restart local v19    # "type":Ljava/lang/String;
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/util/List;

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->setGroupEntries(Ljava/util/List;)V

    .line 377
    new-instance v14, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;

    invoke-direct {v14}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;-><init>()V

    .line 378
    .local v14, "sbgp":Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;
    move-object/from16 v0, v19

    invoke-virtual {v14, v0}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;->setGroupingType(Ljava/lang/String;)V

    .line 379
    const/4 v12, 0x0

    .line 380
    .local v12, "last":Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_fd
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getSamples()Ljava/util/List;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v20

    move/from16 v0, v20

    if-lt v9, v0, :cond_117

    .line 396
    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/SampleTableBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 397
    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, Lcom/coremedia/iso/boxes/SampleTableBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    goto/16 :goto_72

    .line 381
    :cond_117
    const/4 v10, 0x0

    .line 382
    .local v10, "index":I
    const/4 v11, 0x0

    .local v11, "j":I
    :goto_119
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/util/List;

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v20

    move/from16 v0, v20

    if-lt v11, v0, :cond_146

    .line 389
    if-eqz v12, :cond_131

    invoke-virtual {v12}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;->getGroupDescriptionIndex()I

    move-result v20

    move/from16 v0, v20

    if-eq v0, v10, :cond_170

    .line 390
    :cond_131
    new-instance v12, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;

    .end local v12    # "last":Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;
    const-wide/16 v22, 0x1

    move-wide/from16 v0, v22

    invoke-direct {v12, v0, v1, v10}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;-><init>(JI)V

    .line 391
    .restart local v12    # "last":Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;
    invoke-virtual {v14}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;->getEntries()Ljava/util/List;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    :goto_143
    add-int/lit8 v9, v9, 0x1

    goto :goto_fd

    .line 383
    :cond_146
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/util/List;

    move-object/from16 v0, v20

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;

    .line 384
    .local v7, "groupEntry":Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleGroups()Ljava/util/Map;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [J

    .line 385
    .local v13, "sampleNums":[J
    int-to-long v0, v9

    move-wide/from16 v22, v0

    move-wide/from16 v0, v22

    invoke-static {v13, v0, v1}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v20

    if-ltz v20, :cond_16d

    .line 386
    add-int/lit8 v10, v11, 0x1

    .line 382
    :cond_16d
    add-int/lit8 v11, v11, 0x1

    goto :goto_119

    .line 393
    .end local v7    # "groupEntry":Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;
    .end local v13    # "sampleNums":[J
    :cond_170
    invoke-virtual {v12}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;->getSampleCount()J

    move-result-wide v22

    const-wide/16 v24, 0x1

    add-long v22, v22, v24

    move-wide/from16 v0, v22

    invoke-virtual {v12, v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;->setSampleCount(J)V

    goto :goto_143
.end method

.method protected createStco(Lcom/googlecode/mp4parser/authoring/Track;Lcom/googlecode/mp4parser/authoring/Movie;Ljava/util/Map;Lcom/coremedia/iso/boxes/SampleTableBox;)V
    .registers 31
    .param p1, "targetTrack"    # Lcom/googlecode/mp4parser/authoring/Track;
    .param p2, "movie"    # Lcom/googlecode/mp4parser/authoring/Movie;
    .param p4, "stbl"    # Lcom/coremedia/iso/boxes/SampleTableBox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/googlecode/mp4parser/authoring/Track;",
            "Lcom/googlecode/mp4parser/authoring/Movie;",
            "Ljava/util/Map",
            "<",
            "Lcom/googlecode/mp4parser/authoring/Track;",
            "[I>;",
            "Lcom/coremedia/iso/boxes/SampleTableBox;",
            ")V"
        }
    .end annotation

    .prologue
    .line 463
    .local p3, "chunks":Ljava/util/Map;, "Ljava/util/Map<Lcom/googlecode/mp4parser/authoring/Track;[I>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->chunkOffsetBoxes:Ljava/util/Map;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    if-nez v19, :cond_77

    .line 469
    const-wide/16 v10, 0x0

    .line 471
    .local v10, "offset":J
    sget-object v19, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->LOG:Ljava/util/logging/Logger;

    sget-object v20, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual/range {v19 .. v20}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v19

    if-eqz v19, :cond_3c

    .line 472
    sget-object v19, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->LOG:Ljava/util/logging/Logger;

    new-instance v20, Ljava/lang/StringBuilder;

    const-string v21, "Calculating chunk offsets for track_"

    invoke-direct/range {v20 .. v21}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTrackId()J

    move-result-wide v22

    move-object/from16 v0, v20

    move-wide/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 475
    :cond_3c
    new-instance v18, Ljava/util/ArrayList;

    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v19

    invoke-direct/range {v18 .. v19}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 476
    .local v18, "tracks":Ljava/util/List;, "Ljava/util/List<Lcom/googlecode/mp4parser/authoring/Track;>;"
    new-instance v19, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$1;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$1;-><init>(Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;)V

    invoke-static/range {v18 .. v19}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 481
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 482
    .local v15, "trackToChunk":Ljava/util/Map;, "Ljava/util/Map<Lcom/googlecode/mp4parser/authoring/Track;Ljava/lang/Integer;>;"
    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    .line 483
    .local v16, "trackToSample":Ljava/util/Map;, "Ljava/util/Map<Lcom/googlecode/mp4parser/authoring/Track;Ljava/lang/Integer;>;"
    new-instance v17, Ljava/util/HashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    .line 484
    .local v17, "trackToTime":Ljava/util/Map;, "Ljava/util/Map<Lcom/googlecode/mp4parser/authoring/Track;Ljava/lang/Double;>;"
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_64
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-nez v20, :cond_8f

    .line 492
    :goto_6a
    const/4 v7, 0x0

    .line 493
    .local v7, "nextChunksTrack":Lcom/googlecode/mp4parser/authoring/Track;
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_6f
    :goto_6f
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-nez v19, :cond_cd

    .line 502
    if-nez v7, :cond_111

    .line 526
    .end local v7    # "nextChunksTrack":Lcom/googlecode/mp4parser/authoring/Track;
    .end local v10    # "offset":J
    .end local v15    # "trackToChunk":Ljava/util/Map;, "Ljava/util/Map<Lcom/googlecode/mp4parser/authoring/Track;Ljava/lang/Integer;>;"
    .end local v16    # "trackToSample":Ljava/util/Map;, "Ljava/util/Map<Lcom/googlecode/mp4parser/authoring/Track;Ljava/lang/Integer;>;"
    .end local v17    # "trackToTime":Ljava/util/Map;, "Ljava/util/Map<Lcom/googlecode/mp4parser/authoring/Track;Ljava/lang/Double;>;"
    .end local v18    # "tracks":Ljava/util/List;, "Ljava/util/List<Lcom/googlecode/mp4parser/authoring/Track;>;"
    :cond_77
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->chunkOffsetBoxes:Ljava/util/Map;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/coremedia/iso/boxes/Box;

    move-object/from16 v0, p4

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/SampleTableBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 527
    return-void

    .line 484
    .restart local v10    # "offset":J
    .restart local v15    # "trackToChunk":Ljava/util/Map;, "Ljava/util/Map<Lcom/googlecode/mp4parser/authoring/Track;Ljava/lang/Integer;>;"
    .restart local v16    # "trackToSample":Ljava/util/Map;, "Ljava/util/Map<Lcom/googlecode/mp4parser/authoring/Track;Ljava/lang/Integer;>;"
    .restart local v17    # "trackToTime":Ljava/util/Map;, "Ljava/util/Map<Lcom/googlecode/mp4parser/authoring/Track;Ljava/lang/Double;>;"
    .restart local v18    # "tracks":Ljava/util/List;, "Ljava/util/List<Lcom/googlecode/mp4parser/authoring/Track;>;"
    :cond_8f
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/googlecode/mp4parser/authoring/Track;

    .line 485
    .local v14, "track":Lcom/googlecode/mp4parser/authoring/Track;
    const/16 v20, 0x0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-interface {v15, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    const/16 v20, 0x0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v0, v16

    move-object/from16 v1, v20

    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    const-wide/16 v20, 0x0

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v20

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->chunkOffsetBoxes:Ljava/util/Map;

    move-object/from16 v20, v0

    new-instance v21, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;

    invoke-direct/range {v21 .. v21}, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;-><init>()V

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_64

    .line 493
    .end local v14    # "track":Lcom/googlecode/mp4parser/authoring/Track;
    .restart local v7    # "nextChunksTrack":Lcom/googlecode/mp4parser/authoring/Track;
    :cond_cd
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/googlecode/mp4parser/authoring/Track;

    .line 495
    .restart local v14    # "track":Lcom/googlecode/mp4parser/authoring/Track;
    if-eqz v7, :cond_f1

    move-object/from16 v0, v17

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Double;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    move-object/from16 v0, v17

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Double;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v24

    cmpg-double v19, v22, v24

    if-gez v19, :cond_6f

    .line 498
    :cond_f1
    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Integer;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v21

    move-object/from16 v0, p3

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, [I

    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v19, v0

    move/from16 v0, v21

    move/from16 v1, v19

    if-ge v0, v1, :cond_6f

    .line 499
    move-object v7, v14

    goto/16 :goto_6f

    .line 506
    .end local v14    # "track":Lcom/googlecode/mp4parser/authoring/Track;
    :cond_111
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->chunkOffsetBoxes:Ljava/util/Map;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/coremedia/iso/boxes/ChunkOffsetBox;

    .line 507
    .local v4, "chunkOffsetBox":Lcom/coremedia/iso/boxes/ChunkOffsetBox;
    invoke-virtual {v4}, Lcom/coremedia/iso/boxes/ChunkOffsetBox;->getChunkOffsets()[J

    move-result-object v19

    const/16 v20, 0x1

    move/from16 v0, v20

    new-array v0, v0, [J

    move-object/from16 v20, v0

    const/16 v21, 0x0

    aput-wide v10, v20, v21

    invoke-static/range {v19 .. v20}, Lcom/googlecode/mp4parser/util/Mp4Arrays;->copyOfAndAppend([J[J)[J

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Lcom/coremedia/iso/boxes/ChunkOffsetBox;->setChunkOffsets([J)V

    .line 509
    invoke-interface {v15, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Integer;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 511
    .local v6, "nextChunksIndex":I
    move-object/from16 v0, p3

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, [I

    aget v8, v19, v6

    .line 512
    .local v8, "numberOfSampleInNextChunk":I
    move-object/from16 v0, v16

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Integer;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 513
    .local v9, "startSample":I
    move-object/from16 v0, v17

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Double;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    .line 515
    .local v12, "time":D
    move v5, v9

    .local v5, "j":I
    :goto_165
    add-int v19, v9, v8

    move/from16 v0, v19

    if-lt v5, v0, :cond_190

    .line 519
    add-int/lit8 v19, v6, 0x1

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-interface {v15, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    add-int v19, v9, v8

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v19

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6a

    .line 516
    :cond_190
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->track2SampleSizes:Ljava/util/HashMap;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, [J

    aget-wide v20, v19, v5

    add-long v10, v10, v20

    .line 517
    invoke-interface {v7}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDurations()[J

    move-result-object v19

    aget-wide v20, v19, v5

    move-wide/from16 v0, v20

    long-to-double v0, v0

    move-wide/from16 v20, v0

    invoke-interface {v7}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v22

    move-wide/from16 v0, v22

    long-to-double v0, v0

    move-wide/from16 v22, v0

    div-double v20, v20, v22

    add-double v12, v12, v20

    .line 515
    add-int/lit8 v5, v5, 0x1

    goto :goto_165
.end method

.method protected createStsc(Lcom/googlecode/mp4parser/authoring/Track;Ljava/util/Map;Lcom/coremedia/iso/boxes/SampleTableBox;)V
    .registers 19
    .param p1, "track"    # Lcom/googlecode/mp4parser/authoring/Track;
    .param p3, "stbl"    # Lcom/coremedia/iso/boxes/SampleTableBox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/googlecode/mp4parser/authoring/Track;",
            "Ljava/util/Map",
            "<",
            "Lcom/googlecode/mp4parser/authoring/Track;",
            "[I>;",
            "Lcom/coremedia/iso/boxes/SampleTableBox;",
            ")V"
        }
    .end annotation

    .prologue
    .line 537
    .local p2, "chunks":Ljava/util/Map;, "Ljava/util/Map<Lcom/googlecode/mp4parser/authoring/Track;[I>;"
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [I

    .line 539
    .local v13, "tracksChunkSizes":[I
    new-instance v12, Lcom/coremedia/iso/boxes/SampleToChunkBox;

    invoke-direct {v12}, Lcom/coremedia/iso/boxes/SampleToChunkBox;-><init>()V

    .line 540
    .local v12, "stsc":Lcom/coremedia/iso/boxes/SampleToChunkBox;
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v12, v3}, Lcom/coremedia/iso/boxes/SampleToChunkBox;->setEntries(Ljava/util/List;)V

    .line 541
    const-wide/32 v10, -0x80000000

    .line 542
    .local v10, "lastChunkSize":J
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1b
    array-length v3, v13

    if-lt v2, v3, :cond_24

    .line 552
    move-object/from16 v0, p3

    invoke-virtual {v0, v12}, Lcom/coremedia/iso/boxes/SampleTableBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 553
    return-void

    .line 547
    :cond_24
    aget v3, v13, v2

    int-to-long v4, v3

    cmp-long v3, v10, v4

    if-eqz v3, :cond_42

    .line 548
    invoke-virtual {v12}, Lcom/coremedia/iso/boxes/SampleToChunkBox;->getEntries()Ljava/util/List;

    move-result-object v14

    new-instance v3, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;

    add-int/lit8 v4, v2, 0x1

    int-to-long v4, v4

    aget v6, v13, v2

    int-to-long v6, v6

    const-wide/16 v8, 0x1

    invoke-direct/range {v3 .. v9}, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;-><init>(JJJ)V

    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 549
    aget v3, v13, v2

    int-to-long v10, v3

    .line 542
    :cond_42
    add-int/lit8 v2, v2, 0x1

    goto :goto_1b
.end method

.method protected createStsd(Lcom/googlecode/mp4parser/authoring/Track;Lcom/coremedia/iso/boxes/SampleTableBox;)V
    .registers 4
    .param p1, "track"    # Lcom/googlecode/mp4parser/authoring/Track;
    .param p2, "stbl"    # Lcom/coremedia/iso/boxes/SampleTableBox;

    .prologue
    .line 459
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/coremedia/iso/boxes/SampleTableBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 460
    return-void
.end method

.method protected createStss(Lcom/googlecode/mp4parser/authoring/Track;Lcom/coremedia/iso/boxes/SampleTableBox;)V
    .registers 6
    .param p1, "track"    # Lcom/googlecode/mp4parser/authoring/Track;
    .param p2, "stbl"    # Lcom/coremedia/iso/boxes/SampleTableBox;

    .prologue
    .line 564
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v1

    .line 565
    .local v1, "syncSamples":[J
    if-eqz v1, :cond_14

    array-length v2, v1

    if-lez v2, :cond_14

    .line 566
    new-instance v0, Lcom/coremedia/iso/boxes/SyncSampleBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/SyncSampleBox;-><init>()V

    .line 567
    .local v0, "stss":Lcom/coremedia/iso/boxes/SyncSampleBox;
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/SyncSampleBox;->setSampleNumber([J)V

    .line 568
    invoke-virtual {p2, v0}, Lcom/coremedia/iso/boxes/SampleTableBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 570
    .end local v0    # "stss":Lcom/coremedia/iso/boxes/SyncSampleBox;
    :cond_14
    return-void
.end method

.method protected createStsz(Lcom/googlecode/mp4parser/authoring/Track;Lcom/coremedia/iso/boxes/SampleTableBox;)V
    .registers 5
    .param p1, "track"    # Lcom/googlecode/mp4parser/authoring/Track;
    .param p2, "stbl"    # Lcom/coremedia/iso/boxes/SampleTableBox;

    .prologue
    .line 530
    new-instance v0, Lcom/coremedia/iso/boxes/SampleSizeBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/SampleSizeBox;-><init>()V

    .line 531
    .local v0, "stsz":Lcom/coremedia/iso/boxes/SampleSizeBox;
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->track2SampleSizes:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/SampleSizeBox;->setSampleSizes([J)V

    .line 533
    invoke-virtual {p2, v0}, Lcom/coremedia/iso/boxes/SampleTableBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 534
    return-void
.end method

.method protected createStts(Lcom/googlecode/mp4parser/authoring/Track;Lcom/coremedia/iso/boxes/SampleTableBox;)V
    .registers 15
    .param p1, "track"    # Lcom/googlecode/mp4parser/authoring/Track;
    .param p2, "stbl"    # Lcom/coremedia/iso/boxes/SampleTableBox;

    .prologue
    const-wide/16 v10, 0x1

    .line 582
    const/4 v3, 0x0

    .line 583
    .local v3, "lastEntry":Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 585
    .local v2, "entries":Ljava/util/List;, "Ljava/util/List<Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;>;"
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDurations()[J

    move-result-object v6

    array-length v7, v6

    const/4 v5, 0x0

    :goto_e
    if-lt v5, v7, :cond_1c

    .line 594
    new-instance v4, Lcom/coremedia/iso/boxes/TimeToSampleBox;

    invoke-direct {v4}, Lcom/coremedia/iso/boxes/TimeToSampleBox;-><init>()V

    .line 595
    .local v4, "stts":Lcom/coremedia/iso/boxes/TimeToSampleBox;
    invoke-virtual {v4, v2}, Lcom/coremedia/iso/boxes/TimeToSampleBox;->setEntries(Ljava/util/List;)V

    .line 596
    invoke-virtual {p2, v4}, Lcom/coremedia/iso/boxes/SampleTableBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 597
    return-void

    .line 585
    .end local v4    # "stts":Lcom/coremedia/iso/boxes/TimeToSampleBox;
    :cond_1c
    aget-wide v0, v6, v5

    .line 586
    .local v0, "delta":J
    if-eqz v3, :cond_33

    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getDelta()J

    move-result-wide v8

    cmp-long v8, v8, v0

    if-nez v8, :cond_33

    .line 587
    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getCount()J

    move-result-wide v8

    add-long/2addr v8, v10

    invoke-virtual {v3, v8, v9}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->setCount(J)V

    .line 585
    :goto_30
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    .line 589
    :cond_33
    new-instance v3, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;

    .end local v3    # "lastEntry":Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;
    invoke-direct {v3, v10, v11, v0, v1}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;-><init>(JJ)V

    .line 590
    .restart local v3    # "lastEntry":Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_30
.end method

.method protected createSubs(Lcom/googlecode/mp4parser/authoring/Track;Lcom/coremedia/iso/boxes/SampleTableBox;)V
    .registers 4
    .param p1, "track"    # Lcom/googlecode/mp4parser/authoring/Track;
    .param p2, "stbl"    # Lcom/coremedia/iso/boxes/SampleTableBox;

    .prologue
    .line 409
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getSubsampleInformationBox()Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 410
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getSubsampleInformationBox()Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/coremedia/iso/boxes/SampleTableBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 412
    :cond_d
    return-void
.end method

.method protected createTrackBox(Lcom/googlecode/mp4parser/authoring/Track;Lcom/googlecode/mp4parser/authoring/Movie;Ljava/util/Map;)Lcom/coremedia/iso/boxes/TrackBox;
    .registers 24
    .param p1, "track"    # Lcom/googlecode/mp4parser/authoring/Track;
    .param p2, "movie"    # Lcom/googlecode/mp4parser/authoring/Movie;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/googlecode/mp4parser/authoring/Track;",
            "Lcom/googlecode/mp4parser/authoring/Movie;",
            "Ljava/util/Map",
            "<",
            "Lcom/googlecode/mp4parser/authoring/Track;",
            "[I>;)",
            "Lcom/coremedia/iso/boxes/TrackBox;"
        }
    .end annotation

    .prologue
    .line 249
    .local p3, "chunks":Ljava/util/Map;, "Ljava/util/Map<Lcom/googlecode/mp4parser/authoring/Track;[I>;"
    new-instance v13, Lcom/coremedia/iso/boxes/TrackBox;

    invoke-direct {v13}, Lcom/coremedia/iso/boxes/TrackBox;-><init>()V

    .line 250
    .local v13, "trackBox":Lcom/coremedia/iso/boxes/TrackBox;
    new-instance v12, Lcom/coremedia/iso/boxes/TrackHeaderBox;

    invoke-direct {v12}, Lcom/coremedia/iso/boxes/TrackHeaderBox;-><init>()V

    .line 252
    .local v12, "tkhd":Lcom/coremedia/iso/boxes/TrackHeaderBox;
    const/4 v15, 0x1

    invoke-virtual {v12, v15}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setEnabled(Z)V

    .line 253
    const/4 v15, 0x1

    invoke-virtual {v12, v15}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setInMovie(Z)V

    .line 254
    const/4 v15, 0x1

    invoke-virtual {v12, v15}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setInPreview(Z)V

    .line 255
    const/4 v15, 0x1

    invoke-virtual {v12, v15}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setInPoster(Z)V

    .line 256
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v15

    invoke-virtual {v15}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getMatrix()Lcom/googlecode/mp4parser/util/Matrix;

    move-result-object v15

    invoke-virtual {v12, v15}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setMatrix(Lcom/googlecode/mp4parser/util/Matrix;)V

    .line 258
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v15

    invoke-virtual {v15}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getGroup()I

    move-result v15

    invoke-virtual {v12, v15}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setAlternateGroup(I)V

    .line 259
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v15

    invoke-virtual {v15}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getCreationTime()Ljava/util/Date;

    move-result-object v15

    invoke-virtual {v12, v15}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setCreationTime(Ljava/util/Date;)V

    .line 261
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getEdits()Ljava/util/List;

    move-result-object v15

    if-eqz v15, :cond_4b

    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getEdits()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_142

    .line 262
    :cond_4b
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getDuration()J

    move-result-wide v16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->getTimescale(Lcom/googlecode/mp4parser/authoring/Movie;)J

    move-result-wide v18

    mul-long v16, v16, v18

    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v15

    invoke-virtual {v15}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v18

    div-long v16, v16, v18

    move-wide/from16 v0, v16

    invoke-virtual {v12, v0, v1}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setDuration(J)V

    .line 272
    :goto_68
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v15

    invoke-virtual {v15}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getHeight()D

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-virtual {v12, v0, v1}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setHeight(D)V

    .line 273
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v15

    invoke-virtual {v15}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getWidth()D

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-virtual {v12, v0, v1}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setWidth(D)V

    .line 274
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v15

    invoke-virtual {v15}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getLayer()I

    move-result v15

    invoke-virtual {v12, v15}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setLayer(I)V

    .line 275
    new-instance v15, Ljava/util/Date;

    invoke-direct {v15}, Ljava/util/Date;-><init>()V

    invoke-virtual {v12, v15}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setModificationTime(Ljava/util/Date;)V

    .line 276
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v15

    invoke-virtual {v15}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTrackId()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-virtual {v12, v0, v1}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setTrackId(J)V

    .line 277
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v15

    invoke-virtual {v15}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getVolume()F

    move-result v15

    invoke-virtual {v12, v15}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setVolume(F)V

    .line 279
    invoke-virtual {v13, v12}, Lcom/coremedia/iso/boxes/TrackBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 281
    invoke-virtual/range {p0 .. p2}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->createEdts(Lcom/googlecode/mp4parser/authoring/Track;Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v15

    invoke-virtual {v13, v15}, Lcom/coremedia/iso/boxes/TrackBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 283
    new-instance v9, Lcom/coremedia/iso/boxes/MediaBox;

    invoke-direct {v9}, Lcom/coremedia/iso/boxes/MediaBox;-><init>()V

    .line 284
    .local v9, "mdia":Lcom/coremedia/iso/boxes/MediaBox;
    invoke-virtual {v13, v9}, Lcom/coremedia/iso/boxes/TrackBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 285
    new-instance v8, Lcom/coremedia/iso/boxes/MediaHeaderBox;

    invoke-direct {v8}, Lcom/coremedia/iso/boxes/MediaHeaderBox;-><init>()V

    .line 286
    .local v8, "mdhd":Lcom/coremedia/iso/boxes/MediaHeaderBox;
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v15

    invoke-virtual {v15}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getCreationTime()Ljava/util/Date;

    move-result-object v15

    invoke-virtual {v8, v15}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->setCreationTime(Ljava/util/Date;)V

    .line 287
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getDuration()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-virtual {v8, v0, v1}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->setDuration(J)V

    .line 288
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v15

    invoke-virtual {v15}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-virtual {v8, v0, v1}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->setTimescale(J)V

    .line 289
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v15

    invoke-virtual {v15}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getLanguage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v15}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->setLanguage(Ljava/lang/String;)V

    .line 290
    invoke-virtual {v9, v8}, Lcom/coremedia/iso/boxes/MediaBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 291
    new-instance v7, Lcom/coremedia/iso/boxes/HandlerBox;

    invoke-direct {v7}, Lcom/coremedia/iso/boxes/HandlerBox;-><init>()V

    .line 292
    .local v7, "hdlr":Lcom/coremedia/iso/boxes/HandlerBox;
    invoke-virtual {v9, v7}, Lcom/coremedia/iso/boxes/MediaBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 294
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Lcom/coremedia/iso/boxes/HandlerBox;->setHandlerType(Ljava/lang/String;)V

    .line 296
    new-instance v10, Lcom/coremedia/iso/boxes/MediaInformationBox;

    invoke-direct {v10}, Lcom/coremedia/iso/boxes/MediaInformationBox;-><init>()V

    .line 297
    .local v10, "minf":Lcom/coremedia/iso/boxes/MediaInformationBox;
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    move-result-object v15

    const-string v16, "vide"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_175

    .line 298
    new-instance v15, Lcom/coremedia/iso/boxes/VideoMediaHeaderBox;

    invoke-direct {v15}, Lcom/coremedia/iso/boxes/VideoMediaHeaderBox;-><init>()V

    invoke-virtual {v10, v15}, Lcom/coremedia/iso/boxes/MediaInformationBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 313
    :cond_11b
    :goto_11b
    new-instance v4, Lcom/coremedia/iso/boxes/DataInformationBox;

    invoke-direct {v4}, Lcom/coremedia/iso/boxes/DataInformationBox;-><init>()V

    .line 314
    .local v4, "dinf":Lcom/coremedia/iso/boxes/DataInformationBox;
    new-instance v5, Lcom/coremedia/iso/boxes/DataReferenceBox;

    invoke-direct {v5}, Lcom/coremedia/iso/boxes/DataReferenceBox;-><init>()V

    .line 315
    .local v5, "dref":Lcom/coremedia/iso/boxes/DataReferenceBox;
    invoke-virtual {v4, v5}, Lcom/coremedia/iso/boxes/DataInformationBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 316
    new-instance v14, Lcom/coremedia/iso/boxes/DataEntryUrlBox;

    invoke-direct {v14}, Lcom/coremedia/iso/boxes/DataEntryUrlBox;-><init>()V

    .line 317
    .local v14, "url":Lcom/coremedia/iso/boxes/DataEntryUrlBox;
    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Lcom/coremedia/iso/boxes/DataEntryUrlBox;->setFlags(I)V

    .line 318
    invoke-virtual {v5, v14}, Lcom/coremedia/iso/boxes/DataReferenceBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 319
    invoke-virtual {v10, v4}, Lcom/coremedia/iso/boxes/MediaInformationBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 322
    invoke-virtual/range {p0 .. p3}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->createStbl(Lcom/googlecode/mp4parser/authoring/Track;Lcom/googlecode/mp4parser/authoring/Movie;Ljava/util/Map;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v11

    .line 323
    .local v11, "stbl":Lcom/coremedia/iso/boxes/Box;
    invoke-virtual {v10, v11}, Lcom/coremedia/iso/boxes/MediaInformationBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 324
    invoke-virtual {v9, v10}, Lcom/coremedia/iso/boxes/MediaBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 326
    return-object v13

    .line 264
    .end local v4    # "dinf":Lcom/coremedia/iso/boxes/DataInformationBox;
    .end local v5    # "dref":Lcom/coremedia/iso/boxes/DataReferenceBox;
    .end local v7    # "hdlr":Lcom/coremedia/iso/boxes/HandlerBox;
    .end local v8    # "mdhd":Lcom/coremedia/iso/boxes/MediaHeaderBox;
    .end local v9    # "mdia":Lcom/coremedia/iso/boxes/MediaBox;
    .end local v10    # "minf":Lcom/coremedia/iso/boxes/MediaInformationBox;
    .end local v11    # "stbl":Lcom/coremedia/iso/boxes/Box;
    .end local v14    # "url":Lcom/coremedia/iso/boxes/DataEntryUrlBox;
    :cond_142
    const-wide/16 v2, 0x0

    .line 265
    .local v2, "d":J
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getEdits()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_14c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-nez v16, :cond_163

    .line 268
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v15

    invoke-virtual {v15}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v16

    mul-long v16, v16, v2

    move-wide/from16 v0, v16

    invoke-virtual {v12, v0, v1}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setDuration(J)V

    goto/16 :goto_68

    .line 265
    :cond_163
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/googlecode/mp4parser/authoring/Edit;

    .line 266
    .local v6, "edit":Lcom/googlecode/mp4parser/authoring/Edit;
    invoke-virtual {v6}, Lcom/googlecode/mp4parser/authoring/Edit;->getSegmentDuration()D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-long v0, v0

    move-wide/from16 v16, v0

    add-long v2, v2, v16

    goto :goto_14c

    .line 299
    .end local v2    # "d":J
    .end local v6    # "edit":Lcom/googlecode/mp4parser/authoring/Edit;
    .restart local v7    # "hdlr":Lcom/coremedia/iso/boxes/HandlerBox;
    .restart local v8    # "mdhd":Lcom/coremedia/iso/boxes/MediaHeaderBox;
    .restart local v9    # "mdia":Lcom/coremedia/iso/boxes/MediaBox;
    .restart local v10    # "minf":Lcom/coremedia/iso/boxes/MediaInformationBox;
    :cond_175
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    move-result-object v15

    const-string v16, "soun"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_18a

    .line 300
    new-instance v15, Lcom/coremedia/iso/boxes/SoundMediaHeaderBox;

    invoke-direct {v15}, Lcom/coremedia/iso/boxes/SoundMediaHeaderBox;-><init>()V

    invoke-virtual {v10, v15}, Lcom/coremedia/iso/boxes/MediaInformationBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    goto :goto_11b

    .line 301
    :cond_18a
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    move-result-object v15

    const-string v16, "text"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1a0

    .line 302
    new-instance v15, Lcom/coremedia/iso/boxes/NullMediaHeaderBox;

    invoke-direct {v15}, Lcom/coremedia/iso/boxes/NullMediaHeaderBox;-><init>()V

    invoke-virtual {v10, v15}, Lcom/coremedia/iso/boxes/MediaInformationBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    goto/16 :goto_11b

    .line 303
    :cond_1a0
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    move-result-object v15

    const-string v16, "subt"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1b6

    .line 304
    new-instance v15, Lcom/coremedia/iso/boxes/SubtitleMediaHeaderBox;

    invoke-direct {v15}, Lcom/coremedia/iso/boxes/SubtitleMediaHeaderBox;-><init>()V

    invoke-virtual {v10, v15}, Lcom/coremedia/iso/boxes/MediaInformationBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    goto/16 :goto_11b

    .line 305
    :cond_1b6
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    move-result-object v15

    const-string v16, "hint"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1cc

    .line 306
    new-instance v15, Lcom/coremedia/iso/boxes/HintMediaHeaderBox;

    invoke-direct {v15}, Lcom/coremedia/iso/boxes/HintMediaHeaderBox;-><init>()V

    invoke-virtual {v10, v15}, Lcom/coremedia/iso/boxes/MediaInformationBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    goto/16 :goto_11b

    .line 307
    :cond_1cc
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    move-result-object v15

    const-string v16, "sbtl"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11b

    .line 308
    new-instance v15, Lcom/coremedia/iso/boxes/NullMediaHeaderBox;

    invoke-direct {v15}, Lcom/coremedia/iso/boxes/NullMediaHeaderBox;-><init>()V

    invoke-virtual {v10, v15}, Lcom/coremedia/iso/boxes/MediaInformationBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    goto/16 :goto_11b
.end method

.method protected createUdta(Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/Box;
    .registers 3
    .param p1, "movie"    # Lcom/googlecode/mp4parser/authoring/Movie;

    .prologue
    .line 244
    const/4 v0, 0x0

    return-object v0
.end method

.method getChunkSizes(Lcom/googlecode/mp4parser/authoring/Track;Lcom/googlecode/mp4parser/authoring/Movie;)[I
    .registers 15
    .param p1, "track"    # Lcom/googlecode/mp4parser/authoring/Track;
    .param p2, "movie"    # Lcom/googlecode/mp4parser/authoring/Movie;

    .prologue
    const-wide/16 v10, 0x1

    .line 608
    iget-object v5, p0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->fragmenter:Lcom/googlecode/mp4parser/authoring/builder/Fragmenter;

    invoke-interface {v5, p1}, Lcom/googlecode/mp4parser/authoring/builder/Fragmenter;->sampleNumbers(Lcom/googlecode/mp4parser/authoring/Track;)[J

    move-result-object v4

    .line 609
    .local v4, "referenceChunkStarts":[J
    array-length v5, v4

    new-array v0, v5, [I

    .line 612
    .local v0, "chunkSizes":[I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_c
    array-length v5, v4

    if-lt v1, v5, :cond_30

    .line 624
    sget-boolean v5, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->$assertionsDisabled:Z

    if-nez v5, :cond_54

    iget-object v5, p0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->track2Sample:Ljava/util/HashMap;

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    int-to-long v8, v5

    invoke-static {v0}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->sum([I)J

    move-result-wide v10

    cmp-long v5, v8, v10

    if-eqz v5, :cond_54

    new-instance v5, Ljava/lang/AssertionError;

    const-string v8, "The number of samples and the sum of all chunk lengths must be equal"

    invoke-direct {v5, v8}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v5

    .line 613
    :cond_30
    aget-wide v8, v4, v1

    sub-long v6, v8, v10

    .line 615
    .local v6, "start":J
    array-length v5, v4

    add-int/lit8 v8, v1, 0x1

    if-ne v5, v8, :cond_4d

    .line 616
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getSamples()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    int-to-long v2, v5

    .line 621
    .local v2, "end":J
    :goto_42
    sub-long v8, v2, v6

    invoke-static {v8, v9}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v5

    aput v5, v0, v1

    .line 612
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 618
    .end local v2    # "end":J
    :cond_4d
    add-int/lit8 v5, v1, 0x1

    aget-wide v8, v4, v5

    sub-long v2, v8, v10

    .restart local v2    # "end":J
    goto :goto_42

    .line 625
    .end local v2    # "end":J
    .end local v6    # "start":J
    :cond_54
    return-object v0
.end method

.method public getTimescale(Lcom/googlecode/mp4parser/authoring/Movie;)J
    .registers 8
    .param p1, "movie"    # Lcom/googlecode/mp4parser/authoring/Movie;

    .prologue
    .line 632
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/authoring/Movie;->getTracks()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/googlecode/mp4parser/authoring/Track;

    invoke-interface {v3}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v0

    .line 633
    .local v0, "timescale":J
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/authoring/Movie;->getTracks()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_25

    .line 636
    return-wide v0

    .line 633
    :cond_25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/googlecode/mp4parser/authoring/Track;

    .line 634
    .local v2, "track":Lcom/googlecode/mp4parser/authoring/Track;
    invoke-interface {v2}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lcom/googlecode/mp4parser/util/Math;->lcm(JJ)J

    move-result-wide v0

    goto :goto_1e
.end method

.method protected putSamples(Lcom/googlecode/mp4parser/authoring/Track;Ljava/util/List;)Ljava/util/List;
    .registers 4
    .param p1, "track"    # Lcom/googlecode/mp4parser/authoring/Track;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/googlecode/mp4parser/authoring/Track;",
            "Ljava/util/List",
            "<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;"
        }
    .end annotation

    .prologue
    .line 172
    .local p2, "samples":Ljava/util/List;, "Ljava/util/List<Lcom/googlecode/mp4parser/authoring/Sample;>;"
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->track2Sample:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public setFragmenter(Lcom/googlecode/mp4parser/authoring/builder/Fragmenter;)V
    .registers 2
    .param p1, "fragmenter"    # Lcom/googlecode/mp4parser/authoring/builder/Fragmenter;

    .prologue
    .line 85
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->fragmenter:Lcom/googlecode/mp4parser/authoring/builder/Fragmenter;

    .line 86
    return-void
.end method
