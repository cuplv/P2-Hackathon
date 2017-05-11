.class public Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;
.super Lcom/googlecode/mp4parser/authoring/AbstractTrack;
.source "DTSTrackImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$1;,
        Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;
    }
.end annotation


# static fields
.field private static final BUFFER:I = 0x4000000


# instance fields
.field bcCoreBitRate:I

.field bcCoreChannelMask:I

.field bcCoreMaxSampleRate:I

.field bitrate:I

.field channelCount:I

.field channelMask:I

.field codecDelayAtMaxFs:I

.field coreBitRate:I

.field coreChannelMask:I

.field coreFramePayloadInBytes:I

.field coreMaxSampleRate:I

.field coreSubStreamPresent:Z

.field private dataOffset:I

.field private dataSource:Lcom/googlecode/mp4parser/DataSource;

.field ddts:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

.field extAvgBitrate:I

.field extFramePayloadInBytes:I

.field extPeakBitrate:I

.field extSmoothBuffSize:I

.field extensionSubStreamPresent:Z

.field frameSize:I

.field isVBR:Z

.field private lang:Ljava/lang/String;

.field lbrCodingPresent:I

.field lsbTrimPercent:I

.field maxSampleRate:I

.field numExtSubStreams:I

.field numFramesTotal:I

.field numSamplesOrigAudioAtMaxFs:I

.field sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

.field private sampleDurations:[J

.field sampleSize:I

.field samplerate:I

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

.field samplesPerFrame:I

.field samplesPerFrameAtMaxFs:I

.field trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

.field type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/googlecode/mp4parser/DataSource;)V
    .registers 7
    .param p1, "dataSource"    # Lcom/googlecode/mp4parser/DataSource;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/authoring/AbstractTrack;-><init>(Ljava/lang/String;)V

    .line 21
    new-instance v1, Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 21
    .local v1, "$r3":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    invoke-direct {v1}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;-><init>()V

    iput-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 26
    const/4 v2, 0x0

    .line 26
    iput v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->frameSize:I

    .line 31
    const/4 v2, 0x0

    .line 31
    iput v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->dataOffset:I

    .line 32
    new-instance v3, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    .line 32
    .local v3, "$r4":Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;, ""
    invoke-direct {v3}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;-><init>()V

    iput-object v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->ddts:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    .line 38
    const/4 v2, 0x0

    .line 38
    iput-boolean v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->isVBR:Z

    .line 39
    const/4 v2, 0x0

    .line 39
    iput-boolean v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->coreSubStreamPresent:Z

    .line 40
    const/4 v2, 0x0

    .line 40
    iput-boolean v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->extensionSubStreamPresent:Z

    .line 41
    const/4 v2, 0x0

    .line 41
    iput v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->numExtSubStreams:I

    .line 42
    const/4 v2, 0x0

    .line 42
    iput v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->coreMaxSampleRate:I

    .line 43
    const/4 v2, 0x0

    .line 43
    iput v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->coreBitRate:I

    .line 44
    const/4 v2, 0x0

    .line 44
    iput v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->coreChannelMask:I

    .line 45
    const/4 v2, 0x0

    .line 45
    iput v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->coreFramePayloadInBytes:I

    .line 46
    const/4 v2, 0x0

    .line 46
    iput v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->extAvgBitrate:I

    .line 47
    const/4 v2, 0x0

    .line 47
    iput v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->extPeakBitrate:I

    .line 48
    const/4 v2, 0x0

    .line 48
    iput v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->extSmoothBuffSize:I

    .line 49
    const/4 v2, 0x0

    .line 49
    iput v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->extFramePayloadInBytes:I

    .line 51
    const/4 v2, 0x0

    .line 51
    iput v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->maxSampleRate:I

    .line 52
    const/4 v2, 0x0

    .line 52
    iput v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->lbrCodingPresent:I

    .line 53
    const/4 v2, 0x0

    .line 53
    iput v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->numFramesTotal:I

    .line 54
    const/4 v2, 0x0

    .line 54
    iput v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->samplesPerFrameAtMaxFs:I

    .line 55
    const/4 v2, 0x0

    .line 55
    iput v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->numSamplesOrigAudioAtMaxFs:I

    .line 56
    const/4 v2, 0x0

    .line 56
    iput v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->channelMask:I

    .line 57
    const/4 v2, 0x0

    .line 57
    iput v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->codecDelayAtMaxFs:I

    .line 58
    const/4 v2, 0x0

    .line 58
    iput v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->bcCoreMaxSampleRate:I

    .line 59
    const/4 v2, 0x0

    .line 59
    iput v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->bcCoreBitRate:I

    .line 60
    const/4 v2, 0x0

    .line 60
    iput v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->bcCoreChannelMask:I

    .line 61
    const/4 v2, 0x0

    .line 61
    iput v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->lsbTrimPercent:I

    const-string v4, "none"

    iput-object v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->type:Ljava/lang/String;

    const-string v4, "eng"

    iput-object v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->lang:Ljava/lang/String;

    .line 75
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    .line 76
    invoke-direct {p0}, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->parse()V

    .line 77
    return-void
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$r3":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    .end local v3    # "$r4":Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;, ""
.end method

.method public constructor <init>(Lcom/googlecode/mp4parser/DataSource;Ljava/lang/String;)V
    .registers 8
    .param p1, "dataSource"    # Lcom/googlecode/mp4parser/DataSource;
    .param p2, "lang"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    .local v0, "$r3":Ljava/lang/String;, ""
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/authoring/AbstractTrack;-><init>(Ljava/lang/String;)V

    .line 21
    new-instance v1, Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 21
    .local v1, "$r4":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    invoke-direct {v1}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;-><init>()V

    iput-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 26
    const/4 v2, 0x0

    .line 26
    iput v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->frameSize:I

    .line 31
    const/4 v2, 0x0

    .line 31
    iput v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->dataOffset:I

    .line 32
    new-instance v3, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    .line 32
    .local v3, "$r5":Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;, ""
    invoke-direct {v3}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;-><init>()V

    iput-object v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->ddts:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    .line 38
    const/4 v2, 0x0

    .line 38
    iput-boolean v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->isVBR:Z

    .line 39
    const/4 v2, 0x0

    .line 39
    iput-boolean v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->coreSubStreamPresent:Z

    .line 40
    const/4 v2, 0x0

    .line 40
    iput-boolean v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->extensionSubStreamPresent:Z

    .line 41
    const/4 v2, 0x0

    .line 41
    iput v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->numExtSubStreams:I

    .line 42
    const/4 v2, 0x0

    .line 42
    iput v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->coreMaxSampleRate:I

    .line 43
    const/4 v2, 0x0

    .line 43
    iput v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->coreBitRate:I

    .line 44
    const/4 v2, 0x0

    .line 44
    iput v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->coreChannelMask:I

    .line 45
    const/4 v2, 0x0

    .line 45
    iput v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->coreFramePayloadInBytes:I

    .line 46
    const/4 v2, 0x0

    .line 46
    iput v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->extAvgBitrate:I

    .line 47
    const/4 v2, 0x0

    .line 47
    iput v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->extPeakBitrate:I

    .line 48
    const/4 v2, 0x0

    .line 48
    iput v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->extSmoothBuffSize:I

    .line 49
    const/4 v2, 0x0

    .line 49
    iput v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->extFramePayloadInBytes:I

    .line 51
    const/4 v2, 0x0

    .line 51
    iput v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->maxSampleRate:I

    .line 52
    const/4 v2, 0x0

    .line 52
    iput v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->lbrCodingPresent:I

    .line 53
    const/4 v2, 0x0

    .line 53
    iput v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->numFramesTotal:I

    .line 54
    const/4 v2, 0x0

    .line 54
    iput v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->samplesPerFrameAtMaxFs:I

    .line 55
    const/4 v2, 0x0

    .line 55
    iput v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->numSamplesOrigAudioAtMaxFs:I

    .line 56
    const/4 v2, 0x0

    .line 56
    iput v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->channelMask:I

    .line 57
    const/4 v2, 0x0

    .line 57
    iput v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->codecDelayAtMaxFs:I

    .line 58
    const/4 v2, 0x0

    .line 58
    iput v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->bcCoreMaxSampleRate:I

    .line 59
    const/4 v2, 0x0

    .line 59
    iput v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->bcCoreBitRate:I

    .line 60
    const/4 v2, 0x0

    .line 60
    iput v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->bcCoreChannelMask:I

    .line 61
    const/4 v2, 0x0

    .line 61
    iput v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->lsbTrimPercent:I

    const-string v4, "none"

    iput-object v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->type:Ljava/lang/String;

    const-string v4, "eng"

    iput-object v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->lang:Ljava/lang/String;

    .line 68
    iput-object p2, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->lang:Ljava/lang/String;

    .line 69
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    .line 70
    invoke-direct {p0}, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->parse()V

    .line 71
    return-void
    .end local v3    # "$r5":Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;, ""
    .end local v1    # "$r4":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    .end local v0    # "$r3":Ljava/lang/String;, ""
.end method

.method private generateSamples(Lcom/googlecode/mp4parser/DataSource;IJI)Ljava/util/List;
    .registers 22
    .param p1, "dataSource"    # Lcom/googlecode/mp4parser/DataSource;
    .param p2, "dataOffset"    # I
    .param p3, "dataSize"    # J
    .param p5, "corePresent"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/googlecode/mp4parser/DataSource;",
            "IJI)",
            "Ljava/util/List",
            "<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 651
    new-instance v8, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;

    .local v8, "$r2":Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;, ""
    move/from16 v0, p2

    .local v9, "$l3":J, ""
    int-to-long v9, v0

    .line 651
    move-object v0, v8

    .line 651
    move-object/from16 v1, p0

    .line 651
    move-object/from16 v2, p1

    .line 651
    move-wide v3, v9

    .line 651
    move-wide/from16 v5, p3

    .line 651
    move/from16 v7, p5

    .line 651
    invoke-direct/range {v0 .. v7}, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;Lcom/googlecode/mp4parser/DataSource;JJI)V

    .line 653
    new-instance v11, Ljava/util/ArrayList;

    .line 653
    .local v11, "$r3":Ljava/util/ArrayList;, ""
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 655
    :goto_17
    invoke-virtual {v8}, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->findNextStart()Ljava/nio/ByteBuffer;

    move-result-object v12

    .local v12, "$r4":Ljava/nio/ByteBuffer;, ""
    if-nez v12, :cond_25

    .line 672
    sget-object v13, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 672
    .local v13, "$r5":Ljava/io/PrintStream;, ""
    const-string v14, "all samples found"

    .line 672
    invoke-virtual {v13, v14}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 673
    return-object v11

    .line 657
    :cond_25
    new-instance v15, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$1;

    .line 657
    .local v15, "$r6":Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$1;, ""
    move-object/from16 v0, p0

    .line 657
    invoke-direct {v15, v0, v12}, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$1;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;Ljava/nio/ByteBuffer;)V

    .line 657
    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17
    .end local v13    # "$r5":Ljava/io/PrintStream;, ""
    .end local v15    # "$r6":Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$1;, ""
    .end local v11    # "$r3":Ljava/util/ArrayList;, ""
    .end local v12    # "$r4":Ljava/nio/ByteBuffer;, ""
    .end local v8    # "$r2":Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;, ""
    .end local v9    # "$l3":J, ""
.end method

.method private getBitRate(I)I
    .registers 5
    .param p1, "rate"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sparse-switch p1, :sswitch_data_5a

    goto :goto_4

    .line 786
    :goto_4
    new-instance v0, Ljava/io/IOException;

    .line 786
    .local v0, "$r1":Ljava/io/IOException;, ""
    const-string v1, "Unknown bitrate value"

    .line 786
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 789
    :sswitch_c
    const/16 v2, 0x20

    .line 789
    return v2

    :sswitch_f
    const/16 v2, 0x38

    return v2

    :sswitch_12
    const/16 v2, 0x40

    return v2

    :sswitch_15
    const/16 v2, 0x60

    return v2

    :sswitch_18
    const/16 v2, 0x70

    return v2

    :sswitch_1b
    const/16 v2, 0x80

    return v2

    :sswitch_1e
    const/16 v2, 0xc0

    return v2

    :sswitch_21
    const/16 v2, 0xe0

    return v2

    :sswitch_24
    const/16 v2, 0x100

    return v2

    :sswitch_27
    const/16 v2, 0x140

    return v2

    :sswitch_2a
    const/16 v2, 0x180

    return v2

    :sswitch_2d
    const/16 v2, 0x1c0

    return v2

    :sswitch_30
    const/16 v2, 0x200

    return v2

    :sswitch_33
    const/16 v2, 0x240

    return v2

    :sswitch_36
    const/16 v2, 0x280

    return v2

    :sswitch_39
    const/16 v2, 0x300

    return v2

    :sswitch_3c
    const/16 v2, 0x3c0

    return v2

    :sswitch_3f
    const/16 v2, 0x400

    return v2

    :sswitch_42
    const/16 v2, 0x480

    return v2

    :sswitch_45
    const/16 v2, 0x500

    return v2

    :sswitch_48
    const/16 v2, 0x540

    return v2

    :sswitch_4b
    const/16 v2, 0x580

    return v2

    :sswitch_4e
    const/16 v2, 0x583

    return v2

    :sswitch_51
    const/16 v2, 0x5c0

    return v2

    :sswitch_54
    const/16 v2, 0x600

    return v2

    :sswitch_57
    const/4 v2, -0x1

    return v2

    nop

    :sswitch_data_5a
    .sparse-switch
        0x0 -> :sswitch_c
        0x1 -> :sswitch_f
        0x2 -> :sswitch_12
        0x3 -> :sswitch_15
        0x4 -> :sswitch_18
        0x5 -> :sswitch_1b
        0x6 -> :sswitch_1e
        0x7 -> :sswitch_21
        0x8 -> :sswitch_24
        0x9 -> :sswitch_27
        0xa -> :sswitch_2a
        0xb -> :sswitch_2d
        0xc -> :sswitch_30
        0xd -> :sswitch_33
        0xe -> :sswitch_36
        0xf -> :sswitch_39
        0x10 -> :sswitch_3c
        0x11 -> :sswitch_3f
        0x12 -> :sswitch_42
        0x13 -> :sswitch_45
        0x14 -> :sswitch_48
        0x15 -> :sswitch_4b
        0x16 -> :sswitch_4e
        0x17 -> :sswitch_51
        0x18 -> :sswitch_54
        0x19 -> :sswitch_57
    .end sparse-switch
    .end local v0    # "$r1":Ljava/io/IOException;, ""
.end method

.method private getSampleRate(I)I
    .registers 5
    .param p1, "sfreq"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sparse-switch p1, :sswitch_data_2a

    goto :goto_4

    .line 834
    :goto_4
    :sswitch_4
    new-instance v0, Ljava/io/IOException;

    .line 834
    .local v0, "$r1":Ljava/io/IOException;, ""
    const-string v1, "Unknown Sample Rate"

    .line 834
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 837
    :sswitch_c
    const/16 v2, 0x1f40

    .line 837
    return v2

    :sswitch_f
    const/16 v2, 0x3e80

    return v2

    :sswitch_12
    const/16 v2, 0x7d00

    return v2

    :sswitch_15
    const/16 v2, 0x2b11

    return v2

    :sswitch_18
    const/16 v2, 0x5622

    return v2

    :sswitch_1b
    const v2, 0xac44

    return v2

    :sswitch_1f
    const/16 v2, 0x2ee0

    return v2

    :sswitch_22
    const/16 v2, 0x5dc0

    return v2

    :sswitch_25
    const v2, 0xbb80

    return v2

    nop

    :sswitch_data_2a
    .sparse-switch
        0x1 -> :sswitch_c
        0x2 -> :sswitch_f
        0x3 -> :sswitch_12
        0x4 -> :sswitch_4
        0x5 -> :sswitch_4
        0x6 -> :sswitch_15
        0x7 -> :sswitch_18
        0x8 -> :sswitch_1b
        0x9 -> :sswitch_4
        0xa -> :sswitch_4
        0xb -> :sswitch_1f
        0xc -> :sswitch_22
        0xd -> :sswitch_25
    .end sparse-switch
    .end local v0    # "$r1":Ljava/io/IOException;, ""
.end method

.method private parse()V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->readVariables()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_c

    .line 85
    new-instance v1, Ljava/io/IOException;

    .line 85
    .local v1, "$r2":Ljava/io/IOException;, ""
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    throw v1

    .line 88
    :cond_c
    new-instance v2, Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 88
    .local v2, "$r3":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
    invoke-direct {v2}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;-><init>()V

    iput-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 89
    new-instance v3, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;

    .local v3, "$r1":Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;, ""
    iget-object v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->type:Ljava/lang/String;

    .line 89
    .local v4, "$r4":Ljava/lang/String;, ""
    invoke-direct {v3, v4}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;-><init>(Ljava/lang/String;)V

    .line 90
    iget v5, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->channelCount:I

    .line 90
    .local v5, "$i0":I, ""
    invoke-virtual {v3, v5}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setChannelCount(I)V

    .line 91
    iget v5, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->samplerate:I

    int-to-long v6, v5

    .line 91
    .local v6, "$l1":J, ""
    invoke-virtual {v3, v6, v7}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setSampleRate(J)V

    .line 92
    const/4 v8, 0x1

    .line 92
    invoke-virtual {v3, v8}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setDataReferenceIndex(I)V

    .line 93
    const/16 v8, 0x10

    .line 93
    invoke-virtual {v3, v8}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setSampleSize(I)V

    .line 96
    iget-object v9, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->ddts:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    .line 96
    .local v9, "$r5":Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;, ""
    invoke-virtual {v3, v9}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 97
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 97
    invoke-virtual {v2, v3}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 99
    iget-object v10, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .local v10, "$r6":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    new-instance v11, Ljava/util/Date;

    .line 99
    .local v11, "$r7":Ljava/util/Date;, ""
    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    .line 99
    invoke-virtual {v10, v11}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setCreationTime(Ljava/util/Date;)V

    .line 100
    iget-object v10, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    new-instance v11, Ljava/util/Date;

    .line 100
    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    .line 100
    invoke-virtual {v10, v11}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setModificationTime(Ljava/util/Date;)V

    .line 101
    iget-object v10, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    iget-object v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->lang:Ljava/lang/String;

    .line 101
    invoke-virtual {v10, v4}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setLanguage(Ljava/lang/String;)V

    .line 102
    iget-object v10, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    iget v5, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->samplerate:I

    int-to-long v6, v5

    .line 102
    invoke-virtual {v10, v6, v7}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setTimescale(J)V

    .line 105
    return-void
    .end local v3    # "$r1":Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;, ""
    .end local v10    # "$r6":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    .end local v11    # "$r7":Ljava/util/Date;, ""
    .end local v2    # "$r3":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
    .end local v9    # "$r5":Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/io/IOException;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v5    # "$i0":I, ""
    .end local v6    # "$l1":J, ""
.end method

.method private parseAuprhdr(ILjava/nio/ByteBuffer;)Z
    .registers 12
    .param p1, "size"    # I
    .param p2, "bb"    # Ljava/nio/ByteBuffer;

    .line 185
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 186
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    .line 187
    .local v0, "$s1":S, ""
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 188
    .local v1, "$b2":B, ""
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    .line 189
    .local v2, "$s3":S, ""
    shl-int/lit8 v3, v1, 0x10

    .local v3, "$i4":I, ""
    const v5, 0xffff

    and-int v4, v2, v5

    .local v4, "$i5":I, ""
    or-int/2addr v3, v4

    iput v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->maxSampleRate:I

    .line 190
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    iput v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->numFramesTotal:I

    .line 191
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    iput v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->samplesPerFrameAtMaxFs:I

    .line 192
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 193
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 194
    shl-int/lit8 v3, v1, 0x20

    const v5, 0xffff

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    iput v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->numSamplesOrigAudioAtMaxFs:I

    .line 195
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    iput v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->channelMask:I

    .line 196
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    iput v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->codecDelayAtMaxFs:I

    .line 197
    const/16 v3, 0x15

    .line 198
    const/4 v5, 0x3

    .line 198
    and-int v6, v0, v5

    .line 198
    int-to-short v2, v6

    .end local v2    # "$s3":S, ""
    .local v5, "$s3":S, ""
    const/4 v5, 0x3

    if-ne v2, v5, :cond_6d

    .line 199
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 200
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    .line 201
    .end local v5    # "$s3":S, ""
    .local v2, "$s3":S, ""
    shl-int/lit8 v3, v1, 0x10

    const v5, 0xffff

    and-int v4, v2, v5

    or-int/2addr v3, v4

    iput v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->bcCoreMaxSampleRate:I

    .line 202
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    iput v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->bcCoreBitRate:I

    .line 203
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    iput v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->bcCoreChannelMask:I

    .line 204
    const/16 v5, 0x15

    .line 204
    add-int/lit8 v3, v5, 0x7

    .line 206
    :cond_6d
    const/4 v5, 0x4

    .line 206
    and-int v7, v0, v5

    .line 206
    int-to-short v2, v7

    .end local v2    # "$s3":S, ""
    .local v5, "$s3":S, ""
    if-lez v2, :cond_7b

    .line 207
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->lsbTrimPercent:I

    .line 208
    add-int/lit8 v3, v3, 0x1

    .line 210
    :cond_7b
    const/16 v5, 0x8

    .line 210
    and-int v8, v0, v5

    .line 210
    int-to-short v0, v8

    .end local v0    # "$s1":S, ""
    .local v3, "$s1":S, ""
    if-lez v0, :cond_85

    .line 211
    const/4 v5, 0x1

    .line 211
    iput v5, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->lbrCodingPresent:I

    :cond_85
    :goto_85
    if-lt v3, p1, :cond_89

    .line 218
    const/4 v5, 0x1

    .line 218
    return v5

    .line 214
    :cond_89
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 215
    add-int/lit8 v3, v3, 0x1

    goto :goto_85
    .end local v1    # "$b2":B, ""
    .end local v3    # "$s1":S, ""
    .end local v3
    .end local v5    # "$s3":S, ""
    .end local v4    # "$i5":I, ""
.end method

.method private parseCoressmd(ILjava/nio/ByteBuffer;)Z
    .registers 8
    .param p1, "size"    # I
    .param p2, "bb"    # Ljava/nio/ByteBuffer;

    .line 170
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 171
    .local v0, "$b1":B, ""
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    .line 172
    .local v1, "$s2":S, ""
    shl-int/lit8 v2, v0, 0x10

    .local v2, "$i3":I, ""
    const v4, 0xffff

    and-int v3, v4, v1

    .local v3, "$i4":I, ""
    or-int/2addr v2, v3

    iput v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->coreMaxSampleRate:I

    .line 173
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->coreBitRate:I

    .line 174
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->coreChannelMask:I

    .line 175
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->coreFramePayloadInBytes:I

    .line 176
    const/16 v2, 0xb

    :goto_26
    if-lt v2, p1, :cond_2a

    const/4 v4, 0x1

    return v4

    .line 178
    :cond_2a
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 179
    add-int/lit8 v2, v2, 0x1

    goto :goto_26
    .end local v2    # "$i3":I, ""
    .end local v3    # "$i4":I, ""
    .end local v0    # "$b1":B, ""
    .end local v1    # "$s2":S, ""
.end method

.method private parseDtshdhdr(ILjava/nio/ByteBuffer;)V
    .registers 11
    .param p1, "size"    # I
    .param p2, "bb"    # Ljava/nio/ByteBuffer;

    .line 142
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 143
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 144
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 145
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 146
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    .line 147
    .local v0, "$s1":S, ""
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 148
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .local v1, "$b2":B, ""
    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->numExtSubStreams:I

    .line 150
    const/4 v3, 0x1

    .line 150
    and-int v4, v0, v3

    .line 150
    int-to-short v2, v4

    .local v5, "$s3":S, ""
    const/4 v3, 0x1

    if-ne v2, v3, :cond_23

    .line 151
    const/4 v3, 0x1

    .line 151
    iput-boolean v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->isVBR:Z

    .line 153
    :cond_23
    const/16 v3, 0x8

    .line 153
    and-int v5, v0, v3

    .line 153
    int-to-short v2, v5

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2f

    .line 154
    const/4 v3, 0x1

    .line 154
    iput-boolean v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->coreSubStreamPresent:Z

    .line 156
    :cond_2f
    const/16 v3, 0x10

    .line 156
    and-int v6, v0, v3

    .line 156
    int-to-short v0, v6

    .end local v0    # "$s1":S, ""
    .local v3, "$s1":S, ""
    const/16 v3, 0x10

    if-ne v0, v3, :cond_46

    .line 157
    const/4 v3, 0x1

    .line 157
    iput-boolean v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->extensionSubStreamPresent:Z

    .line 158
    iget v7, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->numExtSubStreams:I

    .local v7, "$i4":I, ""
    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->numExtSubStreams:I

    .line 162
    :goto_41
    const/16 v7, 0xe

    :goto_43
    if-lt v7, p1, :cond_4a

    .line 167
    return-void

    :cond_46
    const/4 v3, 0x0

    iput v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->numExtSubStreams:I

    goto :goto_41

    .line 164
    :cond_4a
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 165
    add-int/lit8 v7, v7, 0x1

    goto :goto_43
    .end local v7    # "$i4":I, ""
    .end local v5    # "$s3":S, ""
    .end local v3    # "$s1":S, ""
    .end local v1    # "$b2":B, ""
.end method

.method private parseExtssmd(ILjava/nio/ByteBuffer;)Z
    .registers 9
    .param p1, "size"    # I
    .param p2, "bb"    # Ljava/nio/ByteBuffer;

    .line 225
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 226
    .local v0, "$b1":B, ""
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    .line 227
    .local v1, "$s2":S, ""
    shl-int/lit8 v2, v0, 0x10

    .local v2, "$i3":I, ""
    const v4, 0xffff

    and-int v3, v1, v4

    .local v3, "$i4":I, ""
    or-int/2addr v2, v3

    iput v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->extAvgBitrate:I

    .line 229
    iget-boolean v5, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->isVBR:Z

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_35

    .line 230
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 231
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    .line 232
    shl-int/lit8 v2, v0, 0x10

    const v4, 0xffff

    and-int v3, v1, v4

    or-int/2addr v2, v3

    iput v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->extPeakBitrate:I

    .line 233
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->extSmoothBuffSize:I

    .line 234
    const/4 v4, 0x3

    .line 234
    add-int/lit8 v2, v4, 0x5

    :goto_31
    if-lt v2, p1, :cond_3f

    const/4 v4, 0x1

    return v4

    .line 236
    :cond_35
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->extFramePayloadInBytes:I

    .line 237
    const/4 v4, 0x3

    .line 237
    add-int/lit8 v2, v4, 0x4

    .line 239
    goto :goto_31

    .line 240
    :cond_3f
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 241
    add-int/lit8 v2, v2, 0x1

    goto :goto_31
    .end local v0    # "$b1":B, ""
    .end local v2    # "$i3":I, ""
    .end local v1    # "$s2":S, ""
    .end local v3    # "$i4":I, ""
    .end local v5    # "$z0":Z, ""
.end method

.method private readVariables()Z
    .registers 45
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .local v6, "$r1":Lcom/googlecode/mp4parser/DataSource;, ""
    iget-object v6, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    .line 247
    const-wide/16 v8, 0x0

    .line 247
    const-wide/16 v10, 0x61a8

    .line 247
    invoke-interface {v6, v8, v9, v10, v11}, Lcom/googlecode/mp4parser/DataSource;->map(JJ)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 248
    .local v7, "$r2":Ljava/nio/ByteBuffer;, ""
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v12

    .local v12, "$i2":I, ""
    move v13, v12

    .line 249
    .local v13, "$i3":I, ""
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v14

    .local v14, "$i4":I, ""
    move v15, v14

    .local v15, "$i5":I, ""
    const v16, 0x44545348

    move/from16 v0, v16

    if-ne v12, v0, :cond_24

    const v16, 0x44484452

    move/from16 v0, v16

    if-eq v14, v0, :cond_52

    .line 251
    :cond_24
    new-instance v17, Ljava/io/IOException;

    .line 251
    .local v17, "$r3":Ljava/io/IOException;, ""
    const-string v18, "data does not start with \'DTSHDHDR\' as required for a DTS-HD file"

    .line 251
    move-object/from16 v0, v17

    .line 251
    move-object/from16 v1, v18

    .line 251
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v17

    .line 255
    :cond_30
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v19

    .local v19, "$l6":J, ""
    move-wide/from16 v0, v19

    long-to-int v12, v0

    const v16, 0x44545348

    move/from16 v0, v16

    if-ne v13, v0, :cond_a4

    const v16, 0x44484452

    move/from16 v0, v16

    if-ne v15, v0, :cond_a4

    .line 257
    move-object/from16 v0, p0

    .line 257
    invoke-direct {v0, v12, v7}, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->parseDtshdhdr(ILjava/nio/ByteBuffer;)V

    .line 275
    :cond_4a
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v13

    .line 276
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v15

    :cond_52
    const v16, 0x5354524d

    move/from16 v0, v16

    if-ne v13, v0, :cond_60

    const v16, 0x44415441

    move/from16 v0, v16

    if-eq v15, v0, :cond_6a

    .line 254
    :cond_60
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v12

    const/16 v16, 0x64

    move/from16 v0, v16

    if-gt v12, v0, :cond_30

    .line 278
    :cond_6a
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v19

    .line 279
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->position()I

    move-result v13

    move-object/from16 v0, p0

    iput v13, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->dataOffset:I

    .line 281
    const/4 v15, -0x1

    .line 282
    const/4 v12, 0x0

    .line 283
    const/4 v14, 0x0

    .line 285
    const/16 v21, -0x1

    .line 286
    const/16 v22, -0x1

    .line 287
    const/16 v23, 0x0

    .line 288
    const/16 v24, 0x0

    .line 289
    const/16 v25, 0x0

    .line 290
    const/16 v26, 0x0

    .line 291
    const/16 v27, 0x0

    .line 292
    const/16 v28, 0x0

    .line 293
    const/16 v29, 0x0

    .line 295
    const/16 v30, 0x0

    :goto_8d
    if-eqz v30, :cond_f8

    .line 467
    const/16 v31, -0x1

    move-object/from16 v0, p0

    iget v13, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->samplesPerFrame:I

    sparse-switch v13, :sswitch_data_7ea

    goto :goto_99

    :goto_99
    const/16 v16, -0x1

    move/from16 v0, v31

    move/from16 v1, v16

    if-ne v0, v1, :cond_3fa

    .line 647
    const/16 v16, 0x0

    .line 647
    return v16

    :cond_a4
    const v16, 0x434f5245

    move/from16 v0, v16

    if-ne v13, v0, :cond_bd

    const v16, 0x53534d44

    move/from16 v0, v16

    if-ne v15, v0, :cond_bd

    .line 259
    move-object/from16 v0, p0

    .line 259
    invoke-direct {v0, v12, v7}, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->parseCoressmd(ILjava/nio/ByteBuffer;)Z

    move-result v23

    .local v23, "$z0":Z, ""
    if-nez v23, :cond_4a

    const/16 v16, 0x0

    return v16

    :cond_bd
    const v16, 0x41555052

    move/from16 v0, v16

    if-ne v13, v0, :cond_d6

    const v16, 0x2d484452

    move/from16 v0, v16

    if-ne v15, v0, :cond_d6

    .line 263
    move-object/from16 v0, p0

    .line 263
    invoke-direct {v0, v12, v7}, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->parseAuprhdr(ILjava/nio/ByteBuffer;)Z

    move-result v23

    if-nez v23, :cond_4a

    const/16 v16, 0x0

    return v16

    :cond_d6
    const v16, 0x45585453

    move/from16 v0, v16

    if-ne v13, v0, :cond_ef

    const v16, 0x535f4d44

    move/from16 v0, v16

    if-ne v15, v0, :cond_ef

    .line 267
    move-object/from16 v0, p0

    .line 267
    invoke-direct {v0, v12, v7}, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->parseExtssmd(ILjava/nio/ByteBuffer;)Z

    move-result v23

    if-nez v23, :cond_4a

    const/16 v16, 0x0

    return v16

    .line 271
    :cond_ef
    const/4 v13, 0x0

    :goto_f0
    if-ge v13, v12, :cond_4a

    .line 272
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->get()B

    .line 271
    add-int/lit8 v13, v13, 0x1

    goto :goto_f0

    .line 299
    :cond_f8
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->position()I

    move-result v13

    .line 300
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v32

    .local v32, "$i0":I, ""
    const v16, 0x7ffe8001

    move/from16 v0, v32

    move/from16 v1, v16

    if-ne v0, v1, :cond_29f

    const/16 v16, 0x1

    move/from16 v0, v21

    move/from16 v1, v16

    if-ne v0, v1, :cond_116

    .line 303
    const/16 v30, 0x1

    .line 304
    goto/32 :goto_8d

    .line 305
    :cond_116
    const/16 v21, 0x1

    .line 306
    new-instance v33, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;

    .line 306
    .local v33, "$r4":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;, ""
    move-object/from16 v0, v33

    .line 306
    invoke-direct {v0, v7}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    .line 308
    const/16 v16, 0x1

    .line 308
    move-object/from16 v0, v33

    .line 308
    move/from16 v1, v16

    .line 308
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v15

    .line 309
    const/16 v16, 0x5

    .line 309
    move-object/from16 v0, v33

    .line 309
    move/from16 v1, v16

    .line 309
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v12

    .line 310
    const/16 v16, 0x1

    .line 310
    move-object/from16 v0, v33

    .line 310
    move/from16 v1, v16

    .line 310
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v32

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v15, v0, :cond_14b

    const/16 v16, 0x1f

    move/from16 v0, v16

    if-ne v12, v0, :cond_14b

    if-eqz v32, :cond_14e

    :cond_14b
    const/16 v16, 0x0

    return v16

    .line 317
    :cond_14e
    const/16 v16, 0x7

    .line 317
    move-object/from16 v0, v33

    .line 317
    move/from16 v1, v16

    .line 317
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v15

    .line 318
    add-int/lit8 v15, v15, 0x1

    mul-int/lit8 v15, v15, 0x20

    move-object/from16 v0, p0

    iput v15, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->samplesPerFrame:I

    .line 319
    const/16 v16, 0xe

    .line 319
    move-object/from16 v0, v33

    .line 319
    move/from16 v1, v16

    .line 319
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v34

    .local v34, "$i1":I, ""
    move-object/from16 v0, p0

    iget v15, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->frameSize:I

    add-int/lit8 v12, v34, 0x1

    add-int/2addr v15, v12

    move-object/from16 v0, p0

    iput v15, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->frameSize:I

    .line 321
    const/16 v16, 0x6

    .line 321
    move-object/from16 v0, v33

    .line 321
    move/from16 v1, v16

    .line 321
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v15

    .line 322
    const/16 v16, 0x4

    .line 322
    move-object/from16 v0, v33

    .line 322
    move/from16 v1, v16

    .line 322
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v12

    .line 324
    move-object/from16 v0, p0

    .line 324
    invoke-direct {v0, v12}, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->getSampleRate(I)I

    move-result v12

    move-object/from16 v0, p0

    iput v12, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->samplerate:I

    .line 326
    const/16 v16, 0x5

    .line 326
    move-object/from16 v0, v33

    .line 326
    move/from16 v1, v16

    .line 326
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v12

    .line 328
    move-object/from16 v0, p0

    .line 328
    invoke-direct {v0, v12}, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->getBitRate(I)I

    move-result v12

    move-object/from16 v0, p0

    iput v12, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->bitrate:I

    .line 330
    const/16 v16, 0x1

    .line 330
    move-object/from16 v0, v33

    .line 330
    move/from16 v1, v16

    .line 330
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v12

    if-eqz v12, :cond_1b6

    const/16 v16, 0x0

    return v16

    .line 337
    :cond_1b6
    const/16 v16, 0x1

    .line 337
    move-object/from16 v0, v33

    .line 337
    move/from16 v1, v16

    .line 337
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 338
    const/16 v16, 0x1

    .line 338
    move-object/from16 v0, v33

    .line 338
    move/from16 v1, v16

    .line 338
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 339
    const/16 v16, 0x1

    .line 339
    move-object/from16 v0, v33

    .line 339
    move/from16 v1, v16

    .line 339
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 340
    const/16 v16, 0x1

    .line 340
    move-object/from16 v0, v33

    .line 340
    move/from16 v1, v16

    .line 340
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 341
    const/16 v16, 0x3

    .line 341
    move-object/from16 v0, v33

    .line 341
    move/from16 v1, v16

    .line 341
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v12

    .line 342
    const/16 v16, 0x1

    .line 342
    move-object/from16 v0, v33

    .line 342
    move/from16 v1, v16

    .line 342
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v14

    .line 343
    const/16 v16, 0x1

    .line 343
    move-object/from16 v0, v33

    .line 343
    move/from16 v1, v16

    .line 343
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 344
    const/16 v16, 0x2

    .line 344
    move-object/from16 v0, v33

    .line 344
    move/from16 v1, v16

    .line 344
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 345
    const/16 v16, 0x1

    .line 345
    move-object/from16 v0, v33

    .line 345
    move/from16 v1, v16

    .line 345
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    const/16 v16, 0x1

    move/from16 v0, v32

    move/from16 v1, v16

    if-ne v0, v1, :cond_21a

    .line 350
    const/16 v16, 0x10

    .line 350
    move-object/from16 v0, v33

    .line 350
    move/from16 v1, v16

    .line 350
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 353
    :cond_21a
    const/16 v16, 0x1

    .line 353
    move-object/from16 v0, v33

    .line 353
    move/from16 v1, v16

    .line 353
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 354
    const/16 v16, 0x4

    .line 354
    move-object/from16 v0, v33

    .line 354
    move/from16 v1, v16

    .line 354
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v32

    .line 355
    const/16 v16, 0x2

    .line 355
    move-object/from16 v0, v33

    .line 355
    move/from16 v1, v16

    .line 355
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 356
    const/16 v16, 0x3

    .line 356
    move-object/from16 v0, v33

    .line 356
    move/from16 v1, v16

    .line 356
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v35

    .local v35, "$i10":I, ""
    sparse-switch v35, :sswitch_data_7fc

    goto :goto_244

    :goto_244
    :sswitch_244
    const/16 v16, 0x0

    return v16

    :sswitch_247
    const/16 v16, 0x10

    move/from16 v0, v16

    move-object/from16 v1, p0

    iput v0, v1, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->sampleSize:I

    .line 379
    :goto_24f
    const/16 v16, 0x1

    .line 379
    move-object/from16 v0, v33

    .line 379
    move/from16 v1, v16

    .line 379
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 380
    const/16 v16, 0x1

    .line 380
    move-object/from16 v0, v33

    .line 380
    move/from16 v1, v16

    .line 380
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    sparse-switch v32, :sswitch_data_81a

    goto :goto_265

    .line 397
    :goto_265
    const/16 v16, 0x4

    .line 397
    move-object/from16 v0, v33

    .line 397
    move/from16 v1, v16

    .line 397
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 400
    :goto_26e
    move/from16 v0, v34

    .line 400
    add-int/2addr v13, v0

    add-int/lit8 v13, v13, 0x1

    .line 400
    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/32 :goto_8d

    :sswitch_279
    const/16 v16, 0x14

    move/from16 v0, v16

    move-object/from16 v1, p0

    iput v0, v1, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->sampleSize:I

    goto :goto_24f

    :sswitch_282
    const/16 v16, 0x18

    move/from16 v0, v16

    move-object/from16 v1, p0

    iput v0, v1, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->sampleSize:I

    goto :goto_24f

    .line 387
    :sswitch_28b
    const/16 v16, 0x4

    .line 387
    move-object/from16 v0, v33

    .line 387
    move/from16 v1, v16

    .line 387
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 389
    goto :goto_26e

    .line 392
    :sswitch_295
    const/16 v16, 0x4

    .line 392
    move-object/from16 v0, v33

    .line 392
    move/from16 v1, v16

    .line 392
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 394
    goto :goto_26e

    :cond_29f
    const v16, 0x64582025

    move/from16 v0, v32

    move/from16 v1, v16

    if-ne v0, v1, :cond_3c1

    const/16 v16, -0x1

    move/from16 v0, v21

    move/from16 v1, v16

    if-ne v0, v1, :cond_2bc

    .line 404
    const/16 v21, 0x0

    move-object/from16 v0, p0

    .end local v32    # "$i0":I, ""
    .local v0, "$i0":I, ""
    iget v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->samplesPerFrameAtMaxFs:I

    move/from16 v32, v0

    .end local v0    # "$i0":I, ""
    .local v32, "$i0":I, ""
    move-object/from16 v1, p0

    iput v0, v1, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->samplesPerFrame:I

    .line 407
    :cond_2bc
    const/16 v22, 0x1

    .line 408
    new-instance v33, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;

    .line 408
    move-object/from16 v0, v33

    .line 408
    invoke-direct {v0, v7}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    .line 409
    const/16 v16, 0x8

    .line 409
    move-object/from16 v0, v33

    .line 409
    move/from16 v1, v16

    .line 409
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 410
    const/16 v16, 0x2

    .line 410
    move-object/from16 v0, v33

    .line 410
    move/from16 v1, v16

    .line 410
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 411
    const/16 v16, 0x1

    .line 411
    move-object/from16 v0, v33

    .line 411
    move/from16 v1, v16

    .line 411
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v32

    .line 412
    const/16 v31, 0xc

    .line 413
    .local v31, "$b9":B, ""
    const/16 v36, 0x14

    .local v36, "$b11":B, ""
    if-nez v32, :cond_2eb

    .line 415
    const/16 v31, 0x8

    .line 416
    const/16 v36, 0x10

    .line 418
    :cond_2eb
    move-object/from16 v0, v33

    .line 418
    move/from16 v1, v31

    .line 418
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v32

    add-int/lit8 v34, v32, 0x1

    .line 419
    move-object/from16 v0, v33

    .line 419
    move/from16 v1, v36

    .line 419
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v32

    add-int/lit8 v32, v32, 0x1

    .line 420
    add-int v34, v13, v34

    .line 420
    move/from16 v0, v34

    .line 420
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 421
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v34

    const v16, 0x5a5a5a5a

    move/from16 v0, v34

    move/from16 v1, v16

    if-ne v0, v1, :cond_339

    const/16 v16, 0x1

    move/from16 v0, v23

    move/from16 v1, v16

    if-ne v0, v1, :cond_31d

    .line 424
    const/16 v30, 0x1

    .line 426
    :cond_31d
    const/16 v23, 0x1

    :cond_31f
    :goto_31f
    if-nez v30, :cond_330

    move-object/from16 v0, p0

    .end local v34    # "$i1":I, ""
    .local v0, "$i1":I, ""
    iget v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->frameSize:I

    move/from16 v34, v0

    .end local v0    # "$i1":I, ""
    .local v34, "$i1":I, ""
    move/from16 v1, v32

    .end local v34    # "$i1":I, ""
    .local v0, "$i1":I, ""
    add-int/2addr v0, v1

    move/from16 v34, v0

    move-object/from16 v1, p0

    iput v0, v1, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->frameSize:I

    .line 461
    :cond_330
    move/from16 v0, v32

    .line 461
    add-int/2addr v13, v0

    .line 461
    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/32 :goto_8d

    :cond_339
    const v16, 0x47004a03

    move/from16 v0, v34

    move/from16 v1, v16

    if-ne v0, v1, :cond_34f

    const/16 v16, 0x1

    move/from16 v0, v24

    move/from16 v1, v16

    if-ne v0, v1, :cond_34c

    .line 429
    const/16 v30, 0x1

    .line 431
    :cond_34c
    const/16 v24, 0x1

    .line 432
    goto :goto_31f

    :cond_34f
    const v16, 0x1d95f262

    move/from16 v0, v34

    move/from16 v1, v16

    if-ne v0, v1, :cond_365

    const/16 v16, 0x1

    move/from16 v0, v25

    move/from16 v1, v16

    if-ne v0, v1, :cond_362

    .line 434
    const/16 v30, 0x1

    .line 436
    :cond_362
    const/16 v25, 0x1

    .line 437
    goto :goto_31f

    :cond_365
    const v16, 0x655e315e

    move/from16 v0, v34

    move/from16 v1, v16

    if-ne v0, v1, :cond_37b

    const/16 v16, 0x1

    move/from16 v0, v26

    move/from16 v1, v16

    if-ne v0, v1, :cond_378

    .line 439
    const/16 v30, 0x1

    .line 441
    :cond_378
    const/16 v26, 0x1

    .line 442
    goto :goto_31f

    :cond_37b
    const v16, 0xa801921

    move/from16 v0, v34

    move/from16 v1, v16

    if-ne v0, v1, :cond_391

    const/16 v16, 0x1

    move/from16 v0, v27

    move/from16 v1, v16

    if-ne v0, v1, :cond_38e

    .line 444
    const/16 v30, 0x1

    .line 446
    :cond_38e
    const/16 v27, 0x1

    .line 447
    goto :goto_31f

    :cond_391
    const v16, 0x41a29547

    move/from16 v0, v34

    move/from16 v1, v16

    if-ne v0, v1, :cond_3a9

    const/16 v16, 0x1

    move/from16 v0, v28

    move/from16 v1, v16

    if-ne v0, v1, :cond_3a4

    .line 449
    const/16 v30, 0x1

    .line 451
    :cond_3a4
    const/16 v28, 0x1

    .line 452
    goto/32 :goto_31f

    :cond_3a9
    const v16, 0x2b09261

    move/from16 v0, v34

    move/from16 v1, v16

    if-ne v0, v1, :cond_31f

    const/16 v16, 0x1

    move/from16 v0, v29

    move/from16 v1, v16

    if-ne v0, v1, :cond_3bc

    .line 454
    const/16 v30, 0x1

    .line 456
    :cond_3bc
    const/16 v29, 0x1

    goto/32 :goto_31f

    .line 463
    :cond_3c1
    new-instance v17, Ljava/io/IOException;

    new-instance v37, Ljava/lang/StringBuilder;

    .line 463
    .local v37, "$r5":Ljava/lang/StringBuilder;, ""
    const-string v18, "No DTS_SYNCWORD_* found at "

    .line 463
    move-object/from16 v0, v37

    .line 463
    move-object/from16 v1, v18

    .line 463
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 463
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->position()I

    move-result v13

    .line 463
    move-object/from16 v0, v37

    .line 463
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v37

    .line 463
    move-object/from16 v0, v37

    .line 463
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v38

    .line 463
    .local v38, "$r6":Ljava/lang/String;, ""
    move-object/from16 v0, v17

    .line 463
    move-object/from16 v1, v38

    .line 463
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v17

    .line 472
    :sswitch_3e6
    const/16 v31, 0x0

    .line 473
    goto/32 :goto_99

    .line 476
    :sswitch_3eb
    const/16 v31, 0x1

    .line 477
    goto/32 :goto_99

    .line 480
    :sswitch_3f0
    const/16 v31, 0x2

    .line 481
    goto/32 :goto_99

    .line 484
    :sswitch_3f5
    const/16 v31, 0x3

    goto/32 :goto_99

    .line 494
    :cond_3fa
    const/16 v13, 0x1f

    sparse-switch v15, :sswitch_data_824

    goto :goto_400

    .line 509
    :goto_400
    :sswitch_400
    const/16 v36, 0x0

    if-nez v21, :cond_5eb

    const/16 v16, 0x1

    move/from16 v0, v28

    move/from16 v1, v16

    if-ne v0, v1, :cond_59f

    if-nez v29, :cond_592

    .line 513
    const/16 v36, 0x11

    const-string v18, "dtsl"

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->type:Ljava/lang/String;

    :cond_418
    :goto_418
    move-object/from16 v0, p0

    iget v15, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->maxSampleRate:I

    move-object/from16 v0, p0

    iput v15, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->samplerate:I

    const/16 v16, 0x18

    move/from16 v0, v16

    move-object/from16 v1, p0

    iput v0, v1, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->sampleSize:I

    :cond_428
    :goto_428
    move-object/from16 v0, p0

    .local v0, "$r7":Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->ddts:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    move-object/from16 v39, v0

    .end local v0    # "$r7":Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;, ""
    .local v39, "$r7":Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;, ""
    move-object/from16 v0, p0

    iget v15, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->maxSampleRate:I

    int-to-long v0, v15

    .local v0, "$l12":J, ""
    move-wide/from16 v40, v0

    .line 595
    .end local v0    # "$l12":J, ""
    .local v40, "$l12":J, ""
    move-object/from16 v0, v39

    .line 595
    move-wide/from16 v1, v40

    .line 595
    invoke-virtual {v0, v1, v2}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->setDTSSamplingFrequency(J)V

    move-object/from16 v0, p0

    .end local v23    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->isVBR:Z

    move/from16 v23, v0

    .end local v0    # "$z0":Z, ""
    .local v23, "$z0":Z, ""
    if-eqz v23, :cond_77c

    move-object/from16 v0, p0

    .end local v39    # "$r7":Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;, ""
    .local v0, "$r7":Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->ddts:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    move-object/from16 v39, v0

    .end local v0    # "$r7":Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;, ""
    .local v39, "$r7":Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;, ""
    move-object/from16 v0, p0

    iget v15, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->coreBitRate:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->extPeakBitrate:I

    add-int/2addr v15, v12

    mul-int/lit16 v15, v15, 0x3e8

    int-to-long v0, v15

    .end local v40    # "$l12":J, ""
    .local v0, "$l12":J, ""
    move-wide/from16 v40, v0

    .line 597
    .end local v0    # "$l12":J, ""
    .local v40, "$l12":J, ""
    move-object/from16 v0, v39

    .line 597
    move-wide/from16 v1, v40

    .line 597
    invoke-virtual {v0, v1, v2}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->setMaxBitRate(J)V

    :goto_45f
    move-object/from16 v0, p0

    .end local v39    # "$r7":Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;, ""
    .local v0, "$r7":Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->ddts:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    move-object/from16 v39, v0

    .end local v0    # "$r7":Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;, ""
    .local v39, "$r7":Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;, ""
    move-object/from16 v0, p0

    iget v15, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->coreBitRate:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->extAvgBitrate:I

    add-int/2addr v15, v12

    mul-int/lit16 v15, v15, 0x3e8

    int-to-long v0, v15

    .end local v40    # "$l12":J, ""
    .local v0, "$l12":J, ""
    move-wide/from16 v40, v0

    .line 601
    .end local v0    # "$l12":J, ""
    .local v40, "$l12":J, ""
    move-object/from16 v0, v39

    .line 601
    move-wide/from16 v1, v40

    .line 601
    invoke-virtual {v0, v1, v2}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->setAvgBitRate(J)V

    move-object/from16 v0, p0

    .end local v39    # "$r7":Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;, ""
    .local v0, "$r7":Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->ddts:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    move-object/from16 v39, v0

    .end local v0    # "$r7":Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;, ""
    .local v39, "$r7":Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;, ""
    move-object/from16 v0, p0

    iget v15, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->sampleSize:I

    .line 602
    move-object/from16 v0, v39

    .line 602
    invoke-virtual {v0, v15}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->setPcmSampleDepth(I)V

    move-object/from16 v0, p0

    .end local v39    # "$r7":Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;, ""
    .local v0, "$r7":Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->ddts:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    move-object/from16 v39, v0

    .line 603
    .end local v0    # "$r7":Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;, ""
    .local v39, "$r7":Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;, ""
    move/from16 v1, v31

    .line 603
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->setFrameDuration(I)V

    move-object/from16 v0, p0

    .end local v39    # "$r7":Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;, ""
    .local v0, "$r7":Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->ddts:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    move-object/from16 v39, v0

    .line 604
    .end local v0    # "$r7":Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;, ""
    .local v39, "$r7":Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;, ""
    move/from16 v1, v36

    .line 604
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->setStreamConstruction(I)V

    move-object/from16 v0, p0

    iget v15, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->coreChannelMask:I

    and-int/lit8 v15, v15, 0x8

    if-gtz v15, :cond_4af

    move-object/from16 v0, p0

    iget v15, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->coreChannelMask:I

    and-int/lit16 v15, v15, 0x1000

    if-lez v15, :cond_79a

    :cond_4af
    move-object/from16 v0, p0

    .end local v39    # "$r7":Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;, ""
    .local v0, "$r7":Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->ddts:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    move-object/from16 v39, v0

    .line 606
    .end local v0    # "$r7":Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;, ""
    .local v39, "$r7":Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;, ""
    const/16 v16, 0x1

    .line 606
    move-object/from16 v0, v39

    .line 606
    move/from16 v1, v16

    .line 606
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->setCoreLFEPresent(I)V

    :goto_4be
    move-object/from16 v0, p0

    .end local v39    # "$r7":Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;, ""
    .local v0, "$r7":Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->ddts:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    move-object/from16 v39, v0

    .line 610
    .end local v0    # "$r7":Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;, ""
    .local v39, "$r7":Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;, ""
    invoke-virtual {v0, v13}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->setCoreLayout(I)V

    move-object/from16 v0, p0

    .end local v39    # "$r7":Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;, ""
    .local v0, "$r7":Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->ddts:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    move-object/from16 v39, v0

    .end local v0    # "$r7":Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;, ""
    .local v39, "$r7":Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;, ""
    move-object/from16 v0, p0

    iget v13, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->coreFramePayloadInBytes:I

    .line 611
    move-object/from16 v0, v39

    .line 611
    invoke-virtual {v0, v13}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->setCoreSize(I)V

    move-object/from16 v0, p0

    .end local v39    # "$r7":Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;, ""
    .local v0, "$r7":Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->ddts:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    move-object/from16 v39, v0

    .line 612
    .end local v0    # "$r7":Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;, ""
    .local v39, "$r7":Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;, ""
    const/16 v16, 0x0

    .line 612
    move-object/from16 v0, v39

    .line 612
    move/from16 v1, v16

    .line 612
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->setStereoDownmix(I)V

    move-object/from16 v0, p0

    .end local v39    # "$r7":Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;, ""
    .local v0, "$r7":Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->ddts:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    move-object/from16 v39, v0

    .line 613
    .end local v0    # "$r7":Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;, ""
    .local v39, "$r7":Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;, ""
    const/16 v16, 0x4

    .line 613
    move-object/from16 v0, v39

    .line 613
    move/from16 v1, v16

    .line 613
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->setRepresentationType(I)V

    move-object/from16 v0, p0

    .end local v39    # "$r7":Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;, ""
    .local v0, "$r7":Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->ddts:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    move-object/from16 v39, v0

    .end local v0    # "$r7":Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;, ""
    .local v39, "$r7":Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;, ""
    move-object/from16 v0, p0

    iget v13, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->channelMask:I

    .line 614
    move-object/from16 v0, v39

    .line 614
    invoke-virtual {v0, v13}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->setChannelLayout(I)V

    move-object/from16 v0, p0

    iget v13, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->coreMaxSampleRate:I

    if-lez v13, :cond_7ac

    move-object/from16 v0, p0

    iget v13, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->extAvgBitrate:I

    if-lez v13, :cond_7ac

    move-object/from16 v0, p0

    .end local v39    # "$r7":Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;, ""
    .local v0, "$r7":Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->ddts:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    move-object/from16 v39, v0

    .line 616
    .end local v0    # "$r7":Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;, ""
    .local v39, "$r7":Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;, ""
    const/16 v16, 0x1

    .line 616
    move-object/from16 v0, v39

    .line 616
    move/from16 v1, v16

    .line 616
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->setMultiAssetFlag(I)V

    :goto_51e
    move-object/from16 v0, p0

    .end local v39    # "$r7":Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;, ""
    .local v0, "$r7":Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->ddts:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    move-object/from16 v39, v0

    .end local v0    # "$r7":Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;, ""
    .local v39, "$r7":Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;, ""
    move-object/from16 v0, p0

    iget v13, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->lbrCodingPresent:I

    .line 620
    move-object/from16 v0, v39

    .line 620
    invoke-virtual {v0, v13}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->setLBRDurationMod(I)V

    move-object/from16 v0, p0

    .end local v39    # "$r7":Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;, ""
    .local v0, "$r7":Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->ddts:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    move-object/from16 v39, v0

    .line 621
    .end local v0    # "$r7":Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;, ""
    .local v39, "$r7":Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;, ""
    const/16 v16, 0x0

    .line 621
    move-object/from16 v0, v39

    .line 621
    move/from16 v1, v16

    .line 621
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->setReservedBoxPresent(I)V

    const/16 v16, 0x0

    move/from16 v0, v16

    move-object/from16 v1, p0

    iput v0, v1, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->channelCount:I

    .line 624
    const/4 v13, 0x0

    :goto_545
    const/16 v16, 0x10

    move/from16 v0, v16

    if-lt v13, v0, :cond_7be

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    move-object/from16 v0, p0

    iget v13, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->dataOffset:I

    .line 643
    move-object/from16 v0, p0

    .line 643
    move-object v1, v6

    .line 643
    move v2, v13

    .line 643
    move-wide/from16 v3, v19

    .line 643
    move/from16 v5, v21

    .line 643
    invoke-direct/range {v0 .. v5}, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->generateSamples(Lcom/googlecode/mp4parser/DataSource;IJI)Ljava/util/List;

    move-result-object v42

    .local v42, "$r8":Ljava/util/List;, ""
    move-object/from16 v0, v42

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->samples:Ljava/util/List;

    move-object/from16 v0, p0

    .end local v42    # "$r8":Ljava/util/List;, ""
    .local v0, "$r8":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->samples:Ljava/util/List;

    move-object/from16 v42, v0

    .line 644
    .end local v0    # "$r8":Ljava/util/List;, ""
    .local v42, "$r8":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    new-array v0, v13, [J

    .local v0, "$r9":[J, ""
    move-object/from16 v43, v0

    .end local v0    # "$r9":[J, ""
    .local v43, "$r9":[J, ""
    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->sampleDurations:[J

    move-object/from16 v0, p0

    .end local v43    # "$r9":[J, ""
    .local v0, "$r9":[J, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->sampleDurations:[J

    move-object/from16 v43, v0

    .end local v0    # "$r9":[J, ""
    .local v43, "$r9":[J, ""
    move-object/from16 v0, p0

    iget v13, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->samplesPerFrame:I

    int-to-long v0, v13

    .end local v19    # "$l6":J, ""
    .local v0, "$l6":J, ""
    move-wide/from16 v19, v0

    .line 645
    .end local v0    # "$l6":J, ""
    .local v19, "$l6":J, ""
    move-object/from16 v0, v43

    .line 645
    move-wide/from16 v1, v19

    .line 645
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    const/16 v16, 0x1

    return v16

    .line 506
    :sswitch_58e
    move v13, v15

    goto/32 :goto_400

    .line 516
    :cond_592
    const/16 v36, 0x15

    const-string v18, "dtsh"

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->type:Ljava/lang/String;

    goto/32 :goto_418

    :cond_59f
    const/16 v16, 0x1

    move/from16 v0, v27

    move/from16 v1, v16

    if-ne v0, v1, :cond_5b4

    .line 520
    const/16 v36, 0x12

    const-string v18, "dtse"

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->type:Ljava/lang/String;

    goto/32 :goto_418

    :cond_5b4
    const/16 v16, 0x1

    move/from16 v0, v29

    move/from16 v1, v16

    if-ne v0, v1, :cond_418

    const-string v18, "dtsh"

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->type:Ljava/lang/String;

    if-nez v24, :cond_5cd

    if-nez v28, :cond_5cd

    .line 525
    const/16 v36, 0x13

    .line 526
    goto/32 :goto_418

    :cond_5cd
    const/16 v16, 0x1

    move/from16 v0, v24

    move/from16 v1, v16

    if-ne v0, v1, :cond_5dc

    if-nez v28, :cond_5dc

    .line 527
    const/16 v36, 0x14

    .line 528
    goto/32 :goto_418

    :cond_5dc
    if-nez v24, :cond_418

    const/16 v16, 0x1

    move/from16 v0, v28

    move/from16 v1, v16

    if-ne v0, v1, :cond_418

    .line 529
    const/16 v36, 0x15

    goto/32 :goto_418

    :cond_5eb
    const/16 v16, 0x1

    move/from16 v0, v22

    move/from16 v1, v16

    if-ge v0, v1, :cond_63a

    if-lez v14, :cond_62d

    sparse-switch v12, :sswitch_data_84e

    goto :goto_5f9

    .line 554
    :goto_5f9
    const/16 v36, 0x0

    const-string v18, "dtsh"

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->type:Ljava/lang/String;

    goto/32 :goto_428

    .line 539
    :sswitch_606
    const/16 v36, 0x2

    const-string v18, "dtsc"

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->type:Ljava/lang/String;

    goto/32 :goto_428

    .line 544
    :sswitch_613
    const/16 v36, 0x4

    const-string v18, "dtsc"

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->type:Ljava/lang/String;

    goto/32 :goto_428

    .line 549
    :sswitch_620
    const/16 v36, 0x3

    const-string v18, "dtsh"

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->type:Ljava/lang/String;

    goto/32 :goto_428

    .line 559
    :cond_62d
    const/16 v36, 0x1

    const-string v18, "dtsc"

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->type:Ljava/lang/String;

    goto/32 :goto_428

    :cond_63a
    const-string v18, "dtsh"

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->type:Ljava/lang/String;

    if-nez v14, :cond_6da

    if-nez v29, :cond_65b

    const/16 v16, 0x1

    move/from16 v0, v24

    move/from16 v1, v16

    if-ne v0, v1, :cond_65b

    if-nez v25, :cond_65b

    if-nez v26, :cond_65b

    if-nez v28, :cond_65b

    if-nez v27, :cond_65b

    .line 566
    const/16 v36, 0x5

    .line 567
    goto/32 :goto_428

    :cond_65b
    if-nez v29, :cond_672

    if-nez v24, :cond_672

    if-nez v25, :cond_672

    const/16 v16, 0x1

    move/from16 v0, v26

    move/from16 v1, v16

    if-ne v0, v1, :cond_672

    if-nez v28, :cond_672

    if-nez v27, :cond_672

    .line 568
    const/16 v36, 0x6

    .line 569
    goto/32 :goto_428

    :cond_672
    if-nez v29, :cond_68f

    const/16 v16, 0x1

    move/from16 v0, v24

    move/from16 v1, v16

    if-ne v0, v1, :cond_68f

    if-nez v25, :cond_68f

    const/16 v16, 0x1

    move/from16 v0, v26

    move/from16 v1, v16

    if-ne v0, v1, :cond_68f

    if-nez v28, :cond_68f

    if-nez v27, :cond_68f

    .line 570
    const/16 v36, 0x9

    .line 571
    goto/32 :goto_428

    :cond_68f
    if-nez v29, :cond_6a6

    if-nez v24, :cond_6a6

    const/16 v16, 0x1

    move/from16 v0, v25

    move/from16 v1, v16

    if-ne v0, v1, :cond_6a6

    if-nez v26, :cond_6a6

    if-nez v28, :cond_6a6

    if-nez v27, :cond_6a6

    .line 572
    const/16 v36, 0xa

    .line 573
    goto/32 :goto_428

    :cond_6a6
    if-nez v29, :cond_6c3

    const/16 v16, 0x1

    move/from16 v0, v24

    move/from16 v1, v16

    if-ne v0, v1, :cond_6c3

    const/16 v16, 0x1

    move/from16 v0, v25

    move/from16 v1, v16

    if-ne v0, v1, :cond_6c3

    if-nez v26, :cond_6c3

    if-nez v28, :cond_6c3

    if-nez v27, :cond_6c3

    .line 574
    const/16 v36, 0xd

    .line 575
    goto/32 :goto_428

    :cond_6c3
    if-nez v29, :cond_428

    if-nez v24, :cond_428

    if-nez v25, :cond_428

    if-nez v26, :cond_428

    const/16 v16, 0x1

    move/from16 v0, v28

    move/from16 v1, v16

    if-ne v0, v1, :cond_428

    if-nez v27, :cond_428

    .line 576
    const/16 v36, 0xe

    .line 578
    goto/32 :goto_428

    :cond_6da
    if-nez v12, :cond_6f3

    if-nez v29, :cond_6f3

    if-nez v24, :cond_6f3

    if-nez v25, :cond_6f3

    const/16 v16, 0x1

    move/from16 v0, v26

    move/from16 v1, v16

    if-ne v0, v1, :cond_6f3

    if-nez v28, :cond_6f3

    if-nez v27, :cond_6f3

    .line 580
    const/16 v36, 0x7

    .line 581
    goto/32 :goto_428

    :cond_6f3
    const/16 v16, 0x6

    move/from16 v0, v16

    if-ne v12, v0, :cond_710

    if-nez v29, :cond_710

    if-nez v24, :cond_710

    if-nez v25, :cond_710

    const/16 v16, 0x1

    move/from16 v0, v26

    move/from16 v1, v16

    if-ne v0, v1, :cond_710

    if-nez v28, :cond_710

    if-nez v27, :cond_710

    .line 582
    const/16 v36, 0x8

    .line 583
    goto/32 :goto_428

    :cond_710
    if-nez v12, :cond_729

    if-nez v29, :cond_729

    if-nez v24, :cond_729

    const/16 v16, 0x1

    move/from16 v0, v25

    move/from16 v1, v16

    if-ne v0, v1, :cond_729

    if-nez v26, :cond_729

    if-nez v28, :cond_729

    if-nez v27, :cond_729

    .line 584
    const/16 v36, 0xb

    .line 585
    goto/32 :goto_428

    :cond_729
    const/16 v16, 0x6

    move/from16 v0, v16

    if-ne v12, v0, :cond_746

    if-nez v29, :cond_746

    if-nez v24, :cond_746

    const/16 v16, 0x1

    move/from16 v0, v25

    move/from16 v1, v16

    if-ne v0, v1, :cond_746

    if-nez v26, :cond_746

    if-nez v28, :cond_746

    if-nez v27, :cond_746

    .line 586
    const/16 v36, 0xc

    .line 587
    goto/32 :goto_428

    :cond_746
    if-nez v12, :cond_75f

    if-nez v29, :cond_75f

    if-nez v24, :cond_75f

    if-nez v25, :cond_75f

    if-nez v26, :cond_75f

    const/16 v16, 0x1

    move/from16 v0, v28

    move/from16 v1, v16

    if-ne v0, v1, :cond_75f

    if-nez v27, :cond_75f

    .line 588
    const/16 v36, 0xf

    .line 589
    goto/32 :goto_428

    :cond_75f
    const/16 v16, 0x2

    move/from16 v0, v16

    if-ne v12, v0, :cond_428

    if-nez v29, :cond_428

    if-nez v24, :cond_428

    if-nez v25, :cond_428

    if-nez v26, :cond_428

    const/16 v16, 0x1

    move/from16 v0, v28

    move/from16 v1, v16

    if-ne v0, v1, :cond_428

    if-nez v27, :cond_428

    .line 590
    const/16 v36, 0x10

    goto/32 :goto_428

    :cond_77c
    move-object/from16 v0, p0

    .end local v39    # "$r7":Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;, ""
    .local v0, "$r7":Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->ddts:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    move-object/from16 v39, v0

    .end local v0    # "$r7":Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;, ""
    .local v39, "$r7":Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;, ""
    move-object/from16 v0, p0

    iget v15, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->coreBitRate:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->extAvgBitrate:I

    add-int/2addr v15, v12

    mul-int/lit16 v15, v15, 0x3e8

    int-to-long v0, v15

    .end local v40    # "$l12":J, ""
    .local v0, "$l12":J, ""
    move-wide/from16 v40, v0

    .line 599
    .end local v0    # "$l12":J, ""
    .local v40, "$l12":J, ""
    move-object/from16 v0, v39

    .line 599
    move-wide/from16 v1, v40

    .line 599
    invoke-virtual {v0, v1, v2}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->setMaxBitRate(J)V

    goto/32 :goto_45f

    :cond_79a
    move-object/from16 v0, p0

    .end local v39    # "$r7":Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;, ""
    .local v0, "$r7":Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->ddts:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    move-object/from16 v39, v0

    .line 608
    .end local v0    # "$r7":Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;, ""
    .local v39, "$r7":Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;, ""
    const/16 v16, 0x0

    .line 608
    move-object/from16 v0, v39

    .line 608
    move/from16 v1, v16

    .line 608
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->setCoreLFEPresent(I)V

    goto/32 :goto_4be

    :cond_7ac
    move-object/from16 v0, p0

    .end local v39    # "$r7":Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;, ""
    .local v0, "$r7":Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->ddts:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    move-object/from16 v39, v0

    .line 618
    .end local v0    # "$r7":Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;, ""
    .local v39, "$r7":Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;, ""
    const/16 v16, 0x0

    .line 618
    move-object/from16 v0, v39

    .line 618
    move/from16 v1, v16

    .line 618
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->setMultiAssetFlag(I)V

    goto/32 :goto_51e

    :cond_7be
    move-object/from16 v0, p0

    iget v15, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->channelMask:I

    shr-int/2addr v15, v13

    and-int/lit8 v15, v15, 0x1

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v15, v0, :cond_7d9

    sparse-switch v13, :sswitch_data_85c

    goto :goto_7cf

    :goto_7cf
    :sswitch_7cf
    move-object/from16 v0, p0

    iget v15, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->channelCount:I

    add-int/lit8 v15, v15, 0x2

    move-object/from16 v0, p0

    iput v15, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->channelCount:I

    .line 624
    :cond_7d9
    :goto_7d9
    add-int/lit8 v13, v13, 0x1

    goto/32 :goto_545

    :sswitch_7de
    move-object/from16 v0, p0

    iget v15, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->channelCount:I

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    iput v15, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->channelCount:I

    goto :goto_7d9

    nop

    :sswitch_data_7ea
    .sparse-switch
        0x200 -> :sswitch_3e6
        0x400 -> :sswitch_3eb
        0x800 -> :sswitch_3f0
        0x1000 -> :sswitch_3f5
    .end sparse-switch

    :sswitch_data_7fc
    .sparse-switch
        0x0 -> :sswitch_247
        0x1 -> :sswitch_247
        0x2 -> :sswitch_279
        0x3 -> :sswitch_279
        0x4 -> :sswitch_244
        0x5 -> :sswitch_282
        0x6 -> :sswitch_282
    .end sparse-switch

    :sswitch_data_81a
    .sparse-switch
        0x6 -> :sswitch_28b
        0x7 -> :sswitch_295
    .end sparse-switch

    :sswitch_data_824
    .sparse-switch
        0x0 -> :sswitch_58e
        0x1 -> :sswitch_400
        0x2 -> :sswitch_58e
        0x3 -> :sswitch_400
        0x4 -> :sswitch_58e
        0x5 -> :sswitch_58e
        0x6 -> :sswitch_58e
        0x7 -> :sswitch_58e
        0x8 -> :sswitch_58e
        0x9 -> :sswitch_58e
    .end sparse-switch

    :sswitch_data_84e
    .sparse-switch
        0x0 -> :sswitch_606
        0x2 -> :sswitch_613
        0x6 -> :sswitch_620
    .end sparse-switch

    :sswitch_data_85c
    .sparse-switch
        0x0 -> :sswitch_7de
        0x1 -> :sswitch_7cf
        0x2 -> :sswitch_7cf
        0x3 -> :sswitch_7de
        0x4 -> :sswitch_7de
        0x5 -> :sswitch_7cf
        0x6 -> :sswitch_7cf
        0x7 -> :sswitch_7de
        0x8 -> :sswitch_7de
        0x9 -> :sswitch_7cf
        0xa -> :sswitch_7cf
        0xb -> :sswitch_7cf
        0xc -> :sswitch_7de
        0xd -> :sswitch_7cf
        0xe -> :sswitch_7de
    .end sparse-switch
    .end local v12    # "$i2":I, ""
    .end local v32    # "$i0":I, ""
    .end local v38    # "$r6":Ljava/lang/String;, ""
    .end local v37    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$r1":Lcom/googlecode/mp4parser/DataSource;, ""
    .end local v13    # "$i3":I, ""
    .end local v33    # "$r4":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;, ""
    .end local v31    # "$b9":B, ""
    .end local v39    # "$r7":Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;, ""
    .end local v40    # "$l12":J, ""
    .end local v17    # "$r3":Ljava/io/IOException;, ""
    .end local v19    # "$l6":J, ""
    .end local v0
    .end local v14    # "$i4":I, ""
    .end local v35    # "$i10":I, ""
    .end local v36    # "$b11":B, ""
    .end local v43    # "$r9":[J, ""
    .end local v42    # "$r8":Ljava/util/List;, ""
    .end local v7    # "$r2":Ljava/nio/ByteBuffer;, ""
    .end local v15    # "$i5":I, ""
    .end local v23    # "$z0":Z, ""
.end method


# virtual methods
.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    .line 80
    .local v0, "$r1":Lcom/googlecode/mp4parser/DataSource;, ""
    invoke-interface {v0}, Lcom/googlecode/mp4parser/DataSource;->close()V

    .line 81
    return-void
    .end local v0    # "$r1":Lcom/googlecode/mp4parser/DataSource;, ""
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public getHandler()Ljava/lang/String;
    .registers 2

    const-string v0, "soun"

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;
    .registers 2

    .line 114
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .local v0, "r1":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
    return-object v0
    .end local v0    # "r1":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
.end method

.method public getSampleDurations()[J
    .registers 2

    .line 118
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->sampleDurations:[J

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

    .line 110
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->samples:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public getSyncSamples()[J
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;
    .registers 2

    .line 134
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .local v0, "r1":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    return-object v0
    .end local v0    # "r1":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
.end method
