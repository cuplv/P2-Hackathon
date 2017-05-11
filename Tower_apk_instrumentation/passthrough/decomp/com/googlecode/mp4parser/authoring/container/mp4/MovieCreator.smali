.class public Lcom/googlecode/mp4parser/authoring/container/mp4/MovieCreator;
.super Ljava/lang/Object;
.source "MovieCreator.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static build(Lcom/googlecode/mp4parser/DataSource;)Lcom/googlecode/mp4parser/authoring/Movie;
    .registers 30
    .param p0, "channel"    # Lcom/googlecode/mp4parser/DataSource;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    new-instance v4, Lcom/coremedia/iso/IsoFile;

    .line 49
    .local v4, "$r1":Lcom/coremedia/iso/IsoFile;, ""
    move-object/from16 v0, p0

    .line 49
    invoke-direct {v4, v0}, Lcom/coremedia/iso/IsoFile;-><init>(Lcom/googlecode/mp4parser/DataSource;)V

    .line 50
    new-instance v5, Lcom/googlecode/mp4parser/authoring/Movie;

    .line 50
    .local v5, "$r2":Lcom/googlecode/mp4parser/authoring/Movie;, ""
    invoke-direct {v5}, Lcom/googlecode/mp4parser/authoring/Movie;-><init>()V

    .line 51
    invoke-virtual {v4}, Lcom/coremedia/iso/IsoFile;->getMovieBox()Lcom/coremedia/iso/boxes/MovieBox;

    move-result-object v6

    .line 51
    .local v6, "$r3":Lcom/coremedia/iso/boxes/MovieBox;, ""
    const-class v8, Lcom/coremedia/iso/boxes/TrackBox;

    .line 51
    invoke-virtual {v6, v8}, Lcom/coremedia/iso/boxes/MovieBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v7

    .line 52
    .local v7, "$r4":Ljava/util/List;, ""
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 52
    .local v9, "$r5":Ljava/util/Iterator;, ""
    :goto_1a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    .local v10, "$z0":Z, ""
    if-nez v10, :cond_30

    .line 60
    invoke-virtual {v4}, Lcom/coremedia/iso/IsoFile;->getMovieBox()Lcom/coremedia/iso/boxes/MovieBox;

    move-result-object v6

    .line 60
    invoke-virtual {v6}, Lcom/coremedia/iso/boxes/MovieBox;->getMovieHeaderBox()Lcom/coremedia/iso/boxes/MovieHeaderBox;

    move-result-object v11

    .line 60
    .local v11, "$r6":Lcom/coremedia/iso/boxes/MovieHeaderBox;, ""
    invoke-virtual {v11}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->getMatrix()Lcom/googlecode/mp4parser/util/Matrix;

    move-result-object v12

    .line 60
    .local v12, "$r7":Lcom/googlecode/mp4parser/util/Matrix;, ""
    invoke-virtual {v5, v12}, Lcom/googlecode/mp4parser/authoring/Movie;->setMatrix(Lcom/googlecode/mp4parser/util/Matrix;)V

    .line 61
    return-object v5

    .line 52
    :cond_30
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "$r8":Ljava/lang/Object;, ""
    move-object v15, v13

    check-cast v15, Lcom/coremedia/iso/boxes/TrackBox;

    move-object v14, v15

    .line 53
    .local v14, "$r9":Lcom/coremedia/iso/boxes/TrackBox;, ""
    const-string v17, "mdia[0]/minf[0]/stbl[0]/stsd[0]/enc.[0]/sinf[0]/schm[0]"

    .line 53
    move-object/from16 v0, v17

    .line 53
    invoke-static {v14, v0}, Lcom/googlecode/mp4parser/util/Path;->getPath(Lcom/googlecode/mp4parser/AbstractContainerBox;Ljava/lang/String;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v16

    .local v16, "$r10":Lcom/coremedia/iso/boxes/Box;, ""
    move-object/from16 v19, v16

    check-cast v19, Lcom/coremedia/iso/boxes/SchemeTypeBox;

    move-object/from16 v18, v19

    .local v18, "$r11":Lcom/coremedia/iso/boxes/SchemeTypeBox;, ""
    if-eqz v18, :cond_c8

    .line 54
    move-object/from16 v0, v18

    .line 54
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/SchemeTypeBox;->getSchemeType()Ljava/lang/String;

    move-result-object v20

    .line 54
    .local v20, "$r12":Ljava/lang/String;, ""
    const-string v17, "cenc"

    .line 54
    move-object/from16 v0, v20

    .line 54
    move-object/from16 v1, v17

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6c

    .line 54
    move-object/from16 v0, v18

    .line 54
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/SchemeTypeBox;->getSchemeType()Ljava/lang/String;

    move-result-object v20

    .line 54
    const-string v17, "cbc1"

    .line 54
    move-object/from16 v0, v20

    .line 54
    move-object/from16 v1, v17

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c8

    .line 55
    :cond_6c
    new-instance v21, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl;

    .local v21, "$r13":Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl;, ""
    new-instance v22, Ljava/lang/StringBuilder;

    .line 55
    .local v22, "$r14":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, p0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    .line 55
    move-object/from16 v0, v20

    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    .line 55
    move-object/from16 v0, v22

    .line 55
    move-object/from16 v1, v20

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    const-string v17, "["

    .line 55
    move-object/from16 v0, v22

    .line 55
    move-object/from16 v1, v17

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 55
    invoke-virtual {v14}, Lcom/coremedia/iso/boxes/TrackBox;->getTrackHeaderBox()Lcom/coremedia/iso/boxes/TrackHeaderBox;

    move-result-object v23

    .line 55
    .local v23, "$r15":Lcom/coremedia/iso/boxes/TrackHeaderBox;, ""
    move-object/from16 v0, v23

    .line 55
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getTrackId()J

    move-result-wide v24

    .line 55
    .local v24, "$l0":J, ""
    move-object/from16 v0, v22

    .line 55
    move-wide/from16 v1, v24

    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 55
    const-string v17, "]"

    .line 55
    move-object/from16 v0, v22

    .line 55
    move-object/from16 v1, v17

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 55
    move-object/from16 v0, v22

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v27, 0x0

    move/from16 v0, v27

    .local v0, "$r16":[Lcom/coremedia/iso/IsoFile;, ""
    new-array v0, v0, [Lcom/coremedia/iso/IsoFile;

    move-object/from16 v26, v0

    .line 55
    .end local v0    # "$r16":[Lcom/coremedia/iso/IsoFile;, ""
    .local v26, "$r16":[Lcom/coremedia/iso/IsoFile;, ""
    move-object/from16 v0, v21

    .line 55
    move-object/from16 v1, v20

    .line 55
    move-object/from16 v2, v26

    .line 55
    invoke-direct {v0, v1, v14, v2}, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl;-><init>(Ljava/lang/String;Lcom/coremedia/iso/boxes/TrackBox;[Lcom/coremedia/iso/IsoFile;)V

    .line 55
    move-object/from16 v0, v21

    .line 55
    invoke-virtual {v5, v0}, Lcom/googlecode/mp4parser/authoring/Movie;->addTrack(Lcom/googlecode/mp4parser/authoring/Track;)V

    goto/32 :goto_1a

    .line 57
    :cond_c8
    new-instance v28, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;

    .local v28, "$r17":Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;, ""
    new-instance v22, Ljava/lang/StringBuilder;

    .line 57
    move-object/from16 v0, p0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    .line 57
    move-object/from16 v0, v20

    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    .line 57
    move-object/from16 v0, v22

    .line 57
    move-object/from16 v1, v20

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    const-string v17, "["

    .line 57
    move-object/from16 v0, v22

    .line 57
    move-object/from16 v1, v17

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 57
    invoke-virtual {v14}, Lcom/coremedia/iso/boxes/TrackBox;->getTrackHeaderBox()Lcom/coremedia/iso/boxes/TrackHeaderBox;

    move-result-object v23

    .line 57
    move-object/from16 v0, v23

    .line 57
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getTrackId()J

    move-result-wide v24

    .line 57
    move-object/from16 v0, v22

    .line 57
    move-wide/from16 v1, v24

    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 57
    const-string v17, "]"

    .line 57
    move-object/from16 v0, v22

    .line 57
    move-object/from16 v1, v17

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 57
    move-object/from16 v0, v22

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v27, 0x0

    move/from16 v0, v27

    .end local v26    # "$r16":[Lcom/coremedia/iso/IsoFile;, ""
    .local v0, "$r16":[Lcom/coremedia/iso/IsoFile;, ""
    new-array v0, v0, [Lcom/coremedia/iso/IsoFile;

    move-object/from16 v26, v0

    .line 57
    .end local v0    # "$r16":[Lcom/coremedia/iso/IsoFile;, ""
    .local v26, "$r16":[Lcom/coremedia/iso/IsoFile;, ""
    move-object/from16 v0, v28

    .line 57
    move-object/from16 v1, v20

    .line 57
    move-object/from16 v2, v26

    .line 57
    invoke-direct {v0, v1, v14, v2}, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;-><init>(Ljava/lang/String;Lcom/coremedia/iso/boxes/TrackBox;[Lcom/coremedia/iso/IsoFile;)V

    .line 57
    move-object/from16 v0, v28

    .line 57
    invoke-virtual {v5, v0}, Lcom/googlecode/mp4parser/authoring/Movie;->addTrack(Lcom/googlecode/mp4parser/authoring/Track;)V

    goto/32 :goto_1a
    .end local v23    # "$r15":Lcom/coremedia/iso/boxes/TrackHeaderBox;, ""
    .end local v10    # "$z0":Z, ""
    .end local v20    # "$r12":Ljava/lang/String;, ""
    .end local v4    # "$r1":Lcom/coremedia/iso/IsoFile;, ""
    .end local v12    # "$r7":Lcom/googlecode/mp4parser/util/Matrix;, ""
    .end local v28    # "$r17":Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;, ""
    .end local v16    # "$r10":Lcom/coremedia/iso/boxes/Box;, ""
    .end local v9    # "$r5":Ljava/util/Iterator;, ""
    .end local v6    # "$r3":Lcom/coremedia/iso/boxes/MovieBox;, ""
    .end local v18    # "$r11":Lcom/coremedia/iso/boxes/SchemeTypeBox;, ""
    .end local v21    # "$r13":Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl;, ""
    .end local v22    # "$r14":Ljava/lang/StringBuilder;, ""
    .end local v24    # "$l0":J, ""
    .end local v14    # "$r9":Lcom/coremedia/iso/boxes/TrackBox;, ""
    .end local v11    # "$r6":Lcom/coremedia/iso/boxes/MovieHeaderBox;, ""
    .end local v13    # "$r8":Ljava/lang/Object;, ""
    .end local v26    # "$r16":[Lcom/coremedia/iso/IsoFile;, ""
    .end local v5    # "$r2":Lcom/googlecode/mp4parser/authoring/Movie;, ""
    .end local v7    # "$r4":Ljava/util/List;, ""
.end method

.method public static build(Ljava/lang/String;)Lcom/googlecode/mp4parser/authoring/Movie;
    .registers 4
    .param p0, "file"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/googlecode/mp4parser/FileDataSourceImpl;

    .local v0, "$r3":Lcom/googlecode/mp4parser/FileDataSourceImpl;, ""
    new-instance v1, Ljava/io/File;

    .line 38
    .local v1, "$r1":Ljava/io/File;, ""
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-direct {v0, v1}, Lcom/googlecode/mp4parser/FileDataSourceImpl;-><init>(Ljava/io/File;)V

    .line 38
    invoke-static {v0}, Lcom/googlecode/mp4parser/authoring/container/mp4/MovieCreator;->build(Lcom/googlecode/mp4parser/DataSource;)Lcom/googlecode/mp4parser/authoring/Movie;

    move-result-object v2

    .local v2, "$r2":Lcom/googlecode/mp4parser/authoring/Movie;, ""
    return-object v2
    .end local v0    # "$r3":Lcom/googlecode/mp4parser/FileDataSourceImpl;, ""
    .end local v1    # "$r1":Ljava/io/File;, ""
    .end local v2    # "$r2":Lcom/googlecode/mp4parser/authoring/Movie;, ""
.end method
