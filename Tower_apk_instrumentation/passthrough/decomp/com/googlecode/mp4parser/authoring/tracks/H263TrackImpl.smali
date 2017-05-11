.class public Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;
.super Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;
.source "H263TrackImpl.java"


# static fields
.field private static LOG:Ljava/util/logging/Logger;


# instance fields
.field BINARY:I

.field BINARY_ONLY:I

.field GRAYSCALE:I

.field RECTANGULAR:I

.field esdsComplete:Z

.field esdsStuff:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field fixed_vop_time_increment:I

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

.field vop_time_increment_resolution:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 39
    const-class v0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;

    .line 39
    .local v0, "$r0":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 39
    .local v1, "$r1":Ljava/lang/String;, ""
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v2

    .local v2, "$r2":Ljava/util/logging/Logger;, ""
    sput-object v2, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->LOG:Ljava/util/logging/Logger;

    return-void
    .end local v2    # "$r2":Ljava/util/logging/Logger;, ""
    .end local v0    # "$r0":Ljava/lang/Class;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
.end method

.method public constructor <init>(Lcom/googlecode/mp4parser/DataSource;)V
    .registers 50
    .param p1, "dataSource"    # Lcom/googlecode/mp4parser/DataSource;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    const/4 v4, 0x0

    .line 56
    move-object/from16 v0, p0

    .line 56
    move-object/from16 v1, p1

    .line 56
    invoke-direct {v0, v1, v4}, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;-><init>(Lcom/googlecode/mp4parser/DataSource;Z)V

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->RECTANGULAR:I

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->BINARY:I

    const/4 v4, 0x2

    move-object/from16 v0, p0

    iput v4, v0, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->BINARY_ONLY:I

    const/4 v4, 0x3

    move-object/from16 v0, p0

    iput v4, v0, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->GRAYSCALE:I

    .line 49
    new-instance v5, Ljava/util/ArrayList;

    .line 49
    .local v5, "$r10":Ljava/util/ArrayList;, ""
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->samples:Ljava/util/List;

    .line 50
    new-instance v5, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->esdsStuff:Ljava/util/List;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->esdsComplete:Z

    const/4 v4, -0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->fixed_vop_time_increment:I

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->vop_time_increment_resolution:I

    .line 57
    new-instance v6, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;

    .line 57
    .local v6, "$r8":Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;, ""
    move-object/from16 v0, p1

    .line 57
    invoke-direct {v6, v0}, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;-><init>(Lcom/googlecode/mp4parser/DataSource;)V

    .line 59
    new-instance v5, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 60
    const/4 v7, 0x0

    .line 62
    .local v7, "$i0":I, ""
    new-instance v8, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;

    .line 62
    .local v8, "$r9":Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;, ""
    const-string v9, "mp4v"

    .line 62
    invoke-direct {v8, v9}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;-><init>(Ljava/lang/String;)V

    .line 63
    new-instance v10, Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 63
    .local v10, "$r12":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
    invoke-direct {v10}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;-><init>()V

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->stsd:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->stsd:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 64
    invoke-virtual {v10, v8}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 66
    const-wide/16 v11, 0x0

    .line 67
    .local v11, "$l1":J, ""
    const-wide/16 v13, -0x1

    .line 69
    .local v13, "$l2":J, ""
    :cond_65
    :goto_65
    move-object/from16 v0, p0

    .line 69
    invoke-virtual {v0, v6}, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->findNextNal(Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;)Ljava/nio/ByteBuffer;

    move-result-object v15

    .local v15, "$r13":Ljava/nio/ByteBuffer;, ""
    if-nez v15, :cond_136

    move-object/from16 v0, p0

    .local v0, "$r14":[J, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->decodingTimes:[J

    move-object/from16 v16, v0

    .end local v0    # "$r14":[J, ""
    .local v16, "$r14":[J, ""
    const/4 v4, 0x1

    new-array v0, v4, [J

    .local v0, "$r15":[J, ""
    move-object/from16 v17, v0

    .end local v0    # "$r15":[J, ""
    .local v17, "$r15":[J, ""
    move-object/from16 v0, p0

    .local v0, "$r16":[J, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->decodingTimes:[J

    move-object/from16 v18, v0

    .end local v0    # "$r16":[J, ""
    .local v18, "$r16":[J, ""
    move-object/from16 v0, p0

    .local v0, "$r17":[J, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->decodingTimes:[J

    move-object/from16 v19, v0

    .end local v0    # "$r17":[J, ""
    .local v19, "$r17":[J, ""
    array-length v7, v0

    add-int/lit8 v7, v7, -0x1

    aget-wide v11, v18, v7

    const/4 v4, 0x0

    aput-wide v11, v17, v4

    .line 123
    move-object/from16 v0, v16

    .line 123
    move-object/from16 v1, v17

    .line 123
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Mp4Arrays;->copyOfAndAppend([J[J)[J

    move-result-object v16

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->decodingTimes:[J

    .line 125
    new-instance v20, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;

    .line 125
    .local v20, "$r6":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;, ""
    move-object/from16 v0, v20

    .line 125
    invoke-direct {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;-><init>()V

    .line 126
    const/4 v4, 0x1

    .line 126
    move-object/from16 v0, v20

    .line 126
    invoke-virtual {v0, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->setEsId(I)V

    .line 127
    new-instance v21, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;

    .line 127
    .local v21, "$r4":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;, ""
    move-object/from16 v0, v21

    .line 127
    invoke-direct {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;-><init>()V

    .line 128
    const/16 v4, 0x20

    .line 128
    move-object/from16 v0, v21

    .line 128
    invoke-virtual {v0, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->setObjectTypeIndication(I)V

    .line 129
    const/4 v4, 0x4

    .line 129
    move-object/from16 v0, v21

    .line 129
    invoke-virtual {v0, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->setStreamType(I)V

    .line 130
    new-instance v22, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderSpecificInfo;

    .line 130
    .local v22, "$r5":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderSpecificInfo;, ""
    move-object/from16 v0, v22

    .line 130
    invoke-direct {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderSpecificInfo;-><init>()V

    move-object/from16 v0, p0

    .local v0, "$r18":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->esdsStuff:Ljava/util/List;

    move-object/from16 v23, v0

    .line 131
    .end local v0    # "$r18":Ljava/util/List;, ""
    .local v23, "$r18":Ljava/util/List;, ""
    move-object/from16 v0, p0

    .line 131
    move-object/from16 v1, v23

    .line 131
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->createSampleObject(Ljava/util/List;)Lcom/googlecode/mp4parser/authoring/Sample;

    move-result-object v24

    .line 132
    .local v24, "$r19":Lcom/googlecode/mp4parser/authoring/Sample;, ""
    move-object/from16 v0, v24

    .line 132
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Sample;->getSize()J

    move-result-wide v11

    .line 132
    invoke-static {v11, v12}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v7

    new-array v0, v7, [B

    .local v0, "$r3":[B, ""
    move-object/from16 v25, v0

    .line 133
    .end local v0    # "$r3":[B, ""
    .local v25, "$r3":[B, ""
    move-object/from16 v0, v24

    .line 133
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Sample;->asByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v15

    .line 133
    move-object/from16 v0, v25

    .line 133
    invoke-virtual {v15, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 134
    move-object/from16 v0, v22

    .line 134
    move-object/from16 v1, v25

    .line 134
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderSpecificInfo;->setData([B)V

    .line 135
    move-object/from16 v0, v21

    .line 135
    move-object/from16 v1, v22

    .line 135
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->setDecoderSpecificInfo(Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderSpecificInfo;)V

    .line 136
    move-object/from16 v0, v20

    .line 136
    move-object/from16 v1, v21

    .line 136
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->setDecoderConfigDescriptor(Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;)V

    .line 137
    new-instance v26, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;

    .line 137
    .local v26, "$r11":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;, ""
    move-object/from16 v0, v26

    .line 137
    invoke-direct {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;-><init>()V

    .line 138
    const/4 v4, 0x2

    .line 138
    move-object/from16 v0, v26

    .line 138
    invoke-virtual {v0, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;->setPredefined(I)V

    .line 139
    move-object/from16 v0, v20

    .line 139
    move-object/from16 v1, v26

    .line 139
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->setSlConfigDescriptor(Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;)V

    .line 141
    new-instance v27, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;

    .line 141
    .local v27, "$r7":Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;, ""
    move-object/from16 v0, v27

    .line 141
    invoke-direct {v0}, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;-><init>()V

    .line 142
    move-object/from16 v0, v27

    .line 142
    move-object/from16 v1, v20

    .line 142
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;->setEsDescriptor(Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;)V

    .line 143
    move-object/from16 v0, v27

    .line 143
    invoke-virtual {v8, v0}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    move-object/from16 v0, p0

    .local v0, "$r20":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-object/from16 v28, v0

    .end local v0    # "$r20":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    .local v28, "$r20":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    move-object/from16 v0, p0

    iget v7, v0, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->vop_time_increment_resolution:I

    int-to-long v11, v7

    .line 145
    move-object/from16 v0, v28

    .line 145
    invoke-virtual {v0, v11, v12}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setTimescale(J)V

    .line 147
    return-void

    .line 70
    :cond_136
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v29

    .line 71
    .local v29, "$r21":Ljava/nio/ByteBuffer;, ""
    invoke-static {v15}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v30

    .local v30, "$i3":I, ""
    const/16 v4, 0xb0

    move/from16 v0, v30

    if-eq v0, v4, :cond_158

    const/16 v4, 0xb5

    move/from16 v0, v30

    if-eq v0, v4, :cond_158

    if-eqz v30, :cond_158

    const/16 v4, 0x20

    move/from16 v0, v30

    if-eq v0, v4, :cond_158

    const/16 v4, 0xb2

    move/from16 v0, v30

    if-ne v0, v4, :cond_188

    :cond_158
    move-object/from16 v0, p0

    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->esdsComplete:Z

    move/from16 v31, v0

    .end local v0    # "$z0":Z, ""
    .local v31, "$z0":Z, ""
    if-nez v31, :cond_65

    move-object/from16 v0, p0

    .end local v23    # "$r18":Ljava/util/List;, ""
    .local v0, "$r18":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->esdsStuff:Ljava/util/List;

    move-object/from16 v23, v0

    .line 79
    .end local v0    # "$r18":Ljava/util/List;, ""
    .local v23, "$r18":Ljava/util/List;, ""
    move-object/from16 v1, v29

    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x20

    move/from16 v0, v30

    if-ne v0, v4, :cond_179

    .line 82
    move-object/from16 v0, p0

    .line 82
    invoke-direct {v0, v15, v7, v8}, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->parse0x20Unit(Ljava/nio/ByteBuffer;ILcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;)V

    goto/32 :goto_65

    :cond_179
    const/16 v4, 0xb5

    move/from16 v0, v30

    if-ne v0, v4, :cond_65

    .line 84
    move-object/from16 v0, p0

    .line 84
    invoke-direct {v0, v15}, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->parse0x05Unit(Ljava/nio/ByteBuffer;)I

    move-result v7

    .line 87
    goto/32 :goto_65

    :cond_188
    const/16 v4, 0xb3

    move/from16 v0, v30

    if-ne v0, v4, :cond_1e5

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->esdsComplete:Z

    .line 89
    new-instance v32, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;

    .line 89
    .local v32, "$r2":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;, ""
    move-object/from16 v0, v32

    .line 89
    invoke-direct {v0, v15}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    .line 90
    const/16 v4, 0x12

    .line 90
    move-object/from16 v0, v32

    .line 90
    invoke-virtual {v0, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v30

    .line 91
    and-int/lit8 v33, v30, 0x3f

    .local v33, "$i4":I, ""
    ushr-int/lit8 v34, v30, 0x7

    .local v34, "$i5":I, ""
    and-int/lit8 v34, v34, 0x3f

    mul-int/lit8 v34, v34, 0x3c

    move/from16 v0, v33

    .end local v33    # "$i4":I, ""
    .local v0, "$i4":I, ""
    move/from16 v1, v34

    add-int/2addr v0, v1

    move/from16 v33, v0

    ushr-int/lit8 v30, v30, 0xd

    and-int/lit8 v30, v30, 0x1f

    mul-int/lit8 v30, v30, 0x3c

    mul-int/lit8 v30, v30, 0x3c

    add-int v30, v33, v30

    move/from16 v0, v30

    int-to-long v11, v0

    move-object/from16 v0, p0

    .end local v23    # "$r18":Ljava/util/List;, ""
    .local v0, "$r18":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->stss:Ljava/util/List;

    move-object/from16 v23, v0

    .end local v0    # "$r18":Ljava/util/List;, ""
    .local v23, "$r18":Ljava/util/List;, ""
    move-object/from16 v0, p0

    .local v0, "$r22":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->samples:Ljava/util/List;

    move-object/from16 v35, v0

    .line 92
    .end local v0    # "$r22":Ljava/util/List;, ""
    .local v35, "$r22":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v30

    add-int/lit8 v30, v30, 0x1

    .line 92
    move/from16 v0, v30

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    .line 92
    .local v36, "$r23":Ljava/lang/Integer;, ""
    move-object/from16 v0, v23

    .line 92
    move-object/from16 v1, v36

    .line 92
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    move-object/from16 v0, v29

    .line 93
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_65

    :cond_1e5
    const/16 v4, 0xb6

    move/from16 v0, v30

    if-ne v0, v4, :cond_2dd

    .line 95
    new-instance v32, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;

    .line 95
    move-object/from16 v0, v32

    .line 95
    invoke-direct {v0, v15}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    .line 96
    const/4 v4, 0x2

    .line 96
    move-object/from16 v0, v32

    .line 96
    invoke-virtual {v0, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 97
    :goto_1f8
    move-object/from16 v0, v32

    .line 97
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBool()Z

    move-result v31

    if-nez v31, :cond_2d0

    .line 100
    move-object/from16 v0, v32

    .line 100
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBool()Z

    .line 101
    const/16 v30, 0x0

    :goto_207
    move-object/from16 v0, p0

    iget v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->vop_time_increment_resolution:I

    move/from16 v33, v0

    .end local v0
    .local v33, "$i4":I, ""
    const/4 v4, 0x1

    shl-int v34, v4, v30

    move/from16 v0, v33

    move/from16 v1, v34

    if-ge v0, v1, :cond_2d8

    .line 105
    move-object/from16 v0, v32

    .line 105
    move/from16 v1, v30

    .line 105
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v30

    move-object/from16 v0, p0

    .end local v33    # "$i4":I, ""
    .local v0, "$i4":I, ""
    iget v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->vop_time_increment_resolution:I

    move/from16 v33, v0

    .end local v0    # "$i4":I, ""
    .local v33, "$i4":I, ""
    int-to-long v0, v0

    .local v0, "$l6":J, ""
    move-wide/from16 v37, v0

    .end local v0    # "$l6":J, ""
    .local v37, "$l6":J, ""
    mul-long/2addr v0, v11

    .end local v37    # "$l6":J, ""
    .local v0, "$l6":J, ""
    move-wide/from16 v37, v0

    move-object/from16 v0, p0

    .end local v33    # "$i4":I, ""
    .local v0, "$i4":I, ""
    iget v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->vop_time_increment_resolution:I

    move/from16 v33, v0

    .end local v0    # "$i4":I, ""
    .local v33, "$i4":I, ""
    rem-int v33, v30, v33

    move/from16 v0, v33

    .local v0, "$l7":J, ""
    int-to-long v0, v0

    move-wide/from16 v39, v0

    .end local v0    # "$l7":J, ""
    .local v39, "$l7":J, ""
    move-wide/from16 v0, v37

    move-wide/from16 v2, v39

    add-long/2addr v0, v2

    move-wide/from16 v37, v0

    const-wide/16 v42, -0x1

    cmp-long v41, v13, v42

    .local v41, "$b8":B, ""
    if-eqz v41, :cond_262

    move-object/from16 v0, p0

    .end local v16    # "$r14":[J, ""
    .local v0, "$r14":[J, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->decodingTimes:[J

    move-object/from16 v16, v0

    .end local v0    # "$r14":[J, ""
    .local v16, "$r14":[J, ""
    const/4 v4, 0x1

    new-array v0, v4, [J

    .end local v17    # "$r15":[J, ""
    .local v0, "$r15":[J, ""
    move-object/from16 v17, v0

    .end local v0    # "$r15":[J, ""
    .local v17, "$r15":[J, ""
    sub-long v39, v37, v13

    const/4 v4, 0x0

    aput-wide v39, v17, v4

    .line 108
    move-object/from16 v0, v16

    .line 108
    move-object/from16 v1, v17

    .line 108
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Mp4Arrays;->copyOfAndAppend([J[J)[J

    move-result-object v16

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->decodingTimes:[J

    .line 110
    :cond_262
    sget-object v44, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .local v44, "$r24":Ljava/io/PrintStream;, ""
    new-instance v45, Ljava/lang/StringBuilder;

    .line 110
    .local v45, "$r25":Ljava/lang/StringBuilder;, ""
    const-string v9, "Frame increment: "

    .line 110
    move-object/from16 v0, v45

    .line 110
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v13, v37, v13

    .line 110
    move-object/from16 v0, v45

    .line 110
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v45

    .line 110
    const-string v9, " vop time increment: "

    .line 110
    move-object/from16 v0, v45

    .line 110
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v45

    .line 110
    move-object/from16 v0, v45

    .line 110
    move/from16 v1, v30

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v45

    .line 110
    const-string v9, " last_sync_point: "

    .line 110
    move-object/from16 v0, v45

    .line 110
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v45

    .line 110
    move-object/from16 v0, v45

    .line 110
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v45

    .line 110
    const-string v9, " time_code: "

    .line 110
    move-object/from16 v0, v45

    .line 110
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v45

    .line 110
    move-object/from16 v0, v45

    .line 110
    move-wide/from16 v1, v37

    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v45

    .line 110
    move-object/from16 v0, v45

    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v46

    .line 110
    .local v46, "$r26":Ljava/lang/String;, ""
    move-object/from16 v0, v44

    .line 110
    move-object/from16 v1, v46

    .line 110
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 111
    move-wide/from16 v13, v37

    .line 112
    move-object/from16 v0, v29

    .line 112
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    .end local v23    # "$r18":Ljava/util/List;, ""
    .local v0, "$r18":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->samples:Ljava/util/List;

    move-object/from16 v23, v0

    .line 113
    .end local v0    # "$r18":Ljava/util/List;, ""
    .local v23, "$r18":Ljava/util/List;, ""
    move-object/from16 v0, p0

    .line 113
    invoke-virtual {v0, v5}, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->createSampleObject(Ljava/util/List;)Lcom/googlecode/mp4parser/authoring/Sample;

    move-result-object v24

    .line 113
    move-object/from16 v0, v23

    .line 113
    move-object/from16 v1, v24

    .line 113
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-interface {v5}, Ljava/util/List;->clear()V

    goto/32 :goto_65

    :cond_2d0
    const-wide/16 v42, 0x1

    move-wide/from16 v0, v42

    add-long/2addr v11, v0

    goto/32 :goto_1f8

    .line 103
    :cond_2d8
    add-int/lit8 v30, v30, 0x1

    goto/32 :goto_207

    .line 116
    :cond_2dd
    new-instance v47, Ljava/lang/RuntimeException;

    .line 116
    .local v47, "$r27":Ljava/lang/RuntimeException;, ""
    const-string v9, "Got start code I don\'t know. Ask Sebastian via mp4parser mailing list what to do"

    .line 116
    move-object/from16 v0, v47

    .line 116
    invoke-direct {v0, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v47
    .end local v45    # "$r25":Ljava/lang/StringBuilder;, ""
    .end local v16    # "$r14":[J, ""
    .end local v19    # "$r17":[J, ""
    .end local v20    # "$r6":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;, ""
    .end local v30    # "$i3":I, ""
    .end local v13    # "$l2":J, ""
    .end local v32    # "$r2":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;, ""
    .end local v23    # "$r18":Ljava/util/List;, ""
    .end local v28    # "$r20":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    .end local v6    # "$r8":Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;, ""
    .end local v18    # "$r16":[J, ""
    .end local v26    # "$r11":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;, ""
    .end local v27    # "$r7":Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;, ""
    .end local v24    # "$r19":Lcom/googlecode/mp4parser/authoring/Sample;, ""
    .end local v31    # "$z0":Z, ""
    .end local v15    # "$r13":Ljava/nio/ByteBuffer;, ""
    .end local v11    # "$l1":J, ""
    .end local v10    # "$r12":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
    .end local v21    # "$r4":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;, ""
    .end local v34    # "$i5":I, ""
    .end local v44    # "$r24":Ljava/io/PrintStream;, ""
    .end local v22    # "$r5":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderSpecificInfo;, ""
    .end local v33    # "$i4":I, ""
    .end local v39    # "$l7":J, ""
    .end local v41    # "$b8":B, ""
    .end local v47    # "$r27":Ljava/lang/RuntimeException;, ""
    .end local v8    # "$r9":Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;, ""
    .end local v5    # "$r10":Ljava/util/ArrayList;, ""
    .end local v25    # "$r3":[B, ""
    .end local v17    # "$r15":[J, ""
    .end local v0
    .end local v7    # "$i0":I, ""
    .end local v29    # "$r21":Ljava/nio/ByteBuffer;, ""
    .end local v35    # "$r22":Ljava/util/List;, ""
    .end local v36    # "$r23":Ljava/lang/Integer;, ""
    .end local v46    # "$r26":Ljava/lang/String;, ""
.end method

.method public static main([Ljava/lang/String;)V
    .registers 9
    .param p0, "args"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 400
    new-instance v0, Lcom/googlecode/mp4parser/FileDataSourceImpl;

    .line 400
    .local v0, "$r2":Lcom/googlecode/mp4parser/FileDataSourceImpl;, ""
    const-string v1, "C:\\content\\bbb.h263"

    .line 400
    invoke-direct {v0, v1}, Lcom/googlecode/mp4parser/FileDataSourceImpl;-><init>(Ljava/lang/String;)V

    .line 401
    new-instance v2, Lcom/googlecode/mp4parser/authoring/Movie;

    .line 401
    .local v2, "$r4":Lcom/googlecode/mp4parser/authoring/Movie;, ""
    invoke-direct {v2}, Lcom/googlecode/mp4parser/authoring/Movie;-><init>()V

    .line 402
    new-instance v3, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;

    .line 402
    .local v3, "$r5":Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;, ""
    invoke-direct {v3, v0}, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;-><init>(Lcom/googlecode/mp4parser/DataSource;)V

    .line 403
    invoke-virtual {v2, v3}, Lcom/googlecode/mp4parser/authoring/Movie;->addTrack(Lcom/googlecode/mp4parser/authoring/Track;)V

    .line 404
    new-instance v4, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;

    .line 404
    .local v4, "$r1":Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;, ""
    invoke-direct {v4}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;-><init>()V

    .line 405
    invoke-virtual {v4, v2}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->build(Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/Container;

    move-result-object v5

    .line 406
    .local v5, "$r6":Lcom/coremedia/iso/boxes/Container;, ""
    new-instance v6, Ljava/io/FileOutputStream;

    .line 406
    .local v6, "$r3":Ljava/io/FileOutputStream;, ""
    const-string v1, "output.mp4"

    .line 406
    invoke-direct {v6, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 407
    invoke-static {v6}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v7

    .line 407
    .local v7, "$r7":Ljava/nio/channels/WritableByteChannel;, ""
    invoke-interface {v5, v7}, Lcom/coremedia/iso/boxes/Container;->writeContainer(Ljava/nio/channels/WritableByteChannel;)V

    .line 409
    return-void
    .end local v6    # "$r3":Ljava/io/FileOutputStream;, ""
    .end local v2    # "$r4":Lcom/googlecode/mp4parser/authoring/Movie;, ""
    .end local v3    # "$r5":Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;, ""
    .end local v0    # "$r2":Lcom/googlecode/mp4parser/FileDataSourceImpl;, ""
    .end local v5    # "$r6":Lcom/coremedia/iso/boxes/Container;, ""
    .end local v4    # "$r1":Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;, ""
    .end local v7    # "$r7":Ljava/nio/channels/WritableByteChannel;, ""
.end method

.method public static main1([Ljava/lang/String;)V
    .registers 11
    .param p0, "args"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 388
    new-instance v0, Ljava/io/File;

    .line 388
    .local v0, "$r5":Ljava/io/File;, ""
    const-string v1, "C:\\dev\\mp4parser\\frames"

    .line 388
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 388
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 389
    .local v2, "$r6":[Ljava/io/File;, ""
    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 390
    new-instance v3, Lcom/googlecode/mp4parser/authoring/Movie;

    .line 390
    .local v3, "$r3":Lcom/googlecode/mp4parser/authoring/Movie;, ""
    invoke-direct {v3}, Lcom/googlecode/mp4parser/authoring/Movie;-><init>()V

    .line 391
    new-instance v4, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;

    .local v4, "$r4":Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;, ""
    new-instance v5, Lcom/googlecode/mp4parser/MultiFileDataSourceImpl;

    .line 391
    .local v5, "$r7":Lcom/googlecode/mp4parser/MultiFileDataSourceImpl;, ""
    invoke-direct {v5, v2}, Lcom/googlecode/mp4parser/MultiFileDataSourceImpl;-><init>([Ljava/io/File;)V

    .line 391
    invoke-direct {v4, v5}, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;-><init>(Lcom/googlecode/mp4parser/DataSource;)V

    .line 392
    invoke-virtual {v3, v4}, Lcom/googlecode/mp4parser/authoring/Movie;->addTrack(Lcom/googlecode/mp4parser/authoring/Track;)V

    .line 393
    new-instance v6, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;

    .line 393
    .local v6, "$r1":Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;, ""
    invoke-direct {v6}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;-><init>()V

    .line 394
    invoke-virtual {v6, v3}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->build(Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/Container;

    move-result-object v7

    .line 395
    .local v7, "$r8":Lcom/coremedia/iso/boxes/Container;, ""
    new-instance v8, Ljava/io/FileOutputStream;

    .line 395
    .local v8, "$r2":Ljava/io/FileOutputStream;, ""
    const-string v1, "output.mp4"

    .line 395
    invoke-direct {v8, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 396
    invoke-static {v8}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v9

    .line 396
    .local v9, "$r9":Ljava/nio/channels/WritableByteChannel;, ""
    invoke-interface {v7, v9}, Lcom/coremedia/iso/boxes/Container;->writeContainer(Ljava/nio/channels/WritableByteChannel;)V

    .line 397
    return-void
    .end local v5    # "$r7":Lcom/googlecode/mp4parser/MultiFileDataSourceImpl;, ""
    .end local v2    # "$r6":[Ljava/io/File;, ""
    .end local v4    # "$r4":Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;, ""
    .end local v7    # "$r8":Lcom/coremedia/iso/boxes/Container;, ""
    .end local v9    # "$r9":Ljava/nio/channels/WritableByteChannel;, ""
    .end local v0    # "$r5":Ljava/io/File;, ""
    .end local v6    # "$r1":Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;, ""
    .end local v3    # "$r3":Lcom/googlecode/mp4parser/authoring/Movie;, ""
    .end local v8    # "$r2":Ljava/io/FileOutputStream;, ""
.end method

.method public static main2([Ljava/lang/String;)V
    .registers 12
    .param p0, "args"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 412
    new-instance v0, Lcom/coremedia/iso/IsoFile;

    .line 412
    .local v0, "$r1":Lcom/coremedia/iso/IsoFile;, ""
    const-string v1, "C:\\content\\bbb.mp4"

    .line 412
    invoke-direct {v0, v1}, Lcom/coremedia/iso/IsoFile;-><init>(Ljava/lang/String;)V

    .line 412
    const-string v1, "/moov[0]/trak[0]/mdia[0]/minf[0]/stbl[0]/stsd[0]/mp4v[0]/esds[0]"

    .line 412
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Path;->getPath(Lcom/coremedia/iso/boxes/Container;Ljava/lang/String;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v2

    .local v2, "$r2":Lcom/coremedia/iso/boxes/Box;, ""
    move-object v4, v2

    check-cast v4, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;

    move-object v3, v4

    .line 413
    .local v3, "$r3":Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;, ""
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 413
    .local v5, "$r4":Ljava/io/ByteArrayOutputStream;, ""
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 414
    invoke-static {v5}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v6

    .line 414
    .local v6, "$r5":Ljava/nio/channels/WritableByteChannel;, ""
    invoke-virtual {v3, v6}, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 415
    sget-object v7, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 415
    .local v7, "$r6":Ljava/io/PrintStream;, ""
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    .line 415
    .local v8, "$r7":[B, ""
    invoke-static {v8}, Lcom/coremedia/iso/Hex;->encodeHex([B)Ljava/lang/String;

    move-result-object v9

    .line 415
    .local v9, "$r8":Ljava/lang/String;, ""
    invoke-virtual {v7, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 416
    sget-object v7, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 416
    invoke-virtual {v3}, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;->getEsDescriptor()Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;

    move-result-object v10

    .line 416
    .local v10, "$r9":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;, ""
    invoke-virtual {v7, v10}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 417
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 417
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 418
    invoke-static {v5}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v6

    .line 418
    invoke-virtual {v3, v6}, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 419
    sget-object v7, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 419
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    .line 419
    invoke-static {v8}, Lcom/coremedia/iso/Hex;->encodeHex([B)Ljava/lang/String;

    move-result-object v9

    .line 419
    invoke-virtual {v7, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 420
    return-void
    .end local v0    # "$r1":Lcom/coremedia/iso/IsoFile;, ""
    .end local v3    # "$r3":Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;, ""
    .end local v8    # "$r7":[B, ""
    .end local v5    # "$r4":Ljava/io/ByteArrayOutputStream;, ""
    .end local v7    # "$r6":Ljava/io/PrintStream;, ""
    .end local v2    # "$r2":Lcom/coremedia/iso/boxes/Box;, ""
    .end local v10    # "$r9":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;, ""
    .end local v6    # "$r5":Ljava/nio/channels/WritableByteChannel;, ""
    .end local v9    # "$r8":Ljava/lang/String;, ""
.end method

.method private parse0x05Unit(Ljava/nio/ByteBuffer;)I
    .registers 6
    .param p1, "nal"    # Ljava/nio/ByteBuffer;

    .line 151
    new-instance v0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;

    .line 151
    .local v0, "$r2":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;, ""
    invoke-direct {v0, p1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    .line 152
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBool()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_15

    .line 154
    const/4 v3, 0x4

    .line 154
    invoke-virtual {v0, v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v2

    .line 155
    .local v2, "$i0":I, ""
    const/4 v3, 0x3

    .line 155
    invoke-virtual {v0, v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 157
    return v2

    :cond_15
    const/4 v3, 0x0

    return v3
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;, ""
    .end local v2    # "$i0":I, ""
.end method

.method private parse0x20Unit(Ljava/nio/ByteBuffer;ILcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;)V
    .registers 13
    .param p1, "nal"    # Ljava/nio/ByteBuffer;
    .param p2, "visual_object_verid"    # I
    .param p3, "mp4v"    # Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;

    .line 161
    new-instance v0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;

    .line 161
    .local v0, "$r3":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;, ""
    invoke-direct {v0, p1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    .line 162
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBool()Z

    .line 163
    const/16 v1, 0x8

    .line 163
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 164
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBool()Z

    move-result v2

    .line 165
    .local v2, "$z0":Z, ""
    move v3, p2

    .local v3, "$i1":I, ""
    if-eqz v2, :cond_1d

    .line 167
    const/4 v1, 0x4

    .line 167
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v3

    .line 168
    const/4 v1, 0x3

    .line 168
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 170
    :cond_1d
    const/4 v1, 0x4

    .line 170
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result p2

    .local p2, "$i0":I, ""
    const/16 v1, 0xf

    if-ne p2, v1, :cond_30

    .line 180
    const/16 v1, 0x8

    .line 180
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 181
    const/16 v1, 0x8

    .line 181
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 183
    :cond_30
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBool()Z

    move-result v2

    if-eqz v2, :cond_4b

    .line 185
    const/4 v1, 0x2

    .line 185
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 186
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBool()Z

    .line 187
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBool()Z

    move-result v2

    if-eqz v2, :cond_4b

    .line 189
    new-instance v4, Ljava/lang/RuntimeException;

    .line 189
    .local v4, "$r4":Ljava/lang/RuntimeException;, ""
    const-string v5, "Implemented when needed"

    .line 189
    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 204
    :cond_4b
    const/4 v1, 0x2

    .line 204
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result p2

    .line 211
    iget v6, p0, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->GRAYSCALE:I

    .local v6, "$i2":I, ""
    if-ne p2, v6, :cond_5b

    const/4 v1, 0x1

    if-eq v3, v1, :cond_5b

    .line 213
    const/4 v1, 0x4

    .line 213
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 215
    :cond_5b
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBool()Z

    .line 216
    const/16 v1, 0x10

    .line 216
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v3

    iput v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->vop_time_increment_resolution:I

    .line 217
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBool()Z

    .line 218
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBool()Z

    move-result v2

    if-eqz v2, :cond_84

    .line 220
    sget-object v7, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->LOG:Ljava/util/logging/Logger;

    .line 220
    .local v7, "$r5":Ljava/util/logging/Logger;, ""
    const-string v5, "Fixed Frame Rate"

    .line 220
    invoke-virtual {v7, v5}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 221
    const/4 v3, 0x0

    .line 222
    :goto_77
    iget v6, p0, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->vop_time_increment_resolution:I

    const/4 v1, 0x1

    shl-int v8, v1, v3

    .local v8, "$i3":I, ""
    if-ge v6, v8, :cond_a8

    .line 225
    invoke-virtual {v0, v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v3

    iput v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->fixed_vop_time_increment:I

    .line 227
    :cond_84
    iget v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->BINARY_ONLY:I

    if-eq p2, v3, :cond_ab

    .line 228
    iget v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->RECTANGULAR:I

    if-ne p2, v3, :cond_b3

    .line 229
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBool()Z

    .line 230
    const/16 v1, 0xd

    .line 230
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result p2

    .line 231
    invoke-virtual {p3, p2}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setWidth(I)V

    .line 232
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBool()Z

    .line 233
    const/16 v1, 0xd

    .line 233
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result p2

    .line 234
    invoke-virtual {p3, p2}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setHeight(I)V

    .line 235
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBool()Z

    .line 362
    return-void

    .line 223
    :cond_a8
    add-int/lit8 v3, v3, 0x1

    goto :goto_77

    .line 360
    :cond_ab
    new-instance v4, Ljava/lang/RuntimeException;

    .line 360
    const-string v5, "Please implmenet me"

    .line 360
    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_b3
    return-void
    .end local v7    # "$r5":Ljava/util/logging/Logger;, ""
    .end local v2    # "$z0":Z, ""
    .end local v4    # "$r4":Ljava/lang/RuntimeException;, ""
    .end local v6    # "$i2":I, ""
    .end local v8    # "$i3":I, ""
    .end local v0    # "$r3":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;, ""
    .end local v3    # "$i1":I, ""
    .end local p2    # "$i0":I, ""
.end method


# virtual methods
.method protected createSampleObject(Ljava/util/List;)Lcom/googlecode/mp4parser/authoring/Sample;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Ljava/nio/ByteBuffer;",
            ">;)",
            "Lcom/googlecode/mp4parser/authoring/Sample;"
        }
    .end annotation

    const/4 v1, 0x3

    new-array v0, v1, [B

    .local v0, "$r3":[B, ""
    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-byte v2, v0, v1

    .line 365
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 366
    .local v3, "$r4":Ljava/nio/ByteBuffer;, ""
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    .local v4, "$i0":I, ""
    mul-int/lit8 v4, v4, 0x2

    new-array v5, v4, [Ljava/nio/ByteBuffer;

    .line 367
    .local v5, "$r2":[Ljava/nio/ByteBuffer;, ""
    const/4 v4, 0x0

    .line 367
    :goto_14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    .local v6, "$i1":I, ""
    if-lt v4, v6, :cond_20

    .line 371
    new-instance v7, Lcom/googlecode/mp4parser/authoring/SampleImpl;

    .line 371
    .local v7, "$r5":Lcom/googlecode/mp4parser/authoring/SampleImpl;, ""
    invoke-direct {v7, v5}, Lcom/googlecode/mp4parser/authoring/SampleImpl;-><init>([Ljava/nio/ByteBuffer;)V

    return-object v7

    .line 368
    :cond_20
    mul-int/lit8 v6, v4, 0x2

    aput-object v3, v5, v6

    .line 369
    mul-int/lit8 v6, v4, 0x2

    add-int/lit8 v6, v6, 0x1

    .line 369
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r6":Ljava/lang/Object;, ""
    move-object v10, v8

    check-cast v10, Ljava/nio/ByteBuffer;

    move-object v9, v10

    .local v9, "$r7":Ljava/nio/ByteBuffer;, ""
    aput-object v9, v5, v6

    .line 367
    add-int/lit8 v4, v4, 0x1

    goto :goto_14
    .end local v4    # "$i0":I, ""
    .end local v0    # "$r3":[B, ""
    .end local v3    # "$r4":Ljava/nio/ByteBuffer;, ""
    .end local v6    # "$i1":I, ""
    .end local v7    # "$r5":Lcom/googlecode/mp4parser/authoring/SampleImpl;, ""
    .end local v9    # "$r7":Ljava/nio/ByteBuffer;, ""
    .end local v8    # "$r6":Ljava/lang/Object;, ""
    .end local v5    # "$r2":[Ljava/nio/ByteBuffer;, ""
.end method

.method public getHandler()Ljava/lang/String;
    .registers 2

    const-string v0, "vide"

    return-object v0
.end method

.method public getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;
    .registers 2

    .line 376
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->stsd:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

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

    .line 384
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->samples:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method
