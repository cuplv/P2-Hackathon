.class public Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;
.super Ljava/lang/Object;
.source "DefaultMp4Builder.java"

# interfaces
.implements Lcom/googlecode/mp4parser/authoring/builder/Mp4Builder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$1;,
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
    .registers 4

    .line 52
    const-class v0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;

    .line 52
    .local v0, "$r0":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_18

    const/4 v1, 0x1

    :goto_9
    sput-boolean v1, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->$assertionsDisabled:Z

    .line 54
    const-class v0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 54
    .local v2, "$r1":Ljava/lang/String;, ""
    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v3

    .local v3, "$r2":Ljava/util/logging/Logger;, ""
    sput-object v3, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->LOG:Ljava/util/logging/Logger;

    return-void

    .line 52
    :cond_18
    const/4 v1, 0x0

    goto :goto_9
    .end local v3    # "$r2":Ljava/util/logging/Logger;, ""
    .end local v2    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r0":Ljava/lang/Class;, ""
.end method

.method public constructor <init>()V
    .registers 3

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 55
    .local v0, "$r1":Ljava/util/HashMap;, ""
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->chunkOffsetBoxes:Ljava/util/Map;

    .line 56
    new-instance v1, Ljava/util/HashSet;

    .line 56
    .local v1, "$r2":Ljava/util/HashSet;, ""
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->sampleAuxiliaryInformationOffsetsBoxes:Ljava/util/Set;

    .line 57
    new-instance v0, Ljava/util/HashMap;

    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->track2Sample:Ljava/util/HashMap;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    .line 58
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->track2SampleSizes:Ljava/util/HashMap;

    .line 52
    return-void
    .end local v0    # "$r1":Ljava/util/HashMap;, ""
    .end local v1    # "$r2":Ljava/util/HashSet;, ""
.end method

.method public static gcd(JJ)J
    .registers 7
    .param p0, "a"    # J
    .param p2, "b"    # J

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    .local v0, "$b2":B, ""
    if-nez v0, :cond_7

    .line 81
    return-wide p0

    :cond_7
    rem-long/2addr p0, p2

    .line 81
    .local p0, "$l1":J, ""
    invoke-static {p2, p3, p0, p1}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->gcd(JJ)J

    move-result-wide p0

    return-wide p0
    .end local p0    # "$l1":J, ""
    .end local v0    # "$b2":B, ""
.end method

.method private static sum([I)J
    .registers 8
    .param p0, "ls"    # [I

    .line 62
    const-wide/16 v0, 0x0

    .line 63
    .local v0, "$l3":J, ""
    array-length v2, p0

    .local v2, "$i1":I, ""
    const/4 v3, 0x0

    .local v3, "$i4":I, ""
    :goto_4
    if-lt v3, v2, :cond_7

    .line 66
    return-wide v0

    .line 63
    :cond_7
    aget v4, p0, v3

    .local v4, "$i2":I, ""
    int-to-long v5, v4

    .line 64
    .local v5, "$l0":J, ""
    add-long/2addr v0, v5

    .line 63
    add-int/lit8 v3, v3, 0x1

    goto :goto_4
    .end local v5    # "$l0":J, ""
    .end local v2    # "$i1":I, ""
    .end local v0    # "$l3":J, ""
    .end local v4    # "$i2":I, ""
    .end local v3    # "$i4":I, ""
.end method

.method private static sum([J)J
    .registers 7
    .param p0, "ls"    # [J

    .line 70
    const-wide/16 v0, 0x0

    .line 71
    .local v0, "$l2":J, ""
    array-length v2, p0

    .local v2, "$i1":I, ""
    const/4 v3, 0x0

    .local v3, "$i3":I, ""
    :goto_4
    if-lt v3, v2, :cond_7

    .line 74
    return-wide v0

    .line 71
    :cond_7
    aget-wide v4, p0, v3

    .line 72
    .local v4, "$l0":J, ""
    add-long/2addr v0, v4

    .line 71
    add-int/lit8 v3, v3, 0x1

    goto :goto_4
    .end local v0    # "$l2":J, ""
    .end local v3    # "$i3":I, ""
    .end local v2    # "$i1":I, ""
    .end local v4    # "$l0":J, ""
.end method


# virtual methods
.method public build(Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/Container;
    .registers 56
    .param p1, "movie"    # Lcom/googlecode/mp4parser/authoring/Movie;

    move-object/from16 v0, p0

    .local v7, "$r5":Lcom/googlecode/mp4parser/authoring/builder/Fragmenter;, ""
    iget-object v7, v0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->fragmenter:Lcom/googlecode/mp4parser/authoring/builder/Fragmenter;

    if-nez v7, :cond_12

    .line 93
    new-instance v8, Lcom/googlecode/mp4parser/authoring/builder/TimeBasedFragmenter;

    .line 93
    .local v8, "$r6":Lcom/googlecode/mp4parser/authoring/builder/TimeBasedFragmenter;, ""
    const/4 v9, 0x2

    .line 93
    move-object/from16 v0, p1

    .line 93
    invoke-direct {v8, v0, v9}, Lcom/googlecode/mp4parser/authoring/builder/TimeBasedFragmenter;-><init>(Lcom/googlecode/mp4parser/authoring/Movie;I)V

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->fragmenter:Lcom/googlecode/mp4parser/authoring/builder/Fragmenter;

    .line 95
    :cond_12
    sget-object v10, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->LOG:Ljava/util/logging/Logger;

    .local v10, "$r7":Ljava/util/logging/Logger;, ""
    new-instance v11, Ljava/lang/StringBuilder;

    .line 95
    .local v11, "$r8":Ljava/lang/StringBuilder;, ""
    const-string v12, "Creating movie "

    .line 95
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    move-object/from16 v0, p1

    .line 95
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 95
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 95
    .local v13, "$r9":Ljava/lang/String;, ""
    invoke-virtual {v10, v13}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 96
    move-object/from16 v0, p1

    .line 96
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/Movie;->getTracks()Ljava/util/List;

    move-result-object v14

    .line 96
    .local v14, "$r10":Ljava/util/List;, ""
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    .line 96
    .local v15, "$r11":Ljava/util/Iterator;, ""
    :goto_32
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    .local v16, "$z0":Z, ""
    if-nez v16, :cond_d1

    .line 109
    new-instance v17, Lcom/googlecode/mp4parser/BasicContainer;

    .line 109
    .local v17, "$r4":Lcom/googlecode/mp4parser/BasicContainer;, ""
    move-object/from16 v0, v17

    .line 109
    invoke-direct {v0}, Lcom/googlecode/mp4parser/BasicContainer;-><init>()V

    .line 111
    move-object/from16 v0, p0

    .line 111
    move-object/from16 v1, p1

    .line 111
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->createFileTypeBox(Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/FileTypeBox;

    move-result-object v18

    .line 111
    .local v18, "$r12":Lcom/coremedia/iso/boxes/FileTypeBox;, ""
    move-object/from16 v0, v17

    .line 111
    move-object/from16 v1, v18

    .line 111
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 113
    new-instance v19, Ljava/util/HashMap;

    .line 113
    .local v19, "$r3":Ljava/util/HashMap;, ""
    move-object/from16 v0, v19

    .line 113
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 114
    move-object/from16 v0, p1

    .line 114
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/Movie;->getTracks()Ljava/util/List;

    move-result-object v14

    .line 114
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    .line 114
    :goto_5f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-nez v16, :cond_126

    .line 117
    move-object/from16 v0, p0

    .line 117
    move-object/from16 v1, p1

    .line 117
    move-object/from16 v2, v19

    .line 117
    invoke-virtual {v0, v1, v2}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->createMovieBox(Lcom/googlecode/mp4parser/authoring/Movie;Ljava/util/Map;)Lcom/coremedia/iso/boxes/MovieBox;

    move-result-object v20

    .line 118
    .local v20, "$r13":Lcom/coremedia/iso/boxes/MovieBox;, ""
    move-object/from16 v0, v17

    .line 118
    move-object/from16 v1, v20

    .line 118
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 119
    const-string v12, "trak/mdia/minf/stbl/stsz"

    .line 119
    move-object/from16 v0, v20

    .line 119
    invoke-static {v0, v12}, Lcom/googlecode/mp4parser/util/Path;->getPaths(Lcom/coremedia/iso/boxes/Box;Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    .line 121
    const-wide/16 v21, 0x0

    .line 122
    .local v21, "$l0":J, ""
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    .line 122
    :goto_84
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-nez v16, :cond_146

    .line 127
    new-instance v23, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$InterleaveChunkMdat;

    .line 127
    .local v23, "$r2":Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$InterleaveChunkMdat;, ""
    const/16 v24, 0x0

    .line 127
    move-object/from16 v0, v23

    .line 127
    move-object/from16 v1, p0

    .line 127
    move-object/from16 v2, p1

    .line 127
    move-object/from16 v3, v19

    .line 127
    move-wide/from16 v4, v21

    .line 127
    move-object/from16 v6, v24

    .line 127
    invoke-direct/range {v0 .. v6}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$InterleaveChunkMdat;-><init>(Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;Lcom/googlecode/mp4parser/authoring/Movie;Ljava/util/Map;JLcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$InterleaveChunkMdat;)V

    .line 128
    move-object/from16 v0, v17

    .line 128
    move-object/from16 v1, v23

    .line 128
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 134
    move-object/from16 v0, v23

    .line 134
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$InterleaveChunkMdat;->getDataOffset()J

    move-result-wide v21

    move-object/from16 v0, p0

    .local v0, "$r14":Ljava/util/Map;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->chunkOffsetBoxes:Ljava/util/Map;

    move-object/from16 v25, v0

    .line 135
    .end local v0    # "$r14":Ljava/util/Map;, ""
    .local v25, "$r14":Ljava/util/Map;, ""
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v26

    .line 135
    .local v26, "$r15":Ljava/util/Collection;, ""
    move-object/from16 v0, v26

    .line 135
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    .line 135
    :cond_ba
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-nez v16, :cond_166

    move-object/from16 v0, p0

    .local v0, "$r16":Ljava/util/Set;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->sampleAuxiliaryInformationOffsetsBoxes:Ljava/util/Set;

    move-object/from16 v27, v0

    .line 141
    .end local v0    # "$r16":Ljava/util/Set;, ""
    .local v27, "$r16":Ljava/util/Set;, ""
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    .line 141
    :goto_ca
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-nez v16, :cond_191

    .line 168
    return-object v17

    .line 96
    :cond_d1
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v28

    .local v28, "$r17":Ljava/lang/Object;, ""
    move-object/from16 v30, v28

    check-cast v30, Lcom/googlecode/mp4parser/authoring/Track;

    move-object/from16 v29, v30

    .line 98
    .local v29, "$r18":Lcom/googlecode/mp4parser/authoring/Track;, ""
    move-object/from16 v0, v29

    .line 98
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSamples()Ljava/util/List;

    move-result-object v14

    .line 99
    move-object/from16 v0, p0

    .line 99
    move-object/from16 v1, v29

    .line 99
    invoke-virtual {v0, v1, v14}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->putSamples(Lcom/googlecode/mp4parser/authoring/Track;Ljava/util/List;)Ljava/util/List;

    .line 100
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v31

    .local v31, "$i1":I, ""
    move/from16 v0, v31

    .local v0, "$r19":[J, ""
    new-array v0, v0, [J

    move-object/from16 v32, v0

    .line 101
    .end local v0    # "$r19":[J, ""
    .local v32, "$r19":[J, ""
    const/16 v31, 0x0

    :goto_f4
    move-object/from16 v0, v32

    .local v0, "$i2":I, ""
    array-length v0, v0

    move/from16 v33, v0

    .end local v0    # "$i2":I, ""
    .local v33, "$i2":I, ""
    move/from16 v0, v31

    move/from16 v1, v33

    if-lt v0, v1, :cond_10f

    move-object/from16 v0, p0

    .end local v19    # "$r3":Ljava/util/HashMap;, ""
    .local v0, "$r3":Ljava/util/HashMap;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->track2SampleSizes:Ljava/util/HashMap;

    move-object/from16 v19, v0

    .line 105
    .end local v0    # "$r3":Ljava/util/HashMap;, ""
    .local v19, "$r3":Ljava/util/HashMap;, ""
    move-object/from16 v1, v29

    .line 105
    move-object/from16 v2, v32

    .line 105
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_32

    .line 102
    :cond_10f
    move/from16 v0, v31

    .line 102
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v35, v28

    check-cast v35, Lcom/googlecode/mp4parser/authoring/Sample;

    move-object/from16 v34, v35

    .line 103
    .local v34, "$r20":Lcom/googlecode/mp4parser/authoring/Sample;, ""
    move-object/from16 v0, v34

    .line 103
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Sample;->getSize()J

    move-result-wide v21

    aput-wide v21, v32, v31

    .line 101
    add-int/lit8 v31, v31, 0x1

    goto :goto_f4

    .line 114
    :cond_126
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v36, v28

    check-cast v36, Lcom/googlecode/mp4parser/authoring/Track;

    move-object/from16 v29, v36

    .line 115
    move-object/from16 v0, p0

    .line 115
    move-object/from16 v1, v29

    .line 115
    move-object/from16 v2, p1

    .line 115
    invoke-virtual {v0, v1, v2}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->getChunkSizes(Lcom/googlecode/mp4parser/authoring/Track;Lcom/googlecode/mp4parser/authoring/Movie;)[I

    move-result-object v37

    .line 115
    .local v37, "$r21":[I, ""
    move-object/from16 v0, v19

    .line 115
    move-object/from16 v1, v29

    .line 115
    move-object/from16 v2, v37

    .line 115
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_5f

    .line 122
    :cond_146
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v39, v28

    check-cast v39, Lcom/coremedia/iso/boxes/SampleSizeBox;

    move-object/from16 v38, v39

    .line 123
    .local v38, "$r22":Lcom/coremedia/iso/boxes/SampleSizeBox;, ""
    move-object/from16 v0, v38

    .line 123
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/SampleSizeBox;->getSampleSizes()[J

    move-result-object v32

    .line 123
    move-object/from16 v0, v32

    .line 123
    invoke-static {v0}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->sum([J)J

    move-result-wide v40

    .local v40, "$l3":J, ""
    move-wide/from16 v0, v21

    .end local v21    # "$l0":J, ""
    .local v0, "$l0":J, ""
    move-wide/from16 v2, v40

    add-long/2addr v0, v2

    move-wide/from16 v21, v0

    goto/32 :goto_84

    .line 135
    :cond_166
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v43, v28

    check-cast v43, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;

    move-object/from16 v42, v43

    .line 136
    .local v42, "$r23":Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;, ""
    move-object/from16 v0, v42

    .line 136
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;->getChunkOffsets()[J

    move-result-object v32

    .line 137
    const/16 v31, 0x0

    :goto_178
    move-object/from16 v0, v32

    .end local v33    # "$i2":I, ""
    .local v0, "$i2":I, ""
    array-length v0, v0

    move/from16 v33, v0

    .end local v0    # "$i2":I, ""
    .local v33, "$i2":I, ""
    move/from16 v0, v31

    move/from16 v1, v33

    if-ge v0, v1, :cond_ba

    .line 138
    aget-wide v40, v32, v31

    move-wide/from16 v0, v40

    .end local v40    # "$l3":J, ""
    .local v0, "$l3":J, ""
    move-wide/from16 v2, v21

    add-long/2addr v0, v2

    move-wide/from16 v40, v0

    aput-wide v40, v32, v31

    .line 137
    add-int/lit8 v31, v31, 0x1

    goto :goto_178

    .line 141
    :cond_191
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v45, v28

    check-cast v45, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;

    move-object/from16 v44, v45

    .line 142
    .local v44, "$r24":Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;, ""
    move-object/from16 v0, v44

    .line 142
    invoke-virtual {v0}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->getSize()J

    move-result-wide v21

    .end local v0    # "$l3":J, ""
    .local v21, "$l0":J, ""
    const-wide/16 v46, 0x2c

    move-wide/from16 v0, v21

    .end local v21    # "$l0":J, ""
    .local v0, "$l0":J, ""
    move-wide/from16 v2, v46

    add-long/2addr v0, v2

    move-wide/from16 v21, v0

    .line 145
    move-object/from16 v28, v44

    .line 148
    :goto_1ac
    move-object/from16 v49, v28

    .line 148
    check-cast v49, Lcom/coremedia/iso/boxes/Box;

    .line 148
    move-object/from16 v48, v49

    .line 148
    .local v48, "$r25":Lcom/coremedia/iso/boxes/Box;, ""
    move-object/from16 v0, v48

    .line 148
    invoke-interface {v0}, Lcom/coremedia/iso/boxes/Box;->getParent()Lcom/coremedia/iso/boxes/Container;

    move-result-object v50

    .line 150
    .local v50, "$r26":Lcom/coremedia/iso/boxes/Container;, ""
    move-object/from16 v0, v50

    .line 150
    invoke-interface {v0}, Lcom/coremedia/iso/boxes/Container;->getBoxes()Ljava/util/List;

    move-result-object v14

    .line 150
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v51

    .line 150
    .local v51, "$r28":Ljava/util/Iterator;, ""
    :goto_1c2
    move-object/from16 v0, v51

    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-nez v16, :cond_1ef

    .line 157
    :cond_1ca
    move-object/from16 v0, v50

    .line 157
    .end local v16    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    instance-of v0, v0, Lcom/coremedia/iso/boxes/Box;

    .line 157
    move/from16 v16, v0

    .end local v0    # "$z0":Z, ""
    .local v16, "$z0":Z, ""
    if-nez v16, :cond_21d

    .line 159
    move-object/from16 v0, v44

    .line 159
    invoke-virtual {v0}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->getOffsets()[J

    move-result-object v32

    .line 160
    const/16 v31, 0x0

    :goto_1da
    move-object/from16 v0, v32

    .end local v33    # "$i2":I, ""
    .local v0, "$i2":I, ""
    array-length v0, v0

    move/from16 v33, v0

    .end local v0    # "$i2":I, ""
    .local v33, "$i2":I, ""
    move/from16 v0, v31

    move/from16 v1, v33

    if-lt v0, v1, :cond_20f

    .line 164
    move-object/from16 v0, v44

    .line 164
    move-object/from16 v1, v32

    .line 164
    invoke-virtual {v0, v1}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->setOffsets([J)V

    goto/32 :goto_ca

    .line 150
    :cond_1ef
    move-object/from16 v0, v51

    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v52

    .local v52, "$r29":Ljava/lang/Object;, ""
    move-object/from16 v53, v52

    check-cast v53, Lcom/coremedia/iso/boxes/Box;

    move-object/from16 v48, v53

    move-object/from16 v0, v48

    move-object/from16 v1, v28

    if-eq v0, v1, :cond_1ca

    .line 154
    move-object/from16 v0, v48

    .line 154
    invoke-interface {v0}, Lcom/coremedia/iso/boxes/Box;->getSize()J

    move-result-wide v40

    .end local v0
    .local v40, "$l3":J, ""
    move-wide/from16 v0, v21

    move-wide/from16 v2, v40

    add-long/2addr v0, v2

    move-wide/from16 v21, v0

    goto :goto_1c2

    .line 161
    :cond_20f
    aget-wide v40, v32, v31

    move-wide/from16 v0, v40

    .end local v40    # "$l3":J, ""
    .local v0, "$l3":J, ""
    move-wide/from16 v2, v21

    add-long/2addr v0, v2

    move-wide/from16 v40, v0

    aput-wide v40, v32, v31

    .line 160
    add-int/lit8 v31, v31, 0x1

    goto :goto_1da

    :cond_21d
    move-object/from16 v28, v50

    goto :goto_1ac
    .end local v32    # "$r19":[J, ""
    .end local v13    # "$r9":Ljava/lang/String;, ""
    .end local v38    # "$r22":Lcom/coremedia/iso/boxes/SampleSizeBox;, ""
    .end local v0    # "$l3":J, ""
    .end local v23    # "$r2":Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$InterleaveChunkMdat;, ""
    .end local v52    # "$r29":Ljava/lang/Object;, ""
    .end local v42    # "$r23":Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;, ""
    .end local v19    # "$r3":Ljava/util/HashMap;, ""
    .end local v37    # "$r21":[I, ""
    .end local v18    # "$r12":Lcom/coremedia/iso/boxes/FileTypeBox;, ""
    .end local v34    # "$r20":Lcom/googlecode/mp4parser/authoring/Sample;, ""
    .end local v33    # "$i2":I, ""
    .end local v8    # "$r6":Lcom/googlecode/mp4parser/authoring/builder/TimeBasedFragmenter;, ""
    .end local v11    # "$r8":Ljava/lang/StringBuilder;, ""
    .end local v17    # "$r4":Lcom/googlecode/mp4parser/BasicContainer;, ""
    .end local v31    # "$i1":I, ""
    .end local v26    # "$r15":Ljava/util/Collection;, ""
    .end local v15    # "$r11":Ljava/util/Iterator;, ""
    .end local v29    # "$r18":Lcom/googlecode/mp4parser/authoring/Track;, ""
    .end local v0
    .end local v51    # "$r28":Ljava/util/Iterator;, ""
    .end local v16    # "$z0":Z, ""
    .end local v25    # "$r14":Ljava/util/Map;, ""
    .end local v50    # "$r26":Lcom/coremedia/iso/boxes/Container;, ""
    .end local v28    # "$r17":Ljava/lang/Object;, ""
    .end local v44    # "$r24":Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;, ""
    .end local v48    # "$r25":Lcom/coremedia/iso/boxes/Box;, ""
    .end local v20    # "$r13":Lcom/coremedia/iso/boxes/MovieBox;, ""
    .end local v7    # "$r5":Lcom/googlecode/mp4parser/authoring/builder/Fragmenter;, ""
    .end local v27    # "$r16":Ljava/util/Set;, ""
    .end local v10    # "$r7":Ljava/util/logging/Logger;, ""
    .end local v14    # "$r10":Ljava/util/List;, ""
.end method

.method protected createCencBoxes(Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;Lcom/coremedia/iso/boxes/SampleTableBox;[I)V
    .registers 30
    .param p1, "track"    # Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;
    .param p2, "stbl"    # Lcom/coremedia/iso/boxes/SampleTableBox;
    .param p3, "chunkSizes"    # [I

    .line 416
    new-instance v2, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;

    .line 416
    .local v2, "$r6":Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;, ""
    invoke-direct {v2}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;-><init>()V

    .line 418
    const-string v3, "cenc"

    .line 418
    invoke-virtual {v2, v3}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->setAuxInfoType(Ljava/lang/String;)V

    .line 419
    const/4 v4, 0x1

    .line 419
    invoke-virtual {v2, v4}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->setFlags(I)V

    .line 420
    move-object/from16 v0, p1

    .line 420
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;->getSampleEncryptionEntries()Ljava/util/List;

    move-result-object v5

    .line 421
    .local v5, "$r9":Ljava/util/List;, ""
    move-object/from16 v0, p1

    .line 421
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;->hasSubSampleEncryption()Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_84

    .line 422
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    .local v7, "$i1":I, ""
    new-array v8, v7, [S

    .line 423
    .local v8, "$r8":[S, ""
    const/4 v7, 0x0

    :goto_23
    array-length v9, v8

    .local v9, "$i2":I, ""
    if-lt v7, v9, :cond_6c

    .line 426
    invoke-virtual {v2, v8}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->setSampleInfoSizes([S)V

    .line 432
    :goto_29
    new-instance v10, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;

    .line 432
    .local v10, "$r5":Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;, ""
    invoke-direct {v10}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;-><init>()V

    .line 433
    new-instance v11, Lcom/googlecode/mp4parser/boxes/dece/SampleEncryptionBox;

    .line 433
    .local v11, "$r7":Lcom/googlecode/mp4parser/boxes/dece/SampleEncryptionBox;, ""
    invoke-direct {v11}, Lcom/googlecode/mp4parser/boxes/dece/SampleEncryptionBox;-><init>()V

    .line 434
    move-object/from16 v0, p1

    .line 434
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;->hasSubSampleEncryption()Z

    move-result v6

    .line 434
    invoke-virtual {v11, v6}, Lcom/googlecode/mp4parser/boxes/dece/SampleEncryptionBox;->setSubSampleEncryption(Z)V

    .line 435
    invoke-virtual {v11, v5}, Lcom/googlecode/mp4parser/boxes/dece/SampleEncryptionBox;->setEntries(Ljava/util/List;)V

    .line 437
    invoke-virtual {v11}, Lcom/googlecode/mp4parser/boxes/dece/SampleEncryptionBox;->getOffsetToFirstIV()I

    move-result v7

    int-to-long v12, v7

    .line 438
    .local v12, "$l3":J, ""
    const/4 v7, 0x0

    move-object/from16 v0, p3

    array-length v9, v0

    new-array v14, v9, [J

    .line 442
    .local v14, "$r4":[J, ""
    const/4 v9, 0x0

    :goto_4b
    move-object/from16 v0, p3

    .local v15, "$i4":I, ""
    array-length v15, v0

    if-lt v9, v15, :cond_99

    .line 448
    invoke-virtual {v10, v14}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->setOffsets([J)V

    .line 450
    move-object/from16 v0, p2

    .line 450
    invoke-virtual {v0, v2}, Lcom/coremedia/iso/boxes/SampleTableBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 451
    move-object/from16 v0, p2

    .line 451
    invoke-virtual {v0, v10}, Lcom/coremedia/iso/boxes/SampleTableBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 452
    move-object/from16 v0, p2

    .line 452
    invoke-virtual {v0, v11}, Lcom/coremedia/iso/boxes/SampleTableBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    move-object/from16 v0, p0

    .local v0, "$r10":Ljava/util/Set;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->sampleAuxiliaryInformationOffsetsBoxes:Ljava/util/Set;

    move-object/from16 v16, v0

    .line 453
    .end local v0    # "$r10":Ljava/util/Set;, ""
    .local v16, "$r10":Ljava/util/Set;, ""
    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 456
    return-void

    .line 424
    :cond_6c
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .local v17, "$r11":Ljava/lang/Object;, ""
    move-object/from16 v19, v17

    check-cast v19, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;

    move-object/from16 v18, v19

    .line 424
    .local v18, "$r12":Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;, ""
    move-object/from16 v0, v18

    .line 424
    invoke-virtual {v0}, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->getSize()I

    move-result v9

    int-to-short v0, v9

    .local v0, "$s5":S, ""
    move/from16 v20, v0

    .end local v0    # "$s5":S, ""
    .local v20, "$s5":S, ""
    aput-short v20, v8, v7

    .line 423
    add-int/lit8 v7, v7, 0x1

    goto :goto_23

    .line 428
    :cond_84
    const/16 v4, 0x8

    .line 428
    invoke-virtual {v2, v4}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->setDefaultSampleInfoSize(I)V

    .line 429
    move-object/from16 v0, p1

    .line 429
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;->getSamples()Ljava/util/List;

    move-result-object v21

    .line 429
    .local v21, "$r13":Ljava/util/List;, ""
    move-object/from16 v0, v21

    .line 429
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    .line 429
    invoke-virtual {v2, v7}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->setSampleCount(I)V

    goto :goto_29

    .line 443
    :cond_99
    aput-wide v12, v14, v9

    .line 444
    const/4 v15, 0x0

    :goto_9c
    aget v22, p3, v9

    .local v22, "$i0":I, ""
    move/from16 v0, v22

    if-lt v15, v0, :cond_a5

    .line 442
    add-int/lit8 v9, v9, 0x1

    goto :goto_4b

    .line 445
    :cond_a5
    add-int/lit8 v22, v7, 0x1

    .line 445
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v23, v17

    check-cast v23, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;

    move-object/from16 v18, v23

    .line 445
    move-object/from16 v0, v18

    .line 445
    invoke-virtual {v0}, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->getSize()I

    move-result v7

    int-to-long v0, v7

    .local v0, "$l6":J, ""
    move-wide/from16 v24, v0

    .end local v0    # "$l6":J, ""
    .local v24, "$l6":J, ""
    add-long/2addr v12, v0

    .line 444
    add-int/lit8 v15, v15, 0x1

    move/from16 v7, v22

    goto :goto_9c
    .end local v5    # "$r9":Ljava/util/List;, ""
    .end local v18    # "$r12":Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;, ""
    .end local v6    # "$z0":Z, ""
    .end local v17    # "$r11":Ljava/lang/Object;, ""
    .end local v12    # "$l3":J, ""
    .end local v9    # "$i2":I, ""
    .end local v2    # "$r6":Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;, ""
    .end local v14    # "$r4":[J, ""
    .end local v22    # "$i0":I, ""
    .end local v24    # "$l6":J, ""
    .end local v8    # "$r8":[S, ""
    .end local v16    # "$r10":Ljava/util/Set;, ""
    .end local v10    # "$r5":Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;, ""
    .end local v11    # "$r7":Lcom/googlecode/mp4parser/boxes/dece/SampleEncryptionBox;, ""
    .end local v15    # "$i4":I, ""
    .end local v7    # "$i1":I, ""
    .end local v20    # "$s5":S, ""
    .end local v21    # "$r13":Ljava/util/List;, ""
.end method

.method protected createCtts(Lcom/googlecode/mp4parser/authoring/Track;Lcom/coremedia/iso/boxes/SampleTableBox;)V
    .registers 6
    .param p1, "track"    # Lcom/googlecode/mp4parser/authoring/Track;
    .param p2, "stbl"    # Lcom/coremedia/iso/boxes/SampleTableBox;

    .line 573
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getCompositionTimeEntries()Ljava/util/List;

    move-result-object v0

    .local v0, "$r4":Ljava/util/List;, ""
    if-eqz v0, :cond_17

    .line 574
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_17

    .line 575
    new-instance v2, Lcom/coremedia/iso/boxes/CompositionTimeToSample;

    .line 575
    .local v2, "$r3":Lcom/coremedia/iso/boxes/CompositionTimeToSample;, ""
    invoke-direct {v2}, Lcom/coremedia/iso/boxes/CompositionTimeToSample;-><init>()V

    .line 576
    invoke-virtual {v2, v0}, Lcom/coremedia/iso/boxes/CompositionTimeToSample;->setEntries(Ljava/util/List;)V

    .line 577
    invoke-virtual {p2, v2}, Lcom/coremedia/iso/boxes/SampleTableBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 579
    :cond_17
    return-void
    .end local v2    # "$r3":Lcom/coremedia/iso/boxes/CompositionTimeToSample;, ""
    .end local v0    # "$r4":Ljava/util/List;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method protected createEdts(Lcom/googlecode/mp4parser/authoring/Track;Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/Box;
    .registers 35
    .param p1, "track"    # Lcom/googlecode/mp4parser/authoring/Track;
    .param p2, "movie"    # Lcom/googlecode/mp4parser/authoring/Movie;

    .line 330
    move-object/from16 v0, p1

    .line 330
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getEdits()Ljava/util/List;

    move-result-object v8

    .local v8, "$r5":Ljava/util/List;, ""
    if-eqz v8, :cond_a4

    .line 330
    move-object/from16 v0, p1

    .line 330
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getEdits()Ljava/util/List;

    move-result-object v8

    .line 330
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    .local v9, "$i0":I, ""
    if-lez v9, :cond_a4

    .line 331
    new-instance v10, Lcom/coremedia/iso/boxes/EditListBox;

    .line 331
    .local v10, "$r3":Lcom/coremedia/iso/boxes/EditListBox;, ""
    invoke-direct {v10}, Lcom/coremedia/iso/boxes/EditListBox;-><init>()V

    .line 332
    const/4 v11, 0x0

    .line 332
    invoke-virtual {v10, v11}, Lcom/coremedia/iso/boxes/EditListBox;->setVersion(I)V

    .line 333
    new-instance v12, Ljava/util/ArrayList;

    .line 333
    .local v12, "$r4":Ljava/util/ArrayList;, ""
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 335
    move-object/from16 v0, p1

    .line 335
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getEdits()Ljava/util/List;

    move-result-object v8

    .line 335
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 335
    .local v13, "$r6":Ljava/util/Iterator;, ""
    :goto_2c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    .local v14, "$z0":Z, ""
    if-nez v14, :cond_3e

    .line 342
    invoke-virtual {v10, v12}, Lcom/coremedia/iso/boxes/EditListBox;->setEntries(Ljava/util/List;)V

    .line 343
    new-instance v15, Lcom/coremedia/iso/boxes/EditBox;

    .line 343
    .local v15, "$r7":Lcom/coremedia/iso/boxes/EditBox;, ""
    invoke-direct {v15}, Lcom/coremedia/iso/boxes/EditBox;-><init>()V

    .line 344
    invoke-virtual {v15, v10}, Lcom/coremedia/iso/boxes/EditBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 347
    return-object v15

    .line 335
    :cond_3e
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .local v16, "$r8":Ljava/lang/Object;, ""
    move-object/from16 v18, v16

    check-cast v18, Lcom/googlecode/mp4parser/authoring/Edit;

    move-object/from16 v17, v18

    .line 336
    new-instance v19, Lcom/coremedia/iso/boxes/EditListBox$Entry;

    .line 337
    .local v19, "$r10":Lcom/coremedia/iso/boxes/EditListBox$Entry;, ""
    move-object/from16 v0, v17

    .line 337
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/Edit;->getSegmentDuration()D

    move-result-wide v20

    .line 337
    .local v20, "$d0":D, ""
    move-object/from16 v0, p2

    .line 337
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/Movie;->getTimescale()J

    move-result-wide v22

    .local v22, "$l1":J, ""
    move-wide/from16 v0, v22

    .local v0, "$d1":D, ""
    long-to-double v0, v0

    move-wide/from16 v24, v0

    .end local v0    # "$d1":D, ""
    .local v24, "$d1":D, ""
    move-wide/from16 v0, v20

    .end local v20    # "$d0":D, ""
    .local v0, "$d0":D, ""
    move-wide/from16 v2, v24

    mul-double/2addr v0, v2

    move-wide/from16 v20, v0

    .line 337
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v22

    .line 338
    move-object/from16 v0, v17

    .line 338
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/Edit;->getMediaTime()J

    move-result-wide v26

    .line 338
    .local v26, "$l2":J, ""
    move-object/from16 v0, p1

    .line 338
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v28

    .line 338
    .local v28, "$r11":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    move-object/from16 v0, v28

    .line 338
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v29

    .local v29, "$l3":J, ""
    move-wide/from16 v0, v26

    .end local v26    # "$l2":J, ""
    .local v0, "$l2":J, ""
    move-wide/from16 v2, v29

    mul-long/2addr v0, v2

    move-wide/from16 v26, v0

    .line 338
    move-object/from16 v0, v17

    .line 338
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/Edit;->getTimeScale()J

    move-result-wide v29

    move-wide/from16 v0, v26

    move-wide/from16 v2, v29

    div-long/2addr v0, v2

    move-wide/from16 v26, v0

    .line 339
    move-object/from16 v0, v17

    .line 339
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/Edit;->getMediaRate()D

    move-result-wide v20

    .line 339
    .end local v0    # "$l2":J, ""
    .local v20, "$d0":D, ""
    move-object/from16 v0, v19

    .line 339
    move-object v1, v10

    .line 339
    move-wide/from16 v2, v22

    .line 339
    move-wide/from16 v4, v26

    .line 339
    move-wide/from16 v6, v20

    .line 339
    invoke-direct/range {v0 .. v7}, Lcom/coremedia/iso/boxes/EditListBox$Entry;-><init>(Lcom/coremedia/iso/boxes/EditListBox;JJD)V

    .line 336
    move-object/from16 v0, v19

    .line 336
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_a4
    const/16 v31, 0x0

    return-object v31
    .end local v28    # "$r11":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    .end local v9    # "$i0":I, ""
    .end local v0
    .end local v16    # "$r8":Ljava/lang/Object;, ""
    .end local v20    # "$d0":D, ""
    .end local v24    # "$d1":D, ""
    .end local v14    # "$z0":Z, ""
    .end local v8    # "$r5":Ljava/util/List;, ""
    .end local v12    # "$r4":Ljava/util/ArrayList;, ""
    .end local v15    # "$r7":Lcom/coremedia/iso/boxes/EditBox;, ""
    .end local v22    # "$l1":J, ""
    .end local v29    # "$l3":J, ""
    .end local v13    # "$r6":Ljava/util/Iterator;, ""
    .end local v10    # "$r3":Lcom/coremedia/iso/boxes/EditListBox;, ""
    .end local v19    # "$r10":Lcom/coremedia/iso/boxes/EditListBox$Entry;, ""
.end method

.method protected createFileTypeBox(Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/FileTypeBox;
    .registers 7
    .param p1, "movie"    # Lcom/googlecode/mp4parser/authoring/Movie;

    .line 176
    new-instance v0, Ljava/util/LinkedList;

    .line 176
    .local v0, "$r2":Ljava/util/LinkedList;, ""
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 178
    const-string v1, "mp42"

    .line 178
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    const-string v1, "isom"

    .line 179
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    new-instance v2, Lcom/coremedia/iso/boxes/FileTypeBox;

    .line 181
    .local v2, "$r3":Lcom/coremedia/iso/boxes/FileTypeBox;, ""
    const-string v1, "mp42"

    .line 181
    const-wide/16 v3, 0x0

    .line 181
    invoke-direct {v2, v1, v3, v4, v0}, Lcom/coremedia/iso/boxes/FileTypeBox;-><init>(Ljava/lang/String;JLjava/util/List;)V

    return-object v2
    .end local v2    # "$r3":Lcom/coremedia/iso/boxes/FileTypeBox;, ""
    .end local v0    # "$r2":Ljava/util/LinkedList;, ""
.end method

.method protected createMovieBox(Lcom/googlecode/mp4parser/authoring/Movie;Ljava/util/Map;)Lcom/coremedia/iso/boxes/MovieBox;
    .registers 40
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

    .line 185
    new-instance v4, Lcom/coremedia/iso/boxes/MovieBox;

    .line 185
    .local v4, "$r3":Lcom/coremedia/iso/boxes/MovieBox;, ""
    invoke-direct {v4}, Lcom/coremedia/iso/boxes/MovieBox;-><init>()V

    .line 186
    new-instance v5, Lcom/coremedia/iso/boxes/MovieHeaderBox;

    .line 186
    .local v5, "$r4":Lcom/coremedia/iso/boxes/MovieHeaderBox;, ""
    invoke-direct {v5}, Lcom/coremedia/iso/boxes/MovieHeaderBox;-><init>()V

    .line 188
    new-instance v6, Ljava/util/Date;

    .line 188
    .local v6, "$r5":Ljava/util/Date;, ""
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 188
    invoke-virtual {v5, v6}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setCreationTime(Ljava/util/Date;)V

    .line 189
    new-instance v6, Ljava/util/Date;

    .line 189
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 189
    invoke-virtual {v5, v6}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setModificationTime(Ljava/util/Date;)V

    .line 190
    move-object/from16 v0, p1

    .line 190
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/Movie;->getMatrix()Lcom/googlecode/mp4parser/util/Matrix;

    move-result-object v7

    .line 190
    .local v7, "$r6":Lcom/googlecode/mp4parser/util/Matrix;, ""
    invoke-virtual {v5, v7}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setMatrix(Lcom/googlecode/mp4parser/util/Matrix;)V

    .line 191
    move-object/from16 v0, p0

    .line 191
    move-object/from16 v1, p1

    .line 191
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->getTimescale(Lcom/googlecode/mp4parser/authoring/Movie;)J

    move-result-wide v8

    .line 192
    .local v8, "$l0":J, ""
    const-wide/16 v10, 0x0

    .line 194
    .local v10, "$l1":J, ""
    move-object/from16 v0, p1

    .line 194
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/Movie;->getTracks()Ljava/util/List;

    move-result-object v12

    .line 194
    .local v12, "$r7":Ljava/util/List;, ""
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 194
    .local v13, "$r8":Ljava/util/Iterator;, ""
    :cond_37
    :goto_37
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    .local v14, "$z0":Z, ""
    if-nez v14, :cond_80

    .line 215
    invoke-virtual {v5, v10, v11}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setDuration(J)V

    .line 216
    invoke-virtual {v5, v8, v9}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setTimescale(J)V

    .line 218
    const-wide/16 v8, 0x0

    .line 219
    move-object/from16 v0, p1

    .line 219
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/Movie;->getTracks()Ljava/util/List;

    move-result-object v12

    .line 219
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 219
    :cond_4f
    :goto_4f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-nez v14, :cond_106

    const-wide/16 v15, 0x1

    move-wide/from16 v0, v15

    add-long/2addr v8, v0

    .line 222
    invoke-virtual {v5, v8, v9}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setNextTrackId(J)V

    .line 224
    invoke-virtual {v4, v5}, Lcom/coremedia/iso/boxes/MovieBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 225
    move-object/from16 v0, p1

    .line 225
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/Movie;->getTracks()Ljava/util/List;

    move-result-object v12

    .line 225
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 225
    :goto_6a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-nez v14, :cond_12f

    .line 229
    move-object/from16 v0, p0

    .line 229
    move-object/from16 v1, p1

    .line 229
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->createUdta(Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v17

    .local v17, "$r9":Lcom/coremedia/iso/boxes/Box;, ""
    if-eqz v17, :cond_14d

    .line 231
    move-object/from16 v0, v17

    .line 231
    invoke-virtual {v4, v0}, Lcom/coremedia/iso/boxes/MovieBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 233
    return-object v4

    .line 194
    :cond_80
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .local v18, "$r10":Ljava/lang/Object;, ""
    move-object/from16 v20, v18

    check-cast v20, Lcom/googlecode/mp4parser/authoring/Track;

    move-object/from16 v19, v20

    .line 197
    .local v19, "$r11":Lcom/googlecode/mp4parser/authoring/Track;, ""
    move-object/from16 v0, v19

    .line 197
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getEdits()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_9e

    .line 197
    move-object/from16 v0, v19

    .line 197
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getEdits()Ljava/util/List;

    move-result-object v12

    .line 197
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_c5

    .line 198
    :cond_9e
    move-object/from16 v0, v19

    .line 198
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getDuration()J

    move-result-wide v21

    .local v21, "$l2":J, ""
    move-wide/from16 v0, v21

    .end local v21    # "$l2":J, ""
    .local v0, "$l2":J, ""
    mul-long/2addr v0, v8

    move-wide/from16 v21, v0

    .line 198
    move-object/from16 v0, v19

    .line 198
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v23

    .line 198
    .local v23, "$r12":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    move-object/from16 v0, v23

    .line 198
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v24

    .local v24, "$l3":J, ""
    move-wide/from16 v0, v21

    move-wide/from16 v2, v24

    div-long/2addr v0, v2

    move-wide/from16 v21, v0

    .line 208
    :goto_bc
    cmp-long v26, v21, v10

    .local v26, "$b4":B, ""
    if-lez v26, :cond_37

    .line 209
    move-wide/from16 v10, v21

    goto/32 :goto_37

    .line 200
    :cond_c5
    const-wide/16 v27, 0x0

    .line 201
    .local v27, "$d0":D, ""
    move-object/from16 v0, v19

    .line 201
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getEdits()Ljava/util/List;

    move-result-object v12

    .line 201
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v29

    .line 201
    .local v29, "$r13":Ljava/util/Iterator;, ""
    :goto_d1
    move-object/from16 v0, v29

    .line 201
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-nez v14, :cond_e4

    .line 204
    long-to-double v0, v8

    .line 204
    .local v0, "$d1":D, ""
    move-wide/from16 v30, v0

    .end local v0    # "$d1":D, ""
    .local v30, "$d1":D, ""
    mul-double v27, v30, v27

    move-wide/from16 v0, v27

    double-to-long v0, v0

    move-wide/from16 v21, v0

    .end local v0
    .local v21, "$l2":J, ""
    goto :goto_bc

    .line 201
    :cond_e4
    move-object/from16 v0, v29

    .line 201
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v33, v18

    check-cast v33, Lcom/googlecode/mp4parser/authoring/Edit;

    move-object/from16 v32, v33

    .line 202
    .local v32, "$r14":Lcom/googlecode/mp4parser/authoring/Edit;, ""
    move-object/from16 v0, v32

    .line 202
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/Edit;->getSegmentDuration()D

    move-result-wide v30

    move-wide/from16 v0, v30

    .end local v21    # "$l2":J, ""
    .local v0, "$l2":J, ""
    double-to-long v0, v0

    move-wide/from16 v21, v0

    .end local v0    # "$l2":J, ""
    .local v21, "$l2":J, ""
    long-to-double v0, v0

    .end local v30    # "$d1":D, ""
    .local v0, "$d1":D, ""
    move-wide/from16 v30, v0

    .end local v0    # "$d1":D, ""
    .local v30, "$d1":D, ""
    move-wide/from16 v0, v27

    .end local v27    # "$d0":D, ""
    .local v0, "$d0":D, ""
    move-wide/from16 v2, v30

    add-double/2addr v0, v2

    move-wide/from16 v27, v0

    goto :goto_d1

    .line 219
    :cond_106
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v34, v18

    check-cast v34, Lcom/googlecode/mp4parser/authoring/Track;

    move-object/from16 v19, v34

    .line 220
    move-object/from16 v0, v19

    .line 220
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v23

    .line 220
    move-object/from16 v0, v23

    .line 220
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTrackId()J

    move-result-wide v10

    cmp-long v26, v8, v10

    if-gez v26, :cond_4f

    .line 220
    move-object/from16 v0, v19

    .line 220
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v23

    .line 220
    move-object/from16 v0, v23

    .line 220
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTrackId()J

    move-result-wide v8

    goto/32 :goto_4f

    .line 225
    :cond_12f
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v35, v18

    check-cast v35, Lcom/googlecode/mp4parser/authoring/Track;

    move-object/from16 v19, v35

    .line 226
    move-object/from16 v0, p0

    .line 226
    move-object/from16 v1, v19

    .line 226
    move-object/from16 v2, p1

    .line 226
    move-object/from16 v3, p2

    .line 226
    invoke-virtual {v0, v1, v2, v3}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->createTrackBox(Lcom/googlecode/mp4parser/authoring/Track;Lcom/googlecode/mp4parser/authoring/Movie;Ljava/util/Map;)Lcom/coremedia/iso/boxes/TrackBox;

    move-result-object v36

    .line 226
    .local v36, "$r15":Lcom/coremedia/iso/boxes/TrackBox;, ""
    move-object/from16 v0, v36

    .line 226
    invoke-virtual {v4, v0}, Lcom/coremedia/iso/boxes/MovieBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    goto/32 :goto_6a

    :cond_14d
    return-object v4
    .end local v7    # "$r6":Lcom/googlecode/mp4parser/util/Matrix;, ""
    .end local v8    # "$l0":J, ""
    .end local v5    # "$r4":Lcom/coremedia/iso/boxes/MovieHeaderBox;, ""
    .end local v10    # "$l1":J, ""
    .end local v36    # "$r15":Lcom/coremedia/iso/boxes/TrackBox;, ""
    .end local v4    # "$r3":Lcom/coremedia/iso/boxes/MovieBox;, ""
    .end local v14    # "$z0":Z, ""
    .end local v12    # "$r7":Ljava/util/List;, ""
    .end local v30    # "$d1":D, ""
    .end local v13    # "$r8":Ljava/util/Iterator;, ""
    .end local v18    # "$r10":Ljava/lang/Object;, ""
    .end local v21    # "$l2":J, ""
    .end local v0    # "$d0":D, ""
    .end local v32    # "$r14":Lcom/googlecode/mp4parser/authoring/Edit;, ""
    .end local v24    # "$l3":J, ""
    .end local v23    # "$r12":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    .end local v29    # "$r13":Ljava/util/Iterator;, ""
    .end local v19    # "$r11":Lcom/googlecode/mp4parser/authoring/Track;, ""
    .end local v6    # "$r5":Ljava/util/Date;, ""
    .end local v17    # "$r9":Lcom/coremedia/iso/boxes/Box;, ""
    .end local v26    # "$b4":B, ""
.end method

.method protected createSdtp(Lcom/googlecode/mp4parser/authoring/Track;Lcom/coremedia/iso/boxes/SampleTableBox;)V
    .registers 6
    .param p1, "track"    # Lcom/googlecode/mp4parser/authoring/Track;
    .param p2, "stbl"    # Lcom/coremedia/iso/boxes/SampleTableBox;

    .line 556
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDependencies()Ljava/util/List;

    move-result-object v0

    .local v0, "$r4":Ljava/util/List;, ""
    if-eqz v0, :cond_1f

    .line 556
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDependencies()Ljava/util/List;

    move-result-object v0

    .line 556
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_1f

    .line 557
    new-instance v2, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox;

    .line 557
    .local v2, "$r3":Lcom/coremedia/iso/boxes/SampleDependencyTypeBox;, ""
    invoke-direct {v2}, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox;-><init>()V

    .line 558
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDependencies()Ljava/util/List;

    move-result-object v0

    .line 558
    invoke-virtual {v2, v0}, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox;->setEntries(Ljava/util/List;)V

    .line 559
    invoke-virtual {p2, v2}, Lcom/coremedia/iso/boxes/SampleTableBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 561
    :cond_1f
    return-void
    .end local v0    # "$r4":Ljava/util/List;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r3":Lcom/coremedia/iso/boxes/SampleDependencyTypeBox;, ""
.end method

.method protected createStbl(Lcom/googlecode/mp4parser/authoring/Track;Lcom/googlecode/mp4parser/authoring/Movie;Ljava/util/Map;)Lcom/coremedia/iso/boxes/Box;
    .registers 49
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

    .line 352
    new-instance v5, Lcom/coremedia/iso/boxes/SampleTableBox;

    .line 352
    .local v5, "r20":Lcom/coremedia/iso/boxes/SampleTableBox;, ""
    invoke-direct {v5}, Lcom/coremedia/iso/boxes/SampleTableBox;-><init>()V

    .line 354
    move-object/from16 v0, p0

    .line 354
    move-object/from16 v1, p1

    .line 354
    invoke-virtual {v0, v1, v5}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->createStsd(Lcom/googlecode/mp4parser/authoring/Track;Lcom/coremedia/iso/boxes/SampleTableBox;)V

    .line 355
    move-object/from16 v0, p0

    .line 355
    move-object/from16 v1, p1

    .line 355
    invoke-virtual {v0, v1, v5}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->createStts(Lcom/googlecode/mp4parser/authoring/Track;Lcom/coremedia/iso/boxes/SampleTableBox;)V

    .line 356
    move-object/from16 v0, p0

    .line 356
    move-object/from16 v1, p1

    .line 356
    invoke-virtual {v0, v1, v5}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->createCtts(Lcom/googlecode/mp4parser/authoring/Track;Lcom/coremedia/iso/boxes/SampleTableBox;)V

    .line 357
    move-object/from16 v0, p0

    .line 357
    move-object/from16 v1, p1

    .line 357
    invoke-virtual {v0, v1, v5}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->createStss(Lcom/googlecode/mp4parser/authoring/Track;Lcom/coremedia/iso/boxes/SampleTableBox;)V

    .line 358
    move-object/from16 v0, p0

    .line 358
    move-object/from16 v1, p1

    .line 358
    invoke-virtual {v0, v1, v5}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->createSdtp(Lcom/googlecode/mp4parser/authoring/Track;Lcom/coremedia/iso/boxes/SampleTableBox;)V

    .line 359
    move-object/from16 v0, p0

    .line 359
    move-object/from16 v1, p1

    .line 359
    move-object/from16 v2, p3

    .line 359
    invoke-virtual {v0, v1, v2, v5}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->createStsc(Lcom/googlecode/mp4parser/authoring/Track;Ljava/util/Map;Lcom/coremedia/iso/boxes/SampleTableBox;)V

    .line 360
    move-object/from16 v0, p0

    .line 360
    move-object/from16 v1, p1

    .line 360
    invoke-virtual {v0, v1, v5}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->createStsz(Lcom/googlecode/mp4parser/authoring/Track;Lcom/coremedia/iso/boxes/SampleTableBox;)V

    .line 361
    move-object/from16 v0, p0

    .line 361
    move-object/from16 v1, p1

    .line 361
    move-object/from16 v2, p2

    .line 361
    move-object/from16 v3, p3

    .line 361
    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->createStco(Lcom/googlecode/mp4parser/authoring/Track;Lcom/googlecode/mp4parser/authoring/Movie;Ljava/util/Map;Lcom/coremedia/iso/boxes/SampleTableBox;)V

    .line 363
    new-instance v6, Ljava/util/HashMap;

    .line 363
    .local v6, "r21":Ljava/util/HashMap;, ""
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 364
    move-object/from16 v0, p1

    .line 364
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleGroups()Ljava/util/Map;

    move-result-object v7

    .line 364
    .local v7, "$r8":Ljava/util/Map;, ""
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    .line 364
    .local v8, "$r9":Ljava/util/Set;, ""
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 364
    .local v9, "$r10":Ljava/util/Iterator;, ""
    :goto_56
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    .local v10, "$z0":Z, ""
    if-nez v10, :cond_8e

    .line 373
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    .line 373
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 373
    :goto_64
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_de

    move-object/from16 v0, p1

    instance-of v10, v0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;

    if-eqz v10, :cond_86

    .line 401
    move-object/from16 v12, p1

    .line 401
    check-cast v12, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;

    .line 401
    move-object v11, v12

    .line 401
    .local v11, "$r11":Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;, ""
    move-object/from16 v0, p3

    .line 401
    move-object/from16 v1, p1

    .line 401
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .local v13, "$r12":Ljava/lang/Object;, ""
    move-object v15, v13

    check-cast v15, [I

    move-object v14, v15

    .line 401
    .local v14, "$r13":[I, ""
    move-object/from16 v0, p0

    .line 401
    invoke-virtual {v0, v11, v5, v14}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->createCencBoxes(Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;Lcom/coremedia/iso/boxes/SampleTableBox;[I)V

    .line 403
    :cond_86
    move-object/from16 v0, p0

    .line 403
    move-object/from16 v1, p1

    .line 403
    invoke-virtual {v0, v1, v5}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->createSubs(Lcom/googlecode/mp4parser/authoring/Track;Lcom/coremedia/iso/boxes/SampleTableBox;)V

    .line 405
    return-object v5

    .line 364
    :cond_8e
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v17, v13

    check-cast v17, Ljava/util/Map$Entry;

    move-object/from16 v16, v17

    .line 365
    .local v16, "$r14":Ljava/util/Map$Entry;, ""
    move-object/from16 v0, v16

    .line 365
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v19, v13

    check-cast v19, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;

    move-object/from16 v18, v19

    .line 365
    .local v18, "$r15":Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;, ""
    move-object/from16 v0, v18

    .line 365
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;->getType()Ljava/lang/String;

    move-result-object v20

    .line 366
    .local v20, "$r16":Ljava/lang/String;, ""
    move-object/from16 v0, v20

    .line 366
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v22, v13

    check-cast v22, Ljava/util/List;

    move-object/from16 v21, v22

    .local v21, "$r17":Ljava/util/List;, ""
    if-nez v21, :cond_c8

    .line 368
    new-instance v23, Ljava/util/ArrayList;

    .local v23, "r22":Ljava/util/ArrayList;, ""
    move-object/from16 v21, v23

    .line 368
    move-object/from16 v0, v23

    .line 368
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 369
    move-object/from16 v0, v20

    .line 369
    move-object/from16 v1, v23

    .line 369
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    :cond_c8
    move-object/from16 v0, v16

    .line 371
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v24, v13

    check-cast v24, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;

    move-object/from16 v18, v24

    .line 371
    move-object/from16 v0, v21

    .line 371
    move-object/from16 v1, v18

    .line 371
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_56

    .line 373
    :cond_de
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v25, v13

    check-cast v25, Ljava/util/Map$Entry;

    move-object/from16 v16, v25

    .line 374
    new-instance v26, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;

    .line 374
    .local v26, "r23":Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;, ""
    move-object/from16 v0, v26

    .line 374
    invoke-direct {v0}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;-><init>()V

    .line 375
    move-object/from16 v0, v16

    .line 375
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v27, v13

    check-cast v27, Ljava/lang/String;

    move-object/from16 v20, v27

    .line 376
    move-object/from16 v0, v16

    .line 376
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v28, v13

    check-cast v28, Ljava/util/List;

    move-object/from16 v21, v28

    .line 376
    move-object/from16 v0, v26

    .line 376
    move-object/from16 v1, v21

    .line 376
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->setGroupEntries(Ljava/util/List;)V

    .line 377
    new-instance v29, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;

    .line 377
    .local v29, "r24":Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;, ""
    move-object/from16 v0, v29

    .line 377
    invoke-direct {v0}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;-><init>()V

    .line 378
    move-object/from16 v0, v29

    .line 378
    move-object/from16 v1, v20

    .line 378
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;->setGroupingType(Ljava/lang/String;)V

    .line 379
    const/16 v30, 0x0

    .line 380
    const/16 v31, 0x0

    .line 380
    :goto_120
    move-object/from16 v0, p1

    .line 380
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSamples()Ljava/util/List;

    move-result-object v21

    .line 380
    move-object/from16 v0, v21

    .line 380
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v32

    .local v32, "$i1":I, ""
    move/from16 v0, v31

    move/from16 v1, v32

    if-lt v0, v1, :cond_13f

    .line 396
    move-object/from16 v0, v26

    .line 396
    invoke-virtual {v5, v0}, Lcom/coremedia/iso/boxes/SampleTableBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 397
    move-object/from16 v0, v29

    .line 397
    invoke-virtual {v5, v0}, Lcom/coremedia/iso/boxes/SampleTableBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    goto/32 :goto_64

    .line 381
    :cond_13f
    const/16 v32, 0x0

    .line 382
    const/16 v33, 0x0

    .line 382
    :goto_143
    move-object/from16 v0, v16

    .line 382
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v34, v13

    check-cast v34, Ljava/util/List;

    move-object/from16 v21, v34

    .line 382
    move-object/from16 v0, v21

    .line 382
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v35

    .local v35, "$i3":I, ""
    move/from16 v0, v33

    move/from16 v1, v35

    if-lt v0, v1, :cond_188

    if-eqz v30, :cond_169

    .line 389
    move-object/from16 v0, v30

    .line 389
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;->getGroupDescriptionIndex()I

    move-result v33

    .local v33, "$i2":I, ""
    move/from16 v0, v33

    move/from16 v1, v32

    if-eq v0, v1, :cond_1ca

    .line 390
    :cond_169
    new-instance v36, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;

    .local v36, "r25":Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;, ""
    move-object/from16 v30, v36

    .line 390
    .local v30, "$r18":Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;, ""
    const-wide/16 v37, 0x1

    .line 390
    move-object/from16 v0, v36

    .line 390
    move-wide/from16 v1, v37

    .line 390
    move/from16 v3, v32

    .line 390
    invoke-direct {v0, v1, v2, v3}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;-><init>(JI)V

    .line 391
    move-object/from16 v0, v29

    .line 391
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;->getEntries()Ljava/util/List;

    move-result-object v21

    .line 391
    move-object/from16 v0, v21

    .line 391
    move-object/from16 v1, v36

    .line 391
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    :goto_185
    add-int/lit8 v31, v31, 0x1

    .local v31, "$i0":I, ""
    goto :goto_120

    .line 383
    :cond_188
    move-object/from16 v0, v16

    .line 383
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v39, v13

    check-cast v39, Ljava/util/List;

    move-object/from16 v21, v39

    .line 383
    move-object/from16 v0, v21

    .line 383
    move/from16 v1, v33

    .line 383
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v40, v13

    check-cast v40, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;

    move-object/from16 v18, v40

    .line 384
    move-object/from16 v0, p1

    .line 384
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleGroups()Ljava/util/Map;

    move-result-object v7

    .line 384
    move-object/from16 v0, v18

    .line 384
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v42, v13

    check-cast v42, [J

    move-object/from16 v41, v42

    .line 385
    .local v41, "$r19":[J, ""
    move/from16 v0, v31

    .line 385
    .local v0, "$l4":J, ""
    int-to-long v0, v0

    .line 385
    move-wide/from16 v43, v0

    .line 385
    .end local v0    # "$l4":J, ""
    .local v43, "$l4":J, ""
    move-object/from16 v0, v41

    .line 385
    move-wide/from16 v1, v43

    .line 385
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v35

    if-ltz v35, :cond_1c5

    .line 386
    add-int/lit8 v32, v33, 0x1

    .line 382
    :cond_1c5
    add-int/lit8 v33, v33, 0x1

    goto/32 :goto_143

    .line 393
    :cond_1ca
    move-object/from16 v0, v30

    .line 393
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;->getSampleCount()J

    move-result-wide v43

    const-wide/16 v37, 0x1

    move-wide/from16 v0, v43

    .end local v43    # "$l4":J, ""
    .local v0, "$l4":J, ""
    move-wide/from16 v2, v37

    add-long/2addr v0, v2

    move-wide/from16 v43, v0

    .line 393
    move-object/from16 v0, v30

    .line 393
    move-wide/from16 v1, v43

    .line 393
    invoke-virtual {v0, v1, v2}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;->setSampleCount(J)V

    goto :goto_185
    .end local v8    # "$r9":Ljava/util/Set;, ""
    .end local v11    # "$r11":Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;, ""
    .end local v13    # "$r12":Ljava/lang/Object;, ""
    .end local v33    # "$i2":I, ""
    .end local v20    # "$r16":Ljava/lang/String;, ""
    .end local v16    # "$r14":Ljava/util/Map$Entry;, ""
    .end local v18    # "$r15":Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;, ""
    .end local v23    # "r22":Ljava/util/ArrayList;, ""
    .end local v35    # "$i3":I, ""
    .end local v5    # "r20":Lcom/coremedia/iso/boxes/SampleTableBox;, ""
    .end local v30    # "$r18":Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;, ""
    .end local v31    # "$i0":I, ""
    .end local v21    # "$r17":Ljava/util/List;, ""
    .end local v9    # "$r10":Ljava/util/Iterator;, ""
    .end local v29    # "r24":Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;, ""
    .end local v7    # "$r8":Ljava/util/Map;, ""
    .end local v6    # "r21":Ljava/util/HashMap;, ""
    .end local v32    # "$i1":I, ""
    .end local v41    # "$r19":[J, ""
    .end local v0    # "$l4":J, ""
    .end local v36    # "r25":Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;, ""
    .end local v10    # "$z0":Z, ""
    .end local v26    # "r23":Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;, ""
    .end local v14    # "$r13":[I, ""
.end method

.method protected createStco(Lcom/googlecode/mp4parser/authoring/Track;Lcom/googlecode/mp4parser/authoring/Movie;Ljava/util/Map;Lcom/coremedia/iso/boxes/SampleTableBox;)V
    .registers 68
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

    move-object/from16 v0, p0

    .local v4, "$r9":Ljava/util/Map;, ""
    iget-object v4, v0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->chunkOffsetBoxes:Ljava/util/Map;

    .line 463
    move-object/from16 v0, p1

    .line 463
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r10":Ljava/lang/Object;, ""
    if-nez v5, :cond_8c

    .line 469
    const-wide/16 v6, 0x0

    .line 471
    .local v6, "$l1":J, ""
    sget-object v8, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->LOG:Ljava/util/logging/Logger;

    .local v8, "$r11":Ljava/util/logging/Logger;, ""
    sget-object v9, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 471
    .local v9, "$r12":Ljava/util/logging/Level;, ""
    invoke-virtual {v8, v9}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v10

    .local v10, "$z0":Z, ""
    if-eqz v10, :cond_38

    .line 472
    sget-object v8, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->LOG:Ljava/util/logging/Logger;

    new-instance v11, Ljava/lang/StringBuilder;

    .line 472
    .local v11, "$r13":Ljava/lang/StringBuilder;, ""
    const-string v12, "Calculating chunk offsets for track_"

    .line 472
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 472
    move-object/from16 v0, p1

    .line 472
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v13

    .line 472
    .local v13, "$r14":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    invoke-virtual {v13}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTrackId()J

    move-result-wide v14

    .line 472
    .local v14, "$l2":J, ""
    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 472
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 472
    .local v16, "$r15":Ljava/lang/String;, ""
    move-object/from16 v0, v16

    .line 472
    invoke-virtual {v8, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 475
    :cond_38
    new-instance v17, Ljava/util/ArrayList;

    .line 475
    .local v17, "$r8":Ljava/util/ArrayList;, ""
    move-object/from16 v0, p3

    .line 475
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v18

    .line 475
    .local v18, "$r16":Ljava/util/Set;, ""
    move-object/from16 v0, v17

    .line 475
    move-object/from16 v1, v18

    .line 475
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 476
    new-instance v19, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$1;

    .line 476
    .local v19, "$r17":Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$1;, ""
    move-object/from16 v0, v19

    .line 476
    move-object/from16 v1, p0

    .line 476
    invoke-direct {v0, v1}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$1;-><init>(Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;)V

    .line 476
    move-object/from16 v0, v17

    .line 476
    move-object/from16 v1, v19

    .line 476
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 481
    new-instance v20, Ljava/util/HashMap;

    .line 481
    .local v20, "$r5":Ljava/util/HashMap;, ""
    move-object/from16 v0, v20

    .line 481
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 482
    new-instance v21, Ljava/util/HashMap;

    .line 482
    .local v21, "$r6":Ljava/util/HashMap;, ""
    move-object/from16 v0, v21

    .line 482
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 483
    new-instance v22, Ljava/util/HashMap;

    .line 483
    .local v22, "$r7":Ljava/util/HashMap;, ""
    move-object/from16 v0, v22

    .line 483
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 484
    move-object/from16 v0, v17

    .line 484
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    .line 484
    .local v23, "$r18":Ljava/util/Iterator;, ""
    :goto_72
    move-object/from16 v0, v23

    .line 484
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_a6

    .line 492
    :goto_7a
    const/16 v24, 0x0

    .line 493
    move-object/from16 v0, v17

    .line 493
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    .line 493
    :cond_82
    :goto_82
    move-object/from16 v0, v23

    .line 493
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_fa

    if-nez v24, :cond_166

    :cond_8c
    move-object/from16 v0, p0

    .local v0, "$r3":Ljava/util/Map;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->chunkOffsetBoxes:Ljava/util/Map;

    move-object/from16 p3, v0

    .line 526
    .end local v0    # "$r3":Ljava/util/Map;, ""
    .local p3, "$r3":Ljava/util/Map;, ""
    move-object/from16 v1, p1

    .line 526
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v26, v5

    check-cast v26, Lcom/coremedia/iso/boxes/Box;

    move-object/from16 v25, v26

    .line 526
    .local v25, "$r20":Lcom/coremedia/iso/boxes/Box;, ""
    move-object/from16 v0, p4

    .line 526
    move-object/from16 v1, v25

    .line 526
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/SampleTableBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 527
    return-void

    .line 484
    :cond_a6
    move-object/from16 v0, v23

    .line 484
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v27, v5

    check-cast v27, Lcom/googlecode/mp4parser/authoring/Track;

    move-object/from16 v24, v27

    .line 485
    .local v24, "$r19":Lcom/googlecode/mp4parser/authoring/Track;, ""
    const/16 v29, 0x0

    .line 485
    move/from16 v0, v29

    .line 485
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    .line 485
    .local v28, "$r21":Ljava/lang/Integer;, ""
    move-object/from16 v0, v20

    .line 485
    move-object/from16 v1, v24

    .line 485
    move-object/from16 v2, v28

    .line 485
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    const/16 v29, 0x0

    .line 486
    move/from16 v0, v29

    .line 486
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    .line 486
    move-object/from16 v0, v21

    .line 486
    move-object/from16 v1, v24

    .line 486
    move-object/from16 v2, v28

    .line 486
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    const-wide/16 v31, 0x0

    .line 487
    move-wide/from16 v0, v31

    .line 487
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v30

    .line 487
    .local v30, "$r22":Ljava/lang/Double;, ""
    move-object/from16 v0, v22

    .line 487
    move-object/from16 v1, v24

    .line 487
    move-object/from16 v2, v30

    .line 487
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->chunkOffsetBoxes:Ljava/util/Map;

    new-instance v33, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;

    .line 488
    .local v33, "$r23":Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;, ""
    move-object/from16 v0, v33

    .line 488
    invoke-direct {v0}, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;-><init>()V

    .line 488
    move-object/from16 v0, v24

    .line 488
    move-object/from16 v1, v33

    .line 488
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_72

    .line 493
    :cond_fa
    move-object/from16 v0, v23

    .line 493
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v35, v5

    check-cast v35, Lcom/googlecode/mp4parser/authoring/Track;

    move-object/from16 v34, v35

    .local v34, "$r24":Lcom/googlecode/mp4parser/authoring/Track;, ""
    if-eqz v24, :cond_134

    .line 495
    move-object/from16 v0, v22

    .line 495
    move-object/from16 v1, v34

    .line 495
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v36, v5

    check-cast v36, Ljava/lang/Double;

    move-object/from16 v30, v36

    .line 495
    move-object/from16 v0, v30

    .line 495
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v37

    .line 495
    .local v37, "$d0":D, ""
    move-object/from16 v0, v22

    .line 495
    move-object/from16 v1, v24

    .line 495
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v39, v5

    check-cast v39, Ljava/lang/Double;

    move-object/from16 v30, v39

    .line 495
    move-object/from16 v0, v30

    .line 495
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v40

    .local v40, "$d1":D, ""
    cmpg-double v42, v37, v40

    .local v42, "$b3":B, ""
    if-gez v42, :cond_82

    .line 498
    :cond_134
    move-object/from16 v0, v20

    .line 498
    move-object/from16 v1, v34

    .line 498
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v43, v5

    check-cast v43, Ljava/lang/Integer;

    move-object/from16 v28, v43

    .line 498
    move-object/from16 v0, v28

    .line 498
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v44

    .line 498
    .local v44, "$i0":I, ""
    move-object/from16 v0, p3

    .line 498
    move-object/from16 v1, v34

    .line 498
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v46, v5

    check-cast v46, [I

    move-object/from16 v45, v46

    .local v45, "$r25":[I, ""
    move-object/from16 v0, v45

    .local v0, "$i4":I, ""
    array-length v0, v0

    move/from16 v47, v0

    .end local v0    # "$i4":I, ""
    .local v47, "$i4":I, ""
    move/from16 v0, v44

    move/from16 v1, v47

    if-ge v0, v1, :cond_82

    .line 499
    move-object/from16 v24, v34

    goto/32 :goto_82

    :cond_166
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->chunkOffsetBoxes:Ljava/util/Map;

    .line 506
    move-object/from16 v0, v24

    .line 506
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v49, v5

    check-cast v49, Lcom/coremedia/iso/boxes/ChunkOffsetBox;

    move-object/from16 v48, v49

    .line 507
    .local v48, "$r26":Lcom/coremedia/iso/boxes/ChunkOffsetBox;, ""
    move-object/from16 v0, v48

    .line 507
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/ChunkOffsetBox;->getChunkOffsets()[J

    move-result-object v50

    .local v50, "$r27":[J, ""
    const/16 v29, 0x1

    move/from16 v0, v29

    .local v0, "$r28":[J, ""
    new-array v0, v0, [J

    move-object/from16 v51, v0

    .end local v0    # "$r28":[J, ""
    .local v51, "$r28":[J, ""
    const/16 v29, 0x0

    aput-wide v6, v51, v29

    .line 507
    move-object/from16 v0, v50

    .line 507
    move-object/from16 v1, v51

    .line 507
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Mp4Arrays;->copyOfAndAppend([J[J)[J

    move-result-object v50

    .line 507
    move-object/from16 v0, v48

    .line 507
    move-object/from16 v1, v50

    .line 507
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/ChunkOffsetBox;->setChunkOffsets([J)V

    .line 509
    move-object/from16 v0, v20

    .line 509
    move-object/from16 v1, v24

    .line 509
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v52, v5

    check-cast v52, Ljava/lang/Integer;

    move-object/from16 v28, v52

    .line 509
    move-object/from16 v0, v28

    .line 509
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v53

    .line 511
    .local v53, "$i5":I, ""
    move-object/from16 v0, p3

    .line 511
    move-object/from16 v1, v24

    .line 511
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v54, v5

    check-cast v54, [I

    move-object/from16 v45, v54

    aget v44, v45, v53

    .line 512
    move-object/from16 v0, v21

    .line 512
    move-object/from16 v1, v24

    .line 512
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v55, v5

    check-cast v55, Ljava/lang/Integer;

    move-object/from16 v28, v55

    .line 512
    move-object/from16 v0, v28

    .line 512
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v47

    .line 513
    move-object/from16 v0, v22

    .line 513
    move-object/from16 v1, v24

    .line 513
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v56, v5

    check-cast v56, Ljava/lang/Double;

    move-object/from16 v30, v56

    .line 513
    move-object/from16 v0, v30

    .line 513
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v37

    .line 515
    move/from16 v57, v47

    .local v57, "$i6":I, ""
    :goto_1e5
    add-int v58, v47, v44

    .local v58, "$i7":I, ""
    move/from16 v0, v57

    move/from16 v1, v58

    if-lt v0, v1, :cond_221

    .line 519
    add-int/lit8 v53, v53, 0x1

    .line 519
    move/from16 v0, v53

    .line 519
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    .line 519
    move-object/from16 v0, v20

    .line 519
    move-object/from16 v1, v24

    .line 519
    move-object/from16 v2, v28

    .line 519
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    add-int v44, v47, v44

    .line 520
    move/from16 v0, v44

    .line 520
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    .line 520
    move-object/from16 v0, v21

    .line 520
    move-object/from16 v1, v24

    .line 520
    move-object/from16 v2, v28

    .line 520
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    move-wide/from16 v0, v37

    .line 521
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v30

    .line 521
    move-object/from16 v0, v22

    .line 521
    move-object/from16 v1, v24

    .line 521
    move-object/from16 v2, v30

    .line 521
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_7a

    :cond_221
    move-object/from16 v0, p0

    .local v0, "$r29":Ljava/util/HashMap;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->track2SampleSizes:Ljava/util/HashMap;

    move-object/from16 v59, v0

    .line 516
    .end local v0    # "$r29":Ljava/util/HashMap;, ""
    .local v59, "$r29":Ljava/util/HashMap;, ""
    move-object/from16 v1, v24

    .line 516
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v60, v5

    check-cast v60, [J

    move-object/from16 v50, v60

    aget-wide v14, v50, v57

    add-long/2addr v6, v14

    .line 517
    move-object/from16 v0, v24

    .line 517
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDurations()[J

    move-result-object v50

    aget-wide v14, v50, v57

    long-to-double v0, v14

    .end local v40    # "$d1":D, ""
    .local v0, "$d1":D, ""
    move-wide/from16 v40, v0

    .line 517
    .end local v0    # "$d1":D, ""
    .local v40, "$d1":D, ""
    move-object/from16 v0, v24

    .line 517
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v13

    .line 517
    invoke-virtual {v13}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v14

    long-to-double v0, v14

    .local v0, "$d2":D, ""
    move-wide/from16 v61, v0

    .end local v0    # "$d2":D, ""
    .local v61, "$d2":D, ""
    move-wide/from16 v0, v40

    .end local v40    # "$d1":D, ""
    .local v0, "$d1":D, ""
    move-wide/from16 v2, v61

    div-double/2addr v0, v2

    move-wide/from16 v40, v0

    move-wide/from16 v0, v37

    .end local v37    # "$d0":D, ""
    .local v0, "$d0":D, ""
    move-wide/from16 v2, v40

    add-double/2addr v0, v2

    move-wide/from16 v37, v0

    .line 515
    add-int/lit8 v57, v57, 0x1

    goto :goto_1e5
    .end local v8    # "$r11":Ljava/util/logging/Logger;, ""
    .end local v45    # "$r25":[I, ""
    .end local v44    # "$i0":I, ""
    .end local v22    # "$r7":Ljava/util/HashMap;, ""
    .end local v18    # "$r16":Ljava/util/Set;, ""
    .end local v61    # "$d2":D, ""
    .end local v5    # "$r10":Ljava/lang/Object;, ""
    .end local v20    # "$r5":Ljava/util/HashMap;, ""
    .end local v42    # "$b3":B, ""
    .end local v19    # "$r17":Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$1;, ""
    .end local p3    # "$r3":Ljava/util/Map;, ""
    .end local v50    # "$r27":[J, ""
    .end local v10    # "$z0":Z, ""
    .end local v21    # "$r6":Ljava/util/HashMap;, ""
    .end local v16    # "$r15":Ljava/lang/String;, ""
    .end local v30    # "$r22":Ljava/lang/Double;, ""
    .end local v28    # "$r21":Ljava/lang/Integer;, ""
    .end local v0    # "$d0":D, ""
    .end local v11    # "$r13":Ljava/lang/StringBuilder;, ""
    .end local v9    # "$r12":Ljava/util/logging/Level;, ""
    .end local v24    # "$r19":Lcom/googlecode/mp4parser/authoring/Track;, ""
    .end local v0
    .end local v4    # "$r9":Ljava/util/Map;, ""
    .end local v34    # "$r24":Lcom/googlecode/mp4parser/authoring/Track;, ""
    .end local v13    # "$r14":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    .end local v53    # "$i5":I, ""
    .end local v57    # "$i6":I, ""
    .end local v23    # "$r18":Ljava/util/Iterator;, ""
    .end local v59    # "$r29":Ljava/util/HashMap;, ""
    .end local v51    # "$r28":[J, ""
    .end local v58    # "$i7":I, ""
    .end local v48    # "$r26":Lcom/coremedia/iso/boxes/ChunkOffsetBox;, ""
    .end local v33    # "$r23":Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;, ""
    .end local v25    # "$r20":Lcom/coremedia/iso/boxes/Box;, ""
    .end local v17    # "$r8":Ljava/util/ArrayList;, ""
    .end local v14    # "$l2":J, ""
    .end local v6    # "$l1":J, ""
    .end local v47    # "$i4":I, ""
.end method

.method protected createStsc(Lcom/googlecode/mp4parser/authoring/Track;Ljava/util/Map;Lcom/coremedia/iso/boxes/SampleTableBox;)V
    .registers 27
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

    .line 537
    move-object/from16 v0, p2

    .line 537
    move-object/from16 v1, p1

    .line 537
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r5":Ljava/lang/Object;, ""
    move-object v9, v7

    check-cast v9, [I

    move-object v8, v9

    .line 539
    .local v8, "$r6":[I, ""
    new-instance v10, Lcom/coremedia/iso/boxes/SampleToChunkBox;

    .line 539
    .local v10, "$r4":Lcom/coremedia/iso/boxes/SampleToChunkBox;, ""
    invoke-direct {v10}, Lcom/coremedia/iso/boxes/SampleToChunkBox;-><init>()V

    .line 540
    new-instance v11, Ljava/util/LinkedList;

    .line 540
    .local v11, "$r7":Ljava/util/LinkedList;, ""
    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    .line 540
    invoke-virtual {v10, v11}, Lcom/coremedia/iso/boxes/SampleToChunkBox;->setEntries(Ljava/util/List;)V

    .line 541
    const-wide/32 v12, -0x80000000

    .line 542
    .local v12, "$l0":J, ""
    const/4 v14, 0x0

    .local v14, "$i1":I, ""
    :goto_1d
    array-length v15, v8

    .local v15, "$i2":I, ""
    if-lt v14, v15, :cond_26

    .line 552
    move-object/from16 v0, p3

    .line 552
    invoke-virtual {v0, v10}, Lcom/coremedia/iso/boxes/SampleTableBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 553
    return-void

    .line 547
    :cond_26
    aget v15, v8, v14

    int-to-long v0, v15

    .local v0, "$l3":J, ""
    move-wide/from16 v16, v0

    .end local v0    # "$l3":J, ""
    .local v16, "$l3":J, ""
    cmp-long v18, v12, v16

    .local v18, "$b4":B, ""
    if-eqz v18, :cond_53

    .line 548
    invoke-virtual {v10}, Lcom/coremedia/iso/boxes/SampleToChunkBox;->getEntries()Ljava/util/List;

    move-result-object v19

    .local v19, "$r8":Ljava/util/List;, ""
    new-instance v20, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;

    .local v20, "$r9":Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;, ""
    add-int/lit8 v15, v14, 0x1

    int-to-long v12, v15

    aget v15, v8, v14

    int-to-long v0, v15

    .end local v16    # "$l3":J, ""
    .local v0, "$l3":J, ""
    move-wide/from16 v16, v0

    .line 548
    .end local v0    # "$l3":J, ""
    .local v16, "$l3":J, ""
    const-wide/16 v21, 0x1

    .line 548
    move-object/from16 v0, v20

    .line 548
    move-wide v1, v12

    .line 548
    move-wide/from16 v3, v16

    .line 548
    move-wide/from16 v5, v21

    .line 548
    invoke-direct/range {v0 .. v6}, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;-><init>(JJJ)V

    .line 548
    move-object/from16 v0, v19

    .line 548
    move-object/from16 v1, v20

    .line 548
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 549
    aget v15, v8, v14

    int-to-long v12, v15

    .line 542
    :cond_53
    add-int/lit8 v14, v14, 0x1

    goto :goto_1d
    .end local v8    # "$r6":[I, ""
    .end local v14    # "$i1":I, ""
    .end local v20    # "$r9":Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;, ""
    .end local v15    # "$i2":I, ""
    .end local v18    # "$b4":B, ""
    .end local v19    # "$r8":Ljava/util/List;, ""
    .end local v10    # "$r4":Lcom/coremedia/iso/boxes/SampleToChunkBox;, ""
    .end local v7    # "$r5":Ljava/lang/Object;, ""
    .end local v12    # "$l0":J, ""
    .end local v16    # "$l3":J, ""
    .end local v11    # "$r7":Ljava/util/LinkedList;, ""
.end method

.method protected createStsd(Lcom/googlecode/mp4parser/authoring/Track;Lcom/coremedia/iso/boxes/SampleTableBox;)V
    .registers 4
    .param p1, "track"    # Lcom/googlecode/mp4parser/authoring/Track;
    .param p2, "stbl"    # Lcom/coremedia/iso/boxes/SampleTableBox;

    .line 459
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    move-result-object v0

    .line 459
    .local v0, "$r3":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
    invoke-virtual {p2, v0}, Lcom/coremedia/iso/boxes/SampleTableBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 460
    return-void
    .end local v0    # "$r3":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
.end method

.method protected createStss(Lcom/googlecode/mp4parser/authoring/Track;Lcom/coremedia/iso/boxes/SampleTableBox;)V
    .registers 6
    .param p1, "track"    # Lcom/googlecode/mp4parser/authoring/Track;
    .param p2, "stbl"    # Lcom/coremedia/iso/boxes/SampleTableBox;

    .line 564
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v0

    .local v0, "$r4":[J, ""
    if-eqz v0, :cond_14

    array-length v1, v0

    .local v1, "$i0":I, ""
    if-lez v1, :cond_14

    .line 566
    new-instance v2, Lcom/coremedia/iso/boxes/SyncSampleBox;

    .line 566
    .local v2, "$r3":Lcom/coremedia/iso/boxes/SyncSampleBox;, ""
    invoke-direct {v2}, Lcom/coremedia/iso/boxes/SyncSampleBox;-><init>()V

    .line 567
    invoke-virtual {v2, v0}, Lcom/coremedia/iso/boxes/SyncSampleBox;->setSampleNumber([J)V

    .line 568
    invoke-virtual {p2, v2}, Lcom/coremedia/iso/boxes/SampleTableBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 570
    :cond_14
    return-void
    .end local v0    # "$r4":[J, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$r3":Lcom/coremedia/iso/boxes/SyncSampleBox;, ""
.end method

.method protected createStsz(Lcom/googlecode/mp4parser/authoring/Track;Lcom/coremedia/iso/boxes/SampleTableBox;)V
    .registers 8
    .param p1, "track"    # Lcom/googlecode/mp4parser/authoring/Track;
    .param p2, "stbl"    # Lcom/coremedia/iso/boxes/SampleTableBox;

    .line 530
    new-instance v0, Lcom/coremedia/iso/boxes/SampleSizeBox;

    .line 530
    .local v0, "$r3":Lcom/coremedia/iso/boxes/SampleSizeBox;, ""
    invoke-direct {v0}, Lcom/coremedia/iso/boxes/SampleSizeBox;-><init>()V

    .line 531
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->track2SampleSizes:Ljava/util/HashMap;

    .line 531
    .local v1, "$r5":Ljava/util/HashMap;, ""
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, [J

    move-object v3, v4

    .line 531
    .local v3, "$r6":[J, ""
    invoke-virtual {v0, v3}, Lcom/coremedia/iso/boxes/SampleSizeBox;->setSampleSizes([J)V

    .line 533
    invoke-virtual {p2, v0}, Lcom/coremedia/iso/boxes/SampleTableBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 534
    return-void
    .end local v2    # "$r4":Ljava/lang/Object;, ""
    .end local v3    # "$r6":[J, ""
    .end local v1    # "$r5":Ljava/util/HashMap;, ""
    .end local v0    # "$r3":Lcom/coremedia/iso/boxes/SampleSizeBox;, ""
.end method

.method protected createStts(Lcom/googlecode/mp4parser/authoring/Track;Lcom/coremedia/iso/boxes/SampleTableBox;)V
    .registers 16
    .param p1, "track"    # Lcom/googlecode/mp4parser/authoring/Track;
    .param p2, "stbl"    # Lcom/coremedia/iso/boxes/SampleTableBox;

    .line 582
    const/4 v0, 0x0

    .line 583
    .local v0, "$r5":Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;, ""
    new-instance v1, Ljava/util/ArrayList;

    .line 583
    .local v1, "$r3":Ljava/util/ArrayList;, ""
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 585
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDurations()[J

    move-result-object v2

    .local v2, "$r6":[J, ""
    array-length v3, v2

    .local v3, "$i1":I, ""
    const/4 v4, 0x0

    .local v4, "$i2":I, ""
    :goto_c
    if-lt v4, v3, :cond_1a

    .line 594
    new-instance v5, Lcom/coremedia/iso/boxes/TimeToSampleBox;

    .line 594
    .local v5, "$r4":Lcom/coremedia/iso/boxes/TimeToSampleBox;, ""
    invoke-direct {v5}, Lcom/coremedia/iso/boxes/TimeToSampleBox;-><init>()V

    .line 595
    invoke-virtual {v5, v1}, Lcom/coremedia/iso/boxes/TimeToSampleBox;->setEntries(Ljava/util/List;)V

    .line 596
    invoke-virtual {p2, v5}, Lcom/coremedia/iso/boxes/SampleTableBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 597
    return-void

    .line 585
    :cond_1a
    aget-wide v6, v2, v4

    .local v6, "$l0":J, ""
    if-eqz v0, :cond_33

    .line 586
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getDelta()J

    move-result-wide v8

    .local v8, "$l3":J, ""
    cmp-long v10, v8, v6

    .local v10, "$b4":B, ""
    if-nez v10, :cond_33

    .line 587
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getCount()J

    move-result-wide v6

    const-wide/16 v11, 0x1

    add-long/2addr v6, v11

    .line 587
    invoke-virtual {v0, v6, v7}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->setCount(J)V

    .line 585
    :goto_30
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 589
    :cond_33
    new-instance v0, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;

    .line 589
    const-wide/16 v11, 0x1

    .line 589
    invoke-direct {v0, v11, v12, v6, v7}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;-><init>(JJ)V

    .line 590
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_30
    .end local v5    # "$r4":Lcom/coremedia/iso/boxes/TimeToSampleBox;, ""
    .end local v3    # "$i1":I, ""
    .end local v1    # "$r3":Ljava/util/ArrayList;, ""
    .end local v0    # "$r5":Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;, ""
    .end local v2    # "$r6":[J, ""
    .end local v8    # "$l3":J, ""
    .end local v10    # "$b4":B, ""
    .end local v4    # "$i2":I, ""
    .end local v6    # "$l0":J, ""
.end method

.method protected createSubs(Lcom/googlecode/mp4parser/authoring/Track;Lcom/coremedia/iso/boxes/SampleTableBox;)V
    .registers 4
    .param p1, "track"    # Lcom/googlecode/mp4parser/authoring/Track;
    .param p2, "stbl"    # Lcom/coremedia/iso/boxes/SampleTableBox;

    .line 409
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getSubsampleInformationBox()Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    move-result-object v0

    .local v0, "$r3":Lcom/coremedia/iso/boxes/SubSampleInformationBox;, ""
    if-eqz v0, :cond_d

    .line 410
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getSubsampleInformationBox()Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    move-result-object v0

    .line 410
    invoke-virtual {p2, v0}, Lcom/coremedia/iso/boxes/SampleTableBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 412
    :cond_d
    return-void
    .end local v0    # "$r3":Lcom/coremedia/iso/boxes/SubSampleInformationBox;, ""
.end method

.method protected createTrackBox(Lcom/googlecode/mp4parser/authoring/Track;Lcom/googlecode/mp4parser/authoring/Movie;Ljava/util/Map;)Lcom/coremedia/iso/boxes/TrackBox;
    .registers 43
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

    .line 249
    new-instance v4, Lcom/coremedia/iso/boxes/TrackBox;

    .line 249
    .local v4, "$r11":Lcom/coremedia/iso/boxes/TrackBox;, ""
    invoke-direct {v4}, Lcom/coremedia/iso/boxes/TrackBox;-><init>()V

    .line 250
    new-instance v5, Lcom/coremedia/iso/boxes/TrackHeaderBox;

    .line 250
    .local v5, "$r10":Lcom/coremedia/iso/boxes/TrackHeaderBox;, ""
    invoke-direct {v5}, Lcom/coremedia/iso/boxes/TrackHeaderBox;-><init>()V

    .line 252
    const/4 v6, 0x1

    .line 252
    invoke-virtual {v5, v6}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setEnabled(Z)V

    .line 253
    const/4 v6, 0x1

    .line 253
    invoke-virtual {v5, v6}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setInMovie(Z)V

    .line 254
    const/4 v6, 0x1

    .line 254
    invoke-virtual {v5, v6}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setInPreview(Z)V

    .line 255
    const/4 v6, 0x1

    .line 255
    invoke-virtual {v5, v6}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setInPoster(Z)V

    .line 256
    move-object/from16 v0, p1

    .line 256
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v7

    .line 256
    .local v7, "$r13":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    invoke-virtual {v7}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getMatrix()Lcom/googlecode/mp4parser/util/Matrix;

    move-result-object v8

    .line 256
    .local v8, "$r14":Lcom/googlecode/mp4parser/util/Matrix;, ""
    invoke-virtual {v5, v8}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setMatrix(Lcom/googlecode/mp4parser/util/Matrix;)V

    .line 258
    move-object/from16 v0, p1

    .line 258
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v7

    .line 258
    invoke-virtual {v7}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getGroup()I

    move-result v9

    .line 258
    .local v9, "$i0":I, ""
    invoke-virtual {v5, v9}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setAlternateGroup(I)V

    .line 259
    move-object/from16 v0, p1

    .line 259
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v7

    .line 259
    invoke-virtual {v7}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getCreationTime()Ljava/util/Date;

    move-result-object v10

    .line 259
    .local v10, "$r15":Ljava/util/Date;, ""
    invoke-virtual {v5, v10}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setCreationTime(Ljava/util/Date;)V

    .line 261
    move-object/from16 v0, p1

    .line 261
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getEdits()Ljava/util/List;

    move-result-object v11

    .local v11, "$r16":Ljava/util/List;, ""
    if-eqz v11, :cond_55

    .line 261
    move-object/from16 v0, p1

    .line 261
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getEdits()Ljava/util/List;

    move-result-object v11

    .line 261
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v12

    .local v12, "$z0":Z, ""
    if-eqz v12, :cond_1b8

    .line 262
    :cond_55
    move-object/from16 v0, p1

    .line 262
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getDuration()J

    move-result-wide v13

    .line 262
    .local v13, "$l1":J, ""
    move-object/from16 v0, p0

    .line 262
    move-object/from16 v1, p2

    .line 262
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->getTimescale(Lcom/googlecode/mp4parser/authoring/Movie;)J

    move-result-wide v15

    .local v15, "$l2":J, ""
    move-wide/from16 v0, v15

    mul-long/2addr v13, v0

    .line 262
    move-object/from16 v0, p1

    .line 262
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v7

    .line 262
    invoke-virtual {v7}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v15

    move-wide/from16 v0, v15

    div-long/2addr v13, v0

    .line 262
    invoke-virtual {v5, v13, v14}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setDuration(J)V

    .line 272
    :goto_76
    move-object/from16 v0, p1

    .line 272
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v7

    .line 272
    invoke-virtual {v7}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getHeight()D

    move-result-wide v17

    .line 272
    .local v17, "$d0":D, ""
    move-wide/from16 v0, v17

    .line 272
    invoke-virtual {v5, v0, v1}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setHeight(D)V

    .line 273
    move-object/from16 v0, p1

    .line 273
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v7

    .line 273
    invoke-virtual {v7}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getWidth()D

    move-result-wide v17

    .line 273
    move-wide/from16 v0, v17

    .line 273
    invoke-virtual {v5, v0, v1}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setWidth(D)V

    .line 274
    move-object/from16 v0, p1

    .line 274
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v7

    .line 274
    invoke-virtual {v7}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getLayer()I

    move-result v9

    .line 274
    invoke-virtual {v5, v9}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setLayer(I)V

    .line 275
    new-instance v10, Ljava/util/Date;

    .line 275
    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    .line 275
    invoke-virtual {v5, v10}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setModificationTime(Ljava/util/Date;)V

    .line 276
    move-object/from16 v0, p1

    .line 276
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v7

    .line 276
    invoke-virtual {v7}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTrackId()J

    move-result-wide v13

    .line 276
    invoke-virtual {v5, v13, v14}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setTrackId(J)V

    .line 277
    move-object/from16 v0, p1

    .line 277
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v7

    .line 277
    invoke-virtual {v7}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getVolume()F

    move-result v19

    .line 277
    .local v19, "$f0":F, ""
    move/from16 v0, v19

    .line 277
    invoke-virtual {v5, v0}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setVolume(F)V

    .line 279
    invoke-virtual {v4, v5}, Lcom/coremedia/iso/boxes/TrackBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 281
    move-object/from16 v0, p0

    .line 281
    move-object/from16 v1, p1

    .line 281
    move-object/from16 v2, p2

    .line 281
    invoke-virtual {v0, v1, v2}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->createEdts(Lcom/googlecode/mp4parser/authoring/Track;Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v20

    .line 281
    .local v20, "$r17":Lcom/coremedia/iso/boxes/Box;, ""
    move-object/from16 v0, v20

    .line 281
    invoke-virtual {v4, v0}, Lcom/coremedia/iso/boxes/TrackBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 283
    new-instance v21, Lcom/coremedia/iso/boxes/MediaBox;

    .line 283
    .local v21, "$r8":Lcom/coremedia/iso/boxes/MediaBox;, ""
    move-object/from16 v0, v21

    .line 283
    invoke-direct {v0}, Lcom/coremedia/iso/boxes/MediaBox;-><init>()V

    .line 284
    move-object/from16 v0, v21

    .line 284
    invoke-virtual {v4, v0}, Lcom/coremedia/iso/boxes/TrackBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 285
    new-instance v22, Lcom/coremedia/iso/boxes/MediaHeaderBox;

    .line 285
    .local v22, "$r7":Lcom/coremedia/iso/boxes/MediaHeaderBox;, ""
    move-object/from16 v0, v22

    .line 285
    invoke-direct {v0}, Lcom/coremedia/iso/boxes/MediaHeaderBox;-><init>()V

    .line 286
    move-object/from16 v0, p1

    .line 286
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v7

    .line 286
    invoke-virtual {v7}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getCreationTime()Ljava/util/Date;

    move-result-object v10

    .line 286
    move-object/from16 v0, v22

    .line 286
    invoke-virtual {v0, v10}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->setCreationTime(Ljava/util/Date;)V

    .line 287
    move-object/from16 v0, p1

    .line 287
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getDuration()J

    move-result-wide v13

    .line 287
    move-object/from16 v0, v22

    .line 287
    invoke-virtual {v0, v13, v14}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->setDuration(J)V

    .line 288
    move-object/from16 v0, p1

    .line 288
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v7

    .line 288
    invoke-virtual {v7}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v13

    .line 288
    move-object/from16 v0, v22

    .line 288
    invoke-virtual {v0, v13, v14}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->setTimescale(J)V

    .line 289
    move-object/from16 v0, p1

    .line 289
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v7

    .line 289
    invoke-virtual {v7}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getLanguage()Ljava/lang/String;

    move-result-object v23

    .line 289
    .local v23, "$r18":Ljava/lang/String;, ""
    move-object/from16 v0, v22

    .line 289
    move-object/from16 v1, v23

    .line 289
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->setLanguage(Ljava/lang/String;)V

    .line 290
    move-object/from16 v0, v21

    .line 290
    move-object/from16 v1, v22

    .line 290
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/MediaBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 291
    new-instance v24, Lcom/coremedia/iso/boxes/HandlerBox;

    .line 291
    .local v24, "$r6":Lcom/coremedia/iso/boxes/HandlerBox;, ""
    move-object/from16 v0, v24

    .line 291
    invoke-direct {v0}, Lcom/coremedia/iso/boxes/HandlerBox;-><init>()V

    .line 292
    move-object/from16 v0, v21

    .line 292
    move-object/from16 v1, v24

    .line 292
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/MediaBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 294
    move-object/from16 v0, p1

    .line 294
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    move-result-object v23

    .line 294
    move-object/from16 v0, v24

    .line 294
    move-object/from16 v1, v23

    .line 294
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/HandlerBox;->setHandlerType(Ljava/lang/String;)V

    .line 296
    new-instance v25, Lcom/coremedia/iso/boxes/MediaInformationBox;

    .line 296
    .local v25, "$r9":Lcom/coremedia/iso/boxes/MediaInformationBox;, ""
    move-object/from16 v0, v25

    .line 296
    invoke-direct {v0}, Lcom/coremedia/iso/boxes/MediaInformationBox;-><init>()V

    .line 297
    move-object/from16 v0, p1

    .line 297
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    move-result-object v23

    .line 297
    const-string v26, "vide"

    .line 297
    move-object/from16 v0, v23

    .line 297
    move-object/from16 v1, v26

    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1f7

    .line 298
    new-instance v27, Lcom/coremedia/iso/boxes/VideoMediaHeaderBox;

    .line 298
    .local v27, "$r19":Lcom/coremedia/iso/boxes/VideoMediaHeaderBox;, ""
    move-object/from16 v0, v27

    .line 298
    invoke-direct {v0}, Lcom/coremedia/iso/boxes/VideoMediaHeaderBox;-><init>()V

    .line 298
    move-object/from16 v0, v25

    .line 298
    move-object/from16 v1, v27

    .line 298
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/MediaInformationBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 313
    :cond_16d
    :goto_16d
    new-instance v28, Lcom/coremedia/iso/boxes/DataInformationBox;

    .line 313
    .local v28, "$r4":Lcom/coremedia/iso/boxes/DataInformationBox;, ""
    move-object/from16 v0, v28

    .line 313
    invoke-direct {v0}, Lcom/coremedia/iso/boxes/DataInformationBox;-><init>()V

    .line 314
    new-instance v29, Lcom/coremedia/iso/boxes/DataReferenceBox;

    .line 314
    .local v29, "$r5":Lcom/coremedia/iso/boxes/DataReferenceBox;, ""
    move-object/from16 v0, v29

    .line 314
    invoke-direct {v0}, Lcom/coremedia/iso/boxes/DataReferenceBox;-><init>()V

    .line 315
    move-object/from16 v0, v28

    .line 315
    move-object/from16 v1, v29

    .line 315
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/DataInformationBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 316
    new-instance v30, Lcom/coremedia/iso/boxes/DataEntryUrlBox;

    .line 316
    .local v30, "$r12":Lcom/coremedia/iso/boxes/DataEntryUrlBox;, ""
    move-object/from16 v0, v30

    .line 316
    invoke-direct {v0}, Lcom/coremedia/iso/boxes/DataEntryUrlBox;-><init>()V

    .line 317
    const/4 v6, 0x1

    .line 317
    move-object/from16 v0, v30

    .line 317
    invoke-virtual {v0, v6}, Lcom/coremedia/iso/boxes/DataEntryUrlBox;->setFlags(I)V

    .line 318
    move-object/from16 v0, v29

    .line 318
    move-object/from16 v1, v30

    .line 318
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/DataReferenceBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 319
    move-object/from16 v0, v25

    .line 319
    move-object/from16 v1, v28

    .line 319
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/MediaInformationBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 322
    move-object/from16 v0, p0

    .line 322
    move-object/from16 v1, p1

    .line 322
    move-object/from16 v2, p2

    .line 322
    move-object/from16 v3, p3

    .line 322
    invoke-virtual {v0, v1, v2, v3}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->createStbl(Lcom/googlecode/mp4parser/authoring/Track;Lcom/googlecode/mp4parser/authoring/Movie;Ljava/util/Map;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v20

    .line 323
    move-object/from16 v0, v25

    .line 323
    move-object/from16 v1, v20

    .line 323
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/MediaInformationBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 324
    move-object/from16 v0, v21

    .line 324
    move-object/from16 v1, v25

    .line 324
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/MediaBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 326
    return-object v4

    .line 264
    :cond_1b8
    const-wide/16 v13, 0x0

    .line 265
    move-object/from16 v0, p1

    .line 265
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getEdits()Ljava/util/List;

    move-result-object v11

    .line 265
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v31

    .line 265
    .local v31, "$r20":Ljava/util/Iterator;, ""
    :goto_1c4
    move-object/from16 v0, v31

    .line 265
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_1de

    .line 268
    move-object/from16 v0, p1

    .line 268
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v7

    .line 268
    invoke-virtual {v7}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v15

    mul-long v13, v15, v13

    .line 268
    invoke-virtual {v5, v13, v14}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setDuration(J)V

    goto/32 :goto_76

    .line 265
    :cond_1de
    move-object/from16 v0, v31

    .line 265
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v32

    .local v32, "$r21":Ljava/lang/Object;, ""
    move-object/from16 v34, v32

    check-cast v34, Lcom/googlecode/mp4parser/authoring/Edit;

    move-object/from16 v33, v34

    .line 266
    .local v33, "$r22":Lcom/googlecode/mp4parser/authoring/Edit;, ""
    move-object/from16 v0, v33

    .line 266
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/Edit;->getSegmentDuration()D

    move-result-wide v17

    move-wide/from16 v0, v17

    .end local v15    # "$l2":J, ""
    .local v0, "$l2":J, ""
    double-to-long v0, v0

    move-wide/from16 v15, v0

    .end local v0    # "$l2":J, ""
    .local v15, "$l2":J, ""
    add-long/2addr v13, v0

    goto :goto_1c4

    .line 299
    :cond_1f7
    move-object/from16 v0, p1

    .line 299
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    move-result-object v23

    .line 299
    const-string v26, "soun"

    .line 299
    move-object/from16 v0, v23

    .line 299
    move-object/from16 v1, v26

    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_21a

    .line 300
    new-instance v35, Lcom/coremedia/iso/boxes/SoundMediaHeaderBox;

    .line 300
    .local v35, "$r23":Lcom/coremedia/iso/boxes/SoundMediaHeaderBox;, ""
    move-object/from16 v0, v35

    .line 300
    invoke-direct {v0}, Lcom/coremedia/iso/boxes/SoundMediaHeaderBox;-><init>()V

    .line 300
    move-object/from16 v0, v25

    .line 300
    move-object/from16 v1, v35

    .line 300
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/MediaInformationBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    goto/32 :goto_16d

    .line 301
    :cond_21a
    move-object/from16 v0, p1

    .line 301
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    move-result-object v23

    .line 301
    const-string v26, "text"

    .line 301
    move-object/from16 v0, v23

    .line 301
    move-object/from16 v1, v26

    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_23d

    .line 302
    new-instance v36, Lcom/coremedia/iso/boxes/NullMediaHeaderBox;

    .line 302
    .local v36, "$r24":Lcom/coremedia/iso/boxes/NullMediaHeaderBox;, ""
    move-object/from16 v0, v36

    .line 302
    invoke-direct {v0}, Lcom/coremedia/iso/boxes/NullMediaHeaderBox;-><init>()V

    .line 302
    move-object/from16 v0, v25

    .line 302
    move-object/from16 v1, v36

    .line 302
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/MediaInformationBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    goto/32 :goto_16d

    .line 303
    :cond_23d
    move-object/from16 v0, p1

    .line 303
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    move-result-object v23

    .line 303
    const-string v26, "subt"

    .line 303
    move-object/from16 v0, v23

    .line 303
    move-object/from16 v1, v26

    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_260

    .line 304
    new-instance v37, Lcom/coremedia/iso/boxes/SubtitleMediaHeaderBox;

    .line 304
    .local v37, "$r25":Lcom/coremedia/iso/boxes/SubtitleMediaHeaderBox;, ""
    move-object/from16 v0, v37

    .line 304
    invoke-direct {v0}, Lcom/coremedia/iso/boxes/SubtitleMediaHeaderBox;-><init>()V

    .line 304
    move-object/from16 v0, v25

    .line 304
    move-object/from16 v1, v37

    .line 304
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/MediaInformationBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    goto/32 :goto_16d

    .line 305
    :cond_260
    move-object/from16 v0, p1

    .line 305
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    move-result-object v23

    .line 305
    const-string v26, "hint"

    .line 305
    move-object/from16 v0, v23

    .line 305
    move-object/from16 v1, v26

    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_283

    .line 306
    new-instance v38, Lcom/coremedia/iso/boxes/HintMediaHeaderBox;

    .line 306
    .local v38, "$r26":Lcom/coremedia/iso/boxes/HintMediaHeaderBox;, ""
    move-object/from16 v0, v38

    .line 306
    invoke-direct {v0}, Lcom/coremedia/iso/boxes/HintMediaHeaderBox;-><init>()V

    .line 306
    move-object/from16 v0, v25

    .line 306
    move-object/from16 v1, v38

    .line 306
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/MediaInformationBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    goto/32 :goto_16d

    .line 307
    :cond_283
    move-object/from16 v0, p1

    .line 307
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    move-result-object v23

    .line 307
    const-string v26, "sbtl"

    .line 307
    move-object/from16 v0, v23

    .line 307
    move-object/from16 v1, v26

    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16d

    .line 308
    new-instance v36, Lcom/coremedia/iso/boxes/NullMediaHeaderBox;

    .line 308
    move-object/from16 v0, v36

    .line 308
    invoke-direct {v0}, Lcom/coremedia/iso/boxes/NullMediaHeaderBox;-><init>()V

    .line 308
    move-object/from16 v0, v25

    .line 308
    move-object/from16 v1, v36

    .line 308
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/MediaInformationBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    goto/32 :goto_16d
    .end local v17    # "$d0":D, ""
    .end local v33    # "$r22":Lcom/googlecode/mp4parser/authoring/Edit;, ""
    .end local v22    # "$r7":Lcom/coremedia/iso/boxes/MediaHeaderBox;, ""
    .end local v24    # "$r6":Lcom/coremedia/iso/boxes/HandlerBox;, ""
    .end local v37    # "$r25":Lcom/coremedia/iso/boxes/SubtitleMediaHeaderBox;, ""
    .end local v29    # "$r5":Lcom/coremedia/iso/boxes/DataReferenceBox;, ""
    .end local v28    # "$r4":Lcom/coremedia/iso/boxes/DataInformationBox;, ""
    .end local v38    # "$r26":Lcom/coremedia/iso/boxes/HintMediaHeaderBox;, ""
    .end local v21    # "$r8":Lcom/coremedia/iso/boxes/MediaBox;, ""
    .end local v7    # "$r13":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    .end local v32    # "$r21":Ljava/lang/Object;, ""
    .end local v23    # "$r18":Ljava/lang/String;, ""
    .end local v31    # "$r20":Ljava/util/Iterator;, ""
    .end local v30    # "$r12":Lcom/coremedia/iso/boxes/DataEntryUrlBox;, ""
    .end local v10    # "$r15":Ljava/util/Date;, ""
    .end local v35    # "$r23":Lcom/coremedia/iso/boxes/SoundMediaHeaderBox;, ""
    .end local v20    # "$r17":Lcom/coremedia/iso/boxes/Box;, ""
    .end local v8    # "$r14":Lcom/googlecode/mp4parser/util/Matrix;, ""
    .end local v27    # "$r19":Lcom/coremedia/iso/boxes/VideoMediaHeaderBox;, ""
    .end local v12    # "$z0":Z, ""
    .end local v19    # "$f0":F, ""
    .end local v9    # "$i0":I, ""
    .end local v5    # "$r10":Lcom/coremedia/iso/boxes/TrackHeaderBox;, ""
    .end local v13    # "$l1":J, ""
    .end local v4    # "$r11":Lcom/coremedia/iso/boxes/TrackBox;, ""
    .end local v25    # "$r9":Lcom/coremedia/iso/boxes/MediaInformationBox;, ""
    .end local v36    # "$r24":Lcom/coremedia/iso/boxes/NullMediaHeaderBox;, ""
    .end local v11    # "$r16":Ljava/util/List;, ""
    .end local v15    # "$l2":J, ""
.end method

.method protected createUdta(Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/Box;
    .registers 3
    .param p1, "movie"    # Lcom/googlecode/mp4parser/authoring/Movie;

    const/4 v0, 0x0

    return-object v0
.end method

.method getChunkSizes(Lcom/googlecode/mp4parser/authoring/Track;Lcom/googlecode/mp4parser/authoring/Movie;)[I
    .registers 25
    .param p1, "track"    # Lcom/googlecode/mp4parser/authoring/Track;
    .param p2, "movie"    # Lcom/googlecode/mp4parser/authoring/Movie;

    .line 608
    move-object/from16 v0, p0

    .line 608
    .local v2, "$r4":Lcom/googlecode/mp4parser/authoring/builder/Fragmenter;, ""
    iget-object v2, v0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->fragmenter:Lcom/googlecode/mp4parser/authoring/builder/Fragmenter;

    .line 608
    move-object/from16 v0, p1

    .line 608
    invoke-interface {v2, v0}, Lcom/googlecode/mp4parser/authoring/builder/Fragmenter;->sampleNumbers(Lcom/googlecode/mp4parser/authoring/Track;)[J

    move-result-object v3

    .line 609
    .local v3, "$r5":[J, ""
    array-length v4, v3

    .local v4, "$i1":I, ""
    new-array v5, v4, [I

    .line 612
    .local v5, "$r3":[I, ""
    const/4 v4, 0x0

    :goto_e
    array-length v6, v3

    .local v6, "$i2":I, ""
    if-lt v4, v6, :cond_3c

    .line 624
    sget-boolean v7, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->$assertionsDisabled:Z

    .local v7, "$z0":Z, ""
    if-nez v7, :cond_6a

    move-object/from16 v0, p0

    .local v8, "$r6":Ljava/util/HashMap;, ""
    iget-object v8, v0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->track2Sample:Ljava/util/HashMap;

    .line 624
    move-object/from16 v0, p1

    .line 624
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .local v9, "$r7":Ljava/lang/Object;, ""
    move-object v11, v9

    check-cast v11, Ljava/util/List;

    move-object v10, v11

    .line 624
    .local v10, "$r8":Ljava/util/List;, ""
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    int-to-long v12, v4

    .line 624
    .local v12, "$l0":J, ""
    invoke-static {v5}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->sum([I)J

    move-result-wide v14

    .local v14, "$l3":J, ""
    cmp-long v16, v12, v14

    .local v16, "$b4":B, ""
    if-eqz v16, :cond_6a

    new-instance v17, Ljava/lang/AssertionError;

    .line 624
    .local v17, "$r9":Ljava/lang/AssertionError;, ""
    const-string v18, "The number of samples and the sum of all chunk lengths must be equal"

    .line 624
    move-object/from16 v0, v17

    .line 624
    move-object/from16 v1, v18

    .line 624
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v17

    .line 613
    :cond_3c
    aget-wide v12, v3, v4

    const-wide/16 v19, 0x1

    move-wide/from16 v0, v19

    sub-long/2addr v12, v0

    .line 615
    array-length v6, v3

    add-int/lit8 v21, v4, 0x1

    .local v21, "$i5":I, ""
    move/from16 v0, v21

    if-ne v6, v0, :cond_60

    .line 616
    move-object/from16 v0, p1

    .line 616
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSamples()Ljava/util/List;

    move-result-object v10

    .line 616
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v6

    int-to-long v14, v6

    .line 621
    :goto_55
    sub-long v12, v14, v12

    .line 621
    invoke-static {v12, v13}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v6

    aput v6, v5, v4

    .line 612
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    .line 618
    :cond_60
    add-int/lit8 v6, v4, 0x1

    aget-wide v14, v3, v6

    const-wide/16 v19, 0x1

    move-wide/from16 v0, v19

    sub-long/2addr v14, v0

    goto :goto_55

    .line 625
    :cond_6a
    return-object v5
    .end local v12    # "$l0":J, ""
    .end local v3    # "$r5":[J, ""
    .end local v6    # "$i2":I, ""
    .end local v2    # "$r4":Lcom/googlecode/mp4parser/authoring/builder/Fragmenter;, ""
    .end local v16    # "$b4":B, ""
    .end local v9    # "$r7":Ljava/lang/Object;, ""
    .end local v17    # "$r9":Ljava/lang/AssertionError;, ""
    .end local v4    # "$i1":I, ""
    .end local v7    # "$z0":Z, ""
    .end local v14    # "$l3":J, ""
    .end local v21    # "$i5":I, ""
    .end local v8    # "$r6":Ljava/util/HashMap;, ""
    .end local v10    # "$r8":Ljava/util/List;, ""
    .end local v5    # "$r3":[I, ""
.end method

.method public getTimescale(Lcom/googlecode/mp4parser/authoring/Movie;)J
    .registers 14
    .param p1, "movie"    # Lcom/googlecode/mp4parser/authoring/Movie;

    .line 632
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/authoring/Movie;->getTracks()Ljava/util/List;

    move-result-object v0

    .line 632
    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 632
    .local v1, "$r3":Ljava/util/Iterator;, ""
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Lcom/googlecode/mp4parser/authoring/Track;

    move-object v3, v4

    .line 632
    .local v3, "$r5":Lcom/googlecode/mp4parser/authoring/Track;, ""
    invoke-interface {v3}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v5

    .line 632
    .local v5, "$r6":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    invoke-virtual {v5}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v6

    .line 633
    .local v6, "$l0":J, ""
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/authoring/Movie;->getTracks()Ljava/util/List;

    move-result-object v0

    .line 633
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 633
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    .local v8, "$z0":Z, ""
    if-nez v8, :cond_27

    .line 636
    return-wide v6

    .line 633
    :cond_27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/googlecode/mp4parser/authoring/Track;

    move-object v3, v9

    .line 634
    invoke-interface {v3}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v5

    .line 634
    invoke-virtual {v5}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v10

    .line 634
    .local v10, "$l1":J, ""
    invoke-static {v6, v7, v10, v11}, Lcom/googlecode/mp4parser/util/Math;->lcm(JJ)J

    move-result-wide v6

    goto :goto_20
    .end local v5    # "$r6":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    .end local v1    # "$r3":Ljava/util/Iterator;, ""
    .end local v2    # "$r4":Ljava/lang/Object;, ""
    .end local v8    # "$z0":Z, ""
    .end local v10    # "$l1":J, ""
    .end local v6    # "$l0":J, ""
    .end local v3    # "$r5":Lcom/googlecode/mp4parser/authoring/Track;, ""
    .end local v0    # "$r2":Ljava/util/List;, ""
.end method

.method protected putSamples(Lcom/googlecode/mp4parser/authoring/Track;Ljava/util/List;)Ljava/util/List;
    .registers 6
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

    .line 172
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->track2Sample:Ljava/util/HashMap;

    .line 172
    .local v0, "$r4":Ljava/util/HashMap;, ""
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Object;, ""
    move-object v2, v1

    check-cast v2, Ljava/util/List;

    move-object p2, v2

    .local p2, "$r2":Ljava/util/List;, ""
    return-object p2
    .end local v0    # "$r4":Ljava/util/HashMap;, ""
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local p2    # "$r2":Ljava/util/List;, ""
.end method

.method public setFragmenter(Lcom/googlecode/mp4parser/authoring/builder/Fragmenter;)V
    .registers 2
    .param p1, "fragmenter"    # Lcom/googlecode/mp4parser/authoring/builder/Fragmenter;

    .line 85
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->fragmenter:Lcom/googlecode/mp4parser/authoring/builder/Fragmenter;

    .line 86
    return-void
.end method
