.class public Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;
.super Lcom/googlecode/mp4parser/authoring/AbstractTrack;
.source "OneJpegPerIframe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe$1;
    }
.end annotation


# instance fields
.field jpegs:[Ljava/io/File;

.field sampleDurations:[J

.field stsd:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

.field syncSamples:[J

.field trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/io/File;Lcom/googlecode/mp4parser/authoring/Track;)V
    .registers 61
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "jpegs"    # [Ljava/io/File;
    .param p3, "alignTo"    # Lcom/googlecode/mp4parser/authoring/Track;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    move-object/from16 v0, p0

    .line 36
    move-object/from16 v1, p1

    .line 36
    invoke-direct {v0, v1}, Lcom/googlecode/mp4parser/authoring/AbstractTrack;-><init>(Ljava/lang/String;)V

    .line 29
    new-instance v9, Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 29
    .local v9, "$r6":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    invoke-direct {v9}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;-><init>()V

    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->jpegs:[Ljava/io/File;

    .line 38
    move-object/from16 v0, p3

    .line 38
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v10

    .local v10, "$r7":[J, ""
    array-length v11, v10

    .local v11, "$i0":I, ""
    move-object/from16 v0, p2

    .local v12, "$i1":I, ""
    array-length v12, v0

    if-eq v11, v12, :cond_53

    .line 39
    new-instance v13, Ljava/lang/RuntimeException;

    .local v13, "$r8":Ljava/lang/RuntimeException;, ""
    new-instance v14, Ljava/lang/StringBuilder;

    .line 39
    .local v14, "$r9":Ljava/lang/StringBuilder;, ""
    const-string v15, "Number of sync samples doesn\'t match the number of stills ("

    .line 39
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    move-object/from16 v0, p3

    .line 39
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v10

    array-length v11, v10

    .line 39
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 39
    const-string v15, " vs. "

    .line 39
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p2

    array-length v11, v0

    .line 39
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 39
    const-string v15, ")"

    .line 39
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 39
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 39
    .local p1, "$r1":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    .line 39
    invoke-direct {v13, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v13

    :cond_53
    const/16 v17, 0x0

    aget-object v16, p2, v17

    .line 41
    .local v16, "$r10":Ljava/io/File;, ""
    move-object/from16 v0, v16

    .line 41
    invoke-static {v0}, Ljavax/imageio/ImageIO;->read(Ljava/io/File;)Ljava/awt/image/BufferedImage;

    move-result-object v18

    .local v18, "$r11":Ljava/awt/image/BufferedImage;, ""
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 42
    move-object/from16 v0, v18

    .line 42
    invoke-virtual {v0}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v11

    int-to-double v0, v11

    .local v0, "$d0":D, ""
    move-wide/from16 v19, v0

    .line 42
    .end local v0    # "$d0":D, ""
    .local v19, "$d0":D, ""
    invoke-virtual {v9, v0, v1}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setWidth(D)V

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 43
    move-object/from16 v0, v18

    .line 43
    invoke-virtual {v0}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v11

    int-to-double v0, v11

    .end local v19    # "$d0":D, ""
    .local v0, "$d0":D, ""
    move-wide/from16 v19, v0

    .line 43
    .end local v0    # "$d0":D, ""
    .local v19, "$d0":D, ""
    invoke-virtual {v9, v0, v1}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setHeight(D)V

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 44
    move-object/from16 v0, p3

    .line 44
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v21

    .line 44
    .local v21, "$r12":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    move-object/from16 v0, v21

    .line 44
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v22

    .line 44
    .local v22, "$l2":J, ""
    move-wide/from16 v0, v22

    .line 44
    invoke-virtual {v9, v0, v1}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setTimescale(J)V

    .line 47
    move-object/from16 v0, p3

    .line 47
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDurations()[J

    move-result-object v10

    .line 48
    move-object/from16 v0, p3

    .line 48
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v24

    .line 49
    .local v24, "$r13":[J, ""
    const/4 v11, 0x1

    .line 50
    const-wide/16 v22, 0x0

    move-object/from16 v0, v24

    array-length v12, v0

    new-array v0, v12, [J

    .local v0, "$r14":[J, ""
    move-object/from16 v25, v0

    .end local v0    # "$r14":[J, ""
    .local v25, "$r14":[J, ""
    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->sampleDurations:[J

    .line 53
    const/4 v12, 0x1

    :goto_ad
    array-length v0, v10

    .local v0, "$i3":I, ""
    move/from16 v26, v0

    .end local v0    # "$i3":I, ""
    .local v26, "$i3":I, ""
    if-lt v12, v0, :cond_21b

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->sampleDurations:[J

    move-object/from16 v0, p0

    .end local v24    # "$r13":[J, ""
    .local v0, "$r13":[J, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->sampleDurations:[J

    move-object/from16 v24, v0

    .end local v0    # "$r13":[J, ""
    .local v24, "$r13":[J, ""
    array-length v11, v0

    add-int/lit8 v11, v11, -0x1

    aput-wide v22, v10, v11

    .line 63
    new-instance v27, Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 63
    .local v27, "$r15":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
    move-object/from16 v0, v27

    .line 63
    invoke-direct {v0}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;-><init>()V

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->stsd:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 64
    new-instance v28, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;

    .line 64
    .local v28, "$r5":Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;, ""
    const-string v15, "mp4v"

    .line 64
    move-object/from16 v0, v28

    .line 64
    invoke-direct {v0, v15}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    .end local v27    # "$r15":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
    .local v0, "$r15":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->stsd:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    move-object/from16 v27, v0

    .line 65
    .end local v0    # "$r15":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
    .local v27, "$r15":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
    move-object/from16 v1, v28

    .line 65
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 66
    new-instance v29, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;

    .line 66
    .local v29, "$r4":Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;, ""
    move-object/from16 v0, v29

    .line 66
    invoke-direct {v0}, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;-><init>()V

    .line 67
    const-string v15, "038080801B000100048080800D6C11000000000A1CB4000A1CB4068080800102"

    .line 67
    invoke-static {v15}, Lcom/coremedia/iso/Hex;->decodeHex(Ljava/lang/String;)[B

    move-result-object v30

    .line 67
    .local v30, "$r16":[B, ""
    move-object/from16 v0, v30

    .line 67
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v31

    .line 67
    .local v31, "$r17":Ljava/nio/ByteBuffer;, ""
    move-object/from16 v0, v29

    .line 67
    move-object/from16 v1, v31

    .line 67
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;->setData(Ljava/nio/ByteBuffer;)V

    .line 68
    const-string v15, "038080801B000100048080800D6C11000000000A1CB4000A1CB4068080800102"

    .line 68
    invoke-static {v15}, Lcom/coremedia/iso/Hex;->decodeHex(Ljava/lang/String;)[B

    move-result-object v30

    .line 68
    move-object/from16 v0, v30

    .line 68
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v31

    .line 68
    const/16 v17, -0x1

    .line 68
    move/from16 v0, v17

    .line 68
    move-object/from16 v1, v31

    .line 68
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ObjectDescriptorFactory;->createFrom(ILjava/nio/ByteBuffer;)Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;

    move-result-object v32

    .local v32, "$r18":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;, ""
    move-object/from16 v34, v32

    check-cast v34, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;

    move-object/from16 v33, v34

    .line 68
    .local v33, "$r19":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;, ""
    move-object/from16 v0, v29

    .line 68
    move-object/from16 v1, v33

    .line 68
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;->setEsDescriptor(Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;)V

    .line 69
    move-object/from16 v0, v28

    .line 69
    move-object/from16 v1, v29

    .line 69
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    move-object/from16 v0, p2

    array-length v11, v0

    new-array v10, v11, [J

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->syncSamples:[J

    .line 71
    const/4 v11, 0x0

    :goto_130
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->syncSamples:[J

    array-length v12, v10

    if-lt v11, v12, :cond_247

    .line 76
    const-wide/16 v19, 0x0

    .line 77
    const/16 v35, 0x1

    .line 78
    const/16 v36, 0x1

    .line 79
    move-object/from16 v0, p3

    .line 79
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getEdits()Ljava/util/List;

    move-result-object v37

    .line 79
    .local v37, "$r20":Ljava/util/List;, ""
    move-object/from16 v0, v37

    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v38

    .line 79
    .local v38, "$r21":Ljava/util/Iterator;, ""
    :goto_149
    move-object/from16 v0, v38

    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v39

    .local v39, "$z2":Z, ""
    if-nez v39, :cond_257

    .line 94
    move-object/from16 v0, p3

    .line 94
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getCompositionTimeEntries()Ljava/util/List;

    move-result-object v37

    if-eqz v37, :cond_1aa

    .line 94
    move-object/from16 v0, p3

    .line 94
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getCompositionTimeEntries()Ljava/util/List;

    move-result-object v37

    .line 94
    move-object/from16 v0, v37

    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_1aa

    .line 95
    const-wide/16 v22, 0x0

    .line 96
    move-object/from16 v0, p3

    .line 96
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getCompositionTimeEntries()Ljava/util/List;

    move-result-object v37

    .line 96
    move-object/from16 v0, v37

    .line 96
    invoke-static {v0}, Lcom/coremedia/iso/boxes/CompositionTimeToSample;->blowupCompositionTimes(Ljava/util/List;)[I

    move-result-object v40

    .line 97
    .local v40, "$r22":[I, ""
    const/4 v11, 0x0

    :goto_176
    move-object/from16 v0, v40

    array-length v12, v0

    if-ge v11, v12, :cond_181

    const/16 v17, 0x32

    move/from16 v0, v17

    if-lt v11, v0, :cond_2d6

    .line 101
    :cond_181
    move-object/from16 v0, v40

    .line 101
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    const/16 v17, 0x0

    aget v11, v40, v17

    int-to-double v0, v11

    .local v0, "$d1":D, ""
    move-wide/from16 v41, v0

    .line 102
    .end local v0    # "$d1":D, ""
    .local v41, "$d1":D, ""
    move-object/from16 v0, p3

    .line 102
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v9

    .line 102
    invoke-virtual {v9}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v22

    move-wide/from16 v0, v22

    .local v0, "$d2":D, ""
    long-to-double v0, v0

    move-wide/from16 v43, v0

    .end local v0    # "$d2":D, ""
    .local v43, "$d2":D, ""
    move-wide/from16 v0, v41

    .end local v41    # "$d1":D, ""
    .local v0, "$d1":D, ""
    move-wide/from16 v2, v43

    div-double/2addr v0, v2

    move-wide/from16 v41, v0

    move-wide/from16 v0, v19

    .end local v19    # "$d0":D, ""
    .local v0, "$d0":D, ""
    move-wide/from16 v2, v41

    add-double/2addr v0, v2

    move-wide/from16 v19, v0

    :cond_1aa
    const-wide/16 v46, 0x0

    cmpg-double v45, v19, v46

    .local v45, "$b4":B, ""
    if-gez v45, :cond_2f7

    .line 107
    move-object/from16 v0, p0

    .line 107
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->getEdits()Ljava/util/List;

    move-result-object v37

    new-instance v48, Lcom/googlecode/mp4parser/authoring/Edit;

    .local v48, "$r23":Lcom/googlecode/mp4parser/authoring/Edit;, ""
    move-wide/from16 v0, v19

    neg-double v0, v0

    move-wide/from16 v19, v0

    .line 107
    .end local v0    # "$d0":D, ""
    .local v19, "$d0":D, ""
    move-object/from16 v0, p0

    .line 107
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v9

    .line 107
    invoke-virtual {v9}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v22

    move-wide/from16 v0, v22

    long-to-double v0, v0

    move-wide/from16 v41, v0

    .end local v0
    .local v41, "$d1":D, ""
    move-wide/from16 v0, v19

    .end local v19    # "$d0":D, ""
    .local v0, "$d0":D, ""
    move-wide/from16 v2, v41

    mul-double/2addr v0, v2

    move-wide/from16 v19, v0

    double-to-long v0, v0

    .end local v22    # "$l2":J, ""
    .local v0, "$l2":J, ""
    move-wide/from16 v22, v0

    .line 107
    .end local v0    # "$l2":J, ""
    .local v22, "$l2":J, ""
    move-object/from16 v0, p0

    .line 107
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v9

    .line 107
    invoke-virtual {v9}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v49

    .line 107
    .local v49, "$l5":J, ""
    move-object/from16 v0, p0

    .line 107
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->getDuration()J

    move-result-wide v51

    .local v51, "$l6":J, ""
    move-wide/from16 v0, v51

    long-to-double v0, v0

    move-wide/from16 v19, v0

    .line 107
    .end local v0
    .local v19, "$d0":D, ""
    move-object/from16 v0, p0

    .line 107
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v9

    .line 107
    invoke-virtual {v9}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v51

    move-wide/from16 v0, v51

    .end local v41    # "$d1":D, ""
    .local v0, "$d1":D, ""
    long-to-double v0, v0

    move-wide/from16 v41, v0

    .end local v0    # "$d1":D, ""
    .local v41, "$d1":D, ""
    move-wide/from16 v0, v19

    .end local v19    # "$d0":D, ""
    .local v0, "$d0":D, ""
    move-wide/from16 v2, v41

    div-double/2addr v0, v2

    move-wide/from16 v19, v0

    .line 107
    const-wide v46, 0x3ff0000000000000L    # 1.0

    .line 107
    move-object/from16 v0, v48

    .line 107
    move-wide/from16 v1, v22

    .line 107
    move-wide/from16 v3, v49

    .line 107
    move-wide/from16 v5, v46

    .line 107
    move-wide/from16 v7, v19

    .line 107
    invoke-direct/range {v0 .. v8}, Lcom/googlecode/mp4parser/authoring/Edit;-><init>(JJDD)V

    .line 107
    move-object/from16 v0, v37

    .line 107
    move-object/from16 v1, v48

    .line 107
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    return-void

    :cond_21b
    move-object/from16 v0, v24

    .end local v26    # "$i3":I, ""
    .local v0, "$i3":I, ""
    array-length v0, v0

    move/from16 v26, v0

    .end local v0    # "$i3":I, ""
    .local v26, "$i3":I, ""
    if-ge v11, v0, :cond_239

    int-to-long v0, v12

    .end local v49    # "$l5":J, ""
    .local v0, "$l5":J, ""
    move-wide/from16 v49, v0

    .end local v0    # "$l5":J, ""
    .local v49, "$l5":J, ""
    aget-wide v51, v24, v11

    cmp-long v45, v49, v51

    if-nez v45, :cond_239

    move-object/from16 v0, p0

    .end local v25    # "$r14":[J, ""
    .local v0, "$r14":[J, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->sampleDurations:[J

    move-object/from16 v25, v0

    .end local v0    # "$r14":[J, ""
    .local v25, "$r14":[J, ""
    add-int/lit8 v26, v11, -0x1

    aput-wide v22, v25, v26

    .line 56
    const-wide/16 v22, 0x0

    .line 57
    add-int/lit8 v11, v11, 0x1

    .line 59
    :cond_239
    aget-wide v49, v10, v12

    move-wide/from16 v0, v22

    .end local v22    # "$l2":J, ""
    .local v0, "$l2":J, ""
    move-wide/from16 v2, v49

    add-long/2addr v0, v2

    move-wide/from16 v22, v0

    .line 53
    add-int/lit8 v12, v12, 0x1

    goto/32 :goto_ad

    :cond_247
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->syncSamples:[J

    add-int/lit8 v12, v11, 0x1

    int-to-long v0, v12

    move-wide/from16 v22, v0

    .end local v0    # "$l2":J, ""
    .local v22, "$l2":J, ""
    aput-wide v22, v10, v11

    .line 71
    add-int/lit8 v11, v11, 0x1

    goto/32 :goto_130

    .line 79
    :cond_257
    move-object/from16 v0, v38

    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v53

    .local v53, "$r24":Ljava/lang/Object;, ""
    move-object/from16 v54, v53

    check-cast v54, Lcom/googlecode/mp4parser/authoring/Edit;

    move-object/from16 v48, v54

    .line 80
    move-object/from16 v0, v48

    .line 80
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/Edit;->getMediaTime()J

    move-result-wide v22

    const-wide/16 v55, -0x1

    cmp-long v45, v22, v55

    if-nez v45, :cond_279

    if-nez v35, :cond_279

    .line 81
    new-instance v13, Ljava/lang/RuntimeException;

    .line 81
    const-string v15, "Cannot accept edit list for processing (1)"

    .line 81
    invoke-direct {v13, v15}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v13

    .line 83
    :cond_279
    move-object/from16 v0, v48

    .line 83
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/Edit;->getMediaTime()J

    move-result-wide v22

    const-wide/16 v55, 0x0

    cmp-long v45, v22, v55

    if-ltz v45, :cond_28f

    if-nez v36, :cond_28f

    .line 84
    new-instance v13, Ljava/lang/RuntimeException;

    .line 84
    const-string v15, "Cannot accept edit list for processing (2)"

    .line 84
    invoke-direct {v13, v15}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v13

    .line 86
    :cond_28f
    move-object/from16 v0, v48

    .line 86
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/Edit;->getMediaTime()J

    move-result-wide v22

    const-wide/16 v55, -0x1

    cmp-long v45, v22, v55

    if-nez v45, :cond_2ab

    .line 87
    move-object/from16 v0, v48

    .line 87
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/Edit;->getSegmentDuration()D

    move-result-wide v41

    move-wide/from16 v0, v19

    move-wide/from16 v2, v41

    add-double/2addr v0, v2

    move-wide/from16 v19, v0

    .line 88
    goto/32 :goto_149

    .line 89
    :cond_2ab
    move-object/from16 v0, v48

    .line 89
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/Edit;->getMediaTime()J

    move-result-wide v22

    move-wide/from16 v0, v22

    .end local v41    # "$d1":D, ""
    .local v0, "$d1":D, ""
    long-to-double v0, v0

    move-wide/from16 v41, v0

    .line 89
    .end local v0    # "$d1":D, ""
    .local v41, "$d1":D, ""
    move-object/from16 v0, v48

    .line 89
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/Edit;->getTimeScale()J

    move-result-wide v22

    move-wide/from16 v0, v22

    .end local v43    # "$d2":D, ""
    .local v0, "$d2":D, ""
    long-to-double v0, v0

    move-wide/from16 v43, v0

    .end local v0    # "$d2":D, ""
    .local v43, "$d2":D, ""
    move-wide/from16 v0, v41

    .end local v41    # "$d1":D, ""
    .local v0, "$d1":D, ""
    move-wide/from16 v2, v43

    div-double/2addr v0, v2

    move-wide/from16 v41, v0

    move-wide/from16 v0, v19

    move-wide/from16 v2, v41

    sub-double/2addr v0, v2

    move-wide/from16 v19, v0

    .line 90
    const/16 v36, 0x0

    .line 91
    const/16 v35, 0x0

    goto/32 :goto_149

    .line 98
    :cond_2d6
    aget v12, v40, v11

    int-to-long v0, v12

    .end local v49    # "$l5":J, ""
    .local v0, "$l5":J, ""
    move-wide/from16 v49, v0

    .end local v0    # "$l5":J, ""
    .local v49, "$l5":J, ""
    move-wide/from16 v2, v22

    .end local v49    # "$l5":J, ""
    .local v0, "$l5":J, ""
    add-long/2addr v0, v2

    move-wide/from16 v49, v0

    long-to-int v12, v0

    aput v12, v40, v11

    .line 99
    move-object/from16 v0, p3

    .line 99
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDurations()[J

    move-result-object v10

    aget-wide v49, v10, v11

    .end local v0    # "$l5":J, ""
    .local v49, "$l5":J, ""
    move-wide/from16 v0, v22

    .end local v22    # "$l2":J, ""
    .local v0, "$l2":J, ""
    move-wide/from16 v2, v49

    add-long/2addr v0, v2

    move-wide/from16 v22, v0

    .line 97
    add-int/lit8 v11, v11, 0x1

    goto/32 :goto_176

    :cond_2f7
    const-wide/16 v46, 0x0

    cmpl-double v45, v19, v46

    if-lez v45, :cond_378

    .line 109
    move-object/from16 v0, p0

    .line 109
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->getEdits()Ljava/util/List;

    move-result-object v37

    new-instance v48, Lcom/googlecode/mp4parser/authoring/Edit;

    .line 109
    move-object/from16 v0, p0

    .line 109
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v9

    .line 109
    invoke-virtual {v9}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v22

    .line 109
    .end local v0    # "$l2":J, ""
    .local v22, "$l2":J, ""
    const-wide/16 v55, -0x1

    .line 109
    const-wide v46, 0x3ff0000000000000L    # 1.0

    .line 109
    move-object/from16 v0, v48

    .line 109
    move-wide/from16 v1, v55

    .line 109
    move-wide/from16 v3, v22

    .line 109
    move-wide/from16 v5, v46

    .line 109
    move-wide/from16 v7, v19

    .line 109
    invoke-direct/range {v0 .. v8}, Lcom/googlecode/mp4parser/authoring/Edit;-><init>(JJDD)V

    .line 109
    move-object/from16 v0, v37

    .line 109
    move-object/from16 v1, v48

    .line 109
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    move-object/from16 v0, p0

    .line 110
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->getEdits()Ljava/util/List;

    move-result-object v37

    new-instance v48, Lcom/googlecode/mp4parser/authoring/Edit;

    .line 110
    move-object/from16 v0, p0

    .line 110
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v9

    .line 110
    invoke-virtual {v9}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v22

    .line 110
    move-object/from16 v0, p0

    .line 110
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->getDuration()J

    move-result-wide v49

    move-wide/from16 v0, v49

    long-to-double v0, v0

    move-wide/from16 v19, v0

    .line 110
    .end local v0
    .local v19, "$d0":D, ""
    move-object/from16 v0, p0

    .line 110
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v9

    .line 110
    invoke-virtual {v9}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v49

    move-wide/from16 v0, v49

    long-to-double v0, v0

    move-wide/from16 v41, v0

    .end local v0
    .local v41, "$d1":D, ""
    move-wide/from16 v0, v19

    .end local v19    # "$d0":D, ""
    .local v0, "$d0":D, ""
    move-wide/from16 v2, v41

    div-double/2addr v0, v2

    move-wide/from16 v19, v0

    .line 110
    const-wide/16 v55, 0x0

    .line 110
    const-wide v46, 0x3ff0000000000000L    # 1.0

    .line 110
    move-object/from16 v0, v48

    .line 110
    move-wide/from16 v1, v55

    .line 110
    move-wide/from16 v3, v22

    .line 110
    move-wide/from16 v5, v46

    .line 110
    move-wide/from16 v7, v19

    .line 110
    invoke-direct/range {v0 .. v8}, Lcom/googlecode/mp4parser/authoring/Edit;-><init>(JJDD)V

    .line 110
    move-object/from16 v0, v37

    .line 110
    move-object/from16 v1, v48

    .line 110
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_378
    return-void
    .end local v11    # "$i0":I, ""
    .end local v49    # "$l5":J, ""
    .end local v9    # "$r6":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    .end local v25    # "$r14":[J, ""
    .end local v48    # "$r23":Lcom/googlecode/mp4parser/authoring/Edit;, ""
    .end local v37    # "$r20":Ljava/util/List;, ""
    .end local v0    # "$d0":D, ""
    .end local v39    # "$z2":Z, ""
    .end local v32    # "$r18":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;, ""
    .end local v53    # "$r24":Ljava/lang/Object;, ""
    .end local v10    # "$r7":[J, ""
    .end local v13    # "$r8":Ljava/lang/RuntimeException;, ""
    .end local v18    # "$r11":Ljava/awt/image/BufferedImage;, ""
    .end local v43    # "$d2":D, ""
    .end local v12    # "$i1":I, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v51    # "$l6":J, ""
    .end local v22    # "$l2":J, ""
    .end local v40    # "$r22":[I, ""
    .end local v21    # "$r12":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    .end local v27    # "$r15":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
    .end local v26    # "$i3":I, ""
    .end local v31    # "$r17":Ljava/nio/ByteBuffer;, ""
    .end local v16    # "$r10":Ljava/io/File;, ""
    .end local v30    # "$r16":[B, ""
    .end local v45    # "$b4":B, ""
    .end local v24    # "$r13":[J, ""
    .end local v33    # "$r19":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;, ""
    .end local v14    # "$r9":Ljava/lang/StringBuilder;, ""
    .end local v38    # "$r21":Ljava/util/Iterator;, ""
    .end local v28    # "$r5":Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;, ""
    .end local v29    # "$r4":Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;, ""
    .end local v41    # "$d1":D, ""
.end method


# virtual methods
.method public close()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 178
    return-void
.end method

.method public getHandler()Ljava/lang/String;
    .registers 2

    const-string v0, "vide"

    return-object v0
.end method

.method public getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;
    .registers 2

    .line 116
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->stsd:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .local v0, "r1":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
    return-object v0
    .end local v0    # "r1":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
.end method

.method public getSampleDurations()[J
    .registers 2

    .line 120
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->sampleDurations:[J

    .local v0, "r1":[J, ""
    return-object v0
    .end local v0    # "r1":[J, ""
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
    new-instance v0, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe$1;

    .line 138
    .local v0, "$r1":Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe$1;, ""
    invoke-direct {v0, p0}, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe$1;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;)V

    return-object v0
    .end local v0    # "$r1":Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe$1;, ""
.end method

.method public getSyncSamples()[J
    .registers 2

    .line 133
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->syncSamples:[J

    .local v0, "r1":[J, ""
    return-object v0
    .end local v0    # "r1":[J, ""
.end method

.method public getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;
    .registers 2

    .line 124
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .local v0, "r1":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    return-object v0
    .end local v0    # "r1":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
.end method
