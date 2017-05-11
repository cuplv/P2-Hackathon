.class public Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;
.super Lcom/googlecode/mp4parser/authoring/AbstractTrack;
.source "MP3TrackImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$MP3Header;
    }
.end annotation


# static fields
.field private static final BIT_RATE:[I

.field private static final ES_OBJECT_TYPE_INDICATION:I = 0x6b

.field private static final ES_STREAM_TYPE:I = 0x5

.field private static final MPEG_L3:I = 0x1

.field private static final MPEG_V1:I = 0x3

.field private static final SAMPLES_PER_FRAME:I = 0x480

.field private static final SAMPLE_RATE:[I


# instance fields
.field avgBitRate:J

.field private final dataSource:Lcom/googlecode/mp4parser/DataSource;

.field private durations:[J

.field firstHeader:Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$MP3Header;

.field maxBitRate:J

.field sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

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

.field trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 33
    const/4 v1, 0x4

    .line 33
    new-array v0, v1, [I

    .local v0, "$r0":[I, ""
    const/4 v1, 0x0

    const v2, 0xac44

    aput v2, v0, v1

    const/4 v1, 0x1

    const v2, 0xbb80

    aput v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x7d00

    aput v2, v0, v1

    sput-object v0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;->SAMPLE_RATE:[I

    const/16 v1, 0x10

    new-array v0, v1, [I

    const/4 v1, 0x1

    const/16 v2, 0x7d00

    aput v2, v0, v1

    const/4 v1, 0x2

    const v2, 0x9c40

    aput v2, v0, v1

    const/4 v1, 0x3

    const v2, 0xbb80

    aput v2, v0, v1

    const/4 v1, 0x4

    const v2, 0xdac0

    aput v2, v0, v1

    const/4 v1, 0x5

    const v2, 0xfa00

    aput v2, v0, v1

    const/4 v1, 0x6

    const v2, 0x13880

    aput v2, v0, v1

    const/4 v1, 0x7

    const v2, 0x17700

    aput v2, v0, v1

    const/16 v1, 0x8

    const v2, 0x1b580

    aput v2, v0, v1

    const/16 v1, 0x9

    const v2, 0x1f400

    aput v2, v0, v1

    const/16 v1, 0xa

    const v2, 0x27100

    aput v2, v0, v1

    const/16 v1, 0xb

    const v2, 0x2ee00

    aput v2, v0, v1

    const/16 v1, 0xc

    const v2, 0x36b00

    aput v2, v0, v1

    const/16 v1, 0xd

    const v2, 0x3e800

    aput v2, v0, v1

    const/16 v1, 0xe

    const v2, 0x4e200

    aput v2, v0, v1

    sput-object v0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;->BIT_RATE:[I

    .line 38
    return-void
    .end local v0    # "$r0":[I, ""
.end method

.method public constructor <init>(Lcom/googlecode/mp4parser/DataSource;)V
    .registers 3
    .param p1, "channel"    # Lcom/googlecode/mp4parser/DataSource;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    const-string v0, "eng"

    .line 53
    invoke-direct {p0, p1, v0}, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;-><init>(Lcom/googlecode/mp4parser/DataSource;Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Lcom/googlecode/mp4parser/DataSource;Ljava/lang/String;)V
    .registers 51
    .param p1, "dataSource"    # Lcom/googlecode/mp4parser/DataSource;
    .param p2, "lang"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    move-object/from16 v0, p1

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 61
    .local v4, "$r9":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .line 61
    invoke-direct {v0, v4}, Lcom/googlecode/mp4parser/authoring/AbstractTrack;-><init>(Ljava/lang/String;)V

    .line 41
    new-instance v5, Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 41
    .local v5, "$r10":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    invoke-direct {v5}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;-><init>()V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    .line 63
    new-instance v6, Ljava/util/LinkedList;

    .line 63
    .local v6, "$r7":Ljava/util/LinkedList;, ""
    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;->samples:Ljava/util/List;

    .line 64
    move-object/from16 v0, p0

    .line 64
    move-object/from16 v1, p1

    .line 64
    invoke-direct {v0, v1}, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;->readSamples(Lcom/googlecode/mp4parser/DataSource;)Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$MP3Header;

    move-result-object v7

    .local v7, "$r11":Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$MP3Header;, ""
    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;->firstHeader:Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$MP3Header;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;->firstHeader:Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$MP3Header;

    iget v8, v7, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$MP3Header;->sampleRate:I

    .local v8, "$i0":I, ""
    int-to-double v9, v8

    .local v9, "$d1":D, ""
    const-wide v13, 0x4092000000000000L    # 1152.0

    div-double v11, v9, v13

    .local v11, "$d2":D, ""
    move-object/from16 v0, p0

    .local v15, "$r12":Ljava/util/List;, ""
    iget-object v15, v0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;->samples:Ljava/util/List;

    .line 67
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v8

    int-to-double v9, v8

    div-double/2addr v9, v11

    .line 69
    const-wide/16 v16, 0x0

    .line 70
    .local v16, "$l1":J, ""
    new-instance v6, Ljava/util/LinkedList;

    .line 70
    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;->samples:Ljava/util/List;

    .line 71
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    .line 71
    .local v18, "$r13":Ljava/util/Iterator;, ""
    :cond_56
    :goto_56
    move-object/from16 v0, v18

    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    .local v19, "$z0":Z, ""
    if-nez v19, :cond_1a0

    const-wide/16 v20, 0x8

    mul-long v16, v20, v16

    move-wide/from16 v0, v16

    long-to-double v11, v0

    div-double v9, v11, v9

    double-to-int v8, v9

    int-to-long v0, v8

    .end local v16    # "$l1":J, ""
    .local v0, "$l1":J, ""
    move-wide/from16 v16, v0

    .end local v0    # "$l1":J, ""
    .local v16, "$l1":J, ""
    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;->avgBitRate:J

    .line 92
    new-instance v22, Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 92
    .local v22, "$r14":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
    move-object/from16 v0, v22

    .line 92
    invoke-direct {v0}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;-><init>()V

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;->sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 93
    new-instance v23, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;

    .line 93
    .local v23, "$r3":Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;, ""
    const-string v24, "mp4a"

    .line 93
    move-object/from16 v0, v23

    .line 93
    move-object/from16 v1, v24

    .line 93
    invoke-direct {v0, v1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;->firstHeader:Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$MP3Header;

    iget v8, v7, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$MP3Header;->channelCount:I

    .line 94
    move-object/from16 v0, v23

    .line 94
    invoke-virtual {v0, v8}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setChannelCount(I)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;->firstHeader:Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$MP3Header;

    iget v8, v7, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$MP3Header;->sampleRate:I

    int-to-long v0, v8

    .end local v16    # "$l1":J, ""
    .local v0, "$l1":J, ""
    move-wide/from16 v16, v0

    .line 95
    .end local v0    # "$l1":J, ""
    .local v16, "$l1":J, ""
    move-object/from16 v0, v23

    .line 95
    move-wide/from16 v1, v16

    .line 95
    invoke-virtual {v0, v1, v2}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setSampleRate(J)V

    .line 96
    const/16 v25, 0x1

    .line 96
    move-object/from16 v0, v23

    .line 96
    move/from16 v1, v25

    .line 96
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setDataReferenceIndex(I)V

    .line 97
    const/16 v25, 0x10

    .line 97
    move-object/from16 v0, v23

    .line 97
    move/from16 v1, v25

    .line 97
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setSampleSize(I)V

    .line 100
    new-instance v26, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;

    .line 100
    .local v26, "$r6":Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;, ""
    move-object/from16 v0, v26

    .line 100
    invoke-direct {v0}, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;-><init>()V

    .line 101
    new-instance v27, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;

    .line 101
    .local v27, "$r5":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;, ""
    move-object/from16 v0, v27

    .line 101
    invoke-direct {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;-><init>()V

    .line 102
    const/16 v25, 0x0

    .line 102
    move-object/from16 v0, v27

    .line 102
    move/from16 v1, v25

    .line 102
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->setEsId(I)V

    .line 104
    new-instance v28, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;

    .line 104
    .local v28, "$r8":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;, ""
    move-object/from16 v0, v28

    .line 104
    invoke-direct {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;-><init>()V

    .line 105
    const/16 v25, 0x2

    .line 105
    move-object/from16 v0, v28

    .line 105
    move/from16 v1, v25

    .line 105
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;->setPredefined(I)V

    .line 106
    move-object/from16 v0, v27

    .line 106
    move-object/from16 v1, v28

    .line 106
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->setSlConfigDescriptor(Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;)V

    .line 108
    new-instance v29, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;

    .line 108
    .local v29, "$r4":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;, ""
    move-object/from16 v0, v29

    .line 108
    invoke-direct {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;-><init>()V

    .line 109
    const/16 v25, 0x6b

    .line 109
    move-object/from16 v0, v29

    .line 109
    move/from16 v1, v25

    .line 109
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->setObjectTypeIndication(I)V

    .line 110
    const/16 v25, 0x5

    .line 110
    move-object/from16 v0, v29

    .line 110
    move/from16 v1, v25

    .line 110
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->setStreamType(I)V

    move-object/from16 v0, p0

    .end local v16    # "$l1":J, ""
    .local v0, "$l1":J, ""
    iget-wide v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;->maxBitRate:J

    move-wide/from16 v16, v0

    .line 111
    .end local v0    # "$l1":J, ""
    .local v16, "$l1":J, ""
    move-object/from16 v0, v29

    .line 111
    move-wide/from16 v1, v16

    .line 111
    invoke-virtual {v0, v1, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->setMaxBitRate(J)V

    move-object/from16 v0, p0

    .end local v16    # "$l1":J, ""
    .local v0, "$l1":J, ""
    iget-wide v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;->avgBitRate:J

    move-wide/from16 v16, v0

    .line 112
    .end local v0    # "$l1":J, ""
    .local v16, "$l1":J, ""
    move-object/from16 v0, v29

    .line 112
    move-wide/from16 v1, v16

    .line 112
    invoke-virtual {v0, v1, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->setAvgBitRate(J)V

    .line 113
    move-object/from16 v0, v27

    .line 113
    move-object/from16 v1, v29

    .line 113
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->setDecoderConfigDescriptor(Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;)V

    .line 115
    move-object/from16 v0, v27

    .line 115
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->serialize()Ljava/nio/ByteBuffer;

    move-result-object v30

    .line 116
    .local v30, "$r15":Ljava/nio/ByteBuffer;, ""
    move-object/from16 v0, v26

    .line 116
    move-object/from16 v1, v30

    .line 116
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;->setData(Ljava/nio/ByteBuffer;)V

    .line 117
    move-object/from16 v0, v23

    .line 117
    move-object/from16 v1, v26

    .line 117
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    move-object/from16 v0, p0

    .end local v22    # "$r14":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
    .local v0, "$r14":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;->sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    move-object/from16 v22, v0

    .line 118
    .end local v0    # "$r14":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
    .local v22, "$r14":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
    move-object/from16 v1, v23

    .line 118
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    new-instance v31, Ljava/util/Date;

    .line 120
    .local v31, "$r16":Ljava/util/Date;, ""
    move-object/from16 v0, v31

    .line 120
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 120
    move-object/from16 v0, v31

    .line 120
    invoke-virtual {v5, v0}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setCreationTime(Ljava/util/Date;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    new-instance v31, Ljava/util/Date;

    .line 121
    move-object/from16 v0, v31

    .line 121
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 121
    move-object/from16 v0, v31

    .line 121
    invoke-virtual {v5, v0}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setModificationTime(Ljava/util/Date;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 122
    move-object/from16 v0, p2

    .line 122
    invoke-virtual {v5, v0}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setLanguage(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 123
    const v32, 0x3f800000    # 1.0f

    .line 123
    move/from16 v0, v32

    .line 123
    invoke-virtual {v5, v0}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setVolume(F)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;->firstHeader:Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$MP3Header;

    iget v8, v7, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$MP3Header;->sampleRate:I

    int-to-long v0, v8

    .end local v16    # "$l1":J, ""
    .local v0, "$l1":J, ""
    move-wide/from16 v16, v0

    .line 124
    .end local v0    # "$l1":J, ""
    .local v16, "$l1":J, ""
    invoke-virtual {v5, v0, v1}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setTimescale(J)V

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;->samples:Ljava/util/List;

    .line 125
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v8

    new-array v0, v8, [J

    .local v0, "$r17":[J, ""
    move-object/from16 v33, v0

    .end local v0    # "$r17":[J, ""
    .local v33, "$r17":[J, ""
    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;->durations:[J

    move-object/from16 v0, p0

    .end local v33    # "$r17":[J, ""
    .local v0, "$r17":[J, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;->durations:[J

    move-object/from16 v33, v0

    .line 126
    .end local v0    # "$r17":[J, ""
    .local v33, "$r17":[J, ""
    const-wide/16 v20, 0x480

    .line 126
    move-object/from16 v0, v33

    .line 126
    move-wide/from16 v1, v20

    .line 126
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 127
    return-void

    .line 71
    :cond_1a0
    move-object/from16 v0, v18

    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v34

    .local v34, "$r18":Ljava/lang/Object;, ""
    move-object/from16 v36, v34

    check-cast v36, Lcom/googlecode/mp4parser/authoring/Sample;

    move-object/from16 v35, v36

    .line 72
    .local v35, "$r19":Lcom/googlecode/mp4parser/authoring/Sample;, ""
    move-object/from16 v0, v35

    .line 72
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Sample;->getSize()J

    move-result-wide v37

    .local v37, "$l2":J, ""
    move-wide/from16 v0, v37

    long-to-int v8, v0

    int-to-long v0, v8

    .end local v37    # "$l2":J, ""
    .local v0, "$l2":J, ""
    move-wide/from16 v37, v0

    .end local v0    # "$l2":J, ""
    .local v37, "$l2":J, ""
    move-wide/from16 v0, v16

    .end local v16    # "$l1":J, ""
    .local v0, "$l1":J, ""
    move-wide/from16 v2, v37

    add-long/2addr v0, v2

    move-wide/from16 v16, v0

    .line 74
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    .line 74
    .local v39, "$r20":Ljava/lang/Integer;, ""
    move-object/from16 v0, v39

    .line 74
    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 75
    :goto_1c8
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v8

    int-to-double v0, v8

    .local v0, "$d0":D, ""
    move-wide/from16 v40, v0

    .end local v0    # "$d0":D, ""
    .local v40, "$d0":D, ""
    cmpl-double v42, v40, v11

    .local v42, "$b3":B, ""
    if-gtz v42, :cond_21e

    .line 78
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v8

    double-to-int v0, v11

    .local v0, "$i4":I, ""
    move/from16 v43, v0

    .end local v0    # "$i4":I, ""
    .local v43, "$i4":I, ""
    if-ne v8, v0, :cond_56

    .line 79
    const/4 v8, 0x0

    .line 80
    invoke-virtual {v6}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v44

    .line 80
    .local v44, "$r21":Ljava/util/Iterator;, ""
    :goto_1e1
    move-object/from16 v0, v44

    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-nez v19, :cond_222

    int-to-double v0, v8

    .end local v40    # "$d0":D, ""
    .local v0, "$d0":D, ""
    move-wide/from16 v40, v0

    .end local v0    # "$d0":D, ""
    .local v40, "$d0":D, ""
    const-wide v13, 0x4020000000000000L    # 8.0

    mul-double v40, v13, v40

    .line 83
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v8

    int-to-double v0, v8

    .local v0, "$d3":D, ""
    move-wide/from16 v45, v0

    .end local v0    # "$d3":D, ""
    .local v45, "$d3":D, ""
    move-wide/from16 v0, v40

    .end local v40    # "$d0":D, ""
    .local v0, "$d0":D, ""
    move-wide/from16 v2, v45

    div-double/2addr v0, v2

    move-wide/from16 v40, v0

    mul-double/2addr v0, v11

    move-wide/from16 v40, v0

    move-object/from16 v0, p0

    .end local v37    # "$l2":J, ""
    .local v0, "$l2":J, ""
    iget-wide v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;->maxBitRate:J

    move-wide/from16 v37, v0

    .end local v0    # "$l2":J, ""
    .local v37, "$l2":J, ""
    long-to-double v0, v0

    .end local v45    # "$d3":D, ""
    .local v0, "$d3":D, ""
    move-wide/from16 v45, v0

    .end local v0    # "$d3":D, ""
    .local v45, "$d3":D, ""
    cmpl-double v42, v40, v45

    if-lez v42, :cond_56

    .line 85
    move-wide/from16 v0, v40

    .line 85
    double-to-int v8, v0

    int-to-long v0, v8

    .end local v37    # "$l2":J, ""
    .local v0, "$l2":J, ""
    move-wide/from16 v37, v0

    .end local v0    # "$l2":J, ""
    .local v37, "$l2":J, ""
    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;->maxBitRate:J

    goto/32 :goto_56

    .line 76
    :cond_21e
    invoke-virtual {v6}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    goto :goto_1c8

    .line 80
    :cond_222
    move-object/from16 v0, v44

    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v34

    move-object/from16 v47, v34

    check-cast v47, Ljava/lang/Integer;

    move-object/from16 v39, v47

    .line 81
    move-object/from16 v0, v39

    .line 81
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v43

    move/from16 v0, v43

    add-int/2addr v8, v0

    goto :goto_1e1
    .end local v28    # "$r8":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;, ""
    .end local v6    # "$r7":Ljava/util/LinkedList;, ""
    .end local v22    # "$r14":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
    .end local v0
    .end local v8    # "$i0":I, ""
    .end local v4    # "$r9":Ljava/lang/String;, ""
    .end local v45    # "$d3":D, ""
    .end local v34    # "$r18":Ljava/lang/Object;, ""
    .end local v29    # "$r4":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;, ""
    .end local v0
    .end local v5    # "$r10":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    .end local v26    # "$r6":Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;, ""
    .end local v43    # "$i4":I, ""
    .end local v11    # "$d2":D, ""
    .end local v9    # "$d1":D, ""
    .end local v15    # "$r12":Ljava/util/List;, ""
    .end local v42    # "$b3":B, ""
    .end local v27    # "$r5":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;, ""
    .end local v37    # "$l2":J, ""
    .end local v44    # "$r21":Ljava/util/Iterator;, ""
    .end local v19    # "$z0":Z, ""
    .end local v31    # "$r16":Ljava/util/Date;, ""
    .end local v33    # "$r17":[J, ""
    .end local v18    # "$r13":Ljava/util/Iterator;, ""
    .end local v7    # "$r11":Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$MP3Header;, ""
    .end local v23    # "$r3":Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;, ""
    .end local v30    # "$r15":Ljava/nio/ByteBuffer;, ""
    .end local v35    # "$r19":Lcom/googlecode/mp4parser/authoring/Sample;, ""
    .end local v39    # "$r20":Ljava/lang/Integer;, ""
.end method

.method private readMP3Header(Lcom/googlecode/mp4parser/DataSource;)Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$MP3Header;
    .registers 14
    .param p1, "channel"    # Lcom/googlecode/mp4parser/DataSource;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 189
    new-instance v0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$MP3Header;

    .line 189
    .local v0, "$r3":Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$MP3Header;, ""
    invoke-direct {v0, p0}, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$MP3Header;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;)V

    .line 190
    const/4 v2, 0x4

    .line 190
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 191
    .local v1, "$r4":Ljava/nio/ByteBuffer;, ""
    :cond_a
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    .local v3, "$i0":I, ""
    const/4 v2, 0x4

    if-lt v3, v2, :cond_30

    .line 197
    new-instance v4, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;

    .line 197
    .local v4, "$r2":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;, ""
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v5

    .local v5, "$r5":Ljava/nio/Buffer;, ""
    move-object v6, v5

    check-cast v6, Ljava/nio/ByteBuffer;

    move-object v1, v6

    .line 197
    invoke-direct {v4, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    .line 198
    const/16 v2, 0xb

    .line 198
    invoke-virtual {v4, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v3

    const/16 v2, 0x7ff

    if-eq v3, v2, :cond_39

    .line 200
    new-instance v7, Ljava/io/IOException;

    .line 200
    .local v7, "$r6":Ljava/io/IOException;, ""
    const-string v8, "Expected Start Word 0x7ff"

    .line 200
    invoke-direct {v7, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 192
    :cond_30
    invoke-interface {p1, v1}, Lcom/googlecode/mp4parser/DataSource;->read(Ljava/nio/ByteBuffer;)I

    move-result v3

    const/4 v2, -0x1

    if-ne v3, v2, :cond_a

    .line 228
    const/4 v9, 0x0

    .line 228
    return-object v9

    .line 201
    :cond_39
    const/4 v2, 0x2

    .line 201
    invoke-virtual {v4, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v3

    iput v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$MP3Header;->mpegVersion:I

    .line 203
    iget v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$MP3Header;->mpegVersion:I

    const/4 v2, 0x3

    if-eq v3, v2, :cond_4d

    .line 204
    new-instance v7, Ljava/io/IOException;

    .line 204
    const-string v8, "Expected MPEG Version 1 (ISO/IEC 11172-3)"

    .line 204
    invoke-direct {v7, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 206
    :cond_4d
    const/4 v2, 0x2

    .line 206
    invoke-virtual {v4, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v3

    iput v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$MP3Header;->layer:I

    .line 208
    iget v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$MP3Header;->layer:I

    const/4 v2, 0x1

    if-eq v3, v2, :cond_61

    .line 209
    new-instance v7, Ljava/io/IOException;

    .line 209
    const-string v8, "Expected Layer III"

    .line 209
    invoke-direct {v7, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 211
    :cond_61
    const/4 v2, 0x1

    .line 211
    invoke-virtual {v4, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v3

    iput v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$MP3Header;->protectionAbsent:I

    .line 213
    const/4 v2, 0x4

    .line 213
    invoke-virtual {v4, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v3

    iput v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$MP3Header;->bitRateIndex:I

    .line 214
    sget-object v10, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;->BIT_RATE:[I

    .local v10, "$r7":[I, ""
    iget v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$MP3Header;->bitRateIndex:I

    aget v3, v10, v3

    iput v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$MP3Header;->bitRate:I

    .line 215
    iget v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$MP3Header;->bitRate:I

    if-nez v3, :cond_83

    .line 216
    new-instance v7, Ljava/io/IOException;

    .line 216
    const-string v8, "Unexpected (free/bad) bit rate"

    .line 216
    invoke-direct {v7, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 218
    :cond_83
    const/4 v2, 0x2

    .line 218
    invoke-virtual {v4, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v3

    iput v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$MP3Header;->sampleFrequencyIndex:I

    .line 219
    sget-object v10, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;->SAMPLE_RATE:[I

    iget v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$MP3Header;->sampleFrequencyIndex:I

    aget v3, v10, v3

    iput v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$MP3Header;->sampleRate:I

    .line 220
    iget v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$MP3Header;->sampleRate:I

    if-nez v3, :cond_9e

    .line 221
    new-instance v7, Ljava/io/IOException;

    .line 221
    const-string v8, "Unexpected (reserved) sample rate frequency"

    .line 221
    invoke-direct {v7, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 223
    :cond_9e
    const/4 v2, 0x1

    .line 223
    invoke-virtual {v4, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v3

    iput v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$MP3Header;->padding:I

    .line 224
    const/4 v2, 0x1

    .line 224
    invoke-virtual {v4, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 226
    const/4 v2, 0x2

    .line 226
    invoke-virtual {v4, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v3

    iput v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$MP3Header;->channelMode:I

    .line 227
    iget v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$MP3Header;->channelMode:I

    const/4 v2, 0x3

    if-ne v3, v2, :cond_b9

    const/4 v11, 0x1

    .local v11, "$b1":B, ""
    :goto_b6
    iput v11, v0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$MP3Header;->channelCount:I

    return-object v0

    :cond_b9
    const/4 v11, 0x2

    goto :goto_b6
    .end local v4    # "$r2":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;, ""
    .end local v7    # "$r6":Ljava/io/IOException;, ""
    .end local v1    # "$r4":Ljava/nio/ByteBuffer;, ""
    .end local v11    # "$b1":B, ""
    .end local v10    # "$r7":[I, ""
    .end local v3    # "$i0":I, ""
    .end local v5    # "$r5":Ljava/nio/Buffer;, ""
    .end local v0    # "$r3":Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$MP3Header;, ""
.end method

.method private readSamples(Lcom/googlecode/mp4parser/DataSource;)Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$MP3Header;
    .registers 10
    .param p1, "channel"    # Lcom/googlecode/mp4parser/DataSource;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
    const/4 v0, 0x0

    .line 173
    .local v0, "$r3":Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$MP3Header;, ""
    :goto_1
    invoke-interface {p1}, Lcom/googlecode/mp4parser/DataSource;->position()J

    move-result-wide v1

    .line 175
    .local v1, "$l0":J, ""
    invoke-direct {p0, p1}, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;->readMP3Header(Lcom/googlecode/mp4parser/DataSource;)Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$MP3Header;

    move-result-object v3

    .local v3, "$r4":Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$MP3Header;, ""
    if-nez v3, :cond_c

    .line 185
    return-object v0

    :cond_c
    if-nez v0, :cond_f

    .line 178
    move-object v0, v3

    .line 179
    :cond_f
    invoke-interface {p1, v1, v2}, Lcom/googlecode/mp4parser/DataSource;->position(J)V

    .line 180
    invoke-virtual {v3}, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$MP3Header;->getFrameLength()I

    move-result v4

    .line 180
    .local v4, "$i1":I, ""
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 181
    .local v5, "$r5":Ljava/nio/ByteBuffer;, ""
    invoke-interface {p1, v5}, Lcom/googlecode/mp4parser/DataSource;->read(Ljava/nio/ByteBuffer;)I

    .line 182
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 183
    iget-object v6, p0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;->samples:Ljava/util/List;

    .local v6, "$r6":Ljava/util/List;, ""
    new-instance v7, Lcom/googlecode/mp4parser/authoring/SampleImpl;

    .line 183
    .local v7, "$r2":Lcom/googlecode/mp4parser/authoring/SampleImpl;, ""
    invoke-direct {v7, v5}, Lcom/googlecode/mp4parser/authoring/SampleImpl;-><init>(Ljava/nio/ByteBuffer;)V

    .line 183
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
    .end local v1    # "$l0":J, ""
    .end local v0    # "$r3":Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$MP3Header;, ""
    .end local v4    # "$i1":I, ""
    .end local v3    # "$r4":Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$MP3Header;, ""
    .end local v7    # "$r2":Lcom/googlecode/mp4parser/authoring/SampleImpl;, ""
    .end local v5    # "$r5":Ljava/nio/ByteBuffer;, ""
    .end local v6    # "$r6":Ljava/util/List;, ""
.end method


# virtual methods
.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    .line 57
    .local v0, "$r1":Lcom/googlecode/mp4parser/DataSource;, ""
    invoke-interface {v0}, Lcom/googlecode/mp4parser/DataSource;->close()V

    .line 58
    return-void
    .end local v0    # "$r1":Lcom/googlecode/mp4parser/DataSource;, ""
.end method

.method public getHandler()Ljava/lang/String;
    .registers 2

    const-string v0, "soun"

    return-object v0
.end method

.method public getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;
    .registers 2

    .line 130
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;->sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .local v0, "r1":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
    return-object v0
    .end local v0    # "r1":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
.end method

.method public getSampleDurations()[J
    .registers 2

    .line 134
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;->durations:[J

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

    .line 146
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;->samples:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;
    .registers 2

    .line 138
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .local v0, "r1":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    return-object v0
    .end local v0    # "r1":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "MP3TrackImpl"

    return-object v0
.end method
