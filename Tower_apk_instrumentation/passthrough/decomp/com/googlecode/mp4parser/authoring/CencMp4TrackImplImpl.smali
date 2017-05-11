.class public Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl;
.super Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;
.source "CencMp4TrackImplImpl.java"

# interfaces
.implements Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl$FindSaioSaizPair;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private defaultKeyId:Ljava/util/UUID;

.field private sampleEncryptionEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 26
    const-class v0, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl;

    .line 26
    .local v0, "$r0":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_c

    const/4 v1, 0x1

    :goto_9
    sput-boolean v1, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl;->$assertionsDisabled:Z

    return-void

    :cond_c
    const/4 v1, 0x0

    goto :goto_9
    .end local v0    # "$r0":Ljava/lang/Class;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public varargs constructor <init>(Ljava/lang/String;Lcom/coremedia/iso/boxes/TrackBox;[Lcom/coremedia/iso/IsoFile;)V
    .registers 76
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "trackBox"    # Lcom/coremedia/iso/boxes/TrackBox;
    .param p3, "fragments"    # [Lcom/coremedia/iso/IsoFile;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    move-object/from16 v0, p0

    .line 42
    move-object/from16 v1, p1

    .line 42
    move-object/from16 v2, p2

    .line 42
    move-object/from16 v3, p3

    .line 42
    invoke-direct {v0, v1, v2, v3}, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;-><init>(Ljava/lang/String;Lcom/coremedia/iso/boxes/TrackBox;[Lcom/coremedia/iso/IsoFile;)V

    .line 44
    const-string v8, "mdia[0]/minf[0]/stbl[0]/stsd[0]/enc.[0]/sinf[0]/schm[0]"

    .line 44
    move-object/from16 v0, p2

    .line 44
    invoke-static {v0, v8}, Lcom/googlecode/mp4parser/util/Path;->getPath(Lcom/googlecode/mp4parser/AbstractContainerBox;Ljava/lang/String;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v7

    .local v7, "$r4":Lcom/coremedia/iso/boxes/Box;, ""
    move-object v10, v7

    check-cast v10, Lcom/coremedia/iso/boxes/SchemeTypeBox;

    move-object v9, v10

    .line 45
    .local v9, "$r5":Lcom/coremedia/iso/boxes/SchemeTypeBox;, ""
    sget-boolean v11, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl;->$assertionsDisabled:Z

    .local v11, "$z0":Z, ""
    if-nez v11, :cond_41

    if-eqz v9, :cond_39

    .line 45
    invoke-virtual {v9}, Lcom/coremedia/iso/boxes/SchemeTypeBox;->getSchemeType()Ljava/lang/String;

    move-result-object p1

    .line 45
    .local p1, "$r1":Ljava/lang/String;, ""
    const-string v8, "cenc"

    .line 45
    move-object/from16 v0, p1

    .line 45
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_41

    .line 45
    invoke-virtual {v9}, Lcom/coremedia/iso/boxes/SchemeTypeBox;->getSchemeType()Ljava/lang/String;

    move-result-object p1

    .line 45
    const-string v8, "cbc1"

    .line 45
    move-object/from16 v0, p1

    .line 45
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_41

    :cond_39
    new-instance v12, Ljava/lang/AssertionError;

    .line 45
    .local v12, "$r6":Ljava/lang/AssertionError;, ""
    const-string v8, "Track must be CENC (cenc or cbc1) encrypted"

    .line 45
    invoke-direct {v12, v8}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v12

    .line 47
    :cond_41
    new-instance v13, Ljava/util/ArrayList;

    .line 47
    .local v13, "$r7":Ljava/util/ArrayList;, ""
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl;->sampleEncryptionEntries:Ljava/util/List;

    .line 48
    move-object/from16 v0, p2

    .line 48
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/TrackBox;->getTrackHeaderBox()Lcom/coremedia/iso/boxes/TrackHeaderBox;

    move-result-object v14

    .line 48
    .local v14, "$r8":Lcom/coremedia/iso/boxes/TrackHeaderBox;, ""
    invoke-virtual {v14}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getTrackId()J

    move-result-wide v15

    .line 49
    .local v15, "$l0":J, ""
    move-object/from16 v0, p2

    .line 49
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/TrackBox;->getParent()Lcom/coremedia/iso/boxes/Container;

    move-result-object v17

    .line 49
    .local v17, "$r9":Lcom/coremedia/iso/boxes/Container;, ""
    const-class v19, Lcom/coremedia/iso/boxes/fragment/MovieExtendsBox;

    .line 49
    move-object/from16 v0, v17

    .line 49
    move-object/from16 v1, v19

    .line 49
    invoke-interface {v0, v1}, Lcom/coremedia/iso/boxes/Container;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v18

    .line 49
    .local v18, "$r10":Ljava/util/List;, ""
    move-object/from16 v0, v18

    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v20

    .local v20, "$i1":I, ""
    if-lez v20, :cond_225

    .line 52
    move-object/from16 v0, p2

    .line 52
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/TrackBox;->getParent()Lcom/coremedia/iso/boxes/Container;

    move-result-object v17

    move-object/from16 v21, v17

    check-cast v21, Lcom/coremedia/iso/boxes/Box;

    move-object/from16 v7, v21

    .line 52
    invoke-interface {v7}, Lcom/coremedia/iso/boxes/Box;->getParent()Lcom/coremedia/iso/boxes/Container;

    move-result-object v17

    .line 52
    const-class v19, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;

    .line 52
    move-object/from16 v0, v17

    .line 52
    move-object/from16 v1, v19

    .line 52
    invoke-interface {v0, v1}, Lcom/coremedia/iso/boxes/Container;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v18

    .line 52
    move-object/from16 v0, v18

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    .line 52
    .local v22, "$r11":Ljava/util/Iterator;, ""
    :cond_8c
    move-object/from16 v0, v22

    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_95

    .line 163
    return-void

    .line 52
    :cond_95
    move-object/from16 v0, v22

    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    .local v23, "$r12":Ljava/lang/Object;, ""
    move-object/from16 v25, v23

    check-cast v25, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;

    move-object/from16 v24, v25

    .line 53
    .local v24, "$r13":Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;, ""
    const-class v19, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    .line 53
    move-object/from16 v0, v24

    .line 53
    move-object/from16 v1, v19

    .line 53
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v18

    .line 54
    move-object/from16 v0, v18

    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v26

    .line 54
    .local v26, "$r14":Ljava/util/Iterator;, ""
    :cond_b1
    move-object/from16 v0, v26

    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8c

    .line 54
    move-object/from16 v0, v26

    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v28, v23

    check-cast v28, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    move-object/from16 v27, v28

    .line 55
    .local v27, "$r15":Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;, ""
    move-object/from16 v0, v27

    .line 55
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->getTrackFragmentHeaderBox()Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;

    move-result-object v29

    .line 55
    .local v29, "$r16":Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;, ""
    move-object/from16 v0, v29

    .line 55
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getTrackId()J

    move-result-wide v30

    .local v30, "$l2":J, ""
    cmp-long v32, v30, v15

    .local v32, "$b3":B, ""
    if-nez v32, :cond_b1

    .line 56
    const-string v8, "mdia[0]/minf[0]/stbl[0]/stsd[0]/enc.[0]/sinf[0]/schi[0]/tenc[0]"

    .line 56
    move-object/from16 v0, p2

    .line 56
    invoke-static {v0, v8}, Lcom/googlecode/mp4parser/util/Path;->getPath(Lcom/googlecode/mp4parser/AbstractContainerBox;Ljava/lang/String;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v7

    move-object/from16 v34, v7

    check-cast v34, Lcom/mp4parser/iso23001/part7/TrackEncryptionBox;

    move-object/from16 v33, v34

    .line 57
    .local v33, "$r17":Lcom/mp4parser/iso23001/part7/TrackEncryptionBox;, ""
    move-object/from16 v0, v33

    .line 57
    invoke-virtual {v0}, Lcom/mp4parser/iso23001/part7/TrackEncryptionBox;->getDefault_KID()Ljava/util/UUID;

    move-result-object v35

    .local v35, "$r18":Ljava/util/UUID;, ""
    move-object/from16 v0, v35

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl;->defaultKeyId:Ljava/util/UUID;

    .line 60
    move-object/from16 v0, v27

    .line 60
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->getTrackFragmentHeaderBox()Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;

    move-result-object v29

    .line 60
    move-object/from16 v0, v29

    .line 60
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->hasBaseDataOffset()Z

    move-result v11

    if-eqz v11, :cond_142

    .line 61
    move-object/from16 v0, p2

    .line 61
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/TrackBox;->getParent()Lcom/coremedia/iso/boxes/Container;

    move-result-object v17

    move-object/from16 v36, v17

    check-cast v36, Lcom/coremedia/iso/boxes/Box;

    move-object/from16 v7, v36

    .line 61
    invoke-interface {v7}, Lcom/coremedia/iso/boxes/Box;->getParent()Lcom/coremedia/iso/boxes/Container;

    move-result-object v17

    .line 62
    move-object/from16 v0, v27

    .line 62
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->getTrackFragmentHeaderBox()Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;

    move-result-object v29

    .line 62
    move-object/from16 v0, v29

    .line 62
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getBaseDataOffset()J

    move-result-wide v30

    .line 68
    :goto_119
    new-instance v37, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl$FindSaioSaizPair;

    .line 68
    .local v37, "$r19":Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl$FindSaioSaizPair;, ""
    move-object/from16 v0, v37

    .line 68
    move-object/from16 v1, p0

    .line 68
    move-object/from16 v2, v27

    .line 68
    invoke-direct {v0, v1, v2}, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl$FindSaioSaizPair;-><init>(Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl;Lcom/coremedia/iso/boxes/Container;)V

    .line 68
    move-object/from16 v0, v37

    .line 68
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl$FindSaioSaizPair;->invoke()Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl$FindSaioSaizPair;

    move-result-object v37

    .line 69
    move-object/from16 v0, v37

    .line 69
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl$FindSaioSaizPair;->getSaio()Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;

    move-result-object v38

    .line 70
    .local v38, "$r20":Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;, ""
    move-object/from16 v0, v37

    .line 70
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl$FindSaioSaizPair;->getSaiz()Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;

    move-result-object v39

    .line 72
    .local v39, "$r21":Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;, ""
    sget-boolean v11, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl;->$assertionsDisabled:Z

    if-nez v11, :cond_147

    if-nez v38, :cond_147

    new-instance v12, Ljava/lang/AssertionError;

    .line 72
    invoke-direct {v12}, Ljava/lang/AssertionError;-><init>()V

    throw v12

    .line 64
    :cond_142
    move-object/from16 v17, v24

    .line 65
    const-wide/16 v30, 0x0

    goto :goto_119

    .line 73
    :cond_147
    move-object/from16 v0, v38

    .line 73
    invoke-virtual {v0}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->getOffsets()[J

    move-result-object v40

    .line 74
    .local v40, "$r22":[J, ""
    sget-boolean v11, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl;->$assertionsDisabled:Z

    if-nez v11, :cond_172

    move-object/from16 v0, v40

    .end local v20    # "$i1":I, ""
    .local v0, "$i1":I, ""
    array-length v0, v0

    move/from16 v20, v0

    .line 74
    .end local v0    # "$i1":I, ""
    .local v20, "$i1":I, ""
    const-class v19, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;

    .line 74
    move-object/from16 v0, v27

    .line 74
    move-object/from16 v1, v19

    .line 74
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v18

    .line 74
    move-object/from16 v0, v18

    .line 74
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v41

    .local v41, "$i4":I, ""
    move/from16 v0, v20

    move/from16 v1, v41

    if-eq v0, v1, :cond_172

    new-instance v12, Ljava/lang/AssertionError;

    .line 74
    invoke-direct {v12}, Ljava/lang/AssertionError;-><init>()V

    throw v12

    .line 75
    :cond_172
    sget-boolean v11, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl;->$assertionsDisabled:Z

    if-nez v11, :cond_17e

    if-nez v39, :cond_17e

    new-instance v12, Ljava/lang/AssertionError;

    .line 75
    invoke-direct {v12}, Ljava/lang/AssertionError;-><init>()V

    throw v12

    .line 77
    :cond_17e
    const-class v19, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;

    .line 77
    move-object/from16 v0, v27

    .line 77
    move-object/from16 v1, v19

    .line 77
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v18

    .line 78
    const/16 v20, 0x0

    .line 79
    const/16 v41, 0x0

    :goto_18c
    move-object/from16 v0, v40

    .local v0, "$i5":I, ""
    array-length v0, v0

    move/from16 v42, v0

    .end local v0    # "$i5":I, ""
    .local v42, "$i5":I, ""
    move/from16 v0, v41

    move/from16 v1, v42

    if-ge v0, v1, :cond_b1

    .line 80
    move-object/from16 v0, v18

    .line 80
    move/from16 v1, v41

    .line 80
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v44, v23

    check-cast v44, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;

    move-object/from16 v43, v44

    .line 80
    .local v43, "$r23":Lcom/coremedia/iso/boxes/fragment/TrackRunBox;, ""
    move-object/from16 v0, v43

    .line 80
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->getEntries()Ljava/util/List;

    move-result-object v45

    .line 80
    .local v45, "$r24":Ljava/util/List;, ""
    move-object/from16 v0, v45

    .line 80
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v42

    .line 81
    aget-wide v46, v40, v41

    .line 82
    .local v46, "$l6":J, ""
    const-wide/16 v48, 0x0

    .line 84
    .local v48, "$l7":J, ""
    move/from16 v50, v20

    .local v50, "$i8":I, ""
    :goto_1b7
    add-int v51, v20, v42

    .local v51, "$i9":I, ""
    move/from16 v0, v50

    move/from16 v1, v51

    if-lt v0, v1, :cond_1df

    .line 87
    add-long v46, v30, v46

    .line 87
    move-object/from16 v0, v17

    .line 87
    move-wide/from16 v1, v46

    .line 87
    move-wide/from16 v3, v48

    .line 87
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/coremedia/iso/boxes/Container;->getByteBuffer(JJ)Ljava/nio/ByteBuffer;

    move-result-object v52

    .line 88
    .local v52, "$r25":Ljava/nio/ByteBuffer;, ""
    move/from16 v50, v20

    :goto_1cd
    add-int v51, v20, v42

    move/from16 v0, v50

    move/from16 v1, v51

    if-lt v0, v1, :cond_1f6

    .line 96
    move/from16 v0, v20

    .line 96
    .end local v20    # "$i1":I, ""
    .local v0, "$i1":I, ""
    move/from16 v1, v42

    .line 96
    add-int/2addr v0, v1

    .line 96
    move/from16 v20, v0

    .line 79
    add-int/lit8 v41, v41, 0x1

    goto :goto_18c

    .line 85
    :cond_1df
    move-object/from16 v0, v39

    .line 85
    move/from16 v1, v50

    .line 85
    invoke-virtual {v0, v1}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->getSize(I)S

    move-result v53

    .local v53, "$s10":S, ""
    move/from16 v0, v53

    .local v0, "$l11":J, ""
    int-to-long v0, v0

    move-wide/from16 v54, v0

    .end local v0    # "$l11":J, ""
    .local v54, "$l11":J, ""
    move-wide/from16 v0, v48

    .end local v48    # "$l7":J, ""
    .local v0, "$l7":J, ""
    move-wide/from16 v2, v54

    add-long/2addr v0, v2

    move-wide/from16 v48, v0

    .line 84
    add-int/lit8 v50, v50, 0x1

    goto :goto_1b7

    .line 89
    :cond_1f6
    move-object/from16 v0, v39

    .line 89
    move/from16 v1, v50

    .line 89
    invoke-virtual {v0, v1}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->getSize(I)S

    move-result v53

    move-object/from16 v0, p0

    .end local v45    # "$r24":Ljava/util/List;, ""
    .local v0, "$r24":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl;->sampleEncryptionEntries:Ljava/util/List;

    move-object/from16 v45, v0

    .line 91
    .end local v0    # "$r24":Ljava/util/List;, ""
    .local v45, "$r24":Ljava/util/List;, ""
    move-object/from16 v0, v33

    .line 91
    invoke-virtual {v0}, Lcom/mp4parser/iso23001/part7/TrackEncryptionBox;->getDefaultIvSize()I

    move-result v51

    move/from16 v0, v53

    int-to-long v0, v0

    move-wide/from16 v48, v0

    .line 91
    .end local v0
    .local v48, "$l7":J, ""
    move-object/from16 v0, p0

    .line 91
    move/from16 v1, v51

    .line 91
    move-object/from16 v2, v52

    .line 91
    move-wide/from16 v3, v48

    .line 91
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl;->parseCencAuxDataFormat(ILjava/nio/ByteBuffer;J)Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;

    move-result-object v56

    .line 90
    .local v56, "$r26":Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;, ""
    move-object/from16 v0, v45

    .line 90
    move-object/from16 v1, v56

    .line 90
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    add-int/lit8 v50, v50, 0x1

    goto :goto_1cd

    .line 103
    :cond_225
    const-string v8, "mdia[0]/minf[0]/stbl[0]/stsd[0]/enc.[0]/sinf[0]/schi[0]/tenc[0]"

    .line 103
    move-object/from16 v0, p2

    .line 103
    invoke-static {v0, v8}, Lcom/googlecode/mp4parser/util/Path;->getPath(Lcom/googlecode/mp4parser/AbstractContainerBox;Ljava/lang/String;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v7

    move-object/from16 v57, v7

    check-cast v57, Lcom/mp4parser/iso23001/part7/TrackEncryptionBox;

    move-object/from16 v33, v57

    .line 104
    move-object/from16 v0, v33

    .line 104
    invoke-virtual {v0}, Lcom/mp4parser/iso23001/part7/TrackEncryptionBox;->getDefault_KID()Ljava/util/UUID;

    move-result-object v35

    move-object/from16 v0, v35

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl;->defaultKeyId:Ljava/util/UUID;

    .line 105
    const-string v8, "mdia[0]/minf[0]/stbl[0]/stco[0]"

    .line 105
    move-object/from16 v0, p2

    .line 105
    invoke-static {v0, v8}, Lcom/googlecode/mp4parser/util/Path;->getPath(Lcom/googlecode/mp4parser/AbstractContainerBox;Ljava/lang/String;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v7

    move-object/from16 v59, v7

    check-cast v59, Lcom/coremedia/iso/boxes/ChunkOffsetBox;

    move-object/from16 v58, v59

    .local v58, "$r27":Lcom/coremedia/iso/boxes/ChunkOffsetBox;, ""
    if-nez v58, :cond_25d

    .line 108
    const-string v8, "mdia[0]/minf[0]/stbl[0]/co64[0]"

    .line 108
    move-object/from16 v0, p2

    .line 108
    invoke-static {v0, v8}, Lcom/googlecode/mp4parser/util/Path;->getPath(Lcom/googlecode/mp4parser/AbstractContainerBox;Ljava/lang/String;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v7

    move-object/from16 v60, v7

    check-cast v60, Lcom/coremedia/iso/boxes/ChunkOffsetBox;

    move-object/from16 v58, v60

    .line 110
    :cond_25d
    move-object/from16 v0, p2

    .line 110
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/TrackBox;->getSampleTableBox()Lcom/coremedia/iso/boxes/SampleTableBox;

    move-result-object v61

    .line 110
    .local v61, "$r28":Lcom/coremedia/iso/boxes/SampleTableBox;, ""
    move-object/from16 v0, v61

    .line 110
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/SampleTableBox;->getSampleToChunkBox()Lcom/coremedia/iso/boxes/SampleToChunkBox;

    move-result-object v62

    .line 110
    .local v62, "$r29":Lcom/coremedia/iso/boxes/SampleToChunkBox;, ""
    move-object/from16 v0, v58

    .line 110
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/ChunkOffsetBox;->getChunkOffsets()[J

    move-result-object v40

    move-object/from16 v0, v40

    array-length v0, v0

    move/from16 v20, v0

    .line 110
    .end local v0
    .local v20, "$i1":I, ""
    move-object/from16 v0, v62

    .line 110
    move/from16 v1, v20

    .line 110
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/SampleToChunkBox;->blowup(I)[J

    move-result-object v40

    .line 113
    new-instance v37, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl$FindSaioSaizPair;

    .line 113
    const-string v8, "mdia[0]/minf[0]/stbl[0]"

    .line 113
    move-object/from16 v0, p2

    .line 113
    invoke-static {v0, v8}, Lcom/googlecode/mp4parser/util/Path;->getPath(Lcom/googlecode/mp4parser/AbstractContainerBox;Ljava/lang/String;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v7

    move-object/from16 v63, v7

    check-cast v63, Lcom/coremedia/iso/boxes/Container;

    move-object/from16 v17, v63

    .line 113
    move-object/from16 v0, v37

    .line 113
    move-object/from16 v1, p0

    .line 113
    move-object/from16 v2, v17

    .line 113
    invoke-direct {v0, v1, v2}, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl$FindSaioSaizPair;-><init>(Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl;Lcom/coremedia/iso/boxes/Container;)V

    .line 113
    move-object/from16 v0, v37

    .line 113
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl$FindSaioSaizPair;->invoke()Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl$FindSaioSaizPair;

    move-result-object v37

    .line 114
    move-object/from16 v0, v37

    .line 114
    # getter for: Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl$FindSaioSaizPair;->saio:Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;
    invoke-static {v0}, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl$FindSaioSaizPair;->access$0(Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl$FindSaioSaizPair;)Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;

    move-result-object v38

    .line 115
    move-object/from16 v0, v37

    .line 115
    # getter for: Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl$FindSaioSaizPair;->saiz:Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;
    invoke-static {v0}, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl$FindSaioSaizPair;->access$1(Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl$FindSaioSaizPair;)Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;

    move-result-object v39

    .line 117
    move-object/from16 v0, p2

    .line 117
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/TrackBox;->getParent()Lcom/coremedia/iso/boxes/Container;

    move-result-object v17

    move-object/from16 v65, v17

    check-cast v65, Lcom/coremedia/iso/boxes/MovieBox;

    move-object/from16 v64, v65

    .line 117
    .local v64, "$r30":Lcom/coremedia/iso/boxes/MovieBox;, ""
    move-object/from16 v0, v64

    .line 117
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/MovieBox;->getParent()Lcom/coremedia/iso/boxes/Container;

    move-result-object v17

    .line 119
    move-object/from16 v0, v38

    .line 119
    invoke-virtual {v0}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->getOffsets()[J

    move-result-object v66

    .local v66, "$r31":[J, ""
    move-object/from16 v0, v66

    .end local v20    # "$i1":I, ""
    .local v0, "$i1":I, ""
    array-length v0, v0

    move/from16 v20, v0

    .end local v0    # "$i1":I, ""
    .local v20, "$i1":I, ""
    const/16 v67, 0x1

    move/from16 v0, v20

    move/from16 v1, v67

    if-ne v0, v1, :cond_35f

    .line 120
    move-object/from16 v0, v38

    .line 120
    invoke-virtual {v0}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->getOffsets()[J

    move-result-object v40

    const/16 v67, 0x0

    aget-wide v15, v40, v67

    .line 121
    const/16 v20, 0x0

    .line 122
    move-object/from16 v0, v39

    .line 122
    invoke-virtual {v0}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->getDefaultSampleInfoSize()I

    move-result v41

    if-lez v41, :cond_33f

    .line 123
    move-object/from16 v0, v39

    .line 123
    invoke-virtual {v0}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->getSampleCount()I

    move-result v20

    .line 123
    move-object/from16 v0, v39

    .line 123
    invoke-virtual {v0}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->getDefaultSampleInfoSize()I

    move-result v41

    move/from16 v0, v20

    .end local v20    # "$i1":I, ""
    .local v0, "$i1":I, ""
    move/from16 v1, v41

    mul-int/2addr v0, v1

    move/from16 v20, v0

    :cond_2f3
    move/from16 v0, v20

    .end local v30    # "$l2":J, ""
    .local v0, "$l2":J, ""
    int-to-long v0, v0

    move-wide/from16 v30, v0

    .line 129
    .end local v0    # "$l2":J, ""
    .local v30, "$l2":J, ""
    move-object/from16 v0, v17

    .line 129
    move-wide/from16 v1, v15

    .line 129
    move-wide/from16 v3, v30

    .line 129
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/coremedia/iso/boxes/Container;->getByteBuffer(JJ)Ljava/nio/ByteBuffer;

    move-result-object v52

    .line 130
    const/16 v20, 0x0

    .line 130
    :goto_304
    move-object/from16 v0, v39

    .line 130
    invoke-virtual {v0}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->getSampleCount()I

    move-result v41

    move/from16 v0, v20

    move/from16 v1, v41

    if-ge v0, v1, :cond_43a

    move-object/from16 v0, p0

    .end local v18    # "$r10":Ljava/util/List;, ""
    .local v0, "$r10":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl;->sampleEncryptionEntries:Ljava/util/List;

    move-object/from16 v18, v0

    .line 132
    .end local v0    # "$r10":Ljava/util/List;, ""
    .local v18, "$r10":Ljava/util/List;, ""
    move-object/from16 v0, v33

    .line 132
    invoke-virtual {v0}, Lcom/mp4parser/iso23001/part7/TrackEncryptionBox;->getDefaultIvSize()I

    move-result v41

    .line 132
    move-object/from16 v0, v39

    .line 132
    move/from16 v1, v20

    .line 132
    invoke-virtual {v0, v1}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->getSize(I)S

    move-result v53

    move/from16 v0, v53

    .end local v15    # "$l0":J, ""
    .local v0, "$l0":J, ""
    int-to-long v0, v0

    move-wide/from16 v15, v0

    .line 132
    .end local v0    # "$l0":J, ""
    .local v15, "$l0":J, ""
    move-object/from16 v0, p0

    .line 132
    move/from16 v1, v41

    .line 132
    move-object/from16 v2, v52

    .line 132
    move-wide/from16 v3, v15

    .line 132
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl;->parseCencAuxDataFormat(ILjava/nio/ByteBuffer;J)Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;

    move-result-object v56

    .line 131
    move-object/from16 v0, v18

    .line 131
    move-object/from16 v1, v56

    .line 131
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    add-int/lit8 v20, v20, 0x1

    .end local v0
    .local v20, "$i1":I, ""
    goto :goto_304

    .line 125
    :cond_33f
    const/16 v41, 0x0

    .line 125
    :goto_341
    move-object/from16 v0, v39

    .line 125
    invoke-virtual {v0}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->getSampleCount()I

    move-result v42

    move/from16 v0, v41

    move/from16 v1, v42

    if-ge v0, v1, :cond_2f3

    .line 126
    move-object/from16 v0, v39

    .line 126
    invoke-virtual {v0}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->getSampleInfoSizes()[S

    move-result-object v68

    .local v68, "$r32":[S, ""
    aget-short v53, v68, v41

    move/from16 v0, v20

    .end local v20    # "$i1":I, ""
    .local v0, "$i1":I, ""
    move/from16 v1, v53

    add-int/2addr v0, v1

    move/from16 v20, v0

    .line 125
    add-int/lit8 v41, v41, 0x1

    goto :goto_341

    .line 136
    :cond_35f
    move-object/from16 v0, v38

    .line 136
    invoke-virtual {v0}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->getOffsets()[J

    move-result-object v66

    move-object/from16 v0, v66

    array-length v0, v0

    move/from16 v20, v0

    .end local v0    # "$i1":I, ""
    .local v20, "$i1":I, ""
    move-object/from16 v0, v40

    .end local v41    # "$i4":I, ""
    .local v0, "$i4":I, ""
    array-length v0, v0

    move/from16 v41, v0

    .end local v0    # "$i4":I, ""
    .local v41, "$i4":I, ""
    move/from16 v0, v20

    move/from16 v1, v41

    if-ne v0, v1, :cond_430

    .line 137
    const/16 v20, 0x0

    .line 138
    const/16 v41, 0x0

    :goto_379
    move-object/from16 v0, v40

    .end local v42    # "$i5":I, ""
    .local v0, "$i5":I, ""
    array-length v0, v0

    move/from16 v42, v0

    .end local v0    # "$i5":I, ""
    .local v42, "$i5":I, ""
    move/from16 v0, v41

    move/from16 v1, v42

    if-ge v0, v1, :cond_43a

    .line 139
    move-object/from16 v0, v38

    .line 139
    invoke-virtual {v0}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->getOffsets()[J

    move-result-object v66

    aget-wide v15, v66, v41

    .line 140
    const-wide/16 v30, 0x0

    .line 141
    move-object/from16 v0, v39

    .line 141
    invoke-virtual {v0}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->getDefaultSampleInfoSize()I

    move-result v42

    if-lez v42, :cond_3d9

    .line 142
    move-object/from16 v0, v39

    .line 142
    invoke-virtual {v0}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->getSampleCount()I

    move-result v42

    move/from16 v0, v42

    .end local v30    # "$l2":J, ""
    .local v0, "$l2":J, ""
    int-to-long v0, v0

    move-wide/from16 v30, v0

    .end local v0    # "$l2":J, ""
    .local v30, "$l2":J, ""
    aget-wide v48, v40, v41

    move-wide/from16 v0, v30

    .end local v30    # "$l2":J, ""
    .local v0, "$l2":J, ""
    move-wide/from16 v2, v48

    mul-long/2addr v0, v2

    move-wide/from16 v30, v0

    const-wide/16 v69, 0x0

    add-long v30, v69, v30

    .line 149
    .end local v0    # "$l2":J, ""
    .local v30, "$l2":J, ""
    :cond_3ae
    move-object/from16 v0, v17

    .line 149
    move-wide/from16 v1, v15

    .line 149
    move-wide/from16 v3, v30

    .line 149
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/coremedia/iso/boxes/Container;->getByteBuffer(JJ)Ljava/nio/ByteBuffer;

    move-result-object v52

    .line 150
    const/16 v42, 0x0

    :goto_3ba
    move/from16 v0, v42

    .end local v15    # "$l0":J, ""
    .local v0, "$l0":J, ""
    int-to-long v0, v0

    move-wide/from16 v15, v0

    .end local v0    # "$l0":J, ""
    .local v15, "$l0":J, ""
    aget-wide v30, v40, v41

    cmp-long v32, v15, v30

    if-ltz v32, :cond_3ff

    .line 157
    move/from16 v0, v20

    .line 157
    .end local v15    # "$l0":J, ""
    .local v0, "$l0":J, ""
    int-to-long v0, v0

    .line 157
    move-wide/from16 v15, v0

    .end local v0    # "$l0":J, ""
    .local v15, "$l0":J, ""
    aget-wide v30, v40, v41

    move-wide/from16 v0, v15

    .end local v15    # "$l0":J, ""
    .local v0, "$l0":J, ""
    move-wide/from16 v2, v30

    add-long/2addr v0, v2

    move-wide/from16 v15, v0

    long-to-int v0, v0

    .end local v20    # "$i1":I, ""
    .local v0, "$i1":I, ""
    move/from16 v20, v0

    .line 138
    .end local v0    # "$i1":I, ""
    .local v20, "$i1":I, ""
    add-int/lit8 v41, v41, 0x1

    goto :goto_379

    .line 144
    :cond_3d9
    const/16 v42, 0x0

    :goto_3db
    move/from16 v0, v42

    .end local v48    # "$l7":J, ""
    .local v0, "$l7":J, ""
    int-to-long v0, v0

    move-wide/from16 v48, v0

    .end local v0    # "$l7":J, ""
    .local v48, "$l7":J, ""
    aget-wide v46, v40, v41

    cmp-long v32, v48, v46

    if-gez v32, :cond_3ae

    .line 145
    add-int v50, v20, v42

    .line 145
    move-object/from16 v0, v39

    .line 145
    move/from16 v1, v50

    .line 145
    invoke-virtual {v0, v1}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->getSize(I)S

    move-result v53

    move/from16 v0, v53

    .end local v48    # "$l7":J, ""
    .local v0, "$l7":J, ""
    int-to-long v0, v0

    move-wide/from16 v48, v0

    .end local v0    # "$l7":J, ""
    .local v48, "$l7":J, ""
    move-wide/from16 v0, v30

    .end local v30    # "$l2":J, ""
    .local v0, "$l2":J, ""
    move-wide/from16 v2, v48

    add-long/2addr v0, v2

    move-wide/from16 v30, v0

    .line 144
    add-int/lit8 v42, v42, 0x1

    goto :goto_3db

    .line 151
    :cond_3ff
    add-int v50, v20, v42

    .line 151
    move-object/from16 v0, v39

    .line 151
    move/from16 v1, v50

    .line 151
    invoke-virtual {v0, v1}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->getSize(I)S

    move-result v53

    move/from16 v0, v53

    int-to-long v0, v0

    move-wide/from16 v15, v0

    .end local v0    # "$l2":J, ""
    .local v15, "$l0":J, ""
    move-object/from16 v0, p0

    .end local v18    # "$r10":Ljava/util/List;, ""
    .local v0, "$r10":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl;->sampleEncryptionEntries:Ljava/util/List;

    move-object/from16 v18, v0

    .line 154
    .end local v0    # "$r10":Ljava/util/List;, ""
    .local v18, "$r10":Ljava/util/List;, ""
    move-object/from16 v0, v33

    .line 154
    invoke-virtual {v0}, Lcom/mp4parser/iso23001/part7/TrackEncryptionBox;->getDefaultIvSize()I

    move-result v50

    .line 154
    move-object/from16 v0, p0

    .line 154
    move/from16 v1, v50

    .line 154
    move-object/from16 v2, v52

    .line 154
    move-wide/from16 v3, v15

    .line 154
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl;->parseCencAuxDataFormat(ILjava/nio/ByteBuffer;J)Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;

    move-result-object v56

    .line 152
    move-object/from16 v0, v18

    .line 152
    move-object/from16 v1, v56

    .line 152
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    add-int/lit8 v42, v42, 0x1

    goto :goto_3ba

    .line 160
    :cond_430
    new-instance v71, Ljava/lang/RuntimeException;

    .line 160
    .local v71, "$r33":Ljava/lang/RuntimeException;, ""
    const-string v8, "Number of saio offsets must be either 1 or number of chunks"

    .line 160
    move-object/from16 v0, v71

    .line 160
    invoke-direct {v0, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v71

    :cond_43a
    return-void
    .end local v18    # "$r10":Ljava/util/List;, ""
    .end local v14    # "$r8":Lcom/coremedia/iso/boxes/TrackHeaderBox;, ""
    .end local v41    # "$i4":I, ""
    .end local v29    # "$r16":Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;, ""
    .end local v22    # "$r11":Ljava/util/Iterator;, ""
    .end local v53    # "$s10":S, ""
    .end local v27    # "$r15":Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;, ""
    .end local v23    # "$r12":Ljava/lang/Object;, ""
    .end local v9    # "$r5":Lcom/coremedia/iso/boxes/SchemeTypeBox;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v40    # "$r22":[J, ""
    .end local v46    # "$l6":J, ""
    .end local v71    # "$r33":Ljava/lang/RuntimeException;, ""
    .end local v64    # "$r30":Lcom/coremedia/iso/boxes/MovieBox;, ""
    .end local v15    # "$l0":J, ""
    .end local v50    # "$i8":I, ""
    .end local v0
    .end local v54    # "$l11":J, ""
    .end local v38    # "$r20":Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;, ""
    .end local v58    # "$r27":Lcom/coremedia/iso/boxes/ChunkOffsetBox;, ""
    .end local v7    # "$r4":Lcom/coremedia/iso/boxes/Box;, ""
    .end local v13    # "$r7":Ljava/util/ArrayList;, ""
    .end local v20    # "$i1":I, ""
    .end local v66    # "$r31":[J, ""
    .end local v32    # "$b3":B, ""
    .end local v33    # "$r17":Lcom/mp4parser/iso23001/part7/TrackEncryptionBox;, ""
    .end local v43    # "$r23":Lcom/coremedia/iso/boxes/fragment/TrackRunBox;, ""
    .end local v35    # "$r18":Ljava/util/UUID;, ""
    .end local v61    # "$r28":Lcom/coremedia/iso/boxes/SampleTableBox;, ""
    .end local v17    # "$r9":Lcom/coremedia/iso/boxes/Container;, ""
    .end local v12    # "$r6":Ljava/lang/AssertionError;, ""
    .end local v68    # "$r32":[S, ""
    .end local v26    # "$r14":Ljava/util/Iterator;, ""
    .end local v42    # "$i5":I, ""
    .end local v37    # "$r19":Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl$FindSaioSaizPair;, ""
    .end local v11    # "$z0":Z, ""
    .end local v48    # "$l7":J, ""
    .end local v56    # "$r26":Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;, ""
    .end local v39    # "$r21":Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;, ""
    .end local v52    # "$r25":Ljava/nio/ByteBuffer;, ""
    .end local v45    # "$r24":Ljava/util/List;, ""
    .end local v62    # "$r29":Lcom/coremedia/iso/boxes/SampleToChunkBox;, ""
    .end local v24    # "$r13":Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;, ""
    .end local v51    # "$i9":I, ""
.end method

.method private parseCencAuxDataFormat(ILjava/nio/ByteBuffer;J)Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;
    .registers 15
    .param p1, "ivSize"    # I
    .param p2, "chunksCencSampleAuxData"    # Ljava/nio/ByteBuffer;
    .param p3, "auxInfoSize"    # J

    .line 166
    new-instance v0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;

    .line 166
    .local v0, "$r2":Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;, ""
    invoke-direct {v0}, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;-><init>()V

    const-wide/16 v2, 0x0

    cmp-long v1, p3, v2

    .local v1, "$b2":B, ""
    if-lez v1, :cond_3b

    .line 168
    new-array v4, p1, [B

    .local v4, "$r3":[B, ""
    iput-object v4, v0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->iv:[B

    .line 169
    iget-object v4, v0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->iv:[B

    .line 169
    invoke-virtual {p2, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 170
    int-to-long v5, p1

    .local v5, "$l3":J, ""
    cmp-long v1, p3, v5

    if-lez v1, :cond_3b

    .line 171
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 172
    .local p1, "$i0":I, ""
    new-array v7, p1, [Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    .local v7, "$r4":[Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;, ""
    iput-object v7, v0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->pairs:[Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    .line 173
    const/4 p1, 0x0

    :goto_22
    iget-object v7, v0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->pairs:[Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    array-length v8, v7

    .local v8, "$i4":I, ""
    if-lt p1, v8, :cond_28

    .line 180
    return-object v0

    .line 174
    :cond_28
    iget-object v7, v0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->pairs:[Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    .line 175
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v8

    .line 176
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide p3

    .line 174
    .local p3, "$l1":J, ""
    invoke-virtual {v0, v8, p3, p4}, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->createPair(IJ)Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    move-result-object v9

    .local v9, "$r5":Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;, ""
    aput-object v9, v7, p1

    .line 173
    add-int/lit8 p1, p1, 0x1

    goto :goto_22

    :cond_3b
    return-object v0
    .end local v4    # "$r3":[B, ""
    .end local v8    # "$i4":I, ""
    .end local v9    # "$r5":Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;, ""
    .end local v7    # "$r4":[Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;, ""
    .end local v1    # "$b2":B, ""
    .end local p1    # "$i0":I, ""
    .end local v0    # "$r2":Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;, ""
    .end local v5    # "$l3":J, ""
    .end local p3    # "$l1":J, ""
.end method


# virtual methods
.method public getDefaultKeyId()Ljava/util/UUID;
    .registers 2

    .line 184
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl;->defaultKeyId:Ljava/util/UUID;

    .local v0, "r1":Ljava/util/UUID;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/UUID;, ""
.end method

.method public getName()Ljava/lang/String;
    .registers 4

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    .line 204
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    const-string v1, "enc("

    .line 204
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-super {p0}, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->getName()Ljava/lang/String;

    move-result-object v2

    .line 204
    .local v2, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 204
    const-string v1, ")"

    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
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

    .line 192
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl;->sampleEncryptionEntries:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public hasSubSampleEncryption()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    .line 197
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    const-string v1, "CencMp4TrackImpl{handler=\'"

    .line 197
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl;->getHandler()Ljava/lang/String;

    move-result-object v2

    .line 198
    .local v2, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 198
    const/16 v3, 0x27

    .line 198
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 199
    const/16 v3, 0x7d

    .line 199
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
.end method
