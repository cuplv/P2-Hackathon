.class public Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;
.super Lcom/googlecode/mp4parser/authoring/AbstractTrack;
.source "AppendTrack.java"


# static fields
.field private static LOG:Lcom/googlecode/mp4parser/util/Logger;


# instance fields
.field stsd:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

.field tracks:[Lcom/googlecode/mp4parser/authoring/Track;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 43
    const-class v1, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;

    .line 43
    invoke-static {v1}, Lcom/googlecode/mp4parser/util/Logger;->getLogger(Ljava/lang/Class;)Lcom/googlecode/mp4parser/util/Logger;

    move-result-object v0

    .local v0, "$r0":Lcom/googlecode/mp4parser/util/Logger;, ""
    sput-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;->LOG:Lcom/googlecode/mp4parser/util/Logger;

    return-void
    .end local v0    # "$r0":Lcom/googlecode/mp4parser/util/Logger;, ""
.end method

.method public varargs constructor <init>([Lcom/googlecode/mp4parser/authoring/Track;)V
    .registers 14
    .param p1, "tracks"    # [Lcom/googlecode/mp4parser/authoring/Track;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    invoke-static {p1}, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;->appendTracknames([Lcom/googlecode/mp4parser/authoring/Track;)Ljava/lang/String;

    move-result-object v0

    .line 56
    .local v0, "$r3":Ljava/lang/String;, ""
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/authoring/AbstractTrack;-><init>(Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;->tracks:[Lcom/googlecode/mp4parser/authoring/Track;

    .line 59
    array-length v1, p1

    .local v1, "$i0":I, ""
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_b
    if-lt v2, v1, :cond_e

    .line 69
    return-void

    .line 59
    :cond_e
    aget-object v3, p1, v2

    .line 61
    .local v3, "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
    iget-object v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;->stsd:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .local v4, "$r4":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
    if-nez v4, :cond_36

    .line 62
    new-instance v4, Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 62
    invoke-direct {v4}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;-><init>()V

    iput-object v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;->stsd:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 63
    iget-object v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;->stsd:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 63
    invoke-interface {v3}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    move-result-object v5

    .line 63
    .local v5, "$r5":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
    const-class v7, Lcom/coremedia/iso/boxes/sampleentry/SampleEntry;

    .line 63
    invoke-virtual {v5, v7}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    .line 63
    .local v6, "$r6":Ljava/util/List;, ""
    const/4 v9, 0x0

    .line 63
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r7":Ljava/lang/Object;, ""
    move-object v11, v8

    check-cast v11, Lcom/coremedia/iso/boxes/Box;

    move-object v10, v11

    .line 63
    .local v10, "$r8":Lcom/coremedia/iso/boxes/Box;, ""
    invoke-virtual {v4, v10}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 59
    :goto_33
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 65
    :cond_36
    iget-object v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;->stsd:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 65
    invoke-interface {v3}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    move-result-object v5

    .line 65
    invoke-direct {p0, v4, v5}, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;->mergeStsds(Lcom/coremedia/iso/boxes/SampleDescriptionBox;Lcom/coremedia/iso/boxes/SampleDescriptionBox;)Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    move-result-object v4

    iput-object v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;->stsd:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    goto :goto_33
    .end local v8    # "$r7":Ljava/lang/Object;, ""
    .end local v0    # "$r3":Ljava/lang/String;, ""
    .end local v2    # "$i1":I, ""
    .end local v10    # "$r8":Lcom/coremedia/iso/boxes/Box;, ""
    .end local v5    # "$r5":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
    .end local v6    # "$r6":Ljava/util/List;, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
    .end local v4    # "$r4":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
.end method

.method public static varargs appendTracknames([Lcom/googlecode/mp4parser/authoring/Track;)Ljava/lang/String;
    .registers 8
    .param p0, "tracks"    # [Lcom/googlecode/mp4parser/authoring/Track;

    .line 48
    const-string v0, ""

    .line 49
    .local v0, "$r2":Ljava/lang/String;, ""
    array-length v1, p0

    .local v1, "$i0":I, ""
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_4
    if-lt v2, v1, :cond_12

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    .line 52
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 49
    :cond_12
    aget-object v4, p0, v2

    .line 50
    .local v4, "$r1":Lcom/googlecode/mp4parser/authoring/Track;, ""
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .local v5, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-interface {v4}, Lcom/googlecode/mp4parser/authoring/Track;->getName()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 50
    const-string v6, " + "

    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    add-int/lit8 v2, v2, 0x1

    goto :goto_4
    .end local v1    # "$i0":I, ""
    .end local v5    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$i1":I, ""
    .end local v4    # "$r1":Lcom/googlecode/mp4parser/authoring/Track;, ""
.end method

.method private mergeAudioSampleEntries(Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;)Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;
    .registers 40
    .param p1, "ase1"    # Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;
    .param p2, "ase2"    # Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;

    .line 193
    new-instance v3, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;

    .line 193
    .local v3, "$r6":Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;, ""
    move-object/from16 v0, p2

    .line 193
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getType()Ljava/lang/String;

    move-result-object v4

    .line 193
    .local v4, "$r7":Ljava/lang/String;, ""
    invoke-direct {v3, v4}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;-><init>(Ljava/lang/String;)V

    .line 194
    move-object/from16 v0, p1

    .line 194
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getBytesPerFrame()J

    move-result-wide v5

    .line 194
    .local v5, "$l0":J, ""
    move-object/from16 v0, p2

    .line 194
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getBytesPerFrame()J

    move-result-wide v7

    .local v7, "$l1":J, ""
    cmp-long v9, v5, v7

    .local v9, "$b2":B, ""
    if-nez v9, :cond_149

    .line 195
    move-object/from16 v0, p1

    .line 195
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getBytesPerFrame()J

    move-result-wide v5

    .line 195
    invoke-virtual {v3, v5, v6}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setBytesPerFrame(J)V

    .line 200
    move-object/from16 v0, p1

    .line 200
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getBytesPerPacket()J

    move-result-wide v5

    .line 200
    move-object/from16 v0, p2

    .line 200
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getBytesPerPacket()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_154

    .line 201
    move-object/from16 v0, p1

    .line 201
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getBytesPerPacket()J

    move-result-wide v5

    .line 201
    invoke-virtual {v3, v5, v6}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setBytesPerPacket(J)V

    .line 205
    move-object/from16 v0, p1

    .line 205
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getBytesPerSample()J

    move-result-wide v5

    .line 205
    move-object/from16 v0, p2

    .line 205
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getBytesPerSample()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_157

    .line 206
    move-object/from16 v0, p1

    .line 206
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getBytesPerSample()J

    move-result-wide v5

    .line 206
    invoke-virtual {v3, v5, v6}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setBytesPerSample(J)V

    .line 211
    move-object/from16 v0, p1

    .line 211
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getChannelCount()I

    move-result v10

    .line 211
    .local v10, "$i3":I, ""
    move-object/from16 v0, p2

    .line 211
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getChannelCount()I

    move-result v11

    .local v11, "$i4":I, ""
    if-ne v10, v11, :cond_162

    .line 212
    move-object/from16 v0, p1

    .line 212
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getChannelCount()I

    move-result v10

    .line 212
    invoke-virtual {v3, v10}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setChannelCount(I)V

    .line 216
    move-object/from16 v0, p1

    .line 216
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getPacketSize()I

    move-result v10

    .line 216
    move-object/from16 v0, p2

    .line 216
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getPacketSize()I

    move-result v11

    if-ne v10, v11, :cond_165

    .line 217
    move-object/from16 v0, p1

    .line 217
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getPacketSize()I

    move-result v10

    .line 217
    invoke-virtual {v3, v10}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setPacketSize(I)V

    .line 222
    move-object/from16 v0, p1

    .line 222
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getCompressionId()I

    move-result v10

    .line 222
    move-object/from16 v0, p2

    .line 222
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getCompressionId()I

    move-result v11

    if-ne v10, v11, :cond_170

    .line 223
    move-object/from16 v0, p1

    .line 223
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getCompressionId()I

    move-result v10

    .line 223
    invoke-virtual {v3, v10}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setCompressionId(I)V

    .line 227
    move-object/from16 v0, p1

    .line 227
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getSampleRate()J

    move-result-wide v5

    .line 227
    move-object/from16 v0, p2

    .line 227
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getSampleRate()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_170

    .line 228
    move-object/from16 v0, p1

    .line 228
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getSampleRate()J

    move-result-wide v5

    .line 228
    invoke-virtual {v3, v5, v6}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setSampleRate(J)V

    .line 232
    move-object/from16 v0, p1

    .line 232
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getSampleSize()I

    move-result v10

    .line 232
    move-object/from16 v0, p2

    .line 232
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getSampleSize()I

    move-result v11

    if-ne v10, v11, :cond_170

    .line 233
    move-object/from16 v0, p1

    .line 233
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getSampleSize()I

    move-result v10

    .line 233
    invoke-virtual {v3, v10}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setSampleSize(I)V

    .line 237
    move-object/from16 v0, p1

    .line 237
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getSamplesPerPacket()J

    move-result-wide v5

    .line 237
    move-object/from16 v0, p2

    .line 237
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getSamplesPerPacket()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_170

    .line 238
    move-object/from16 v0, p1

    .line 238
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getSamplesPerPacket()J

    move-result-wide v5

    .line 238
    invoke-virtual {v3, v5, v6}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setSamplesPerPacket(J)V

    .line 242
    move-object/from16 v0, p1

    .line 242
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getSoundVersion()I

    move-result v10

    .line 242
    move-object/from16 v0, p2

    .line 242
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getSoundVersion()I

    move-result v11

    if-ne v10, v11, :cond_170

    .line 243
    move-object/from16 v0, p1

    .line 243
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getSoundVersion()I

    move-result v10

    .line 243
    invoke-virtual {v3, v10}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setSoundVersion(I)V

    .line 247
    move-object/from16 v0, p1

    .line 247
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getSoundVersion2Data()[B

    move-result-object v12

    .line 247
    .local v12, "$r8":[B, ""
    move-object/from16 v0, p2

    .line 247
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getSoundVersion2Data()[B

    move-result-object v13

    .line 247
    .local v13, "$r9":[B, ""
    invoke-static {v12, v13}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v14

    .local v14, "$z0":Z, ""
    if-eqz v14, :cond_170

    .line 248
    move-object/from16 v0, p1

    .line 248
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getSoundVersion2Data()[B

    move-result-object v12

    .line 248
    invoke-virtual {v3, v12}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setSoundVersion2Data([B)V

    .line 252
    move-object/from16 v0, p1

    .line 252
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getBoxes()Ljava/util/List;

    move-result-object v15

    .line 252
    .local v15, "$r10":Ljava/util/List;, ""
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v10

    .line 252
    move-object/from16 v0, p2

    .line 252
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getBoxes()Ljava/util/List;

    move-result-object v15

    .line 252
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v11

    if-ne v10, v11, :cond_22f

    .line 253
    move-object/from16 v0, p1

    .line 253
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getBoxes()Ljava/util/List;

    move-result-object v15

    .line 253
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    .line 254
    .local v16, "$r11":Ljava/util/Iterator;, ""
    move-object/from16 v0, p2

    .line 254
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getBoxes()Ljava/util/List;

    move-result-object v15

    .line 254
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    .line 255
    .local v17, "$r12":Ljava/util/Iterator;, ""
    :cond_140
    :goto_140
    move-object/from16 v0, v16

    .line 255
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-nez v14, :cond_173

    .line 280
    return-object v3

    .line 197
    :cond_149
    sget-object v18, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;->LOG:Lcom/googlecode/mp4parser/util/Logger;

    .line 197
    .local v18, "$r13":Lcom/googlecode/mp4parser/util/Logger;, ""
    const-string v19, "BytesPerFrame differ"

    .line 197
    move-object/from16 v0, v18

    .line 197
    move-object/from16 v1, v19

    .line 197
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/util/Logger;->logError(Ljava/lang/String;)V

    :cond_154
    const/16 v20, 0x0

    return-object v20

    .line 208
    :cond_157
    sget-object v18, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;->LOG:Lcom/googlecode/mp4parser/util/Logger;

    .line 208
    const-string v19, "BytesPerSample differ"

    .line 208
    move-object/from16 v0, v18

    .line 208
    move-object/from16 v1, v19

    .line 208
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/util/Logger;->logError(Ljava/lang/String;)V

    :cond_162
    const/16 v20, 0x0

    return-object v20

    .line 219
    :cond_165
    sget-object v18, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;->LOG:Lcom/googlecode/mp4parser/util/Logger;

    .line 219
    const-string v19, "ChannelCount differ"

    .line 219
    move-object/from16 v0, v18

    .line 219
    move-object/from16 v1, v19

    .line 219
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/util/Logger;->logError(Ljava/lang/String;)V

    :cond_170
    const/16 v20, 0x0

    return-object v20

    .line 256
    :cond_173
    move-object/from16 v0, v16

    .line 256
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    .local v21, "$r14":Ljava/lang/Object;, ""
    move-object/from16 v23, v21

    check-cast v23, Lcom/coremedia/iso/boxes/Box;

    move-object/from16 v22, v23

    .line 257
    .local v22, "$r15":Lcom/coremedia/iso/boxes/Box;, ""
    move-object/from16 v0, v17

    .line 257
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v25, v21

    check-cast v25, Lcom/coremedia/iso/boxes/Box;

    move-object/from16 v24, v25

    .line 258
    .local v24, "$r16":Lcom/coremedia/iso/boxes/Box;, ""
    new-instance v26, Ljava/io/ByteArrayOutputStream;

    .line 258
    .local v26, "$r3":Ljava/io/ByteArrayOutputStream;, ""
    move-object/from16 v0, v26

    .line 258
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 259
    new-instance v27, Ljava/io/ByteArrayOutputStream;

    .line 259
    .local v27, "$r4":Ljava/io/ByteArrayOutputStream;, ""
    move-object/from16 v0, v27

    .line 259
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 261
    :try_start_199
    move-object/from16 v0, v26

    .line 261
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v28

    .line 261
    .local v28, "$r17":Ljava/nio/channels/WritableByteChannel;, ""
    move-object/from16 v0, v22

    .line 261
    move-object/from16 v1, v28

    .line 261
    invoke-interface {v0, v1}, Lcom/coremedia/iso/boxes/Box;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 262
    move-object/from16 v0, v27

    .line 262
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v28

    .line 262
    move-object/from16 v0, v24

    .line 262
    move-object/from16 v1, v28

    .line 262
    invoke-interface {v0, v1}, Lcom/coremedia/iso/boxes/Box;->getBox(Ljava/nio/channels/WritableByteChannel;)V
    :try_end_1b3
    .catch Ljava/io/IOException; {:try_start_199 .. :try_end_1b3} :catch_1cd

    .line 267
    move-object/from16 v0, v26

    .line 267
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v12

    .line 267
    move-object/from16 v0, v27

    .line 267
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v13

    .line 267
    invoke-static {v12, v13}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v14

    if-eqz v14, :cond_1de

    .line 268
    move-object/from16 v0, v22

    .line 268
    invoke-virtual {v3, v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    goto/32 :goto_140

    .line 263
    :catch_1cd
    move-exception v29

    .line 264
    .local v29, "$r5":Ljava/io/IOException;, ""
    sget-object v18, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;->LOG:Lcom/googlecode/mp4parser/util/Logger;

    .line 264
    move-object/from16 v0, v29

    .line 264
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 264
    move-object/from16 v0, v18

    .line 264
    invoke-virtual {v0, v4}, Lcom/googlecode/mp4parser/util/Logger;->logWarn(Ljava/lang/String;)V

    const/16 v20, 0x0

    return-object v20

    .line 270
    :cond_1de
    const-string v4, "esds"

    .line 270
    move-object/from16 v0, v22

    .line 270
    invoke-interface {v0}, Lcom/coremedia/iso/boxes/Box;->getType()Ljava/lang/String;

    move-result-object v30

    .line 270
    .local v30, "$r18":Ljava/lang/String;, ""
    move-object/from16 v0, v30

    .line 270
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_140

    const-string v4, "esds"

    .line 270
    move-object/from16 v0, v24

    .line 270
    invoke-interface {v0}, Lcom/coremedia/iso/boxes/Box;->getType()Ljava/lang/String;

    move-result-object v30

    .line 270
    move-object/from16 v0, v30

    .line 270
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_140

    .line 271
    move-object/from16 v32, v22

    .line 271
    check-cast v32, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;

    .line 271
    move-object/from16 v31, v32

    .line 272
    .local v31, "$r19":Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;, ""
    move-object/from16 v34, v24

    .line 272
    check-cast v34, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;

    .line 272
    move-object/from16 v33, v34

    .line 273
    .local v33, "$r20":Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;, ""
    move-object/from16 v0, v31

    .line 273
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;->getEsDescriptor()Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;

    move-result-object v35

    .line 273
    .local v35, "$r21":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;, ""
    move-object/from16 v0, v33

    .line 273
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;->getEsDescriptor()Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;

    move-result-object v36

    .line 273
    .local v36, "$r22":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;, ""
    move-object/from16 v0, p0

    .line 273
    move-object/from16 v1, v35

    .line 273
    move-object/from16 v2, v36

    .line 273
    invoke-direct {v0, v1, v2}, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;->mergeDescriptors(Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;)Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;

    move-result-object v35

    .line 274
    move-object/from16 v0, v31

    .line 274
    move-object/from16 v1, v35

    .line 274
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;->setDescriptor(Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;)V

    .line 275
    move-object/from16 v0, v22

    .line 275
    invoke-virtual {v3, v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    goto/32 :goto_140

    :cond_22f
    return-object v3
    .end local v33    # "$r20":Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;, ""
    .end local v27    # "$r4":Ljava/io/ByteArrayOutputStream;, ""
    .end local v36    # "$r22":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;, ""
    .end local v5    # "$l0":J, ""
    .end local v18    # "$r13":Lcom/googlecode/mp4parser/util/Logger;, ""
    .end local v30    # "$r18":Ljava/lang/String;, ""
    .end local v17    # "$r12":Ljava/util/Iterator;, ""
    .end local v12    # "$r8":[B, ""
    .end local v3    # "$r6":Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;, ""
    .end local v35    # "$r21":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;, ""
    .end local v15    # "$r10":Ljava/util/List;, ""
    .end local v9    # "$b2":B, ""
    .end local v14    # "$z0":Z, ""
    .end local v13    # "$r9":[B, ""
    .end local v21    # "$r14":Ljava/lang/Object;, ""
    .end local v22    # "$r15":Lcom/coremedia/iso/boxes/Box;, ""
    .end local v29    # "$r5":Ljava/io/IOException;, ""
    .end local v10    # "$i3":I, ""
    .end local v16    # "$r11":Ljava/util/Iterator;, ""
    .end local v11    # "$i4":I, ""
    .end local v7    # "$l1":J, ""
    .end local v28    # "$r17":Ljava/nio/channels/WritableByteChannel;, ""
    .end local v24    # "$r16":Lcom/coremedia/iso/boxes/Box;, ""
    .end local v31    # "$r19":Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;, ""
    .end local v26    # "$r3":Ljava/io/ByteArrayOutputStream;, ""
    .end local v4    # "$r7":Ljava/lang/String;, ""
.end method

.method private mergeDescriptors(Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;)Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;
    .registers 38
    .param p1, "des1"    # Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;
    .param p2, "des2"    # Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;

    .line 286
    move-object/from16 v0, p1

    .line 286
    .local v6, "$z0":Z, ""
    instance-of v6, v0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;

    if-eqz v6, :cond_1f2

    move-object/from16 v0, p2

    instance-of v6, v0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;

    if-eqz v6, :cond_1f2

    .line 287
    move-object/from16 v8, p1

    .line 287
    check-cast v8, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;

    .line 287
    move-object v7, v8

    .line 288
    .local v7, "$r3":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;, ""
    move-object/from16 v10, p2

    .line 288
    check-cast v10, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;

    .line 288
    move-object v9, v10

    .line 289
    .local v9, "$r4":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;, ""
    invoke-virtual {v7}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->getURLFlag()I

    move-result v11

    .line 289
    .local v11, "$i0":I, ""
    invoke-virtual {v9}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->getURLFlag()I

    move-result v12

    .local v12, "$i1":I, ""
    if-eq v11, v12, :cond_22

    .line 364
    const/4 v13, 0x0

    .line 364
    return-object v13

    .line 292
    :cond_22
    invoke-virtual {v7}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->getURLLength()I

    .line 292
    invoke-virtual {v9}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->getURLLength()I

    .line 295
    invoke-virtual {v7}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->getDependsOnEsId()I

    move-result v11

    .line 295
    invoke-virtual {v9}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->getDependsOnEsId()I

    move-result v12

    if-eq v11, v12, :cond_34

    const/4 v13, 0x0

    return-object v13

    .line 298
    :cond_34
    invoke-virtual {v7}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->getEsId()I

    move-result v11

    .line 298
    invoke-virtual {v9}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->getEsId()I

    move-result v12

    if-eq v11, v12, :cond_40

    const/4 v13, 0x0

    return-object v13

    .line 301
    :cond_40
    invoke-virtual {v7}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->getoCREsId()I

    move-result v11

    .line 301
    invoke-virtual {v9}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->getoCREsId()I

    move-result v12

    if-eq v11, v12, :cond_4c

    const/4 v13, 0x0

    return-object v13

    .line 304
    :cond_4c
    invoke-virtual {v7}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->getoCRstreamFlag()I

    move-result v11

    .line 304
    invoke-virtual {v9}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->getoCRstreamFlag()I

    move-result v12

    if-eq v11, v12, :cond_58

    const/4 v13, 0x0

    return-object v13

    .line 307
    :cond_58
    invoke-virtual {v7}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->getRemoteODFlag()I

    move-result v11

    .line 307
    invoke-virtual {v9}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->getRemoteODFlag()I

    move-result v12

    if-eq v11, v12, :cond_64

    const/4 v13, 0x0

    return-object v13

    .line 310
    :cond_64
    invoke-virtual {v7}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->getStreamDependenceFlag()I

    move-result v11

    .line 310
    invoke-virtual {v9}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->getStreamDependenceFlag()I

    move-result v12

    if-eq v11, v12, :cond_70

    const/4 v13, 0x0

    return-object v13

    .line 313
    :cond_70
    invoke-virtual {v7}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->getStreamPriority()I

    .line 313
    invoke-virtual {v9}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->getStreamPriority()I

    .line 316
    invoke-virtual {v7}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->getURLString()Ljava/lang/String;

    move-result-object v14

    .local v14, "$r5":Ljava/lang/String;, ""
    if-eqz v14, :cond_cf

    .line 316
    invoke-virtual {v7}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->getURLString()Ljava/lang/String;

    move-result-object v14

    .line 316
    invoke-virtual {v9}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->getURLString()Ljava/lang/String;

    move-result-object v15

    .line 316
    .local v15, "$r6":Ljava/lang/String;, ""
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    :goto_87
    invoke-virtual {v7}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->getDecoderConfigDescriptor()Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;

    move-result-object v16

    .local v16, "$r7":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;, ""
    if-eqz v16, :cond_d3

    .line 319
    invoke-virtual {v7}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->getDecoderConfigDescriptor()Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;

    move-result-object v16

    .line 319
    invoke-virtual {v9}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->getDecoderConfigDescriptor()Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;

    move-result-object v17

    .line 319
    .local v17, "$r8":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;, ""
    move-object/from16 v0, v16

    .line 319
    move-object/from16 v1, v17

    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d9

    .line 320
    :cond_9f
    invoke-virtual {v7}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->getDecoderConfigDescriptor()Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;

    move-result-object v16

    .line 321
    invoke-virtual {v9}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->getDecoderConfigDescriptor()Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;

    move-result-object v17

    .line 323
    move-object/from16 v0, v16

    .line 323
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->getAudioSpecificInfo()Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;

    move-result-object v18

    .local v18, "$r9":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;, ""
    if-eqz v18, :cond_f3

    .line 323
    move-object/from16 v0, v17

    .line 323
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->getAudioSpecificInfo()Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;

    move-result-object v18

    if-eqz v18, :cond_f3

    .line 323
    move-object/from16 v0, v16

    .line 323
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->getAudioSpecificInfo()Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;

    move-result-object v18

    .line 323
    move-object/from16 v0, v17

    .line 323
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->getAudioSpecificInfo()Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;

    move-result-object v19

    .line 323
    .local v19, "$r10":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;, ""
    move-object/from16 v0, v18

    .line 323
    move-object/from16 v1, v19

    .line 323
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f3

    const/4 v13, 0x0

    return-object v13

    .line 316
    :cond_cf
    invoke-virtual {v9}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->getURLString()Ljava/lang/String;

    goto :goto_87

    .line 319
    :cond_d3
    invoke-virtual {v9}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->getDecoderConfigDescriptor()Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;

    move-result-object v16

    if-nez v16, :cond_9f

    .line 355
    :cond_d9
    invoke-virtual {v7}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->getOtherDescriptors()Ljava/util/List;

    move-result-object v20

    .local v20, "$r11":Ljava/util/List;, ""
    if-eqz v20, :cond_1cb

    .line 355
    invoke-virtual {v7}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->getOtherDescriptors()Ljava/util/List;

    move-result-object v20

    .line 355
    invoke-virtual {v9}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->getOtherDescriptors()Ljava/util/List;

    move-result-object v21

    .line 355
    .local v21, "$r12":Ljava/util/List;, ""
    move-object/from16 v0, v20

    .line 355
    move-object/from16 v1, v21

    .line 355
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d1

    :cond_f1
    const/4 v13, 0x0

    return-object v13

    .line 326
    :cond_f3
    move-object/from16 v0, v16

    .line 326
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->getAvgBitRate()J

    move-result-wide v22

    .line 326
    .local v22, "$l2":J, ""
    move-object/from16 v0, v17

    .line 326
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->getAvgBitRate()J

    move-result-wide v24

    .local v24, "$l3":J, ""
    cmp-long v26, v22, v24

    .local v26, "$b4":B, ""
    if-eqz v26, :cond_126

    .line 327
    move-object/from16 v0, v16

    .line 327
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->getAvgBitRate()J

    move-result-wide v22

    .line 327
    move-object/from16 v0, v17

    .line 327
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->getAvgBitRate()J

    move-result-wide v24

    move-wide/from16 v0, v22

    .end local v22    # "$l2":J, ""
    .local v0, "$l2":J, ""
    move-wide/from16 v2, v24

    add-long/2addr v0, v2

    move-wide/from16 v22, v0

    const-wide/16 v27, 0x2

    move-wide/from16 v0, v22

    move-wide/from16 v2, v27

    div-long/2addr v0, v2

    move-wide/from16 v22, v0

    .line 327
    move-object/from16 v0, v16

    .line 327
    move-wide/from16 v1, v22

    .line 327
    invoke-virtual {v0, v1, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->setAvgBitRate(J)V

    .line 329
    :cond_126
    move-object/from16 v0, v16

    .line 329
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->getBufferSizeDB()I

    .line 329
    move-object/from16 v0, v17

    .line 329
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->getBufferSizeDB()I

    .line 333
    move-object/from16 v0, v16

    .line 333
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->getDecoderSpecificInfo()Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderSpecificInfo;

    move-result-object v29

    .local v29, "$r13":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderSpecificInfo;, ""
    if-eqz v29, :cond_150

    .line 333
    move-object/from16 v0, v16

    .line 333
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->getDecoderSpecificInfo()Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderSpecificInfo;

    move-result-object v29

    .line 333
    move-object/from16 v0, v17

    .line 333
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->getDecoderSpecificInfo()Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderSpecificInfo;

    move-result-object v30

    .line 333
    .local v30, "$r14":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderSpecificInfo;, ""
    move-object/from16 v0, v29

    .line 333
    move-object/from16 v1, v30

    .line 333
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderSpecificInfo;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_158

    :cond_14e
    const/4 v13, 0x0

    return-object v13

    .line 333
    :cond_150
    move-object/from16 v0, v17

    .line 333
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->getDecoderSpecificInfo()Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderSpecificInfo;

    move-result-object v29

    if-nez v29, :cond_14e

    .line 337
    :cond_158
    move-object/from16 v0, v16

    .line 337
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->getMaxBitRate()J

    move-result-wide v22

    .line 337
    .end local v0    # "$l2":J, ""
    .local v22, "$l2":J, ""
    move-object/from16 v0, v17

    .line 337
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->getMaxBitRate()J

    move-result-wide v24

    cmp-long v26, v22, v24

    if-eqz v26, :cond_183

    .line 338
    move-object/from16 v0, v16

    .line 338
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->getMaxBitRate()J

    move-result-wide v22

    .line 338
    move-object/from16 v0, v17

    .line 338
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->getMaxBitRate()J

    move-result-wide v24

    .line 338
    move-wide/from16 v0, v22

    .line 338
    move-wide/from16 v2, v24

    .line 338
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v22

    .line 338
    move-object/from16 v0, v16

    .line 338
    move-wide/from16 v1, v22

    .line 338
    invoke-virtual {v0, v1, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->setMaxBitRate(J)V

    .line 340
    :cond_183
    move-object/from16 v0, v16

    .line 340
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->getProfileLevelIndicationDescriptors()Ljava/util/List;

    move-result-object v20

    .line 340
    move-object/from16 v0, v17

    .line 340
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->getProfileLevelIndicationDescriptors()Ljava/util/List;

    move-result-object v21

    .line 340
    move-object/from16 v0, v20

    .line 340
    move-object/from16 v1, v21

    .line 340
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19b

    const/4 v13, 0x0

    return-object v13

    .line 344
    :cond_19b
    move-object/from16 v0, v16

    .line 344
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->getObjectTypeIndication()I

    move-result v11

    .line 344
    move-object/from16 v0, v17

    .line 344
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->getObjectTypeIndication()I

    move-result v12

    if-eq v11, v12, :cond_1ab

    const/4 v13, 0x0

    return-object v13

    .line 347
    :cond_1ab
    move-object/from16 v0, v16

    .line 347
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->getStreamType()I

    move-result v11

    .line 347
    move-object/from16 v0, v17

    .line 347
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->getStreamType()I

    move-result v12

    if-eq v11, v12, :cond_1bb

    const/4 v13, 0x0

    return-object v13

    .line 350
    :cond_1bb
    move-object/from16 v0, v16

    .line 350
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->getUpStream()I

    move-result v11

    .line 350
    move-object/from16 v0, v17

    .line 350
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->getUpStream()I

    move-result v12

    if-eq v11, v12, :cond_d9

    const/4 v13, 0x0

    return-object v13

    .line 355
    :cond_1cb
    invoke-virtual {v9}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->getOtherDescriptors()Ljava/util/List;

    move-result-object v20

    if-nez v20, :cond_f1

    .line 358
    :cond_1d1
    invoke-virtual {v7}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->getSlConfigDescriptor()Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;

    move-result-object v31

    .local v31, "$r15":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;, ""
    if-eqz v31, :cond_1eb

    .line 358
    invoke-virtual {v7}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->getSlConfigDescriptor()Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;

    move-result-object v31

    .line 358
    invoke-virtual {v9}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->getSlConfigDescriptor()Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;

    move-result-object v32

    .line 358
    .local v32, "$r16":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;, ""
    move-object/from16 v0, v31

    .line 358
    move-object/from16 v1, v32

    .line 358
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1ff

    :goto_1e9
    const/4 v13, 0x0

    return-object v13

    .line 358
    :cond_1eb
    invoke-virtual {v9}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->getSlConfigDescriptor()Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;

    move-result-object v31

    if-eqz v31, :cond_1ff

    goto :goto_1e9

    .line 363
    :cond_1f2
    sget-object v33, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;->LOG:Lcom/googlecode/mp4parser/util/Logger;

    .line 363
    .local v33, "$r17":Lcom/googlecode/mp4parser/util/Logger;, ""
    const-string v34, "I can only merge ESDescriptors"

    .line 363
    move-object/from16 v0, v33

    .line 363
    move-object/from16 v1, v34

    .line 363
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/util/Logger;->logError(Ljava/lang/String;)V

    const/4 v13, 0x0

    return-object v13

    :cond_1ff
    return-object v7
    .end local v18    # "$r9":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;, ""
    .end local v26    # "$b4":B, ""
    .end local v20    # "$r11":Ljava/util/List;, ""
    .end local v30    # "$r14":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderSpecificInfo;, ""
    .end local v24    # "$l3":J, ""
    .end local v7    # "$r3":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;, ""
    .end local v19    # "$r10":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;, ""
    .end local v22    # "$l2":J, ""
    .end local v21    # "$r12":Ljava/util/List;, ""
    .end local v17    # "$r8":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;, ""
    .end local v14    # "$r5":Ljava/lang/String;, ""
    .end local v12    # "$i1":I, ""
    .end local v33    # "$r17":Lcom/googlecode/mp4parser/util/Logger;, ""
    .end local v11    # "$i0":I, ""
    .end local v6    # "$z0":Z, ""
    .end local v16    # "$r7":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;, ""
    .end local v29    # "$r13":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderSpecificInfo;, ""
    .end local v15    # "$r6":Ljava/lang/String;, ""
    .end local v32    # "$r16":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;, ""
    .end local v9    # "$r4":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;, ""
    .end local v31    # "$r15":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;, ""
.end method

.method private mergeSampleEntry(Lcom/coremedia/iso/boxes/sampleentry/SampleEntry;Lcom/coremedia/iso/boxes/sampleentry/SampleEntry;)Lcom/coremedia/iso/boxes/sampleentry/SampleEntry;
    .registers 15
    .param p1, "se1"    # Lcom/coremedia/iso/boxes/sampleentry/SampleEntry;
    .param p2, "se2"    # Lcom/coremedia/iso/boxes/sampleentry/SampleEntry;

    .line 102
    invoke-interface {p1}, Lcom/coremedia/iso/boxes/sampleentry/SampleEntry;->getType()Ljava/lang/String;

    move-result-object v0

    .line 102
    .local v0, "$r3":Ljava/lang/String;, ""
    invoke-interface {p2}, Lcom/coremedia/iso/boxes/sampleentry/SampleEntry;->getType()Ljava/lang/String;

    move-result-object v1

    .line 102
    .local v1, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_10

    .line 109
    const/4 v3, 0x0

    .line 109
    return-object v3

    .line 104
    :cond_10
    instance-of v2, p1, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;

    if-eqz v2, :cond_25

    instance-of v2, p2, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;

    if-eqz v2, :cond_25

    .line 105
    move-object v5, p1

    .line 105
    check-cast v5, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;

    .line 105
    move-object v4, v5

    .local v4, "$r5":Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;, ""
    move-object v7, p2

    check-cast v7, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;

    move-object v6, v7

    .line 105
    .local v6, "$r6":Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;, ""
    invoke-direct {p0, v4, v6}, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;->mergeVisualSampleEntry(Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;)Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;

    move-result-object v4

    return-object v4

    .line 106
    :cond_25
    instance-of v2, p1, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;

    if-eqz v2, :cond_3a

    instance-of v2, p2, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;

    if-eqz v2, :cond_3a

    .line 107
    move-object v9, p1

    .line 107
    check-cast v9, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;

    .line 107
    move-object v8, v9

    .local v8, "$r7":Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;, ""
    move-object v11, p2

    check-cast v11, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;

    move-object v10, v11

    .line 107
    .local v10, "$r8":Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;, ""
    invoke-direct {p0, v8, v10}, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;->mergeAudioSampleEntries(Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;)Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;

    move-result-object v8

    return-object v8

    :cond_3a
    const/4 v3, 0x0

    return-object v3
    .end local v6    # "$r6":Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;, ""
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r4":Ljava/lang/String;, ""
    .end local v0    # "$r3":Ljava/lang/String;, ""
    .end local v4    # "$r5":Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;, ""
    .end local v8    # "$r7":Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;, ""
    .end local v10    # "$r8":Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;, ""
.end method

.method private mergeStsds(Lcom/coremedia/iso/boxes/SampleDescriptionBox;Lcom/coremedia/iso/boxes/SampleDescriptionBox;)Lcom/coremedia/iso/boxes/SampleDescriptionBox;
    .registers 25
    .param p1, "stsd1"    # Lcom/coremedia/iso/boxes/SampleDescriptionBox;
    .param p2, "stsd2"    # Lcom/coremedia/iso/boxes/SampleDescriptionBox;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 78
    .local v2, "$r2":Ljava/io/ByteArrayOutputStream;, ""
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 79
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 79
    .local v3, "$r4":Ljava/io/ByteArrayOutputStream;, ""
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 81
    :try_start_a
    invoke-static {v2}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v4

    .line 81
    .local v4, "$r6":Ljava/nio/channels/WritableByteChannel;, ""
    move-object/from16 v0, p1

    .line 81
    invoke-virtual {v0, v4}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 82
    invoke-static {v3}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v4

    .line 82
    move-object/from16 v0, p2

    .line 82
    invoke-virtual {v0, v4}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->getBox(Ljava/nio/channels/WritableByteChannel;)V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_1c} :catch_60

    .line 87
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    .line 88
    .local v5, "$r7":[B, ""
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    .line 90
    .local v6, "$r8":[B, ""
    invoke-static {v6, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-nez v7, :cond_be

    .line 91
    const-class v9, Lcom/coremedia/iso/boxes/sampleentry/SampleEntry;

    .line 91
    move-object/from16 v0, p1

    .line 91
    invoke-virtual {v0, v9}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v8

    .line 91
    .local v8, "$r9":Ljava/util/List;, ""
    const/4 v11, 0x0

    .line 91
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .local v10, "$r10":Ljava/lang/Object;, ""
    move-object v13, v10

    check-cast v13, Lcom/coremedia/iso/boxes/sampleentry/SampleEntry;

    move-object v12, v13

    .line 91
    .local v12, "$r11":Lcom/coremedia/iso/boxes/sampleentry/SampleEntry;, ""
    const-class v9, Lcom/coremedia/iso/boxes/sampleentry/SampleEntry;

    .line 91
    move-object/from16 v0, p2

    .line 91
    invoke-virtual {v0, v9}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v8

    .line 91
    const/4 v11, 0x0

    .line 91
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v15, v10

    check-cast v15, Lcom/coremedia/iso/boxes/sampleentry/SampleEntry;

    move-object/from16 v14, v15

    .line 91
    .local v14, "$r12":Lcom/coremedia/iso/boxes/sampleentry/SampleEntry;, ""
    move-object/from16 v0, p0

    .line 91
    invoke-direct {v0, v12, v14}, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;->mergeSampleEntry(Lcom/coremedia/iso/boxes/sampleentry/SampleEntry;Lcom/coremedia/iso/boxes/sampleentry/SampleEntry;)Lcom/coremedia/iso/boxes/sampleentry/SampleEntry;

    move-result-object v12

    if-eqz v12, :cond_73

    .line 93
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 93
    move-object/from16 v0, p1

    .line 93
    invoke-virtual {v0, v8}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->setBoxes(Ljava/util/List;)V

    .line 98
    return-object p1

    .line 83
    :catch_60
    move-exception v16

    .line 84
    .local v16, "$r3":Ljava/io/IOException;, ""
    sget-object v17, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;->LOG:Lcom/googlecode/mp4parser/util/Logger;

    .line 84
    .local v17, "$r13":Lcom/googlecode/mp4parser/util/Logger;, ""
    move-object/from16 v0, v16

    .line 84
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v18

    .line 84
    .local v18, "$r14":Ljava/lang/String;, ""
    move-object/from16 v0, v17

    .line 84
    move-object/from16 v1, v18

    .line 84
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/util/Logger;->logError(Ljava/lang/String;)V

    const/16 v19, 0x0

    return-object v19

    .line 95
    :cond_73
    new-instance v16, Ljava/io/IOException;

    new-instance v20, Ljava/lang/StringBuilder;

    .line 95
    .local v20, "$r15":Ljava/lang/StringBuilder;, ""
    const-string v21, "Cannot merge "

    .line 95
    move-object/from16 v0, v20

    .line 95
    move-object/from16 v1, v21

    .line 95
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    const-class v9, Lcom/coremedia/iso/boxes/sampleentry/SampleEntry;

    .line 95
    move-object/from16 v0, p1

    .line 95
    invoke-virtual {v0, v9}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v8

    .line 95
    const/4 v11, 0x0

    .line 95
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 95
    move-object/from16 v0, v20

    .line 95
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v20

    .line 95
    const-string v21, " and "

    .line 95
    move-object/from16 v0, v20

    .line 95
    move-object/from16 v1, v21

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    .line 95
    const-class v9, Lcom/coremedia/iso/boxes/sampleentry/SampleEntry;

    .line 95
    move-object/from16 v0, p2

    .line 95
    invoke-virtual {v0, v9}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v8

    .line 95
    const/4 v11, 0x0

    .line 95
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 95
    move-object/from16 v0, v20

    .line 95
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v20

    .line 95
    move-object/from16 v0, v20

    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 95
    move-object/from16 v0, v16

    .line 95
    move-object/from16 v1, v18

    .line 95
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v16

    :cond_be
    return-object p1
    .end local v18    # "$r14":Ljava/lang/String;, ""
    .end local v2    # "$r2":Ljava/io/ByteArrayOutputStream;, ""
    .end local v14    # "$r12":Lcom/coremedia/iso/boxes/sampleentry/SampleEntry;, ""
    .end local v17    # "$r13":Lcom/googlecode/mp4parser/util/Logger;, ""
    .end local v3    # "$r4":Ljava/io/ByteArrayOutputStream;, ""
    .end local v8    # "$r9":Ljava/util/List;, ""
    .end local v6    # "$r8":[B, ""
    .end local v20    # "$r15":Ljava/lang/StringBuilder;, ""
    .end local v16    # "$r3":Ljava/io/IOException;, ""
    .end local v5    # "$r7":[B, ""
    .end local v10    # "$r10":Ljava/lang/Object;, ""
    .end local v4    # "$r6":Ljava/nio/channels/WritableByteChannel;, ""
    .end local v7    # "$z0":Z, ""
    .end local v12    # "$r11":Lcom/coremedia/iso/boxes/sampleentry/SampleEntry;, ""
.end method

.method private mergeVisualSampleEntry(Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;)Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;
    .registers 40
    .param p1, "vse1"    # Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;
    .param p2, "vse2"    # Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;

    .line 114
    new-instance v3, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;

    .line 114
    .local v3, "$r6":Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;, ""
    invoke-direct {v3}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;-><init>()V

    .line 115
    move-object/from16 v0, p1

    .line 115
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getHorizresolution()D

    move-result-wide v4

    .line 115
    .local v4, "$d0":D, ""
    move-object/from16 v0, p2

    .line 115
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getHorizresolution()D

    move-result-wide v6

    .local v6, "$d1":D, ""
    cmpl-double v8, v4, v6

    .local v8, "$b0":B, ""
    if-nez v8, :cond_e6

    .line 116
    move-object/from16 v0, p1

    .line 116
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getHorizresolution()D

    move-result-wide v4

    .line 116
    invoke-virtual {v3, v4, v5}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setHorizresolution(D)V

    .line 121
    move-object/from16 v0, p1

    .line 121
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getCompressorname()Ljava/lang/String;

    move-result-object v9

    .line 121
    .local v9, "$r7":Ljava/lang/String;, ""
    invoke-virtual {v3, v9}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setCompressorname(Ljava/lang/String;)V

    .line 122
    move-object/from16 v0, p1

    .line 122
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getDepth()I

    move-result v10

    .line 122
    .local v10, "$i1":I, ""
    move-object/from16 v0, p2

    .line 122
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getDepth()I

    move-result v11

    .local v11, "$i2":I, ""
    if-ne v10, v11, :cond_f4

    .line 123
    move-object/from16 v0, p1

    .line 123
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getDepth()I

    move-result v10

    .line 123
    invoke-virtual {v3, v10}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setDepth(I)V

    .line 129
    move-object/from16 v0, p1

    .line 129
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getFrameCount()I

    move-result v10

    .line 129
    move-object/from16 v0, p2

    .line 129
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getFrameCount()I

    move-result v11

    if-ne v10, v11, :cond_102

    .line 130
    move-object/from16 v0, p1

    .line 130
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getFrameCount()I

    move-result v10

    .line 130
    invoke-virtual {v3, v10}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setFrameCount(I)V

    .line 136
    move-object/from16 v0, p1

    .line 136
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getHeight()I

    move-result v10

    .line 136
    move-object/from16 v0, p2

    .line 136
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getHeight()I

    move-result v11

    if-ne v10, v11, :cond_110

    .line 137
    move-object/from16 v0, p1

    .line 137
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getHeight()I

    move-result v10

    .line 137
    invoke-virtual {v3, v10}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setHeight(I)V

    .line 142
    move-object/from16 v0, p1

    .line 142
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getWidth()I

    move-result v10

    .line 142
    move-object/from16 v0, p2

    .line 142
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getWidth()I

    move-result v11

    if-ne v10, v11, :cond_11e

    .line 143
    move-object/from16 v0, p1

    .line 143
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getWidth()I

    move-result v10

    .line 143
    invoke-virtual {v3, v10}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setWidth(I)V

    .line 149
    move-object/from16 v0, p1

    .line 149
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getVertresolution()D

    move-result-wide v4

    .line 149
    move-object/from16 v0, p2

    .line 149
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getVertresolution()D

    move-result-wide v6

    cmpl-double v8, v4, v6

    if-nez v8, :cond_12c

    .line 150
    move-object/from16 v0, p1

    .line 150
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getVertresolution()D

    move-result-wide v4

    .line 150
    invoke-virtual {v3, v4, v5}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setVertresolution(D)V

    .line 156
    move-object/from16 v0, p1

    .line 156
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getHorizresolution()D

    move-result-wide v4

    .line 156
    move-object/from16 v0, p2

    .line 156
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getHorizresolution()D

    move-result-wide v6

    cmpl-double v8, v4, v6

    if-nez v8, :cond_13a

    .line 157
    move-object/from16 v0, p1

    .line 157
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getHorizresolution()D

    move-result-wide v4

    .line 157
    invoke-virtual {v3, v4, v5}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setHorizresolution(D)V

    .line 163
    move-object/from16 v0, p1

    .line 163
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getBoxes()Ljava/util/List;

    move-result-object v12

    .line 163
    .local v12, "$r8":Ljava/util/List;, ""
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v10

    .line 163
    move-object/from16 v0, p2

    .line 163
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getBoxes()Ljava/util/List;

    move-result-object v12

    .line 163
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    if-ne v10, v11, :cond_1f6

    .line 164
    move-object/from16 v0, p1

    .line 164
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getBoxes()Ljava/util/List;

    move-result-object v12

    .line 164
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 165
    .local v13, "$r9":Ljava/util/Iterator;, ""
    move-object/from16 v0, p2

    .line 165
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getBoxes()Ljava/util/List;

    move-result-object v12

    .line 165
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 166
    .local v14, "$r10":Ljava/util/Iterator;, ""
    :cond_df
    :goto_df
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    .local v15, "$z0":Z, ""
    if-nez v15, :cond_148

    .line 189
    return-object v3

    .line 118
    :cond_e6
    sget-object v16, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;->LOG:Lcom/googlecode/mp4parser/util/Logger;

    .line 118
    .local v16, "$r11":Lcom/googlecode/mp4parser/util/Logger;, ""
    const-string v17, "Horizontal Resolution differs"

    .line 118
    move-object/from16 v0, v16

    .line 118
    move-object/from16 v1, v17

    .line 118
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/util/Logger;->logError(Ljava/lang/String;)V

    const/16 v18, 0x0

    return-object v18

    .line 125
    :cond_f4
    sget-object v16, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;->LOG:Lcom/googlecode/mp4parser/util/Logger;

    .line 125
    const-string v17, "Depth differs"

    .line 125
    move-object/from16 v0, v16

    .line 125
    move-object/from16 v1, v17

    .line 125
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/util/Logger;->logError(Ljava/lang/String;)V

    const/16 v18, 0x0

    return-object v18

    .line 132
    :cond_102
    sget-object v16, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;->LOG:Lcom/googlecode/mp4parser/util/Logger;

    .line 132
    const-string v17, "frame count differs"

    .line 132
    move-object/from16 v0, v16

    .line 132
    move-object/from16 v1, v17

    .line 132
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/util/Logger;->logError(Ljava/lang/String;)V

    const/16 v18, 0x0

    return-object v18

    .line 139
    :cond_110
    sget-object v16, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;->LOG:Lcom/googlecode/mp4parser/util/Logger;

    .line 139
    const-string v17, "height differs"

    .line 139
    move-object/from16 v0, v16

    .line 139
    move-object/from16 v1, v17

    .line 139
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/util/Logger;->logError(Ljava/lang/String;)V

    const/16 v18, 0x0

    return-object v18

    .line 145
    :cond_11e
    sget-object v16, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;->LOG:Lcom/googlecode/mp4parser/util/Logger;

    .line 145
    const-string v17, "width differs"

    .line 145
    move-object/from16 v0, v16

    .line 145
    move-object/from16 v1, v17

    .line 145
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/util/Logger;->logError(Ljava/lang/String;)V

    const/16 v18, 0x0

    return-object v18

    .line 152
    :cond_12c
    sget-object v16, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;->LOG:Lcom/googlecode/mp4parser/util/Logger;

    .line 152
    const-string v17, "vert resolution differs"

    .line 152
    move-object/from16 v0, v16

    .line 152
    move-object/from16 v1, v17

    .line 152
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/util/Logger;->logError(Ljava/lang/String;)V

    const/16 v18, 0x0

    return-object v18

    .line 159
    :cond_13a
    sget-object v16, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;->LOG:Lcom/googlecode/mp4parser/util/Logger;

    .line 159
    const-string v17, "horizontal resolution differs"

    .line 159
    move-object/from16 v0, v16

    .line 159
    move-object/from16 v1, v17

    .line 159
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/util/Logger;->logError(Ljava/lang/String;)V

    const/16 v18, 0x0

    return-object v18

    .line 167
    :cond_148
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    .local v19, "$r12":Ljava/lang/Object;, ""
    move-object/from16 v21, v19

    check-cast v21, Lcom/coremedia/iso/boxes/Box;

    move-object/from16 v20, v21

    .line 168
    .local v20, "$r13":Lcom/coremedia/iso/boxes/Box;, ""
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v23, v19

    check-cast v23, Lcom/coremedia/iso/boxes/Box;

    move-object/from16 v22, v23

    .line 169
    .local v22, "$r14":Lcom/coremedia/iso/boxes/Box;, ""
    new-instance v24, Ljava/io/ByteArrayOutputStream;

    .line 169
    .local v24, "$r3":Ljava/io/ByteArrayOutputStream;, ""
    move-object/from16 v0, v24

    .line 169
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 170
    new-instance v25, Ljava/io/ByteArrayOutputStream;

    .line 170
    .local v25, "$r4":Ljava/io/ByteArrayOutputStream;, ""
    move-object/from16 v0, v25

    .line 170
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 172
    :try_start_16a
    move-object/from16 v0, v24

    .line 172
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v26

    .line 172
    .local v26, "$r15":Ljava/nio/channels/WritableByteChannel;, ""
    move-object/from16 v0, v20

    .line 172
    move-object/from16 v1, v26

    .line 172
    invoke-interface {v0, v1}, Lcom/coremedia/iso/boxes/Box;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 173
    move-object/from16 v0, v25

    .line 173
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v26

    .line 173
    move-object/from16 v0, v22

    .line 173
    move-object/from16 v1, v26

    .line 173
    invoke-interface {v0, v1}, Lcom/coremedia/iso/boxes/Box;->getBox(Ljava/nio/channels/WritableByteChannel;)V
    :try_end_184
    .catch Ljava/io/IOException; {:try_start_16a .. :try_end_184} :catch_1a2

    .line 178
    move-object/from16 v0, v24

    .line 178
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v27

    .line 178
    .local v27, "$r16":[B, ""
    move-object/from16 v0, v25

    .line 178
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v28

    .line 178
    .local v28, "$r17":[B, ""
    move-object/from16 v0, v27

    .line 178
    move-object/from16 v1, v28

    .line 178
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v15

    if-eqz v15, :cond_1b3

    .line 179
    move-object/from16 v0, v20

    .line 179
    invoke-virtual {v3, v0}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    goto/32 :goto_df

    .line 174
    :catch_1a2
    move-exception v29

    .line 175
    .local v29, "$r5":Ljava/io/IOException;, ""
    sget-object v16, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;->LOG:Lcom/googlecode/mp4parser/util/Logger;

    .line 175
    move-object/from16 v0, v29

    .line 175
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v9

    .line 175
    move-object/from16 v0, v16

    .line 175
    invoke-virtual {v0, v9}, Lcom/googlecode/mp4parser/util/Logger;->logWarn(Ljava/lang/String;)V

    const/16 v18, 0x0

    return-object v18

    .line 181
    :cond_1b3
    move-object/from16 v0, v20

    .line 181
    instance-of v15, v0, Lcom/googlecode/mp4parser/boxes/mp4/AbstractDescriptorBox;

    if-eqz v15, :cond_df

    move-object/from16 v0, v22

    instance-of v15, v0, Lcom/googlecode/mp4parser/boxes/mp4/AbstractDescriptorBox;

    if-eqz v15, :cond_df

    .line 182
    move-object/from16 v31, v20

    .line 182
    check-cast v31, Lcom/googlecode/mp4parser/boxes/mp4/AbstractDescriptorBox;

    .line 182
    move-object/from16 v30, v31

    .line 182
    .local v30, "$r18":Lcom/googlecode/mp4parser/boxes/mp4/AbstractDescriptorBox;, ""
    move-object/from16 v0, v30

    .line 182
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/AbstractDescriptorBox;->getDescriptor()Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;

    move-result-object v32

    .local v32, "$r19":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;, ""
    move-object/from16 v33, v22

    check-cast v33, Lcom/googlecode/mp4parser/boxes/mp4/AbstractDescriptorBox;

    move-object/from16 v30, v33

    .line 182
    move-object/from16 v0, v30

    .line 182
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/AbstractDescriptorBox;->getDescriptor()Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;

    move-result-object v34

    .line 182
    .local v34, "$r20":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;, ""
    move-object/from16 v0, p0

    .line 182
    move-object/from16 v1, v32

    .line 182
    move-object/from16 v2, v34

    .line 182
    invoke-direct {v0, v1, v2}, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;->mergeDescriptors(Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;)Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;

    move-result-object v35

    .line 183
    .local v35, "$r21":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;, ""
    move-object/from16 v36, v20

    .line 183
    check-cast v36, Lcom/googlecode/mp4parser/boxes/mp4/AbstractDescriptorBox;

    .line 183
    move-object/from16 v30, v36

    .line 183
    move-object/from16 v0, v30

    .line 183
    move-object/from16 v1, v35

    .line 183
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/AbstractDescriptorBox;->setDescriptor(Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;)V

    .line 184
    move-object/from16 v0, v20

    .line 184
    invoke-virtual {v3, v0}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    goto/32 :goto_df

    :cond_1f6
    return-object v3
    .end local v10    # "$i1":I, ""
    .end local v29    # "$r5":Ljava/io/IOException;, ""
    .end local v24    # "$r3":Ljava/io/ByteArrayOutputStream;, ""
    .end local v20    # "$r13":Lcom/coremedia/iso/boxes/Box;, ""
    .end local v8    # "$b0":B, ""
    .end local v16    # "$r11":Lcom/googlecode/mp4parser/util/Logger;, ""
    .end local v4    # "$d0":D, ""
    .end local v32    # "$r19":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;, ""
    .end local v27    # "$r16":[B, ""
    .end local v3    # "$r6":Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;, ""
    .end local v9    # "$r7":Ljava/lang/String;, ""
    .end local v12    # "$r8":Ljava/util/List;, ""
    .end local v19    # "$r12":Ljava/lang/Object;, ""
    .end local v6    # "$d1":D, ""
    .end local v28    # "$r17":[B, ""
    .end local v11    # "$i2":I, ""
    .end local v22    # "$r14":Lcom/coremedia/iso/boxes/Box;, ""
    .end local v14    # "$r10":Ljava/util/Iterator;, ""
    .end local v15    # "$z0":Z, ""
    .end local v34    # "$r20":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;, ""
    .end local v30    # "$r18":Lcom/googlecode/mp4parser/boxes/mp4/AbstractDescriptorBox;, ""
    .end local v35    # "$r21":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;, ""
    .end local v13    # "$r9":Ljava/util/Iterator;, ""
    .end local v26    # "$r15":Ljava/nio/channels/WritableByteChannel;, ""
    .end local v25    # "$r4":Ljava/io/ByteArrayOutputStream;, ""
.end method


# virtual methods
.method public close()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;->tracks:[Lcom/googlecode/mp4parser/authoring/Track;

    .local v0, "$r2":[Lcom/googlecode/mp4parser/authoring/Track;, ""
    array-length v1, v0

    .local v1, "$i0":I, ""
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_4
    if-lt v2, v1, :cond_7

    .line 75
    return-void

    .line 72
    :cond_7
    aget-object v3, v0, v2

    .line 73
    .local v3, "$r1":Lcom/googlecode/mp4parser/authoring/Track;, ""
    invoke-interface {v3}, Lcom/googlecode/mp4parser/authoring/Track;->close()V

    .line 72
    add-int/lit8 v2, v2, 0x1

    goto :goto_4
    .end local v3    # "$r1":Lcom/googlecode/mp4parser/authoring/Track;, ""
    .end local v2    # "$i1":I, ""
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r2":[Lcom/googlecode/mp4parser/authoring/Track;, ""
.end method

.method public getCompositionTimeEntries()Ljava/util/List;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;",
            ">;"
        }
    .end annotation

    .line 399
    move-object/from16 v0, p0

    .line 399
    .local v1, "$r3":[Lcom/googlecode/mp4parser/authoring/Track;, ""
    iget-object v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;->tracks:[Lcom/googlecode/mp4parser/authoring/Track;

    .line 399
    move-object/from16 p0, v0

    .end local v1    # "$r3":[Lcom/googlecode/mp4parser/authoring/Track;, ""
    .local v0, "$r3":[Lcom/googlecode/mp4parser/authoring/Track;, ""
    const/4 v3, 0x0

    aget-object v2, v1, v3

    .line 399
    .local v2, "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
    invoke-interface {v2}, Lcom/googlecode/mp4parser/authoring/Track;->getCompositionTimeEntries()Ljava/util/List;

    move-result-object v4

    .local v4, "$r4":Ljava/util/List;, ""
    if-eqz v4, :cond_97

    move-object/from16 v0, p0

    .end local v0    # "$r3":[Lcom/googlecode/mp4parser/authoring/Track;, ""
    .local v1, "$r3":[Lcom/googlecode/mp4parser/authoring/Track;, ""
    iget-object v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;->tracks:[Lcom/googlecode/mp4parser/authoring/Track;

    move-object/from16 p0, v0

    .end local v1    # "$r3":[Lcom/googlecode/mp4parser/authoring/Track;, ""
    .local v0, "$r3":[Lcom/googlecode/mp4parser/authoring/Track;, ""
    const/4 v3, 0x0

    aget-object v2, v1, v3

    .line 399
    invoke-interface {v2}, Lcom/googlecode/mp4parser/authoring/Track;->getCompositionTimeEntries()Ljava/util/List;

    move-result-object v4

    .line 399
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-nez v5, :cond_97

    .line 400
    new-instance v6, Ljava/util/LinkedList;

    .line 400
    .local v6, "$r1":Ljava/util/LinkedList;, ""
    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 401
    move-object/from16 v0, p0

    .line 401
    .end local v0    # "$r3":[Lcom/googlecode/mp4parser/authoring/Track;, ""
    .local v1, "$r3":[Lcom/googlecode/mp4parser/authoring/Track;, ""
    iget-object v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;->tracks:[Lcom/googlecode/mp4parser/authoring/Track;

    .line 401
    move-object/from16 p0, v0

    .end local v1    # "$r3":[Lcom/googlecode/mp4parser/authoring/Track;, ""
    .local v0, "$r3":[Lcom/googlecode/mp4parser/authoring/Track;, ""
    array-length v7, v1

    .local v7, "$i1":I, ""
    const/4 v8, 0x0

    .local v8, "$i2":I, ""
    :goto_2f
    if-lt v8, v7, :cond_41

    .line 404
    new-instance v9, Ljava/util/LinkedList;

    .line 404
    .local v9, "$r5":Ljava/util/LinkedList;, ""
    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 405
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 405
    .local v10, "$r6":Ljava/util/Iterator;, ""
    :cond_3a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_51

    .line 418
    return-object v9

    .line 401
    :cond_41
    aget-object v2, v1, v8

    .line 402
    invoke-interface {v2}, Lcom/googlecode/mp4parser/authoring/Track;->getCompositionTimeEntries()Ljava/util/List;

    move-result-object v4

    .line 402
    invoke-static {v4}, Lcom/coremedia/iso/boxes/CompositionTimeToSample;->blowupCompositionTimes(Ljava/util/List;)[I

    move-result-object v11

    .line 402
    .local v11, "$r7":[I, ""
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 401
    add-int/lit8 v8, v8, 0x1

    goto :goto_2f

    .line 405
    :cond_51
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "$r8":Ljava/lang/Object;, ""
    move-object v13, v12

    check-cast v13, [I

    move-object v11, v13

    .line 406
    array-length v7, v11

    const/4 v8, 0x0

    :goto_5b
    if-ge v8, v7, :cond_3a

    aget v14, v11, v8

    .line 407
    .local v14, "$i0":I, ""
    invoke-virtual {v9}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_77

    .line 407
    invoke-virtual {v9}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v16, v12

    check-cast v16, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;

    move-object/from16 v15, v16

    .line 407
    .local v15, "$r9":Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;, ""
    invoke-virtual {v15}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->getOffset()I

    move-result v17

    .local v17, "$i3":I, ""
    move/from16 v0, v17

    if-eq v0, v14, :cond_83

    .line 408
    :cond_77
    new-instance v15, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;

    .line 408
    const/4 v3, 0x1

    .line 408
    invoke-direct {v15, v3, v14}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;-><init>(II)V

    .line 409
    invoke-virtual {v9, v15}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 406
    :goto_80
    add-int/lit8 v8, v8, 0x1

    goto :goto_5b

    .line 411
    :cond_83
    invoke-virtual {v9}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v18, v12

    check-cast v18, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;

    move-object/from16 v15, v18

    .line 412
    invoke-virtual {v15}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->getCount()I

    move-result v14

    add-int/lit8 v14, v14, 0x1

    .line 412
    invoke-virtual {v15, v14}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->setCount(I)V

    goto :goto_80

    :cond_97
    const/16 v19, 0x0

    return-object v19
    .end local v10    # "$r6":Ljava/util/Iterator;, ""
    .end local v8    # "$i2":I, ""
    .end local v15    # "$r9":Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;, ""
    .end local v0    # "$r3":[Lcom/googlecode/mp4parser/authoring/Track;, ""
    .end local v7    # "$i1":I, ""
    .end local v14    # "$i0":I, ""
    .end local v17    # "$i3":I, ""
    .end local v2    # "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
    .end local v6    # "$r1":Ljava/util/LinkedList;, ""
    .end local v12    # "$r8":Ljava/lang/Object;, ""
    .end local v9    # "$r5":Ljava/util/LinkedList;, ""
    .end local v4    # "$r4":Ljava/util/List;, ""
    .end local v11    # "$r7":[I, ""
    .end local v5    # "$z0":Z, ""
.end method

.method public getHandler()Ljava/lang/String;
    .registers 5

    .line 463
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;->tracks:[Lcom/googlecode/mp4parser/authoring/Track;

    .local v0, "$r2":[Lcom/googlecode/mp4parser/authoring/Track;, ""
    const/4 v2, 0x0

    aget-object v1, v0, v2

    .line 463
    .local v1, "$r3":Lcom/googlecode/mp4parser/authoring/Track;, ""
    invoke-interface {v1}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r1":Ljava/lang/String;, ""
    return-object v3
    .end local v1    # "$r3":Lcom/googlecode/mp4parser/authoring/Track;, ""
    .end local v3    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":[Lcom/googlecode/mp4parser/authoring/Track;, ""
.end method

.method public getSampleDependencies()Ljava/util/List;
    .registers 10
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

    .line 447
    .local v0, "$i1":I, ""
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;->tracks:[Lcom/googlecode/mp4parser/authoring/Track;

    .local v1, "$r2":[Lcom/googlecode/mp4parser/authoring/Track;, ""
    const/4 v3, 0x0

    aget-object v2, v1, v3

    .line 447
    .local v2, "$r1":Lcom/googlecode/mp4parser/authoring/Track;, ""
    invoke-interface {v2}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDependencies()Ljava/util/List;

    move-result-object v4

    .local v4, "$r3":Ljava/util/List;, ""
    if-eqz v4, :cond_32

    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;->tracks:[Lcom/googlecode/mp4parser/authoring/Track;

    const/4 v3, 0x0

    aget-object v2, v1, v3

    .line 447
    invoke-interface {v2}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDependencies()Ljava/util/List;

    move-result-object v4

    .line 447
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-nez v5, :cond_32

    .line 448
    new-instance v6, Ljava/util/LinkedList;

    .line 448
    .local v6, "$r4":Ljava/util/LinkedList;, ""
    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 449
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;->tracks:[Lcom/googlecode/mp4parser/authoring/Track;

    array-length v7, v1

    .local v7, "$i0":I, ""
    :goto_23
    if-lt v0, v7, :cond_26

    .line 454
    return-object v6

    .line 449
    :cond_26
    aget-object v2, v1, v0

    .line 450
    invoke-interface {v2}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDependencies()Ljava/util/List;

    move-result-object v4

    .line 450
    invoke-interface {v6, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 449
    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    :cond_32
    const/4 v8, 0x0

    return-object v8
    .end local v7    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
    .end local v6    # "$r4":Ljava/util/LinkedList;, ""
    .end local v2    # "$r1":Lcom/googlecode/mp4parser/authoring/Track;, ""
    .end local v4    # "$r3":Ljava/util/List;, ""
    .end local v1    # "$r2":[Lcom/googlecode/mp4parser/authoring/Track;, ""
    .end local v5    # "$z0":Z, ""
.end method

.method public getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;
    .registers 2

    .line 379
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;->stsd:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .local v0, "r1":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
    return-object v0
    .end local v0    # "r1":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
.end method

.method public declared-synchronized getSampleDurations()[J
    .registers 14

    .line 383
    monitor-enter p0

    const/4 v0, 0x0

    .line 384
    .local v0, "$i1":I, ""
    :try_start_2
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;->tracks:[Lcom/googlecode/mp4parser/authoring/Track;

    .local v1, "$r2":[Lcom/googlecode/mp4parser/authoring/Track;, ""
    array-length v2, v1

    .local v2, "$i2":I, ""
    const/4 v3, 0x0

    .local v3, "$i3":I, ""
    :goto_6
    if-lt v3, v2, :cond_13

    .line 387
    new-array v4, v0, [J

    .line 388
    .local v4, "$r1":[J, ""
    const/4 v5, 0x0

    .line 390
    .local v5, "$i4":I, ""
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;->tracks:[Lcom/googlecode/mp4parser/authoring/Track;

    array-length v2, v1
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_e} :catch_35

    const/4 v3, 0x0

    :goto_f
    if-lt v3, v2, :cond_1e

    .line 395
    monitor-exit p0

    return-object v4

    .line 384
    :cond_13
    :try_start_13
    aget-object v6, v1, v3

    .line 385
    .local v6, "$r3":Lcom/googlecode/mp4parser/authoring/Track;, ""
    invoke-interface {v6}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDurations()[J

    move-result-object v4

    array-length v7, v4

    .local v7, "$i5":I, ""
    add-int/2addr v0, v7

    .line 384
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 390
    :cond_1e
    aget-object v6, v1, v3

    .line 391
    invoke-interface {v6}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDurations()[J

    move-result-object v8

    .local v8, "$r4":[J, ""
    array-length v0, v8

    const/4 v7, 0x0

    :goto_26
    if-lt v7, v0, :cond_2b

    .line 390
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    .line 391
    :cond_2b
    aget-wide v9, v8, v7

    .line 392
    .local v9, "$l0":J, ""
    add-int/lit8 v11, v5, 0x1

    .local v11, "$i6":I, ""
    aput-wide v9, v4, v5
    :try_end_31
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_31} :catch_35

    .line 391
    add-int/lit8 v7, v7, 0x1

    move v5, v11

    goto :goto_26

    .line 383
    :catch_35
    move-exception v12

    .local v12, "$r5":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v12
    .end local v5    # "$i4":I, ""
    .end local v1    # "$r2":[Lcom/googlecode/mp4parser/authoring/Track;, ""
    .end local v7    # "$i5":I, ""
    .end local v4    # "$r1":[J, ""
    .end local v6    # "$r3":Lcom/googlecode/mp4parser/authoring/Track;, ""
    .end local v11    # "$i6":I, ""
    .end local v3    # "$i3":I, ""
    .end local v9    # "$l0":J, ""
    .end local v0    # "$i1":I, ""
    .end local v2    # "$i2":I, ""
    .end local v8    # "$r4":[J, ""
    .end local v12    # "$r5":Ljava/lang/Throwable;, ""
.end method

.method public getSamples()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;"
        }
    .end annotation

    .line 369
    new-instance v0, Ljava/util/ArrayList;

    .line 369
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 371
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;->tracks:[Lcom/googlecode/mp4parser/authoring/Track;

    .local v1, "$r3":[Lcom/googlecode/mp4parser/authoring/Track;, ""
    array-length v2, v1

    .local v2, "$i0":I, ""
    const/4 v3, 0x0

    .local v3, "$i1":I, ""
    :goto_9
    if-lt v3, v2, :cond_c

    .line 375
    return-object v0

    .line 371
    :cond_c
    aget-object v4, v1, v3

    .line 372
    .local v4, "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
    invoke-interface {v4}, Lcom/googlecode/mp4parser/authoring/Track;->getSamples()Ljava/util/List;

    move-result-object v5

    .line 372
    .local v5, "$r4":Ljava/util/List;, ""
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 371
    add-int/lit8 v3, v3, 0x1

    goto :goto_9
    .end local v4    # "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
    .end local v3    # "$i1":I, ""
    .end local v1    # "$r3":[Lcom/googlecode/mp4parser/authoring/Track;, ""
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .end local v5    # "$r4":Ljava/util/List;, ""
    .end local v2    # "$i0":I, ""
.end method

.method public getSubsampleInformationBox()Lcom/coremedia/iso/boxes/SubSampleInformationBox;
    .registers 5

    .line 467
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;->tracks:[Lcom/googlecode/mp4parser/authoring/Track;

    .local v0, "$r2":[Lcom/googlecode/mp4parser/authoring/Track;, ""
    const/4 v2, 0x0

    aget-object v1, v0, v2

    .line 467
    .local v1, "$r3":Lcom/googlecode/mp4parser/authoring/Track;, ""
    invoke-interface {v1}, Lcom/googlecode/mp4parser/authoring/Track;->getSubsampleInformationBox()Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    move-result-object v3

    .local v3, "$r1":Lcom/coremedia/iso/boxes/SubSampleInformationBox;, ""
    return-object v3
    .end local v0    # "$r2":[Lcom/googlecode/mp4parser/authoring/Track;, ""
    .end local v3    # "$r1":Lcom/coremedia/iso/boxes/SubSampleInformationBox;, ""
    .end local v1    # "$r3":Lcom/googlecode/mp4parser/authoring/Track;, ""
.end method

.method public getSyncSamples()[J
    .registers 18

    move-object/from16 v0, p0

    .local v1, "$r1":[Lcom/googlecode/mp4parser/authoring/Track;, ""
    iget-object v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;->tracks:[Lcom/googlecode/mp4parser/authoring/Track;

    move-object/from16 p0, v0

    .end local v1    # "$r1":[Lcom/googlecode/mp4parser/authoring/Track;, ""
    .local v0, "$r1":[Lcom/googlecode/mp4parser/authoring/Track;, ""
    const/4 v3, 0x0

    aget-object v2, v1, v3

    .line 423
    .local v2, "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
    invoke-interface {v2}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v4

    .local v4, "$r3":[J, ""
    if-eqz v4, :cond_75

    move-object/from16 v0, p0

    .end local v0    # "$r1":[Lcom/googlecode/mp4parser/authoring/Track;, ""
    .local v1, "$r1":[Lcom/googlecode/mp4parser/authoring/Track;, ""
    iget-object v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;->tracks:[Lcom/googlecode/mp4parser/authoring/Track;

    move-object/from16 p0, v0

    .end local v1    # "$r1":[Lcom/googlecode/mp4parser/authoring/Track;, ""
    .local v0, "$r1":[Lcom/googlecode/mp4parser/authoring/Track;, ""
    const/4 v3, 0x0

    aget-object v2, v1, v3

    .line 423
    invoke-interface {v2}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v4

    array-length v5, v4

    .local v5, "$i1":I, ""
    if-lez v5, :cond_75

    .line 424
    const/4 v5, 0x0

    move-object/from16 v0, p0

    .end local v0    # "$r1":[Lcom/googlecode/mp4parser/authoring/Track;, ""
    .local v1, "$r1":[Lcom/googlecode/mp4parser/authoring/Track;, ""
    iget-object v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;->tracks:[Lcom/googlecode/mp4parser/authoring/Track;

    move-object/from16 p0, v0

    .end local v1    # "$r1":[Lcom/googlecode/mp4parser/authoring/Track;, ""
    .local v0, "$r1":[Lcom/googlecode/mp4parser/authoring/Track;, ""
    array-length v6, v1

    .local v6, "$i2":I, ""
    const/4 v7, 0x0

    .local v7, "$i3":I, ""
    :goto_28
    if-lt v7, v6, :cond_3a

    .line 428
    new-array v4, v5, [J

    .line 430
    const/4 v7, 0x0

    .line 431
    const-wide/16 v8, 0x0

    .local v8, "$l4":J, ""
    move-object/from16 v0, p0

    .end local v0    # "$r1":[Lcom/googlecode/mp4parser/authoring/Track;, ""
    .local v1, "$r1":[Lcom/googlecode/mp4parser/authoring/Track;, ""
    iget-object v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;->tracks:[Lcom/googlecode/mp4parser/authoring/Track;

    move-object/from16 p0, v0

    .end local v1    # "$r1":[Lcom/googlecode/mp4parser/authoring/Track;, ""
    .local v0, "$r1":[Lcom/googlecode/mp4parser/authoring/Track;, ""
    array-length v5, v1

    const/4 v6, 0x0

    :goto_37
    if-lt v6, v5, :cond_4d

    .line 442
    return-object v4

    .line 425
    :cond_3a
    aget-object v2, v1, v7

    .line 426
    invoke-interface {v2}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v4

    if-eqz v4, :cond_4b

    .line 426
    invoke-interface {v2}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v4

    array-length v10, v4

    .local v10, "$i5":I, ""
    :goto_47
    add-int/2addr v5, v10

    .line 425
    add-int/lit8 v7, v7, 0x1

    goto :goto_28

    .line 426
    :cond_4b
    const/4 v10, 0x0

    goto :goto_47

    .line 432
    :cond_4d
    aget-object v2, v1, v6

    .line 433
    invoke-interface {v2}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v11

    .local v11, "$r4":[J, ""
    if-eqz v11, :cond_5d

    .line 434
    invoke-interface {v2}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v11

    array-length v10, v11

    const/4 v12, 0x0

    .local v12, "$i6":I, ""
    :goto_5b
    if-lt v12, v10, :cond_6a

    .line 438
    :cond_5d
    invoke-interface {v2}, Lcom/googlecode/mp4parser/authoring/Track;->getSamples()Ljava/util/List;

    move-result-object v13

    .line 438
    .local v13, "$r5":Ljava/util/List;, ""
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v10

    int-to-long v14, v10

    .local v14, "$l0":J, ""
    add-long/2addr v8, v14

    .line 432
    add-int/lit8 v6, v6, 0x1

    goto :goto_37

    .line 434
    :cond_6a
    aget-wide v14, v11, v12

    add-long v14, v8, v14

    aput-wide v14, v4, v7

    .line 434
    add-int/lit8 v12, v12, 0x1

    .line 435
    add-int/lit8 v7, v7, 0x1

    goto :goto_5b

    :cond_75
    const/16 v16, 0x0

    return-object v16
    .end local v4    # "$r3":[J, ""
    .end local v2    # "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
    .end local v6    # "$i2":I, ""
    .end local v11    # "$r4":[J, ""
    .end local v8    # "$l4":J, ""
    .end local v13    # "$r5":Ljava/util/List;, ""
    .end local v5    # "$i1":I, ""
    .end local v10    # "$i5":I, ""
    .end local v7    # "$i3":I, ""
    .end local v14    # "$l0":J, ""
    .end local v0    # "$r1":[Lcom/googlecode/mp4parser/authoring/Track;, ""
    .end local v12    # "$i6":I, ""
.end method

.method public getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;
    .registers 5

    .line 459
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;->tracks:[Lcom/googlecode/mp4parser/authoring/Track;

    .local v0, "$r2":[Lcom/googlecode/mp4parser/authoring/Track;, ""
    const/4 v2, 0x0

    aget-object v1, v0, v2

    .line 459
    .local v1, "$r3":Lcom/googlecode/mp4parser/authoring/Track;, ""
    invoke-interface {v1}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v3

    .local v3, "$r1":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    return-object v3
    .end local v0    # "$r2":[Lcom/googlecode/mp4parser/authoring/Track;, ""
    .end local v3    # "$r1":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    .end local v1    # "$r3":Lcom/googlecode/mp4parser/authoring/Track;, ""
.end method
