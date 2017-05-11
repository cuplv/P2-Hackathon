.class public Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;
.super Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;
.source "DecoderConfigDescriptor.java"


# annotations
.annotation runtime Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/Descriptor;
    tags = {
        0x4
    }
.end annotation


# static fields
.field private static log:Ljava/util/logging/Logger;


# instance fields
.field audioSpecificInfo:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;

.field avgBitRate:J

.field bufferSizeDB:I

.field configDescriptorDeadBytes:[B

.field decoderSpecificInfo:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderSpecificInfo;

.field maxBitRate:J

.field objectTypeIndication:I

.field profileLevelIndicationDescriptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ProfileLevelIndicationDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field streamType:I

.field upStream:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 47
    const-class v0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;

    .line 47
    .local v0, "$r0":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 47
    .local v1, "$r1":Ljava/lang/String;, ""
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v2

    .local v2, "$r2":Ljava/util/logging/Logger;, ""
    sput-object v2, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->log:Ljava/util/logging/Logger;

    return-void
    .end local v2    # "$r2":Ljava/util/logging/Logger;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r0":Ljava/lang/Class;, ""
.end method

.method public constructor <init>()V
    .registers 3

    .line 58
    invoke-direct {p0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;-><init>()V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->profileLevelIndicationDescriptors:Ljava/util/List;

    const/4 v1, 0x4

    iput v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;->tag:I

    .line 60
    return-void
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
.end method


# virtual methods
.method public getAudioSpecificInfo()Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;
    .registers 2

    .line 144
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->audioSpecificInfo:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;

    .local v0, "r1":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;, ""
    return-object v0
    .end local v0    # "r1":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;, ""
.end method

.method public getAvgBitRate()J
    .registers 3

    .line 196
    iget-wide v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->avgBitRate:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public getBufferSizeDB()I
    .registers 2

    .line 180
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->bufferSizeDB:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method getContentSize()I
    .registers 11

    const/4 v0, 0x0

    .line 103
    .local v0, "$i0":I, ""
    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->audioSpecificInfo:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;

    .local v1, "$r2":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;, ""
    if-nez v1, :cond_1b

    const/4 v2, 0x0

    .line 102
    .local v2, "$i1":I, ""
    :goto_6
    add-int/lit8 v2, v2, 0xd

    .line 104
    iget-object v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->decoderSpecificInfo:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderSpecificInfo;

    .local v3, "$r1":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderSpecificInfo;, ""
    if-nez v3, :cond_22

    .line 102
    :goto_c
    add-int v0, v2, v0

    .line 105
    iget-object v4, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->profileLevelIndicationDescriptors:Ljava/util/List;

    .line 105
    .local v4, "$r3":Ljava/util/List;, ""
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 105
    .local v5, "$r4":Ljava/util/Iterator;, ""
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-nez v6, :cond_29

    .line 108
    return v0

    .line 103
    :cond_1b
    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->audioSpecificInfo:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;

    .line 103
    invoke-virtual {v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->getSize()I

    move-result v2

    goto :goto_6

    .line 104
    :cond_22
    iget-object v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->decoderSpecificInfo:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderSpecificInfo;

    .line 104
    invoke-virtual {v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderSpecificInfo;->getSize()I

    move-result v0

    goto :goto_c

    .line 105
    :cond_29
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r5":Ljava/lang/Object;, ""
    move-object v9, v7

    check-cast v9, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ProfileLevelIndicationDescriptor;

    move-object v8, v9

    .line 106
    .local v8, "$r6":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ProfileLevelIndicationDescriptor;, ""
    invoke-virtual {v8}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ProfileLevelIndicationDescriptor;->getSize()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_14
    .end local v2    # "$i1":I, ""
    .end local v7    # "$r5":Ljava/lang/Object;, ""
    .end local v3    # "$r1":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderSpecificInfo;, ""
    .end local v5    # "$r4":Ljava/util/Iterator;, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r2":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;, ""
    .end local v4    # "$r3":Ljava/util/List;, ""
    .end local v8    # "$r6":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ProfileLevelIndicationDescriptor;, ""
    .end local v6    # "$z0":Z, ""
.end method

.method public getDecoderSpecificInfo()Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderSpecificInfo;
    .registers 2

    .line 136
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->decoderSpecificInfo:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderSpecificInfo;

    .local v0, "r1":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderSpecificInfo;, ""
    return-object v0
    .end local v0    # "r1":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderSpecificInfo;, ""
.end method

.method public getMaxBitRate()J
    .registers 3

    .line 188
    iget-wide v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->maxBitRate:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public getObjectTypeIndication()I
    .registers 2

    .line 156
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->objectTypeIndication:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getProfileLevelIndicationDescriptors()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ProfileLevelIndicationDescriptor;",
            ">;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->profileLevelIndicationDescriptors:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public getStreamType()I
    .registers 2

    .line 164
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->streamType:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getUpStream()I
    .registers 2

    .line 172
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->upStream:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public parseDetail(Ljava/nio/ByteBuffer;)V
    .registers 24
    .param p1, "bb"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    move-object/from16 v0, p1

    .line 64
    invoke-static {v0}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v2

    .local v2, "$i0":I, ""
    move-object/from16 v0, p0

    iput v2, v0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->objectTypeIndication:I

    .line 66
    move-object/from16 v0, p1

    .line 66
    invoke-static {v0}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v2

    .line 67
    ushr-int/lit8 v3, v2, 0x2

    .local v3, "$i1":I, ""
    move-object/from16 v0, p0

    iput v3, v0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->streamType:I

    .line 68
    shr-int/lit8 v2, v2, 0x1

    and-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->upStream:I

    .line 70
    move-object/from16 v0, p1

    .line 70
    invoke-static {v0}, Lcom/coremedia/iso/IsoTypeReader;->readUInt24(Ljava/nio/ByteBuffer;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->bufferSizeDB:I

    .line 71
    move-object/from16 v0, p1

    .line 71
    invoke-static {v0}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    .local v4, "$l2":J, ""
    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->maxBitRate:J

    .line 72
    move-object/from16 v0, p1

    .line 72
    invoke-static {v0}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->avgBitRate:J

    .line 76
    :cond_3c
    :goto_3c
    move-object/from16 v0, p1

    .line 76
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    const/4 v6, 0x2

    if-gt v2, v6, :cond_46

    .line 99
    return-void

    .line 77
    :cond_46
    move-object/from16 v0, p1

    .line 77
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 78
    move-object/from16 v0, p0

    .line 78
    iget v3, v0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->objectTypeIndication:I

    .line 78
    move-object/from16 v0, p1

    .line 78
    invoke-static {v3, v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ObjectDescriptorFactory;->createFrom(ILjava/nio/ByteBuffer;)Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;

    move-result-object v7

    .line 79
    .local v7, "$r2":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;, ""
    move-object/from16 v0, p1

    .line 79
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    sub-int v2, v3, v2

    .line 80
    sget-object v8, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->log:Ljava/util/logging/Logger;

    .local v8, "$r3":Ljava/util/logging/Logger;, ""
    new-instance v9, Ljava/lang/StringBuilder;

    .line 80
    .local v9, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 80
    const-string v10, " - DecoderConfigDescr1 read: "

    .line 80
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 80
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 80
    const-string v10, ", size: "

    .line 80
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    if-eqz v7, :cond_b6

    .line 80
    invoke-virtual {v7}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;->getSize()I

    move-result v3

    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 80
    .local v11, "$r5":Ljava/lang/Integer;, ""
    :goto_83
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 80
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 80
    .local v12, "$r6":Ljava/lang/String;, ""
    invoke-virtual {v8, v12}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    if-eqz v7, :cond_a7

    .line 82
    invoke-virtual {v7}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;->getSize()I

    move-result v3

    if-ge v2, v3, :cond_a7

    .line 85
    sub-int v2, v3, v2

    new-array v13, v2, [B

    .local v13, "$r7":[B, ""
    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->configDescriptorDeadBytes:[B

    .line 86
    move-object/from16 v0, p0

    .line 86
    iget-object v13, v0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->configDescriptorDeadBytes:[B

    .line 86
    move-object/from16 v0, p1

    .line 86
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 89
    :cond_a7
    instance-of v14, v7, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderSpecificInfo;

    .local v14, "$z0":Z, ""
    if-eqz v14, :cond_b8

    .line 90
    move-object/from16 v16, v7

    .line 90
    check-cast v16, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderSpecificInfo;

    .line 90
    move-object/from16 v15, v16

    .local v15, "$r8":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderSpecificInfo;, ""
    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->decoderSpecificInfo:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderSpecificInfo;

    goto :goto_3c

    .line 80
    :cond_b6
    const/4 v11, 0x0

    goto :goto_83

    .line 91
    :cond_b8
    instance-of v14, v7, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;

    if-eqz v14, :cond_cb

    .line 92
    move-object/from16 v18, v7

    .line 92
    check-cast v18, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;

    .line 92
    move-object/from16 v17, v18

    .local v17, "$r9":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;, ""
    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->audioSpecificInfo:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;

    goto/32 :goto_3c

    .line 93
    :cond_cb
    instance-of v14, v7, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ProfileLevelIndicationDescriptor;

    if-eqz v14, :cond_3c

    .line 94
    move-object/from16 v0, p0

    .line 94
    .local v0, "$r10":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->profileLevelIndicationDescriptors:Ljava/util/List;

    .line 94
    move-object/from16 v19, v0

    .end local v0    # "$r10":Ljava/util/List;, ""
    .local v19, "$r10":Ljava/util/List;, ""
    move-object/from16 v21, v7

    check-cast v21, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ProfileLevelIndicationDescriptor;

    move-object/from16 v20, v21

    .line 94
    .local v20, "$r11":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ProfileLevelIndicationDescriptor;, ""
    move-object/from16 v0, v19

    .line 94
    move-object/from16 v1, v20

    .line 94
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_3c
    .end local v8    # "$r3":Ljava/util/logging/Logger;, ""
    .end local v14    # "$z0":Z, ""
    .end local v11    # "$r5":Ljava/lang/Integer;, ""
    .end local v19    # "$r10":Ljava/util/List;, ""
    .end local v17    # "$r9":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;, ""
    .end local v20    # "$r11":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ProfileLevelIndicationDescriptor;, ""
    .end local v13    # "$r7":[B, ""
    .end local v2    # "$i0":I, ""
    .end local v4    # "$l2":J, ""
    .end local v15    # "$r8":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderSpecificInfo;, ""
    .end local v9    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v12    # "$r6":Ljava/lang/String;, ""
    .end local v7    # "$r2":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;, ""
    .end local v3    # "$i1":I, ""
.end method

.method public serialize()Ljava/nio/ByteBuffer;
    .registers 18

    .line 112
    move-object/from16 v0, p0

    .line 112
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->getSize()I

    move-result v1

    .line 112
    .local v1, "$i0":I, ""
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 113
    .local v2, "$r1":Ljava/nio/ByteBuffer;, ""
    move-object/from16 v0, p0

    .line 113
    iget v1, v0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;->tag:I

    .line 113
    move-object/from16 p0, v0

    .line 113
    .end local v1    # "$i0":I, ""
    .local v0, "$i0":I, ""
    invoke-static {v2, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 114
    move-object/from16 v0, p0

    .line 114
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->getContentSize()I

    move-result v1

    .line 114
    .end local v0    # "$i0":I, ""
    .local v1, "$i0":I, ""
    move-object/from16 v0, p0

    .line 114
    invoke-virtual {v0, v2, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->writeSize(Ljava/nio/ByteBuffer;I)V

    .line 115
    move-object/from16 v0, p0

    .line 115
    iget v1, v0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->objectTypeIndication:I

    .line 115
    move-object/from16 p0, v0

    .line 115
    .end local v1    # "$i0":I, ""
    .local v0, "$i0":I, ""
    invoke-static {v2, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 116
    move-object/from16 v0, p0

    .line 116
    .end local v0    # "$i0":I, ""
    .local v1, "$i0":I, ""
    iget v1, v0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->streamType:I

    .line 116
    move-object/from16 p0, v0

    .end local v1    # "$i0":I, ""
    .local v0, "$i0":I, ""
    shl-int/lit8 v1, v1, 0x2

    .end local v0    # "$i0":I, ""
    .local v1, "$i0":I, ""
    move-object/from16 v0, p0

    .local v3, "$i1":I, ""
    iget v3, v0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->upStream:I

    shl-int/lit8 v3, v3, 0x1

    or-int/2addr v1, v3

    or-int/lit8 v1, v1, 0x1

    .line 117
    invoke-static {v2, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 118
    move-object/from16 v0, p0

    .line 118
    iget v1, v0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->bufferSizeDB:I

    .line 118
    move-object/from16 p0, v0

    .line 118
    .end local v1    # "$i0":I, ""
    .local v0, "$i0":I, ""
    invoke-static {v2, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt24(Ljava/nio/ByteBuffer;I)V

    .line 119
    move-object/from16 v0, p0

    .line 119
    .local v4, "$l2":J, ""
    iget-wide v4, v0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->maxBitRate:J

    .line 119
    invoke-static {v2, v4, v5}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 120
    move-object/from16 v0, p0

    .line 120
    iget-wide v4, v0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->avgBitRate:J

    .line 120
    invoke-static {v2, v4, v5}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 121
    move-object/from16 v0, p0

    .line 121
    .local v6, "$r2":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderSpecificInfo;, ""
    iget-object v6, v0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->decoderSpecificInfo:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderSpecificInfo;

    if-eqz v6, :cond_63

    .line 122
    move-object/from16 v0, p0

    .line 122
    iget-object v6, v0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->decoderSpecificInfo:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderSpecificInfo;

    .line 122
    invoke-virtual {v6}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderSpecificInfo;->serialize()Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 123
    .local v7, "$r3":Ljava/nio/ByteBuffer;, ""
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 125
    :cond_63
    move-object/from16 v0, p0

    .line 125
    .local v8, "$r4":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;, ""
    iget-object v8, v0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->audioSpecificInfo:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;

    if-eqz v8, :cond_74

    .line 126
    move-object/from16 v0, p0

    .line 126
    iget-object v8, v0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->audioSpecificInfo:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;

    .line 126
    invoke-virtual {v8}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->serialize()Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 127
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 129
    :cond_74
    move-object/from16 v0, p0

    .line 129
    .local v9, "$r5":Ljava/util/List;, ""
    iget-object v9, v0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->profileLevelIndicationDescriptors:Ljava/util/List;

    .line 129
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 129
    .local v10, "$r6":Ljava/util/Iterator;, ""
    :goto_7c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    .local v11, "$z0":Z, ""
    if-nez v11, :cond_8b

    .line 132
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v12

    .local v12, "$r7":Ljava/nio/Buffer;, ""
    move-object v13, v12

    check-cast v13, Ljava/nio/ByteBuffer;

    move-object v2, v13

    return-object v2

    .line 129
    :cond_8b
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "$r8":Ljava/lang/Object;, ""
    move-object/from16 v16, v14

    check-cast v16, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ProfileLevelIndicationDescriptor;

    move-object/from16 v15, v16

    .line 130
    .local v15, "$r9":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ProfileLevelIndicationDescriptor;, ""
    invoke-virtual {v15}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ProfileLevelIndicationDescriptor;->serialize()Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 130
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_7c
    .end local v14    # "$r8":Ljava/lang/Object;, ""
    .end local v12    # "$r7":Ljava/nio/Buffer;, ""
    .end local v11    # "$z0":Z, ""
    .end local v8    # "$r4":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;, ""
    .end local v9    # "$r5":Ljava/util/List;, ""
    .end local v2    # "$r1":Ljava/nio/ByteBuffer;, ""
    .end local v15    # "$r9":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ProfileLevelIndicationDescriptor;, ""
    .end local v10    # "$r6":Ljava/util/Iterator;, ""
    .end local v7    # "$r3":Ljava/nio/ByteBuffer;, ""
    .end local v3    # "$i1":I, ""
    .end local v4    # "$l2":J, ""
    .end local v0    # "$i0":I, ""
    .end local v6    # "$r2":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderSpecificInfo;, ""
.end method

.method public setAudioSpecificInfo(Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;)V
    .registers 2
    .param p1, "audioSpecificInfo"    # Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;

    .line 148
    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->audioSpecificInfo:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;

    .line 149
    return-void
.end method

.method public setAvgBitRate(J)V
    .registers 3
    .param p1, "avgBitRate"    # J

    .line 200
    iput-wide p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->avgBitRate:J

    .line 201
    return-void
.end method

.method public setBufferSizeDB(I)V
    .registers 2
    .param p1, "bufferSizeDB"    # I

    .line 184
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->bufferSizeDB:I

    .line 185
    return-void
.end method

.method public setDecoderSpecificInfo(Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderSpecificInfo;)V
    .registers 2
    .param p1, "decoderSpecificInfo"    # Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderSpecificInfo;

    .line 140
    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->decoderSpecificInfo:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderSpecificInfo;

    .line 141
    return-void
.end method

.method public setMaxBitRate(J)V
    .registers 3
    .param p1, "maxBitRate"    # J

    .line 192
    iput-wide p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->maxBitRate:J

    .line 193
    return-void
.end method

.method public setObjectTypeIndication(I)V
    .registers 2
    .param p1, "objectTypeIndication"    # I

    .line 160
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->objectTypeIndication:I

    .line 161
    return-void
.end method

.method public setStreamType(I)V
    .registers 2
    .param p1, "streamType"    # I

    .line 168
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->streamType:I

    .line 169
    return-void
.end method

.method public setUpStream(I)V
    .registers 2
    .param p1, "upStream"    # I

    .line 176
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->upStream:I

    .line 177
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 14

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    .line 205
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    const-string v1, "DecoderConfigDescriptor"

    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    const-string v1, "{objectTypeIndication="

    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/StringBuilder;, ""
    iget v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->objectTypeIndication:I

    .line 207
    .local v3, "$i0":I, ""
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    const-string v1, ", streamType="

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->streamType:I

    .line 208
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    const-string v1, ", upStream="

    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->upStream:I

    .line 209
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    const-string v1, ", bufferSizeDB="

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->bufferSizeDB:I

    .line 210
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    const-string v1, ", maxBitRate="

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->maxBitRate:J

    .line 211
    .local v4, "$l1":J, ""
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 212
    const-string v1, ", avgBitRate="

    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->avgBitRate:J

    .line 212
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 213
    const-string v1, ", decoderSpecificInfo="

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->decoderSpecificInfo:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderSpecificInfo;

    .line 213
    .local v6, "$r4":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderSpecificInfo;, ""
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    const-string v1, ", audioSpecificInfo="

    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v7, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->audioSpecificInfo:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;

    .line 214
    .local v7, "$r5":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;, ""
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    const-string v1, ", configDescriptorDeadBytes="

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v8, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->configDescriptorDeadBytes:[B

    .local v8, "$r6":[B, ""
    if-eqz v8, :cond_8e

    iget-object v8, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->configDescriptorDeadBytes:[B

    .line 215
    :goto_6e
    invoke-static {v8}, Lcom/coremedia/iso/Hex;->encodeHex([B)Ljava/lang/String;

    move-result-object v9

    .line 215
    .local v9, "$r7":Ljava/lang/String;, ""
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    const-string v1, ", profileLevelIndicationDescriptors="

    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v10, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->profileLevelIndicationDescriptors:Ljava/util/List;

    .local v10, "$r2":Ljava/util/List;, ""
    if-nez v10, :cond_92

    const-string v9, "null"

    .line 216
    :goto_81
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    const/16 v11, 0x7d

    .line 217
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 215
    :cond_8e
    const/4 v11, 0x0

    .line 215
    new-array v8, v11, [B

    goto :goto_6e

    :cond_92
    const/4 v11, 0x1

    new-array v12, v11, [Ljava/util/List;

    .local v12, "$r8":[Ljava/util/List;, ""
    iget-object v10, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->profileLevelIndicationDescriptors:Ljava/util/List;

    const/4 v11, 0x0

    aput-object v10, v12, v11

    .line 216
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 216
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_81
    .end local v7    # "$r5":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;, ""
    .end local v12    # "$r8":[Ljava/util/List;, ""
    .end local v6    # "$r4":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderSpecificInfo;, ""
    .end local v9    # "$r7":Ljava/lang/String;, ""
    .end local v8    # "$r6":[B, ""
    .end local v2    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$l1":J, ""
    .end local v3    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v10    # "$r2":Ljava/util/List;, ""
.end method
