.class public Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;
.super Ljava/lang/Object;
.source "CencEncryptingTrackImpl.java"

# interfaces
.implements Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl$1;
    }
.end annotation


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
    .registers 16
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

    .line 68
    const/4 v8, 0x0

    .line 68
    move-object v0, p0

    .line 68
    move-object v1, p1

    .line 68
    move-object v2, p2

    .line 68
    move-object v3, p3

    .line 68
    move-object v4, p4

    .line 68
    move-object v5, p5

    .line 68
    move v6, p6

    .line 68
    move v7, v8

    .line 68
    invoke-direct/range {v0 .. v7}, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;-><init>(Lcom/googlecode/mp4parser/authoring/Track;Ljava/util/UUID;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZZ)V

    .line 70
    return-void
.end method

.method public constructor <init>(Lcom/googlecode/mp4parser/authoring/Track;Ljava/util/UUID;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZZ)V
    .registers 81
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

    .line 83
    move-object/from16 v0, p0

    .line 83
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v5, Ljava/util/HashMap;

    .line 46
    .local v5, "$r11":Ljava/util/HashMap;, ""
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->keys:Ljava/util/Map;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput-boolean v6, v0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->dummyIvs:Z

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput-boolean v6, v0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->subSampleEncryption:Z

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->stsd:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->source:Lcom/googlecode/mp4parser/authoring/Track;

    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->keys:Ljava/util/Map;

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->defaultKeyId:Ljava/util/UUID;

    move/from16 v0, p6

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->dummyIvs:Z

    move-object/from16 v0, p5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->encryptionAlgo:Ljava/lang/String;

    .line 91
    new-instance v5, Ljava/util/HashMap;

    .line 91
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->sampleGroups:Ljava/util/Map;

    .line 92
    move-object/from16 v0, p1

    .line 92
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleGroups()Ljava/util/Map;

    move-result-object v8

    .line 92
    .local v8, "$r12":Ljava/util/Map;, ""
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    .line 92
    .local v9, "$r13":Ljava/util/Set;, ""
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 92
    .local v10, "$r14":Ljava/util/Iterator;, ""
    :cond_52
    :goto_52
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    .local v11, "$z2":Z, ""
    if-nez v11, :cond_115

    if-eqz p4, :cond_6a

    .line 98
    move-object/from16 v0, p4

    .line 98
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    .line 98
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 98
    :goto_64
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_151

    .line 102
    :cond_6a
    new-instance v12, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl$1;

    .local v12, "$r15":Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl$1;, ""
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->sampleGroups:Ljava/util/Map;

    .line 102
    move-object/from16 v0, p0

    .line 102
    invoke-direct {v12, v0, v8}, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl$1;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;Ljava/util/Map;)V

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->sampleGroups:Ljava/util/Map;

    .line 113
    move-object/from16 v0, p1

    .line 113
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSamples()Ljava/util/List;

    move-result-object v13

    .local v13, "$r16":Ljava/util/List;, ""
    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->samples:Ljava/util/List;

    .line 114
    new-instance v14, Ljava/util/ArrayList;

    .line 114
    .local v14, "$r8":Ljava/util/ArrayList;, ""
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->cencSampleAuxiliaryData:Ljava/util/List;

    .line 116
    new-instance v15, Ljava/math/BigInteger;

    .line 116
    .local v15, "$r9":Ljava/math/BigInteger;, ""
    const-string v16, "1"

    .line 116
    move-object/from16 v0, v16

    .line 116
    invoke-direct {v15, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const/16 v6, 0x8

    new-array v0, v6, [B

    .local v0, "$r7":[B, ""
    move-object/from16 v17, v0

    .end local v0    # "$r7":[B, ""
    .local v17, "$r7":[B, ""
    if-nez p6, :cond_ab

    .line 120
    new-instance v18, Ljava/security/SecureRandom;

    .line 120
    .local v18, "$r10":Ljava/security/SecureRandom;, ""
    move-object/from16 v0, v18

    .line 120
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 121
    move-object/from16 v0, v18

    .line 121
    move-object/from16 v1, v17

    .line 121
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 123
    :cond_ab
    new-instance v19, Ljava/math/BigInteger;

    .line 123
    .local v19, "$r17":Ljava/math/BigInteger;, ""
    const/4 v6, 0x1

    .line 123
    move-object/from16 v0, v19

    .line 123
    move-object/from16 v1, v17

    .line 123
    invoke-direct {v0, v6, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 126
    new-instance v14, Ljava/util/ArrayList;

    .line 126
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    if-eqz p4, :cond_c5

    .line 128
    move-object/from16 v0, p4

    .line 128
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    .line 128
    invoke-interface {v14, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 130
    :cond_c5
    new-instance v20, Lcom/googlecode/mp4parser/util/RangeStartMap;

    .line 130
    .local v20, "$r18":Lcom/googlecode/mp4parser/util/RangeStartMap;, ""
    move-object/from16 v0, v20

    .line 130
    invoke-direct {v0}, Lcom/googlecode/mp4parser/util/RangeStartMap;-><init>()V

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->indexToKey:Lcom/googlecode/mp4parser/util/RangeStartMap;

    .line 131
    const/16 v21, -0x1

    .line 132
    const/16 v22, 0x0

    .line 132
    :goto_d6
    move-object/from16 v0, p1

    .line 132
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSamples()Ljava/util/List;

    move-result-object v13

    .line 132
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v23

    .local v23, "$i3":I, ""
    move/from16 v0, v22

    move/from16 v1, v23

    if-lt v0, v1, :cond_181

    .line 161
    move-object/from16 v0, p1

    .line 161
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    move-result-object v24

    .line 161
    .local v24, "$r19":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
    move-object/from16 v0, v24

    .line 161
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->getSampleEntry()Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;

    move-result-object v25

    .line 161
    .local v25, "$r20":Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;, ""
    move-object/from16 v0, v25

    .line 161
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;->getBoxes()Ljava/util/List;

    move-result-object v13

    .line 162
    const/16 v22, -0x1

    .line 163
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 163
    :cond_fe
    :goto_fe
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    .local p6, "$z0":Z, ""
    if-nez p6, :cond_29f

    .line 177
    const/16 v23, 0x0

    :goto_106
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->samples:Ljava/util/List;

    .line 177
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v21

    .local v21, "$i1":I, ""
    move/from16 v0, v23

    move/from16 v1, v21

    if-lt v0, v1, :cond_2ee

    .line 220
    return-void

    .line 92
    :cond_115
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    .local v26, "$r21":Ljava/lang/Object;, ""
    move-object/from16 v28, v26

    check-cast v28, Ljava/util/Map$Entry;

    move-object/from16 v27, v28

    .line 93
    .local v27, "$r22":Ljava/util/Map$Entry;, ""
    move-object/from16 v0, v27

    .line 93
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v0, v26

    instance-of v11, v0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;

    if-nez v11, :cond_52

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->sampleGroups:Ljava/util/Map;

    .line 94
    move-object/from16 v0, v27

    .line 94
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v30, v26

    check-cast v30, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;

    move-object/from16 v29, v30

    .line 94
    .local v29, "$r23":Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;, ""
    move-object/from16 v0, v27

    .line 94
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v32, v26

    check-cast v32, [J

    move-object/from16 v31, v32

    .line 94
    .local v31, "$r24":[J, ""
    move-object/from16 v0, v29

    .line 94
    move-object/from16 v1, v31

    .line 94
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_52

    .line 98
    :cond_151
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v33, v26

    check-cast v33, Ljava/util/Map$Entry;

    move-object/from16 v27, v33

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->sampleGroups:Ljava/util/Map;

    .line 99
    move-object/from16 v0, v27

    .line 99
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v34, v26

    check-cast v34, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;

    move-object/from16 v29, v34

    .line 99
    move-object/from16 v0, v27

    .line 99
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v35, v26

    check-cast v35, [J

    move-object/from16 v31, v35

    .line 99
    move-object/from16 v0, v29

    .line 99
    move-object/from16 v1, v31

    .line 99
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_64

    .line 133
    :cond_181
    const/16 v23, 0x0

    .line 134
    const/16 v36, 0x0

    .line 134
    :goto_185
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v37

    .local v37, "$i4":I, ""
    move/from16 v0, v36

    move/from16 v1, v37

    if-lt v0, v1, :cond_1c1

    move/from16 v0, v21

    move/from16 v1, v23

    if-eq v0, v1, :cond_1bc

    if-nez v23, :cond_1f5

    move-object/from16 v0, p0

    .end local v20    # "$r18":Lcom/googlecode/mp4parser/util/RangeStartMap;, ""
    .local v0, "$r18":Lcom/googlecode/mp4parser/util/RangeStartMap;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->indexToKey:Lcom/googlecode/mp4parser/util/RangeStartMap;

    move-object/from16 v20, v0

    .line 143
    .end local v0    # "$r18":Lcom/googlecode/mp4parser/util/RangeStartMap;, ""
    .local v20, "$r18":Lcom/googlecode/mp4parser/util/RangeStartMap;, ""
    move/from16 v0, v22

    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    .line 143
    .local v38, "$r25":Ljava/lang/Integer;, ""
    move-object/from16 v0, p3

    .line 143
    move-object/from16 v1, p2

    .line 143
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v40, v26

    check-cast v40, Ljavax/crypto/SecretKey;

    move-object/from16 v39, v40

    .line 143
    .local v39, "$r26":Ljavax/crypto/SecretKey;, ""
    move-object/from16 v0, v20

    .line 143
    move-object/from16 v1, v38

    .line 143
    move-object/from16 v2, v39

    .line 143
    invoke-virtual {v0, v1, v2}, Lcom/googlecode/mp4parser/util/RangeStartMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :goto_1ba
    move/from16 v21, v23

    .line 132
    :cond_1bc
    add-int/lit8 v22, v22, 0x1

    .local v22, "$i2":I, ""
    goto/32 :goto_d6

    .line 135
    :cond_1c1
    move/from16 v0, v36

    .line 135
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v41, v26

    check-cast v41, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;

    move-object/from16 v29, v41

    .line 136
    move-object/from16 v0, p0

    .line 136
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->getSampleGroups()Ljava/util/Map;

    move-result-object p4

    .line 136
    .local p4, "$r4":Ljava/util/Map;, ""
    move-object/from16 v0, p4

    .line 136
    move-object/from16 v1, v29

    .line 136
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v42, v26

    check-cast v42, [J

    move-object/from16 v31, v42

    .line 137
    move/from16 v0, v22

    .line 137
    .local v0, "$l5":J, ""
    int-to-long v0, v0

    .line 137
    move-wide/from16 v43, v0

    .line 137
    .end local v0    # "$l5":J, ""
    .local v43, "$l5":J, ""
    move-object/from16 v0, v31

    .line 137
    move-wide/from16 v1, v43

    .line 137
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v37

    if-ltz v37, :cond_1f2

    .line 138
    add-int/lit8 v23, v36, 0x1

    .line 134
    :cond_1f2
    add-int/lit8 v36, v36, 0x1

    .local v36, "$i0":I, ""
    goto :goto_185

    .line 145
    :cond_1f5
    add-int/lit8 v21, v23, -0x1

    .line 145
    move/from16 v0, v21

    .line 145
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v46, v26

    check-cast v46, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;

    move-object/from16 v45, v46

    .line 145
    .local v45, "$r27":Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;, ""
    move-object/from16 v0, v45

    .line 145
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;->getKid()Ljava/util/UUID;

    move-result-object v47

    .local v47, "$r28":Ljava/util/UUID;, ""
    if-eqz v47, :cond_288

    .line 146
    add-int/lit8 v21, v23, -0x1

    .line 146
    move/from16 v0, v21

    .line 146
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v48, v26

    check-cast v48, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;

    move-object/from16 v45, v48

    .line 146
    move-object/from16 v0, v45

    .line 146
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;->getKid()Ljava/util/UUID;

    move-result-object v47

    .line 146
    move-object/from16 v0, p3

    .line 146
    move-object/from16 v1, v47

    .line 146
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v49, v26

    check-cast v49, Ljavax/crypto/SecretKey;

    move-object/from16 v39, v49

    if-nez v39, :cond_270

    .line 148
    new-instance v50, Ljava/lang/RuntimeException;

    .local v50, "$r29":Ljava/lang/RuntimeException;, ""
    new-instance v51, Ljava/lang/StringBuilder;

    .line 148
    .local v51, "$r30":Ljava/lang/StringBuilder;, ""
    const-string v16, "Key "

    .line 148
    move-object/from16 v0, v51

    .line 148
    move-object/from16 v1, v16

    .line 148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v22, v23, -0x1

    .line 148
    move/from16 v0, v22

    .line 148
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v52, v26

    check-cast v52, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;

    move-object/from16 v45, v52

    .line 148
    move-object/from16 v0, v45

    .line 148
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;->getKid()Ljava/util/UUID;

    move-result-object p2

    .line 148
    .local p2, "$r2":Ljava/util/UUID;, ""
    move-object/from16 v0, v51

    .line 148
    move-object/from16 v1, p2

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v51

    .line 148
    const-string v16, " was not supplied for decryption"

    .line 148
    move-object/from16 v0, v51

    .line 148
    move-object/from16 v1, v16

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v51

    .line 148
    move-object/from16 v0, v51

    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 148
    .local p5, "$r5":Ljava/lang/String;, ""
    move-object/from16 v0, v50

    .line 148
    move-object/from16 v1, p5

    .line 148
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v50

    :cond_270
    move-object/from16 v0, p0

    .end local v20    # "$r18":Lcom/googlecode/mp4parser/util/RangeStartMap;, ""
    .local v0, "$r18":Lcom/googlecode/mp4parser/util/RangeStartMap;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->indexToKey:Lcom/googlecode/mp4parser/util/RangeStartMap;

    move-object/from16 v20, v0

    .line 150
    .end local v0    # "$r18":Lcom/googlecode/mp4parser/util/RangeStartMap;, ""
    .local v20, "$r18":Lcom/googlecode/mp4parser/util/RangeStartMap;, ""
    move/from16 v0, v22

    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    .line 150
    move-object/from16 v0, v20

    .line 150
    move-object/from16 v1, v38

    .line 150
    move-object/from16 v2, v39

    .line 150
    invoke-virtual {v0, v1, v2}, Lcom/googlecode/mp4parser/util/RangeStartMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1ba

    :cond_288
    move-object/from16 v0, p0

    .end local v20    # "$r18":Lcom/googlecode/mp4parser/util/RangeStartMap;, ""
    .local v0, "$r18":Lcom/googlecode/mp4parser/util/RangeStartMap;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->indexToKey:Lcom/googlecode/mp4parser/util/RangeStartMap;

    move-object/from16 v20, v0

    .line 152
    .end local v0    # "$r18":Lcom/googlecode/mp4parser/util/RangeStartMap;, ""
    .local v20, "$r18":Lcom/googlecode/mp4parser/util/RangeStartMap;, ""
    move/from16 v0, v22

    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    .line 152
    const/4 v7, 0x0

    .line 152
    move-object/from16 v0, v20

    .line 152
    move-object/from16 v1, v38

    .line 152
    invoke-virtual {v0, v1, v7}, Lcom/googlecode/mp4parser/util/RangeStartMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1ba

    .line 163
    :cond_29f
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v54, v26

    check-cast v54, Lcom/coremedia/iso/boxes/Box;

    move-object/from16 v53, v54

    .line 164
    .local v53, "$r31":Lcom/coremedia/iso/boxes/Box;, ""
    move-object/from16 v0, v53

    .line 164
    .end local p6    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    instance-of v0, v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;

    .line 164
    move/from16 p6, v0

    .end local v0    # "$z0":Z, ""
    .local p6, "$z0":Z, ""
    if-eqz p6, :cond_2ca

    move-object/from16 v0, v53

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->configurationBox:Ljava/lang/Object;

    move-object/from16 v56, v53

    check-cast v56, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;

    move-object/from16 v55, v56

    .local v55, "$r32":Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;, ""
    const/4 v6, 0x1

    move-object/from16 v0, p0

    iput-boolean v6, v0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->subSampleEncryption:Z

    .line 167
    move-object/from16 v0, v55

    .line 167
    invoke-virtual {v0}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->getLengthSizeMinusOne()I

    move-result v22

    add-int/lit8 v22, v22, 0x1

    .line 169
    :cond_2ca
    move-object/from16 v0, v53

    .line 169
    .end local p6    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    instance-of v0, v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;

    .line 169
    move/from16 p6, v0

    .end local v0    # "$z0":Z, ""
    .local p6, "$z0":Z, ""
    if-eqz p6, :cond_fe

    move-object/from16 v0, v53

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->configurationBox:Ljava/lang/Object;

    move-object/from16 v58, v53

    check-cast v58, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;

    move-object/from16 v57, v58

    .local v57, "$r33":Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;, ""
    const/4 v6, 0x1

    move-object/from16 v0, p0

    iput-boolean v6, v0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->subSampleEncryption:Z

    .line 172
    move-object/from16 v0, v57

    .line 172
    invoke-virtual {v0}, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->getLengthSizeMinusOne()I

    move-result v22

    add-int/lit8 v22, v22, 0x1

    goto/32 :goto_fe

    :cond_2ee
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->samples:Ljava/util/List;

    .line 178
    move/from16 v0, v23

    .line 178
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v60, v26

    check-cast v60, Lcom/googlecode/mp4parser/authoring/Sample;

    move-object/from16 v59, v60

    .line 179
    .local v59, "$r34":Lcom/googlecode/mp4parser/authoring/Sample;, ""
    new-instance v61, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;

    .line 179
    .local v61, "$r6":Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;, ""
    move-object/from16 v0, v61

    .line 179
    invoke-direct {v0}, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;-><init>()V

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->cencSampleAuxiliaryData:Ljava/util/List;

    .line 180
    move-object/from16 v0, v61

    .line 180
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    .end local v20    # "$r18":Lcom/googlecode/mp4parser/util/RangeStartMap;, ""
    .local v0, "$r18":Lcom/googlecode/mp4parser/util/RangeStartMap;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->indexToKey:Lcom/googlecode/mp4parser/util/RangeStartMap;

    move-object/from16 v20, v0

    .line 181
    .end local v0    # "$r18":Lcom/googlecode/mp4parser/util/RangeStartMap;, ""
    .local v20, "$r18":Lcom/googlecode/mp4parser/util/RangeStartMap;, ""
    move/from16 v0, v23

    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    .line 181
    move-object/from16 v0, v20

    .line 181
    move-object/from16 v1, v38

    .line 181
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/util/RangeStartMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    if-eqz v26, :cond_3af

    .line 182
    move-object/from16 v0, v19

    .line 182
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v62

    .local v62, "$r35":[B, ""
    const/16 v6, 0x8

    new-array v0, v6, [B

    .end local v17    # "$r7":[B, ""
    .local v0, "$r7":[B, ""
    move-object/from16 v17, v0

    .end local v0    # "$r7":[B, ""
    .local v17, "$r7":[B, ""
    move-object/from16 v0, v62

    .end local v21    # "$i1":I, ""
    .local v0, "$i1":I, ""
    array-length v0, v0

    move/from16 v21, v0

    .end local v0    # "$i1":I, ""
    .local v21, "$i1":I, ""
    add-int/lit8 v21, v21, -0x8

    if-lez v21, :cond_3b4

    move-object/from16 v0, v62

    .end local v21    # "$i1":I, ""
    .local v0, "$i1":I, ""
    array-length v0, v0

    move/from16 v21, v0

    .end local v0    # "$i1":I, ""
    .local v21, "$i1":I, ""
    add-int/lit8 v21, v21, -0x8

    :goto_340
    move-object/from16 v0, v62

    .end local v36    # "$i0":I, ""
    .local v0, "$i0":I, ""
    array-length v0, v0

    move/from16 v36, v0

    .end local v0    # "$i0":I, ""
    .local v36, "$i0":I, ""
    const/16 v6, 0x8

    sub-int v36, v6, v36

    if-gez v36, :cond_3b7

    const/16 v36, 0x0

    :goto_34d
    move-object/from16 v0, v62

    .end local v37    # "$i4":I, ""
    .local v0, "$i4":I, ""
    array-length v0, v0

    move/from16 v37, v0

    .end local v0    # "$i4":I, ""
    .local v37, "$i4":I, ""
    const/16 v6, 0x8

    move/from16 v0, v37

    if-le v0, v6, :cond_3c1

    const/16 v37, 0x8

    .line 184
    :goto_35a
    move-object/from16 v0, v62

    .line 184
    move/from16 v1, v21

    .line 184
    move-object/from16 v2, v17

    .line 184
    move/from16 v3, v36

    .line 184
    move/from16 v4, v37

    .line 184
    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 191
    move-object/from16 v0, v17

    .line 191
    move-object/from16 v1, v61

    .line 191
    iput-object v0, v1, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->iv:[B

    .line 193
    move-object/from16 v0, v59

    .line 193
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Sample;->asByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v63

    .line 193
    .local v63, "$r36":Ljava/nio/ByteBuffer;, ""
    move-object/from16 v0, v63

    .line 193
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v64

    .local v64, "$r37":Ljava/nio/Buffer;, ""
    move-object/from16 v65, v64

    check-cast v65, Ljava/nio/ByteBuffer;

    move-object/from16 v63, v65

    move-object/from16 v0, p0

    .end local p6    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->subSampleEncryption:Z

    move/from16 p6, v0

    .end local v0    # "$z0":Z, ""
    .local p6, "$z0":Z, ""
    if-eqz p6, :cond_3a9

    if-eqz p7, :cond_3c7

    const/4 v6, 0x1

    new-array v0, v6, [Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    .local v0, "$r38":[Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;, ""
    move-object/from16 v66, v0

    .line 198
    .end local v0    # "$r38":[Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;, ""
    .local v66, "$r38":[Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;, ""
    move-object/from16 v0, v63

    .line 198
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v21

    .line 198
    const-wide/16 v68, 0x0

    .line 198
    move-object/from16 v0, v61

    .line 198
    move/from16 v1, v21

    .line 198
    move-wide/from16 v2, v68

    .line 198
    invoke-virtual {v0, v1, v2, v3}, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->createPair(IJ)Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    move-result-object v67

    .local v67, "$r39":Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;, ""
    const/4 v6, 0x0

    aput-object v67, v66, v6

    move-object/from16 v0, v66

    move-object/from16 v1, v61

    iput-object v0, v1, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->pairs:[Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    .line 217
    :cond_3a9
    :goto_3a9
    move-object/from16 v0, v19

    .line 217
    invoke-virtual {v0, v15}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v19

    .line 177
    :cond_3af
    add-int/lit8 v23, v23, 0x1

    goto/32 :goto_106

    .line 186
    :cond_3b4
    const/16 v21, 0x0

    goto :goto_340

    :cond_3b7
    move-object/from16 v0, v62

    .end local v36    # "$i0":I, ""
    .local v0, "$i0":I, ""
    array-length v0, v0

    move/from16 v36, v0

    .end local v0    # "$i0":I, ""
    .local v36, "$i0":I, ""
    const/16 v6, 0x8

    sub-int v36, v6, v36

    goto :goto_34d

    :cond_3c1
    move-object/from16 v0, v62

    .end local v37    # "$i4":I, ""
    .local v0, "$i4":I, ""
    array-length v0, v0

    move/from16 v37, v0

    .end local v0    # "$i4":I, ""
    .local v37, "$i4":I, ""
    goto :goto_35a

    .line 200
    :cond_3c7
    new-instance v14, Ljava/util/ArrayList;

    .line 200
    const/4 v6, 0x5

    .line 200
    invoke-direct {v14, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    :goto_3cd
    move-object/from16 v0, v63

    .line 201
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v21

    if-gtz v21, :cond_3f0

    .line 213
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v21

    move/from16 v0, v21

    .end local v66    # "$r38":[Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;, ""
    .local v0, "$r38":[Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;, ""
    new-array v0, v0, [Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    move-object/from16 v66, v0

    .line 213
    .end local v0    # "$r38":[Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;, ""
    .local v66, "$r38":[Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;, ""
    invoke-interface {v14, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v70

    .local v70, "$r40":[Ljava/lang/Object;, ""
    move-object/from16 v71, v70

    check-cast v71, [Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    move-object/from16 v66, v71

    move-object/from16 v0, v66

    move-object/from16 v1, v61

    iput-object v0, v1, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->pairs:[Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    goto :goto_3a9

    .line 202
    :cond_3f0
    move-object/from16 v0, v63

    .line 202
    move/from16 v1, v22

    .line 202
    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeReaderVariable;->read(Ljava/nio/ByteBuffer;I)J

    move-result-wide v43

    .line 202
    move-wide/from16 v0, v43

    .line 202
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v21

    .line 204
    add-int v36, v21, v22

    const/16 v6, 0x70

    move/from16 v0, v36

    if-lt v0, v6, :cond_416

    .line 205
    move-object/from16 v0, v63

    .line 205
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v72

    .line 205
    .local v72, "$r41":Ljava/nio/ByteBuffer;, ""
    move-object/from16 v0, p0

    .line 205
    move-object/from16 v1, v72

    .line 205
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->isClearNal(Ljava/nio/ByteBuffer;)Z

    move-result p6

    if-eqz p6, :cond_441

    .line 206
    :cond_416
    move/from16 v37, v36

    .line 210
    :goto_418
    move/from16 v0, v36

    .line 210
    .end local v36    # "$i0":I, ""
    .local v0, "$i0":I, ""
    move/from16 v1, v37

    .line 210
    sub-int/2addr v0, v1

    .line 210
    move/from16 v36, v0

    int-to-long v0, v0

    .end local v43    # "$l5":J, ""
    .local v0, "$l5":J, ""
    move-wide/from16 v43, v0

    .line 210
    .end local v0    # "$l5":J, ""
    .local v43, "$l5":J, ""
    move-object/from16 v0, v61

    .line 210
    move/from16 v1, v37

    .line 210
    move-wide/from16 v2, v43

    .line 210
    invoke-virtual {v0, v1, v2, v3}, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->createPair(IJ)Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    move-result-object v67

    .line 210
    move-object/from16 v0, v67

    .line 210
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    move-object/from16 v0, v63

    .line 211
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v36

    .end local v0
    .local v36, "$i0":I, ""
    add-int v21, v36, v21

    .line 211
    move-object/from16 v0, v63

    .line 211
    move/from16 v1, v21

    .line 211
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_3cd

    .line 208
    :cond_441
    rem-int/lit8 v37, v36, 0x10

    add-int/lit8 v37, v37, 0x60

    goto :goto_418
    .end local v51    # "$r30":Ljava/lang/StringBuilder;, ""
    .end local v53    # "$r31":Lcom/coremedia/iso/boxes/Box;, ""
    .end local v55    # "$r32":Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;, ""
    .end local v18    # "$r10":Ljava/security/SecureRandom;, ""
    .end local v47    # "$r28":Ljava/util/UUID;, ""
    .end local v21    # "$i1":I, ""
    .end local v26    # "$r21":Ljava/lang/Object;, ""
    .end local v14    # "$r8":Ljava/util/ArrayList;, ""
    .end local v5    # "$r11":Ljava/util/HashMap;, ""
    .end local v62    # "$r35":[B, ""
    .end local v50    # "$r29":Ljava/lang/RuntimeException;, ""
    .end local v45    # "$r27":Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;, ""
    .end local p5    # "$r5":Ljava/lang/String;, ""
    .end local v38    # "$r25":Ljava/lang/Integer;, ""
    .end local v25    # "$r20":Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;, ""
    .end local v8    # "$r12":Ljava/util/Map;, ""
    .end local v9    # "$r13":Ljava/util/Set;, ""
    .end local v22    # "$i2":I, ""
    .end local v43    # "$l5":J, ""
    .end local v12    # "$r15":Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl$1;, ""
    .end local v17    # "$r7":[B, ""
    .end local v20    # "$r18":Lcom/googlecode/mp4parser/util/RangeStartMap;, ""
    .end local v64    # "$r37":Ljava/nio/Buffer;, ""
    .end local v19    # "$r17":Ljava/math/BigInteger;, ""
    .end local v66    # "$r38":[Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;, ""
    .end local v13    # "$r16":Ljava/util/List;, ""
    .end local v39    # "$r26":Ljavax/crypto/SecretKey;, ""
    .end local v57    # "$r33":Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;, ""
    .end local v63    # "$r36":Ljava/nio/ByteBuffer;, ""
    .end local v31    # "$r24":[J, ""
    .end local v61    # "$r6":Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;, ""
    .end local v70    # "$r40":[Ljava/lang/Object;, ""
    .end local v29    # "$r23":Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;, ""
    .end local p2    # "$r2":Ljava/util/UUID;, ""
    .end local v11    # "$z2":Z, ""
    .end local v23    # "$i3":I, ""
    .end local v59    # "$r34":Lcom/googlecode/mp4parser/authoring/Sample;, ""
    .end local v36    # "$i0":I, ""
    .end local v10    # "$r14":Ljava/util/Iterator;, ""
    .end local p6    # "$z0":Z, ""
    .end local v37    # "$i4":I, ""
    .end local v72    # "$r41":Ljava/nio/ByteBuffer;, ""
    .end local v15    # "$r9":Ljava/math/BigInteger;, ""
    .end local v24    # "$r19":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
    .end local v67    # "$r39":Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;, ""
    .end local p4    # "$r4":Ljava/util/Map;, ""
    .end local v27    # "$r22":Ljava/util/Map$Entry;, ""
.end method

.method public constructor <init>(Lcom/googlecode/mp4parser/authoring/Track;Ljava/util/UUID;Ljavax/crypto/SecretKey;Z)V
    .registers 15
    .param p1, "source"    # Lcom/googlecode/mp4parser/authoring/Track;
    .param p2, "defaultKeyId"    # Ljava/util/UUID;
    .param p3, "key"    # Ljavax/crypto/SecretKey;
    .param p4, "dummyIvs"    # Z

    .line 60
    invoke-static {p2, p3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    .line 62
    .local v7, "$r4":Ljava/util/Map;, ""
    const/4 v8, 0x0

    .line 62
    const-string v9, "cenc"

    .line 62
    move-object v0, p0

    .line 62
    move-object v1, p1

    .line 62
    move-object v2, p2

    .line 62
    move-object v3, v7

    .line 62
    move-object v4, v8

    .line 62
    move-object v5, v9

    .line 62
    move v6, p4

    .line 62
    invoke-direct/range {v0 .. v6}, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;-><init>(Lcom/googlecode/mp4parser/authoring/Track;Ljava/util/UUID;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Z)V

    .line 63
    return-void
    .end local v7    # "$r4":Ljava/util/Map;, ""
.end method


# virtual methods
.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 314
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->source:Lcom/googlecode/mp4parser/authoring/Track;

    .line 314
    .local v0, "$r1":Lcom/googlecode/mp4parser/authoring/Track;, ""
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->close()V

    .line 315
    return-void
    .end local v0    # "$r1":Lcom/googlecode/mp4parser/authoring/Track;, ""
.end method

.method public getCompositionTimeEntries()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;",
            ">;"
        }
    .end annotation

    .line 286
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->source:Lcom/googlecode/mp4parser/authoring/Track;

    .line 286
    .local v0, "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getCompositionTimeEntries()Ljava/util/List;

    move-result-object v1

    .local v1, "$r1":Ljava/util/List;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/util/List;, ""
    .end local v0    # "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
.end method

.method public getDefaultKeyId()Ljava/util/UUID;
    .registers 2

    .line 223
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->defaultKeyId:Ljava/util/UUID;

    .local v0, "r1":Ljava/util/UUID;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/UUID;, ""
.end method

.method public getDuration()J
    .registers 4

    .line 282
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->source:Lcom/googlecode/mp4parser/authoring/Track;

    .line 282
    .local v0, "$r1":Lcom/googlecode/mp4parser/authoring/Track;, ""
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getDuration()J

    move-result-wide v1

    .local v1, "$l0":J, ""
    return-wide v1
    .end local v0    # "$r1":Lcom/googlecode/mp4parser/authoring/Track;, ""
    .end local v1    # "$l0":J, ""
.end method

.method public getEdits()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/googlecode/mp4parser/authoring/Edit;",
            ">;"
        }
    .end annotation

    .line 322
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->source:Lcom/googlecode/mp4parser/authoring/Track;

    .line 322
    .local v0, "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getEdits()Ljava/util/List;

    move-result-object v1

    .local v1, "$r1":Ljava/util/List;, ""
    return-object v1
    .end local v0    # "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
    .end local v1    # "$r1":Ljava/util/List;, ""
.end method

.method public getHandler()Ljava/lang/String;
    .registers 3

    .line 302
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->source:Lcom/googlecode/mp4parser/authoring/Track;

    .line 302
    .local v0, "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1
    .end local v0    # "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
.end method

.method public getName()Ljava/lang/String;
    .registers 5

    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    .line 318
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    const-string v1, "enc("

    .line 318
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->source:Lcom/googlecode/mp4parser/authoring/Track;

    .line 318
    .local v2, "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
    invoke-interface {v2}, Lcom/googlecode/mp4parser/authoring/Track;->getName()Ljava/lang/String;

    move-result-object v3

    .line 318
    .local v3, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 318
    const-string v1, ")"

    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 318
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
.end method

.method public getSampleDependencies()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;",
            ">;"
        }
    .end annotation

    .line 294
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->source:Lcom/googlecode/mp4parser/authoring/Track;

    .line 294
    .local v0, "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDependencies()Ljava/util/List;

    move-result-object v1

    .local v1, "$r1":Ljava/util/List;, ""
    return-object v1
    .end local v0    # "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
    .end local v1    # "$r1":Ljava/util/List;, ""
.end method

.method public declared-synchronized getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;
    .registers 42

    .line 235
    monitor-enter p0

    :try_start_1
    move-object/from16 v0, p0

    .local v7, "$r7":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
    iget-object v7, v0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->stsd:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    if-nez v7, :cond_120

    .line 236
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 236
    .local v8, "$r1":Ljava/io/ByteArrayOutputStream;, ""
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 238
    move-object/from16 v0, p0

    .line 238
    .local v9, "$r8":Lcom/googlecode/mp4parser/authoring/Track;, ""
    iget-object v9, v0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->source:Lcom/googlecode/mp4parser/authoring/Track;
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_10} :catch_133

    .line 238
    :try_start_10
    invoke-interface {v9}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    move-result-object v7

    .line 238
    invoke-static {v8}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v10

    .line 238
    .local v10, "$r9":Ljava/nio/channels/WritableByteChannel;, ""
    invoke-virtual {v7, v10}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->getBox(Ljava/nio/channels/WritableByteChannel;)V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_1b} :catch_126
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_1b} :catch_133

    .line 239
    :try_start_1b
    new-instance v11, Lcom/coremedia/iso/IsoFile;

    .local v11, "$r10":Lcom/coremedia/iso/IsoFile;, ""
    new-instance v12, Lcom/googlecode/mp4parser/MemoryDataSourceImpl;
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1f} :catch_133

    .line 239
    .local v12, "$r11":Lcom/googlecode/mp4parser/MemoryDataSourceImpl;, ""
    :try_start_1f
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v13

    .line 239
    .local v13, "$r12":[B, ""
    invoke-direct {v12, v13}, Lcom/googlecode/mp4parser/MemoryDataSourceImpl;-><init>([B)V

    .line 239
    invoke-direct {v11, v12}, Lcom/coremedia/iso/IsoFile;-><init>(Lcom/googlecode/mp4parser/DataSource;)V

    .line 239
    invoke-virtual {v11}, Lcom/coremedia/iso/IsoFile;->getBoxes()Ljava/util/List;

    move-result-object v14

    .line 239
    .local v14, "$r13":Ljava/util/List;, ""
    const/16 v16, 0x0

    .line 239
    move/from16 v0, v16

    .line 239
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_35} :catch_126
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_35} :catch_133

    .local v15, "$r14":Ljava/lang/Object;, ""
    :try_start_35
    move-object/from16 v17, v15

    check-cast v17, Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    move-object/from16 v7, v17

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->stsd:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 245
    new-instance v18, Lcom/coremedia/iso/boxes/OriginalFormatBox;

    .line 245
    .local v18, "$r2":Lcom/coremedia/iso/boxes/OriginalFormatBox;, ""
    move-object/from16 v0, v18

    .line 245
    invoke-direct {v0}, Lcom/coremedia/iso/boxes/OriginalFormatBox;-><init>()V

    .line 246
    move-object/from16 v0, p0

    .line 246
    iget-object v7, v0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->stsd:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 246
    invoke-virtual {v7}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->getSampleEntry()Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;

    move-result-object v19

    .line 246
    .local v19, "$r15":Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;, ""
    move-object/from16 v0, v19

    .line 246
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;->getType()Ljava/lang/String;

    move-result-object v20

    .line 246
    .local v20, "$r16":Ljava/lang/String;, ""
    move-object/from16 v0, v18

    .line 246
    move-object/from16 v1, v20

    .line 246
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/OriginalFormatBox;->setDataFormat(Ljava/lang/String;)V

    .line 248
    move-object/from16 v0, p0

    .line 248
    iget-object v7, v0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->stsd:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 248
    invoke-virtual {v7}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->getSampleEntry()Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;

    move-result-object v19

    move-object/from16 v0, v19

    .local v0, "$z0":Z, ""
    instance-of v0, v0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;

    move/from16 v21, v0

    .end local v0    # "$z0":Z, ""
    .local v21, "$z0":Z, ""
    if-eqz v21, :cond_136

    .line 249
    move-object/from16 v0, p0

    .line 249
    iget-object v7, v0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->stsd:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 249
    invoke-virtual {v7}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->getSampleEntry()Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;

    move-result-object v19

    move-object/from16 v23, v19

    check-cast v23, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;

    move-object/from16 v22, v23

    .line 249
    .local v22, "$r17":Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;, ""
    const-string v24, "enca"

    .line 249
    move-object/from16 v0, v22

    .line 249
    move-object/from16 v1, v24

    .line 249
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setType(Ljava/lang/String;)V

    .line 255
    :goto_82
    new-instance v25, Lcom/coremedia/iso/boxes/ProtectionSchemeInformationBox;

    .line 255
    .local v25, "$r5":Lcom/coremedia/iso/boxes/ProtectionSchemeInformationBox;, ""
    move-object/from16 v0, v25

    .line 255
    invoke-direct {v0}, Lcom/coremedia/iso/boxes/ProtectionSchemeInformationBox;-><init>()V

    .line 256
    move-object/from16 v0, v25

    .line 256
    move-object/from16 v1, v18

    .line 256
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/ProtectionSchemeInformationBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 258
    new-instance v26, Lcom/coremedia/iso/boxes/SchemeTypeBox;

    .line 258
    .local v26, "$r4":Lcom/coremedia/iso/boxes/SchemeTypeBox;, ""
    move-object/from16 v0, v26

    .line 258
    invoke-direct {v0}, Lcom/coremedia/iso/boxes/SchemeTypeBox;-><init>()V

    .line 259
    move-object/from16 v0, p0

    .line 259
    .end local v20    # "$r16":Ljava/lang/String;, ""
    .local v0, "$r16":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->encryptionAlgo:Ljava/lang/String;

    .line 259
    move-object/from16 v20, v0

    .line 259
    .end local v0    # "$r16":Ljava/lang/String;, ""
    .local v20, "$r16":Ljava/lang/String;, ""
    move-object/from16 v0, v26

    .line 259
    move-object/from16 v1, v20

    .line 259
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/SchemeTypeBox;->setSchemeType(Ljava/lang/String;)V

    .line 260
    const v16, 0x10000

    .line 260
    move-object/from16 v0, v26

    .line 260
    move/from16 v1, v16

    .line 260
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/SchemeTypeBox;->setSchemeVersion(I)V

    .line 261
    move-object/from16 v0, v25

    .line 261
    move-object/from16 v1, v26

    .line 261
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/ProtectionSchemeInformationBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 263
    new-instance v27, Lcom/coremedia/iso/boxes/SchemeInformationBox;

    .line 263
    .local v27, "$r3":Lcom/coremedia/iso/boxes/SchemeInformationBox;, ""
    move-object/from16 v0, v27

    .line 263
    invoke-direct {v0}, Lcom/coremedia/iso/boxes/SchemeInformationBox;-><init>()V

    .line 264
    new-instance v28, Lcom/mp4parser/iso23001/part7/TrackEncryptionBox;

    .line 264
    .local v28, "$r6":Lcom/mp4parser/iso23001/part7/TrackEncryptionBox;, ""
    move-object/from16 v0, v28

    .line 264
    invoke-direct {v0}, Lcom/mp4parser/iso23001/part7/TrackEncryptionBox;-><init>()V

    .line 265
    move-object/from16 v0, p0

    .line 265
    .local v0, "$r18":Ljava/util/UUID;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->defaultKeyId:Ljava/util/UUID;

    .line 265
    move-object/from16 v29, v0

    .end local v0    # "$r18":Ljava/util/UUID;, ""
    .local v29, "$r18":Ljava/util/UUID;, ""
    if-nez v29, :cond_191

    const/16 v30, 0x0

    .line 265
    :goto_cd
    move-object/from16 v0, v28

    .line 265
    move/from16 v1, v30

    .line 265
    invoke-virtual {v0, v1}, Lcom/mp4parser/iso23001/part7/TrackEncryptionBox;->setDefaultIvSize(I)V

    .line 266
    move-object/from16 v0, p0

    .line 266
    .end local v29    # "$r18":Ljava/util/UUID;, ""
    .local v0, "$r18":Ljava/util/UUID;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->defaultKeyId:Ljava/util/UUID;

    .line 266
    move-object/from16 v29, v0

    .end local v0    # "$r18":Ljava/util/UUID;, ""
    .local v29, "$r18":Ljava/util/UUID;, ""
    if-nez v29, :cond_196

    const/16 v30, 0x0

    .line 266
    :goto_de
    move-object/from16 v0, v28

    .line 266
    move/from16 v1, v30

    .line 266
    invoke-virtual {v0, v1}, Lcom/mp4parser/iso23001/part7/TrackEncryptionBox;->setDefaultAlgorithmId(I)V

    .line 267
    move-object/from16 v0, p0

    .line 267
    .end local v29    # "$r18":Ljava/util/UUID;, ""
    .local v0, "$r18":Ljava/util/UUID;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->defaultKeyId:Ljava/util/UUID;

    .line 267
    move-object/from16 v29, v0

    .end local v0    # "$r18":Ljava/util/UUID;, ""
    .local v29, "$r18":Ljava/util/UUID;, ""
    if-nez v29, :cond_19b

    new-instance v29, Ljava/util/UUID;

    .line 267
    const-wide/16 v31, 0x0

    .line 267
    const-wide/16 v33, 0x0

    .line 267
    move-object/from16 v0, v29

    .line 267
    move-wide/from16 v1, v31

    .line 267
    move-wide/from16 v3, v33

    .line 267
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 267
    :goto_fc
    move-object/from16 v0, v28

    .line 267
    move-object/from16 v1, v29

    .line 267
    invoke-virtual {v0, v1}, Lcom/mp4parser/iso23001/part7/TrackEncryptionBox;->setDefault_KID(Ljava/util/UUID;)V

    .line 268
    move-object/from16 v0, v27

    .line 268
    move-object/from16 v1, v28

    .line 268
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/SchemeInformationBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 270
    move-object/from16 v0, v25

    .line 270
    move-object/from16 v1, v27

    .line 270
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/ProtectionSchemeInformationBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 271
    move-object/from16 v0, p0

    .line 271
    iget-object v7, v0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->stsd:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 271
    invoke-virtual {v7}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->getSampleEntry()Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;

    move-result-object v19

    .line 271
    move-object/from16 v0, v19

    .line 271
    move-object/from16 v1, v25

    .line 271
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 273
    :cond_120
    move-object/from16 v0, p0

    .line 273
    iget-object v7, v0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->stsd:Lcom/coremedia/iso/boxes/SampleDescriptionBox;
    :try_end_124
    .catch Ljava/lang/Throwable; {:try_start_35 .. :try_end_124} :catch_133

    monitor-exit p0

    return-object v7

    .line 241
    :catch_126
    move-exception v35

    .local v35, "$r19":Ljava/io/IOException;, ""
    :try_start_127
    new-instance v36, Ljava/lang/RuntimeException;

    .line 241
    .local v36, "$r20":Ljava/lang/RuntimeException;, ""
    const-string v24, "Dumping stsd to memory failed"

    .line 241
    move-object/from16 v0, v36

    .line 241
    move-object/from16 v1, v24

    .line 241
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v36
    :try_end_133
    .catch Ljava/lang/Throwable; {:try_start_127 .. :try_end_133} :catch_133

    .line 235
    :catch_133
    move-exception v37

    .local v37, "$r21":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v37

    .line 250
    :cond_136
    :try_start_136
    move-object/from16 v0, p0

    .line 250
    iget-object v7, v0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->stsd:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 250
    invoke-virtual {v7}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->getSampleEntry()Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;

    move-result-object v19

    move-object/from16 v0, v19

    .end local v21    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    instance-of v0, v0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;

    move/from16 v21, v0

    .end local v0    # "$z0":Z, ""
    .local v21, "$z0":Z, ""
    if-eqz v21, :cond_160

    .line 251
    move-object/from16 v0, p0

    .line 251
    iget-object v7, v0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->stsd:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 251
    invoke-virtual {v7}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->getSampleEntry()Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;

    move-result-object v19

    move-object/from16 v39, v19

    check-cast v39, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;

    move-object/from16 v38, v39

    .line 251
    .local v38, "$r22":Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;, ""
    const-string v24, "encv"

    .line 251
    move-object/from16 v0, v38

    .line 251
    move-object/from16 v1, v24

    .line 251
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setType(Ljava/lang/String;)V

    goto/32 :goto_82

    .line 253
    :cond_160
    new-instance v36, Ljava/lang/RuntimeException;

    new-instance v40, Ljava/lang/StringBuilder;

    .line 253
    .local v40, "$r23":Ljava/lang/StringBuilder;, ""
    const-string v24, "I don\'t know how to cenc "

    .line 253
    move-object/from16 v0, v40

    .line 253
    move-object/from16 v1, v24

    .line 253
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->stsd:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 253
    invoke-virtual {v7}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->getSampleEntry()Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;

    move-result-object v19

    .line 253
    move-object/from16 v0, v19

    .line 253
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;->getType()Ljava/lang/String;

    move-result-object v20

    .line 253
    move-object/from16 v0, v40

    .line 253
    move-object/from16 v1, v20

    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v40

    .line 253
    move-object/from16 v0, v40

    .line 253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .line 253
    move-object/from16 v0, v36

    .line 253
    move-object/from16 v1, v20

    .line 253
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v36

    .line 265
    :cond_191
    const/16 v30, 0x8

    .local v30, "$b0":B, ""
    goto/32 :goto_cd

    .line 266
    :cond_196
    const/16 v30, 0x1

    goto/32 :goto_de

    .line 267
    :cond_19b
    move-object/from16 v0, p0

    .line 267
    .end local v29    # "$r18":Ljava/util/UUID;, ""
    .local v0, "$r18":Ljava/util/UUID;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->defaultKeyId:Ljava/util/UUID;

    .line 267
    move-object/from16 v29, v0
    :try_end_1a1
    .catch Ljava/lang/Throwable; {:try_start_136 .. :try_end_1a1} :catch_133

    .end local v0    # "$r18":Ljava/util/UUID;, ""
    .local v29, "$r18":Ljava/util/UUID;, ""
    goto/32 :goto_fc
    .end local v27    # "$r3":Lcom/coremedia/iso/boxes/SchemeInformationBox;, ""
    .end local v7    # "$r7":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
    .end local v9    # "$r8":Lcom/googlecode/mp4parser/authoring/Track;, ""
    .end local v18    # "$r2":Lcom/coremedia/iso/boxes/OriginalFormatBox;, ""
    .end local v19    # "$r15":Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;, ""
    .end local v26    # "$r4":Lcom/coremedia/iso/boxes/SchemeTypeBox;, ""
    .end local v37    # "$r21":Ljava/lang/Throwable;, ""
    .end local v30    # "$b0":B, ""
    .end local v8    # "$r1":Ljava/io/ByteArrayOutputStream;, ""
    .end local v22    # "$r17":Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;, ""
    .end local v11    # "$r10":Lcom/coremedia/iso/IsoFile;, ""
    .end local v13    # "$r12":[B, ""
    .end local v36    # "$r20":Ljava/lang/RuntimeException;, ""
    .end local v21    # "$z0":Z, ""
    .end local v29    # "$r18":Ljava/util/UUID;, ""
    .end local v10    # "$r9":Ljava/nio/channels/WritableByteChannel;, ""
    .end local v15    # "$r14":Ljava/lang/Object;, ""
    .end local v20    # "$r16":Ljava/lang/String;, ""
    .end local v35    # "$r19":Ljava/io/IOException;, ""
    .end local v12    # "$r11":Lcom/googlecode/mp4parser/MemoryDataSourceImpl;, ""
    .end local v25    # "$r5":Lcom/coremedia/iso/boxes/ProtectionSchemeInformationBox;, ""
    .end local v38    # "$r22":Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;, ""
    .end local v28    # "$r6":Lcom/mp4parser/iso23001/part7/TrackEncryptionBox;, ""
    .end local v14    # "$r13":Ljava/util/List;, ""
    .end local v40    # "$r23":Ljava/lang/StringBuilder;, ""
.end method

.method public getSampleDurations()[J
    .registers 3

    .line 278
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->source:Lcom/googlecode/mp4parser/authoring/Track;

    .line 278
    .local v0, "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDurations()[J

    move-result-object v1

    .local v1, "$r1":[J, ""
    return-object v1
    .end local v0    # "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
    .end local v1    # "$r1":[J, ""
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

    .line 231
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->cencSampleAuxiliaryData:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
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

    .line 326
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->sampleGroups:Ljava/util/Map;

    .local v0, "r1":Ljava/util/Map;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/Map;, ""
.end method

.method public getSamples()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;"
        }
    .end annotation

    .line 306
    new-instance v0, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList;

    .local v0, "$r1":Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList;, ""
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->indexToKey:Lcom/googlecode/mp4parser/util/RangeStartMap;

    .local v1, "$r2":Lcom/googlecode/mp4parser/util/RangeStartMap;, ""
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->source:Lcom/googlecode/mp4parser/authoring/Track;

    .line 306
    .local v2, "$r6":Lcom/googlecode/mp4parser/authoring/Track;, ""
    invoke-interface {v2}, Lcom/googlecode/mp4parser/authoring/Track;->getSamples()Ljava/util/List;

    move-result-object v3

    .local v3, "$r5":Ljava/util/List;, ""
    iget-object v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->cencSampleAuxiliaryData:Ljava/util/List;

    .local v4, "$r3":Ljava/util/List;, ""
    iget-object v5, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->encryptionAlgo:Ljava/lang/String;

    .line 306
    .local v5, "$r4":Ljava/lang/String;, ""
    invoke-direct {v0, v1, v3, v4, v5}, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList;-><init>(Lcom/googlecode/mp4parser/util/RangeStartMap;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
    .end local v0    # "$r1":Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList;, ""
    .end local v3    # "$r5":Ljava/util/List;, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v2    # "$r6":Lcom/googlecode/mp4parser/authoring/Track;, ""
    .end local v4    # "$r3":Ljava/util/List;, ""
    .end local v1    # "$r2":Lcom/googlecode/mp4parser/util/RangeStartMap;, ""
.end method

.method public getSubsampleInformationBox()Lcom/coremedia/iso/boxes/SubSampleInformationBox;
    .registers 3

    .line 310
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->source:Lcom/googlecode/mp4parser/authoring/Track;

    .line 310
    .local v0, "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSubsampleInformationBox()Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    move-result-object v1

    .local v1, "$r1":Lcom/coremedia/iso/boxes/SubSampleInformationBox;, ""
    return-object v1
    .end local v0    # "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
    .end local v1    # "$r1":Lcom/coremedia/iso/boxes/SubSampleInformationBox;, ""
.end method

.method public getSyncSamples()[J
    .registers 3

    .line 290
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->source:Lcom/googlecode/mp4parser/authoring/Track;

    .line 290
    .local v0, "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v1

    .local v1, "$r1":[J, ""
    return-object v1
    .end local v0    # "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
    .end local v1    # "$r1":[J, ""
.end method

.method public getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;
    .registers 3

    .line 298
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->source:Lcom/googlecode/mp4parser/authoring/Track;

    .line 298
    .local v0, "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v1

    .local v1, "$r1":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    return-object v1
    .end local v1    # "$r1":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    .end local v0    # "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
.end method

.method public hasSubSampleEncryption()Z
    .registers 2

    .line 227
    iget-boolean v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->subSampleEncryption:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public isClearNal(Ljava/nio/ByteBuffer;)Z
    .registers 10
    .param p1, "s"    # Ljava/nio/ByteBuffer;

    .line 330
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->configurationBox:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    instance-of v1, v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_32

    .line 331
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 331
    .local p1, "$r1":Ljava/nio/ByteBuffer;, ""
    invoke-static {p1}, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;->getNalUnitHeader(Ljava/nio/ByteBuffer;)Lcom/googlecode/mp4parser/authoring/tracks/h265/H265NalUnitHeader;

    move-result-object v2

    .line 333
    .local v2, "$r3":Lcom/googlecode/mp4parser/authoring/tracks/h265/H265NalUnitHeader;, ""
    iget v3, v2, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265NalUnitHeader;->nalUnitType:I

    .local v3, "$i0":I, ""
    if-ltz v3, :cond_18

    iget v3, v2, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265NalUnitHeader;->nalUnitType:I

    const/16 v4, 0x9

    if-le v3, v4, :cond_30

    .line 334
    :cond_18
    iget v3, v2, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265NalUnitHeader;->nalUnitType:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_24

    iget v3, v2, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265NalUnitHeader;->nalUnitType:I

    const/16 v4, 0x15

    if-le v3, v4, :cond_30

    .line 335
    :cond_24
    iget v3, v2, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265NalUnitHeader;->nalUnitType:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_6f

    iget v3, v2, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265NalUnitHeader;->nalUnitType:I

    const/16 v4, 0x15

    if-gt v3, v4, :cond_6f

    .line 340
    :cond_30
    const/4 v4, 0x0

    .line 340
    return v4

    .line 337
    :cond_32
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->configurationBox:Ljava/lang/Object;

    instance-of v1, v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;

    if-eqz v1, :cond_67

    .line 339
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 339
    invoke-static {p1}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->getNalUnitHeader(Ljava/nio/ByteBuffer;)Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;

    move-result-object v5

    .line 340
    .local v5, "$r4":Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;, ""
    iget v3, v5, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;->nal_unit_type:I

    const/16 v4, 0x13

    if-eq v3, v4, :cond_65

    .line 341
    iget v3, v5, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;->nal_unit_type:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_65

    .line 342
    iget v3, v5, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;->nal_unit_type:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_65

    .line 343
    iget v3, v5, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;->nal_unit_type:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_65

    .line 344
    iget v3, v5, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;->nal_unit_type:I

    const/16 v4, 0x14

    if-eq v3, v4, :cond_65

    .line 345
    iget v3, v5, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;->nal_unit_type:I

    const/4 v4, 0x5

    if-eq v3, v4, :cond_65

    .line 346
    iget v3, v5, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;->nal_unit_type:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6f

    :cond_65
    const/4 v4, 0x0

    return v4

    .line 350
    :cond_67
    new-instance v6, Ljava/lang/RuntimeException;

    .line 350
    .local v6, "$r5":Ljava/lang/RuntimeException;, ""
    const-string v7, "Subsample encryption is activated but the CencEncryptingTrackImpl can\'t say if this sample is to be encrypted or not!"

    .line 350
    invoke-direct {v6, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_6f
    const/4 v4, 0x1

    return v4
    .end local p1    # "$r1":Ljava/nio/ByteBuffer;, ""
    .end local v2    # "$r3":Lcom/googlecode/mp4parser/authoring/tracks/h265/H265NalUnitHeader;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v6    # "$r5":Ljava/lang/RuntimeException;, ""
    .end local v1    # "$z0":Z, ""
    .end local v5    # "$r4":Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;, ""
    .end local v3    # "$i0":I, ""
.end method
