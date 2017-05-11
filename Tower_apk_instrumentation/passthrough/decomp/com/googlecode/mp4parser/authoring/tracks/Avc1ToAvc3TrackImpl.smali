.class public Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl;
.super Lcom/googlecode/mp4parser/authoring/WrappingTrack;
.source "Avc1ToAvc3TrackImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;
    }
.end annotation


# instance fields
.field avcC:Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;

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

.field stsd:Lcom/coremedia/iso/boxes/SampleDescriptionBox;


# direct methods
.method public constructor <init>(Lcom/googlecode/mp4parser/authoring/Track;)V
    .registers 25
    .param p1, "parent"    # Lcom/googlecode/mp4parser/authoring/Track;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    move-object/from16 v0, p0

    .line 38
    move-object/from16 v1, p1

    .line 38
    invoke-direct {v0, v1}, Lcom/googlecode/mp4parser/authoring/WrappingTrack;-><init>(Lcom/googlecode/mp4parser/authoring/Track;)V

    .line 39
    const-string v3, "avc1"

    .line 39
    .local v3, "$r4":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    .line 39
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    move-result-object v4

    .line 39
    .local v4, "$r5":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
    invoke-virtual {v4}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->getSampleEntry()Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;

    move-result-object v5

    .line 39
    .local v5, "$r6":Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;, ""
    invoke-virtual {v5}, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;->getType()Ljava/lang/String;

    move-result-object v6

    .line 39
    .local v6, "$r7":Ljava/lang/String;, ""
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-nez v7, :cond_25

    .line 40
    new-instance v8, Ljava/lang/RuntimeException;

    .line 40
    .local v8, "$r8":Ljava/lang/RuntimeException;, ""
    const-string v9, "Only avc1 tracks can be converted to avc3 tracks"

    .line 40
    invoke-direct {v8, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 43
    :cond_25
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 43
    .local v10, "$r2":Ljava/io/ByteArrayOutputStream;, ""
    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 44
    move-object/from16 v0, p1

    .line 44
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    move-result-object v4

    .line 44
    invoke-static {v10}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v11

    .line 44
    .local v11, "$r9":Ljava/nio/channels/WritableByteChannel;, ""
    invoke-virtual {v4, v11}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 45
    new-instance v12, Lcom/coremedia/iso/IsoFile;

    .local v12, "$r3":Lcom/coremedia/iso/IsoFile;, ""
    new-instance v13, Lcom/googlecode/mp4parser/MemoryDataSourceImpl;

    .line 45
    .local v13, "$r10":Lcom/googlecode/mp4parser/MemoryDataSourceImpl;, ""
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v14

    .line 45
    .local v14, "$r11":[B, ""
    invoke-direct {v13, v14}, Lcom/googlecode/mp4parser/MemoryDataSourceImpl;-><init>([B)V

    .line 45
    invoke-direct {v12, v13}, Lcom/coremedia/iso/IsoFile;-><init>(Lcom/googlecode/mp4parser/DataSource;)V

    .line 46
    const-string v9, "stsd"

    .line 46
    invoke-static {v12, v9}, Lcom/googlecode/mp4parser/util/Path;->getPath(Lcom/coremedia/iso/boxes/Container;Ljava/lang/String;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v15

    .local v15, "$r12":Lcom/coremedia/iso/boxes/Box;, ""
    move-object/from16 v16, v15

    check-cast v16, Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    move-object/from16 v4, v16

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl;->stsd:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 47
    move-object/from16 v0, p0

    .line 47
    iget-object v4, v0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl;->stsd:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 47
    invoke-virtual {v4}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->getSampleEntry()Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;

    move-object/from16 v17, v18

    .line 47
    .local v17, "$r13":Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;, ""
    const-string v9, "avc3"

    .line 47
    move-object/from16 v0, v17

    .line 47
    invoke-virtual {v0, v9}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setType(Ljava/lang/String;)V

    .line 49
    move-object/from16 v0, p0

    .line 49
    iget-object v4, v0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl;->stsd:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 49
    const-string v9, "avc./avcC"

    .line 49
    invoke-static {v4, v9}, Lcom/googlecode/mp4parser/util/Path;->getPath(Lcom/googlecode/mp4parser/AbstractContainerBox;Ljava/lang/String;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v15

    move-object/from16 v20, v15

    check-cast v20, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;

    move-object/from16 v19, v20

    .local v19, "$r14":Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;, ""
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl;->avcC:Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;

    .line 51
    new-instance v21, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;

    .line 51
    .local v21, "$r15":Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;, ""
    move-object/from16 v0, p1

    .line 51
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSamples()Ljava/util/List;

    move-result-object v22

    .line 51
    .local v22, "$r16":Ljava/util/List;, ""
    move-object/from16 v0, v21

    .line 51
    move-object/from16 v1, p0

    .line 51
    move-object/from16 v2, v22

    .line 51
    invoke-direct {v0, v1, v2}, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl;Ljava/util/List;)V

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl;->samples:Ljava/util/List;

    .line 52
    return-void
    .end local v14    # "$r11":[B, ""
    .end local v7    # "$z0":Z, ""
    .end local v5    # "$r6":Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;, ""
    .end local v17    # "$r13":Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;, ""
    .end local v4    # "$r5":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
    .end local v15    # "$r12":Lcom/coremedia/iso/boxes/Box;, ""
    .end local v19    # "$r14":Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;, ""
    .end local v22    # "$r16":Ljava/util/List;, ""
    .end local v3    # "$r4":Ljava/lang/String;, ""
    .end local v13    # "$r10":Lcom/googlecode/mp4parser/MemoryDataSourceImpl;, ""
    .end local v11    # "$r9":Ljava/nio/channels/WritableByteChannel;, ""
    .end local v10    # "$r2":Ljava/io/ByteArrayOutputStream;, ""
    .end local v6    # "$r7":Ljava/lang/String;, ""
    .end local v21    # "$r15":Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;, ""
    .end local v8    # "$r8":Ljava/lang/RuntimeException;, ""
    .end local v12    # "$r3":Lcom/coremedia/iso/IsoFile;, ""
.end method


# virtual methods
.method public getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl;->stsd:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .local v0, "r1":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
    return-object v0
    .end local v0    # "r1":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
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

    .line 59
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl;->samples:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method
