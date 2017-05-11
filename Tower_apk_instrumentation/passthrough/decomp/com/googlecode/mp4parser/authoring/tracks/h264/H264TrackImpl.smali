.class public Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;
.super Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;
.source "H264TrackImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$ByteBufferBackedInputStream;,
        Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;,
        Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;
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
    .registers 3

    .line 29
    const-class v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;

    .line 29
    .local v0, "$r0":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 29
    .local v1, "$r1":Ljava/lang/String;, ""
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v2

    .local v2, "$r2":Ljava/util/logging/Logger;, ""
    sput-object v2, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->LOG:Ljava/util/logging/Logger;

    return-void
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r0":Ljava/lang/Class;, ""
    .end local v2    # "$r2":Ljava/util/logging/Logger;, ""
.end method

.method public constructor <init>(Lcom/googlecode/mp4parser/DataSource;)V
    .registers 3
    .param p1, "dataSource"    # Lcom/googlecode/mp4parser/DataSource;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    const-string v0, "eng"

    .line 99
    invoke-direct {p0, p1, v0}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;-><init>(Lcom/googlecode/mp4parser/DataSource;Ljava/lang/String;)V

    .line 100
    return-void
.end method

.method public constructor <init>(Lcom/googlecode/mp4parser/DataSource;Ljava/lang/String;)V
    .registers 12
    .param p1, "dataSource"    # Lcom/googlecode/mp4parser/DataSource;
    .param p2, "lang"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    const-wide/16 v6, -0x1

    .line 95
    const/4 v8, -0x1

    .line 95
    move-object v0, p0

    .line 95
    move-object v1, p1

    .line 95
    move-object v2, p2

    .line 95
    move-wide v3, v6

    .line 95
    move v5, v8

    .line 95
    invoke-direct/range {v0 .. v5}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;-><init>(Lcom/googlecode/mp4parser/DataSource;Ljava/lang/String;JI)V

    .line 96
    return-void
.end method

.method public constructor <init>(Lcom/googlecode/mp4parser/DataSource;Ljava/lang/String;JI)V
    .registers 16
    .param p1, "dataSource"    # Lcom/googlecode/mp4parser/DataSource;
    .param p2, "lang"    # Ljava/lang/String;
    .param p3, "timescale"    # J
    .param p5, "frametick"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    invoke-direct {p0, p1}, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;-><init>(Lcom/googlecode/mp4parser/DataSource;)V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 31
    .local v0, "$r3":Ljava/util/HashMap;, ""
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->spsIdToSpsBytes:Ljava/util/Map;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->spsIdToSps:Ljava/util/Map;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->ppsIdToPpsBytes:Ljava/util/Map;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->ppsIdToPps:Ljava/util/Map;

    .line 41
    const/4 v1, 0x0

    .line 41
    iput-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->firstSeqParameterSet:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    .line 42
    const/4 v1, 0x0

    .line 42
    iput-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->firstPictureParameterSet:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;

    .line 44
    const/4 v1, 0x0

    .line 44
    iput-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->currentSeqParameterSet:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    .line 45
    const/4 v1, 0x0

    .line 45
    iput-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->currentPictureParameterSet:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;

    .line 47
    new-instance v2, Lcom/googlecode/mp4parser/util/RangeStartMap;

    .line 47
    .local v2, "$r4":Lcom/googlecode/mp4parser/util/RangeStartMap;, ""
    invoke-direct {v2}, Lcom/googlecode/mp4parser/util/RangeStartMap;-><init>()V

    iput-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->seqParameterRangeMap:Lcom/googlecode/mp4parser/util/RangeStartMap;

    .line 48
    new-instance v2, Lcom/googlecode/mp4parser/util/RangeStartMap;

    .line 48
    invoke-direct {v2}, Lcom/googlecode/mp4parser/util/RangeStartMap;-><init>()V

    iput-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->pictureParameterRangeMap:Lcom/googlecode/mp4parser/util/RangeStartMap;

    .line 57
    const/4 v3, 0x0

    .line 57
    iput v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->frameNrInGop:I

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->determineFrameRate:Z

    const-string v4, "eng"

    iput-object v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->lang:Ljava/lang/String;

    .line 61
    const/4 v3, 0x0

    .line 61
    new-array v5, v3, [I

    .local v5, "$r5":[I, ""
    iput-object v5, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->pictureOrderCounts:[I

    .line 371
    const/4 v3, 0x0

    .line 371
    iput v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->prevPicOrderCntLsb:I

    .line 372
    const/4 v3, 0x0

    .line 372
    iput v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->prevPicOrderCntMsb:I

    .line 83
    iput-object p2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->lang:Ljava/lang/String;

    .line 84
    iput-wide p3, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->timescale:J

    .line 85
    iput p5, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->frametick:I

    const-wide/16 v7, 0x0

    cmp-long v6, p3, v7

    .local v6, "$b2":B, ""
    if-lez v6, :cond_5f

    if-lez p5, :cond_5f

    .line 87
    const/4 v3, 0x0

    .line 87
    iput-boolean v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->determineFrameRate:Z

    .line 90
    :cond_5f
    new-instance v9, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;

    .line 90
    .local v9, "$r6":Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;, ""
    invoke-direct {v9, p1}, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;-><init>(Lcom/googlecode/mp4parser/DataSource;)V

    .line 90
    invoke-direct {p0, v9}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->parse(Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;)V

    .line 91
    return-void
    .end local v0    # "$r3":Ljava/util/HashMap;, ""
    .end local v6    # "$b2":B, ""
    .end local v5    # "$r5":[I, ""
    .end local v9    # "$r6":Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;, ""
    .end local v2    # "$r4":Lcom/googlecode/mp4parser/util/RangeStartMap;, ""
.end method

.method static synthetic access$0()Ljava/util/logging/Logger;
    .registers 1

    .line 29
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->LOG:Ljava/util/logging/Logger;

    .local v0, "r0":Ljava/util/logging/Logger;, ""
    return-object v0
    .end local v0    # "r0":Ljava/util/logging/Logger;, ""
.end method

.method static synthetic access$1(Ljava/io/InputStream;)Ljava/io/InputStream;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->cleanBuffer(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p0

    .local p0, "$r0":Ljava/io/InputStream;, ""
    return-object p0
    .end local p0    # "$r0":Ljava/io/InputStream;, ""
.end method

.method private calcPOC0(Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;)I
    .registers 9
    .param p1, "nu"    # Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;
    .param p2, "sh"    # Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;

    .line 538
    iget v0, p2, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->pic_order_cnt_lsb:I

    .local v0, "$i1":I, ""
    iget-object v1, p2, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->sps:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    .local v1, "$r3":Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;, ""
    iget v2, v1, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->log2_max_pic_order_cnt_lsb_minus4:I

    .local v2, "$i0":I, ""
    add-int/lit8 v2, v2, 0x4

    const/4 v3, 0x1

    shl-int v2, v3, v2

    .line 543
    iget v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->prevPicOrderCntLsb:I

    .local v4, "$i2":I, ""
    if-ge v0, v4, :cond_25

    iget v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->prevPicOrderCntLsb:I

    sub-int/2addr v4, v0

    div-int/lit8 v5, v2, 0x2

    .local v5, "$i3":I, ""
    if-lt v4, v5, :cond_25

    .line 544
    iget v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->prevPicOrderCntMsb:I

    add-int v2, v4, v2

    .line 550
    :goto_1a
    iget v4, p1, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;->nal_ref_idc:I

    if-eqz v4, :cond_22

    .line 551
    iput v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->prevPicOrderCntMsb:I

    .line 552
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->prevPicOrderCntLsb:I

    .line 555
    :cond_22
    add-int v0, v2, v0

    return v0

    .line 545
    :cond_25
    iget v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->prevPicOrderCntLsb:I

    if-le v0, v4, :cond_36

    iget v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->prevPicOrderCntLsb:I

    sub-int v4, v0, v4

    div-int/lit8 v5, v2, 0x2

    if-le v4, v5, :cond_36

    .line 546
    iget v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->prevPicOrderCntMsb:I

    sub-int v2, v4, v2

    goto :goto_1a

    .line 548
    :cond_36
    iget v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->prevPicOrderCntMsb:I

    goto :goto_1a
    .end local v2    # "$i0":I, ""
    .end local v1    # "$r3":Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;, ""
    .end local v4    # "$i2":I, ""
    .end local v0    # "$i1":I, ""
    .end local v5    # "$i3":I, ""
.end method

.method private calcPOC1(ILcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;)I
    .registers 9
    .param p1, "absFrameNum"    # I
    .param p2, "nu"    # Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;
    .param p3, "sh"    # Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;

    .line 510
    iget-object v0, p3, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->sps:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    .local v0, "$r3":Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;, ""
    iget v1, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->num_ref_frames_in_pic_order_cnt_cycle:I

    .local v1, "$i3":I, ""
    if-nez v1, :cond_7

    .line 511
    const/4 p1, 0x0

    .line 512
    .local p1, "$i2":I, ""
    :cond_7
    iget v1, p2, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;->nal_ref_idc:I

    if-nez v1, :cond_f

    if-lez p1, :cond_f

    .line 513
    add-int/lit8 p1, p1, -0x1

    .line 515
    :cond_f
    const/4 v1, 0x0

    .line 516
    const/4 v2, 0x0

    .local v2, "$i0":I, ""
    :goto_11
    iget-object v0, p3, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->sps:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget v3, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->num_ref_frames_in_pic_order_cnt_cycle:I

    .local v3, "$i1":I, ""
    if-lt v2, v3, :cond_3c

    if-lez p1, :cond_50

    .line 521
    add-int/lit8 v2, p1, -0x1

    iget-object v0, p3, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->sps:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget v3, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->num_ref_frames_in_pic_order_cnt_cycle:I

    div-int v3, v2, v3

    .line 522
    add-int/lit8 p1, p1, -0x1

    iget-object v0, p3, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->sps:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget v2, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->num_ref_frames_in_pic_order_cnt_cycle:I

    rem-int v2, p1, v2

    .line 524
    mul-int p1, v3, v1

    .line 525
    const/4 v1, 0x0

    :goto_2c
    if-le v1, v2, :cond_46

    .line 530
    :goto_2e
    iget v1, p2, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;->nal_ref_idc:I

    if-nez v1, :cond_37

    .line 531
    iget-object v0, p3, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->sps:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget v1, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->offset_for_non_ref_pic:I

    add-int/2addr p1, v1

    .line 533
    :cond_37
    iget v1, p3, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->delta_pic_order_cnt_0:I

    add-int p1, v1, p1

    return p1

    .line 517
    :cond_3c
    iget-object v0, p3, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->sps:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget-object v4, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->offsetForRefFrame:[I

    .local v4, "$r4":[I, ""
    aget v3, v4, v2

    add-int/2addr v1, v3

    .line 516
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 526
    :cond_46
    iget-object v0, p3, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->sps:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget-object v4, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->offsetForRefFrame:[I

    aget v3, v4, v1

    add-int/2addr p1, v3

    .line 525
    add-int/lit8 v1, v1, 0x1

    goto :goto_2c

    .line 528
    :cond_50
    const/4 p1, 0x0

    goto :goto_2e
    .end local v1    # "$i3":I, ""
    .end local v2    # "$i0":I, ""
    .end local v3    # "$i1":I, ""
    .end local v0    # "$r3":Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;, ""
    .end local v4    # "$r4":[I, ""
    .end local p1    # "$i2":I, ""
.end method

.method private calcPOC2(ILcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;)I
    .registers 5
    .param p1, "absFrameNum"    # I
    .param p2, "nu"    # Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;
    .param p3, "sh"    # Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;

    .line 502
    iget v0, p2, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;->nal_ref_idc:I

    .local v0, "$i1":I, ""
    if-nez v0, :cond_9

    .line 503
    mul-int/lit8 p1, p1, 0x2

    .local p1, "$i0":I, ""
    add-int/lit8 p1, p1, -0x1

    .line 505
    return p1

    :cond_9
    mul-int/lit8 p1, p1, 0x2

    return p1
    .end local v0    # "$i1":I, ""
    .end local p1    # "$i0":I, ""
.end method

.method private calcPoc(ILcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;)I
    .registers 7
    .param p1, "absFrameNum"    # I
    .param p2, "nu"    # Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;
    .param p3, "sh"    # Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;

    .line 491
    iget-object v0, p3, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->sps:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    .local v0, "$r3":Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;, ""
    iget v1, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->pic_order_cnt_type:I

    .local v1, "$i1":I, ""
    if-nez v1, :cond_b

    .line 492
    invoke-direct {p0, p2, p3}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->calcPOC0(Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;)I

    move-result p1

    .line 496
    .local p1, "$i0":I, ""
    return p1

    .line 493
    :cond_b
    iget-object v0, p3, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->sps:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget v1, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->pic_order_cnt_type:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_17

    .line 494
    invoke-direct {p0, p1, p2, p3}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->calcPOC1(ILcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;)I

    move-result p1

    return p1

    .line 496
    :cond_17
    invoke-direct {p0, p1, p2, p3}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->calcPOC2(ILcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;)I

    move-result p1

    return p1
    .end local v1    # "$i1":I, ""
    .end local v0    # "$r3":Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;, ""
    .end local p1    # "$i0":I, ""
.end method

.method private configureFramerate()V
    .registers 19

    .line 615
    move-object/from16 v0, p0

    .line 615
    .local v2, "$z0":Z, ""
    iget-boolean v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->determineFrameRate:Z

    if-eqz v2, :cond_bf

    .line 616
    move-object/from16 v0, p0

    .line 616
    .local v3, "$r1":Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;, ""
    iget-object v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->firstSeqParameterSet:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget-object v4, v3, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->vuiParams:Lcom/googlecode/mp4parser/h264/model/VUIParameters;

    .local v4, "$r2":Lcom/googlecode/mp4parser/h264/model/VUIParameters;, ""
    if-eqz v4, :cond_ab

    .line 617
    move-object/from16 v0, p0

    .line 617
    iget-object v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->firstSeqParameterSet:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget-object v4, v3, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->vuiParams:Lcom/googlecode/mp4parser/h264/model/VUIParameters;

    iget v5, v4, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->time_scale:I

    .local v5, "$i0":I, ""
    shr-int/lit8 v5, v5, 0x1

    int-to-long v6, v5

    .local v6, "$l1":J, ""
    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->timescale:J

    .line 618
    move-object/from16 v0, p0

    .line 618
    iget-object v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->firstSeqParameterSet:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget-object v4, v3, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->vuiParams:Lcom/googlecode/mp4parser/h264/model/VUIParameters;

    iget v5, v4, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->num_units_in_tick:I

    move-object/from16 v0, p0

    iput v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->frametick:I

    .line 619
    move-object/from16 v0, p0

    .line 619
    iget-wide v6, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->timescale:J

    const-wide/16 v9, 0x0

    cmp-long v8, v6, v9

    .local v8, "$b2":B, ""
    if-eqz v8, :cond_39

    move-object/from16 v0, p0

    iget v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->frametick:I

    if-nez v5, :cond_72

    .line 620
    :cond_39
    sget-object v11, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->LOG:Ljava/util/logging/Logger;

    .local v11, "$r3":Ljava/util/logging/Logger;, ""
    new-instance v12, Ljava/lang/StringBuilder;

    .line 620
    .local v12, "$r4":Ljava/lang/StringBuilder;, ""
    const-string v13, "vuiParams contain invalid values: time_scale: "

    .line 620
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->timescale:J

    .line 620
    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 620
    const-string v13, " and frame_tick: "

    .line 620
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p0

    iget v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->frametick:I

    .line 620
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 620
    const-string v13, ". Setting frame rate to 25fps"

    .line 620
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 620
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 620
    .local v14, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v11, v14}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 621
    const-wide/32 v9, 0x15f90

    .line 621
    move-object/from16 v0, p0

    .line 621
    iput-wide v9, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->timescale:J

    .line 622
    const/16 v15, 0xe10

    .line 622
    move-object/from16 v0, p0

    .line 622
    iput v15, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->frametick:I

    .line 625
    :cond_72
    move-object/from16 v0, p0

    .line 625
    iget-wide v6, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->timescale:J

    move-object/from16 v0, p0

    iget v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->frametick:I

    int-to-long v0, v5

    .local v0, "$l3":J, ""
    move-wide/from16 v16, v0

    .end local v0    # "$l3":J, ""
    .local v16, "$l3":J, ""
    div-long/2addr v6, v0

    const-wide/16 v9, 0x64

    cmp-long v8, v6, v9

    if-lez v8, :cond_bf

    .line 626
    sget-object v11, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->LOG:Ljava/util/logging/Logger;

    new-instance v12, Ljava/lang/StringBuilder;

    .line 626
    const-string v13, "Framerate is "

    .line 626
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->timescale:J

    move-object/from16 v0, p0

    iget v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->frametick:I

    int-to-long v0, v5

    .end local v16    # "$l3":J, ""
    .local v0, "$l3":J, ""
    move-wide/from16 v16, v0

    .end local v0    # "$l3":J, ""
    .local v16, "$l3":J, ""
    div-long/2addr v6, v0

    .line 626
    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 626
    const-string v13, ". That is suspicious."

    .line 626
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 626
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 626
    invoke-virtual {v11, v14}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 634
    return-void

    .line 629
    :cond_ab
    sget-object v11, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->LOG:Ljava/util/logging/Logger;

    .line 629
    const-string v13, "Can\'t determine frame rate. Guessing 25 fps"

    .line 629
    invoke-virtual {v11, v13}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 630
    const-wide/32 v9, 0x15f90

    .line 630
    move-object/from16 v0, p0

    .line 630
    iput-wide v9, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->timescale:J

    .line 631
    const/16 v15, 0xe10

    .line 631
    move-object/from16 v0, p0

    .line 631
    iput v15, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->frametick:I

    :cond_bf
    return-void
    .end local v11    # "$r3":Ljava/util/logging/Logger;, ""
    .end local v3    # "$r1":Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;, ""
    .end local v2    # "$z0":Z, ""
    .end local v5    # "$i0":I, ""
    .end local v8    # "$b2":B, ""
    .end local v4    # "$r2":Lcom/googlecode/mp4parser/h264/model/VUIParameters;, ""
    .end local v16    # "$l3":J, ""
    .end local v12    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$l1":J, ""
    .end local v14    # "$r5":Ljava/lang/String;, ""
.end method

.method private createSample(Ljava/util/List;)V
    .registers 38
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

    .line 399
    new-instance v4, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;

    .line 399
    .local v4, "$r2":Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;, ""
    const/4 v5, 0x0

    .line 399
    invoke-direct {v4, v5}, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;-><init>(I)V

    .line 401
    const/4 v6, 0x0

    .line 402
    .local v6, "$z0":Z, ""
    const/4 v7, 0x0

    .line 403
    .local v7, "$r4":Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;, ""
    move-object/from16 v0, p1

    .line 403
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 403
    .local v8, "$r5":Ljava/util/Iterator;, ""
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    .local v9, "$z1":Z, ""
    if-nez v9, :cond_1e

    if-nez v7, :cond_37

    .line 417
    sget-object v10, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->LOG:Ljava/util/logging/Logger;

    .line 417
    .local v10, "$r6":Ljava/util/logging/Logger;, ""
    const-string v11, "Sample without Slice"

    .line 417
    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 488
    return-void

    .line 403
    :cond_1e
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "$r7":Ljava/lang/Object;, ""
    move-object v14, v12

    check-cast v14, Ljava/nio/ByteBuffer;

    move-object v13, v14

    .line 404
    .local v13, "$r8":Ljava/nio/ByteBuffer;, ""
    invoke-static {v13}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->getNalUnitHeader(Ljava/nio/ByteBuffer;)Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;

    move-result-object v15

    .line 406
    .local v15, "$r9":Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;, ""
    iget v0, v15, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;->nal_unit_type:I

    .line 406
    .local v0, "$i1":I, ""
    move/from16 v16, v0

    .end local v0    # "$i1":I, ""
    .local v16, "$i1":I, ""
    sparse-switch v16, :sswitch_data_210

    goto :goto_32

    :goto_32
    goto :goto_e

    .line 413
    :goto_33
    :sswitch_33
    move-object v7, v15

    goto :goto_e

    .line 408
    :sswitch_35
    const/4 v6, 0x1

    goto :goto_33

    :cond_37
    if-eqz v6, :cond_3e

    .line 422
    move-object/from16 v0, p0

    .line 422
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->calcCtts()V

    .line 425
    :cond_3e
    new-instance v17, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$ByteBufferBackedInputStream;

    .line 425
    .local v17, "$r10":Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$ByteBufferBackedInputStream;, ""
    move-object/from16 v0, p1

    .line 425
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    .line 425
    move-object/from16 v0, p1

    .line 425
    move/from16 v1, v16

    .line 425
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v18, v12

    check-cast v18, Ljava/nio/ByteBuffer;

    move-object/from16 v13, v18

    .line 425
    move-object/from16 v0, v17

    .line 425
    move-object/from16 v1, p0

    .line 425
    invoke-direct {v0, v1, v13}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$ByteBufferBackedInputStream;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;Ljava/nio/ByteBuffer;)V

    .line 425
    move-object/from16 v0, v17

    .line 425
    invoke-static {v0}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->cleanBuffer(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v19

    .line 426
    .local v19, "$r11":Ljava/io/InputStream;, ""
    new-instance v20, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;

    .local v20, "$r3":Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;, ""
    move-object/from16 v0, p0

    .local v0, "$r12":Ljava/util/Map;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->spsIdToSps:Ljava/util/Map;

    move-object/from16 v21, v0

    .end local v0    # "$r12":Ljava/util/Map;, ""
    .local v21, "$r12":Ljava/util/Map;, ""
    move-object/from16 v0, p0

    .local v0, "$r13":Ljava/util/Map;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->ppsIdToPps:Ljava/util/Map;

    move-object/from16 v22, v0

    .line 426
    .end local v0    # "$r13":Ljava/util/Map;, ""
    .local v22, "$r13":Ljava/util/Map;, ""
    move-object/from16 v0, v20

    .line 426
    move-object/from16 v1, v19

    .line 426
    move-object/from16 v2, v21

    .line 426
    move-object/from16 v3, v22

    .line 426
    invoke-direct {v0, v1, v2, v3, v6}, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;-><init>(Ljava/io/InputStream;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 428
    iget v0, v7, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;->nal_ref_idc:I

    .line 428
    .end local v16    # "$i1":I, ""
    .local v0, "$i1":I, ""
    move/from16 v16, v0

    .end local v0    # "$i1":I, ""
    .local v16, "$i1":I, ""
    if-nez v16, :cond_180

    .line 429
    const/4 v5, 0x2

    .line 429
    invoke-virtual {v4, v5}, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;->setSampleIsDependentOn(I)V

    .line 433
    :goto_86
    move-object/from16 v0, v20

    .line 433
    .local v0, "$r14":Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->slice_type:Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;

    .line 433
    move-object/from16 v23, v0

    .end local v0    # "$r14":Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;, ""
    .local v23, "$r14":Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;, ""
    sget-object v24, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;->I:Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;

    .local v24, "$r15":Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;, ""
    move-object/from16 v0, v23

    move-object/from16 v1, v24

    if-eq v0, v1, :cond_a2

    move-object/from16 v0, v20

    .end local v23    # "$r14":Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;, ""
    .local v0, "$r14":Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->slice_type:Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;

    move-object/from16 v23, v0

    .end local v0    # "$r14":Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;, ""
    .local v23, "$r14":Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;, ""
    sget-object v24, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;->SI:Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    if-ne v0, v1, :cond_187

    .line 434
    :cond_a2
    const/4 v5, 0x2

    .line 434
    invoke-virtual {v4, v5}, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;->setSampleDependsOn(I)V

    .line 438
    :goto_a6
    move-object/from16 v0, p0

    .line 438
    move-object/from16 v1, p1

    .line 438
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->createSampleObject(Ljava/util/List;)Lcom/googlecode/mp4parser/authoring/Sample;

    move-result-object v25

    .line 440
    .local v25, "$r16":Lcom/googlecode/mp4parser/authoring/Sample;, ""
    move-object/from16 v0, p1

    .line 440
    invoke-interface {v0}, Ljava/util/List;->clear()V

    move-object/from16 v0, p0

    .local v0, "$r17":Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->seiMessage:Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;

    move-object/from16 v26, v0

    .end local v0    # "$r17":Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;, ""
    .local v26, "$r17":Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;, ""
    if-eqz v26, :cond_c7

    move-object/from16 v0, p0

    .end local v26    # "$r17":Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;, ""
    .local v0, "$r17":Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->seiMessage:Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;

    move-object/from16 v26, v0

    .end local v0    # "$r17":Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;, ""
    .local v26, "$r17":Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;, ""
    iget v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->n_frames:I

    .end local v16    # "$i1":I, ""
    .local v0, "$i1":I, ""
    move/from16 v16, v0

    .end local v0    # "$i1":I, ""
    .local v16, "$i1":I, ""
    if-nez v16, :cond_cc

    :cond_c7
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->frameNrInGop:I

    .line 446
    :cond_cc
    move-object/from16 v0, v20

    .line 446
    .local v0, "$r18":Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->sps:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    .line 446
    move-object/from16 v27, v0

    .end local v0    # "$r18":Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;, ""
    .local v27, "$r18":Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;, ""
    iget v0, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->pic_order_cnt_type:I

    .end local v16    # "$i1":I, ""
    .local v0, "$i1":I, ""
    move/from16 v16, v0

    .end local v0    # "$i1":I, ""
    .local v16, "$i1":I, ""
    if-nez v16, :cond_1be

    move-object/from16 v0, v20

    .end local v27    # "$r18":Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;, ""
    .local v0, "$r18":Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->sps:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    move-object/from16 v27, v0

    .end local v0    # "$r18":Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;, ""
    .local v27, "$r18":Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;, ""
    iget v0, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->log2_max_pic_order_cnt_lsb_minus4:I

    .end local v16    # "$i1":I, ""
    .local v0, "$i1":I, ""
    move/from16 v16, v0

    .end local v0    # "$i1":I, ""
    .local v16, "$i1":I, ""
    add-int/lit8 v16, v16, 0x4

    const/4 v5, 0x1

    shl-int v28, v5, v16

    .line 449
    .local v28, "$i0":I, ""
    move-object/from16 v0, v20

    .line 449
    .end local v16    # "$i1":I, ""
    .local v0, "$i1":I, ""
    iget v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->pic_order_cnt_lsb:I

    .line 449
    move/from16 v16, v0

    .end local v0    # "$i1":I, ""
    .local v16, "$i1":I, ""
    move-object/from16 v0, p0

    .local v0, "$i2":I, ""
    iget v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->prevPicOrderCntLsb:I

    move/from16 v29, v0

    .end local v0    # "$i2":I, ""
    .local v29, "$i2":I, ""
    move/from16 v0, v16

    move/from16 v1, v29

    if-ge v0, v1, :cond_18e

    move-object/from16 v0, p0

    .end local v29    # "$i2":I, ""
    .local v0, "$i2":I, ""
    iget v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->prevPicOrderCntLsb:I

    move/from16 v29, v0

    .end local v0    # "$i2":I, ""
    .local v29, "$i2":I, ""
    move/from16 v1, v16

    .end local v29    # "$i2":I, ""
    .local v0, "$i2":I, ""
    sub-int/2addr v0, v1

    move/from16 v29, v0

    div-int/lit8 v30, v28, 0x2

    .local v30, "$i3":I, ""
    move/from16 v0, v29

    move/from16 v1, v30

    if-lt v0, v1, :cond_18e

    move-object/from16 v0, p0

    iget v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->prevPicOrderCntMsb:I

    move/from16 v29, v0

    .end local v0    # "$i2":I, ""
    .local v29, "$i2":I, ""
    add-int v28, v29, v28

    :goto_114
    move-object/from16 v0, p0

    .local v0, "$r19":[I, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->pictureOrderCounts:[I

    move-object/from16 v31, v0

    .end local v0    # "$r19":[I, ""
    .local v31, "$r19":[I, ""
    const/4 v5, 0x1

    new-array v0, v5, [I

    .local v0, "$r20":[I, ""
    move-object/from16 v32, v0

    .end local v0    # "$r20":[I, ""
    .local v32, "$r20":[I, ""
    add-int v29, v28, v16

    const/4 v5, 0x0

    aput v29, v32, v5

    .line 461
    move-object/from16 v0, v31

    .line 461
    move-object/from16 v1, v32

    .line 461
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Mp4Arrays;->copyOfAndAppend([I[I)[I

    move-result-object v31

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->pictureOrderCounts:[I

    move/from16 v0, v16

    move-object/from16 v1, p0

    iput v0, v1, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->prevPicOrderCntLsb:I

    move/from16 v0, v28

    move-object/from16 v1, p0

    iput v0, v1, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->prevPicOrderCntMsb:I

    :cond_13e
    :goto_13e
    move-object/from16 v0, p0

    .local v0, "$r1":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->sdtp:Ljava/util/List;

    move-object/from16 p1, v0

    .line 481
    .end local v0    # "$r1":Ljava/util/List;, ""
    .local p1, "$r1":Ljava/util/List;, ""
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    .end local v16    # "$i1":I, ""
    .local v0, "$i1":I, ""
    iget v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->frameNrInGop:I

    move/from16 v16, v0

    .end local v0    # "$i1":I, ""
    .local v16, "$i1":I, ""
    add-int/lit8 v16, v16, 0x1

    move/from16 v0, v16

    move-object/from16 v1, p0

    iput v0, v1, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->frameNrInGop:I

    move-object/from16 v0, p0

    .end local p1    # "$r1":Ljava/util/List;, ""
    .local v0, "$r1":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->samples:Ljava/util/List;

    move-object/from16 p1, v0

    .line 484
    .end local v0    # "$r1":Ljava/util/List;, ""
    .local p1, "$r1":Ljava/util/List;, ""
    move-object/from16 v1, v25

    .line 484
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_20f

    move-object/from16 v0, p0

    .end local p1    # "$r1":Ljava/util/List;, ""
    .local v0, "$r1":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->stss:Ljava/util/List;

    move-object/from16 p1, v0

    .end local v0    # "$r1":Ljava/util/List;, ""
    .local p1, "$r1":Ljava/util/List;, ""
    move-object/from16 v0, p0

    .local v0, "$r21":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->samples:Ljava/util/List;

    move-object/from16 v33, v0

    .line 486
    .end local v0    # "$r21":Ljava/util/List;, ""
    .local v33, "$r21":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v16

    .line 486
    move/from16 v0, v16

    .line 486
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    .line 486
    .local v34, "$r22":Ljava/lang/Integer;, ""
    move-object/from16 v0, p1

    .line 486
    move-object/from16 v1, v34

    .line 486
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 431
    :cond_180
    const/4 v5, 0x1

    .line 431
    invoke-virtual {v4, v5}, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;->setSampleIsDependentOn(I)V

    goto/32 :goto_86

    .line 436
    :cond_187
    const/4 v5, 0x1

    .line 436
    invoke-virtual {v4, v5}, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;->setSampleDependsOn(I)V

    goto/32 :goto_a6

    :cond_18e
    move-object/from16 v0, p0

    .end local v29    # "$i2":I, ""
    .local v0, "$i2":I, ""
    iget v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->prevPicOrderCntLsb:I

    move/from16 v29, v0

    .end local v0    # "$i2":I, ""
    .local v29, "$i2":I, ""
    move/from16 v0, v16

    move/from16 v1, v29

    if-le v0, v1, :cond_1b5

    move-object/from16 v0, p0

    .end local v29    # "$i2":I, ""
    .local v0, "$i2":I, ""
    iget v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->prevPicOrderCntLsb:I

    move/from16 v29, v0

    .end local v0    # "$i2":I, ""
    .local v29, "$i2":I, ""
    sub-int v29, v16, v29

    div-int/lit8 v30, v28, 0x2

    move/from16 v0, v29

    move/from16 v1, v30

    if-le v0, v1, :cond_1b5

    move-object/from16 v0, p0

    .end local v29    # "$i2":I, ""
    .local v0, "$i2":I, ""
    iget v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->prevPicOrderCntMsb:I

    move/from16 v29, v0

    .end local v0    # "$i2":I, ""
    .local v29, "$i2":I, ""
    sub-int v28, v29, v28

    .line 457
    goto/32 :goto_114

    :cond_1b5
    move-object/from16 v0, p0

    .end local v28    # "$i0":I, ""
    .local v0, "$i0":I, ""
    iget v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->prevPicOrderCntMsb:I

    move/from16 v28, v0

    .end local v0    # "$i0":I, ""
    .local v28, "$i0":I, ""
    goto/32 :goto_114

    .line 466
    :cond_1be
    move-object/from16 v0, v20

    .line 466
    .end local v27    # "$r18":Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;, ""
    .local v0, "$r18":Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->sps:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    .line 466
    move-object/from16 v27, v0

    .end local v0    # "$r18":Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;, ""
    .local v27, "$r18":Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;, ""
    iget v0, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->pic_order_cnt_type:I

    .end local v16    # "$i1":I, ""
    .local v0, "$i1":I, ""
    move/from16 v16, v0

    .end local v0    # "$i1":I, ""
    .local v16, "$i1":I, ""
    const/4 v5, 0x1

    move/from16 v0, v16

    if-ne v0, v5, :cond_1d7

    .line 476
    new-instance v35, Ljava/lang/RuntimeException;

    .line 476
    .local v35, "$r23":Ljava/lang/RuntimeException;, ""
    const-string v11, "pic_order_cnt_type == 1 needs to be implemented"

    .line 476
    move-object/from16 v0, v35

    .line 476
    invoke-direct {v0, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v35

    .line 477
    :cond_1d7
    move-object/from16 v0, v20

    .line 477
    .end local v27    # "$r18":Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;, ""
    .local v0, "$r18":Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->sps:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    .line 477
    move-object/from16 v27, v0

    .end local v0    # "$r18":Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;, ""
    .local v27, "$r18":Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;, ""
    iget v0, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->pic_order_cnt_type:I

    .end local v16    # "$i1":I, ""
    .local v0, "$i1":I, ""
    move/from16 v16, v0

    .end local v0    # "$i1":I, ""
    .local v16, "$i1":I, ""
    const/4 v5, 0x2

    move/from16 v0, v16

    if-ne v0, v5, :cond_13e

    move-object/from16 v0, p0

    .end local v31    # "$r19":[I, ""
    .local v0, "$r19":[I, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->pictureOrderCounts:[I

    move-object/from16 v31, v0

    .end local v0    # "$r19":[I, ""
    .local v31, "$r19":[I, ""
    const/4 v5, 0x1

    new-array v0, v5, [I

    .end local v32    # "$r20":[I, ""
    .local v0, "$r20":[I, ""
    move-object/from16 v32, v0

    .end local v0    # "$r20":[I, ""
    .local v32, "$r20":[I, ""
    move-object/from16 v0, p0

    .end local p1    # "$r1":Ljava/util/List;, ""
    .local v0, "$r1":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->samples:Ljava/util/List;

    move-object/from16 p1, v0

    .line 478
    .end local v0    # "$r1":Ljava/util/List;, ""
    .local p1, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v16

    const/4 v5, 0x0

    aput v16, v32, v5

    .line 478
    move-object/from16 v0, v31

    .line 478
    move-object/from16 v1, v32

    .line 478
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Mp4Arrays;->copyOfAndAppend([I[I)[I

    move-result-object v31

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->pictureOrderCounts:[I

    goto/32 :goto_13e

    :cond_20f
    return-void

    :sswitch_data_210
    .sparse-switch
        0x1 -> :sswitch_33
        0x2 -> :sswitch_33
        0x3 -> :sswitch_33
        0x4 -> :sswitch_33
        0x5 -> :sswitch_35
    .end sparse-switch
    .end local v17    # "$r10":Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$ByteBufferBackedInputStream;, ""
    .end local v20    # "$r3":Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;, ""
    .end local v26    # "$r17":Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;, ""
    .end local v9    # "$z1":Z, ""
    .end local v21    # "$r12":Ljava/util/Map;, ""
    .end local v19    # "$r11":Ljava/io/InputStream;, ""
    .end local v24    # "$r15":Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;, ""
    .end local v32    # "$r20":[I, ""
    .end local v31    # "$r19":[I, ""
    .end local v15    # "$r9":Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;, ""
    .end local v25    # "$r16":Lcom/googlecode/mp4parser/authoring/Sample;, ""
    .end local v22    # "$r13":Ljava/util/Map;, ""
    .end local v35    # "$r23":Ljava/lang/RuntimeException;, ""
    .end local v10    # "$r6":Ljava/util/logging/Logger;, ""
    .end local v7    # "$r4":Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;, ""
    .end local v23    # "$r14":Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;, ""
    .end local v12    # "$r7":Ljava/lang/Object;, ""
    .end local v13    # "$r8":Ljava/nio/ByteBuffer;, ""
    .end local v34    # "$r22":Ljava/lang/Integer;, ""
    .end local v30    # "$i3":I, ""
    .end local p1    # "$r1":Ljava/util/List;, ""
    .end local v6    # "$z0":Z, ""
    .end local v4    # "$r2":Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;, ""
    .end local v8    # "$r5":Ljava/util/Iterator;, ""
    .end local v28    # "$i0":I, ""
    .end local v33    # "$r21":Ljava/util/List;, ""
    .end local v27    # "$r18":Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;, ""
    .end local v29    # "$i2":I, ""
    .end local v16    # "$i1":I, ""
.end method

.method public static getNalUnitHeader(Ljava/nio/ByteBuffer;)Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;
    .registers 8
    .param p0, "nal"    # Ljava/nio/ByteBuffer;

    .line 846
    new-instance v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;

    .line 846
    .local v0, "$r1":Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;, ""
    invoke-direct {v0}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;-><init>()V

    .line 847
    const/4 v2, 0x0

    .line 847
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    .line 848
    .local v1, "$b0":B, ""
    const/4 v2, 0x5

    .line 848
    shr-int v4, v1, v2

    .line 848
    int-to-byte v3, v4

    .local v4, "$b1":B, ""
    const/4 v2, 0x3

    and-int v5, v3, v2

    int-to-byte v3, v5

    iput v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;->nal_ref_idc:I

    .line 849
    const/16 v2, 0x1f

    .line 849
    and-int v6, v1, v2

    .line 849
    int-to-byte v1, v6

    .end local v1    # "$b0":B, ""
    .local v2, "$b0":B, ""
    iput v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;->nal_unit_type:I

    .line 851
    return-object v0
    .end local v2    # "$b0":B, ""
    .end local v0    # "$r1":Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;, ""
    .end local v4    # "$b1":B, ""
.end method

.method private handlePPS(Ljava/nio/ByteBuffer;)V
    .registers 21
    .param p1, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 560
    new-instance v2, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$ByteBufferBackedInputStream;

    .line 560
    .local v2, "$r2":Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$ByteBufferBackedInputStream;, ""
    move-object/from16 v0, p0

    .line 560
    move-object/from16 v1, p1

    .line 560
    invoke-direct {v2, v0, v1}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$ByteBufferBackedInputStream;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;Ljava/nio/ByteBuffer;)V

    .line 561
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 563
    invoke-static {v2}, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->read(Ljava/io/InputStream;)Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;

    move-result-object v3

    .line 564
    .local v3, "$r3":Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;, ""
    move-object/from16 v0, p0

    .line 564
    .local v4, "$r4":Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;, ""
    iget-object v4, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->firstPictureParameterSet:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;

    if-nez v4, :cond_1a

    .line 565
    move-object/from16 v0, p0

    .line 565
    iput-object v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->firstPictureParameterSet:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;

    .line 568
    :cond_1a
    move-object/from16 v0, p0

    .line 568
    iput-object v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->currentPictureParameterSet:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;

    .line 570
    move-object/from16 v0, p1

    .line 570
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v5

    .local v5, "$r5":Ljava/nio/Buffer;, ""
    move-object v6, v5

    check-cast v6, Ljava/nio/ByteBuffer;

    move-object/from16 p1, v6

    .line 570
    move-object/from16 v0, p1

    .line 570
    invoke-static {v0}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->toArray(Ljava/nio/ByteBuffer;)[B

    move-result-object v7

    .line 571
    .local v7, "$r6":[B, ""
    move-object/from16 v0, p0

    .line 571
    .local v8, "$r7":Ljava/util/Map;, ""
    iget-object v8, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->ppsIdToPpsBytes:Ljava/util/Map;

    iget v9, v3, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->pic_parameter_set_id:I

    .line 571
    .local v9, "$i0":I, ""
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 571
    .local v10, "$r8":Ljava/lang/Integer;, ""
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .local v11, "$r9":Ljava/lang/Object;, ""
    move-object v13, v11

    check-cast v13, [B

    move-object v12, v13

    .local v12, "$r10":[B, ""
    if-eqz v12, :cond_53

    .line 574
    invoke-static {v12, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v14

    .local v14, "$z0":Z, ""
    if-nez v14, :cond_53

    .line 575
    new-instance v15, Ljava/lang/RuntimeException;

    .line 575
    .local v15, "$r11":Ljava/lang/RuntimeException;, ""
    const-string v16, "OMG - I got two SPS with same ID but different settings! (AVC3 is the solution)"

    .line 575
    move-object/from16 v0, v16

    .line 575
    invoke-direct {v15, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v15

    :cond_53
    if-nez v12, :cond_6e

    .line 578
    move-object/from16 v0, p0

    .line 578
    .local v0, "$r12":Lcom/googlecode/mp4parser/util/RangeStartMap;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->pictureParameterRangeMap:Lcom/googlecode/mp4parser/util/RangeStartMap;

    .line 578
    move-object/from16 v17, v0

    .end local v0    # "$r12":Lcom/googlecode/mp4parser/util/RangeStartMap;, ""
    .local v17, "$r12":Lcom/googlecode/mp4parser/util/RangeStartMap;, ""
    move-object/from16 v0, p0

    .local v0, "$r13":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->samples:Ljava/util/List;

    move-object/from16 v18, v0

    .line 578
    .end local v0    # "$r13":Ljava/util/List;, ""
    .local v18, "$r13":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    .line 578
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 578
    move-object/from16 v0, v17

    .line 578
    invoke-virtual {v0, v10, v7}, Lcom/googlecode/mp4parser/util/RangeStartMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    :cond_6e
    move-object/from16 v0, p0

    .line 580
    iget-object v8, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->ppsIdToPpsBytes:Ljava/util/Map;

    iget v9, v3, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->pic_parameter_set_id:I

    .line 580
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 580
    invoke-interface {v8, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    move-object/from16 v0, p0

    .line 581
    iget-object v8, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->ppsIdToPps:Ljava/util/Map;

    iget v9, v3, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->pic_parameter_set_id:I

    .line 581
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 581
    invoke-interface {v8, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    return-void
    .end local v12    # "$r10":[B, ""
    .end local v7    # "$r6":[B, ""
    .end local v8    # "$r7":Ljava/util/Map;, ""
    .end local v18    # "$r13":Ljava/util/List;, ""
    .end local v14    # "$z0":Z, ""
    .end local v2    # "$r2":Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$ByteBufferBackedInputStream;, ""
    .end local v10    # "$r8":Ljava/lang/Integer;, ""
    .end local v15    # "$r11":Ljava/lang/RuntimeException;, ""
    .end local v9    # "$i0":I, ""
    .end local v11    # "$r9":Ljava/lang/Object;, ""
    .end local v3    # "$r3":Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;, ""
    .end local v5    # "$r5":Ljava/nio/Buffer;, ""
    .end local v4    # "$r4":Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;, ""
    .end local v17    # "$r12":Lcom/googlecode/mp4parser/util/RangeStartMap;, ""
.end method

.method private handleSPS(Ljava/nio/ByteBuffer;)V
    .registers 22
    .param p1, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 588
    new-instance v2, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$ByteBufferBackedInputStream;

    .line 588
    .local v2, "$r2":Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$ByteBufferBackedInputStream;, ""
    move-object/from16 v0, p0

    .line 588
    move-object/from16 v1, p1

    .line 588
    invoke-direct {v2, v0, v1}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$ByteBufferBackedInputStream;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;Ljava/nio/ByteBuffer;)V

    .line 588
    invoke-static {v2}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->cleanBuffer(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v3

    .line 589
    .local v3, "$r3":Ljava/io/InputStream;, ""
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 590
    invoke-static {v3}, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->read(Ljava/io/InputStream;)Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    move-result-object v4

    .line 591
    .local v4, "$r4":Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;, ""
    move-object/from16 v0, p0

    .line 591
    .local v5, "$r5":Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;, ""
    iget-object v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->firstSeqParameterSet:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    if-nez v5, :cond_23

    .line 592
    move-object/from16 v0, p0

    .line 592
    iput-object v4, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->firstSeqParameterSet:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    .line 593
    move-object/from16 v0, p0

    .line 593
    invoke-direct {v0}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->configureFramerate()V

    .line 595
    :cond_23
    move-object/from16 v0, p0

    .line 595
    iput-object v4, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->currentSeqParameterSet:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    .line 597
    move-object/from16 v0, p1

    .line 597
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v6

    .local v6, "$r6":Ljava/nio/Buffer;, ""
    move-object v7, v6

    check-cast v7, Ljava/nio/ByteBuffer;

    move-object/from16 p1, v7

    .line 597
    move-object/from16 v0, p1

    .line 597
    invoke-static {v0}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->toArray(Ljava/nio/ByteBuffer;)[B

    move-result-object v8

    .line 598
    .local v8, "$r7":[B, ""
    move-object/from16 v0, p0

    .line 598
    .local v9, "$r8":Ljava/util/Map;, ""
    iget-object v9, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->spsIdToSpsBytes:Ljava/util/Map;

    iget v10, v4, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->seq_parameter_set_id:I

    .line 598
    .local v10, "$i0":I, ""
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 598
    .local v11, "$r9":Ljava/lang/Integer;, ""
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .local v12, "$r10":Ljava/lang/Object;, ""
    move-object v14, v12

    check-cast v14, [B

    move-object v13, v14

    .local v13, "$r11":[B, ""
    if-eqz v13, :cond_5e

    .line 599
    invoke-static {v13, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v15

    .local v15, "$z0":Z, ""
    if-nez v15, :cond_5e

    .line 600
    new-instance v16, Ljava/lang/RuntimeException;

    .line 600
    .local v16, "$r12":Ljava/lang/RuntimeException;, ""
    const-string v17, "OMG - I got two SPS with same ID but different settings!"

    .line 600
    move-object/from16 v0, v16

    .line 600
    move-object/from16 v1, v17

    .line 600
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v16

    :cond_5e
    if-eqz v13, :cond_79

    .line 603
    move-object/from16 v0, p0

    .line 603
    .local v0, "$r13":Lcom/googlecode/mp4parser/util/RangeStartMap;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->seqParameterRangeMap:Lcom/googlecode/mp4parser/util/RangeStartMap;

    .line 603
    move-object/from16 v18, v0

    .end local v0    # "$r13":Lcom/googlecode/mp4parser/util/RangeStartMap;, ""
    .local v18, "$r13":Lcom/googlecode/mp4parser/util/RangeStartMap;, ""
    move-object/from16 v0, p0

    .local v0, "$r14":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->samples:Ljava/util/List;

    move-object/from16 v19, v0

    .line 603
    .end local v0    # "$r14":Ljava/util/List;, ""
    .local v19, "$r14":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    .line 603
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 603
    move-object/from16 v0, v18

    .line 603
    invoke-virtual {v0, v11, v8}, Lcom/googlecode/mp4parser/util/RangeStartMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    :cond_79
    move-object/from16 v0, p0

    .line 605
    iget-object v9, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->spsIdToSpsBytes:Ljava/util/Map;

    iget v10, v4, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->seq_parameter_set_id:I

    .line 605
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 605
    invoke-interface {v9, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    move-object/from16 v0, p0

    .line 606
    iget-object v9, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->spsIdToSps:Ljava/util/Map;

    iget v10, v4, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->seq_parameter_set_id:I

    .line 606
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 606
    invoke-interface {v9, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    return-void
    .end local v10    # "$i0":I, ""
    .end local v13    # "$r11":[B, ""
    .end local v6    # "$r6":Ljava/nio/Buffer;, ""
    .end local v8    # "$r7":[B, ""
    .end local v2    # "$r2":Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$ByteBufferBackedInputStream;, ""
    .end local v18    # "$r13":Lcom/googlecode/mp4parser/util/RangeStartMap;, ""
    .end local v4    # "$r4":Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;, ""
    .end local v3    # "$r3":Ljava/io/InputStream;, ""
    .end local v5    # "$r5":Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;, ""
    .end local v11    # "$r9":Ljava/lang/Integer;, ""
    .end local v9    # "$r8":Ljava/util/Map;, ""
    .end local v16    # "$r12":Ljava/lang/RuntimeException;, ""
    .end local v19    # "$r14":Ljava/util/List;, ""
    .end local v12    # "$r10":Ljava/lang/Object;, ""
    .end local v15    # "$z0":Z, ""
.end method

.method private parse(Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;)V
    .registers 34
    .param p1, "la"    # Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x0

    .line 105
    .local v4, "$b0":B, ""
    new-instance v5, Ljava/util/ArrayList;

    .line 105
    .local v5, "$r4":Ljava/util/ArrayList;, ""
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->samples:Ljava/util/List;

    .line 106
    move-object/from16 v0, p0

    .line 106
    move-object/from16 v1, p1

    .line 106
    invoke-direct {v0, v1}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->readSamples(Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;)Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-nez v6, :cond_1a

    .line 107
    new-instance v7, Ljava/io/IOException;

    .line 107
    .local v7, "$r5":Ljava/io/IOException;, ""
    invoke-direct {v7}, Ljava/io/IOException;-><init>()V

    throw v7

    .line 110
    :cond_1a
    move-object/from16 v0, p0

    .line 110
    invoke-direct {v0}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->readVariables()Z

    move-result v6

    if-nez v6, :cond_28

    .line 111
    new-instance v7, Ljava/io/IOException;

    .line 111
    invoke-direct {v7}, Ljava/io/IOException;-><init>()V

    throw v7

    .line 114
    :cond_28
    new-instance v8, Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 114
    .local v8, "$r6":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
    invoke-direct {v8}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;-><init>()V

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 115
    new-instance v9, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;

    .line 115
    .local v9, "$r3":Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;, ""
    const-string v10, "avc1"

    .line 115
    invoke-direct {v9, v10}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;-><init>(Ljava/lang/String;)V

    .line 116
    const/4 v11, 0x1

    .line 116
    invoke-virtual {v9, v11}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setDataReferenceIndex(I)V

    .line 117
    const/16 v11, 0x18

    .line 117
    invoke-virtual {v9, v11}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setDepth(I)V

    .line 118
    const/4 v11, 0x1

    .line 118
    invoke-virtual {v9, v11}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setFrameCount(I)V

    .line 119
    const-wide v12, 0x4052000000000000L    # 72.0

    .line 119
    invoke-virtual {v9, v12, v13}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setHorizresolution(D)V

    .line 120
    const-wide v12, 0x4052000000000000L    # 72.0

    .line 120
    invoke-virtual {v9, v12, v13}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setVertresolution(D)V

    .line 121
    move-object/from16 v0, p0

    .line 121
    .local v14, "$i1":I, ""
    iget v14, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->width:I

    .line 121
    invoke-virtual {v9, v14}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setWidth(I)V

    .line 122
    move-object/from16 v0, p0

    .line 122
    iget v14, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->height:I

    .line 122
    invoke-virtual {v9, v14}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setHeight(I)V

    .line 123
    const-string v10, "AVC Coding"

    .line 123
    invoke-virtual {v9, v10}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setCompressorname(Ljava/lang/String;)V

    .line 125
    new-instance v15, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;

    .line 125
    .local v15, "$r2":Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;, ""
    invoke-direct {v15}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;-><init>()V

    .line 127
    new-instance v5, Ljava/util/ArrayList;

    move-object/from16 v0, p0

    .local v0, "$r7":Ljava/util/Map;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->spsIdToSpsBytes:Ljava/util/Map;

    move-object/from16 v16, v0

    .line 127
    .end local v0    # "$r7":Ljava/util/Map;, ""
    .local v16, "$r7":Ljava/util/Map;, ""
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v17

    .line 127
    .local v17, "$r8":Ljava/util/Collection;, ""
    move-object/from16 v0, v17

    .line 127
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 127
    invoke-virtual {v15, v5}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setSequenceParameterSets(Ljava/util/List;)V

    .line 128
    new-instance v5, Ljava/util/ArrayList;

    move-object/from16 v0, p0

    .end local v16    # "$r7":Ljava/util/Map;, ""
    .local v0, "$r7":Ljava/util/Map;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->ppsIdToPpsBytes:Ljava/util/Map;

    move-object/from16 v16, v0

    .line 128
    .end local v0    # "$r7":Ljava/util/Map;, ""
    .local v16, "$r7":Ljava/util/Map;, ""
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v17

    .line 128
    move-object/from16 v0, v17

    .line 128
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 128
    invoke-virtual {v15, v5}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setPictureParameterSets(Ljava/util/List;)V

    .line 129
    move-object/from16 v0, p0

    .line 129
    .local v0, "$r9":Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->firstSeqParameterSet:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    .line 129
    move-object/from16 v18, v0

    .end local v0    # "$r9":Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;, ""
    .local v18, "$r9":Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;, ""
    iget v14, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->level_idc:I

    .line 129
    invoke-virtual {v15, v14}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setAvcLevelIndication(I)V

    .line 130
    move-object/from16 v0, p0

    .line 130
    .end local v18    # "$r9":Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;, ""
    .local v0, "$r9":Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->firstSeqParameterSet:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    .line 130
    move-object/from16 v18, v0

    .end local v0    # "$r9":Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;, ""
    .local v18, "$r9":Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;, ""
    iget v14, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->profile_idc:I

    .line 130
    invoke-virtual {v15, v14}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setAvcProfileIndication(I)V

    .line 131
    move-object/from16 v0, p0

    .line 131
    .end local v18    # "$r9":Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;, ""
    .local v0, "$r9":Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->firstSeqParameterSet:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    .line 131
    move-object/from16 v18, v0

    .end local v0    # "$r9":Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;, ""
    .local v18, "$r9":Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;, ""
    iget v14, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->bit_depth_luma_minus8:I

    .line 131
    invoke-virtual {v15, v14}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setBitDepthLumaMinus8(I)V

    .line 132
    move-object/from16 v0, p0

    .line 132
    .end local v18    # "$r9":Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;, ""
    .local v0, "$r9":Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->firstSeqParameterSet:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    .line 132
    move-object/from16 v18, v0

    .end local v0    # "$r9":Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;, ""
    .local v18, "$r9":Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;, ""
    iget v14, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->bit_depth_chroma_minus8:I

    .line 132
    invoke-virtual {v15, v14}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setBitDepthChromaMinus8(I)V

    .line 133
    move-object/from16 v0, p0

    .line 133
    .end local v18    # "$r9":Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;, ""
    .local v0, "$r9":Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->firstSeqParameterSet:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    .line 133
    move-object/from16 v18, v0

    .end local v0    # "$r9":Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;, ""
    .local v18, "$r9":Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->chroma_format_idc:Lcom/googlecode/mp4parser/h264/model/ChromaFormat;

    .local v0, "$r10":Lcom/googlecode/mp4parser/h264/model/ChromaFormat;, ""
    move-object/from16 v19, v0

    .line 133
    .end local v0    # "$r10":Lcom/googlecode/mp4parser/h264/model/ChromaFormat;, ""
    .local v19, "$r10":Lcom/googlecode/mp4parser/h264/model/ChromaFormat;, ""
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/h264/model/ChromaFormat;->getId()I

    move-result v14

    .line 133
    invoke-virtual {v15, v14}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setChromaFormat(I)V

    .line 134
    const/4 v11, 0x1

    .line 134
    invoke-virtual {v15, v11}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setConfigurationVersion(I)V

    .line 135
    const/4 v11, 0x3

    .line 135
    invoke-virtual {v15, v11}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setLengthSizeMinusOne(I)V

    .line 139
    move-object/from16 v0, p0

    .line 139
    .end local v18    # "$r9":Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;, ""
    .local v0, "$r9":Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->firstSeqParameterSet:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    .line 139
    move-object/from16 v18, v0

    .end local v0    # "$r9":Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;, ""
    .local v18, "$r9":Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;, ""
    iget-boolean v6, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->constraint_set_0_flag:Z

    if-eqz v6, :cond_1b9

    const/16 v20, 0x80

    .line 140
    .local v20, "$s2":S, ""
    :goto_e6
    move-object/from16 v0, p0

    .line 140
    .end local v18    # "$r9":Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;, ""
    .local v0, "$r9":Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->firstSeqParameterSet:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    .line 140
    move-object/from16 v18, v0

    .end local v0    # "$r9":Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;, ""
    .local v18, "$r9":Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;, ""
    iget-boolean v6, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->constraint_set_1_flag:Z

    if-eqz v6, :cond_1be

    const/16 v21, 0x40

    .line 139
    .local v21, "$b3":B, ""
    :goto_f2
    add-int v14, v21, v20

    .line 141
    move-object/from16 v0, p0

    .line 141
    .end local v18    # "$r9":Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;, ""
    .local v0, "$r9":Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->firstSeqParameterSet:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    .line 141
    move-object/from16 v18, v0

    .end local v0    # "$r9":Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;, ""
    .local v18, "$r9":Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;, ""
    iget-boolean v6, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->constraint_set_2_flag:Z

    if-eqz v6, :cond_1c3

    const/16 v21, 0x20

    .line 139
    :goto_100
    move/from16 v0, v21

    .line 139
    add-int/2addr v14, v0

    .line 142
    move-object/from16 v0, p0

    .line 142
    .end local v18    # "$r9":Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;, ""
    .local v0, "$r9":Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->firstSeqParameterSet:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    .line 142
    move-object/from16 v18, v0

    .end local v0    # "$r9":Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;, ""
    .local v18, "$r9":Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;, ""
    iget-boolean v6, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->constraint_set_3_flag:Z

    if-eqz v6, :cond_1c8

    const/16 v21, 0x10

    .line 139
    :goto_10f
    add-int v14, v21, v14

    .line 143
    move-object/from16 v0, p0

    .line 143
    .end local v18    # "$r9":Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;, ""
    .local v0, "$r9":Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->firstSeqParameterSet:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    .line 143
    move-object/from16 v18, v0

    .end local v0    # "$r9":Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;, ""
    .local v18, "$r9":Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;, ""
    iget-boolean v6, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->constraint_set_4_flag:Z

    if-eqz v6, :cond_11d

    const/16 v4, 0x8

    .line 139
    :cond_11d
    add-int/2addr v14, v4

    .line 144
    move-object/from16 v0, p0

    .line 144
    .end local v18    # "$r9":Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;, ""
    .local v0, "$r9":Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->firstSeqParameterSet:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    .line 144
    move-object/from16 v18, v0

    .end local v0    # "$r9":Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;, ""
    .local v18, "$r9":Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;, ""
    iget-wide v0, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->reserved_zero_2bits:J

    .local v0, "$l4":J, ""
    move-wide/from16 v22, v0

    .end local v0    # "$l4":J, ""
    .local v22, "$l4":J, ""
    const-wide/16 v24, 0x3

    move-wide/from16 v0, v22

    .end local v22    # "$l4":J, ""
    .local v0, "$l4":J, ""
    move-wide/from16 v2, v24

    and-long/2addr v0, v2

    move-wide/from16 v22, v0

    long-to-int v0, v0

    .local v0, "$i5":I, ""
    move/from16 v26, v0

    .line 139
    .end local v0    # "$i5":I, ""
    .local v26, "$i5":I, ""
    add-int/2addr v14, v0

    .line 138
    invoke-virtual {v15, v14}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setProfileCompatibility(I)V

    .line 147
    invoke-virtual {v9, v15}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 148
    move-object/from16 v0, p0

    .line 148
    iget-object v8, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 148
    invoke-virtual {v8, v9}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 150
    move-object/from16 v0, p0

    .line 150
    .local v0, "$r11":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 150
    move-object/from16 v27, v0

    .end local v0    # "$r11":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    .local v27, "$r11":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    new-instance v28, Ljava/util/Date;

    .line 150
    .local v28, "$r12":Ljava/util/Date;, ""
    move-object/from16 v0, v28

    .line 150
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 150
    move-object/from16 v0, v27

    .line 150
    move-object/from16 v1, v28

    .line 150
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setCreationTime(Ljava/util/Date;)V

    .line 151
    move-object/from16 v0, p0

    .line 151
    .end local v27    # "$r11":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    .local v0, "$r11":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 151
    move-object/from16 v27, v0

    .end local v0    # "$r11":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    .local v27, "$r11":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    new-instance v28, Ljava/util/Date;

    .line 151
    move-object/from16 v0, v28

    .line 151
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 151
    move-object/from16 v0, v27

    .line 151
    move-object/from16 v1, v28

    .line 151
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setModificationTime(Ljava/util/Date;)V

    .line 152
    move-object/from16 v0, p0

    .line 152
    .end local v27    # "$r11":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    .local v0, "$r11":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 152
    move-object/from16 v27, v0

    .end local v0    # "$r11":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    .local v27, "$r11":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    move-object/from16 v0, p0

    .local v0, "$r13":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->lang:Ljava/lang/String;

    move-object/from16 v29, v0

    .line 152
    .end local v0    # "$r13":Ljava/lang/String;, ""
    .local v29, "$r13":Ljava/lang/String;, ""
    move-object/from16 v0, v27

    .line 152
    move-object/from16 v1, v29

    .line 152
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setLanguage(Ljava/lang/String;)V

    .line 153
    move-object/from16 v0, p0

    .line 153
    .end local v27    # "$r11":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    .local v0, "$r11":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 153
    move-object/from16 v27, v0

    .end local v0    # "$r11":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    .local v27, "$r11":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->timescale:J

    move-wide/from16 v22, v0

    .line 153
    .end local v0
    .local v22, "$l4":J, ""
    move-object/from16 v0, v27

    .line 153
    move-wide/from16 v1, v22

    .line 153
    invoke-virtual {v0, v1, v2}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setTimescale(J)V

    .line 154
    move-object/from16 v0, p0

    .line 154
    .end local v27    # "$r11":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    .local v0, "$r11":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 154
    move-object/from16 v27, v0

    .end local v0    # "$r11":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    .local v27, "$r11":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    move-object/from16 v0, p0

    iget v14, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->width:I

    int-to-double v0, v14

    .local v0, "$d0":D, ""
    move-wide/from16 v30, v0

    .line 154
    .end local v0    # "$d0":D, ""
    .local v30, "$d0":D, ""
    move-object/from16 v0, v27

    .line 154
    move-wide/from16 v1, v30

    .line 154
    invoke-virtual {v0, v1, v2}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setWidth(D)V

    .line 155
    move-object/from16 v0, p0

    .line 155
    .end local v27    # "$r11":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    .local v0, "$r11":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 155
    move-object/from16 v27, v0

    .end local v0    # "$r11":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    .local v27, "$r11":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    move-object/from16 v0, p0

    iget v14, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->height:I

    int-to-double v0, v14

    .end local v30    # "$d0":D, ""
    .local v0, "$d0":D, ""
    move-wide/from16 v30, v0

    .line 155
    .end local v0    # "$d0":D, ""
    .local v30, "$d0":D, ""
    move-object/from16 v0, v27

    .line 155
    move-wide/from16 v1, v30

    .line 155
    invoke-virtual {v0, v1, v2}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setHeight(D)V

    .line 156
    return-void

    :cond_1b9
    const/16 v20, 0x0

    .line 139
    goto/32 :goto_e6

    :cond_1be
    const/16 v21, 0x0

    .line 140
    goto/32 :goto_f2

    :cond_1c3
    const/16 v21, 0x0

    .line 141
    goto/32 :goto_100

    :cond_1c8
    const/16 v21, 0x0

    .line 142
    goto/32 :goto_10f
    .end local v5    # "$r4":Ljava/util/ArrayList;, ""
    .end local v22    # "$l4":J, ""
    .end local v28    # "$r12":Ljava/util/Date;, ""
    .end local v29    # "$r13":Ljava/lang/String;, ""
    .end local v17    # "$r8":Ljava/util/Collection;, ""
    .end local v9    # "$r3":Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;, ""
    .end local v20    # "$s2":S, ""
    .end local v27    # "$r11":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    .end local v6    # "$z0":Z, ""
    .end local v14    # "$i1":I, ""
    .end local v19    # "$r10":Lcom/googlecode/mp4parser/h264/model/ChromaFormat;, ""
    .end local v26    # "$i5":I, ""
    .end local v7    # "$r5":Ljava/io/IOException;, ""
    .end local v8    # "$r6":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
    .end local v4    # "$b0":B, ""
    .end local v16    # "$r7":Ljava/util/Map;, ""
    .end local v30    # "$d0":D, ""
    .end local v18    # "$r9":Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;, ""
    .end local v15    # "$r2":Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;, ""
    .end local v21    # "$b3":B, ""
.end method

.method private readSamples(Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;)Z
    .registers 32
    .param p1, "la"    # Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 200
    new-instance v4, Ljava/util/ArrayList;

    .line 200
    .local v4, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 282
    const/4 v5, 0x0

    .line 286
    .local v5, "$r4":Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;, ""
    :goto_6
    move-object/from16 v0, p0

    .line 286
    move-object/from16 v1, p1

    .line 286
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->findNextNal(Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;)Ljava/nio/ByteBuffer;

    move-result-object v6

    .local v6, "$r5":Ljava/nio/ByteBuffer;, ""
    if-nez v6, :cond_3c

    .line 359
    :sswitch_10
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    .local v7, "$i0":I, ""
    if-lez v7, :cond_1b

    .line 360
    move-object/from16 v0, p0

    .line 360
    invoke-direct {v0, v4}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->createSample(Ljava/util/List;)V

    .line 362
    :cond_1b
    move-object/from16 v0, p0

    .line 362
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->calcCtts()V

    .line 364
    move-object/from16 v0, p0

    .line 364
    .local v8, "$r6":Ljava/util/List;, ""
    iget-object v8, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->samples:Ljava/util/List;

    .line 364
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    new-array v9, v7, [J

    .local v9, "$r7":[J, ""
    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->decodingTimes:[J

    .line 365
    move-object/from16 v0, p0

    .line 365
    iget-object v9, v0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->decodingTimes:[J

    move-object/from16 v0, p0

    iget v7, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->frametick:I

    int-to-long v10, v7

    .line 365
    .local v10, "$l1":J, ""
    invoke-static {v9, v10, v11}, Ljava/util/Arrays;->fill([JJ)V

    const/4 v12, 0x1

    return v12

    .line 287
    :cond_3c
    invoke-static {v6}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->getNalUnitHeader(Ljava/nio/ByteBuffer;)Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;

    move-result-object v13

    .line 289
    .local v13, "$r8":Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;, ""
    iget v7, v13, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;->nal_unit_type:I

    sparse-switch v7, :sswitch_data_144

    goto :goto_46

    .line 353
    :goto_46
    :sswitch_46
    sget-object v14, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->LOG:Ljava/util/logging/Logger;

    .local v14, "$r9":Ljava/util/logging/Logger;, ""
    new-instance v15, Ljava/lang/StringBuilder;

    .line 353
    .local v15, "$r10":Ljava/lang/StringBuilder;, ""
    const-string v16, "Unknown NAL unit type: "

    .line 353
    move-object/from16 v0, v16

    .line 353
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v13, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;->nal_unit_type:I

    .line 353
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 353
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 353
    .local v17, "$r11":Ljava/lang/String;, ""
    move-object/from16 v0, v17

    .line 353
    invoke-virtual {v14, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_6

    .line 295
    :sswitch_61
    new-instance v18, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;

    .line 296
    .local v18, "$r3":Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;, ""
    iget v7, v13, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;->nal_ref_idc:I

    iget v0, v13, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;->nal_unit_type:I

    .local v0, "$i2":I, ""
    move/from16 v19, v0

    .line 295
    .end local v0    # "$i2":I, ""
    .local v19, "$i2":I, ""
    move-object/from16 v0, v18

    .line 295
    move-object/from16 v1, p0

    .line 295
    move/from16 v2, v19

    .line 295
    invoke-direct {v0, v1, v6, v7, v2}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;Ljava/nio/ByteBuffer;II)V

    if-eqz v5, :cond_8a

    .line 297
    move-object/from16 v0, v18

    .line 297
    invoke-virtual {v5, v0}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->isFirstInNew(Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;)Z

    move-result v20

    .local v20, "$z0":Z, ""
    if-eqz v20, :cond_8a

    .line 298
    sget-object v14, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->LOG:Ljava/util/logging/Logger;

    .line 298
    const-string v16, "Wrapping up cause of first vcl nal is found"

    .line 298
    move-object/from16 v0, v16

    .line 298
    invoke-virtual {v14, v0}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 299
    move-object/from16 v0, p0

    .line 299
    invoke-direct {v0, v4}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->createSample(Ljava/util/List;)V

    .line 301
    :cond_8a
    move-object/from16 v5, v18

    .line 303
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v21

    .local v21, "$r12":Ljava/nio/Buffer;, ""
    move-object/from16 v22, v21

    check-cast v22, Ljava/nio/ByteBuffer;

    move-object/from16 v6, v22

    .line 303
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_6

    :sswitch_9c
    if-eqz v5, :cond_ad

    .line 309
    sget-object v14, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->LOG:Ljava/util/logging/Logger;

    .line 309
    const-string v16, "Wrapping up cause of SEI after vcl marks new sample"

    .line 309
    move-object/from16 v0, v16

    .line 309
    invoke-virtual {v14, v0}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 310
    move-object/from16 v0, p0

    .line 310
    invoke-direct {v0, v4}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->createSample(Ljava/util/List;)V

    .line 311
    const/4 v5, 0x0

    .line 313
    :cond_ad
    new-instance v23, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;

    .local v23, "$r13":Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;, ""
    new-instance v24, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$ByteBufferBackedInputStream;

    .line 313
    .local v24, "$r14":Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$ByteBufferBackedInputStream;, ""
    move-object/from16 v0, v24

    .line 313
    move-object/from16 v1, p0

    .line 313
    invoke-direct {v0, v1, v6}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$ByteBufferBackedInputStream;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;Ljava/nio/ByteBuffer;)V

    .line 313
    move-object/from16 v0, v24

    .line 313
    invoke-static {v0}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->cleanBuffer(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v25

    .local v25, "$r15":Ljava/io/InputStream;, ""
    move-object/from16 v0, p0

    .local v0, "$r16":Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->currentSeqParameterSet:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    move-object/from16 v26, v0

    .line 313
    .end local v0    # "$r16":Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;, ""
    .local v26, "$r16":Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;, ""
    move-object/from16 v0, v23

    .line 313
    move-object/from16 v1, p0

    .line 313
    move-object/from16 v2, v25

    .line 313
    move-object/from16 v3, v26

    .line 313
    invoke-direct {v0, v1, v2, v3}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;Ljava/io/InputStream;Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;)V

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->seiMessage:Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;

    .line 315
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_6

    :sswitch_db
    if-eqz v5, :cond_ec

    .line 320
    sget-object v14, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->LOG:Ljava/util/logging/Logger;

    .line 320
    const-string v16, "Wrapping up cause of AU after vcl marks new sample"

    .line 320
    move-object/from16 v0, v16

    .line 320
    invoke-virtual {v14, v0}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 321
    move-object/from16 v0, p0

    .line 321
    invoke-direct {v0, v4}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->createSample(Ljava/util/List;)V

    .line 322
    const/4 v5, 0x0

    .line 325
    :cond_ec
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_6

    :sswitch_f2
    if-eqz v5, :cond_103

    .line 329
    sget-object v14, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->LOG:Ljava/util/logging/Logger;

    .line 329
    const-string v16, "Wrapping up cause of SPS after vcl marks new sample"

    .line 329
    move-object/from16 v0, v16

    .line 329
    invoke-virtual {v14, v0}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 330
    move-object/from16 v0, p0

    .line 330
    invoke-direct {v0, v4}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->createSample(Ljava/util/List;)V

    .line 331
    const/4 v5, 0x0

    .line 333
    :cond_103
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v21

    move-object/from16 v27, v21

    check-cast v27, Ljava/nio/ByteBuffer;

    move-object/from16 v6, v27

    .line 333
    move-object/from16 v0, p0

    .line 333
    invoke-direct {v0, v6}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->handleSPS(Ljava/nio/ByteBuffer;)V

    goto/32 :goto_6

    :sswitch_115
    if-eqz v5, :cond_126

    .line 337
    sget-object v14, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->LOG:Ljava/util/logging/Logger;

    .line 337
    const-string v16, "Wrapping up cause of PPS after vcl marks new sample"

    .line 337
    move-object/from16 v0, v16

    .line 337
    invoke-virtual {v14, v0}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 338
    move-object/from16 v0, p0

    .line 338
    invoke-direct {v0, v4}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->createSample(Ljava/util/List;)V

    .line 339
    const/4 v5, 0x0

    .line 341
    :cond_126
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v21

    move-object/from16 v28, v21

    check-cast v28, Ljava/nio/ByteBuffer;

    move-object/from16 v6, v28

    .line 341
    move-object/from16 v0, p0

    .line 341
    invoke-direct {v0, v6}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->handlePPS(Ljava/nio/ByteBuffer;)V

    goto/32 :goto_6

    .line 349
    :sswitch_138
    new-instance v29, Ljava/lang/RuntimeException;

    .line 349
    .local v29, "$r17":Ljava/lang/RuntimeException;, ""
    const-string v16, "Sequence parameter set extension is not yet handled. Needs TLC."

    .line 349
    move-object/from16 v0, v29

    .line 349
    move-object/from16 v1, v16

    .line 349
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v29

    :sswitch_data_144
    .sparse-switch
        0x1 -> :sswitch_61
        0x2 -> :sswitch_61
        0x3 -> :sswitch_61
        0x4 -> :sswitch_61
        0x5 -> :sswitch_61
        0x6 -> :sswitch_9c
        0x7 -> :sswitch_f2
        0x8 -> :sswitch_115
        0x9 -> :sswitch_db
        0xa -> :sswitch_10
        0xb -> :sswitch_10
        0xc -> :sswitch_46
        0xd -> :sswitch_138
    .end sparse-switch
    .end local v6    # "$r5":Ljava/nio/ByteBuffer;, ""
    .end local v15    # "$r10":Ljava/lang/StringBuilder;, ""
    .end local v20    # "$z0":Z, ""
    .end local v21    # "$r12":Ljava/nio/Buffer;, ""
    .end local v9    # "$r7":[J, ""
    .end local v19    # "$i2":I, ""
    .end local v4    # "$r2":Ljava/util/ArrayList;, ""
    .end local v10    # "$l1":J, ""
    .end local v23    # "$r13":Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;, ""
    .end local v17    # "$r11":Ljava/lang/String;, ""
    .end local v18    # "$r3":Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;, ""
    .end local v26    # "$r16":Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;, ""
    .end local v8    # "$r6":Ljava/util/List;, ""
    .end local v13    # "$r8":Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;, ""
    .end local v5    # "$r4":Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;, ""
    .end local v14    # "$r9":Ljava/util/logging/Logger;, ""
    .end local v7    # "$i0":I, ""
    .end local v29    # "$r17":Ljava/lang/RuntimeException;, ""
    .end local v25    # "$r15":Ljava/io/InputStream;, ""
    .end local v24    # "$r14":Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$ByteBufferBackedInputStream;, ""
.end method

.method private readVariables()Z
    .registers 11

    .line 172
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->firstSeqParameterSet:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    .local v0, "$r1":Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;, ""
    iget v1, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->pic_width_in_mbs_minus1:I

    .local v1, "$i0":I, ""
    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->width:I

    .line 173
    const/4 v2, 0x2

    .line 174
    .local v2, "$b1":B, ""
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->firstSeqParameterSet:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget-boolean v3, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->frame_mbs_only_flag:Z

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_12

    .line 175
    const/4 v2, 0x1

    .line 177
    :cond_12
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->firstSeqParameterSet:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget v1, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->pic_height_in_map_units_minus1:I

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x10

    mul-int/2addr v1, v2

    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->height:I

    .line 178
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->firstSeqParameterSet:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget-boolean v3, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->frame_cropping_flag:Z

    if-eqz v3, :cond_69

    .line 179
    const/4 v4, 0x0

    .line 180
    .local v4, "$i2":I, ""
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->firstSeqParameterSet:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget-boolean v3, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->residual_color_transform_flag:Z

    if-nez v3, :cond_32

    .line 181
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->firstSeqParameterSet:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget-object v5, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->chroma_format_idc:Lcom/googlecode/mp4parser/h264/model/ChromaFormat;

    .line 181
    .local v5, "$r2":Lcom/googlecode/mp4parser/h264/model/ChromaFormat;, ""
    invoke-virtual {v5}, Lcom/googlecode/mp4parser/h264/model/ChromaFormat;->getId()I

    move-result v4

    .line 183
    :cond_32
    const/4 v6, 0x1

    .line 184
    .local v6, "$i3":I, ""
    move v1, v2

    if-eqz v4, :cond_47

    .line 186
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->firstSeqParameterSet:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget-object v5, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->chroma_format_idc:Lcom/googlecode/mp4parser/h264/model/ChromaFormat;

    .line 186
    invoke-virtual {v5}, Lcom/googlecode/mp4parser/h264/model/ChromaFormat;->getSubWidth()I

    move-result v6

    .line 187
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->firstSeqParameterSet:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget-object v5, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->chroma_format_idc:Lcom/googlecode/mp4parser/h264/model/ChromaFormat;

    .line 187
    invoke-virtual {v5}, Lcom/googlecode/mp4parser/h264/model/ChromaFormat;->getSubHeight()I

    move-result v1

    mul-int/2addr v1, v2

    .line 190
    :cond_47
    iget v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->width:I

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->firstSeqParameterSet:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget v7, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->frame_crop_left_offset:I

    .local v7, "$i4":I, ""
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->firstSeqParameterSet:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget v8, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->frame_crop_right_offset:I

    .local v8, "$i5":I, ""
    add-int/2addr v7, v8

    mul-int v6, v7, v6

    sub-int v6, v4, v6

    iput v6, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->width:I

    .line 191
    iget v6, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->height:I

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->firstSeqParameterSet:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget v4, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->frame_crop_top_offset:I

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->firstSeqParameterSet:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget v7, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->frame_crop_bottom_offset:I

    add-int/2addr v4, v7

    mul-int v1, v4, v1

    sub-int v1, v6, v1

    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->height:I

    :cond_69
    const/4 v9, 0x1

    return v9
    .end local v8    # "$i5":I, ""
    .end local v6    # "$i3":I, ""
    .end local v1    # "$i0":I, ""
    .end local v7    # "$i4":I, ""
    .end local v4    # "$i2":I, ""
    .end local v3    # "$z0":Z, ""
    .end local v2    # "$b1":B, ""
    .end local v5    # "$r2":Lcom/googlecode/mp4parser/h264/model/ChromaFormat;, ""
    .end local v0    # "$r1":Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;, ""
.end method


# virtual methods
.method public calcCtts()V
    .registers 13

    .line 376
    const/4 v0, 0x0

    .line 377
    .local v0, "$i1":I, ""
    const/4 v1, -0x1

    .line 378
    .local v1, "$i2":I, ""
    const/4 v2, 0x0

    .local v2, "$i3":I, ""
    :goto_3
    iget-object v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->pictureOrderCounts:[I

    .local v3, "$r1":[I, ""
    array-length v4, v3

    .local v4, "$i4":I, ""
    if-lt v2, v4, :cond_14

    .line 390
    const/4 v0, 0x0

    :goto_9
    iget-object v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->pictureOrderCounts:[I

    array-length v1, v3

    if-lt v0, v1, :cond_4b

    .line 394
    const/4 v5, 0x0

    .line 394
    new-array v3, v5, [I

    iput-object v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->pictureOrderCounts:[I

    .line 395
    return-void

    .line 379
    :cond_14
    const/4 v4, 0x0

    .line 380
    const v6, 0x7fffffff

    .line 381
    .local v6, "$i0":I, ""
    add-int/lit8 v7, v2, -0x80

    .line 381
    .local v7, "$i5":I, ""
    const/4 v5, 0x0

    .line 381
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    :goto_1f
    iget-object v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->pictureOrderCounts:[I

    array-length v8, v3

    .local v8, "$i6":I, ""
    add-int/lit16 v9, v2, 0x80

    .line 381
    .local v9, "$i7":I, ""
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-lt v7, v8, :cond_37

    .line 387
    iget-object v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->pictureOrderCounts:[I

    aget v1, v3, v4

    .line 388
    iget-object v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->pictureOrderCounts:[I

    aput v0, v3, v4

    .line 378
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 382
    :cond_37
    iget-object v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->pictureOrderCounts:[I

    aget v8, v3, v7

    if-le v8, v1, :cond_48

    iget-object v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->pictureOrderCounts:[I

    aget v8, v3, v7

    if-ge v8, v6, :cond_48

    .line 383
    move v4, v7

    .line 384
    iget-object v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->pictureOrderCounts:[I

    aget v6, v3, v7

    .line 381
    :cond_48
    add-int/lit8 v7, v7, 0x1

    goto :goto_1f

    .line 391
    :cond_4b
    iget-object v10, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->ctts:Ljava/util/List;

    .local v10, "$r2":Ljava/util/List;, ""
    new-instance v11, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;

    .local v11, "$r3":Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;, ""
    iget-object v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->pictureOrderCounts:[I

    aget v1, v3, v0

    sub-int/2addr v1, v0

    .line 391
    const/4 v5, 0x1

    .line 391
    invoke-direct {v11, v5, v1}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;-><init>(II)V

    .line 391
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    add-int/lit8 v0, v0, 0x1

    goto :goto_9
    .end local v6    # "$i0":I, ""
    .end local v9    # "$i7":I, ""
    .end local v2    # "$i3":I, ""
    .end local v10    # "$r2":Ljava/util/List;, ""
    .end local v11    # "$r3":Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;, ""
    .end local v0    # "$i1":I, ""
    .end local v4    # "$i4":I, ""
    .end local v8    # "$i6":I, ""
    .end local v7    # "$i5":I, ""
    .end local v1    # "$i2":I, ""
    .end local v3    # "$r1":[I, ""
.end method

.method public getHandler()Ljava/lang/String;
    .registers 2

    const-string v0, "vide"

    return-object v0
.end method

.method public getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;
    .registers 2

    .line 159
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

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

    .line 168
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->samples:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method
