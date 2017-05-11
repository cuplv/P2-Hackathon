.class public Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;
.super Lcom/googlecode/mp4parser/authoring/AbstractTrack;
.source "Mp4TrackImpl.java"


# instance fields
.field private compositionTimeEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private decodingTimes:[J

.field fragments:[Lcom/coremedia/iso/IsoFile;

.field private handler:Ljava/lang/String;

.field private sampleDependencies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

.field private samples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;"
        }
    .end annotation
.end field

.field private subSampleInformationBox:Lcom/coremedia/iso/boxes/SubSampleInformationBox;

.field private syncSamples:[J

.field trackBox:Lcom/coremedia/iso/boxes/TrackBox;

.field private trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;Lcom/coremedia/iso/boxes/TrackBox;[Lcom/coremedia/iso/IsoFile;)V
    .registers 110
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "trackBox"    # Lcom/coremedia/iso/boxes/TrackBox;
    .param p3, "fragments"    # [Lcom/coremedia/iso/IsoFile;

    .line 59
    move-object/from16 v0, p0

    .line 59
    move-object/from16 v1, p1

    .line 59
    invoke-direct {v0, v1}, Lcom/googlecode/mp4parser/authoring/AbstractTrack;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->syncSamples:[J

    .line 46
    new-instance v10, Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 46
    .local v10, "$r8":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    invoke-direct {v10}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;-><init>()V

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->subSampleInformationBox:Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    .line 60
    move-object/from16 v0, p2

    .line 60
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/TrackBox;->getTrackHeaderBox()Lcom/coremedia/iso/boxes/TrackHeaderBox;

    move-result-object v11

    .line 60
    .local v11, "$r9":Lcom/coremedia/iso/boxes/TrackHeaderBox;, ""
    invoke-virtual {v11}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getTrackId()J

    move-result-wide v12

    .line 61
    .local v12, "$l0":J, ""
    new-instance v14, Lcom/coremedia/iso/boxes/mdat/SampleList;

    .line 61
    .local v14, "$r10":Lcom/coremedia/iso/boxes/mdat/SampleList;, ""
    move-object/from16 v0, p2

    .line 61
    move-object/from16 v1, p3

    .line 61
    invoke-direct {v14, v0, v1}, Lcom/coremedia/iso/boxes/mdat/SampleList;-><init>(Lcom/coremedia/iso/boxes/TrackBox;[Lcom/coremedia/iso/IsoFile;)V

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->samples:Ljava/util/List;

    .line 62
    move-object/from16 v0, p2

    .line 62
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/TrackBox;->getMediaBox()Lcom/coremedia/iso/boxes/MediaBox;

    move-result-object v15

    .line 62
    .local v15, "$r11":Lcom/coremedia/iso/boxes/MediaBox;, ""
    invoke-virtual {v15}, Lcom/coremedia/iso/boxes/MediaBox;->getMediaInformationBox()Lcom/coremedia/iso/boxes/MediaInformationBox;

    move-result-object v16

    .line 62
    .local v16, "$r12":Lcom/coremedia/iso/boxes/MediaInformationBox;, ""
    move-object/from16 v0, v16

    .line 62
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/MediaInformationBox;->getSampleTableBox()Lcom/coremedia/iso/boxes/SampleTableBox;

    move-result-object v17

    .line 64
    .local v17, "$r13":Lcom/coremedia/iso/boxes/SampleTableBox;, ""
    move-object/from16 v0, p2

    .line 64
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/TrackBox;->getMediaBox()Lcom/coremedia/iso/boxes/MediaBox;

    move-result-object v15

    .line 64
    invoke-virtual {v15}, Lcom/coremedia/iso/boxes/MediaBox;->getHandlerBox()Lcom/coremedia/iso/boxes/HandlerBox;

    move-result-object v18

    .line 64
    .local v18, "$r14":Lcom/coremedia/iso/boxes/HandlerBox;, ""
    move-object/from16 v0, v18

    .line 64
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/HandlerBox;->getHandlerType()Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->handler:Ljava/lang/String;

    .line 66
    new-instance v19, Ljava/util/ArrayList;

    .line 66
    .local v19, "$r4":Ljava/util/ArrayList;, ""
    move-object/from16 v0, v19

    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    new-instance v20, Ljava/util/ArrayList;

    .line 67
    .local v20, "$r6":Ljava/util/ArrayList;, ""
    move-object/from16 v0, v20

    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->compositionTimeEntries:Ljava/util/List;

    .line 68
    new-instance v20, Ljava/util/ArrayList;

    .line 68
    move-object/from16 v0, v20

    .line 68
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->sampleDependencies:Ljava/util/List;

    .line 70
    move-object/from16 v0, v17

    .line 70
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/SampleTableBox;->getTimeToSampleBox()Lcom/coremedia/iso/boxes/TimeToSampleBox;

    move-result-object v21

    .line 70
    .local v21, "$r15":Lcom/coremedia/iso/boxes/TimeToSampleBox;, ""
    move-object/from16 v0, v21

    .line 70
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/TimeToSampleBox;->getEntries()Ljava/util/List;

    move-result-object v22

    .line 70
    .local v22, "$r16":Ljava/util/List;, ""
    move-object/from16 v0, v19

    .line 70
    move-object/from16 v1, v22

    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 71
    move-object/from16 v0, v17

    .line 71
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/SampleTableBox;->getCompositionTimeToSample()Lcom/coremedia/iso/boxes/CompositionTimeToSample;

    move-result-object v23

    .local v23, "$r17":Lcom/coremedia/iso/boxes/CompositionTimeToSample;, ""
    if-eqz v23, :cond_ac

    move-object/from16 v0, p0

    .end local v22    # "$r16":Ljava/util/List;, ""
    .local v0, "$r16":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->compositionTimeEntries:Ljava/util/List;

    move-object/from16 v22, v0

    .line 72
    .end local v0    # "$r16":Ljava/util/List;, ""
    .local v22, "$r16":Ljava/util/List;, ""
    move-object/from16 v0, v17

    .line 72
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/SampleTableBox;->getCompositionTimeToSample()Lcom/coremedia/iso/boxes/CompositionTimeToSample;

    move-result-object v23

    .line 72
    move-object/from16 v0, v23

    .line 72
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/CompositionTimeToSample;->getEntries()Ljava/util/List;

    move-result-object v24

    .line 72
    .local v24, "$r18":Ljava/util/List;, ""
    move-object/from16 v0, v22

    .line 72
    move-object/from16 v1, v24

    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 74
    :cond_ac
    move-object/from16 v0, v17

    .line 74
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/SampleTableBox;->getSampleDependencyTypeBox()Lcom/coremedia/iso/boxes/SampleDependencyTypeBox;

    move-result-object v25

    .local v25, "$r19":Lcom/coremedia/iso/boxes/SampleDependencyTypeBox;, ""
    if-eqz v25, :cond_cd

    move-object/from16 v0, p0

    .end local v22    # "$r16":Ljava/util/List;, ""
    .local v0, "$r16":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->sampleDependencies:Ljava/util/List;

    move-object/from16 v22, v0

    .line 75
    .end local v0    # "$r16":Ljava/util/List;, ""
    .local v22, "$r16":Ljava/util/List;, ""
    move-object/from16 v0, v17

    .line 75
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/SampleTableBox;->getSampleDependencyTypeBox()Lcom/coremedia/iso/boxes/SampleDependencyTypeBox;

    move-result-object v25

    .line 75
    move-object/from16 v0, v25

    .line 75
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox;->getEntries()Ljava/util/List;

    move-result-object v24

    .line 75
    move-object/from16 v0, v22

    .line 75
    move-object/from16 v1, v24

    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 77
    :cond_cd
    move-object/from16 v0, v17

    .line 77
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/SampleTableBox;->getSyncSampleBox()Lcom/coremedia/iso/boxes/SyncSampleBox;

    move-result-object v26

    .local v26, "$r20":Lcom/coremedia/iso/boxes/SyncSampleBox;, ""
    if-eqz v26, :cond_e7

    .line 78
    move-object/from16 v0, v17

    .line 78
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/SampleTableBox;->getSyncSampleBox()Lcom/coremedia/iso/boxes/SyncSampleBox;

    move-result-object v26

    .line 78
    move-object/from16 v0, v26

    .line 78
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/SyncSampleBox;->getSampleNumber()[J

    move-result-object v27

    .local v27, "$r21":[J, ""
    move-object/from16 v0, v27

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->syncSamples:[J

    .line 80
    :cond_e7
    const-string v29, "subs"

    .line 80
    move-object/from16 v0, v17

    .line 80
    move-object/from16 v1, v29

    .line 80
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Path;->getPath(Lcom/googlecode/mp4parser/AbstractContainerBox;Ljava/lang/String;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v28

    .local v28, "$r22":Lcom/coremedia/iso/boxes/Box;, ""
    move-object/from16 v31, v28

    check-cast v31, Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    move-object/from16 v30, v31

    .local v30, "$r23":Lcom/coremedia/iso/boxes/SubSampleInformationBox;, ""
    move-object/from16 v0, v30

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->subSampleInformationBox:Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    .line 83
    new-instance v20, Ljava/util/ArrayList;

    .line 83
    move-object/from16 v0, v20

    .line 83
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    move-object/from16 v0, p2

    .line 84
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/TrackBox;->getParent()Lcom/coremedia/iso/boxes/Container;

    move-result-object v32

    .local v32, "$r24":Lcom/coremedia/iso/boxes/Container;, ""
    move-object/from16 v33, v32

    check-cast v33, Lcom/coremedia/iso/boxes/Box;

    move-object/from16 v28, v33

    .line 84
    move-object/from16 v0, v28

    .line 84
    invoke-interface {v0}, Lcom/coremedia/iso/boxes/Box;->getParent()Lcom/coremedia/iso/boxes/Container;

    move-result-object v32

    .line 84
    const-class v34, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;

    .line 84
    move-object/from16 v0, v32

    .line 84
    move-object/from16 v1, v34

    .line 84
    invoke-interface {v0, v1}, Lcom/coremedia/iso/boxes/Container;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v22

    .line 84
    move-object/from16 v0, v20

    .line 84
    move-object/from16 v1, v22

    .line 84
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, p3

    .local v0, "$i1":I, ""
    array-length v0, v0

    move/from16 v35, v0

    .end local v0    # "$i1":I, ""
    .local v35, "$i1":I, ""
    const/16 v36, 0x0

    :goto_12e
    move/from16 v0, v36

    move/from16 v1, v35

    if-lt v0, v1, :cond_25b

    .line 89
    move-object/from16 v0, v17

    .line 89
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/SampleTableBox;->getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    move-result-object v37

    .local v37, "$r25":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
    move-object/from16 v0, v37

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 91
    move-object/from16 v0, p2

    .line 91
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/TrackBox;->getParent()Lcom/coremedia/iso/boxes/Container;

    move-result-object v32

    .line 91
    const-class v34, Lcom/coremedia/iso/boxes/fragment/MovieExtendsBox;

    .line 91
    move-object/from16 v0, v32

    .line 91
    move-object/from16 v1, v34

    .line 91
    invoke-interface {v0, v1}, Lcom/coremedia/iso/boxes/Container;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v22

    .line 92
    move-object/from16 v0, v22

    .line 92
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v35

    if-lez v35, :cond_65f

    .line 93
    move-object/from16 v0, v22

    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v38

    .line 93
    .local v38, "$r26":Ljava/util/Iterator;, ""
    :cond_15e
    move-object/from16 v0, v38

    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v39

    .local v39, "$z0":Z, ""
    if-nez v39, :cond_273

    .line 184
    new-instance v40, Ljava/util/ArrayList;

    .line 184
    .local v40, "$r27":Ljava/util/ArrayList;, ""
    move-object/from16 v0, v40

    .line 184
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 185
    new-instance v40, Ljava/util/ArrayList;

    .line 185
    move-object/from16 v0, v40

    .line 185
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 186
    move-object/from16 v0, v20

    .line 186
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v38

    .line 186
    :cond_17a
    move-object/from16 v0, v38

    .line 186
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v39

    if-nez v39, :cond_5f2

    .line 197
    :goto_182
    move-object/from16 v0, v19

    .line 197
    invoke-static {v0}, Lcom/coremedia/iso/boxes/TimeToSampleBox;->blowupTimeToSamples(Ljava/util/List;)[J

    move-result-object v27

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->decodingTimes:[J

    .line 199
    move-object/from16 v0, p2

    .line 199
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/TrackBox;->getMediaBox()Lcom/coremedia/iso/boxes/MediaBox;

    move-result-object v15

    .line 199
    invoke-virtual {v15}, Lcom/coremedia/iso/boxes/MediaBox;->getMediaHeaderBox()Lcom/coremedia/iso/boxes/MediaHeaderBox;

    move-result-object v41

    .line 200
    .local v41, "$r28":Lcom/coremedia/iso/boxes/MediaHeaderBox;, ""
    move-object/from16 v0, p2

    .line 200
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/TrackBox;->getTrackHeaderBox()Lcom/coremedia/iso/boxes/TrackHeaderBox;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 202
    invoke-virtual {v11}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getTrackId()J

    move-result-wide v12

    .line 202
    invoke-virtual {v10, v12, v13}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setTrackId(J)V

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 203
    move-object/from16 v0, v41

    .line 203
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->getCreationTime()Ljava/util/Date;

    move-result-object v42

    .line 203
    .local v42, "$r29":Ljava/util/Date;, ""
    move-object/from16 v0, v42

    .line 203
    invoke-virtual {v10, v0}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setCreationTime(Ljava/util/Date;)V

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 204
    move-object/from16 v0, v41

    .line 204
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->getLanguage()Ljava/lang/String;

    move-result-object p1

    .line 204
    move-object/from16 v0, p1

    .line 204
    invoke-virtual {v10, v0}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setLanguage(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 206
    move-object/from16 v0, v41

    .line 206
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->getModificationTime()Ljava/util/Date;

    move-result-object v42

    .line 206
    move-object/from16 v0, v42

    .line 206
    invoke-virtual {v10, v0}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setModificationTime(Ljava/util/Date;)V

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 207
    move-object/from16 v0, v41

    .line 207
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->getTimescale()J

    move-result-wide v12

    .line 207
    invoke-virtual {v10, v12, v13}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setTimescale(J)V

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 208
    invoke-virtual {v11}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getHeight()D

    move-result-wide v43

    .line 208
    .local v43, "$d0":D, ""
    move-wide/from16 v0, v43

    .line 208
    invoke-virtual {v10, v0, v1}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setHeight(D)V

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 209
    invoke-virtual {v11}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getWidth()D

    move-result-wide v43

    .line 209
    move-wide/from16 v0, v43

    .line 209
    invoke-virtual {v10, v0, v1}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setWidth(D)V

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 210
    invoke-virtual {v11}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getLayer()I

    move-result v35

    .line 210
    move/from16 v0, v35

    .line 210
    invoke-virtual {v10, v0}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setLayer(I)V

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 211
    invoke-virtual {v11}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getMatrix()Lcom/googlecode/mp4parser/util/Matrix;

    move-result-object v45

    .line 211
    .local v45, "$r30":Lcom/googlecode/mp4parser/util/Matrix;, ""
    move-object/from16 v0, v45

    .line 211
    invoke-virtual {v10, v0}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setMatrix(Lcom/googlecode/mp4parser/util/Matrix;)V

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 212
    invoke-virtual {v11}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getVolume()F

    move-result v46

    .line 212
    .local v46, "$f0":F, ""
    move/from16 v0, v46

    .line 212
    invoke-virtual {v10, v0}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setVolume(F)V

    .line 213
    const-string v29, "edts/elst"

    .line 213
    move-object/from16 v0, p2

    .line 213
    move-object/from16 v1, v29

    .line 213
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Path;->getPath(Lcom/googlecode/mp4parser/AbstractContainerBox;Ljava/lang/String;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v28

    move-object/from16 v48, v28

    check-cast v48, Lcom/coremedia/iso/boxes/EditListBox;

    move-object/from16 v47, v48

    .line 214
    .local v47, "$r31":Lcom/coremedia/iso/boxes/EditListBox;, ""
    const-string v29, "../mvhd"

    .line 214
    move-object/from16 v0, p2

    .line 214
    move-object/from16 v1, v29

    .line 214
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Path;->getPath(Lcom/googlecode/mp4parser/AbstractContainerBox;Ljava/lang/String;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v28

    move-object/from16 v50, v28

    check-cast v50, Lcom/coremedia/iso/boxes/MovieHeaderBox;

    move-object/from16 v49, v50

    .local v49, "$r32":Lcom/coremedia/iso/boxes/MovieHeaderBox;, ""
    if-eqz v47, :cond_6e7

    .line 216
    move-object/from16 v0, v47

    .line 216
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/EditListBox;->getEntries()Ljava/util/List;

    move-result-object v22

    .line 216
    move-object/from16 v0, v22

    .line 216
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v38

    .line 216
    :goto_252
    move-object/from16 v0, v38

    .line 216
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v39

    if-nez v39, :cond_68e

    .line 221
    return-void

    .line 85
    :cond_25b
    aget-object v51, p3, v36

    .line 86
    .local v51, "$r5":Lcom/coremedia/iso/IsoFile;, ""
    const-class v34, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;

    .line 86
    move-object/from16 v0, v51

    .line 86
    move-object/from16 v1, v34

    .line 86
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/IsoFile;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v22

    .line 86
    move-object/from16 v0, v20

    .line 86
    move-object/from16 v1, v22

    .line 86
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 85
    add-int/lit8 v36, v36, 0x1

    .local v36, "$i2":I, ""
    goto/32 :goto_12e

    .line 93
    :cond_273
    move-object/from16 v0, v38

    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v52

    .local v52, "$r33":Ljava/lang/Object;, ""
    move-object/from16 v54, v52

    check-cast v54, Lcom/coremedia/iso/boxes/fragment/MovieExtendsBox;

    move-object/from16 v53, v54

    .line 94
    .local v53, "$r34":Lcom/coremedia/iso/boxes/fragment/MovieExtendsBox;, ""
    const-class v34, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;

    .line 94
    move-object/from16 v0, v53

    .line 94
    move-object/from16 v1, v34

    .line 94
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/fragment/MovieExtendsBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v22

    .line 95
    move-object/from16 v0, v22

    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v55

    .line 95
    .local v55, "$r35":Ljava/util/Iterator;, ""
    :cond_28f
    move-object/from16 v0, v55

    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v39

    if-eqz v39, :cond_15e

    .line 95
    move-object/from16 v0, v55

    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v52

    move-object/from16 v57, v52

    check-cast v57, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;

    move-object/from16 v56, v57

    .line 96
    .local v56, "$r36":Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;, ""
    move-object/from16 v0, v56

    .line 96
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->getTrackId()J

    move-result-wide v58

    .local v58, "$l3":J, ""
    cmp-long v60, v58, v12

    .local v60, "$b4":B, ""
    if-nez v60, :cond_28f

    .line 97
    move-object/from16 v0, p2

    .line 97
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/TrackBox;->getParent()Lcom/coremedia/iso/boxes/Container;

    move-result-object v32

    move-object/from16 v61, v32

    check-cast v61, Lcom/coremedia/iso/boxes/Box;

    move-object/from16 v28, v61

    .line 97
    move-object/from16 v0, v28

    .line 97
    invoke-interface {v0}, Lcom/coremedia/iso/boxes/Box;->getParent()Lcom/coremedia/iso/boxes/Container;

    move-result-object v32

    .line 97
    const-string v29, "/moof/traf/subs"

    .line 97
    move-object/from16 v0, v32

    .line 97
    move-object/from16 v1, v29

    .line 97
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Path;->getPaths(Lcom/coremedia/iso/boxes/Container;Ljava/lang/String;)Ljava/util/List;

    move-result-object v22

    .line 98
    move-object/from16 v0, v22

    .line 98
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v35

    if-lez v35, :cond_2de

    .line 99
    new-instance v30, Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    .line 99
    move-object/from16 v0, v30

    .line 99
    invoke-direct {v0}, Lcom/coremedia/iso/boxes/SubSampleInformationBox;-><init>()V

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->subSampleInformationBox:Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    .line 102
    :cond_2de
    const-wide/16 v58, 0x1

    .line 103
    move-object/from16 v0, v20

    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v62

    .line 103
    .local v62, "$r37":Ljava/util/Iterator;, ""
    :cond_2e6
    move-object/from16 v0, v62

    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v39

    if-eqz v39, :cond_28f

    .line 103
    move-object/from16 v0, v62

    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v52

    move-object/from16 v64, v52

    check-cast v64, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;

    move-object/from16 v63, v64

    .line 104
    .local v63, "$r38":Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;, ""
    const-class v34, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    .line 104
    move-object/from16 v0, v63

    .line 104
    move-object/from16 v1, v34

    .line 104
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v22

    .line 105
    move-object/from16 v0, v22

    .line 105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v65

    .line 105
    .local v65, "$r39":Ljava/util/Iterator;, ""
    :cond_30a
    move-object/from16 v0, v65

    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v39

    if-eqz v39, :cond_2e6

    .line 105
    move-object/from16 v0, v65

    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v52

    move-object/from16 v67, v52

    check-cast v67, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    move-object/from16 v66, v67

    .line 106
    .local v66, "$r40":Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;, ""
    move-object/from16 v0, v66

    .line 106
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->getTrackFragmentHeaderBox()Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;

    move-result-object v68

    .line 106
    .local v68, "$r41":Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;, ""
    move-object/from16 v0, v68

    .line 106
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getTrackId()J

    move-result-wide v69

    .local v69, "$l5":J, ""
    cmp-long v60, v69, v12

    if-nez v60, :cond_30a

    .line 109
    const-string v29, "subs"

    .line 109
    move-object/from16 v0, v66

    .line 109
    move-object/from16 v1, v29

    .line 109
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Path;->getPath(Lcom/googlecode/mp4parser/AbstractContainerBox;Ljava/lang/String;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v28

    move-object/from16 v71, v28

    check-cast v71, Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    move-object/from16 v30, v71

    if-eqz v30, :cond_366

    const/16 v72, 0x0

    move/from16 v0, v72

    .end local v69    # "$l5":J, ""
    .local v0, "$l5":J, ""
    int-to-long v0, v0

    move-wide/from16 v69, v0

    .end local v0    # "$l5":J, ""
    .local v69, "$l5":J, ""
    sub-long v69, v58, v69

    const-wide/16 v73, 0x1

    move-wide/from16 v0, v69

    .end local v69    # "$l5":J, ""
    .local v0, "$l5":J, ""
    move-wide/from16 v2, v73

    sub-long/2addr v0, v2

    move-wide/from16 v69, v0

    .line 112
    move-object/from16 v0, v30

    .line 112
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/SubSampleInformationBox;->getEntries()Ljava/util/List;

    move-result-object v22

    .line 112
    move-object/from16 v0, v22

    .line 112
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v75

    .line 112
    .local v75, "$r42":Ljava/util/Iterator;, ""
    :goto_35e
    move-object/from16 v0, v75

    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v39

    if-nez v39, :cond_4c3

    .line 125
    :cond_366
    const-class v34, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;

    .line 125
    move-object/from16 v0, v66

    .line 125
    move-object/from16 v1, v34

    .line 125
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v22

    .line 126
    move-object/from16 v0, v22

    .line 126
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v75

    .line 126
    :cond_376
    move-object/from16 v0, v75

    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v39

    if-eqz v39, :cond_30a

    .line 126
    move-object/from16 v0, v75

    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v52

    move-object/from16 v77, v52

    check-cast v77, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;

    move-object/from16 v76, v77

    .line 127
    .local v76, "$r43":Lcom/coremedia/iso/boxes/fragment/TrackRunBox;, ""
    move-object/from16 v0, v76

    .line 127
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->getParent()Lcom/coremedia/iso/boxes/Container;

    move-result-object v32

    move-object/from16 v78, v32

    check-cast v78, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    move-object/from16 v66, v78

    .line 127
    move-object/from16 v0, v66

    .line 127
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->getTrackFragmentHeaderBox()Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;

    move-result-object v68

    .line 128
    const/16 v39, 0x1

    .line 129
    move-object/from16 v0, v76

    .line 129
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->getEntries()Ljava/util/List;

    move-result-object v22

    .line 129
    move-object/from16 v0, v22

    .line 129
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v79

    .line 129
    .local v79, "$r44":Ljava/util/Iterator;, ""
    :goto_3aa
    move-object/from16 v0, v79

    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v80

    .local v80, "$z1":Z, ""
    if-eqz v80, :cond_376

    .line 129
    move-object/from16 v0, v79

    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v52

    move-object/from16 v82, v52

    check-cast v82, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;

    move-object/from16 v81, v82

    .line 130
    .local v81, "$r45":Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;, ""
    move-object/from16 v0, v76

    .line 130
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->isSampleDurationPresent()Z

    move-result v80

    if-eqz v80, :cond_551

    .line 131
    move-object/from16 v0, v19

    .line 131
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v35

    if-eqz v35, :cond_3f4

    .line 132
    move-object/from16 v0, v19

    .line 132
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v35

    add-int/lit8 v35, v35, -0x1

    .line 132
    move-object/from16 v0, v19

    .line 132
    move/from16 v1, v35

    .line 132
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v52

    move-object/from16 v84, v52

    check-cast v84, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;

    move-object/from16 v83, v84

    .line 132
    .local v83, "$r46":Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;, ""
    move-object/from16 v0, v83

    .line 132
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getDelta()J

    move-result-wide v69

    .line 132
    .end local v0    # "$l5":J, ""
    .local v69, "$l5":J, ""
    move-object/from16 v0, v81

    .line 132
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->getSampleDuration()J

    move-result-wide v85

    .local v85, "$l6":J, ""
    cmp-long v60, v69, v85

    if-eqz v60, :cond_522

    .line 133
    :cond_3f4
    new-instance v83, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;

    .line 133
    move-object/from16 v0, v81

    .line 133
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->getSampleDuration()J

    move-result-wide v69

    .line 133
    const-wide/16 v73, 0x1

    .line 133
    move-object/from16 v0, v83

    .line 133
    move-wide/from16 v1, v73

    .line 133
    move-wide/from16 v3, v69

    .line 133
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;-><init>(JJ)V

    .line 133
    move-object/from16 v0, v19

    .line 133
    move-object/from16 v1, v83

    .line 133
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    :goto_40e
    move-object/from16 v0, v76

    .line 146
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->isSampleCompositionTimeOffsetPresent()Z

    move-result v80

    if-eqz v80, :cond_47d

    move-object/from16 v0, p0

    .end local v22    # "$r16":Ljava/util/List;, ""
    .local v0, "$r16":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->compositionTimeEntries:Ljava/util/List;

    move-object/from16 v22, v0

    .line 147
    .end local v0    # "$r16":Ljava/util/List;, ""
    .local v22, "$r16":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v35

    if-eqz v35, :cond_457

    move-object/from16 v0, p0

    .end local v22    # "$r16":Ljava/util/List;, ""
    .local v0, "$r16":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->compositionTimeEntries:Ljava/util/List;

    move-object/from16 v22, v0

    .end local v0    # "$r16":Ljava/util/List;, ""
    .local v22, "$r16":Ljava/util/List;, ""
    move-object/from16 v0, p0

    .end local v24    # "$r18":Ljava/util/List;, ""
    .local v0, "$r18":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->compositionTimeEntries:Ljava/util/List;

    move-object/from16 v24, v0

    .line 148
    .end local v0    # "$r18":Ljava/util/List;, ""
    .local v24, "$r18":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v35

    add-int/lit8 v35, v35, -0x1

    .line 148
    move-object/from16 v0, v22

    .line 148
    move/from16 v1, v35

    .line 148
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v52

    move-object/from16 v88, v52

    check-cast v88, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;

    move-object/from16 v87, v88

    .line 148
    .local v87, "$r47":Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;, ""
    move-object/from16 v0, v87

    .line 148
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->getOffset()I

    move-result v35

    move/from16 v0, v35

    .end local v69    # "$l5":J, ""
    .local v0, "$l5":J, ""
    int-to-long v0, v0

    move-wide/from16 v69, v0

    .line 148
    .end local v0    # "$l5":J, ""
    .local v69, "$l5":J, ""
    move-object/from16 v0, v81

    .line 148
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->getSampleCompositionTimeOffset()J

    move-result-wide v85

    cmp-long v60, v69, v85

    if-eqz v60, :cond_593

    :cond_457
    move-object/from16 v0, p0

    .end local v22    # "$r16":Ljava/util/List;, ""
    .local v0, "$r16":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->compositionTimeEntries:Ljava/util/List;

    move-object/from16 v22, v0

    .end local v0    # "$r16":Ljava/util/List;, ""
    .local v22, "$r16":Ljava/util/List;, ""
    new-instance v87, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;

    .line 149
    move-object/from16 v0, v81

    .line 149
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->getSampleCompositionTimeOffset()J

    move-result-wide v69

    .line 149
    move-wide/from16 v0, v69

    .line 149
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v35

    .line 149
    const/16 v72, 0x1

    .line 149
    move-object/from16 v0, v87

    .line 149
    move/from16 v1, v72

    .line 149
    move/from16 v2, v35

    .line 149
    invoke-direct {v0, v1, v2}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;-><init>(II)V

    .line 149
    move-object/from16 v0, v22

    .line 149
    move-object/from16 v1, v87

    .line 149
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    :cond_47d
    :goto_47d
    move-object/from16 v0, v76

    .line 156
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->isSampleFlagsPresent()Z

    move-result v80

    if-eqz v80, :cond_5c5

    .line 157
    move-object/from16 v0, v81

    .line 157
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->getSampleFlags()Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    move-result-object v89

    .local v89, "$r48":Lcom/coremedia/iso/boxes/fragment/SampleFlags;, ""
    :goto_48b
    if-eqz v89, :cond_4b5

    .line 169
    move-object/from16 v0, v89

    .line 169
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->isSampleIsDifferenceSample()Z

    move-result v39

    if-nez v39, :cond_4b5

    move-object/from16 v0, p0

    .end local v27    # "$r21":[J, ""
    .local v0, "$r21":[J, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->syncSamples:[J

    move-object/from16 v27, v0

    .end local v0    # "$r21":[J, ""
    .local v27, "$r21":[J, ""
    const/16 v72, 0x1

    move/from16 v0, v72

    .local v0, "$r49":[J, ""
    new-array v0, v0, [J

    move-object/from16 v90, v0

    .end local v0    # "$r49":[J, ""
    .local v90, "$r49":[J, ""
    const/16 v72, 0x0

    aput-wide v58, v90, v72

    .line 171
    move-object/from16 v0, v27

    .line 171
    move-object/from16 v1, v90

    .line 171
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Mp4Arrays;->copyOfAndAppend([J[J)[J

    move-result-object v27

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->syncSamples:[J

    :cond_4b5
    const-wide/16 v73, 0x1

    move-wide/from16 v0, v58

    .end local v58    # "$l3":J, ""
    .local v0, "$l3":J, ""
    move-wide/from16 v2, v73

    add-long/2addr v0, v2

    move-wide/from16 v58, v0

    .line 174
    const/16 v39, 0x0

    goto/32 :goto_3aa

    .line 112
    :cond_4c3
    move-object/from16 v0, v75

    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v52

    move-object/from16 v92, v52

    check-cast v92, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;

    move-object/from16 v91, v92

    .line 113
    .local v91, "$r50":Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;, ""
    new-instance v93, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;

    .line 113
    .local v93, "$r7":Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;, ""
    move-object/from16 v0, v93

    .line 113
    invoke-direct {v0}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;-><init>()V

    .line 114
    move-object/from16 v0, v93

    .line 114
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;->getSubsampleEntries()Ljava/util/List;

    move-result-object v22

    .line 114
    move-object/from16 v0, v91

    .line 114
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;->getSubsampleEntries()Ljava/util/List;

    move-result-object v24

    .line 114
    move-object/from16 v0, v22

    .line 114
    move-object/from16 v1, v24

    .line 114
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-wide/16 v73, 0x0

    cmp-long v60, v69, v73

    if-eqz v60, :cond_514

    .line 116
    move-object/from16 v0, v91

    .line 116
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;->getSampleDelta()J

    move-result-wide v85

    add-long v69, v85, v69

    .line 116
    move-object/from16 v0, v93

    .line 116
    move-wide/from16 v1, v69

    .line 116
    invoke-virtual {v0, v1, v2}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;->setSampleDelta(J)V

    .line 117
    const-wide/16 v69, 0x0

    :goto_500
    move-object/from16 v0, p0

    .end local v30    # "$r23":Lcom/coremedia/iso/boxes/SubSampleInformationBox;, ""
    .local v0, "$r23":Lcom/coremedia/iso/boxes/SubSampleInformationBox;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->subSampleInformationBox:Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    move-object/from16 v30, v0

    .line 121
    .end local v0    # "$r23":Lcom/coremedia/iso/boxes/SubSampleInformationBox;, ""
    .local v30, "$r23":Lcom/coremedia/iso/boxes/SubSampleInformationBox;, ""
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/SubSampleInformationBox;->getEntries()Ljava/util/List;

    move-result-object v22

    .line 121
    move-object/from16 v0, v22

    .line 121
    move-object/from16 v1, v93

    .line 121
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_35e

    .line 119
    :cond_514
    move-object/from16 v0, v91

    .line 119
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;->getSampleDelta()J

    move-result-wide v85

    .line 119
    move-object/from16 v0, v93

    .line 119
    move-wide/from16 v1, v85

    .line 119
    invoke-virtual {v0, v1, v2}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;->setSampleDelta(J)V

    goto :goto_500

    .line 135
    :cond_522
    move-object/from16 v0, v19

    .line 135
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v35

    add-int/lit8 v35, v35, -0x1

    .line 135
    move-object/from16 v0, v19

    .line 135
    move/from16 v1, v35

    .line 135
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v52

    move-object/from16 v94, v52

    check-cast v94, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;

    move-object/from16 v83, v94

    .line 136
    move-object/from16 v0, v83

    .line 136
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getCount()J

    move-result-wide v69

    const-wide/16 v73, 0x1

    move-wide/from16 v0, v69

    .end local v69    # "$l5":J, ""
    .local v0, "$l5":J, ""
    move-wide/from16 v2, v73

    add-long/2addr v0, v2

    move-wide/from16 v69, v0

    .line 136
    move-object/from16 v0, v83

    .line 136
    move-wide/from16 v1, v69

    .line 136
    invoke-virtual {v0, v1, v2}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->setCount(J)V

    goto/32 :goto_40e

    .line 139
    :cond_551
    move-object/from16 v0, v68

    .line 139
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->hasDefaultSampleDuration()Z

    move-result v80

    if-eqz v80, :cond_576

    .line 140
    new-instance v83, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;

    .line 140
    move-object/from16 v0, v68

    .line 140
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getDefaultSampleDuration()J

    move-result-wide v69

    .line 140
    .end local v0    # "$l5":J, ""
    .local v69, "$l5":J, ""
    const-wide/16 v73, 0x1

    .line 140
    move-object/from16 v0, v83

    .line 140
    move-wide/from16 v1, v73

    .line 140
    move-wide/from16 v3, v69

    .line 140
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;-><init>(JJ)V

    .line 140
    move-object/from16 v0, v19

    .line 140
    move-object/from16 v1, v83

    .line 140
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_40e

    .line 142
    :cond_576
    new-instance v83, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;

    .line 142
    move-object/from16 v0, v56

    .line 142
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->getDefaultSampleDuration()J

    move-result-wide v69

    .line 142
    const-wide/16 v73, 0x1

    .line 142
    move-object/from16 v0, v83

    .line 142
    move-wide/from16 v1, v73

    .line 142
    move-wide/from16 v3, v69

    .line 142
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;-><init>(JJ)V

    .line 142
    move-object/from16 v0, v19

    .line 142
    move-object/from16 v1, v83

    .line 142
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_40e

    :cond_593
    move-object/from16 v0, p0

    .end local v22    # "$r16":Ljava/util/List;, ""
    .local v0, "$r16":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->compositionTimeEntries:Ljava/util/List;

    move-object/from16 v22, v0

    .end local v0    # "$r16":Ljava/util/List;, ""
    .local v22, "$r16":Ljava/util/List;, ""
    move-object/from16 v0, p0

    .end local v24    # "$r18":Ljava/util/List;, ""
    .local v0, "$r18":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->compositionTimeEntries:Ljava/util/List;

    move-object/from16 v24, v0

    .line 151
    .end local v0    # "$r18":Ljava/util/List;, ""
    .local v24, "$r18":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v35

    add-int/lit8 v35, v35, -0x1

    .line 151
    move-object/from16 v0, v22

    .line 151
    move/from16 v1, v35

    .line 151
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v52

    move-object/from16 v95, v52

    check-cast v95, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;

    move-object/from16 v87, v95

    .line 152
    move-object/from16 v0, v87

    .line 152
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->getCount()I

    move-result v35

    add-int/lit8 v35, v35, 0x1

    .line 152
    move-object/from16 v0, v87

    .line 152
    move/from16 v1, v35

    .line 152
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->setCount(I)V

    goto/32 :goto_47d

    :cond_5c5
    if-eqz v39, :cond_5d8

    .line 159
    move-object/from16 v0, v76

    .line 159
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->isFirstSampleFlagsPresent()Z

    move-result v39

    if-eqz v39, :cond_5d8

    .line 160
    move-object/from16 v0, v76

    .line 160
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->getFirstSampleFlags()Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    move-result-object v89

    .line 161
    goto/32 :goto_48b

    .line 162
    :cond_5d8
    move-object/from16 v0, v68

    .line 162
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->hasDefaultSampleFlags()Z

    move-result v39

    if-eqz v39, :cond_5e9

    .line 163
    move-object/from16 v0, v68

    .line 163
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getDefaultSampleFlags()Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    move-result-object v89

    .line 164
    goto/32 :goto_48b

    .line 165
    :cond_5e9
    move-object/from16 v0, v56

    .line 165
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->getDefaultSampleFlags()Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    move-result-object v89

    goto/32 :goto_48b

    .line 186
    :cond_5f2
    move-object/from16 v0, v38

    .line 186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v52

    move-object/from16 v96, v52

    check-cast v96, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;

    move-object/from16 v63, v96

    .line 187
    const-class v34, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    .line 187
    move-object/from16 v0, v63

    .line 187
    move-object/from16 v1, v34

    .line 187
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v22

    .line 187
    move-object/from16 v0, v22

    .line 187
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v55

    .line 187
    :cond_60e
    :goto_60e
    move-object/from16 v0, v55

    .line 187
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v39

    if-eqz v39, :cond_17a

    .line 187
    move-object/from16 v0, v55

    .line 187
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v52

    move-object/from16 v97, v52

    check-cast v97, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    move-object/from16 v66, v97

    .line 188
    move-object/from16 v0, v66

    .line 188
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->getTrackFragmentHeaderBox()Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;

    move-result-object v68

    .line 188
    move-object/from16 v0, v68

    .line 188
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getTrackId()J

    move-result-wide v58

    .end local v0
    .local v58, "$l3":J, ""
    cmp-long v60, v58, v12

    if-nez v60, :cond_60e

    .line 189
    const-string v29, "sgpd"

    .line 189
    move-object/from16 v0, v66

    .line 189
    move-object/from16 v1, v29

    .line 189
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Path;->getPaths(Lcom/coremedia/iso/boxes/Container;Ljava/lang/String;)Ljava/util/List;

    move-result-object v22

    .line 189
    const-string v29, "sbgp"

    .line 189
    move-object/from16 v0, v66

    .line 189
    move-object/from16 v1, v29

    .line 189
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Path;->getPaths(Lcom/coremedia/iso/boxes/Container;Ljava/lang/String;)Ljava/util/List;

    move-result-object v24

    move-object/from16 v0, p0

    .local v0, "$r51":Ljava/util/Map;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/AbstractTrack;->sampleGroups:Ljava/util/Map;

    move-object/from16 v98, v0

    .line 189
    .end local v0    # "$r51":Ljava/util/Map;, ""
    .local v98, "$r51":Ljava/util/Map;, ""
    move-object/from16 v0, p0

    .line 189
    move-object/from16 v1, v22

    .line 189
    move-object/from16 v2, v24

    .line 189
    move-object/from16 v3, v98

    .line 189
    invoke-direct {v0, v1, v2, v3}, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->getSampleGroups(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v98

    move-object/from16 v0, v98

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/googlecode/mp4parser/authoring/AbstractTrack;->sampleGroups:Ljava/util/Map;

    goto :goto_60e

    .line 194
    :cond_65f
    const-class v34, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;

    .line 194
    move-object/from16 v0, v17

    .line 194
    move-object/from16 v1, v34

    .line 194
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/SampleTableBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v22

    .line 194
    const-class v34, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;

    .line 194
    move-object/from16 v0, v17

    .line 194
    move-object/from16 v1, v34

    .line 194
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/SampleTableBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v24

    move-object/from16 v0, p0

    .end local v98    # "$r51":Ljava/util/Map;, ""
    .local v0, "$r51":Ljava/util/Map;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/AbstractTrack;->sampleGroups:Ljava/util/Map;

    move-object/from16 v98, v0

    .line 194
    .end local v0    # "$r51":Ljava/util/Map;, ""
    .local v98, "$r51":Ljava/util/Map;, ""
    move-object/from16 v0, p0

    .line 194
    move-object/from16 v1, v22

    .line 194
    move-object/from16 v2, v24

    .line 194
    move-object/from16 v3, v98

    .line 194
    invoke-direct {v0, v1, v2, v3}, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->getSampleGroups(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v98

    move-object/from16 v0, v98

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/googlecode/mp4parser/authoring/AbstractTrack;->sampleGroups:Ljava/util/Map;

    goto/32 :goto_182

    .line 216
    :cond_68e
    move-object/from16 v0, v38

    .line 216
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v52

    move-object/from16 v100, v52

    check-cast v100, Lcom/coremedia/iso/boxes/EditListBox$Entry;

    move-object/from16 v99, v100

    .local v99, "$r52":Lcom/coremedia/iso/boxes/EditListBox$Entry;, ""
    move-object/from16 v0, p0

    .end local v22    # "$r16":Ljava/util/List;, ""
    .local v0, "$r16":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/AbstractTrack;->edits:Ljava/util/List;

    move-object/from16 v22, v0

    .end local v0    # "$r16":Ljava/util/List;, ""
    .local v22, "$r16":Ljava/util/List;, ""
    new-instance v101, Lcom/googlecode/mp4parser/authoring/Edit;

    .line 217
    .local v101, "$r53":Lcom/googlecode/mp4parser/authoring/Edit;, ""
    move-object/from16 v0, v99

    .line 217
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/EditListBox$Entry;->getMediaTime()J

    move-result-wide v12

    .line 217
    move-object/from16 v0, v41

    .line 217
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->getTimescale()J

    move-result-wide v58

    .line 217
    move-object/from16 v0, v99

    .line 217
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/EditListBox$Entry;->getMediaRate()D

    move-result-wide v43

    .line 217
    move-object/from16 v0, v99

    .line 217
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/EditListBox$Entry;->getSegmentDuration()J

    move-result-wide v69

    move-wide/from16 v0, v69

    .local v0, "$d1":D, ""
    long-to-double v0, v0

    move-wide/from16 v102, v0

    .line 217
    .end local v0    # "$d1":D, ""
    .local v102, "$d1":D, ""
    move-object/from16 v0, v49

    .line 217
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->getTimescale()J

    move-result-wide v69

    move-wide/from16 v0, v69

    .local v0, "$d2":D, ""
    long-to-double v0, v0

    move-wide/from16 v104, v0

    .end local v0    # "$d2":D, ""
    .local v104, "$d2":D, ""
    move-wide/from16 v0, v102

    .end local v102    # "$d1":D, ""
    .local v0, "$d1":D, ""
    move-wide/from16 v2, v104

    div-double/2addr v0, v2

    move-wide/from16 v102, v0

    .line 217
    move-object/from16 v0, v101

    .line 217
    move-wide v1, v12

    .line 217
    move-wide/from16 v3, v58

    .line 217
    move-wide/from16 v5, v43

    .line 217
    move-wide/from16 v7, v102

    .line 217
    invoke-direct/range {v0 .. v8}, Lcom/googlecode/mp4parser/authoring/Edit;-><init>(JJDD)V

    .line 217
    move-object/from16 v0, v22

    .line 217
    move-object/from16 v1, v101

    .line 217
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_252

    :cond_6e7
    return-void
    .end local v27    # "$r21":[J, ""
    .end local v101    # "$r53":Lcom/googlecode/mp4parser/authoring/Edit;, ""
    .end local v55    # "$r35":Ljava/util/Iterator;, ""
    .end local v12    # "$l0":J, ""
    .end local v19    # "$r4":Ljava/util/ArrayList;, ""
    .end local v65    # "$r39":Ljava/util/Iterator;, ""
    .end local v99    # "$r52":Lcom/coremedia/iso/boxes/EditListBox$Entry;, ""
    .end local v42    # "$r29":Ljava/util/Date;, ""
    .end local v80    # "$z1":Z, ""
    .end local v32    # "$r24":Lcom/coremedia/iso/boxes/Container;, ""
    .end local v35    # "$i1":I, ""
    .end local v63    # "$r38":Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;, ""
    .end local v43    # "$d0":D, ""
    .end local v60    # "$b4":B, ""
    .end local v66    # "$r40":Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;, ""
    .end local v69    # "$l5":J, ""
    .end local v10    # "$r8":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    .end local v47    # "$r31":Lcom/coremedia/iso/boxes/EditListBox;, ""
    .end local v14    # "$r10":Lcom/coremedia/iso/boxes/mdat/SampleList;, ""
    .end local v51    # "$r5":Lcom/coremedia/iso/IsoFile;, ""
    .end local v23    # "$r17":Lcom/coremedia/iso/boxes/CompositionTimeToSample;, ""
    .end local v68    # "$r41":Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;, ""
    .end local v89    # "$r48":Lcom/coremedia/iso/boxes/fragment/SampleFlags;, ""
    .end local v20    # "$r6":Ljava/util/ArrayList;, ""
    .end local v40    # "$r27":Ljava/util/ArrayList;, ""
    .end local v46    # "$f0":F, ""
    .end local v90    # "$r49":[J, ""
    .end local v91    # "$r50":Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;, ""
    .end local v24    # "$r18":Ljava/util/List;, ""
    .end local v37    # "$r25":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
    .end local v39    # "$z0":Z, ""
    .end local v58    # "$l3":J, ""
    .end local v45    # "$r30":Lcom/googlecode/mp4parser/util/Matrix;, ""
    .end local v22    # "$r16":Ljava/util/List;, ""
    .end local v17    # "$r13":Lcom/coremedia/iso/boxes/SampleTableBox;, ""
    .end local v38    # "$r26":Ljava/util/Iterator;, ""
    .end local v79    # "$r44":Ljava/util/Iterator;, ""
    .end local v26    # "$r20":Lcom/coremedia/iso/boxes/SyncSampleBox;, ""
    .end local v93    # "$r7":Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;, ""
    .end local v87    # "$r47":Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;, ""
    .end local v62    # "$r37":Ljava/util/Iterator;, ""
    .end local v81    # "$r45":Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;, ""
    .end local v53    # "$r34":Lcom/coremedia/iso/boxes/fragment/MovieExtendsBox;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v41    # "$r28":Lcom/coremedia/iso/boxes/MediaHeaderBox;, ""
    .end local v98    # "$r51":Ljava/util/Map;, ""
    .end local v36    # "$i2":I, ""
    .end local v52    # "$r33":Ljava/lang/Object;, ""
    .end local v25    # "$r19":Lcom/coremedia/iso/boxes/SampleDependencyTypeBox;, ""
    .end local v104    # "$d2":D, ""
    .end local v75    # "$r42":Ljava/util/Iterator;, ""
    .end local v28    # "$r22":Lcom/coremedia/iso/boxes/Box;, ""
    .end local v83    # "$r46":Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;, ""
    .end local v16    # "$r12":Lcom/coremedia/iso/boxes/MediaInformationBox;, ""
    .end local v56    # "$r36":Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;, ""
    .end local v18    # "$r14":Lcom/coremedia/iso/boxes/HandlerBox;, ""
    .end local v11    # "$r9":Lcom/coremedia/iso/boxes/TrackHeaderBox;, ""
    .end local v0    # "$d1":D, ""
    .end local v76    # "$r43":Lcom/coremedia/iso/boxes/fragment/TrackRunBox;, ""
    .end local v49    # "$r32":Lcom/coremedia/iso/boxes/MovieHeaderBox;, ""
    .end local v30    # "$r23":Lcom/coremedia/iso/boxes/SubSampleInformationBox;, ""
    .end local v85    # "$l6":J, ""
    .end local v15    # "$r11":Lcom/coremedia/iso/boxes/MediaBox;, ""
    .end local v21    # "$r15":Lcom/coremedia/iso/boxes/TimeToSampleBox;, ""
.end method

.method private getSampleGroups(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;",
            "[J>;)",
            "Ljava/util/Map",
            "<",
            "Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;",
            "[J>;"
        }
    .end annotation

    .line 225
    move-object/from16 v0, p1

    .line 225
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 225
    .local v4, "$r5":Ljava/util/Iterator;, ""
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-nez v5, :cond_d

    .line 256
    return-object p3

    .line 225
    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r6":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;

    move-object v7, v8

    .line 226
    .local v7, "$r7":Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;, ""
    const/4 v5, 0x0

    .line 227
    move-object/from16 v0, p2

    .line 227
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 227
    .local v9, "$r8":Ljava/util/Iterator;, ""
    :cond_1c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    .local v10, "$z1":Z, ""
    if-nez v10, :cond_58

    if-nez v5, :cond_6

    .line 253
    new-instance v11, Ljava/lang/RuntimeException;

    .local v11, "$r9":Ljava/lang/RuntimeException;, ""
    new-instance v12, Ljava/lang/StringBuilder;

    .line 253
    .local v12, "$r10":Ljava/lang/StringBuilder;, ""
    const-string v13, "Could not find SampleToGroupBox for "

    .line 253
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    invoke-virtual {v7}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->getGroupEntries()Ljava/util/List;

    move-result-object p1

    .line 253
    .local p1, "$r1":Ljava/util/List;, ""
    const/4 v14, 0x0

    .line 253
    move-object/from16 v0, p1

    .line 253
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;

    move-object/from16 v15, v16

    .line 253
    .local v15, "$r11":Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;, ""
    invoke-virtual {v15}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;->getType()Ljava/lang/String;

    move-result-object v17

    .line 253
    .local v17, "$r12":Ljava/lang/String;, ""
    move-object/from16 v0, v17

    .line 253
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 253
    const-string v13, "."

    .line 253
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 253
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 253
    move-object/from16 v0, v17

    .line 253
    invoke-direct {v11, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v11

    .line 227
    :cond_58
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;

    move-object/from16 v18, v19

    .line 228
    .local v18, "$r13":Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;, ""
    move-object/from16 v0, v18

    .line 228
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;->getGroupingType()Ljava/lang/String;

    move-result-object v17

    .line 228
    invoke-virtual {v7}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->getGroupEntries()Ljava/util/List;

    move-result-object p1

    .line 228
    const/4 v14, 0x0

    .line 228
    move-object/from16 v0, p1

    .line 228
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;

    move-object/from16 v15, v20

    .line 228
    invoke-virtual {v15}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;->getType()Ljava/lang/String;

    move-result-object v21

    .line 228
    .local v21, "$r14":Ljava/lang/String;, ""
    move-object/from16 v0, v17

    .line 228
    move-object/from16 v1, v21

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1c

    .line 229
    const/4 v5, 0x1

    .line 230
    const/16 v22, 0x0

    .line 231
    move-object/from16 v0, v18

    .line 231
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;->getEntries()Ljava/util/List;

    move-result-object p1

    .line 231
    move-object/from16 v0, p1

    .line 231
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    .line 231
    .local v23, "$r15":Ljava/util/Iterator;, ""
    :goto_96
    move-object/from16 v0, v23

    .line 231
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1c

    .line 231
    move-object/from16 v0, v23

    .line 231
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v25, v6

    check-cast v25, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;

    move-object/from16 v24, v25

    .line 232
    .local v24, "$r16":Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;, ""
    move-object/from16 v0, v24

    .line 232
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;->getGroupDescriptionIndex()I

    move-result v26

    .local v26, "$i1":I, ""
    if-lez v26, :cond_126

    .line 233
    invoke-virtual {v7}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->getGroupEntries()Ljava/util/List;

    move-result-object p1

    .line 233
    move-object/from16 v0, v24

    .line 233
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;->getGroupDescriptionIndex()I

    move-result v26

    add-int/lit8 v26, v26, -0x1

    .line 233
    move-object/from16 v0, p1

    .line 233
    move/from16 v1, v26

    .line 233
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v27, v6

    check-cast v27, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;

    move-object/from16 v15, v27

    .line 234
    move-object/from16 v0, p3

    .line 234
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v29, v6

    check-cast v29, [J

    move-object/from16 v28, v29

    .local v28, "$r17":[J, ""
    if-nez v28, :cond_df

    const/4 v14, 0x0

    new-array v0, v14, [J

    .end local v28    # "$r17":[J, ""
    .local v0, "$r17":[J, ""
    move-object/from16 v28, v0

    .line 239
    .end local v0    # "$r17":[J, ""
    .local v28, "$r17":[J, ""
    :cond_df
    move-object/from16 v0, v24

    .line 239
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;->getSampleCount()J

    move-result-wide v30

    .line 239
    .local v30, "$l2":J, ""
    move-wide/from16 v0, v30

    .line 239
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v26

    move-object/from16 v0, v28

    .local v0, "$i3":I, ""
    array-length v0, v0

    move/from16 v32, v0

    .end local v0    # "$i3":I, ""
    .local v32, "$i3":I, ""
    move/from16 v0, v26

    .end local v26    # "$i1":I, ""
    .local v0, "$i1":I, ""
    move/from16 v1, v32

    add-int/2addr v0, v1

    move/from16 v26, v0

    new-array v0, v0, [J

    .local v0, "$r4":[J, ""
    move-object/from16 v33, v0

    .end local v0    # "$r4":[J, ""
    .local v33, "$r4":[J, ""
    move-object/from16 v0, v28

    array-length v0, v0

    move/from16 v26, v0

    .line 240
    .end local v0
    .local v26, "$i1":I, ""
    const/4 v14, 0x0

    .line 240
    const/16 v34, 0x0

    .line 240
    move-object/from16 v0, v28

    .line 240
    move-object/from16 v1, v33

    .line 240
    move/from16 v2, v34

    .line 240
    move/from16 v3, v26

    .line 240
    invoke-static {v0, v14, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 241
    const/16 v26, 0x0

    :goto_110
    move/from16 v0, v26

    .end local v30    # "$l2":J, ""
    .local v0, "$l2":J, ""
    int-to-long v0, v0

    move-wide/from16 v30, v0

    .line 241
    .end local v0    # "$l2":J, ""
    .local v30, "$l2":J, ""
    move-object/from16 v0, v24

    .line 241
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;->getSampleCount()J

    move-result-wide v35

    .local v35, "$l4":J, ""
    cmp-long v37, v30, v35

    .local v37, "$b5":B, ""
    if-ltz v37, :cond_13e

    .line 244
    move-object/from16 v0, p3

    .line 244
    move-object/from16 v1, v33

    .line 244
    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    :cond_126
    move/from16 v0, v22

    .line 247
    .end local v30    # "$l2":J, ""
    .local v0, "$l2":J, ""
    int-to-long v0, v0

    .line 247
    move-wide/from16 v30, v0

    .line 247
    .end local v0    # "$l2":J, ""
    .local v30, "$l2":J, ""
    move-object/from16 v0, v24

    .line 247
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;->getSampleCount()J

    move-result-wide v35

    move-wide/from16 v0, v30

    .end local v30    # "$l2":J, ""
    .local v0, "$l2":J, ""
    move-wide/from16 v2, v35

    add-long/2addr v0, v2

    move-wide/from16 v30, v0

    long-to-int v0, v0

    .local v0, "$i0":I, ""
    move/from16 v22, v0

    .end local v0    # "$i0":I, ""
    .local v22, "$i0":I, ""
    goto/32 :goto_96

    .line 242
    :cond_13e
    move-object/from16 v0, v28

    .line 242
    .end local v32    # "$i3":I, ""
    .local v0, "$i3":I, ""
    array-length v0, v0

    .line 242
    move/from16 v32, v0

    .end local v0    # "$i3":I, ""
    .local v32, "$i3":I, ""
    move/from16 v1, v26

    .end local v32    # "$i3":I, ""
    .local v0, "$i3":I, ""
    add-int/2addr v0, v1

    move/from16 v32, v0

    add-int v38, v22, v26

    .local v38, "$i6":I, ""
    move/from16 v0, v38

    int-to-long v0, v0

    move-wide/from16 v30, v0

    .end local v0    # "$i3":I, ""
    .local v30, "$l2":J, ""
    aput-wide v30, v33, v32

    .line 241
    add-int/lit8 v26, v26, 0x1

    goto :goto_110
    .end local v0
    .end local v37    # "$b5":B, ""
    .end local v33    # "$r4":[J, ""
    .end local p1    # "$r1":Ljava/util/List;, ""
    .end local v30    # "$l2":J, ""
    .end local v22    # "$i0":I, ""
    .end local v4    # "$r5":Ljava/util/Iterator;, ""
    .end local v23    # "$r15":Ljava/util/Iterator;, ""
    .end local v10    # "$z1":Z, ""
    .end local v9    # "$r8":Ljava/util/Iterator;, ""
    .end local v12    # "$r10":Ljava/lang/StringBuilder;, ""
    .end local v18    # "$r13":Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;, ""
    .end local v5    # "$z0":Z, ""
    .end local v21    # "$r14":Ljava/lang/String;, ""
    .end local v26    # "$i1":I, ""
    .end local v7    # "$r7":Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;, ""
    .end local v11    # "$r9":Ljava/lang/RuntimeException;, ""
    .end local v24    # "$r16":Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;, ""
    .end local v38    # "$i6":I, ""
    .end local v17    # "$r12":Ljava/lang/String;, ""
    .end local v28    # "$r17":[J, ""
    .end local v15    # "$r11":Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;, ""
    .end local v6    # "$r6":Ljava/lang/Object;, ""
    .end local v35    # "$l4":J, ""
.end method


# virtual methods
.method public close()V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->trackBox:Lcom/coremedia/iso/boxes/TrackBox;

    .line 260
    .local v0, "$r4":Lcom/coremedia/iso/boxes/TrackBox;, ""
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/TrackBox;->getParent()Lcom/coremedia/iso/boxes/Container;

    move-result-object v1

    .line 261
    .local v1, "$r3":Lcom/coremedia/iso/boxes/Container;, ""
    instance-of v2, v1, Lcom/googlecode/mp4parser/BasicContainer;

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_11

    .line 262
    move-object v4, v1

    .line 262
    check-cast v4, Lcom/googlecode/mp4parser/BasicContainer;

    .line 262
    move-object v3, v4

    .line 262
    .local v3, "$r5":Lcom/googlecode/mp4parser/BasicContainer;, ""
    invoke-virtual {v3}, Lcom/googlecode/mp4parser/BasicContainer;->close()V

    .line 264
    :cond_11
    iget-object v5, p0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->fragments:[Lcom/coremedia/iso/IsoFile;

    .local v5, "$r2":[Lcom/coremedia/iso/IsoFile;, ""
    array-length v6, v5

    .local v6, "$i0":I, ""
    const/4 v7, 0x0

    .local v7, "$i1":I, ""
    :goto_15
    if-lt v7, v6, :cond_18

    .line 269
    return-void

    .line 264
    :cond_18
    aget-object v8, v5, v7

    .line 265
    .local v8, "$r1":Lcom/coremedia/iso/IsoFile;, ""
    invoke-virtual {v8}, Lcom/coremedia/iso/IsoFile;->close()V

    .line 264
    add-int/lit8 v7, v7, 0x1

    goto :goto_15
    .end local v1    # "$r3":Lcom/coremedia/iso/boxes/Container;, ""
    .end local v0    # "$r4":Lcom/coremedia/iso/boxes/TrackBox;, ""
    .end local v8    # "$r1":Lcom/coremedia/iso/IsoFile;, ""
    .end local v2    # "$z0":Z, ""
    .end local v5    # "$r2":[Lcom/coremedia/iso/IsoFile;, ""
    .end local v6    # "$i0":I, ""
    .end local v3    # "$r5":Lcom/googlecode/mp4parser/BasicContainer;, ""
    .end local v7    # "$i1":I, ""
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

    .line 284
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->compositionTimeEntries:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public getHandler()Ljava/lang/String;
    .registers 2

    .line 304
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->handler:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
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

    .line 296
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->sampleDependencies:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;
    .registers 2

    .line 280
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .local v0, "r1":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
    return-object v0
    .end local v0    # "r1":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
.end method

.method public declared-synchronized getSampleDurations()[J
    .registers 3

    .line 276
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->decodingTimes:[J
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_3} :catch_5

    .local v0, "r2":[J, ""
    monitor-exit p0

    return-object v0

    :catch_5
    move-exception v1

    .local v1, "$r1":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v1
    .end local v1    # "$r1":Ljava/lang/Throwable;, ""
    .end local v0    # "r2":[J, ""
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

    .line 272
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->samples:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public getSubsampleInformationBox()Lcom/coremedia/iso/boxes/SubSampleInformationBox;
    .registers 2

    .line 308
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->subSampleInformationBox:Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    .local v0, "r1":Lcom/coremedia/iso/boxes/SubSampleInformationBox;, ""
    return-object v0
    .end local v0    # "r1":Lcom/coremedia/iso/boxes/SubSampleInformationBox;, ""
.end method

.method public getSyncSamples()[J
    .registers 6

    .line 288
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->syncSamples:[J

    .local v0, "$r1":[J, ""
    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->syncSamples:[J

    array-length v1, v0

    .local v1, "$i1":I, ""
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->samples:Ljava/util/List;

    .line 288
    .local v2, "$r2":Ljava/util/List;, ""
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .local v3, "$i0":I, ""
    if-ne v1, v3, :cond_11

    .line 291
    :cond_f
    const/4 v4, 0x0

    .line 291
    return-object v4

    :cond_11
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->syncSamples:[J

    return-object v0
    .end local v3    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
    .end local v2    # "$r2":Ljava/util/List;, ""
    .end local v0    # "$r1":[J, ""
.end method

.method public getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;
    .registers 2

    .line 300
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .local v0, "r1":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    return-object v0
    .end local v0    # "r1":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
.end method
