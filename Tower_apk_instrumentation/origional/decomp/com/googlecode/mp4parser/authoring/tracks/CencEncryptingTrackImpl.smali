.class public Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;
.super Ljava/lang/Object;
.source "CencEncryptingTrackImpl.java"

# interfaces
.implements Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;


# instance fields
.field cencSampleAuxiliaryData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;",
            ">;"
        }
    .end annotation
.end field

.field configurationBox:Ljava/lang/Object;

.field defaultKeyId:Ljava/util/UUID;

.field dummyIvs:Z

.field private final encryptionAlgo:Ljava/lang/String;

.field indexToKey:Lcom/googlecode/mp4parser/util/RangeStartMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/googlecode/mp4parser/util/RangeStartMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljavax/crypto/SecretKey;",
            ">;"
        }
    .end annotation
.end field

.field keys:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/util/UUID;",
            "Ljavax/crypto/SecretKey;",
            ">;"
        }
    .end annotation
.end field

.field sampleGroups:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;",
            "[J>;"
        }
    .end annotation
.end field

.field samples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;"
        }
    .end annotation
.end field

.field source:Lcom/googlecode/mp4parser/authoring/Track;

.field stsd:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

.field subSampleEncryption:Z


# direct methods
.method public constructor <init>(Lcom/googlecode/mp4parser/authoring/Track;Ljava/util/UUID;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Z)V
    .registers 15
    .param p1, "source"    # Lcom/googlecode/mp4parser/authoring/Track;
    .param p2, "defaultKeyId"    # Ljava/util/UUID;
    .param p5, "encryptionAlgo"    # Ljava/lang/String;
    .param p6, "dummyIvs"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/googlecode/mp4parser/authoring/Track;",
            "Ljava/util/UUID;",
            "Ljava/util/Map",
            "<",
            "Ljava/util/UUID;",
            "Ljavax/crypto/SecretKey;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;",
            "[J>;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 68
    .local p3, "keys":Ljava/util/Map;, "Ljava/util/Map<Ljava/util/UUID;Ljavax/crypto/SecretKey;>;"
    .local p4, "keyRotation":Ljava/util/Map;, "Ljava/util/Map<Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;[J>;"
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;-><init>(Lcom/googlecode/mp4parser/authoring/Track;Ljava/util/UUID;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZZ)V

    .line 70
    return-void
.end method

.method public constructor <init>(Lcom/googlecode/mp4parser/authoring/Track;Ljava/util/UUID;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZZ)V
    .registers 46
    .param p1, "source"    # Lcom/googlecode/mp4parser/authoring/Track;
    .param p2, "defaultKeyId"    # Ljava/util/UUID;
    .param p5, "encryptionAlgo"    # Ljava/lang/String;
    .param p6, "dummyIvs"    # Z
    .param p7, "encryptButAllClear"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/googlecode/mp4parser/authoring/Track;",
            "Ljava/util/UUID;",
            "Ljava/util/Map",
            "<",
            "Ljava/util/UUID;",
            "Ljavax/crypto/SecretKey;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;",
            "[J>;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 83
    .local p3, "keys":Ljava/util/Map;, "Ljava/util/Map<Ljava/util/UUID;Ljavax/crypto/SecretKey;>;"
    .local p4, "keyRotation":Ljava/util/Map;, "Ljava/util/Map<Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;[J>;"
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v32, Ljava/util/HashMap;

    invoke-direct/range {v32 .. v32}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, v32

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->keys:Ljava/util/Map;

    .line 50
    const/16 v32, 0x0

    move/from16 v0, v32

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->dummyIvs:Z

    .line 51
    const/16 v32, 0x0

    move/from16 v0, v32

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->subSampleEncryption:Z

    .line 52
    const/16 v32, 0x0

    move-object/from16 v0, v32

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->stsd:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 86
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->source:Lcom/googlecode/mp4parser/authoring/Track;

    .line 87
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->keys:Ljava/util/Map;

    .line 88
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->defaultKeyId:Ljava/util/UUID;

    .line 89
    move/from16 v0, p6

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->dummyIvs:Z

    .line 90
    move-object/from16 v0, p5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->encryptionAlgo:Ljava/lang/String;

    .line 91
    new-instance v32, Ljava/util/HashMap;

    invoke-direct/range {v32 .. v32}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, v32

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->sampleGroups:Ljava/util/Map;

    .line 92
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleGroups()Ljava/util/Map;

    move-result-object v32

    invoke-interface/range {v32 .. v32}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v32

    invoke-interface/range {v32 .. v32}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v34

    :cond_5b
    :goto_5b
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->hasNext()Z

    move-result v32

    if-nez v32, :cond_11d

    .line 97
    if-eqz p4, :cond_71

    .line 98
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v32

    invoke-interface/range {v32 .. v32}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v34

    :goto_6b
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->hasNext()Z

    move-result v32

    if-nez v32, :cond_14c

    .line 102
    :cond_71
    new-instance v32, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl$1;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->sampleGroups:Ljava/util/Map;

    move-object/from16 v33, v0

    move-object/from16 v0, v32

    move-object/from16 v1, p0

    move-object/from16 v2, v33

    invoke-direct {v0, v1, v2}, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl$1;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;Ljava/util/Map;)V

    move-object/from16 v0, v32

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->sampleGroups:Ljava/util/Map;

    .line 113
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getSamples()Ljava/util/List;

    move-result-object v32

    move-object/from16 v0, v32

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->samples:Ljava/util/List;

    .line 114
    new-instance v32, Ljava/util/ArrayList;

    invoke-direct/range {v32 .. v32}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v32

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->cencSampleAuxiliaryData:Ljava/util/List;

    .line 116
    new-instance v25, Ljava/math/BigInteger;

    const-string v32, "1"

    move-object/from16 v0, v25

    move-object/from16 v1, v32

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 117
    .local v25, "one":Ljava/math/BigInteger;
    const/16 v32, 0x8

    move/from16 v0, v32

    new-array v0, v0, [B

    move-object/from16 v17, v0

    .line 119
    .local v17, "init":[B
    if-nez p6, :cond_be

    .line 120
    new-instance v28, Ljava/security/SecureRandom;

    invoke-direct/range {v28 .. v28}, Ljava/security/SecureRandom;-><init>()V

    .line 121
    .local v28, "random":Ljava/util/Random;
    move-object/from16 v0, v28

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 123
    .end local v28    # "random":Ljava/util/Random;
    :cond_be
    new-instance v19, Ljava/math/BigInteger;

    const/16 v32, 0x1

    move-object/from16 v0, v19

    move/from16 v1, v32

    move-object/from16 v2, v17

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 126
    .local v19, "ivInt":Ljava/math/BigInteger;
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .local v12, "groupEntries":Ljava/util/List;, "Ljava/util/List<Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;>;"
    if-eqz p4, :cond_db

    .line 128
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v32

    move-object/from16 v0, v32

    invoke-interface {v12, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 130
    :cond_db
    new-instance v32, Lcom/googlecode/mp4parser/util/RangeStartMap;

    invoke-direct/range {v32 .. v32}, Lcom/googlecode/mp4parser/util/RangeStartMap;-><init>()V

    move-object/from16 v0, v32

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->indexToKey:Lcom/googlecode/mp4parser/util/RangeStartMap;

    .line 131
    const/16 v21, -0x1

    .line 132
    .local v21, "lastSampleGroupDescriptionIndex":I
    const/4 v15, 0x0

    .local v15, "i":I
    :goto_e9
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getSamples()Ljava/util/List;

    move-result-object v32

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    move-result v32

    move/from16 v0, v32

    if-lt v15, v0, :cond_16f

    .line 161
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->getSampleEntry()Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;->getBoxes()Ljava/util/List;

    move-result-object v6

    .line 162
    .local v6, "boxes":Ljava/util/List;, "Ljava/util/List<Lcom/coremedia/iso/boxes/Box;>;"
    const/16 v24, -0x1

    .line 163
    .local v24, "nalLengthSize":I
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v32

    :cond_107
    :goto_107
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    move-result v33

    if-nez v33, :cond_257

    .line 177
    const/4 v15, 0x0

    :goto_10e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->samples:Ljava/util/List;

    move-object/from16 v32, v0

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    move-result v32

    move/from16 v0, v32

    if-lt v15, v0, :cond_295

    .line 220
    return-void

    .line 92
    .end local v6    # "boxes":Ljava/util/List;, "Ljava/util/List<Lcom/coremedia/iso/boxes/Box;>;"
    .end local v12    # "groupEntries":Ljava/util/List;, "Ljava/util/List<Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;>;"
    .end local v15    # "i":I
    .end local v17    # "init":[B
    .end local v19    # "ivInt":Ljava/math/BigInteger;
    .end local v21    # "lastSampleGroupDescriptionIndex":I
    .end local v24    # "nalLengthSize":I
    .end local v25    # "one":Ljava/math/BigInteger;
    :cond_11d
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 93
    .local v11, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;[J>;"
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v0, v32

    instance-of v0, v0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;

    move/from16 v32, v0

    if-nez v32, :cond_5b

    .line 94
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->sampleGroups:Ljava/util/Map;

    move-object/from16 v35, v0

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v33

    check-cast v33, [J

    move-object/from16 v0, v35

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5b

    .line 98
    .end local v11    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;[J>;"
    :cond_14c
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 99
    .local v10, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;[J>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->sampleGroups:Ljava/util/Map;

    move-object/from16 v35, v0

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v33

    check-cast v33, [J

    move-object/from16 v0, v35

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6b

    .line 133
    .end local v10    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;[J>;"
    .restart local v12    # "groupEntries":Ljava/util/List;, "Ljava/util/List<Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;>;"
    .restart local v15    # "i":I
    .restart local v17    # "init":[B
    .restart local v19    # "ivInt":Ljava/math/BigInteger;
    .restart local v21    # "lastSampleGroupDescriptionIndex":I
    .restart local v25    # "one":Ljava/math/BigInteger;
    :cond_16f
    const/16 v16, 0x0

    .line 134
    .local v16, "index":I
    const/16 v20, 0x0

    .local v20, "j":I
    :goto_173
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v32

    move/from16 v0, v20

    move/from16 v1, v32

    if-lt v0, v1, :cond_1a8

    .line 141
    move/from16 v0, v21

    move/from16 v1, v16

    if-eq v0, v1, :cond_1a4

    .line 142
    if-nez v16, :cond_1ce

    .line 143
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->indexToKey:Lcom/googlecode/mp4parser/util/RangeStartMap;

    move-object/from16 v33, v0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Ljavax/crypto/SecretKey;

    move-object/from16 v0, v33

    move-object/from16 v1, v34

    move-object/from16 v2, v32

    invoke-virtual {v0, v1, v2}, Lcom/googlecode/mp4parser/util/RangeStartMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :goto_1a2
    move/from16 v21, v16

    .line 132
    :cond_1a4
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_e9

    .line 135
    :cond_1a8
    move/from16 v0, v20

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;

    .line 136
    .local v13, "groupEntry":Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;
    invoke-virtual/range {p0 .. p0}, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->getSampleGroups()Ljava/util/Map;

    move-result-object v32

    move-object/from16 v0, v32

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, [J

    .line 137
    .local v30, "sampleNums":[J
    int-to-long v0, v15

    move-wide/from16 v32, v0

    move-object/from16 v0, v30

    move-wide/from16 v1, v32

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v32

    if-ltz v32, :cond_1cb

    .line 138
    add-int/lit8 v16, v20, 0x1

    .line 134
    :cond_1cb
    add-int/lit8 v20, v20, 0x1

    goto :goto_173

    .line 145
    .end local v13    # "groupEntry":Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;
    .end local v30    # "sampleNums":[J
    :cond_1ce
    add-int/lit8 v32, v16, -0x1

    move/from16 v0, v32

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;

    invoke-virtual/range {v32 .. v32}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;->getKid()Ljava/util/UUID;

    move-result-object v32

    if-eqz v32, :cond_246

    .line 146
    add-int/lit8 v32, v16, -0x1

    move/from16 v0, v32

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;

    invoke-virtual/range {v32 .. v32}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;->getKid()Ljava/util/UUID;

    move-result-object v32

    move-object/from16 v0, p3

    move-object/from16 v1, v32

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Ljavax/crypto/SecretKey;

    .line 147
    .local v31, "sk":Ljavax/crypto/SecretKey;
    if-nez v31, :cond_231

    .line 148
    new-instance v33, Ljava/lang/RuntimeException;

    new-instance v34, Ljava/lang/StringBuilder;

    const-string v32, "Key "

    move-object/from16 v0, v34

    move-object/from16 v1, v32

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v32, v16, -0x1

    move/from16 v0, v32

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;

    invoke-virtual/range {v32 .. v32}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;->getKid()Ljava/util/UUID;

    move-result-object v32

    move-object/from16 v0, v34

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v32

    const-string v34, " was not supplied for decryption"

    move-object/from16 v0, v32

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    move-object/from16 v0, v33

    move-object/from16 v1, v32

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v33

    .line 150
    :cond_231
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->indexToKey:Lcom/googlecode/mp4parser/util/RangeStartMap;

    move-object/from16 v32, v0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    move-object/from16 v0, v32

    move-object/from16 v1, v33

    move-object/from16 v2, v31

    invoke-virtual {v0, v1, v2}, Lcom/googlecode/mp4parser/util/RangeStartMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1a2

    .line 152
    .end local v31    # "sk":Ljavax/crypto/SecretKey;
    :cond_246
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->indexToKey:Lcom/googlecode/mp4parser/util/RangeStartMap;

    move-object/from16 v32, v0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    const/16 v34, 0x0

    invoke-virtual/range {v32 .. v34}, Lcom/googlecode/mp4parser/util/RangeStartMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1a2

    .line 163
    .end local v16    # "index":I
    .end local v20    # "j":I
    .restart local v6    # "boxes":Ljava/util/List;, "Ljava/util/List<Lcom/coremedia/iso/boxes/Box;>;"
    .restart local v24    # "nalLengthSize":I
    :cond_257
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/coremedia/iso/boxes/Box;

    .line 164
    .local v5, "box":Lcom/coremedia/iso/boxes/Box;
    instance-of v0, v5, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;

    move/from16 v33, v0

    if-eqz v33, :cond_278

    .line 165
    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->configurationBox:Ljava/lang/Object;

    move-object v4, v5

    check-cast v4, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;

    .line 166
    .local v4, "avcC":Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;
    const/16 v33, 0x1

    move/from16 v0, v33

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->subSampleEncryption:Z

    .line 167
    invoke-virtual {v4}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->getLengthSizeMinusOne()I

    move-result v33

    add-int/lit8 v24, v33, 0x1

    .line 169
    .end local v4    # "avcC":Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;
    :cond_278
    instance-of v0, v5, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;

    move/from16 v33, v0

    if-eqz v33, :cond_107

    .line 170
    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->configurationBox:Ljava/lang/Object;

    move-object v14, v5

    check-cast v14, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;

    .line 171
    .local v14, "hvcC":Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;
    const/16 v33, 0x1

    move/from16 v0, v33

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->subSampleEncryption:Z

    .line 172
    invoke-virtual {v14}, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->getLengthSizeMinusOne()I

    move-result v33

    add-int/lit8 v24, v33, 0x1

    goto/16 :goto_107

    .line 178
    .end local v5    # "box":Lcom/coremedia/iso/boxes/Box;
    .end local v14    # "hvcC":Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;
    :cond_295
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->samples:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v0, v32

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lcom/googlecode/mp4parser/authoring/Sample;

    .line 179
    .local v26, "origSample":Lcom/googlecode/mp4parser/authoring/Sample;
    new-instance v8, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;

    invoke-direct {v8}, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;-><init>()V

    .line 180
    .local v8, "e":Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->cencSampleAuxiliaryData:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v0, v32

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->indexToKey:Lcom/googlecode/mp4parser/util/RangeStartMap;

    move-object/from16 v32, v0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    invoke-virtual/range {v32 .. v33}, Lcom/googlecode/mp4parser/util/RangeStartMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v32

    if-eqz v32, :cond_33e

    .line 182
    invoke-virtual/range {v19 .. v19}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v18

    .line 183
    .local v18, "iv":[B
    const/16 v32, 0x8

    move/from16 v0, v32

    new-array v9, v0, [B

    .line 186
    .local v9, "eightByteIv":[B
    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v32, v0

    add-int/lit8 v32, v32, -0x8

    if-lez v32, :cond_342

    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v32, v0

    add-int/lit8 v32, v32, -0x8

    .line 188
    :goto_2dd
    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v33, v0

    rsub-int/lit8 v33, v33, 0x8

    if-gez v33, :cond_345

    const/16 v33, 0x0

    .line 189
    :goto_2e8
    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v34, v0

    const/16 v35, 0x8

    move/from16 v0, v34

    move/from16 v1, v35

    if-le v0, v1, :cond_34d

    const/16 v34, 0x8

    .line 184
    :goto_2f7
    move-object/from16 v0, v18

    move/from16 v1, v32

    move/from16 v2, v33

    move/from16 v3, v34

    invoke-static {v0, v1, v9, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 191
    iput-object v9, v8, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->iv:[B

    .line 193
    invoke-interface/range {v26 .. v26}, Lcom/googlecode/mp4parser/authoring/Sample;->asByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v29

    check-cast v29, Ljava/nio/ByteBuffer;

    .line 196
    .local v29, "sample":Ljava/nio/ByteBuffer;
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->subSampleEncryption:Z

    move/from16 v32, v0

    if-eqz v32, :cond_336

    .line 197
    if-eqz p7, :cond_353

    .line 198
    const/16 v32, 0x1

    move/from16 v0, v32

    new-array v0, v0, [Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    move-object/from16 v32, v0

    const/16 v33, 0x0

    invoke-virtual/range {v29 .. v29}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v34

    const-wide/16 v36, 0x0

    move/from16 v0, v34

    move-wide/from16 v1, v36

    invoke-virtual {v8, v0, v1, v2}, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->createPair(IJ)Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    move-result-object v34

    aput-object v34, v32, v33

    move-object/from16 v0, v32

    iput-object v0, v8, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->pairs:[Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    .line 217
    :cond_336
    :goto_336
    move-object/from16 v0, v19

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v19

    .line 177
    .end local v9    # "eightByteIv":[B
    .end local v18    # "iv":[B
    .end local v29    # "sample":Ljava/nio/ByteBuffer;
    :cond_33e
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_10e

    .line 186
    .restart local v9    # "eightByteIv":[B
    .restart local v18    # "iv":[B
    :cond_342
    const/16 v32, 0x0

    goto :goto_2dd

    .line 188
    :cond_345
    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v33, v0

    rsub-int/lit8 v33, v33, 0x8

    goto :goto_2e8

    .line 189
    :cond_34d
    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v34, v0

    goto :goto_2f7

    .line 200
    .restart local v29    # "sample":Ljava/nio/ByteBuffer;
    :cond_353
    new-instance v27, Ljava/util/ArrayList;

    const/16 v32, 0x5

    move-object/from16 v0, v27

    move/from16 v1, v32

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    .local v27, "pairs":Ljava/util/List;, "Ljava/util/List<Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;>;"
    :goto_35e
    invoke-virtual/range {v29 .. v29}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v32

    if-gtz v32, :cond_37d

    .line 213
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v32

    move/from16 v0, v32

    new-array v0, v0, [Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    move-object/from16 v32, v0

    move-object/from16 v0, v27

    move-object/from16 v1, v32

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v32

    check-cast v32, [Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    move-object/from16 v0, v32

    iput-object v0, v8, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->pairs:[Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    goto :goto_336

    .line 202
    :cond_37d
    move-object/from16 v0, v29

    move/from16 v1, v24

    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeReaderVariable;->read(Ljava/nio/ByteBuffer;I)J

    move-result-wide v32

    invoke-static/range {v32 .. v33}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v23

    .line 204
    .local v23, "nalLength":I
    add-int v22, v23, v24

    .line 205
    .local v22, "nalGrossSize":I
    const/16 v32, 0x70

    move/from16 v0, v22

    move/from16 v1, v32

    if-lt v0, v1, :cond_3a1

    invoke-virtual/range {v29 .. v29}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v32

    move-object/from16 v0, p0

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->isClearNal(Ljava/nio/ByteBuffer;)Z

    move-result v32

    if-eqz v32, :cond_3c5

    .line 206
    :cond_3a1
    move/from16 v7, v22

    .line 210
    .local v7, "clearBytes":I
    :goto_3a3
    sub-int v32, v22, v7

    move/from16 v0, v32

    int-to-long v0, v0

    move-wide/from16 v32, v0

    move-wide/from16 v0, v32

    invoke-virtual {v8, v7, v0, v1}, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->createPair(IJ)Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    move-result-object v32

    move-object/from16 v0, v27

    move-object/from16 v1, v32

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    invoke-virtual/range {v29 .. v29}, Ljava/nio/ByteBuffer;->position()I

    move-result v32

    add-int v32, v32, v23

    move-object/from16 v0, v29

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_35e

    .line 208
    .end local v7    # "clearBytes":I
    :cond_3c5
    rem-int/lit8 v32, v22, 0x10

    add-int/lit8 v7, v32, 0x60

    .restart local v7    # "clearBytes":I
    goto :goto_3a3
.end method

.method public constructor <init>(Lcom/googlecode/mp4parser/authoring/Track;Ljava/util/UUID;Ljavax/crypto/SecretKey;Z)V
    .registers 12
    .param p1, "source"    # Lcom/googlecode/mp4parser/authoring/Track;
    .param p2, "defaultKeyId"    # Ljava/util/UUID;
    .param p3, "key"    # Ljavax/crypto/SecretKey;
    .param p4, "dummyIvs"    # Z

    .prologue
    .line 60
    invoke-static {p2, p3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 61
    const/4 v4, 0x0

    .line 62
    const-string v5, "cenc"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;-><init>(Lcom/googlecode/mp4parser/authoring/Track;Ljava/util/UUID;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Z)V

    .line 63
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 314
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->source:Lcom/googlecode/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->close()V

    .line 315
    return-void
.end method

.method public getCompositionTimeEntries()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 286
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->source:Lcom/googlecode/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getCompositionTimeEntries()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultKeyId()Ljava/util/UUID;
    .registers 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->defaultKeyId:Ljava/util/UUID;

    return-object v0
.end method

.method public getDuration()J
    .registers 3

    .prologue
    .line 282
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->source:Lcom/googlecode/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEdits()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/googlecode/mp4parser/authoring/Edit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 322
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->source:Lcom/googlecode/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getEdits()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getHandler()Ljava/lang/String;
    .registers 2

    .prologue
    .line 302
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->source:Lcom/googlecode/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enc("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->source:Lcom/googlecode/mp4parser/authoring/Track;

    invoke-interface {v1}, Lcom/googlecode/mp4parser/authoring/Track;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSampleDependencies()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 294
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->source:Lcom/googlecode/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDependencies()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;
    .registers 13

    .prologue
    const/4 v7, 0x0

    .line 235
    monitor-enter p0

    :try_start_2
    iget-object v6, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->stsd:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    if-nez v6, :cond_af

    .line 236
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_bc

    .line 238
    .local v0, "baos":Ljava/io/ByteArrayOutputStream;
    :try_start_b
    iget-object v6, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->source:Lcom/googlecode/mp4parser/authoring/Track;

    invoke-interface {v6}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    move-result-object v6

    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 239
    new-instance v6, Lcom/coremedia/iso/IsoFile;

    new-instance v8, Lcom/googlecode/mp4parser/MemoryDataSourceImpl;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/googlecode/mp4parser/MemoryDataSourceImpl;-><init>([B)V

    invoke-direct {v6, v8}, Lcom/coremedia/iso/IsoFile;-><init>(Lcom/googlecode/mp4parser/DataSource;)V

    invoke-virtual {v6}, Lcom/coremedia/iso/IsoFile;->getBoxes()Ljava/util/List;

    move-result-object v6

    const/4 v8, 0x0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    iput-object v6, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->stsd:Lcom/coremedia/iso/boxes/SampleDescriptionBox;
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_33} :catch_b3
    .catchall {:try_start_b .. :try_end_33} :catchall_bc

    .line 245
    :try_start_33
    new-instance v1, Lcom/coremedia/iso/boxes/OriginalFormatBox;

    invoke-direct {v1}, Lcom/coremedia/iso/boxes/OriginalFormatBox;-><init>()V

    .line 246
    .local v1, "originalFormatBox":Lcom/coremedia/iso/boxes/OriginalFormatBox;
    iget-object v6, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->stsd:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    invoke-virtual {v6}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->getSampleEntry()Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;

    move-result-object v6

    invoke-virtual {v6}, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/coremedia/iso/boxes/OriginalFormatBox;->setDataFormat(Ljava/lang/String;)V

    .line 248
    iget-object v6, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->stsd:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    invoke-virtual {v6}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->getSampleEntry()Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;

    move-result-object v6

    instance-of v6, v6, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;

    if-eqz v6, :cond_bf

    .line 249
    iget-object v6, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->stsd:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    invoke-virtual {v6}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->getSampleEntry()Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;

    move-result-object v6

    check-cast v6, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;

    const-string v8, "enca"

    invoke-virtual {v6, v8}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setType(Ljava/lang/String;)V

    .line 255
    :goto_5c
    new-instance v4, Lcom/coremedia/iso/boxes/ProtectionSchemeInformationBox;

    invoke-direct {v4}, Lcom/coremedia/iso/boxes/ProtectionSchemeInformationBox;-><init>()V

    .line 256
    .local v4, "sinf":Lcom/coremedia/iso/boxes/ProtectionSchemeInformationBox;
    invoke-virtual {v4, v1}, Lcom/coremedia/iso/boxes/ProtectionSchemeInformationBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 258
    new-instance v3, Lcom/coremedia/iso/boxes/SchemeTypeBox;

    invoke-direct {v3}, Lcom/coremedia/iso/boxes/SchemeTypeBox;-><init>()V

    .line 259
    .local v3, "schm":Lcom/coremedia/iso/boxes/SchemeTypeBox;
    iget-object v6, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->encryptionAlgo:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/coremedia/iso/boxes/SchemeTypeBox;->setSchemeType(Ljava/lang/String;)V

    .line 260
    const/high16 v6, 0x10000

    invoke-virtual {v3, v6}, Lcom/coremedia/iso/boxes/SchemeTypeBox;->setSchemeVersion(I)V

    .line 261
    invoke-virtual {v4, v3}, Lcom/coremedia/iso/boxes/ProtectionSchemeInformationBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 263
    new-instance v2, Lcom/coremedia/iso/boxes/SchemeInformationBox;

    invoke-direct {v2}, Lcom/coremedia/iso/boxes/SchemeInformationBox;-><init>()V

    .line 264
    .local v2, "schi":Lcom/coremedia/iso/boxes/SchemeInformationBox;
    new-instance v5, Lcom/mp4parser/iso23001/part7/TrackEncryptionBox;

    invoke-direct {v5}, Lcom/mp4parser/iso23001/part7/TrackEncryptionBox;-><init>()V

    .line 265
    .local v5, "trackEncryptionBox":Lcom/mp4parser/iso23001/part7/TrackEncryptionBox;
    iget-object v6, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->defaultKeyId:Ljava/util/UUID;

    if-nez v6, :cond_f6

    move v6, v7

    :goto_85
    invoke-virtual {v5, v6}, Lcom/mp4parser/iso23001/part7/TrackEncryptionBox;->setDefaultIvSize(I)V

    .line 266
    iget-object v6, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->defaultKeyId:Ljava/util/UUID;

    if-nez v6, :cond_f9

    move v6, v7

    :goto_8d
    invoke-virtual {v5, v6}, Lcom/mp4parser/iso23001/part7/TrackEncryptionBox;->setDefaultAlgorithmId(I)V

    .line 267
    iget-object v6, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->defaultKeyId:Ljava/util/UUID;

    if-nez v6, :cond_fb

    new-instance v6, Ljava/util/UUID;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    invoke-direct {v6, v8, v9, v10, v11}, Ljava/util/UUID;-><init>(JJ)V

    :goto_9d
    invoke-virtual {v5, v6}, Lcom/mp4parser/iso23001/part7/TrackEncryptionBox;->setDefault_KID(Ljava/util/UUID;)V

    .line 268
    invoke-virtual {v2, v5}, Lcom/coremedia/iso/boxes/SchemeInformationBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 270
    invoke-virtual {v4, v2}, Lcom/coremedia/iso/boxes/ProtectionSchemeInformationBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 271
    iget-object v6, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->stsd:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    invoke-virtual {v6}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->getSampleEntry()Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 273
    .end local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    .end local v1    # "originalFormatBox":Lcom/coremedia/iso/boxes/OriginalFormatBox;
    .end local v2    # "schi":Lcom/coremedia/iso/boxes/SchemeInformationBox;
    .end local v3    # "schm":Lcom/coremedia/iso/boxes/SchemeTypeBox;
    .end local v4    # "sinf":Lcom/coremedia/iso/boxes/ProtectionSchemeInformationBox;
    .end local v5    # "trackEncryptionBox":Lcom/mp4parser/iso23001/part7/TrackEncryptionBox;
    :cond_af
    iget-object v6, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->stsd:Lcom/coremedia/iso/boxes/SampleDescriptionBox;
    :try_end_b1
    .catchall {:try_start_33 .. :try_end_b1} :catchall_bc

    monitor-exit p0

    return-object v6

    .line 241
    .restart local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    :catch_b3
    move-exception v6

    :try_start_b4
    new-instance v6, Ljava/lang/RuntimeException;

    const-string v7, "Dumping stsd to memory failed"

    invoke-direct {v6, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_bc
    .catchall {:try_start_b4 .. :try_end_bc} :catchall_bc

    .line 235
    .end local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    :catchall_bc
    move-exception v6

    monitor-exit p0

    throw v6

    .line 250
    .restart local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v1    # "originalFormatBox":Lcom/coremedia/iso/boxes/OriginalFormatBox;
    :cond_bf
    :try_start_bf
    iget-object v6, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->stsd:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    invoke-virtual {v6}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->getSampleEntry()Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;

    move-result-object v6

    instance-of v6, v6, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;

    if-eqz v6, :cond_d7

    .line 251
    iget-object v6, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->stsd:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    invoke-virtual {v6}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->getSampleEntry()Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;

    move-result-object v6

    check-cast v6, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;

    const-string v8, "encv"

    invoke-virtual {v6, v8}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setType(Ljava/lang/String;)V

    goto :goto_5c

    .line 253
    :cond_d7
    new-instance v6, Ljava/lang/RuntimeException;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "I don\'t know how to cenc "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->stsd:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    invoke-virtual {v8}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->getSampleEntry()Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;

    move-result-object v8

    invoke-virtual {v8}, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 265
    .restart local v2    # "schi":Lcom/coremedia/iso/boxes/SchemeInformationBox;
    .restart local v3    # "schm":Lcom/coremedia/iso/boxes/SchemeTypeBox;
    .restart local v4    # "sinf":Lcom/coremedia/iso/boxes/ProtectionSchemeInformationBox;
    .restart local v5    # "trackEncryptionBox":Lcom/mp4parser/iso23001/part7/TrackEncryptionBox;
    :cond_f6
    const/16 v6, 0x8

    goto :goto_85

    .line 266
    :cond_f9
    const/4 v6, 0x1

    goto :goto_8d

    .line 267
    :cond_fb
    iget-object v6, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->defaultKeyId:Ljava/util/UUID;
    :try_end_fd
    .catchall {:try_start_bf .. :try_end_fd} :catchall_bc

    goto :goto_9d
.end method

.method public getSampleDurations()[J
    .registers 2

    .prologue
    .line 278
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->source:Lcom/googlecode/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDurations()[J

    move-result-object v0

    return-object v0
.end method

.method public getSampleEncryptionEntries()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;",
            ">;"
        }
    .end annotation

    .prologue
    .line 231
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->cencSampleAuxiliaryData:Ljava/util/List;

    return-object v0
.end method

.method public getSampleGroups()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;",
            "[J>;"
        }
    .end annotation

    .prologue
    .line 326
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->sampleGroups:Ljava/util/Map;

    return-object v0
.end method

.method public getSamples()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;"
        }
    .end annotation

    .prologue
    .line 306
    new-instance v0, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList;

    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->indexToKey:Lcom/googlecode/mp4parser/util/RangeStartMap;

    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->source:Lcom/googlecode/mp4parser/authoring/Track;

    invoke-interface {v2}, Lcom/googlecode/mp4parser/authoring/Track;->getSamples()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->cencSampleAuxiliaryData:Ljava/util/List;

    iget-object v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->encryptionAlgo:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList;-><init>(Lcom/googlecode/mp4parser/util/RangeStartMap;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSubsampleInformationBox()Lcom/coremedia/iso/boxes/SubSampleInformationBox;
    .registers 2

    .prologue
    .line 310
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->source:Lcom/googlecode/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSubsampleInformationBox()Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    move-result-object v0

    return-object v0
.end method

.method public getSyncSamples()[J
    .registers 2

    .prologue
    .line 290
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->source:Lcom/googlecode/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v0

    return-object v0
.end method

.method public getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;
    .registers 2

    .prologue
    .line 298
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->source:Lcom/googlecode/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v0

    return-object v0
.end method

.method public hasSubSampleEncryption()Z
    .registers 2

    .prologue
    .line 227
    iget-boolean v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->subSampleEncryption:Z

    return v0
.end method

.method public isClearNal(Ljava/nio/ByteBuffer;)Z
    .registers 9
    .param p1, "s"    # Ljava/nio/ByteBuffer;

    .prologue
    const/16 v6, 0x15

    const/16 v5, 0x10

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 330
    iget-object v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->configurationBox:Ljava/lang/Object;

    instance-of v3, v3, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;

    if-eqz v3, :cond_30

    .line 331
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v3}, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;->getNalUnitHeader(Ljava/nio/ByteBuffer;)Lcom/googlecode/mp4parser/authoring/tracks/h265/H265NalUnitHeader;

    move-result-object v0

    .line 333
    .local v0, "nuh":Lcom/googlecode/mp4parser/authoring/tracks/h265/H265NalUnitHeader;
    iget v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265NalUnitHeader;->nalUnitType:I

    if-ltz v3, :cond_1e

    iget v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265NalUnitHeader;->nalUnitType:I

    const/16 v4, 0x9

    if-le v3, v4, :cond_2e

    .line 334
    :cond_1e
    iget v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265NalUnitHeader;->nalUnitType:I

    if-lt v3, v5, :cond_26

    iget v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265NalUnitHeader;->nalUnitType:I

    if-le v3, v6, :cond_2e

    .line 335
    :cond_26
    iget v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265NalUnitHeader;->nalUnitType:I

    if-lt v3, v5, :cond_2f

    iget v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265NalUnitHeader;->nalUnitType:I

    .line 332
    if-gt v3, v6, :cond_2f

    :cond_2e
    move v1, v2

    .line 340
    .end local v0    # "nuh":Lcom/googlecode/mp4parser/authoring/tracks/h265/H265NalUnitHeader;
    :cond_2f
    :goto_2f
    return v1

    .line 337
    :cond_30
    iget-object v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->configurationBox:Ljava/lang/Object;

    instance-of v3, v3, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;

    if-eqz v3, :cond_64

    .line 339
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v3}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->getNalUnitHeader(Ljava/nio/ByteBuffer;)Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;

    move-result-object v0

    .line 340
    .local v0, "nuh":Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;
    iget v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;->nal_unit_type:I

    const/16 v4, 0x13

    if-eq v3, v4, :cond_62

    .line 341
    iget v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;->nal_unit_type:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_62

    .line 342
    iget v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;->nal_unit_type:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_62

    .line 343
    iget v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;->nal_unit_type:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_62

    .line 344
    iget v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;->nal_unit_type:I

    const/16 v4, 0x14

    if-eq v3, v4, :cond_62

    .line 345
    iget v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;->nal_unit_type:I

    const/4 v4, 0x5

    if-eq v3, v4, :cond_62

    .line 346
    iget v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;->nal_unit_type:I

    if-ne v3, v1, :cond_2f

    :cond_62
    move v1, v2

    .line 340
    goto :goto_2f

    .line 350
    .end local v0    # "nuh":Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;
    :cond_64
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Subsample encryption is activated but the CencEncryptingTrackImpl can\'t say if this sample is to be encrypted or not!"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
