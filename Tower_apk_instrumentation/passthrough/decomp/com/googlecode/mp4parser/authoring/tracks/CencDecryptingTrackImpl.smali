.class public Lcom/googlecode/mp4parser/authoring/tracks/CencDecryptingTrackImpl;
.super Lcom/googlecode/mp4parser/authoring/AbstractTrack;
.source "CencDecryptingTrackImpl.java"


# instance fields
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

.field original:Lcom/googlecode/mp4parser/authoring/Track;

.field samples:Lcom/googlecode/mp4parser/boxes/cenc/CencDecryptingSampleList;


# direct methods
.method public constructor <init>(Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;Ljava/util/Map;)V
    .registers 52
    .param p1, "original"    # Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;",
            "Ljava/util/Map",
            "<",
            "Ljava/util/UUID;",
            "Ljavax/crypto/SecretKey;",
            ">;)V"
        }
    .end annotation

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .local v4, "$r4":Ljava/lang/StringBuilder;, ""
    const-string v5, "dec("

    .line 38
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    move-object/from16 v0, p1

    .line 38
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;->getName()Ljava/lang/String;

    move-result-object v6

    .line 38
    .local v6, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 38
    const-string v5, ")"

    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 38
    move-object/from16 v0, p0

    .line 38
    invoke-direct {v0, v6}, Lcom/googlecode/mp4parser/authoring/AbstractTrack;-><init>(Ljava/lang/String;)V

    .line 30
    new-instance v7, Lcom/googlecode/mp4parser/util/RangeStartMap;

    .line 30
    .local v7, "$r6":Lcom/googlecode/mp4parser/util/RangeStartMap;, ""
    invoke-direct {v7}, Lcom/googlecode/mp4parser/util/RangeStartMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/googlecode/mp4parser/authoring/tracks/CencDecryptingTrackImpl;->indexToKey:Lcom/googlecode/mp4parser/util/RangeStartMap;

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/googlecode/mp4parser/authoring/tracks/CencDecryptingTrackImpl;->original:Lcom/googlecode/mp4parser/authoring/Track;

    .line 40
    move-object/from16 v0, p1

    .line 40
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;->getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    move-result-object v8

    .line 40
    .local v8, "$r7":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
    const-string v5, "enc./sinf/schm"

    .line 40
    invoke-static {v8, v5}, Lcom/googlecode/mp4parser/util/Path;->getPath(Lcom/googlecode/mp4parser/AbstractContainerBox;Ljava/lang/String;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v9

    .local v9, "$r8":Lcom/coremedia/iso/boxes/Box;, ""
    move-object v11, v9

    check-cast v11, Lcom/coremedia/iso/boxes/SchemeTypeBox;

    move-object v10, v11

    .line 41
    .local v10, "$r9":Lcom/coremedia/iso/boxes/SchemeTypeBox;, ""
    const-string v6, "cenc"

    .line 41
    invoke-virtual {v10}, Lcom/coremedia/iso/boxes/SchemeTypeBox;->getSchemeType()Ljava/lang/String;

    move-result-object v12

    .line 41
    .local v12, "$r10":Ljava/lang/String;, ""
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    .local v13, "$z0":Z, ""
    if-nez v13, :cond_5f

    const-string v6, "cbc1"

    .line 41
    invoke-virtual {v10}, Lcom/coremedia/iso/boxes/SchemeTypeBox;->getSchemeType()Ljava/lang/String;

    move-result-object v12

    .line 41
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5f

    .line 42
    new-instance v14, Ljava/lang/RuntimeException;

    .line 42
    .local v14, "$r11":Ljava/lang/RuntimeException;, ""
    const-string v5, "You can only use the CencDecryptingTrackImpl with CENC (cenc or cbc1) encrypted tracks"

    .line 42
    invoke-direct {v14, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v14

    .line 45
    :cond_5f
    new-instance v15, Ljava/util/ArrayList;

    .line 45
    .local v15, "$r3":Ljava/util/ArrayList;, ""
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 46
    move-object/from16 v0, p1

    .line 46
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;->getSampleGroups()Ljava/util/Map;

    move-result-object v16

    .line 46
    .local v16, "$r12":Ljava/util/Map;, ""
    move-object/from16 v0, v16

    .line 46
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v17

    .line 46
    .local v17, "$r13":Ljava/util/Set;, ""
    move-object/from16 v0, v17

    .line 46
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    .line 46
    .local v18, "$r14":Ljava/util/Iterator;, ""
    :goto_76
    move-object/from16 v0, v18

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-nez v13, :cond_ba

    .line 55
    const/16 v19, -0x1

    .line 56
    const/16 v20, 0x0

    .line 56
    :goto_82
    move-object/from16 v0, p1

    .line 56
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;->getSamples()Ljava/util/List;

    move-result-object v21

    .line 56
    .local v21, "$r15":Ljava/util/List;, ""
    move-object/from16 v0, v21

    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v22

    .local v22, "$i2":I, ""
    move/from16 v0, v20

    move/from16 v1, v22

    if-lt v0, v1, :cond_10e

    .line 85
    new-instance v23, Lcom/googlecode/mp4parser/boxes/cenc/CencDecryptingSampleList;

    .local v23, "$r16":Lcom/googlecode/mp4parser/boxes/cenc/CencDecryptingSampleList;, ""
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/googlecode/mp4parser/authoring/tracks/CencDecryptingTrackImpl;->indexToKey:Lcom/googlecode/mp4parser/util/RangeStartMap;

    .line 85
    move-object/from16 v0, p1

    .line 85
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;->getSamples()Ljava/util/List;

    move-result-object v21

    .line 85
    move-object/from16 v0, p1

    .line 85
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;->getSampleEncryptionEntries()Ljava/util/List;

    move-result-object v24

    .line 85
    .local v24, "$r17":Ljava/util/List;, ""
    invoke-virtual {v10}, Lcom/coremedia/iso/boxes/SchemeTypeBox;->getSchemeType()Ljava/lang/String;

    move-result-object v6

    .line 85
    move-object/from16 v0, v23

    .line 85
    move-object/from16 v1, v21

    .line 85
    move-object/from16 v2, v24

    .line 85
    invoke-direct {v0, v7, v1, v2, v6}, Lcom/googlecode/mp4parser/boxes/cenc/CencDecryptingSampleList;-><init>(Lcom/googlecode/mp4parser/util/RangeStartMap;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/googlecode/mp4parser/authoring/tracks/CencDecryptingTrackImpl;->samples:Lcom/googlecode/mp4parser/boxes/cenc/CencDecryptingSampleList;

    .line 86
    return-void

    .line 46
    :cond_ba
    move-object/from16 v0, v18

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    .local v25, "$r18":Ljava/lang/Object;, ""
    move-object/from16 v27, v25

    check-cast v27, Ljava/util/Map$Entry;

    move-object/from16 v26, v27

    .line 47
    .local v26, "$r19":Ljava/util/Map$Entry;, ""
    move-object/from16 v0, v26

    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v0, v25

    instance-of v13, v0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;

    if-eqz v13, :cond_e4

    .line 48
    move-object/from16 v0, v26

    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v29, v25

    check-cast v29, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;

    move-object/from16 v28, v29

    .line 48
    .local v28, "$r20":Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;, ""
    move-object/from16 v0, v28

    .line 48
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_76

    .line 50
    :cond_e4
    move-object/from16 v0, p0

    .line 50
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/tracks/CencDecryptingTrackImpl;->getSampleGroups()Ljava/util/Map;

    move-result-object v16

    .line 50
    move-object/from16 v0, v26

    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v31, v25

    check-cast v31, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;

    move-object/from16 v30, v31

    .line 50
    .local v30, "$r21":Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;, ""
    move-object/from16 v0, v26

    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v33, v25

    check-cast v33, [J

    move-object/from16 v32, v33

    .line 50
    .local v32, "$r22":[J, ""
    move-object/from16 v0, v16

    .line 50
    move-object/from16 v1, v30

    .line 50
    move-object/from16 v2, v32

    .line 50
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_76

    .line 57
    :cond_10e
    const/16 v22, 0x0

    .line 58
    const/16 v34, 0x0

    .line 58
    :goto_112
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v35

    .local v35, "$i4":I, ""
    move/from16 v0, v34

    move/from16 v1, v35

    if-lt v0, v1, :cond_150

    move/from16 v0, v19

    move/from16 v1, v22

    if-eq v0, v1, :cond_14b

    if-nez v22, :cond_184

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/googlecode/mp4parser/authoring/tracks/CencDecryptingTrackImpl;->indexToKey:Lcom/googlecode/mp4parser/util/RangeStartMap;

    .line 68
    move/from16 v0, v20

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    .line 68
    .local v36, "$r23":Ljava/lang/Integer;, ""
    move-object/from16 v0, p1

    .line 68
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;->getDefaultKeyId()Ljava/util/UUID;

    move-result-object v37

    .line 68
    .local v37, "$r24":Ljava/util/UUID;, ""
    move-object/from16 v0, p2

    .line 68
    move-object/from16 v1, v37

    .line 68
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v39, v25

    check-cast v39, Ljavax/crypto/SecretKey;

    move-object/from16 v38, v39

    .line 68
    .local v38, "$r25":Ljavax/crypto/SecretKey;, ""
    move-object/from16 v0, v36

    .line 68
    move-object/from16 v1, v38

    .line 68
    invoke-virtual {v7, v0, v1}, Lcom/googlecode/mp4parser/util/RangeStartMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :goto_149
    move/from16 v19, v22

    .line 56
    .local v19, "$i0":I, ""
    :cond_14b
    add-int/lit8 v20, v20, 0x1

    .local v20, "$i1":I, ""
    goto/32 :goto_82

    .line 59
    :cond_150
    move/from16 v0, v34

    .line 59
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v40, v25

    check-cast v40, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;

    move-object/from16 v30, v40

    .line 60
    move-object/from16 v0, p1

    .line 60
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;->getSampleGroups()Ljava/util/Map;

    move-result-object v16

    .line 60
    move-object/from16 v0, v16

    .line 60
    move-object/from16 v1, v30

    .line 60
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v41, v25

    check-cast v41, [J

    move-object/from16 v32, v41

    .line 61
    move/from16 v0, v20

    .line 61
    .local v0, "$l5":J, ""
    int-to-long v0, v0

    .line 61
    move-wide/from16 v42, v0

    .line 61
    .end local v0    # "$l5":J, ""
    .local v42, "$l5":J, ""
    move-object/from16 v0, v32

    .line 61
    move-wide/from16 v1, v42

    .line 61
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v35

    if-ltz v35, :cond_181

    .line 62
    add-int/lit8 v22, v34, 0x1

    .line 58
    :cond_181
    add-int/lit8 v34, v34, 0x1

    .local v34, "$i3":I, ""
    goto :goto_112

    .line 70
    :cond_184
    add-int/lit8 v19, v22, -0x1

    .line 70
    move/from16 v0, v19

    .line 70
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v44, v25

    check-cast v44, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;

    move-object/from16 v28, v44

    .line 70
    move-object/from16 v0, v28

    .line 70
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;->isEncrypted()Z

    move-result v13

    if-eqz v13, :cond_203

    .line 71
    add-int/lit8 v19, v22, -0x1

    .line 71
    move/from16 v0, v19

    .line 71
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v45, v25

    check-cast v45, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;

    move-object/from16 v28, v45

    .line 71
    move-object/from16 v0, v28

    .line 71
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;->getKid()Ljava/util/UUID;

    move-result-object v37

    .line 71
    move-object/from16 v0, p2

    .line 71
    move-object/from16 v1, v37

    .line 71
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v46, v25

    check-cast v46, Ljavax/crypto/SecretKey;

    move-object/from16 v38, v46

    if-nez v38, :cond_1ef

    .line 73
    new-instance v14, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    const-string v5, "Key "

    .line 73
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v20, v22, -0x1

    .line 73
    move/from16 v0, v20

    .line 73
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v47, v25

    check-cast v47, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;

    move-object/from16 v28, v47

    .line 73
    move-object/from16 v0, v28

    .line 73
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;->getKid()Ljava/util/UUID;

    move-result-object v37

    .line 73
    move-object/from16 v0, v37

    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 73
    const-string v5, " was not supplied for decryption"

    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 73
    invoke-direct {v14, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v14

    :cond_1ef
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/googlecode/mp4parser/authoring/tracks/CencDecryptingTrackImpl;->indexToKey:Lcom/googlecode/mp4parser/util/RangeStartMap;

    .line 75
    move/from16 v0, v20

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    .line 75
    move-object/from16 v0, v36

    .line 75
    move-object/from16 v1, v38

    .line 75
    invoke-virtual {v7, v0, v1}, Lcom/googlecode/mp4parser/util/RangeStartMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_149

    :cond_203
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/googlecode/mp4parser/authoring/tracks/CencDecryptingTrackImpl;->indexToKey:Lcom/googlecode/mp4parser/util/RangeStartMap;

    .line 77
    move/from16 v0, v20

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    .line 77
    const/16 v48, 0x0

    .line 77
    move-object/from16 v0, v36

    .line 77
    move-object/from16 v1, v48

    .line 77
    invoke-virtual {v7, v0, v1}, Lcom/googlecode/mp4parser/util/RangeStartMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_149
    .end local v10    # "$r9":Lcom/coremedia/iso/boxes/SchemeTypeBox;, ""
    .end local v42    # "$l5":J, ""
    .end local v15    # "$r3":Ljava/util/ArrayList;, ""
    .end local v17    # "$r13":Ljava/util/Set;, ""
    .end local v6    # "$r5":Ljava/lang/String;, ""
    .end local v19    # "$i0":I, ""
    .end local v8    # "$r7":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
    .end local v14    # "$r11":Ljava/lang/RuntimeException;, ""
    .end local v20    # "$i1":I, ""
    .end local v32    # "$r22":[J, ""
    .end local v16    # "$r12":Ljava/util/Map;, ""
    .end local v4    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v22    # "$i2":I, ""
    .end local v9    # "$r8":Lcom/coremedia/iso/boxes/Box;, ""
    .end local v23    # "$r16":Lcom/googlecode/mp4parser/boxes/cenc/CencDecryptingSampleList;, ""
    .end local v28    # "$r20":Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;, ""
    .end local v30    # "$r21":Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;, ""
    .end local v34    # "$i3":I, ""
    .end local v38    # "$r25":Ljavax/crypto/SecretKey;, ""
    .end local v24    # "$r17":Ljava/util/List;, ""
    .end local v25    # "$r18":Ljava/lang/Object;, ""
    .end local v26    # "$r19":Ljava/util/Map$Entry;, ""
    .end local v36    # "$r23":Ljava/lang/Integer;, ""
    .end local v7    # "$r6":Lcom/googlecode/mp4parser/util/RangeStartMap;, ""
    .end local v13    # "$z0":Z, ""
    .end local v18    # "$r14":Ljava/util/Iterator;, ""
    .end local v37    # "$r24":Ljava/util/UUID;, ""
    .end local v12    # "$r10":Ljava/lang/String;, ""
    .end local v35    # "$i4":I, ""
    .end local v21    # "$r15":Ljava/util/List;, ""
.end method

.method public constructor <init>(Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;Ljavax/crypto/SecretKey;)V
    .registers 5
    .param p1, "original"    # Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;
    .param p2, "sk"    # Ljavax/crypto/SecretKey;

    .line 33
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;->getDefaultKeyId()Ljava/util/UUID;

    move-result-object v0

    .line 33
    .local v0, "$r3":Ljava/util/UUID;, ""
    invoke-static {v0, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 33
    .local v1, "$r4":Ljava/util/Map;, ""
    invoke-direct {p0, p1, v1}, Lcom/googlecode/mp4parser/authoring/tracks/CencDecryptingTrackImpl;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;Ljava/util/Map;)V

    .line 35
    return-void
    .end local v0    # "$r3":Ljava/util/UUID;, ""
    .end local v1    # "$r4":Ljava/util/Map;, ""
.end method


# virtual methods
.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencDecryptingTrackImpl;->original:Lcom/googlecode/mp4parser/authoring/Track;

    .line 89
    .local v0, "$r1":Lcom/googlecode/mp4parser/authoring/Track;, ""
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->close()V

    .line 90
    return-void
    .end local v0    # "$r1":Lcom/googlecode/mp4parser/authoring/Track;, ""
.end method

.method public getHandler()Ljava/lang/String;
    .registers 3

    .line 134
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencDecryptingTrackImpl;->original:Lcom/googlecode/mp4parser/authoring/Track;

    .line 134
    .local v0, "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1
    .end local v0    # "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
.end method

.method public getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;
    .registers 31

    .line 97
    move-object/from16 v0, p0

    .line 97
    .local v2, "$r3":Lcom/googlecode/mp4parser/authoring/Track;, ""
    iget-object v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/CencDecryptingTrackImpl;->original:Lcom/googlecode/mp4parser/authoring/Track;

    .line 97
    invoke-interface {v2}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    move-result-object v3

    .line 97
    .local v3, "$r4":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
    const-string v5, "enc./sinf/frma"

    .line 97
    invoke-static {v3, v5}, Lcom/googlecode/mp4parser/util/Path;->getPath(Lcom/googlecode/mp4parser/AbstractContainerBox;Ljava/lang/String;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v4

    .local v4, "$r5":Lcom/coremedia/iso/boxes/Box;, ""
    move-object v7, v4

    check-cast v7, Lcom/coremedia/iso/boxes/OriginalFormatBox;

    move-object v6, v7

    .line 98
    .local v6, "$r6":Lcom/coremedia/iso/boxes/OriginalFormatBox;, ""
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 98
    .local v8, "$r1":Ljava/io/ByteArrayOutputStream;, ""
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 101
    move-object/from16 v0, p0

    .line 101
    iget-object v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/CencDecryptingTrackImpl;->original:Lcom/googlecode/mp4parser/authoring/Track;

    .line 101
    :try_start_1b
    invoke-interface {v2}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    move-result-object v3

    .line 101
    invoke-static {v8}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v9

    .line 101
    .local v9, "$r7":Ljava/nio/channels/WritableByteChannel;, ""
    invoke-virtual {v3, v9}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->getBox(Ljava/nio/channels/WritableByteChannel;)V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_26} :catch_8d

    .line 102
    new-instance v10, Lcom/coremedia/iso/IsoFile;

    .local v10, "$r8":Lcom/coremedia/iso/IsoFile;, ""
    new-instance v11, Lcom/googlecode/mp4parser/MemoryDataSourceImpl;

    .line 102
    .local v11, "$r9":Lcom/googlecode/mp4parser/MemoryDataSourceImpl;, ""
    :try_start_2a
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v12

    .line 102
    .local v12, "$r10":[B, ""
    invoke-direct {v11, v12}, Lcom/googlecode/mp4parser/MemoryDataSourceImpl;-><init>([B)V

    .line 102
    invoke-direct {v10, v11}, Lcom/coremedia/iso/IsoFile;-><init>(Lcom/googlecode/mp4parser/DataSource;)V

    .line 102
    invoke-virtual {v10}, Lcom/coremedia/iso/IsoFile;->getBoxes()Ljava/util/List;

    move-result-object v13

    .line 102
    .local v13, "$r11":Ljava/util/List;, ""
    const/4 v15, 0x0

    .line 102
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_3d} :catch_8d

    .local v14, "$r12":Ljava/lang/Object;, ""
    move-object/from16 v16, v14

    check-cast v16, Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    move-object/from16 v3, v16

    .line 107
    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->getSampleEntry()Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;

    move-result-object v17

    .local v17, "$r13":Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;, ""
    move-object/from16 v0, v17

    .local v0, "$z0":Z, ""
    instance-of v0, v0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;

    move/from16 v18, v0

    .end local v0    # "$z0":Z, ""
    .local v18, "$z0":Z, ""
    if-eqz v18, :cond_98

    .line 108
    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->getSampleEntry()Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;

    move-result-object v17

    move-object/from16 v20, v17

    check-cast v20, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;

    move-object/from16 v19, v20

    .line 108
    .local v19, "$r14":Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;, ""
    invoke-virtual {v6}, Lcom/coremedia/iso/boxes/OriginalFormatBox;->getDataFormat()Ljava/lang/String;

    move-result-object v21

    .line 108
    .local v21, "$r15":Ljava/lang/String;, ""
    move-object/from16 v0, v19

    .line 108
    move-object/from16 v1, v21

    .line 108
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setType(Ljava/lang/String;)V

    .line 114
    :goto_64
    new-instance v22, Ljava/util/LinkedList;

    .line 114
    .local v22, "$r2":Ljava/util/LinkedList;, ""
    move-object/from16 v0, v22

    .line 114
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 115
    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->getSampleEntry()Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;

    move-result-object v17

    .line 115
    move-object/from16 v0, v17

    .line 115
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;->getBoxes()Ljava/util/List;

    move-result-object v13

    .line 115
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    .line 115
    .local v23, "$r16":Ljava/util/Iterator;, ""
    :cond_79
    :goto_79
    move-object/from16 v0, v23

    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-nez v18, :cond_e5

    .line 120
    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->getSampleEntry()Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;

    move-result-object v17

    .line 120
    move-object/from16 v0, v17

    .line 120
    move-object/from16 v1, v22

    .line 120
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;->setBoxes(Ljava/util/List;)V

    .line 121
    return-object v3

    .line 104
    :catch_8d
    move-exception v24

    .local v24, "$r17":Ljava/io/IOException;, ""
    new-instance v25, Ljava/lang/RuntimeException;

    .line 104
    .local v25, "$r18":Ljava/lang/RuntimeException;, ""
    const-string v5, "Dumping stsd to memory failed"

    .line 104
    move-object/from16 v0, v25

    .line 104
    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v25

    .line 109
    :cond_98
    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->getSampleEntry()Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;

    move-result-object v17

    move-object/from16 v0, v17

    .end local v18    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    instance-of v0, v0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;

    move/from16 v18, v0

    .end local v0    # "$z0":Z, ""
    .local v18, "$z0":Z, ""
    if-eqz v18, :cond_ba

    .line 110
    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->getSampleEntry()Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;

    move-result-object v17

    move-object/from16 v27, v17

    check-cast v27, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;

    move-object/from16 v26, v27

    .line 110
    .local v26, "$r19":Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;, ""
    invoke-virtual {v6}, Lcom/coremedia/iso/boxes/OriginalFormatBox;->getDataFormat()Ljava/lang/String;

    move-result-object v21

    .line 110
    move-object/from16 v0, v26

    .line 110
    move-object/from16 v1, v21

    .line 110
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setType(Ljava/lang/String;)V

    goto :goto_64

    .line 112
    :cond_ba
    new-instance v25, Ljava/lang/RuntimeException;

    new-instance v28, Ljava/lang/StringBuilder;

    .line 112
    .local v28, "$r20":Ljava/lang/StringBuilder;, ""
    const-string v5, "I don\'t know "

    .line 112
    move-object/from16 v0, v28

    .line 112
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->getSampleEntry()Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;

    move-result-object v17

    .line 112
    move-object/from16 v0, v17

    .line 112
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;->getType()Ljava/lang/String;

    move-result-object v21

    .line 112
    move-object/from16 v0, v28

    .line 112
    move-object/from16 v1, v21

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    .line 112
    move-object/from16 v0, v28

    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    .line 112
    move-object/from16 v0, v25

    .line 112
    move-object/from16 v1, v21

    .line 112
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v25

    .line 115
    :cond_e5
    move-object/from16 v0, v23

    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v29, v14

    check-cast v29, Lcom/coremedia/iso/boxes/Box;

    move-object/from16 v4, v29

    .line 116
    invoke-interface {v4}, Lcom/coremedia/iso/boxes/Box;->getType()Ljava/lang/String;

    move-result-object v21

    .line 116
    const-string v5, "sinf"

    .line 116
    move-object/from16 v0, v21

    .line 116
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_79

    .line 117
    move-object/from16 v0, v22

    .line 117
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_79
    .end local v13    # "$r11":Ljava/util/List;, ""
    .end local v26    # "$r19":Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;, ""
    .end local v22    # "$r2":Ljava/util/LinkedList;, ""
    .end local v3    # "$r4":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
    .end local v10    # "$r8":Lcom/coremedia/iso/IsoFile;, ""
    .end local v21    # "$r15":Ljava/lang/String;, ""
    .end local v6    # "$r6":Lcom/coremedia/iso/boxes/OriginalFormatBox;, ""
    .end local v9    # "$r7":Ljava/nio/channels/WritableByteChannel;, ""
    .end local v18    # "$z0":Z, ""
    .end local v4    # "$r5":Lcom/coremedia/iso/boxes/Box;, ""
    .end local v14    # "$r12":Ljava/lang/Object;, ""
    .end local v17    # "$r13":Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;, ""
    .end local v25    # "$r18":Ljava/lang/RuntimeException;, ""
    .end local v11    # "$r9":Lcom/googlecode/mp4parser/MemoryDataSourceImpl;, ""
    .end local v24    # "$r17":Ljava/io/IOException;, ""
    .end local v8    # "$r1":Ljava/io/ByteArrayOutputStream;, ""
    .end local v12    # "$r10":[B, ""
    .end local v23    # "$r16":Ljava/util/Iterator;, ""
    .end local v2    # "$r3":Lcom/googlecode/mp4parser/authoring/Track;, ""
    .end local v19    # "$r14":Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;, ""
    .end local v28    # "$r20":Ljava/lang/StringBuilder;, ""
.end method

.method public getSampleDurations()[J
    .registers 3

    .line 126
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencDecryptingTrackImpl;->original:Lcom/googlecode/mp4parser/authoring/Track;

    .line 126
    .local v0, "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDurations()[J

    move-result-object v1

    .local v1, "$r1":[J, ""
    return-object v1
    .end local v0    # "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
    .end local v1    # "$r1":[J, ""
.end method

.method public getSamples()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencDecryptingTrackImpl;->samples:Lcom/googlecode/mp4parser/boxes/cenc/CencDecryptingSampleList;

    .local v0, "r1":Lcom/googlecode/mp4parser/boxes/cenc/CencDecryptingSampleList;, ""
    return-object v0
    .end local v0    # "r1":Lcom/googlecode/mp4parser/boxes/cenc/CencDecryptingSampleList;, ""
.end method

.method public getSyncSamples()[J
    .registers 3

    .line 93
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencDecryptingTrackImpl;->original:Lcom/googlecode/mp4parser/authoring/Track;

    .line 93
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

    .line 130
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencDecryptingTrackImpl;->original:Lcom/googlecode/mp4parser/authoring/Track;

    .line 130
    .local v0, "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v1

    .local v1, "$r1":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    return-object v1
    .end local v1    # "$r1":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    .end local v0    # "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
.end method
