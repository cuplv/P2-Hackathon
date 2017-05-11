.class public Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;
.super Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;
.source "H264TrackImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$ByteBufferBackedInputStream;,
        Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;
    }
.end annotation


# static fields
.field private static final LOG:Ljava/util/logging/Logger;


# instance fields
.field currentPictureParameterSet:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;

.field currentSeqParameterSet:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

.field private determineFrameRate:Z

.field firstPictureParameterSet:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;

.field firstSeqParameterSet:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

.field frameNrInGop:I

.field private frametick:I

.field private height:I

.field private lang:Ljava/lang/String;

.field pictureOrderCounts:[I

.field pictureParameterRangeMap:Lcom/googlecode/mp4parser/util/RangeStartMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/googlecode/mp4parser/util/RangeStartMap",
            "<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation
.end field

.field ppsIdToPps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;",
            ">;"
        }
    .end annotation
.end field

.field ppsIdToPpsBytes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation
.end field

.field prevPicOrderCntLsb:I

.field prevPicOrderCntMsb:I

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

.field private seiMessage:Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;

.field seqParameterRangeMap:Lcom/googlecode/mp4parser/util/RangeStartMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/googlecode/mp4parser/util/RangeStartMap",
            "<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation
.end field

.field spsIdToSps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;",
            ">;"
        }
    .end annotation
.end field

.field spsIdToSpsBytes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation
.end field

.field private timescale:J

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 29
    const-class v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->LOG:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/googlecode/mp4parser/DataSource;)V
    .registers 3
    .param p1, "dataSource"    # Lcom/googlecode/mp4parser/DataSource;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 99
    const-string v0, "eng"

    invoke-direct {p0, p1, v0}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;-><init>(Lcom/googlecode/mp4parser/DataSource;Ljava/lang/String;)V

    .line 100
    return-void
.end method

.method public constructor <init>(Lcom/googlecode/mp4parser/DataSource;Ljava/lang/String;)V
    .registers 10
    .param p1, "dataSource"    # Lcom/googlecode/mp4parser/DataSource;
    .param p2, "lang"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 95
    const-wide/16 v4, -0x1

    const/4 v6, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;-><init>(Lcom/googlecode/mp4parser/DataSource;Ljava/lang/String;JI)V

    .line 96
    return-void
.end method

.method public constructor <init>(Lcom/googlecode/mp4parser/DataSource;Ljava/lang/String;JI)V
    .registers 9
    .param p1, "dataSource"    # Lcom/googlecode/mp4parser/DataSource;
    .param p2, "lang"    # Ljava/lang/String;
    .param p3, "timescale"    # J
    .param p5, "frametick"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 82
    invoke-direct {p0, p1}, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;-><init>(Lcom/googlecode/mp4parser/DataSource;)V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->spsIdToSpsBytes:Ljava/util/Map;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->spsIdToSps:Ljava/util/Map;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->ppsIdToPpsBytes:Ljava/util/Map;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->ppsIdToPps:Ljava/util/Map;

    .line 41
    iput-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->firstSeqParameterSet:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    .line 42
    iput-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->firstPictureParameterSet:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;

    .line 44
    iput-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->currentSeqParameterSet:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    .line 45
    iput-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->currentPictureParameterSet:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;

    .line 47
    new-instance v0, Lcom/googlecode/mp4parser/util/RangeStartMap;

    invoke-direct {v0}, Lcom/googlecode/mp4parser/util/RangeStartMap;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->seqParameterRangeMap:Lcom/googlecode/mp4parser/util/RangeStartMap;

    .line 48
    new-instance v0, Lcom/googlecode/mp4parser/util/RangeStartMap;

    invoke-direct {v0}, Lcom/googlecode/mp4parser/util/RangeStartMap;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->pictureParameterRangeMap:Lcom/googlecode/mp4parser/util/RangeStartMap;

    .line 57
    iput v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->frameNrInGop:I

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->determineFrameRate:Z

    .line 59
    const-string v0, "eng"

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->lang:Ljava/lang/String;

    .line 61
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->pictureOrderCounts:[I

    .line 371
    iput v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->prevPicOrderCntLsb:I

    .line 372
    iput v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->prevPicOrderCntMsb:I

    .line 83
    iput-object p2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->lang:Ljava/lang/String;

    .line 84
    iput-wide p3, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->timescale:J

    .line 85
    iput p5, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->frametick:I

    .line 86
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_58

    if-lez p5, :cond_58

    .line 87
    iput-boolean v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->determineFrameRate:Z

    .line 90
    :cond_58
    new-instance v0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;

    invoke-direct {v0, p1}, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;-><init>(Lcom/googlecode/mp4parser/DataSource;)V

    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->parse(Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;)V

    .line 91
    return-void
.end method

.method static synthetic access$0()Ljava/util/logging/Logger;
    .registers 1

    .prologue
    .line 29
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->LOG:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic access$1(Ljava/io/InputStream;)Ljava/io/InputStream;
    .registers 2

    .prologue
    .line 1
    invoke-static {p0}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->cleanBuffer(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method private calcPOC0(Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;)I
    .registers 8
    .param p1, "nu"    # Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;
    .param p2, "sh"    # Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;

    .prologue
    .line 538
    iget v2, p2, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->pic_order_cnt_lsb:I

    .line 539
    .local v2, "pocCntLsb":I
    const/4 v3, 0x1

    iget-object v4, p2, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->sps:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget v4, v4, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->log2_max_pic_order_cnt_lsb_minus4:I

    add-int/lit8 v4, v4, 0x4

    shl-int v0, v3, v4

    .line 543
    .local v0, "maxPicOrderCntLsb":I
    iget v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->prevPicOrderCntLsb:I

    if-ge v2, v3, :cond_25

    iget v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->prevPicOrderCntLsb:I

    sub-int/2addr v3, v2

    div-int/lit8 v4, v0, 0x2

    if-lt v3, v4, :cond_25

    .line 544
    iget v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->prevPicOrderCntMsb:I

    add-int v1, v3, v0

    .line 550
    .local v1, "picOrderCntMsb":I
    :goto_1a
    iget v3, p1, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;->nal_ref_idc:I

    if-eqz v3, :cond_22

    .line 551
    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->prevPicOrderCntMsb:I

    .line 552
    iput v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->prevPicOrderCntLsb:I

    .line 555
    :cond_22
    add-int v3, v1, v2

    return v3

    .line 545
    .end local v1    # "picOrderCntMsb":I
    :cond_25
    iget v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->prevPicOrderCntLsb:I

    if-le v2, v3, :cond_36

    iget v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->prevPicOrderCntLsb:I

    sub-int v3, v2, v3

    div-int/lit8 v4, v0, 0x2

    if-le v3, v4, :cond_36

    .line 546
    iget v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->prevPicOrderCntMsb:I

    sub-int v1, v3, v0

    .restart local v1    # "picOrderCntMsb":I
    goto :goto_1a

    .line 548
    .end local v1    # "picOrderCntMsb":I
    :cond_36
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->prevPicOrderCntMsb:I

    .restart local v1    # "picOrderCntMsb":I
    goto :goto_1a
.end method

.method private calcPOC1(ILcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;)I
    .registers 11
    .param p1, "absFrameNum"    # I
    .param p2, "nu"    # Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;
    .param p3, "sh"    # Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;

    .prologue
    .line 510
    iget-object v5, p3, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->sps:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget v5, v5, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->num_ref_frames_in_pic_order_cnt_cycle:I

    if-nez v5, :cond_7

    .line 511
    const/4 p1, 0x0

    .line 512
    :cond_7
    iget v5, p2, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;->nal_ref_idc:I

    if-nez v5, :cond_f

    if-lez p1, :cond_f

    .line 513
    add-int/lit8 p1, p1, -0x1

    .line 515
    :cond_f
    const/4 v0, 0x0

    .line 516
    .local v0, "expectedDeltaPerPicOrderCntCycle":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_11
    iget-object v5, p3, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->sps:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget v5, v5, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->num_ref_frames_in_pic_order_cnt_cycle:I

    if-lt v3, v5, :cond_3b

    .line 520
    if-lez p1, :cond_4f

    .line 521
    add-int/lit8 v5, p1, -0x1

    iget-object v6, p3, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->sps:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget v6, v6, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->num_ref_frames_in_pic_order_cnt_cycle:I

    div-int v4, v5, v6

    .line 522
    .local v4, "picOrderCntCycleCnt":I
    add-int/lit8 v5, p1, -0x1

    iget-object v6, p3, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->sps:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget v6, v6, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->num_ref_frames_in_pic_order_cnt_cycle:I

    rem-int v2, v5, v6

    .line 524
    .local v2, "frameNumInPicOrderCntCycle":I
    mul-int v1, v4, v0

    .line 525
    .local v1, "expectedPicOrderCnt":I
    const/4 v3, 0x0

    :goto_2c
    if-le v3, v2, :cond_45

    .line 530
    .end local v2    # "frameNumInPicOrderCntCycle":I
    .end local v4    # "picOrderCntCycleCnt":I
    :goto_2e
    iget v5, p2, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;->nal_ref_idc:I

    if-nez v5, :cond_37

    .line 531
    iget-object v5, p3, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->sps:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget v5, v5, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->offset_for_non_ref_pic:I

    add-int/2addr v1, v5

    .line 533
    :cond_37
    iget v5, p3, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->delta_pic_order_cnt_0:I

    add-int/2addr v5, v1

    return v5

    .line 517
    .end local v1    # "expectedPicOrderCnt":I
    :cond_3b
    iget-object v5, p3, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->sps:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget-object v5, v5, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->offsetForRefFrame:[I

    aget v5, v5, v3

    add-int/2addr v0, v5

    .line 516
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    .line 526
    .restart local v1    # "expectedPicOrderCnt":I
    .restart local v2    # "frameNumInPicOrderCntCycle":I
    .restart local v4    # "picOrderCntCycleCnt":I
    :cond_45
    iget-object v5, p3, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->sps:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget-object v5, v5, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->offsetForRefFrame:[I

    aget v5, v5, v3

    add-int/2addr v1, v5

    .line 525
    add-int/lit8 v3, v3, 0x1

    goto :goto_2c

    .line 528
    .end local v1    # "expectedPicOrderCnt":I
    .end local v2    # "frameNumInPicOrderCntCycle":I
    .end local v4    # "picOrderCntCycleCnt":I
    :cond_4f
    const/4 v1, 0x0

    .restart local v1    # "expectedPicOrderCnt":I
    goto :goto_2e
.end method

.method private calcPOC2(ILcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;)I
    .registers 5
    .param p1, "absFrameNum"    # I
    .param p2, "nu"    # Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;
    .param p3, "sh"    # Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;

    .prologue
    .line 502
    iget v0, p2, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;->nal_ref_idc:I

    if-nez v0, :cond_9

    .line 503
    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, -0x1

    .line 505
    :goto_8
    return v0

    :cond_9
    mul-int/lit8 v0, p1, 0x2

    goto :goto_8
.end method

.method private calcPoc(ILcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;)I
    .registers 6
    .param p1, "absFrameNum"    # I
    .param p2, "nu"    # Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;
    .param p3, "sh"    # Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;

    .prologue
    .line 491
    iget-object v0, p3, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->sps:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget v0, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->pic_order_cnt_type:I

    if-nez v0, :cond_b

    .line 492
    invoke-direct {p0, p2, p3}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->calcPOC0(Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;)I

    move-result v0

    .line 496
    :goto_a
    return v0

    .line 493
    :cond_b
    iget-object v0, p3, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->sps:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget v0, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->pic_order_cnt_type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_17

    .line 494
    invoke-direct {p0, p1, p2, p3}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->calcPOC1(ILcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;)I

    move-result v0

    goto :goto_a

    .line 496
    :cond_17
    invoke-direct {p0, p1, p2, p3}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->calcPOC2(ILcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;)I

    move-result v0

    goto :goto_a
.end method

.method private configureFramerate()V
    .registers 9

    .prologue
    const-wide/32 v6, 0x15f90

    const/16 v4, 0xe10

    .line 615
    iget-boolean v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->determineFrameRate:Z

    if-eqz v0, :cond_86

    .line 616
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->firstSeqParameterSet:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget-object v0, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->vuiParams:Lcom/googlecode/mp4parser/h264/model/VUIParameters;

    if-eqz v0, :cond_87

    .line 617
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->firstSeqParameterSet:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget-object v0, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->vuiParams:Lcom/googlecode/mp4parser/h264/model/VUIParameters;

    iget v0, v0, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->time_scale:I

    shr-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->timescale:J

    .line 618
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->firstSeqParameterSet:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget-object v0, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->vuiParams:Lcom/googlecode/mp4parser/h264/model/VUIParameters;

    iget v0, v0, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->num_units_in_tick:I

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->frametick:I

    .line 619
    iget-wide v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->timescale:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2e

    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->frametick:I

    if-nez v0, :cond_5a

    .line 620
    :cond_2e
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->LOG:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "vuiParams contain invalid values: time_scale: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->timescale:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and frame_tick: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->frametick:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Setting frame rate to 25fps"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 621
    iput-wide v6, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->timescale:J

    .line 622
    iput v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->frametick:I

    .line 625
    :cond_5a
    iget-wide v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->timescale:J

    iget v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->frametick:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x64

    cmp-long v0, v0, v2

    if-lez v0, :cond_86

    .line 626
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->LOG:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Framerate is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->timescale:J

    iget v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->frametick:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". That is suspicious."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 634
    :cond_86
    :goto_86
    return-void

    .line 629
    :cond_87
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->LOG:Ljava/util/logging/Logger;

    const-string v1, "Can\'t determine frame rate. Guessing 25 fps"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 630
    iput-wide v6, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->timescale:J

    .line 631
    iput v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->frametick:I

    goto :goto_86
.end method

.method private createSample(Ljava/util/List;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 399
    .local p1, "buffered":Ljava/util/List;, "Ljava/util/List<Ljava/nio/ByteBuffer;>;"
    new-instance v10, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;

    const/4 v12, 0x0

    invoke-direct {v10, v12}, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;-><init>(I)V

    .line 401
    .local v10, "sampleDependency":Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;
    const/4 v1, 0x0

    .line 402
    .local v1, "IdrPicFlag":Z
    const/4 v7, 0x0

    .line 403
    .local v7, "nu":Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-nez v13, :cond_1c

    .line 416
    if-nez v7, :cond_30

    .line 417
    sget-object v12, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->LOG:Ljava/util/logging/Logger;

    const-string v13, "Sample without Slice"

    invoke-virtual {v12, v13}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 488
    :cond_1b
    :goto_1b
    return-void

    .line 403
    :cond_1c
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    .line 404
    .local v6, "nal":Ljava/nio/ByteBuffer;
    invoke-static {v6}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->getNalUnitHeader(Ljava/nio/ByteBuffer;)Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;

    move-result-object v2

    .line 406
    .local v2, "_nu":Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;
    iget v13, v2, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;->nal_unit_type:I

    packed-switch v13, :pswitch_data_15a

    goto :goto_c

    .line 413
    :goto_2c
    :pswitch_2c
    move-object v7, v2

    goto :goto_c

    .line 408
    :pswitch_2e
    const/4 v1, 0x1

    goto :goto_2c

    .line 421
    .end local v2    # "_nu":Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;
    .end local v6    # "nal":Ljava/nio/ByteBuffer;
    :cond_30
    if-eqz v1, :cond_35

    .line 422
    invoke-virtual/range {p0 .. p0}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->calcCtts()V

    .line 425
    :cond_35
    new-instance v13, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$ByteBufferBackedInputStream;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/nio/ByteBuffer;

    move-object/from16 v0, p0

    invoke-direct {v13, v0, v12}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$ByteBufferBackedInputStream;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;Ljava/nio/ByteBuffer;)V

    invoke-static {v13}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->cleanBuffer(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v4

    .line 426
    .local v4, "bs":Ljava/io/InputStream;
    new-instance v11, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->spsIdToSps:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->ppsIdToPps:Ljava/util/Map;

    invoke-direct {v11, v4, v12, v13, v1}, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;-><init>(Ljava/io/InputStream;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 428
    .local v11, "sh":Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;
    iget v12, v7, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;->nal_ref_idc:I

    if-nez v12, :cond_ff

    .line 429
    const/4 v12, 0x2

    invoke-virtual {v10, v12}, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;->setSampleIsDependentOn(I)V

    .line 433
    :goto_63
    iget-object v12, v11, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->slice_type:Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;

    sget-object v13, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;->I:Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;

    if-eq v12, v13, :cond_6f

    iget-object v12, v11, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->slice_type:Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;

    sget-object v13, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;->SI:Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;

    if-ne v12, v13, :cond_105

    .line 434
    :cond_6f
    const/4 v12, 0x2

    invoke-virtual {v10, v12}, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;->setSampleDependsOn(I)V

    .line 438
    :goto_73
    invoke-virtual/range {p0 .. p1}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->createSampleObject(Ljava/util/List;)Lcom/googlecode/mp4parser/authoring/Sample;

    move-result-object v3

    .line 440
    .local v3, "bb":Lcom/googlecode/mp4parser/authoring/Sample;
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    .line 442
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->seiMessage:Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;

    if-eqz v12, :cond_88

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->seiMessage:Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;

    iget v12, v12, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->n_frames:I

    if-nez v12, :cond_8d

    .line 443
    :cond_88
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput v12, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->frameNrInGop:I

    .line 446
    :cond_8d
    iget-object v12, v11, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->sps:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget v12, v12, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->pic_order_cnt_type:I

    if-nez v12, :cond_127

    .line 447
    const/4 v12, 0x1

    iget-object v13, v11, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->sps:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget v13, v13, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->log2_max_pic_order_cnt_lsb_minus4:I

    add-int/lit8 v13, v13, 0x4

    shl-int v5, v12, v13

    .line 449
    .local v5, "max_pic_order_count_lsb":I
    iget v9, v11, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->pic_order_cnt_lsb:I

    .line 450
    .local v9, "picOrderCountLsb":I
    const/4 v8, 0x0

    .line 451
    .local v8, "picOrderCntMsb":I
    move-object/from16 v0, p0

    iget v12, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->prevPicOrderCntLsb:I

    if-ge v9, v12, :cond_10b

    .line 452
    move-object/from16 v0, p0

    iget v12, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->prevPicOrderCntLsb:I

    sub-int/2addr v12, v9

    div-int/lit8 v13, v5, 0x2

    if-lt v12, v13, :cond_10b

    .line 453
    move-object/from16 v0, p0

    iget v12, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->prevPicOrderCntMsb:I

    add-int v8, v12, v5

    .line 461
    :goto_b4
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->pictureOrderCounts:[I

    const/4 v13, 0x1

    new-array v13, v13, [I

    const/4 v14, 0x0

    add-int v15, v8, v9

    aput v15, v13, v14

    invoke-static {v12, v13}, Lcom/googlecode/mp4parser/util/Mp4Arrays;->copyOfAndAppend([I[I)[I

    move-result-object v12

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->pictureOrderCounts:[I

    .line 462
    move-object/from16 v0, p0

    iput v9, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->prevPicOrderCntLsb:I

    .line 463
    move-object/from16 v0, p0

    iput v8, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->prevPicOrderCntMsb:I

    .line 481
    .end local v5    # "max_pic_order_count_lsb":I
    .end local v8    # "picOrderCntMsb":I
    .end local v9    # "picOrderCountLsb":I
    :cond_d0
    :goto_d0
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->sdtp:Ljava/util/List;

    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 482
    move-object/from16 v0, p0

    iget v12, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->frameNrInGop:I

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    iput v12, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->frameNrInGop:I

    .line 484
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->samples:Ljava/util/List;

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 485
    if-eqz v1, :cond_1b

    .line 486
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->stss:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->samples:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1b

    .line 431
    .end local v3    # "bb":Lcom/googlecode/mp4parser/authoring/Sample;
    :cond_ff
    const/4 v12, 0x1

    invoke-virtual {v10, v12}, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;->setSampleIsDependentOn(I)V

    goto/16 :goto_63

    .line 436
    :cond_105
    const/4 v12, 0x1

    invoke-virtual {v10, v12}, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;->setSampleDependsOn(I)V

    goto/16 :goto_73

    .line 454
    .restart local v3    # "bb":Lcom/googlecode/mp4parser/authoring/Sample;
    .restart local v5    # "max_pic_order_count_lsb":I
    .restart local v8    # "picOrderCntMsb":I
    .restart local v9    # "picOrderCountLsb":I
    :cond_10b
    move-object/from16 v0, p0

    iget v12, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->prevPicOrderCntLsb:I

    if-le v9, v12, :cond_122

    .line 455
    move-object/from16 v0, p0

    iget v12, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->prevPicOrderCntLsb:I

    sub-int v12, v9, v12

    div-int/lit8 v13, v5, 0x2

    if-le v12, v13, :cond_122

    .line 456
    move-object/from16 v0, p0

    iget v12, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->prevPicOrderCntMsb:I

    sub-int v8, v12, v5

    .line 457
    goto :goto_b4

    .line 458
    :cond_122
    move-object/from16 v0, p0

    iget v8, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->prevPicOrderCntMsb:I

    goto :goto_b4

    .line 466
    .end local v5    # "max_pic_order_count_lsb":I
    .end local v8    # "picOrderCntMsb":I
    .end local v9    # "picOrderCountLsb":I
    :cond_127
    iget-object v12, v11, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->sps:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget v12, v12, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->pic_order_cnt_type:I

    const/4 v13, 0x1

    if-ne v12, v13, :cond_136

    .line 476
    new-instance v12, Ljava/lang/RuntimeException;

    const-string v13, "pic_order_cnt_type == 1 needs to be implemented"

    invoke-direct {v12, v13}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v12

    .line 477
    :cond_136
    iget-object v12, v11, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->sps:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget v12, v12, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->pic_order_cnt_type:I

    const/4 v13, 0x2

    if-ne v12, v13, :cond_d0

    .line 478
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->pictureOrderCounts:[I

    const/4 v13, 0x1

    new-array v13, v13, [I

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->samples:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    aput v15, v13, v14

    invoke-static {v12, v13}, Lcom/googlecode/mp4parser/util/Mp4Arrays;->copyOfAndAppend([I[I)[I

    move-result-object v12

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->pictureOrderCounts:[I

    goto/16 :goto_d0

    .line 406
    nop

    :pswitch_data_15a
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2e
    .end packed-switch
.end method

.method public static getNalUnitHeader(Ljava/nio/ByteBuffer;)Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;
    .registers 4
    .param p0, "nal"    # Ljava/nio/ByteBuffer;

    .prologue
    .line 846
    new-instance v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;

    invoke-direct {v0}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;-><init>()V

    .line 847
    .local v0, "nalUnitHeader":Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    .line 848
    .local v1, "type":I
    shr-int/lit8 v2, v1, 0x5

    and-int/lit8 v2, v2, 0x3

    iput v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;->nal_ref_idc:I

    .line 849
    and-int/lit8 v2, v1, 0x1f

    iput v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;->nal_unit_type:I

    .line 851
    return-object v0
.end method

.method private handlePPS(Ljava/nio/ByteBuffer;)V
    .registers 8
    .param p1, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 560
    new-instance v1, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$ByteBufferBackedInputStream;

    invoke-direct {v1, p0, p1}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$ByteBufferBackedInputStream;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;Ljava/nio/ByteBuffer;)V

    .line 561
    .local v1, "is":Ljava/io/InputStream;
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 563
    invoke-static {v1}, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->read(Ljava/io/InputStream;)Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;

    move-result-object v0

    .line 564
    .local v0, "_pictureParameterSet":Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;
    iget-object v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->firstPictureParameterSet:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;

    if-nez v4, :cond_12

    .line 565
    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->firstPictureParameterSet:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;

    .line 568
    :cond_12
    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->currentPictureParameterSet:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;

    .line 570
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-static {v4}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->toArray(Ljava/nio/ByteBuffer;)[B

    move-result-object v3

    .line 571
    .local v3, "ppsBytes":[B
    iget-object v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->ppsIdToPpsBytes:Ljava/util/Map;

    iget v5, v0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->pic_parameter_set_id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 574
    .local v2, "oldPpsSameId":[B
    if-eqz v2, :cond_3c

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_3c

    .line 575
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "OMG - I got two SPS with same ID but different settings! (AVC3 is the solution)"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 577
    :cond_3c
    if-nez v2, :cond_4d

    .line 578
    iget-object v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->pictureParameterRangeMap:Lcom/googlecode/mp4parser/util/RangeStartMap;

    iget-object v5, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->samples:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lcom/googlecode/mp4parser/util/RangeStartMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    :cond_4d
    iget-object v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->ppsIdToPpsBytes:Ljava/util/Map;

    iget v5, v0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->pic_parameter_set_id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    iget-object v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->ppsIdToPps:Ljava/util/Map;

    iget v5, v0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->pic_parameter_set_id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    return-void
.end method

.method private handleSPS(Ljava/nio/ByteBuffer;)V
    .registers 8
    .param p1, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 588
    new-instance v4, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$ByteBufferBackedInputStream;

    invoke-direct {v4, p0, p1}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$ByteBufferBackedInputStream;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;Ljava/nio/ByteBuffer;)V

    invoke-static {v4}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->cleanBuffer(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v3

    .line 589
    .local v3, "spsInputStream":Ljava/io/InputStream;
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 590
    invoke-static {v3}, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->read(Ljava/io/InputStream;)Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    move-result-object v0

    .line 591
    .local v0, "_seqParameterSet":Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;
    iget-object v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->firstSeqParameterSet:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    if-nez v4, :cond_19

    .line 592
    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->firstSeqParameterSet:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    .line 593
    invoke-direct {p0}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->configureFramerate()V

    .line 595
    :cond_19
    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->currentSeqParameterSet:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    .line 597
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-static {v4}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->toArray(Ljava/nio/ByteBuffer;)[B

    move-result-object v2

    .line 598
    .local v2, "spsBytes":[B
    iget-object v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->spsIdToSpsBytes:Ljava/util/Map;

    iget v5, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->seq_parameter_set_id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 599
    .local v1, "oldSpsSameId":[B
    if-eqz v1, :cond_43

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_43

    .line 600
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "OMG - I got two SPS with same ID but different settings!"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 602
    :cond_43
    if-eqz v1, :cond_54

    .line 603
    iget-object v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->seqParameterRangeMap:Lcom/googlecode/mp4parser/util/RangeStartMap;

    iget-object v5, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->samples:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Lcom/googlecode/mp4parser/util/RangeStartMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    :cond_54
    iget-object v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->spsIdToSpsBytes:Ljava/util/Map;

    iget v5, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->seq_parameter_set_id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    iget-object v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->spsIdToSps:Ljava/util/Map;

    iget v5, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->seq_parameter_set_id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    return-void
.end method

.method private parse(Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;)V
    .registers 10
    .param p1, "la"    # Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/high16 v6, 0x4052000000000000L    # 72.0

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 105
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->samples:Ljava/util/List;

    .line 106
    invoke-direct {p0, p1}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->readSamples(Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 107
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2}, Ljava/io/IOException;-><init>()V

    throw v2

    .line 110
    :cond_17
    invoke-direct {p0}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->readVariables()Z

    move-result v2

    if-nez v2, :cond_23

    .line 111
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2}, Ljava/io/IOException;-><init>()V

    throw v2

    .line 114
    :cond_23
    new-instance v2, Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    invoke-direct {v2}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;-><init>()V

    iput-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 115
    new-instance v1, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;

    const-string v2, "avc1"

    invoke-direct {v1, v2}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;-><init>(Ljava/lang/String;)V

    .line 116
    .local v1, "visualSampleEntry":Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;
    invoke-virtual {v1, v5}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setDataReferenceIndex(I)V

    .line 117
    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setDepth(I)V

    .line 118
    invoke-virtual {v1, v5}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setFrameCount(I)V

    .line 119
    invoke-virtual {v1, v6, v7}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setHorizresolution(D)V

    .line 120
    invoke-virtual {v1, v6, v7}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setVertresolution(D)V

    .line 121
    iget v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->width:I

    invoke-virtual {v1, v2}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setWidth(I)V

    .line 122
    iget v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->height:I

    invoke-virtual {v1, v2}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setHeight(I)V

    .line 123
    const-string v2, "AVC Coding"

    invoke-virtual {v1, v2}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setCompressorname(Ljava/lang/String;)V

    .line 125
    new-instance v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;

    invoke-direct {v0}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;-><init>()V

    .line 127
    .local v0, "avcConfigurationBox":Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;
    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->spsIdToSpsBytes:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setSequenceParameterSets(Ljava/util/List;)V

    .line 128
    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->ppsIdToPpsBytes:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setPictureParameterSets(Ljava/util/List;)V

    .line 129
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->firstSeqParameterSet:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget v2, v2, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->level_idc:I

    invoke-virtual {v0, v2}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setAvcLevelIndication(I)V

    .line 130
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->firstSeqParameterSet:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget v2, v2, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->profile_idc:I

    invoke-virtual {v0, v2}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setAvcProfileIndication(I)V

    .line 131
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->firstSeqParameterSet:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget v2, v2, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->bit_depth_luma_minus8:I

    invoke-virtual {v0, v2}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setBitDepthLumaMinus8(I)V

    .line 132
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->firstSeqParameterSet:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget v2, v2, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->bit_depth_chroma_minus8:I

    invoke-virtual {v0, v2}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setBitDepthChromaMinus8(I)V

    .line 133
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->firstSeqParameterSet:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget-object v2, v2, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->chroma_format_idc:Lcom/googlecode/mp4parser/h264/model/ChromaFormat;

    invoke-virtual {v2}, Lcom/googlecode/mp4parser/h264/model/ChromaFormat;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setChromaFormat(I)V

    .line 134
    invoke-virtual {v0, v5}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setConfigurationVersion(I)V

    .line 135
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setLengthSizeMinusOne(I)V

    .line 139
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->firstSeqParameterSet:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget-boolean v2, v2, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->constraint_set_0_flag:Z

    if-eqz v2, :cond_113

    const/16 v2, 0x80

    .line 140
    :goto_a8
    iget-object v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->firstSeqParameterSet:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget-boolean v4, v4, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->constraint_set_1_flag:Z

    if-eqz v4, :cond_115

    const/16 v4, 0x40

    .line 139
    :goto_b0
    add-int/2addr v4, v2

    .line 141
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->firstSeqParameterSet:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget-boolean v2, v2, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->constraint_set_2_flag:Z

    if-eqz v2, :cond_117

    const/16 v2, 0x20

    .line 139
    :goto_b9
    add-int/2addr v4, v2

    .line 142
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->firstSeqParameterSet:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget-boolean v2, v2, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->constraint_set_3_flag:Z

    if-eqz v2, :cond_119

    const/16 v2, 0x10

    .line 139
    :goto_c2
    add-int/2addr v2, v4

    .line 143
    iget-object v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->firstSeqParameterSet:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget-boolean v4, v4, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->constraint_set_4_flag:Z

    if-eqz v4, :cond_cb

    const/16 v3, 0x8

    .line 139
    :cond_cb
    add-int/2addr v2, v3

    .line 144
    iget-object v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->firstSeqParameterSet:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget-wide v4, v3, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->reserved_zero_2bits:J

    const-wide/16 v6, 0x3

    and-long/2addr v4, v6

    long-to-int v3, v4

    .line 139
    add-int/2addr v2, v3

    .line 138
    invoke-virtual {v0, v2}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setProfileCompatibility(I)V

    .line 147
    invoke-virtual {v1, v0}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 148
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    invoke-virtual {v2, v1}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 150
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setCreationTime(Ljava/util/Date;)V

    .line 151
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setModificationTime(Ljava/util/Date;)V

    .line 152
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    iget-object v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->lang:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setLanguage(Ljava/lang/String;)V

    .line 153
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    iget-wide v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->timescale:J

    invoke-virtual {v2, v4, v5}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setTimescale(J)V

    .line 154
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    iget v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->width:I

    int-to-double v4, v3

    invoke-virtual {v2, v4, v5}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setWidth(D)V

    .line 155
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    iget v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->height:I

    int-to-double v4, v3

    invoke-virtual {v2, v4, v5}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setHeight(D)V

    .line 156
    return-void

    :cond_113
    move v2, v3

    .line 139
    goto :goto_a8

    :cond_115
    move v4, v3

    .line 140
    goto :goto_b0

    :cond_117
    move v2, v3

    .line 141
    goto :goto_b9

    :cond_119
    move v2, v3

    .line 142
    goto :goto_c2
.end method

.method private readSamples(Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;)Z
    .registers 10
    .param p1, "la"    # Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 200
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 282
    .local v0, "buffered":Ljava/util/List;, "Ljava/util/List<Ljava/nio/ByteBuffer;>;"
    const/4 v2, 0x0

    .line 286
    .local v2, "fvnd":Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;
    :goto_6
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->findNextNal(Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .local v3, "nal":Ljava/nio/ByteBuffer;
    if-nez v3, :cond_2c

    .line 359
    :pswitch_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_15

    .line 360
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->createSample(Ljava/util/List;)V

    .line 362
    :cond_15
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->calcCtts()V

    .line 364
    iget-object v5, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->samples:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [J

    iput-object v5, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->decodingTimes:[J

    .line 365
    iget-object v5, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->decodingTimes:[J

    iget v6, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->frametick:I

    int-to-long v6, v6

    invoke-static {v5, v6, v7}, Ljava/util/Arrays;->fill([JJ)V

    .line 368
    const/4 v5, 0x1

    return v5

    .line 287
    :cond_2c
    invoke-static {v3}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->getNalUnitHeader(Ljava/nio/ByteBuffer;)Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;

    move-result-object v4

    .line 289
    .local v4, "nalUnitHeader":Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;
    iget v5, v4, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;->nal_unit_type:I

    packed-switch v5, :pswitch_data_e0

    .line 353
    :pswitch_35
    sget-object v5, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->LOG:Ljava/util/logging/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Unknown NAL unit type: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v4, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;->nal_unit_type:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_6

    .line 295
    :pswitch_4c
    new-instance v1, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;

    .line 296
    iget v5, v4, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;->nal_ref_idc:I

    iget v6, v4, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;->nal_unit_type:I

    .line 295
    invoke-direct {v1, p0, v3, v5, v6}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;Ljava/nio/ByteBuffer;II)V

    .line 297
    .local v1, "current":Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;
    if-eqz v2, :cond_67

    invoke-virtual {v2, v1}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->isFirstInNew(Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;)Z

    move-result v5

    if-eqz v5, :cond_67

    .line 298
    sget-object v5, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->LOG:Ljava/util/logging/Logger;

    const-string v6, "Wrapping up cause of first vcl nal is found"

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 299
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->createSample(Ljava/util/List;)V

    .line 301
    :cond_67
    move-object v2, v1

    .line 303
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 308
    .end local v1    # "current":Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;
    :pswitch_72
    if-eqz v2, :cond_7f

    .line 309
    sget-object v5, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->LOG:Ljava/util/logging/Logger;

    const-string v6, "Wrapping up cause of SEI after vcl marks new sample"

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 310
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->createSample(Ljava/util/List;)V

    .line 311
    const/4 v2, 0x0

    .line 313
    :cond_7f
    new-instance v5, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;

    new-instance v6, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$ByteBufferBackedInputStream;

    invoke-direct {v6, p0, v3}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$ByteBufferBackedInputStream;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;Ljava/nio/ByteBuffer;)V

    invoke-static {v6}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->cleanBuffer(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v6

    iget-object v7, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->currentSeqParameterSet:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    invoke-direct {v5, p0, v6, v7}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;Ljava/io/InputStream;Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;)V

    iput-object v5, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->seiMessage:Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;

    .line 315
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 319
    :pswitch_96
    if-eqz v2, :cond_a3

    .line 320
    sget-object v5, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->LOG:Ljava/util/logging/Logger;

    const-string v6, "Wrapping up cause of AU after vcl marks new sample"

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 321
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->createSample(Ljava/util/List;)V

    .line 322
    const/4 v2, 0x0

    .line 325
    :cond_a3
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 328
    :pswitch_a8
    if-eqz v2, :cond_b5

    .line 329
    sget-object v5, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->LOG:Ljava/util/logging/Logger;

    const-string v6, "Wrapping up cause of SPS after vcl marks new sample"

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 330
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->createSample(Ljava/util/List;)V

    .line 331
    const/4 v2, 0x0

    .line 333
    :cond_b5
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-direct {p0, v5}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->handleSPS(Ljava/nio/ByteBuffer;)V

    goto/16 :goto_6

    .line 336
    :pswitch_c0
    if-eqz v2, :cond_cd

    .line 337
    sget-object v5, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->LOG:Ljava/util/logging/Logger;

    const-string v6, "Wrapping up cause of PPS after vcl marks new sample"

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 338
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->createSample(Ljava/util/List;)V

    .line 339
    const/4 v2, 0x0

    .line 341
    :cond_cd
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-direct {p0, v5}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->handlePPS(Ljava/nio/ByteBuffer;)V

    goto/16 :goto_6

    .line 349
    :pswitch_d8
    new-instance v5, Ljava/lang/RuntimeException;

    const-string v6, "Sequence parameter set extension is not yet handled. Needs TLC."

    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 289
    :pswitch_data_e0
    .packed-switch 0x1
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_72
        :pswitch_a8
        :pswitch_c0
        :pswitch_96
        :pswitch_c
        :pswitch_c
        :pswitch_35
        :pswitch_d8
    .end packed-switch
.end method

.method private readVariables()Z
    .registers 8

    .prologue
    .line 172
    iget-object v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->firstSeqParameterSet:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget v4, v4, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->pic_width_in_mbs_minus1:I

    add-int/lit8 v4, v4, 0x1

    mul-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->width:I

    .line 173
    const/4 v3, 0x2

    .line 174
    .local v3, "mult":I
    iget-object v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->firstSeqParameterSet:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget-boolean v4, v4, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->frame_mbs_only_flag:Z

    if-eqz v4, :cond_12

    .line 175
    const/4 v3, 0x1

    .line 177
    :cond_12
    iget-object v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->firstSeqParameterSet:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget v4, v4, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->pic_height_in_map_units_minus1:I

    add-int/lit8 v4, v4, 0x1

    mul-int/lit8 v4, v4, 0x10

    mul-int/2addr v4, v3

    iput v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->height:I

    .line 178
    iget-object v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->firstSeqParameterSet:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget-boolean v4, v4, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->frame_cropping_flag:Z

    if-eqz v4, :cond_66

    .line 179
    const/4 v0, 0x0

    .line 180
    .local v0, "chromaArrayType":I
    iget-object v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->firstSeqParameterSet:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget-boolean v4, v4, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->residual_color_transform_flag:Z

    if-nez v4, :cond_32

    .line 181
    iget-object v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->firstSeqParameterSet:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget-object v4, v4, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->chroma_format_idc:Lcom/googlecode/mp4parser/h264/model/ChromaFormat;

    invoke-virtual {v4}, Lcom/googlecode/mp4parser/h264/model/ChromaFormat;->getId()I

    move-result v0

    .line 183
    :cond_32
    const/4 v1, 0x1

    .line 184
    .local v1, "cropUnitX":I
    move v2, v3

    .line 185
    .local v2, "cropUnitY":I
    if-eqz v0, :cond_48

    .line 186
    iget-object v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->firstSeqParameterSet:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget-object v4, v4, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->chroma_format_idc:Lcom/googlecode/mp4parser/h264/model/ChromaFormat;

    invoke-virtual {v4}, Lcom/googlecode/mp4parser/h264/model/ChromaFormat;->getSubWidth()I

    move-result v1

    .line 187
    iget-object v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->firstSeqParameterSet:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget-object v4, v4, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->chroma_format_idc:Lcom/googlecode/mp4parser/h264/model/ChromaFormat;

    invoke-virtual {v4}, Lcom/googlecode/mp4parser/h264/model/ChromaFormat;->getSubHeight()I

    move-result v4

    mul-int v2, v4, v3

    .line 190
    :cond_48
    iget v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->width:I

    iget-object v5, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->firstSeqParameterSet:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget v5, v5, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->frame_crop_left_offset:I

    iget-object v6, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->firstSeqParameterSet:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget v6, v6, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->frame_crop_right_offset:I

    add-int/2addr v5, v6

    mul-int/2addr v5, v1

    sub-int/2addr v4, v5

    iput v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->width:I

    .line 191
    iget v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->height:I

    iget-object v5, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->firstSeqParameterSet:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget v5, v5, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->frame_crop_top_offset:I

    iget-object v6, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->firstSeqParameterSet:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget v6, v6, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->frame_crop_bottom_offset:I

    add-int/2addr v5, v6

    mul-int/2addr v5, v2

    sub-int/2addr v4, v5

    iput v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->height:I

    .line 193
    .end local v0    # "chromaArrayType":I
    .end local v1    # "cropUnitX":I
    .end local v2    # "cropUnitY":I
    :cond_66
    const/4 v4, 0x1

    return v4
.end method


# virtual methods
.method public calcCtts()V
    .registers 13

    .prologue
    const/4 v11, 0x0

    .line 376
    const/4 v5, 0x0

    .line 377
    .local v5, "pTime":I
    const/4 v2, -0x1

    .line 378
    .local v2, "lastPoc":I
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_4
    iget-object v7, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->pictureOrderCounts:[I

    array-length v7, v7

    if-lt v1, v7, :cond_14

    .line 390
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_a
    iget-object v7, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->pictureOrderCounts:[I

    array-length v7, v7

    if-lt v0, v7, :cond_4b

    .line 394
    new-array v7, v11, [I

    iput-object v7, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->pictureOrderCounts:[I

    .line 395
    return-void

    .line 379
    .end local v0    # "i":I
    :cond_14
    const/4 v3, 0x0

    .line 380
    .local v3, "minIndex":I
    const v4, 0x7fffffff

    .line 381
    .local v4, "minValue":I
    add-int/lit8 v7, v1, -0x80

    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    .restart local v0    # "i":I
    :goto_1e
    iget-object v7, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->pictureOrderCounts:[I

    array-length v7, v7

    add-int/lit16 v8, v1, 0x80

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-lt v0, v7, :cond_37

    .line 387
    iget-object v7, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->pictureOrderCounts:[I

    aget v2, v7, v3

    .line 388
    iget-object v7, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->pictureOrderCounts:[I

    add-int/lit8 v6, v5, 0x1

    .end local v5    # "pTime":I
    .local v6, "pTime":I
    aput v5, v7, v3

    .line 378
    add-int/lit8 v1, v1, 0x1

    move v5, v6

    .end local v6    # "pTime":I
    .restart local v5    # "pTime":I
    goto :goto_4

    .line 382
    :cond_37
    iget-object v7, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->pictureOrderCounts:[I

    aget v7, v7, v0

    if-le v7, v2, :cond_48

    iget-object v7, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->pictureOrderCounts:[I

    aget v7, v7, v0

    if-ge v7, v4, :cond_48

    .line 383
    move v3, v0

    .line 384
    iget-object v7, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->pictureOrderCounts:[I

    aget v4, v7, v0

    .line 381
    :cond_48
    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    .line 391
    .end local v3    # "minIndex":I
    .end local v4    # "minValue":I
    :cond_4b
    iget-object v7, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->ctts:Ljava/util/List;

    new-instance v8, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;

    const/4 v9, 0x1

    iget-object v10, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->pictureOrderCounts:[I

    aget v10, v10, v0

    sub-int/2addr v10, v0

    invoke-direct {v8, v9, v10}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;-><init>(II)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    add-int/lit8 v0, v0, 0x1

    goto :goto_a
.end method

.method public getHandler()Ljava/lang/String;
    .registers 2

    .prologue
    .line 164
    const-string v0, "vide"

    return-object v0
.end method

.method public getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;
    .registers 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    return-object v0
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
    .line 168
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->samples:Ljava/util/List;

    return-object v0
.end method
