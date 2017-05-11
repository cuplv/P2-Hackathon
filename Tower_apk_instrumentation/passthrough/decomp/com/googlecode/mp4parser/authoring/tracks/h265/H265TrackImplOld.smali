.class public Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld;
.super Ljava/lang/Object;
.source "H265TrackImplOld.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$PARSE_STATE;,
        Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;,
        Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$NalUnitHeader;
    }
.end annotation


# static fields
.field public static final AUD_NUT:I = 0x23

.field private static final BLA_N_LP:I = 0x12

.field private static final BLA_W_LP:I = 0x10

.field private static final BLA_W_RADL:I = 0x11

.field private static final BUFFER:J = 0x100000L

.field private static final CRA_NUT:I = 0x15

.field private static final IDR_N_LP:I = 0x14

.field private static final IDR_W_RADL:I = 0x13

.field public static final PPS_NUT:I = 0x22

.field public static final PREFIX_SEI_NUT:I = 0x27

.field private static final RADL_N:I = 0x6

.field private static final RADL_R:I = 0x7

.field private static final RASL_N:I = 0x8

.field private static final RASL_R:I = 0x9

.field public static final RSV_NVCL41:I = 0x29

.field public static final RSV_NVCL42:I = 0x2a

.field public static final RSV_NVCL43:I = 0x2b

.field public static final RSV_NVCL44:I = 0x2c

.field public static final SPS_NUT:I = 0x21

.field private static final STSA_N:I = 0x4

.field private static final STSA_R:I = 0x5

.field private static final TRAIL_N:I = 0x0

.field private static final TRAIL_R:I = 0x1

.field private static final TSA_N:I = 0x2

.field private static final TSA_R:I = 0x3

.field public static final UNSPEC48:I = 0x30

.field public static final UNSPEC49:I = 0x31

.field public static final UNSPEC50:I = 0x32

.field public static final UNSPEC51:I = 0x33

.field public static final UNSPEC52:I = 0x34

.field public static final UNSPEC53:I = 0x35

.field public static final UNSPEC54:I = 0x36

.field public static final UNSPEC55:I = 0x37

.field public static final VPS_NUT:I = 0x20


# instance fields
.field pictureParamterSets:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

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

.field sequenceParamterSets:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field syncSamples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field videoParamterSets:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/googlecode/mp4parser/DataSource;)V
    .registers 30
    .param p1, "ds"    # Lcom/googlecode/mp4parser/DataSource;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    move-object/from16 v0, p0

    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 61
    .local v2, "$r5":Ljava/util/LinkedHashMap;, ""
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld;->videoParamterSets:Ljava/util/LinkedHashMap;

    .line 62
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 62
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld;->sequenceParamterSets:Ljava/util/LinkedHashMap;

    .line 63
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 63
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld;->pictureParamterSets:Ljava/util/LinkedHashMap;

    .line 64
    new-instance v3, Ljava/util/ArrayList;

    .line 64
    .local v3, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld;->syncSamples:Ljava/util/List;

    .line 65
    new-instance v3, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld;->samples:Ljava/util/List;

    .line 68
    new-instance v4, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;

    .line 68
    .local v4, "$r4":Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;, ""
    move-object/from16 v0, p0

    .line 68
    move-object/from16 v1, p1

    .line 68
    invoke-direct {v4, v0, v1}, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld;Lcom/googlecode/mp4parser/DataSource;)V

    .line 70
    const-wide/16 v5, 0x1

    .line 71
    .local v5, "$l0":J, ""
    new-instance v3, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 72
    const/4 v7, 0x0

    .line 75
    .local v7, "$i1":I, ""
    :cond_43
    :goto_43
    move-object/from16 v0, p0

    .line 75
    invoke-direct {v0, v4}, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld;->findNextNal(Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;)Ljava/nio/ByteBuffer;

    move-result-object v8

    .local v8, "$r6":Ljava/nio/ByteBuffer;, ""
    if-nez v8, :cond_65

    .line 119
    sget-object v9, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 119
    .local v9, "$r7":Ljava/io/PrintStream;, ""
    const-string v10, ""

    .line 119
    invoke-virtual {v9, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120
    new-instance v11, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;

    .line 120
    .local v11, "$r3":Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;, ""
    invoke-direct {v11}, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;-><init>()V

    .line 122
    move-object/from16 v0, p0

    .line 122
    invoke-direct {v0}, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld;->getArrays()Ljava/util/List;

    move-result-object v12

    .line 122
    .local v12, "$r8":Ljava/util/List;, ""
    invoke-virtual {v11, v12}, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->setArrays(Ljava/util/List;)V

    .line 123
    const/4 v13, 0x0

    .line 123
    invoke-virtual {v11, v13}, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->setAvgFrameRate(I)V

    .line 124
    return-void

    .line 77
    :cond_65
    move-object/from16 v0, p0

    .line 77
    invoke-virtual {v0, v8}, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld;->getNalUnitHeader(Ljava/nio/ByteBuffer;)Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$NalUnitHeader;

    move-result-object v14

    .line 81
    .local v14, "$r9":Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$NalUnitHeader;, ""
    iget v15, v14, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$NalUnitHeader;->nalUnitType:I

    .local v15, "$i2":I, ""
    sparse-switch v15, :sswitch_data_154

    goto :goto_71

    .line 92
    :goto_71
    iget v15, v14, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$NalUnitHeader;->nalUnitType:I

    const/16 v13, 0x20

    if-ge v15, v13, :cond_79

    .line 93
    iget v7, v14, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$NalUnitHeader;->nalUnitType:I

    .line 97
    :cond_79
    iget v15, v14, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$NalUnitHeader;->nalUnitType:I

    .line 97
    move-object/from16 v0, p0

    .line 97
    invoke-virtual {v0, v15, v8, v3}, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld;->isFirstOfAU(ILjava/nio/ByteBuffer;Ljava/util/List;)Z

    move-result v16

    .local v16, "$z0":Z, ""
    if-eqz v16, :cond_ba

    .line 97
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_ba

    .line 99
    sget-object v9, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 99
    const-string v10, "##########################"

    .line 99
    invoke-virtual {v9, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 100
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    .line 100
    .local v17, "$r10":Ljava/util/Iterator;, ""
    :goto_94
    move-object/from16 v0, v17

    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-nez v16, :cond_101

    .line 106
    sget-object v9, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 106
    const-string v10, "                          ##########################"

    .line 106
    invoke-virtual {v9, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld;->samples:Ljava/util/List;

    .line 107
    move-object/from16 v0, p0

    .line 107
    invoke-virtual {v0, v3}, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld;->createSample(Ljava/util/List;)Lcom/googlecode/mp4parser/authoring/Sample;

    move-result-object v18

    .line 107
    .local v18, "$r11":Lcom/googlecode/mp4parser/authoring/Sample;, ""
    move-object/from16 v0, v18

    .line 107
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    invoke-interface {v3}, Ljava/util/List;->clear()V

    const-wide/16 v19, 0x1

    move-wide/from16 v0, v19

    add-long/2addr v5, v0

    .line 111
    :cond_ba
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v13, 0x10

    if-lt v7, v13, :cond_43

    const/16 v13, 0x15

    if-gt v7, v13, :cond_43

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld;->syncSamples:Ljava/util/List;

    .line 113
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    .line 113
    .local v21, "$r12":Ljava/lang/Long;, ""
    move-object/from16 v0, v21

    .line 113
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_43

    :sswitch_d5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld;->videoParamterSets:Ljava/util/LinkedHashMap;

    .line 83
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    .line 83
    move-object/from16 v0, v21

    .line 83
    invoke-virtual {v2, v0, v8}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_71

    :sswitch_e3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld;->sequenceParamterSets:Ljava/util/LinkedHashMap;

    .line 86
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    .line 86
    move-object/from16 v0, v21

    .line 86
    invoke-virtual {v2, v0, v8}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_71

    :sswitch_f1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld;->pictureParamterSets:Ljava/util/LinkedHashMap;

    .line 89
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    .line 89
    move-object/from16 v0, v21

    .line 89
    invoke-virtual {v2, v0, v8}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_71

    .line 100
    :cond_101
    move-object/from16 v0, v17

    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    .local v22, "$r13":Ljava/lang/Object;, ""
    move-object/from16 v24, v22

    check-cast v24, Ljava/nio/ByteBuffer;

    move-object/from16 v23, v24

    .line 101
    .local v23, "$r14":Ljava/nio/ByteBuffer;, ""
    move-object/from16 v0, p0

    .line 101
    move-object/from16 v1, v23

    .line 101
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld;->getNalUnitHeader(Ljava/nio/ByteBuffer;)Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$NalUnitHeader;

    move-result-object v14

    .line 102
    sget-object v9, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/4 v13, 0x4

    new-array v0, v13, [Ljava/lang/Object;

    .local v0, "$r15":[Ljava/lang/Object;, ""
    move-object/from16 v25, v0

    .line 103
    .end local v0    # "$r15":[Ljava/lang/Object;, ""
    .local v25, "$r15":[Ljava/lang/Object;, ""
    iget v15, v14, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$NalUnitHeader;->nalUnitType:I

    .line 103
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    .local v26, "$r16":Ljava/lang/Integer;, ""
    const/4 v13, 0x0

    aput-object v26, v25, v13

    iget v15, v14, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$NalUnitHeader;->nuhLayerId:I

    .line 103
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/4 v13, 0x1

    aput-object v26, v25, v13

    iget v15, v14, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$NalUnitHeader;->nuhTemporalIdPlusOne:I

    .line 103
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/4 v13, 0x2

    aput-object v26, v25, v13

    .line 103
    move-object/from16 v0, v23

    .line 103
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v15

    .line 103
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/4 v13, 0x3

    aput-object v26, v25, v13

    .line 102
    const-string v10, "type: %3d - layer: %3d - tempId: %3d - size: %3d"

    .line 102
    move-object/from16 v0, v25

    .line 102
    invoke-static {v10, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    .line 102
    .local v27, "$r17":Ljava/lang/String;, ""
    move-object/from16 v0, v27

    .line 102
    invoke-virtual {v9, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/32 :goto_94

    :sswitch_data_154
    .sparse-switch
        0x20 -> :sswitch_d5
        0x21 -> :sswitch_e3
        0x22 -> :sswitch_f1
    .end sparse-switch
    .end local v18    # "$r11":Lcom/googlecode/mp4parser/authoring/Sample;, ""
    .end local v25    # "$r15":[Ljava/lang/Object;, ""
    .end local v27    # "$r17":Ljava/lang/String;, ""
    .end local v9    # "$r7":Ljava/io/PrintStream;, ""
    .end local v15    # "$i2":I, ""
    .end local v3    # "$r2":Ljava/util/ArrayList;, ""
    .end local v11    # "$r3":Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;, ""
    .end local v2    # "$r5":Ljava/util/LinkedHashMap;, ""
    .end local v21    # "$r12":Ljava/lang/Long;, ""
    .end local v17    # "$r10":Ljava/util/Iterator;, ""
    .end local v12    # "$r8":Ljava/util/List;, ""
    .end local v16    # "$z0":Z, ""
    .end local v26    # "$r16":Ljava/lang/Integer;, ""
    .end local v8    # "$r6":Ljava/nio/ByteBuffer;, ""
    .end local v22    # "$r13":Ljava/lang/Object;, ""
    .end local v4    # "$r4":Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;, ""
    .end local v14    # "$r9":Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$NalUnitHeader;, ""
    .end local v5    # "$l0":J, ""
    .end local v23    # "$r14":Ljava/nio/ByteBuffer;, ""
    .end local v7    # "$i1":I, ""
.end method

.method private findNextNal(Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;)Ljava/nio/ByteBuffer;
    .registers 6
    .param p1, "la"    # Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 132
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->nextThreeEquals001()Z

    move-result v0
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_4} :catch_18

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_14

    .line 135
    :try_start_6
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->discardNext3AndMarkStart()V

    .line 137
    :goto_9
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->nextThreeEquals000or001orEof()Z

    move-result v0
    :try_end_d
    .catch Ljava/io/EOFException; {:try_start_6 .. :try_end_d} :catch_18

    if-eqz v0, :cond_1b

    .line 140
    :try_start_f
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->getNal()Ljava/nio/ByteBuffer;

    move-result-object v1
    :try_end_13
    .catch Ljava/io/EOFException; {:try_start_f .. :try_end_13} :catch_18

    .line 142
    .local v1, "$r2":Ljava/nio/ByteBuffer;, ""
    return-object v1

    .line 133
    :cond_14
    :try_start_14
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->discardByte()V
    :try_end_17
    .catch Ljava/io/EOFException; {:try_start_14 .. :try_end_17} :catch_18

    goto :goto_0

    .line 142
    :catch_18
    move-exception v2

    .local v2, "$r3":Ljava/io/EOFException;, ""
    const/4 v3, 0x0

    return-object v3

    .line 138
    :cond_1b
    :try_start_1b
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->discardByte()V
    :try_end_1e
    .catch Ljava/io/EOFException; {:try_start_1b .. :try_end_1e} :catch_18

    goto :goto_9
    .end local v2    # "$r3":Ljava/io/EOFException;, ""
    .end local v1    # "$r2":Ljava/nio/ByteBuffer;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method private getArrays()Ljava/util/List;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;",
            ">;"
        }
    .end annotation

    .line 340
    new-instance v1, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;

    .line 340
    .local v1, "$r3":Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;, ""
    invoke-direct {v1}, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;-><init>()V

    .line 341
    const/4 v2, 0x1

    .line 341
    iput-boolean v2, v1, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->array_completeness:Z

    const/16 v2, 0x20

    iput v2, v1, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->nal_unit_type:I

    .line 343
    new-instance v3, Ljava/util/ArrayList;

    .line 343
    .local v3, "$r4":Ljava/util/ArrayList;, ""
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->nalUnits:Ljava/util/List;

    .line 344
    move-object/from16 v0, p0

    .line 344
    .local v4, "$r5":Ljava/util/LinkedHashMap;, ""
    iget-object v4, v0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld;->videoParamterSets:Ljava/util/LinkedHashMap;

    .line 344
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    .line 344
    .local v5, "$r6":Ljava/util/Collection;, ""
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 344
    .local v6, "$r7":Ljava/util/Iterator;, ""
    :goto_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-nez v7, :cond_80

    .line 351
    new-instance v8, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;

    .line 351
    .local v8, "$r2":Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;, ""
    invoke-direct {v8}, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;-><init>()V

    .line 352
    const/4 v2, 0x1

    .line 352
    iput-boolean v2, v8, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->array_completeness:Z

    .line 353
    const/16 v2, 0x21

    .line 353
    iput v2, v8, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->nal_unit_type:I

    .line 354
    new-instance v3, Ljava/util/ArrayList;

    .line 354
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v8, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->nalUnits:Ljava/util/List;

    .line 355
    move-object/from16 v0, p0

    .line 355
    iget-object v4, v0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld;->sequenceParamterSets:Ljava/util/LinkedHashMap;

    .line 355
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    .line 355
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 355
    :goto_44
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_a3

    .line 362
    new-instance v9, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;

    .line 362
    .local v9, "$r1":Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;, ""
    invoke-direct {v9}, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;-><init>()V

    .line 363
    const/4 v2, 0x1

    .line 363
    iput-boolean v2, v9, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->array_completeness:Z

    .line 364
    const/16 v2, 0x21

    .line 364
    iput v2, v9, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->nal_unit_type:I

    .line 365
    new-instance v3, Ljava/util/ArrayList;

    .line 365
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v9, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->nalUnits:Ljava/util/List;

    .line 366
    move-object/from16 v0, p0

    .line 366
    iget-object v4, v0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld;->pictureParamterSets:Ljava/util/LinkedHashMap;

    .line 366
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    .line 366
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 366
    :goto_69
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_c8

    const/4 v2, 0x3

    new-array v10, v2, [Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;

    .local v10, "$r8":[Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;, ""
    const/4 v2, 0x0

    aput-object v1, v10, v2

    const/4 v2, 0x1

    aput-object v8, v10, v2

    const/4 v2, 0x2

    aput-object v9, v10, v2

    .line 372
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .local v11, "$r9":Ljava/util/List;, ""
    return-object v11

    .line 344
    :cond_80
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "$r10":Ljava/lang/Object;, ""
    move-object v14, v12

    check-cast v14, Ljava/nio/ByteBuffer;

    move-object v13, v14

    .line 345
    .local v13, "$r11":Ljava/nio/ByteBuffer;, ""
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->limit()I

    move-result v15

    .local v15, "$i0":I, ""
    new-array v0, v15, [B

    .local v0, "$r12":[B, ""
    move-object/from16 v16, v0

    .line 346
    .end local v0    # "$r12":[B, ""
    .local v16, "$r12":[B, ""
    const/4 v2, 0x0

    .line 346
    invoke-virtual {v13, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 347
    move-object/from16 v0, v16

    .line 347
    invoke-virtual {v13, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 348
    iget-object v11, v1, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->nalUnits:Ljava/util/List;

    .line 348
    move-object/from16 v0, v16

    .line 348
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_1f

    .line 355
    :cond_a3
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v17, v12

    check-cast v17, Ljava/nio/ByteBuffer;

    move-object/from16 v13, v17

    .line 356
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->limit()I

    move-result v15

    new-array v0, v15, [B

    .end local v16    # "$r12":[B, ""
    .local v0, "$r12":[B, ""
    move-object/from16 v16, v0

    .line 357
    .end local v0    # "$r12":[B, ""
    .local v16, "$r12":[B, ""
    const/4 v2, 0x0

    .line 357
    invoke-virtual {v13, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 358
    move-object/from16 v0, v16

    .line 358
    invoke-virtual {v13, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 359
    iget-object v11, v8, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->nalUnits:Ljava/util/List;

    .line 359
    move-object/from16 v0, v16

    .line 359
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_44

    .line 366
    :cond_c8
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v18, v12

    check-cast v18, Ljava/nio/ByteBuffer;

    move-object/from16 v13, v18

    .line 367
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->limit()I

    move-result v15

    new-array v0, v15, [B

    .end local v16    # "$r12":[B, ""
    .local v0, "$r12":[B, ""
    move-object/from16 v16, v0

    .line 368
    .end local v0    # "$r12":[B, ""
    .local v16, "$r12":[B, ""
    const/4 v2, 0x0

    .line 368
    invoke-virtual {v13, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 369
    move-object/from16 v0, v16

    .line 369
    invoke-virtual {v13, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 370
    iget-object v11, v9, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->nalUnits:Ljava/util/List;

    .line 370
    move-object/from16 v0, v16

    .line 370
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_69
    .end local v1    # "$r3":Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;, ""
    .end local v4    # "$r5":Ljava/util/LinkedHashMap;, ""
    .end local v10    # "$r8":[Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;, ""
    .end local v5    # "$r6":Ljava/util/Collection;, ""
    .end local v16    # "$r12":[B, ""
    .end local v3    # "$r4":Ljava/util/ArrayList;, ""
    .end local v12    # "$r10":Ljava/lang/Object;, ""
    .end local v15    # "$i0":I, ""
    .end local v8    # "$r2":Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;, ""
    .end local v9    # "$r1":Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;, ""
    .end local v13    # "$r11":Ljava/nio/ByteBuffer;, ""
    .end local v6    # "$r7":Ljava/util/Iterator;, ""
    .end local v7    # "$z0":Z, ""
    .end local v11    # "$r9":Ljava/util/List;, ""
.end method

.method private hrd_parameters(ZILcom/googlecode/mp4parser/h264/read/CAVLCReader;)V
    .registers 22
    .param p1, "commonInfPresentFlag"    # Z
    .param p2, "maxNumSubLayersMinus1"    # I
    .param p3, "r"    # Lcom/googlecode/mp4parser/h264/read/CAVLCReader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 269
    const/4 v3, 0x0

    .line 270
    .local v3, "$z1":Z, ""
    const/4 v4, 0x0

    .line 271
    .local v4, "$z2":Z, ""
    const/4 v5, 0x0

    .local v5, "$z3":Z, ""
    if-eqz p1, :cond_7a

    .line 273
    const-string v6, "nal_hrd_parameters_present_flag"

    .line 273
    move-object/from16 v0, p3

    .line 273
    invoke-virtual {v0, v6}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result p1

    .local p1, "$z0":Z, ""
    move/from16 v3, p1

    .line 274
    const-string v6, "vcl_hrd_parameters_present_flag"

    .line 274
    move-object/from16 v0, p3

    .line 274
    invoke-virtual {v0, v6}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v7

    .local v7, "$z4":Z, ""
    move v4, v7

    if-nez p1, :cond_1c

    if-eqz v7, :cond_7a

    .line 276
    :cond_1c
    const-string v6, "sub_pic_hrd_params_present_flag"

    .line 276
    move-object/from16 v0, p3

    .line 276
    invoke-virtual {v0, v6}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result p1

    move/from16 v5, p1

    if-eqz p1, :cond_48

    .line 278
    const/16 v8, 0x8

    .line 278
    const-string v6, "tick_divisor_minus2"

    .line 278
    move-object/from16 v0, p3

    .line 278
    invoke-virtual {v0, v8, v6}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    .line 279
    const/4 v8, 0x5

    .line 279
    const-string v6, "du_cpb_removal_delay_increment_length_minus1"

    .line 279
    move-object/from16 v0, p3

    .line 279
    invoke-virtual {v0, v8, v6}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    .line 280
    const-string v6, "sub_pic_cpb_params_in_pic_timing_sei_flag"

    .line 280
    move-object/from16 v0, p3

    .line 280
    invoke-virtual {v0, v6}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    .line 281
    const/4 v8, 0x5

    .line 281
    const-string v6, "dpb_output_delay_du_length_minus1"

    .line 281
    move-object/from16 v0, p3

    .line 281
    invoke-virtual {v0, v8, v6}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    .line 284
    :cond_48
    const/4 v8, 0x4

    .line 284
    const-string v6, "bit_rate_scale"

    .line 284
    move-object/from16 v0, p3

    .line 284
    invoke-virtual {v0, v8, v6}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    .line 285
    const/4 v8, 0x4

    .line 285
    const-string v6, "cpb_size_scale"

    .line 285
    move-object/from16 v0, p3

    .line 285
    invoke-virtual {v0, v8, v6}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    if-eqz p1, :cond_62

    .line 287
    const/4 v8, 0x4

    .line 287
    const-string v6, "cpb_size_du_scale"

    .line 287
    move-object/from16 v0, p3

    .line 287
    invoke-virtual {v0, v8, v6}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    .line 289
    :cond_62
    const/4 v8, 0x5

    .line 289
    const-string v6, "initial_cpb_removal_delay_length_minus1"

    .line 289
    move-object/from16 v0, p3

    .line 289
    invoke-virtual {v0, v8, v6}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    .line 290
    const/4 v8, 0x5

    .line 290
    const-string v6, "au_cpb_removal_delay_length_minus1"

    .line 290
    move-object/from16 v0, p3

    .line 290
    invoke-virtual {v0, v8, v6}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    .line 291
    const/4 v8, 0x5

    .line 291
    const-string v6, "dpb_output_delay_length_minus1"

    .line 291
    move-object/from16 v0, p3

    .line 291
    invoke-virtual {v0, v8, v6}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    .line 294
    :cond_7a
    move/from16 v0, p2

    .line 294
    .local v9, "$r4":[Z, ""
    new-array v9, v0, [Z

    .line 295
    move/from16 v0, p2

    .line 295
    .local v10, "$r5":[Z, ""
    new-array v10, v0, [Z

    .line 296
    move/from16 v0, p2

    .line 296
    .local v11, "$r6":[Z, ""
    new-array v11, v0, [Z

    .line 297
    move/from16 v0, p2

    .line 297
    .local v12, "$r2":[I, ""
    new-array v12, v0, [I

    .line 298
    move/from16 v0, p2

    .line 298
    .local v13, "$r3":[I, ""
    new-array v13, v0, [I

    .line 299
    const/4 v14, 0x0

    .local v14, "$i1":I, ""
    :goto_8f
    move/from16 v0, p2

    if-le v14, v0, :cond_94

    .line 320
    return-void

    .line 300
    :cond_94
    new-instance v15, Ljava/lang/StringBuilder;

    .line 300
    .local v15, "$r7":Ljava/lang/StringBuilder;, ""
    const-string v6, "fixed_pic_rate_general_flag["

    .line 300
    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 300
    const-string v6, "]"

    .line 300
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 300
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 300
    .local v16, "$r8":Ljava/lang/String;, ""
    move-object/from16 v0, p3

    .line 300
    move-object/from16 v1, v16

    .line 300
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result p1

    aput-boolean p1, v9, v14

    .line 301
    aget-boolean p1, v9, v14

    if-nez p1, :cond_d6

    .line 302
    new-instance v15, Ljava/lang/StringBuilder;

    .line 302
    const-string v6, "fixed_pic_rate_within_cvs_flag["

    .line 302
    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 302
    const-string v6, "]"

    .line 302
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 302
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 302
    move-object/from16 v0, p3

    .line 302
    move-object/from16 v1, v16

    .line 302
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result p1

    aput-boolean p1, v10, v14

    .line 304
    :cond_d6
    aget-boolean p1, v10, v14

    if-eqz p1, :cond_13b

    .line 305
    new-instance v15, Ljava/lang/StringBuilder;

    .line 305
    const-string v6, "elemental_duration_in_tc_minus1["

    .line 305
    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 305
    const-string v6, "]"

    .line 305
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 305
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 305
    move-object/from16 v0, p3

    .line 305
    move-object/from16 v1, v16

    .line 305
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v17

    .local v17, "$i2":I, ""
    aput v17, v13, v14

    .line 309
    :goto_f9
    aget-boolean p1, v11, v14

    if-nez p1, :cond_11c

    .line 310
    new-instance v15, Ljava/lang/StringBuilder;

    .line 310
    const-string v6, "cpb_cnt_minus1["

    .line 310
    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 310
    const-string v6, "]"

    .line 310
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 310
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 310
    move-object/from16 v0, p3

    .line 310
    move-object/from16 v1, v16

    .line 310
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v17

    aput v17, v12, v14

    :cond_11c
    if-eqz v3, :cond_129

    .line 313
    aget v17, v12, v14

    .line 313
    move-object/from16 v0, p0

    .line 313
    move/from16 v1, v17

    .line 313
    move-object/from16 v2, p3

    .line 313
    invoke-virtual {v0, v14, v1, v5, v2}, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld;->sub_layer_hrd_parameters(IIZLcom/googlecode/mp4parser/h264/read/CAVLCReader;)V

    :cond_129
    if-eqz v4, :cond_136

    .line 316
    aget v17, v12, v14

    .line 316
    move-object/from16 v0, p0

    .line 316
    move/from16 v1, v17

    .line 316
    move-object/from16 v2, p3

    .line 316
    invoke-virtual {v0, v14, v1, v5, v2}, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld;->sub_layer_hrd_parameters(IIZLcom/googlecode/mp4parser/h264/read/CAVLCReader;)V

    .line 299
    :cond_136
    add-int/lit8 v14, v14, 0x1

    goto/32 :goto_8f

    .line 307
    :cond_13b
    new-instance v15, Ljava/lang/StringBuilder;

    .line 307
    const-string v6, "low_delay_hrd_flag["

    .line 307
    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 307
    const-string v6, "]"

    .line 307
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 307
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 307
    move-object/from16 v0, p3

    .line 307
    move-object/from16 v1, v16

    .line 307
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result p1

    aput-boolean p1, v11, v14

    goto :goto_f9
    .end local v9    # "$r4":[Z, ""
    .end local v10    # "$r5":[Z, ""
    .end local v7    # "$z4":Z, ""
    .end local v16    # "$r8":Ljava/lang/String;, ""
    .end local v13    # "$r3":[I, ""
    .end local v14    # "$i1":I, ""
    .end local v3    # "$z1":Z, ""
    .end local v11    # "$r6":[Z, ""
    .end local v15    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$z2":Z, ""
    .end local v17    # "$i2":I, ""
    .end local v5    # "$z3":Z, ""
    .end local p1    # "$z0":Z, ""
    .end local v12    # "$r2":[I, ""
.end method

.method public static main([Ljava/lang/String;)V
    .registers 4
    .param p0, "args"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 127
    new-instance v0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld;

    .local v0, "$r1":Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld;, ""
    new-instance v1, Lcom/googlecode/mp4parser/FileDataSourceImpl;

    .line 127
    .local v1, "$r2":Lcom/googlecode/mp4parser/FileDataSourceImpl;, ""
    const-string v2, "c:\\content\\test-UHD-HEVC_01_FMV_Med_track1.hvc"

    .line 127
    invoke-direct {v1, v2}, Lcom/googlecode/mp4parser/FileDataSourceImpl;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-direct {v0, v1}, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld;-><init>(Lcom/googlecode/mp4parser/DataSource;)V

    .line 128
    return-void
    .end local v0    # "$r1":Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld;, ""
    .end local v1    # "$r2":Lcom/googlecode/mp4parser/FileDataSourceImpl;, ""
.end method


# virtual methods
.method protected createSample(Ljava/util/List;)Lcom/googlecode/mp4parser/authoring/Sample;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;)",
            "Lcom/googlecode/mp4parser/authoring/Sample;"
        }
    .end annotation

    .line 444
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .local v0, "$i0":I, ""
    mul-int/lit8 v0, v0, 0x4

    new-array v1, v0, [B

    .line 445
    .local v1, "$r3":[B, ""
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 446
    .local v2, "$r4":Ljava/nio/ByteBuffer;, ""
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 446
    .local v3, "$r5":Ljava/util/Iterator;, ""
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_2b

    .line 450
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v5, v0, [Ljava/nio/ByteBuffer;

    .line 452
    .local v5, "$r2":[Ljava/nio/ByteBuffer;, ""
    const/4 v0, 0x0

    .line 452
    :goto_1f
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    .local v6, "$i1":I, ""
    if-lt v0, v6, :cond_3b

    .line 457
    new-instance v7, Lcom/googlecode/mp4parser/authoring/SampleImpl;

    .line 457
    .local v7, "$r6":Lcom/googlecode/mp4parser/authoring/SampleImpl;, ""
    invoke-direct {v7, v5}, Lcom/googlecode/mp4parser/authoring/SampleImpl;-><init>([Ljava/nio/ByteBuffer;)V

    return-object v7

    .line 446
    :cond_2b
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r7":Ljava/lang/Object;, ""
    move-object v10, v8

    check-cast v10, Ljava/nio/ByteBuffer;

    move-object v9, v10

    .line 447
    .local v9, "$r8":Ljava/nio/ByteBuffer;, ""
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 447
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_10

    .line 453
    :cond_3b
    mul-int/lit8 v6, v0, 0x2

    mul-int/lit8 v11, v0, 0x4

    .line 453
    .local v11, "$i2":I, ""
    const/4 v12, 0x4

    .line 453
    invoke-static {v1, v11, v12}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    aput-object v2, v5, v6

    .line 454
    mul-int/lit8 v6, v0, 0x2

    add-int/lit8 v6, v6, 0x1

    .line 454
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Ljava/nio/ByteBuffer;

    move-object v2, v13

    aput-object v2, v5, v6

    .line 452
    add-int/lit8 v0, v0, 0x1

    goto :goto_1f
    .end local v5    # "$r2":[Ljava/nio/ByteBuffer;, ""
    .end local v9    # "$r8":Ljava/nio/ByteBuffer;, ""
    .end local v7    # "$r6":Lcom/googlecode/mp4parser/authoring/SampleImpl;, ""
    .end local v1    # "$r3":[B, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r5":Ljava/util/Iterator;, ""
    .end local v4    # "$z0":Z, ""
    .end local v8    # "$r7":Ljava/lang/Object;, ""
    .end local v11    # "$i2":I, ""
    .end local v6    # "$i1":I, ""
    .end local v2    # "$r4":Ljava/nio/ByteBuffer;, ""
.end method

.method public getFrameRate(Ljava/nio/ByteBuffer;)I
    .registers 30
    .param p1, "vps"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 208
    new-instance v2, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;

    .local v2, "$r4":Lcom/googlecode/mp4parser/h264/read/CAVLCReader;, ""
    new-instance v3, Lcom/googlecode/mp4parser/util/ByteBufferByteChannel;

    .line 208
    .local v3, "$r7":Lcom/googlecode/mp4parser/util/ByteBufferByteChannel;, ""
    const/4 v5, 0x0

    .line 208
    move-object/from16 v0, p1

    .line 208
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v4

    .local v4, "$r8":Ljava/nio/Buffer;, ""
    move-object v6, v4

    check-cast v6, Ljava/nio/ByteBuffer;

    move-object/from16 p1, v6

    .line 208
    move-object/from16 v0, p1

    .line 208
    invoke-direct {v3, v0}, Lcom/googlecode/mp4parser/util/ByteBufferByteChannel;-><init>(Ljava/nio/ByteBuffer;)V

    .line 208
    invoke-static {v3}, Ljava/nio/channels/Channels;->newInputStream(Ljava/nio/channels/ReadableByteChannel;)Ljava/io/InputStream;

    move-result-object v7

    .line 208
    .local v7, "$r9":Ljava/io/InputStream;, ""
    invoke-direct {v2, v7}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;-><init>(Ljava/io/InputStream;)V

    .line 209
    const/4 v5, 0x4

    .line 209
    const-string v8, "vps_parameter_set_id"

    .line 209
    invoke-virtual {v2, v5, v8}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    .line 210
    const/4 v5, 0x2

    .line 210
    const-string v8, "vps_reserved_three_2bits"

    .line 210
    invoke-virtual {v2, v5, v8}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    .line 211
    const/4 v5, 0x6

    .line 211
    const-string v8, "vps_max_layers_minus1"

    .line 211
    invoke-virtual {v2, v5, v8}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    .line 212
    const/4 v5, 0x3

    .line 212
    const-string v8, "vps_max_sub_layers_minus1"

    .line 212
    invoke-virtual {v2, v5, v8}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v9

    .line 213
    .local v9, "$i0":I, ""
    const-string v8, "vps_temporal_id_nesting_flag"

    .line 213
    invoke-virtual {v2, v8}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    .line 214
    const/16 v5, 0x10

    .line 214
    const-string v8, "vps_reserved_0xffff_16bits"

    .line 214
    invoke-virtual {v2, v5, v8}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    .line 215
    move-object/from16 v0, p0

    .line 215
    invoke-virtual {v0, v9, v2}, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld;->profile_tier_level(ILcom/googlecode/mp4parser/h264/read/CAVLCReader;)V

    .line 218
    const-string v8, "vps_sub_layer_ordering_info_present_flag"

    .line 218
    invoke-virtual {v2, v8}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v10

    .local v10, "$z0":Z, ""
    if-eqz v10, :cond_d7

    const/4 v11, 0x0

    .local v11, "$i1":I, ""
    :goto_4f
    new-array v12, v11, [I

    .local v12, "$r3":[I, ""
    if-eqz v10, :cond_db

    const/4 v11, 0x0

    :goto_54
    new-array v13, v11, [I

    .local v13, "$r6":[I, ""
    if-eqz v10, :cond_df

    const/4 v11, 0x0

    :goto_59
    new-array v14, v11, [I

    .local v14, "$r5":[I, ""
    if-eqz v10, :cond_e3

    const/4 v11, 0x0

    :goto_5e
    if-le v11, v9, :cond_e7

    .line 227
    const/4 v5, 0x6

    .line 227
    const-string v8, "vps_max_layer_id"

    .line 227
    invoke-virtual {v2, v5, v8}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v11

    .line 228
    const-string v8, "vps_num_layer_sets_minus1"

    .line 228
    invoke-virtual {v2, v8}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v15

    .local v15, "$i2":I, ""
    const/4 v5, 0x2

    new-array v12, v5, [I

    .line 229
    const/4 v5, 0x0

    .line 229
    aput v15, v12, v5

    .line 229
    const/4 v5, 0x1

    .line 229
    aput v11, v12, v5

    sget-object v16, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 229
    .local v16, "$r10":Ljava/lang/Class;, ""
    move-object/from16 v0, v16

    .line 229
    invoke-static {v0, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v17

    .local v17, "$r11":Ljava/lang/Object;, ""
    move-object/from16 v19, v17

    check-cast v19, [[Z

    move-object/from16 v18, v19

    .line 230
    .local v18, "$r12":[[Z, ""
    const/16 v20, 0x1

    :goto_86
    move/from16 v0, v20

    if-le v0, v15, :cond_15b

    .line 235
    const-string v8, "vps_timing_info_present_flag"

    .line 235
    invoke-virtual {v2, v8}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c4

    .line 237
    const/16 v5, 0x20

    .line 237
    const-string v8, "vps_num_units_in_tick"

    .line 237
    invoke-virtual {v2, v5, v8}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v11

    int-to-long v0, v11

    .local v0, "$l4":J, ""
    move-wide/from16 v21, v0

    .line 238
    .end local v0    # "$l4":J, ""
    .local v21, "$l4":J, ""
    const/16 v5, 0x20

    .line 238
    const-string v8, "vps_time_scale"

    .line 238
    invoke-virtual {v2, v5, v8}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v11

    int-to-long v0, v11

    .end local v21    # "$l4":J, ""
    .local v0, "$l4":J, ""
    move-wide/from16 v21, v0

    .line 239
    .end local v0    # "$l4":J, ""
    .local v21, "$l4":J, ""
    const-string v8, "vps_poc_proportional_to_timing_flag"

    .line 239
    invoke-virtual {v2, v8}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b5

    .line 241
    const-string v8, "vps_num_ticks_poc_diff_one_minus1"

    .line 241
    invoke-virtual {v2, v8}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    .line 243
    :cond_b5
    const-string v8, "vps_num_hrd_parameters"

    .line 243
    invoke-virtual {v2, v8}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v11

    .line 244
    new-array v12, v11, [I

    .line 245
    new-array v0, v11, [Z

    .line 245
    .local v0, "$r2":[Z, ""
    move-object/from16 v23, v0

    .line 246
    .end local v0    # "$r2":[Z, ""
    .local v23, "$r2":[Z, ""
    const/4 v15, 0x0

    :goto_c2
    if-lt v15, v11, :cond_1a2

    .line 258
    :cond_c4
    const-string v8, "vps_extension_flag"

    .line 258
    invoke-virtual {v2, v8}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d2

    .line 260
    :goto_cc
    invoke-virtual {v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->moreRBSPData()Z

    move-result v10

    if-nez v10, :cond_200

    .line 264
    :cond_d2
    invoke-virtual {v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readTrailingBits()V

    const/4 v5, 0x0

    return v5

    :cond_d7
    move v11, v9

    .line 219
    goto/32 :goto_4f

    :cond_db
    move v11, v9

    .line 220
    goto/32 :goto_54

    :cond_df
    move v11, v9

    .line 221
    goto/32 :goto_59

    :cond_e3
    move v11, v9

    .line 222
    goto/32 :goto_5e

    .line 223
    :cond_e7
    new-instance v24, Ljava/lang/StringBuilder;

    .line 223
    .local v24, "$r13":Ljava/lang/StringBuilder;, ""
    const-string v8, "vps_max_dec_pic_buffering_minus1["

    .line 223
    move-object/from16 v0, v24

    .line 223
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    move-object/from16 v0, v24

    .line 223
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v24

    .line 223
    const-string v8, "]"

    .line 223
    move-object/from16 v0, v24

    .line 223
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    .line 223
    move-object/from16 v0, v24

    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    .line 223
    .local v25, "$r14":Ljava/lang/String;, ""
    move-object/from16 v0, v25

    .line 223
    invoke-virtual {v2, v0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v15

    aput v15, v12, v11

    .line 224
    new-instance v24, Ljava/lang/StringBuilder;

    .line 224
    const-string v8, "vps_max_dec_pic_buffering_minus1["

    .line 224
    move-object/from16 v0, v24

    .line 224
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    move-object/from16 v0, v24

    .line 224
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v24

    .line 224
    const-string v8, "]"

    .line 224
    move-object/from16 v0, v24

    .line 224
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    .line 224
    move-object/from16 v0, v24

    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    .line 224
    move-object/from16 v0, v25

    .line 224
    invoke-virtual {v2, v0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v15

    aput v15, v13, v11

    .line 225
    new-instance v24, Ljava/lang/StringBuilder;

    .line 225
    const-string v8, "vps_max_dec_pic_buffering_minus1["

    .line 225
    move-object/from16 v0, v24

    .line 225
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    move-object/from16 v0, v24

    .line 225
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v24

    .line 225
    const-string v8, "]"

    .line 225
    move-object/from16 v0, v24

    .line 225
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    .line 225
    move-object/from16 v0, v24

    .line 225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    .line 225
    move-object/from16 v0, v25

    .line 225
    invoke-virtual {v2, v0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v15

    aput v15, v14, v11

    .line 222
    add-int/lit8 v11, v11, 0x1

    goto/32 :goto_5e

    .line 231
    :cond_15b
    const/16 v26, 0x0

    :goto_15d
    move/from16 v0, v26

    if-le v0, v11, :cond_166

    .line 230
    add-int/lit8 v20, v20, 0x1

    .local v20, "$i3":I, ""
    goto/32 :goto_86

    .line 232
    :cond_166
    aget-object v23, v18, v20

    new-instance v24, Ljava/lang/StringBuilder;

    .line 232
    const-string v8, "layer_id_included_flag["

    .line 232
    move-object/from16 v0, v24

    .line 232
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    move-object/from16 v0, v24

    .line 232
    move/from16 v1, v20

    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v24

    .line 232
    const-string v8, "]["

    .line 232
    move-object/from16 v0, v24

    .line 232
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    .line 232
    move-object/from16 v0, v24

    .line 232
    move/from16 v1, v26

    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v24

    .line 232
    const-string v8, "]"

    .line 232
    move-object/from16 v0, v24

    .line 232
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    .line 232
    move-object/from16 v0, v24

    .line 232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    .line 232
    move-object/from16 v0, v25

    .line 232
    invoke-virtual {v2, v0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v10

    aput-boolean v10, v23, v26

    .line 231
    add-int/lit8 v26, v26, 0x1

    .local v26, "$i5":I, ""
    goto :goto_15d

    .line 247
    :cond_1a2
    new-instance v24, Ljava/lang/StringBuilder;

    .line 247
    const-string v8, "hrd_layer_set_idx["

    .line 247
    move-object/from16 v0, v24

    .line 247
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    move-object/from16 v0, v24

    .line 247
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v24

    .line 247
    const-string v8, "]"

    .line 247
    move-object/from16 v0, v24

    .line 247
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    .line 247
    move-object/from16 v0, v24

    .line 247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    .line 247
    move-object/from16 v0, v25

    .line 247
    invoke-virtual {v2, v0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v20

    aput v20, v12, v15

    if-lez v15, :cond_1fa

    .line 249
    new-instance v24, Ljava/lang/StringBuilder;

    .line 249
    const-string v8, "cprms_present_flag["

    .line 249
    move-object/from16 v0, v24

    .line 249
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    move-object/from16 v0, v24

    .line 249
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v24

    .line 249
    const-string v8, "]"

    .line 249
    move-object/from16 v0, v24

    .line 249
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    .line 249
    move-object/from16 v0, v24

    .line 249
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    .line 249
    move-object/from16 v0, v25

    .line 249
    invoke-virtual {v2, v0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v10

    aput-boolean v10, v23, v15

    .line 254
    :goto_1ee
    aget-boolean v10, v23, v15

    .line 254
    move-object/from16 v0, p0

    .line 254
    invoke-direct {v0, v10, v9, v2}, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld;->hrd_parameters(ZILcom/googlecode/mp4parser/h264/read/CAVLCReader;)V

    .line 246
    add-int/lit8 v15, v15, 0x1

    goto/32 :goto_c2

    :cond_1fa
    const/4 v5, 0x0

    const/16 v27, 0x1

    aput-boolean v27, v23, v5

    goto :goto_1ee

    .line 261
    :cond_200
    const-string v8, "vps_extension_data_flag"

    .line 261
    invoke-virtual {v2, v8}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    goto/32 :goto_cc
    .end local v26    # "$i5":I, ""
    .end local v17    # "$r11":Ljava/lang/Object;, ""
    .end local v20    # "$i3":I, ""
    .end local v12    # "$r3":[I, ""
    .end local v25    # "$r14":Ljava/lang/String;, ""
    .end local v14    # "$r5":[I, ""
    .end local v24    # "$r13":Ljava/lang/StringBuilder;, ""
    .end local v7    # "$r9":Ljava/io/InputStream;, ""
    .end local v18    # "$r12":[[Z, ""
    .end local v21    # "$l4":J, ""
    .end local v23    # "$r2":[Z, ""
    .end local v2    # "$r4":Lcom/googlecode/mp4parser/h264/read/CAVLCReader;, ""
    .end local v10    # "$z0":Z, ""
    .end local v15    # "$i2":I, ""
    .end local v13    # "$r6":[I, ""
    .end local v3    # "$r7":Lcom/googlecode/mp4parser/util/ByteBufferByteChannel;, ""
    .end local v9    # "$i0":I, ""
    .end local v4    # "$r8":Ljava/nio/Buffer;, ""
    .end local v16    # "$r10":Ljava/lang/Class;, ""
    .end local v11    # "$i1":I, ""
.end method

.method public getNalUnitHeader(Ljava/nio/ByteBuffer;)Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$NalUnitHeader;
    .registers 6
    .param p1, "nal"    # Ljava/nio/ByteBuffer;

    .line 431
    const/4 v0, 0x0

    .line 431
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 432
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 435
    .local v1, "$i0":I, ""
    new-instance v2, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$NalUnitHeader;

    .line 435
    .local v2, "$r2":Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$NalUnitHeader;, ""
    invoke-direct {v2}, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$NalUnitHeader;-><init>()V

    const v0, 0x8000

    and-int v3, v0, v1

    .local v3, "$i1":I, ""
    shr-int/lit8 v3, v3, 0xf

    iput v3, v2, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$NalUnitHeader;->forbiddenZeroFlag:I

    .line 437
    and-int/lit16 v3, v1, 0x7e00

    shr-int/lit8 v3, v3, 0x9

    iput v3, v2, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$NalUnitHeader;->nalUnitType:I

    .line 438
    and-int/lit16 v3, v1, 0x1f8

    shr-int/lit8 v3, v3, 0x3

    iput v3, v2, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$NalUnitHeader;->nuhLayerId:I

    .line 439
    and-int/lit8 v1, v1, 0x7

    iput v1, v2, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$NalUnitHeader;->nuhTemporalIdPlusOne:I

    .line 440
    return-object v2
    .end local v2    # "$r2":Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$NalUnitHeader;, ""
    .end local v3    # "$i1":I, ""
    .end local v1    # "$i0":I, ""
.end method

.method isFirstOfAU(ILjava/nio/ByteBuffer;Ljava/util/List;)Z
    .registers 12
    .param p1, "nalUnitType"    # I
    .param p2, "nalUnit"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/List",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;)Z"
        }
    .end annotation

    .line 376
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_8

    .line 427
    const/4 v1, 0x1

    .line 427
    return v1

    .line 379
    :cond_8
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    .local v2, "$i1":I, ""
    add-int/lit8 v2, v2, -0x1

    .line 379
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Ljava/nio/ByteBuffer;

    move-object v4, v5

    .line 379
    .local v4, "$r5":Ljava/nio/ByteBuffer;, ""
    invoke-virtual {p0, v4}, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld;->getNalUnitHeader(Ljava/nio/ByteBuffer;)Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$NalUnitHeader;

    move-result-object v6

    .local v6, "$r6":Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$NalUnitHeader;, ""
    iget v2, v6, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$NalUnitHeader;->nalUnitType:I

    const/16 v1, 0x1f

    if-gt v2, v1, :cond_2b

    const/4 v0, 0x1

    :goto_21
    sparse-switch p1, :sswitch_data_4e

    goto :goto_25

    :cond_25
    :goto_25
    :sswitch_25
    sparse-switch p1, :sswitch_data_b0

    goto :goto_29

    :goto_29
    :sswitch_29
    const/4 v1, 0x0

    return v1

    :cond_2b
    const/4 v0, 0x0

    .line 379
    goto :goto_21

    :sswitch_2d
    if-eqz v0, :cond_25

    const/4 v1, 0x1

    return v1

    :sswitch_31
    const/16 v1, 0x32

    new-array v7, v1, [B

    .line 420
    .local v7, "$r3":[B, ""
    const/4 v1, 0x0

    .line 420
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 421
    invoke-virtual {p2, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 422
    const/4 v1, 0x2

    .line 422
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 423
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result p1

    .local p1, "$i0":I, ""
    if-eqz v0, :cond_4c

    and-int/lit16 p1, p1, 0x80

    if-lez p1, :cond_4c

    const/4 v1, 0x1

    return v1

    :cond_4c
    const/4 v1, 0x0

    return v1

    :sswitch_data_4e
    .sparse-switch
        0x20 -> :sswitch_2d
        0x21 -> :sswitch_2d
        0x22 -> :sswitch_2d
        0x23 -> :sswitch_2d
        0x24 -> :sswitch_25
        0x25 -> :sswitch_25
        0x26 -> :sswitch_25
        0x27 -> :sswitch_2d
        0x28 -> :sswitch_25
        0x29 -> :sswitch_2d
        0x2a -> :sswitch_2d
        0x2b -> :sswitch_2d
        0x2c -> :sswitch_2d
        0x2d -> :sswitch_25
        0x2e -> :sswitch_25
        0x2f -> :sswitch_25
        0x30 -> :sswitch_2d
        0x31 -> :sswitch_2d
        0x32 -> :sswitch_2d
        0x33 -> :sswitch_2d
        0x34 -> :sswitch_2d
        0x35 -> :sswitch_2d
        0x36 -> :sswitch_2d
        0x37 -> :sswitch_2d
    .end sparse-switch

    :sswitch_data_b0
    .sparse-switch
        0x0 -> :sswitch_31
        0x1 -> :sswitch_31
        0x2 -> :sswitch_31
        0x3 -> :sswitch_31
        0x4 -> :sswitch_31
        0x5 -> :sswitch_31
        0x6 -> :sswitch_31
        0x7 -> :sswitch_31
        0x8 -> :sswitch_31
        0x9 -> :sswitch_31
        0xa -> :sswitch_29
        0xb -> :sswitch_29
        0xc -> :sswitch_29
        0xd -> :sswitch_29
        0xe -> :sswitch_29
        0xf -> :sswitch_29
        0x10 -> :sswitch_31
        0x11 -> :sswitch_31
        0x12 -> :sswitch_31
        0x13 -> :sswitch_31
        0x14 -> :sswitch_31
        0x15 -> :sswitch_31
    .end sparse-switch
    .end local v6    # "$r6":Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$NalUnitHeader;, ""
    .end local v7    # "$r3":[B, ""
    .end local v3    # "$r4":Ljava/lang/Object;, ""
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$r5":Ljava/nio/ByteBuffer;, ""
    .end local v2    # "$i1":I, ""
    .end local p1    # "$i0":I, ""
.end method

.method public profile_tier_level(ILcom/googlecode/mp4parser/h264/read/CAVLCReader;)V
    .registers 30
    .param p1, "maxNumSubLayersMinus1"    # I
    .param p2, "r"    # Lcom/googlecode/mp4parser/h264/read/CAVLCReader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 148
    const/4 v2, 0x2

    .line 148
    const-string v3, "general_profile_space "

    .line 148
    move-object/from16 v0, p2

    .line 148
    invoke-virtual {v0, v2, v3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    .line 149
    const-string v3, "general_tier_flag"

    .line 149
    move-object/from16 v0, p2

    .line 149
    invoke-virtual {v0, v3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    .line 150
    const/4 v2, 0x5

    .line 150
    const-string v3, "general_profile_idc"

    .line 150
    move-object/from16 v0, p2

    .line 150
    invoke-virtual {v0, v2, v3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    const/16 v2, 0x20

    new-array v4, v2, [Z

    .line 152
    .local v4, "$r2":[Z, ""
    const/4 v5, 0x0

    .local v5, "$i1":I, ""
    :goto_1c
    const/16 v2, 0x20

    if-lt v5, v2, :cond_a8

    .line 155
    const-string v3, "general_progressive_source_flag"

    .line 155
    move-object/from16 v0, p2

    .line 155
    invoke-virtual {v0, v3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    .line 156
    const-string v3, "general_interlaced_source_flag"

    .line 156
    move-object/from16 v0, p2

    .line 156
    invoke-virtual {v0, v3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    .line 157
    const-string v3, "general_non_packed_constraint_flag"

    .line 157
    move-object/from16 v0, p2

    .line 157
    invoke-virtual {v0, v3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    .line 158
    const-string v3, "general_frame_only_constraint_flag"

    .line 158
    move-object/from16 v0, p2

    .line 158
    invoke-virtual {v0, v3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    .line 160
    const/16 v2, 0x2c

    .line 160
    const-string v3, "general_reserved_zero_44bits"

    .line 160
    move-object/from16 v0, p2

    .line 160
    invoke-virtual {v0, v2, v3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v5

    int-to-long v6, v5

    .line 161
    .local v6, "$l2":J, ""
    const/16 v2, 0x8

    .line 161
    const-string v3, "general_level_idc"

    .line 161
    move-object/from16 v0, p2

    .line 161
    invoke-virtual {v0, v2, v3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move/from16 v0, p1

    .local v8, "$r8":[Z, ""
    new-array v8, v0, [Z

    move/from16 v0, p1

    .local v9, "$r5":[Z, ""
    new-array v9, v0, [Z

    .line 165
    const/4 v5, 0x0

    :goto_59
    move/from16 v0, p1

    if-lt v5, v0, :cond_d4

    if-lez p1, :cond_65

    .line 170
    move/from16 v5, p1

    :goto_61
    const/16 v2, 0x8

    if-lt v5, v2, :cond_127

    :cond_65
    move/from16 v0, p1

    .local v10, "$r9":[I, ""
    new-array v10, v0, [I

    move/from16 v0, p1

    .local v11, "$r10":[Z, ""
    new-array v11, v0, [Z

    move/from16 v0, p1

    .local v12, "$r7":[I, ""
    new-array v12, v0, [I

    const/4 v2, 0x2

    new-array v13, v2, [I

    .local v13, "$r4":[I, ""
    const/4 v2, 0x0

    aput p1, v13, v2

    const/4 v2, 0x1

    const/16 v14, 0x20

    aput v14, v13, v2

    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 179
    .local v15, "$r11":Ljava/lang/Class;, ""
    invoke-static {v15, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v16

    .local v16, "$r12":Ljava/lang/Object;, ""
    move-object/from16 v18, v16

    check-cast v18, [[Z

    move-object/from16 v17, v18

    .local v17, "$r13":[[Z, ""
    move/from16 v0, p1

    .local v0, "$r14":[Z, ""
    new-array v0, v0, [Z

    move-object/from16 v19, v0

    .end local v0    # "$r14":[Z, ""
    .local v19, "$r14":[Z, ""
    move/from16 v0, p1

    .local v0, "$r3":[Z, ""
    new-array v0, v0, [Z

    move-object/from16 v20, v0

    .end local v0    # "$r3":[Z, ""
    .local v20, "$r3":[Z, ""
    move/from16 v0, p1

    .local v0, "$r6":[Z, ""
    new-array v0, v0, [Z

    move-object/from16 v21, v0

    .end local v0    # "$r6":[Z, ""
    .local v21, "$r6":[Z, ""
    move/from16 v0, p1

    new-array v4, v0, [Z

    move/from16 v0, p1

    new-array v13, v0, [I

    .line 187
    const/4 v5, 0x0

    :goto_a3
    move/from16 v0, p1

    if-lt v5, v0, :cond_134

    .line 204
    return-void

    .line 153
    :cond_a8
    new-instance v22, Ljava/lang/StringBuilder;

    .line 153
    .local v22, "$r15":Ljava/lang/StringBuilder;, ""
    const-string v3, "general_profile_compatibility_flag["

    .line 153
    move-object/from16 v0, v22

    .line 153
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    move-object/from16 v0, v22

    .line 153
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 153
    const-string v3, "]"

    .line 153
    move-object/from16 v0, v22

    .line 153
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 153
    move-object/from16 v0, v22

    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    .line 153
    .local v23, "$r16":Ljava/lang/String;, ""
    move-object/from16 v0, p2

    .line 153
    move-object/from16 v1, v23

    .line 153
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v24

    .local v24, "$z0":Z, ""
    aput-boolean v24, v4, v5

    .line 152
    add-int/lit8 v5, v5, 0x1

    goto/32 :goto_1c

    .line 166
    :cond_d4
    new-instance v22, Ljava/lang/StringBuilder;

    .line 166
    const-string v3, "sub_layer_profile_present_flag["

    .line 166
    move-object/from16 v0, v22

    .line 166
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    move-object/from16 v0, v22

    .line 166
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 166
    const-string v3, "]"

    .line 166
    move-object/from16 v0, v22

    .line 166
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 166
    move-object/from16 v0, v22

    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    .line 166
    move-object/from16 v0, p2

    .line 166
    move-object/from16 v1, v23

    .line 166
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v24

    aput-boolean v24, v8, v5

    .line 167
    new-instance v22, Ljava/lang/StringBuilder;

    .line 167
    const-string v3, "sub_layer_level_present_flag["

    .line 167
    move-object/from16 v0, v22

    .line 167
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    move-object/from16 v0, v22

    .line 167
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 167
    const-string v3, "]"

    .line 167
    move-object/from16 v0, v22

    .line 167
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 167
    move-object/from16 v0, v22

    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    .line 167
    move-object/from16 v0, p2

    .line 167
    move-object/from16 v1, v23

    .line 167
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v24

    aput-boolean v24, v9, v5

    .line 165
    add-int/lit8 v5, v5, 0x1

    goto/32 :goto_59

    .line 171
    :cond_127
    const/4 v2, 0x2

    .line 171
    const-string v3, "reserved_zero_2bits"

    .line 171
    move-object/from16 v0, p2

    .line 171
    invoke-virtual {v0, v2, v3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    .line 170
    add-int/lit8 v5, v5, 0x1

    goto/32 :goto_61

    .line 188
    :cond_134
    aget-boolean v24, v8, v5

    if-eqz v24, :cond_25c

    new-instance v22, Ljava/lang/StringBuilder;

    .line 189
    const-string v3, "sub_layer_profile_space["

    .line 189
    move-object/from16 v0, v22

    .line 189
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    move-object/from16 v0, v22

    .line 189
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 189
    const-string v3, "]"

    .line 189
    move-object/from16 v0, v22

    .line 189
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 189
    move-object/from16 v0, v22

    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    .line 189
    const/4 v2, 0x2

    .line 189
    move-object/from16 v0, p2

    .line 189
    move-object/from16 v1, v23

    .line 189
    invoke-virtual {v0, v2, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v25

    .local v25, "$i3":I, ""
    aput v25, v10, v5

    .line 190
    new-instance v22, Ljava/lang/StringBuilder;

    .line 190
    const-string v3, "sub_layer_tier_flag["

    .line 190
    move-object/from16 v0, v22

    .line 190
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    move-object/from16 v0, v22

    .line 190
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 190
    const-string v3, "]"

    .line 190
    move-object/from16 v0, v22

    .line 190
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 190
    move-object/from16 v0, v22

    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    .line 190
    move-object/from16 v0, p2

    .line 190
    move-object/from16 v1, v23

    .line 190
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v24

    aput-boolean v24, v11, v5

    new-instance v22, Ljava/lang/StringBuilder;

    .line 191
    const-string v3, "sub_layer_profile_idc["

    .line 191
    move-object/from16 v0, v22

    .line 191
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    move-object/from16 v0, v22

    .line 191
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 191
    const-string v3, "]"

    .line 191
    move-object/from16 v0, v22

    .line 191
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 191
    move-object/from16 v0, v22

    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    .line 191
    const/4 v2, 0x5

    .line 191
    move-object/from16 v0, p2

    .line 191
    move-object/from16 v1, v23

    .line 191
    invoke-virtual {v0, v2, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v25

    aput v25, v12, v5

    .line 192
    const/16 v25, 0x0

    :goto_1b1
    const/16 v2, 0x20

    move/from16 v0, v25

    if-lt v0, v2, :cond_271

    .line 195
    new-instance v22, Ljava/lang/StringBuilder;

    .line 195
    const-string v3, "sub_layer_progressive_source_flag["

    .line 195
    move-object/from16 v0, v22

    .line 195
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    move-object/from16 v0, v22

    .line 195
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 195
    const-string v3, "]"

    .line 195
    move-object/from16 v0, v22

    .line 195
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 195
    move-object/from16 v0, v22

    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    .line 195
    move-object/from16 v0, p2

    .line 195
    move-object/from16 v1, v23

    .line 195
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v24

    aput-boolean v24, v19, v5

    .line 196
    new-instance v22, Ljava/lang/StringBuilder;

    .line 196
    const-string v3, "sub_layer_interlaced_source_flag["

    .line 196
    move-object/from16 v0, v22

    .line 196
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    move-object/from16 v0, v22

    .line 196
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 196
    const-string v3, "]"

    .line 196
    move-object/from16 v0, v22

    .line 196
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 196
    move-object/from16 v0, v22

    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    .line 196
    move-object/from16 v0, p2

    .line 196
    move-object/from16 v1, v23

    .line 196
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v24

    aput-boolean v24, v20, v5

    .line 197
    new-instance v22, Ljava/lang/StringBuilder;

    .line 197
    const-string v3, "sub_layer_non_packed_constraint_flag["

    .line 197
    move-object/from16 v0, v22

    .line 197
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    move-object/from16 v0, v22

    .line 197
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 197
    const-string v3, "]"

    .line 197
    move-object/from16 v0, v22

    .line 197
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 197
    move-object/from16 v0, v22

    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    .line 197
    move-object/from16 v0, p2

    .line 197
    move-object/from16 v1, v23

    .line 197
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v24

    aput-boolean v24, v21, v5

    .line 198
    new-instance v22, Ljava/lang/StringBuilder;

    .line 198
    const-string v3, "sub_layer_frame_only_constraint_flag["

    .line 198
    move-object/from16 v0, v22

    .line 198
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    move-object/from16 v0, v22

    .line 198
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 198
    const-string v3, "]"

    .line 198
    move-object/from16 v0, v22

    .line 198
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 198
    move-object/from16 v0, v22

    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    .line 198
    move-object/from16 v0, p2

    .line 198
    move-object/from16 v1, v23

    .line 198
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v24

    aput-boolean v24, v4, v5

    .line 199
    const/16 v2, 0x2c

    .line 199
    const-string v3, "reserved"

    .line 199
    move-object/from16 v0, p2

    .line 199
    invoke-virtual {v0, v2, v3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readNBit(ILjava/lang/String;)J

    .line 201
    :cond_25c
    aget-boolean v24, v9, v5

    if-eqz v24, :cond_26c

    .line 202
    const/16 v2, 0x8

    .line 202
    const-string v3, "sub_layer_level_idc"

    .line 202
    move-object/from16 v0, p2

    .line 202
    invoke-virtual {v0, v2, v3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v25

    aput v25, v13, v5

    .line 187
    :cond_26c
    add-int/lit8 v5, v5, 0x1

    goto/32 :goto_a3

    .line 193
    :cond_271
    aget-object v26, v17, v5

    .local v26, "$r17":[Z, ""
    new-instance v22, Ljava/lang/StringBuilder;

    .line 193
    const-string v3, "sub_layer_profile_compatibility_flag["

    .line 193
    move-object/from16 v0, v22

    .line 193
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    move-object/from16 v0, v22

    .line 193
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 193
    const-string v3, "]["

    .line 193
    move-object/from16 v0, v22

    .line 193
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 193
    move-object/from16 v0, v22

    .line 193
    move/from16 v1, v25

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 193
    const-string v3, "]"

    .line 193
    move-object/from16 v0, v22

    .line 193
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 193
    move-object/from16 v0, v22

    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    .line 193
    move-object/from16 v0, p2

    .line 193
    move-object/from16 v1, v23

    .line 193
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v24

    aput-boolean v24, v26, v25

    .line 192
    add-int/lit8 v25, v25, 0x1

    goto/32 :goto_1b1
    .end local v11    # "$r10":[Z, ""
    .end local v21    # "$r6":[Z, ""
    .end local v25    # "$i3":I, ""
    .end local v24    # "$z0":Z, ""
    .end local v16    # "$r12":Ljava/lang/Object;, ""
    .end local v19    # "$r14":[Z, ""
    .end local v9    # "$r5":[Z, ""
    .end local v17    # "$r13":[[Z, ""
    .end local v4    # "$r2":[Z, ""
    .end local v6    # "$l2":J, ""
    .end local v23    # "$r16":Ljava/lang/String;, ""
    .end local v5    # "$i1":I, ""
    .end local v10    # "$r9":[I, ""
    .end local v12    # "$r7":[I, ""
    .end local v8    # "$r8":[Z, ""
    .end local v15    # "$r11":Ljava/lang/Class;, ""
    .end local v13    # "$r4":[I, ""
    .end local v20    # "$r3":[Z, ""
    .end local v22    # "$r15":Ljava/lang/StringBuilder;, ""
    .end local v26    # "$r17":[Z, ""
.end method

.method sub_layer_hrd_parameters(IIZLcom/googlecode/mp4parser/h264/read/CAVLCReader;)V
    .registers 15
    .param p1, "subLayerId"    # I
    .param p2, "cpbCnt"    # I
    .param p3, "sub_pic_hrd_params_present_flag"    # Z
    .param p4, "r"    # Lcom/googlecode/mp4parser/h264/read/CAVLCReader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 323
    new-array v0, p2, [I

    .line 324
    .local v0, "$r3":[I, ""
    new-array v1, p2, [I

    .line 325
    .local v1, "$r6":[I, ""
    new-array v2, p2, [I

    .line 326
    .local v2, "$r5":[I, ""
    new-array v3, p2, [I

    .line 327
    .local v3, "$r2":[I, ""
    new-array v4, p2, [Z

    .line 328
    .local v4, "$r4":[Z, ""
    const/4 p1, 0x0

    .local p1, "$i0":I, ""
    :goto_b
    if-le p1, p2, :cond_e

    .line 337
    return-void

    .line 329
    :cond_e
    new-instance v5, Ljava/lang/StringBuilder;

    .line 329
    .local v5, "$r7":Ljava/lang/StringBuilder;, ""
    const-string v6, "bit_rate_value_minus1["

    .line 329
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 329
    const-string v6, "]"

    .line 329
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 329
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 329
    .local v7, "$r8":Ljava/lang/String;, ""
    invoke-virtual {p4, v7}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v8

    .local v8, "$i2":I, ""
    aput v8, v0, p1

    .line 330
    new-instance v5, Ljava/lang/StringBuilder;

    .line 330
    const-string v6, "cpb_size_value_minus1["

    .line 330
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 330
    const-string v6, "]"

    .line 330
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 330
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 330
    invoke-virtual {p4, v7}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v8

    aput v8, v1, p1

    if-eqz p3, :cond_7c

    .line 332
    new-instance v5, Ljava/lang/StringBuilder;

    .line 332
    const-string v6, "cpb_size_du_value_minus1["

    .line 332
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 332
    const-string v6, "]"

    .line 332
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 332
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 332
    invoke-virtual {p4, v7}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v8

    aput v8, v2, p1

    .line 333
    new-instance v5, Ljava/lang/StringBuilder;

    .line 333
    const-string v6, "bit_rate_du_value_minus1["

    .line 333
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 333
    const-string v6, "]"

    .line 333
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 333
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 333
    invoke-virtual {p4, v7}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v8

    aput v8, v3, p1

    .line 335
    :cond_7c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 335
    const-string v6, "cbr_flag["

    .line 335
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 335
    const-string v6, "]"

    .line 335
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 335
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 335
    invoke-virtual {p4, v7}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v9

    .local v9, "$z1":Z, ""
    aput-boolean v9, v4, p1

    .line 328
    add-int/lit8 p1, p1, 0x1

    goto/32 :goto_b
    .end local v4    # "$r4":[Z, ""
    .end local v9    # "$z1":Z, ""
    .end local v7    # "$r8":Ljava/lang/String;, ""
    .end local v5    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$r5":[I, ""
    .end local v0    # "$r3":[I, ""
    .end local v1    # "$r6":[I, ""
    .end local p1    # "$i0":I, ""
    .end local v3    # "$r2":[I, ""
    .end local v8    # "$i2":I, ""
.end method
