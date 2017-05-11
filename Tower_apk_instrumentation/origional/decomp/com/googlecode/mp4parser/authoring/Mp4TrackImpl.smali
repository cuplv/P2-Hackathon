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
    .registers 52
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "trackBox"    # Lcom/coremedia/iso/boxes/TrackBox;
    .param p3, "fragments"    # [Lcom/coremedia/iso/IsoFile;

    .prologue
    .line 59
    invoke-direct/range {p0 .. p1}, Lcom/googlecode/mp4parser/authoring/AbstractTrack;-><init>(Ljava/lang/String;)V

    .line 44
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->syncSamples:[J

    .line 46
    new-instance v3, Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    invoke-direct {v3}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 48
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->subSampleInformationBox:Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    .line 60
    invoke-virtual/range {p2 .. p2}, Lcom/coremedia/iso/boxes/TrackBox;->getTrackHeaderBox()Lcom/coremedia/iso/boxes/TrackHeaderBox;

    move-result-object v3

    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getTrackId()J

    move-result-wide v38

    .line 61
    .local v38, "trackId":J
    new-instance v3, Lcom/coremedia/iso/boxes/mdat/SampleList;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-direct {v3, v0, v1}, Lcom/coremedia/iso/boxes/mdat/SampleList;-><init>(Lcom/coremedia/iso/boxes/TrackBox;[Lcom/coremedia/iso/IsoFile;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->samples:Ljava/util/List;

    .line 62
    invoke-virtual/range {p2 .. p2}, Lcom/coremedia/iso/boxes/TrackBox;->getMediaBox()Lcom/coremedia/iso/boxes/MediaBox;

    move-result-object v3

    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/MediaBox;->getMediaInformationBox()Lcom/coremedia/iso/boxes/MediaInformationBox;

    move-result-object v3

    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/MediaInformationBox;->getSampleTableBox()Lcom/coremedia/iso/boxes/SampleTableBox;

    move-result-object v30

    .line 64
    .local v30, "stbl":Lcom/coremedia/iso/boxes/SampleTableBox;
    invoke-virtual/range {p2 .. p2}, Lcom/coremedia/iso/boxes/TrackBox;->getMediaBox()Lcom/coremedia/iso/boxes/MediaBox;

    move-result-object v3

    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/MediaBox;->getHandlerBox()Lcom/coremedia/iso/boxes/HandlerBox;

    move-result-object v3

    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/HandlerBox;->getHandlerType()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->handler:Ljava/lang/String;

    .line 66
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .local v2, "decodingTimeEntries":Ljava/util/List;, "Ljava/util/List<Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->compositionTimeEntries:Ljava/util/List;

    .line 68
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->sampleDependencies:Ljava/util/List;

    .line 70
    invoke-virtual/range {v30 .. v30}, Lcom/coremedia/iso/boxes/SampleTableBox;->getTimeToSampleBox()Lcom/coremedia/iso/boxes/TimeToSampleBox;

    move-result-object v3

    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/TimeToSampleBox;->getEntries()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 71
    invoke-virtual/range {v30 .. v30}, Lcom/coremedia/iso/boxes/SampleTableBox;->getCompositionTimeToSample()Lcom/coremedia/iso/boxes/CompositionTimeToSample;

    move-result-object v3

    if-eqz v3, :cond_7e

    .line 72
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->compositionTimeEntries:Ljava/util/List;

    invoke-virtual/range {v30 .. v30}, Lcom/coremedia/iso/boxes/SampleTableBox;->getCompositionTimeToSample()Lcom/coremedia/iso/boxes/CompositionTimeToSample;

    move-result-object v4

    invoke-virtual {v4}, Lcom/coremedia/iso/boxes/CompositionTimeToSample;->getEntries()Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 74
    :cond_7e
    invoke-virtual/range {v30 .. v30}, Lcom/coremedia/iso/boxes/SampleTableBox;->getSampleDependencyTypeBox()Lcom/coremedia/iso/boxes/SampleDependencyTypeBox;

    move-result-object v3

    if-eqz v3, :cond_93

    .line 75
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->sampleDependencies:Ljava/util/List;

    invoke-virtual/range {v30 .. v30}, Lcom/coremedia/iso/boxes/SampleTableBox;->getSampleDependencyTypeBox()Lcom/coremedia/iso/boxes/SampleDependencyTypeBox;

    move-result-object v4

    invoke-virtual {v4}, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox;->getEntries()Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 77
    :cond_93
    invoke-virtual/range {v30 .. v30}, Lcom/coremedia/iso/boxes/SampleTableBox;->getSyncSampleBox()Lcom/coremedia/iso/boxes/SyncSampleBox;

    move-result-object v3

    if-eqz v3, :cond_a5

    .line 78
    invoke-virtual/range {v30 .. v30}, Lcom/coremedia/iso/boxes/SampleTableBox;->getSyncSampleBox()Lcom/coremedia/iso/boxes/SyncSampleBox;

    move-result-object v3

    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/SyncSampleBox;->getSampleNumber()[J

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->syncSamples:[J

    .line 80
    :cond_a5
    const-string v3, "subs"

    move-object/from16 v0, v30

    invoke-static {v0, v3}, Lcom/googlecode/mp4parser/util/Path;->getPath(Lcom/googlecode/mp4parser/AbstractContainerBox;Ljava/lang/String;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v3

    check-cast v3, Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->subSampleInformationBox:Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    .line 83
    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .local v23, "movieFragmentBoxes":Ljava/util/List;, "Ljava/util/List<Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;>;"
    invoke-virtual/range {p2 .. p2}, Lcom/coremedia/iso/boxes/TrackBox;->getParent()Lcom/coremedia/iso/boxes/Container;

    move-result-object v3

    check-cast v3, Lcom/coremedia/iso/boxes/Box;

    invoke-interface {v3}, Lcom/coremedia/iso/boxes/Box;->getParent()Lcom/coremedia/iso/boxes/Container;

    move-result-object v3

    const-class v4, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;

    invoke-interface {v3, v4}, Lcom/coremedia/iso/boxes/Container;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v0, v23

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 85
    move-object/from16 v0, p3

    array-length v4, v0

    const/4 v3, 0x0

    :goto_d1
    if-lt v3, v4, :cond_1b2

    .line 89
    invoke-virtual/range {v30 .. v30}, Lcom/coremedia/iso/boxes/SampleTableBox;->getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 90
    const/16 v19, 0x0

    .line 91
    .local v19, "lastSubsSample":I
    invoke-virtual/range {p2 .. p2}, Lcom/coremedia/iso/boxes/TrackBox;->getParent()Lcom/coremedia/iso/boxes/Container;

    move-result-object v3

    const-class v4, Lcom/coremedia/iso/boxes/fragment/MovieExtendsBox;

    invoke-interface {v3, v4}, Lcom/coremedia/iso/boxes/Container;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v21

    .line 92
    .local v21, "movieExtendsBoxes":Ljava/util/List;, "Ljava/util/List<Lcom/coremedia/iso/boxes/fragment/MovieExtendsBox;>;"
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_44f

    .line 93
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1c5

    .line 184
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 185
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 186
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_105
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_406

    .line 197
    :goto_10b
    invoke-static {v2}, Lcom/coremedia/iso/boxes/TimeToSampleBox;->blowupTimeToSamples(Ljava/util/List;)[J

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->decodingTimes:[J

    .line 199
    invoke-virtual/range {p2 .. p2}, Lcom/coremedia/iso/boxes/TrackBox;->getMediaBox()Lcom/coremedia/iso/boxes/MediaBox;

    move-result-object v3

    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/MediaBox;->getMediaHeaderBox()Lcom/coremedia/iso/boxes/MediaHeaderBox;

    move-result-object v20

    .line 200
    .local v20, "mdhd":Lcom/coremedia/iso/boxes/MediaHeaderBox;
    invoke-virtual/range {p2 .. p2}, Lcom/coremedia/iso/boxes/TrackBox;->getTrackHeaderBox()Lcom/coremedia/iso/boxes/TrackHeaderBox;

    move-result-object v35

    .line 202
    .local v35, "tkhd":Lcom/coremedia/iso/boxes/TrackHeaderBox;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    invoke-virtual/range {v35 .. v35}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getTrackId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setTrackId(J)V

    .line 203
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    invoke-virtual/range {v20 .. v20}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->getCreationTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setCreationTime(Ljava/util/Date;)V

    .line 204
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    invoke-virtual/range {v20 .. v20}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setLanguage(Ljava/lang/String;)V

    .line 206
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    invoke-virtual/range {v20 .. v20}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->getModificationTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setModificationTime(Ljava/util/Date;)V

    .line 207
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    invoke-virtual/range {v20 .. v20}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->getTimescale()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setTimescale(J)V

    .line 208
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    invoke-virtual/range {v35 .. v35}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getHeight()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setHeight(D)V

    .line 209
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    invoke-virtual/range {v35 .. v35}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getWidth()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setWidth(D)V

    .line 210
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    invoke-virtual/range {v35 .. v35}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getLayer()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setLayer(I)V

    .line 211
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    invoke-virtual/range {v35 .. v35}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getMatrix()Lcom/googlecode/mp4parser/util/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setMatrix(Lcom/googlecode/mp4parser/util/Matrix;)V

    .line 212
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    invoke-virtual/range {v35 .. v35}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getVolume()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setVolume(F)V

    .line 213
    const-string v3, "edts/elst"

    move-object/from16 v0, p2

    invoke-static {v0, v3}, Lcom/googlecode/mp4parser/util/Path;->getPath(Lcom/googlecode/mp4parser/AbstractContainerBox;Ljava/lang/String;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v15

    check-cast v15, Lcom/coremedia/iso/boxes/EditListBox;

    .line 214
    .local v15, "elst":Lcom/coremedia/iso/boxes/EditListBox;
    const-string v3, "../mvhd"

    move-object/from16 v0, p2

    invoke-static {v0, v3}, Lcom/googlecode/mp4parser/util/Path;->getPath(Lcom/googlecode/mp4parser/AbstractContainerBox;Ljava/lang/String;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v25

    check-cast v25, Lcom/coremedia/iso/boxes/MovieHeaderBox;

    .line 215
    .local v25, "mvhd":Lcom/coremedia/iso/boxes/MovieHeaderBox;
    if-eqz v15, :cond_1b1

    .line 216
    invoke-virtual {v15}, Lcom/coremedia/iso/boxes/EditListBox;->getEntries()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v44

    :goto_1ab
    invoke-interface/range {v44 .. v44}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_46f

    .line 221
    :cond_1b1
    return-void

    .line 85
    .end local v15    # "elst":Lcom/coremedia/iso/boxes/EditListBox;
    .end local v19    # "lastSubsSample":I
    .end local v20    # "mdhd":Lcom/coremedia/iso/boxes/MediaHeaderBox;
    .end local v21    # "movieExtendsBoxes":Ljava/util/List;, "Ljava/util/List<Lcom/coremedia/iso/boxes/fragment/MovieExtendsBox;>;"
    .end local v25    # "mvhd":Lcom/coremedia/iso/boxes/MovieHeaderBox;
    .end local v35    # "tkhd":Lcom/coremedia/iso/boxes/TrackHeaderBox;
    :cond_1b2
    aget-object v18, p3, v3

    .line 86
    .local v18, "fragment":Lcom/coremedia/iso/IsoFile;
    const-class v5, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Lcom/coremedia/iso/IsoFile;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v5

    move-object/from16 v0, v23

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 85
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_d1

    .line 93
    .end local v18    # "fragment":Lcom/coremedia/iso/IsoFile;
    .restart local v19    # "lastSubsSample":I
    .restart local v21    # "movieExtendsBoxes":Ljava/util/List;, "Ljava/util/List<Lcom/coremedia/iso/boxes/fragment/MovieExtendsBox;>;"
    :cond_1c5
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lcom/coremedia/iso/boxes/fragment/MovieExtendsBox;

    .line 94
    .local v24, "mvex":Lcom/coremedia/iso/boxes/fragment/MovieExtendsBox;
    const-class v3, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;

    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Lcom/coremedia/iso/boxes/fragment/MovieExtendsBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v36

    .line 95
    .local v36, "trackExtendsBoxes":Ljava/util/List;, "Ljava/util/List<Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;>;"
    invoke-interface/range {v36 .. v36}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1d7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v41

    check-cast v41, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;

    .line 96
    .local v41, "trex":Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;
    invoke-virtual/range {v41 .. v41}, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->getTrackId()J

    move-result-wide v6

    cmp-long v3, v6, v38

    if-nez v3, :cond_1d7

    .line 97
    invoke-virtual/range {p2 .. p2}, Lcom/coremedia/iso/boxes/TrackBox;->getParent()Lcom/coremedia/iso/boxes/Container;

    move-result-object v3

    check-cast v3, Lcom/coremedia/iso/boxes/Box;

    invoke-interface {v3}, Lcom/coremedia/iso/boxes/Box;->getParent()Lcom/coremedia/iso/boxes/Container;

    move-result-object v3

    const-string v6, "/moof/traf/subs"

    invoke-static {v3, v6}, Lcom/googlecode/mp4parser/util/Path;->getPaths(Lcom/coremedia/iso/boxes/Container;Ljava/lang/String;)Ljava/util/List;

    move-result-object v33

    .line 98
    .local v33, "subss":Ljava/util/List;, "Ljava/util/List<Lcom/coremedia/iso/boxes/SubSampleInformationBox;>;"
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_20a

    .line 99
    new-instance v3, Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    invoke-direct {v3}, Lcom/coremedia/iso/boxes/SubSampleInformationBox;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->subSampleInformationBox:Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    .line 102
    :cond_20a
    const-wide/16 v28, 0x1

    .line 103
    .local v28, "sampleNumber":J
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_210
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;

    .line 104
    .local v22, "movieFragmentBox":Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;
    const-class v3, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v40

    .line 105
    .local v40, "trafs":Ljava/util/List;, "Ljava/util/List<Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;>;"
    invoke-interface/range {v40 .. v40}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_228
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_210

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v37

    check-cast v37, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    .line 106
    .local v37, "traf":Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;
    invoke-virtual/range {v37 .. v37}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->getTrackFragmentHeaderBox()Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;

    move-result-object v3

    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getTrackId()J

    move-result-wide v8

    cmp-long v3, v8, v38

    if-nez v3, :cond_228

    .line 109
    const-string v3, "subs"

    move-object/from16 v0, v37

    invoke-static {v0, v3}, Lcom/googlecode/mp4parser/util/Path;->getPath(Lcom/googlecode/mp4parser/AbstractContainerBox;Ljava/lang/String;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v32

    check-cast v32, Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    .line 110
    .local v32, "subs":Lcom/coremedia/iso/boxes/SubSampleInformationBox;
    if-eqz v32, :cond_263

    .line 111
    move/from16 v0, v19

    int-to-long v8, v0

    sub-long v8, v28, v8

    const-wide/16 v10, 0x1

    sub-long v12, v8, v10

    .line 112
    .local v12, "difFromLastFragment":J
    invoke-virtual/range {v32 .. v32}, Lcom/coremedia/iso/boxes/SubSampleInformationBox;->getEntries()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_25d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_343

    .line 125
    .end local v12    # "difFromLastFragment":J
    :cond_263
    const-class v3, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;

    move-object/from16 v0, v37

    invoke-virtual {v0, v3}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v43

    .line 126
    .local v43, "truns":Ljava/util/List;, "Ljava/util/List<Lcom/coremedia/iso/boxes/fragment/TrackRunBox;>;"
    invoke-interface/range {v43 .. v43}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_26f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_228

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v42

    check-cast v42, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;

    .line 127
    .local v42, "trun":Lcom/coremedia/iso/boxes/fragment/TrackRunBox;
    invoke-virtual/range {v42 .. v42}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->getParent()Lcom/coremedia/iso/boxes/Container;

    move-result-object v3

    check-cast v3, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->getTrackFragmentHeaderBox()Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;

    move-result-object v34

    .line 128
    .local v34, "tfhd":Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;
    const/16 v17, 0x1

    .line 129
    .local v17, "first":Z
    invoke-virtual/range {v42 .. v42}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->getEntries()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_28f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;

    .line 130
    .local v16, "entry":Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;
    invoke-virtual/range {v42 .. v42}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->isSampleDurationPresent()Z

    move-result v3

    if-eqz v3, :cond_39d

    .line 131
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_2bf

    .line 132
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;

    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getDelta()J

    move-result-wide v10

    invoke-virtual/range {v16 .. v16}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->getSampleDuration()J

    move-result-wide v44

    cmp-long v3, v10, v44

    if-eqz v3, :cond_384

    .line 133
    :cond_2bf
    new-instance v3, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;

    const-wide/16 v10, 0x1

    invoke-virtual/range {v16 .. v16}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->getSampleDuration()J

    move-result-wide v44

    move-wide/from16 v0, v44

    invoke-direct {v3, v10, v11, v0, v1}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;-><init>(JJ)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    :goto_2cf
    invoke-virtual/range {v42 .. v42}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->isSampleCompositionTimeOffsetPresent()Z

    move-result v3

    if-eqz v3, :cond_317

    .line 147
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->compositionTimeEntries:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_300

    .line 148
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->compositionTimeEntries:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->compositionTimeEntries:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;

    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->getOffset()I

    move-result v3

    int-to-long v10, v3

    invoke-virtual/range {v16 .. v16}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->getSampleCompositionTimeOffset()J

    move-result-wide v44

    cmp-long v3, v10, v44

    if-eqz v3, :cond_3c7

    .line 149
    :cond_300
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->compositionTimeEntries:Ljava/util/List;

    new-instance v10, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;

    const/4 v11, 0x1

    invoke-virtual/range {v16 .. v16}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->getSampleCompositionTimeOffset()J

    move-result-wide v44

    invoke-static/range {v44 .. v45}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v44

    move/from16 v0, v44

    invoke-direct {v10, v11, v0}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;-><init>(II)V

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    :cond_317
    :goto_317
    invoke-virtual/range {v42 .. v42}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->isSampleFlagsPresent()Z

    move-result v3

    if-eqz v3, :cond_3e6

    .line 157
    invoke-virtual/range {v16 .. v16}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->getSampleFlags()Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    move-result-object v26

    .line 169
    .local v26, "sampleFlags":Lcom/coremedia/iso/boxes/fragment/SampleFlags;
    :goto_321
    if-eqz v26, :cond_33b

    invoke-virtual/range {v26 .. v26}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->isSampleIsDifferenceSample()Z

    move-result v3

    if-nez v3, :cond_33b

    .line 171
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->syncSamples:[J

    const/4 v10, 0x1

    new-array v10, v10, [J

    const/4 v11, 0x0

    aput-wide v28, v10, v11

    invoke-static {v3, v10}, Lcom/googlecode/mp4parser/util/Mp4Arrays;->copyOfAndAppend([J[J)[J

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->syncSamples:[J

    .line 173
    :cond_33b
    const-wide/16 v10, 0x1

    add-long v28, v28, v10

    .line 174
    const/16 v17, 0x0

    goto/16 :goto_28f

    .line 112
    .end local v16    # "entry":Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;
    .end local v17    # "first":Z
    .end local v26    # "sampleFlags":Lcom/coremedia/iso/boxes/fragment/SampleFlags;
    .end local v34    # "tfhd":Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;
    .end local v42    # "trun":Lcom/coremedia/iso/boxes/fragment/TrackRunBox;
    .end local v43    # "truns":Ljava/util/List;, "Ljava/util/List<Lcom/coremedia/iso/boxes/fragment/TrackRunBox;>;"
    .restart local v12    # "difFromLastFragment":J
    :cond_343
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;

    .line 113
    .local v31, "subSampleEntry":Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;
    new-instance v27, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;

    invoke-direct/range {v27 .. v27}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;-><init>()V

    .line 114
    .local v27, "se":Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;
    invoke-virtual/range {v27 .. v27}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;->getSubsampleEntries()Ljava/util/List;

    move-result-object v8

    invoke-virtual/range {v31 .. v31}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;->getSubsampleEntries()Ljava/util/List;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 115
    const-wide/16 v8, 0x0

    cmp-long v8, v12, v8

    if-eqz v8, :cond_37a

    .line 116
    invoke-virtual/range {v31 .. v31}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;->getSampleDelta()J

    move-result-wide v8

    add-long/2addr v8, v12

    move-object/from16 v0, v27

    invoke-virtual {v0, v8, v9}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;->setSampleDelta(J)V

    .line 117
    const-wide/16 v12, 0x0

    .line 121
    :goto_36b
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->subSampleInformationBox:Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    invoke-virtual {v8}, Lcom/coremedia/iso/boxes/SubSampleInformationBox;->getEntries()Ljava/util/List;

    move-result-object v8

    move-object/from16 v0, v27

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_25d

    .line 119
    :cond_37a
    invoke-virtual/range {v31 .. v31}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;->getSampleDelta()J

    move-result-wide v8

    move-object/from16 v0, v27

    invoke-virtual {v0, v8, v9}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;->setSampleDelta(J)V

    goto :goto_36b

    .line 135
    .end local v12    # "difFromLastFragment":J
    .end local v27    # "se":Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;
    .end local v31    # "subSampleEntry":Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;
    .restart local v16    # "entry":Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;
    .restart local v17    # "first":Z
    .restart local v34    # "tfhd":Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;
    .restart local v42    # "trun":Lcom/coremedia/iso/boxes/fragment/TrackRunBox;
    .restart local v43    # "truns":Ljava/util/List;, "Ljava/util/List<Lcom/coremedia/iso/boxes/fragment/TrackRunBox;>;"
    :cond_384
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;

    .line 136
    .local v14, "e":Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;
    invoke-virtual {v14}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getCount()J

    move-result-wide v10

    const-wide/16 v44, 0x1

    add-long v10, v10, v44

    invoke-virtual {v14, v10, v11}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->setCount(J)V

    goto/16 :goto_2cf

    .line 139
    .end local v14    # "e":Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;
    :cond_39d
    invoke-virtual/range {v34 .. v34}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->hasDefaultSampleDuration()Z

    move-result v3

    if-eqz v3, :cond_3b5

    .line 140
    new-instance v3, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;

    const-wide/16 v10, 0x1

    invoke-virtual/range {v34 .. v34}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getDefaultSampleDuration()J

    move-result-wide v44

    move-wide/from16 v0, v44

    invoke-direct {v3, v10, v11, v0, v1}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;-><init>(JJ)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2cf

    .line 142
    :cond_3b5
    new-instance v3, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;

    const-wide/16 v10, 0x1

    invoke-virtual/range {v41 .. v41}, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->getDefaultSampleDuration()J

    move-result-wide v44

    move-wide/from16 v0, v44

    invoke-direct {v3, v10, v11, v0, v1}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;-><init>(JJ)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2cf

    .line 151
    :cond_3c7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->compositionTimeEntries:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->compositionTimeEntries:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;

    .line 152
    .local v14, "e":Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;
    invoke-virtual {v14}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v14, v3}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->setCount(I)V

    goto/16 :goto_317

    .line 159
    .end local v14    # "e":Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;
    :cond_3e6
    if-eqz v17, :cond_3f4

    invoke-virtual/range {v42 .. v42}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->isFirstSampleFlagsPresent()Z

    move-result v3

    if-eqz v3, :cond_3f4

    .line 160
    invoke-virtual/range {v42 .. v42}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->getFirstSampleFlags()Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    move-result-object v26

    .line 161
    .restart local v26    # "sampleFlags":Lcom/coremedia/iso/boxes/fragment/SampleFlags;
    goto/16 :goto_321

    .line 162
    .end local v26    # "sampleFlags":Lcom/coremedia/iso/boxes/fragment/SampleFlags;
    :cond_3f4
    invoke-virtual/range {v34 .. v34}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->hasDefaultSampleFlags()Z

    move-result v3

    if-eqz v3, :cond_400

    .line 163
    invoke-virtual/range {v34 .. v34}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getDefaultSampleFlags()Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    move-result-object v26

    .line 164
    .restart local v26    # "sampleFlags":Lcom/coremedia/iso/boxes/fragment/SampleFlags;
    goto/16 :goto_321

    .line 165
    .end local v26    # "sampleFlags":Lcom/coremedia/iso/boxes/fragment/SampleFlags;
    :cond_400
    invoke-virtual/range {v41 .. v41}, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->getDefaultSampleFlags()Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    move-result-object v26

    .restart local v26    # "sampleFlags":Lcom/coremedia/iso/boxes/fragment/SampleFlags;
    goto/16 :goto_321

    .line 186
    .end local v16    # "entry":Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;
    .end local v17    # "first":Z
    .end local v22    # "movieFragmentBox":Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;
    .end local v24    # "mvex":Lcom/coremedia/iso/boxes/fragment/MovieExtendsBox;
    .end local v26    # "sampleFlags":Lcom/coremedia/iso/boxes/fragment/SampleFlags;
    .end local v28    # "sampleNumber":J
    .end local v32    # "subs":Lcom/coremedia/iso/boxes/SubSampleInformationBox;
    .end local v33    # "subss":Ljava/util/List;, "Ljava/util/List<Lcom/coremedia/iso/boxes/SubSampleInformationBox;>;"
    .end local v34    # "tfhd":Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;
    .end local v36    # "trackExtendsBoxes":Ljava/util/List;, "Ljava/util/List<Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;>;"
    .end local v37    # "traf":Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;
    .end local v40    # "trafs":Ljava/util/List;, "Ljava/util/List<Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;>;"
    .end local v41    # "trex":Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;
    .end local v42    # "trun":Lcom/coremedia/iso/boxes/fragment/TrackRunBox;
    .end local v43    # "truns":Ljava/util/List;, "Ljava/util/List<Lcom/coremedia/iso/boxes/fragment/TrackRunBox;>;"
    :cond_406
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;

    .line 187
    .restart local v22    # "movieFragmentBox":Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;
    const-class v4, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_418
    :goto_418
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_105

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v37

    check-cast v37, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    .line 188
    .restart local v37    # "traf":Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;
    invoke-virtual/range {v37 .. v37}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->getTrackFragmentHeaderBox()Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;

    move-result-object v5

    invoke-virtual {v5}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getTrackId()J

    move-result-wide v6

    cmp-long v5, v6, v38

    if-nez v5, :cond_418

    .line 189
    const-string v5, "sgpd"

    move-object/from16 v0, v37

    invoke-static {v0, v5}, Lcom/googlecode/mp4parser/util/Path;->getPaths(Lcom/coremedia/iso/boxes/Container;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    const-string v6, "sbgp"

    move-object/from16 v0, v37

    invoke-static {v0, v6}, Lcom/googlecode/mp4parser/util/Path;->getPaths(Lcom/coremedia/iso/boxes/Container;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->sampleGroups:Ljava/util/Map;

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6, v7}, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->getSampleGroups(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->sampleGroups:Ljava/util/Map;

    goto :goto_418

    .line 194
    .end local v22    # "movieFragmentBox":Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;
    .end local v37    # "traf":Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;
    :cond_44f
    const-class v3, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;

    move-object/from16 v0, v30

    invoke-virtual {v0, v3}, Lcom/coremedia/iso/boxes/SampleTableBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    const-class v4, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;

    move-object/from16 v0, v30

    invoke-virtual {v0, v4}, Lcom/coremedia/iso/boxes/SampleTableBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->sampleGroups:Ljava/util/Map;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v5}, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->getSampleGroups(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->sampleGroups:Ljava/util/Map;

    goto/16 :goto_10b

    .line 216
    .restart local v15    # "elst":Lcom/coremedia/iso/boxes/EditListBox;
    .restart local v20    # "mdhd":Lcom/coremedia/iso/boxes/MediaHeaderBox;
    .restart local v25    # "mvhd":Lcom/coremedia/iso/boxes/MovieHeaderBox;
    .restart local v35    # "tkhd":Lcom/coremedia/iso/boxes/TrackHeaderBox;
    :cond_46f
    invoke-interface/range {v44 .. v44}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/coremedia/iso/boxes/EditListBox$Entry;

    .line 217
    .local v14, "e":Lcom/coremedia/iso/boxes/EditListBox$Entry;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->edits:Ljava/util/List;

    move-object/from16 v45, v0

    new-instance v3, Lcom/googlecode/mp4parser/authoring/Edit;

    invoke-virtual {v14}, Lcom/coremedia/iso/boxes/EditListBox$Entry;->getMediaTime()J

    move-result-wide v4

    invoke-virtual/range {v20 .. v20}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->getTimescale()J

    move-result-wide v6

    invoke-virtual {v14}, Lcom/coremedia/iso/boxes/EditListBox$Entry;->getMediaRate()D

    move-result-wide v8

    invoke-virtual {v14}, Lcom/coremedia/iso/boxes/EditListBox$Entry;->getSegmentDuration()J

    move-result-wide v10

    long-to-double v10, v10

    invoke-virtual/range {v25 .. v25}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->getTimescale()J

    move-result-wide v46

    move-wide/from16 v0, v46

    long-to-double v0, v0

    move-wide/from16 v46, v0

    div-double v10, v10, v46

    invoke-direct/range {v3 .. v11}, Lcom/googlecode/mp4parser/authoring/Edit;-><init>(JJDD)V

    move-object/from16 v0, v45

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1ab
.end method

.method private getSampleGroups(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;
    .registers 22
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

    .prologue
    .line 225
    .local p1, "sgdbs":Ljava/util/List;, "Ljava/util/List<Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;>;"
    .local p2, "sbgps":Ljava/util/List;, "Ljava/util/List<Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;>;"
    .local p3, "sampleGroups":Ljava/util/Map;, "Ljava/util/Map<Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;[J>;"
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_b

    .line 256
    return-object p3

    .line 225
    :cond_b
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;

    .line 226
    .local v10, "sgdb":Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;
    const/4 v3, 0x0

    .line 227
    .local v3, "found":Z
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_16
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_48

    .line 252
    if-nez v3, :cond_4

    .line 253
    new-instance v12, Ljava/lang/RuntimeException;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v11, "Could not find SampleToGroupBox for "

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->getGroupEntries()Ljava/util/List;

    move-result-object v11

    const/4 v14, 0x0

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;

    invoke-virtual {v11}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;->getType()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v13, "."

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v12, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v12

    .line 227
    :cond_48
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;

    .line 228
    .local v9, "sbgp":Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;
    invoke-virtual {v9}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;->getGroupingType()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->getGroupEntries()Ljava/util/List;

    move-result-object v11

    const/4 v15, 0x0

    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;

    invoke-virtual {v11}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;->getType()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_16

    .line 229
    const/4 v3, 0x1

    .line 230
    const/4 v7, 0x0

    .line 231
    .local v7, "sampleNum":I
    invoke-virtual {v9}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;->getEntries()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_71
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_16

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;

    .line 232
    .local v2, "entry":Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;
    invoke-virtual {v2}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;->getGroupDescriptionIndex()I

    move-result v14

    if-lez v14, :cond_c5

    .line 233
    invoke-virtual {v10}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->getGroupEntries()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v2}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;->getGroupDescriptionIndex()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;

    .line 234
    .local v4, "groupEntry":Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;
    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [J

    .line 235
    .local v8, "samples":[J
    if-nez v8, :cond_a0

    .line 236
    const/4 v14, 0x0

    new-array v8, v14, [J

    .line 239
    :cond_a0
    invoke-virtual {v2}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;->getSampleCount()J

    move-result-wide v14

    invoke-static {v14, v15}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v14

    array-length v15, v8

    add-int/2addr v14, v15

    new-array v6, v14, [J

    .line 240
    .local v6, "nuSamples":[J
    const/4 v14, 0x0

    const/4 v15, 0x0

    array-length v0, v8

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-static {v8, v14, v6, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 241
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_b7
    int-to-long v14, v5

    invoke-virtual {v2}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;->getSampleCount()J

    move-result-wide v16

    cmp-long v14, v14, v16

    if-ltz v14, :cond_ce

    .line 244
    move-object/from16 v0, p3

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .end local v4    # "groupEntry":Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;
    .end local v5    # "i":I
    .end local v6    # "nuSamples":[J
    .end local v8    # "samples":[J
    :cond_c5
    int-to-long v14, v7

    invoke-virtual {v2}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;->getSampleCount()J

    move-result-wide v16

    add-long v14, v14, v16

    long-to-int v7, v14

    goto :goto_71

    .line 242
    .restart local v4    # "groupEntry":Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;
    .restart local v5    # "i":I
    .restart local v6    # "nuSamples":[J
    .restart local v8    # "samples":[J
    :cond_ce
    array-length v14, v8

    add-int/2addr v14, v5

    add-int v15, v7, v5

    int-to-long v0, v15

    move-wide/from16 v16, v0

    aput-wide v16, v6, v14

    .line 241
    add-int/lit8 v5, v5, 0x1

    goto :goto_b7
.end method


# virtual methods
.method public close()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 260
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->trackBox:Lcom/coremedia/iso/boxes/TrackBox;

    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/TrackBox;->getParent()Lcom/coremedia/iso/boxes/Container;

    move-result-object v0

    .line 261
    .local v0, "c":Lcom/coremedia/iso/boxes/Container;
    instance-of v2, v0, Lcom/googlecode/mp4parser/BasicContainer;

    if-eqz v2, :cond_f

    .line 262
    check-cast v0, Lcom/googlecode/mp4parser/BasicContainer;

    .end local v0    # "c":Lcom/coremedia/iso/boxes/Container;
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/BasicContainer;->close()V

    .line 264
    :cond_f
    iget-object v3, p0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->fragments:[Lcom/coremedia/iso/IsoFile;

    array-length v4, v3

    const/4 v2, 0x0

    :goto_13
    if-lt v2, v4, :cond_16

    .line 269
    return-void

    .line 264
    :cond_16
    aget-object v1, v3, v2

    .line 265
    .local v1, "fragment":Lcom/coremedia/iso/IsoFile;
    invoke-virtual {v1}, Lcom/coremedia/iso/IsoFile;->close()V

    .line 264
    add-int/lit8 v2, v2, 0x1

    goto :goto_13
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
    .line 284
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->compositionTimeEntries:Ljava/util/List;

    return-object v0
.end method

.method public getHandler()Ljava/lang/String;
    .registers 2

    .prologue
    .line 304
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->handler:Ljava/lang/String;

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
    .line 296
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->sampleDependencies:Ljava/util/List;

    return-object v0
.end method

.method public getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;
    .registers 2

    .prologue
    .line 280
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    return-object v0
.end method

.method public declared-synchronized getSampleDurations()[J
    .registers 2

    .prologue
    .line 276
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->decodingTimes:[J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
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

    .prologue
    .line 272
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->samples:Ljava/util/List;

    return-object v0
.end method

.method public getSubsampleInformationBox()Lcom/coremedia/iso/boxes/SubSampleInformationBox;
    .registers 2

    .prologue
    .line 308
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->subSampleInformationBox:Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    return-object v0
.end method

.method public getSyncSamples()[J
    .registers 3

    .prologue
    .line 288
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->syncSamples:[J

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->syncSamples:[J

    array-length v0, v0

    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->samples:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_11

    .line 289
    :cond_f
    const/4 v0, 0x0

    .line 291
    :goto_10
    return-object v0

    :cond_11
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->syncSamples:[J

    goto :goto_10
.end method

.method public getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;
    .registers 2

    .prologue
    .line 300
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    return-object v0
.end method
