.class public Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/VTTCueBox;
.super Lcom/mp4parser/streaming/WriteOnlyBox;
.source "VTTCueBox.java"


# instance fields
.field cueIDBox:Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueIDBox;

.field cuePayloadBox:Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CuePayloadBox;

.field cueSettingsBox:Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueSettingsBox;

.field cueSourceIDBox:Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueSourceIDBox;

.field cueTimeBox:Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueTimeBox;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 19
    const-string v0, "vtcc"

    .line 19
    invoke-direct {p0, v0}, Lcom/mp4parser/streaming/WriteOnlyBox;-><init>(Ljava/lang/String;)V

    .line 20
    return-void
.end method


# virtual methods
.method public getBox(Ljava/nio/channels/WritableByteChannel;)V
    .registers 15
    .param p1, "writableByteChannel"    # Ljava/nio/channels/WritableByteChannel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    const/16 v1, 0x8

    .line 33
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 34
    .local v0, "$r2":Ljava/nio/ByteBuffer;, ""
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/VTTCueBox;->getSize()J

    move-result-wide v2

    .line 34
    .local v2, "$l0":J, ""
    invoke-static {v0, v2, v3}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 35
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/VTTCueBox;->getType()Ljava/lang/String;

    move-result-object v4

    .line 35
    .local v4, "$r3":Ljava/lang/String;, ""
    invoke-static {v4}, Lcom/coremedia/iso/IsoFile;->fourCCtoBytes(Ljava/lang/String;)[B

    move-result-object v5

    .line 35
    .local v5, "$r4":[B, ""
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 36
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v6

    .local v6, "$r5":Ljava/nio/Buffer;, ""
    move-object v7, v6

    check-cast v7, Ljava/nio/ByteBuffer;

    move-object v0, v7

    .line 36
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 37
    iget-object v8, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/VTTCueBox;->cueSourceIDBox:Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueSourceIDBox;

    .local v8, "$r6":Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueSourceIDBox;, ""
    if-eqz v8, :cond_2c

    .line 38
    iget-object v8, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/VTTCueBox;->cueSourceIDBox:Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueSourceIDBox;

    .line 38
    invoke-virtual {v8, p1}, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueSourceIDBox;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 40
    :cond_2c
    iget-object v9, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/VTTCueBox;->cueIDBox:Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueIDBox;

    .local v9, "$r7":Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueIDBox;, ""
    if-eqz v9, :cond_35

    .line 41
    iget-object v9, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/VTTCueBox;->cueIDBox:Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueIDBox;

    .line 41
    invoke-virtual {v9, p1}, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueIDBox;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 43
    :cond_35
    iget-object v10, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/VTTCueBox;->cueTimeBox:Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueTimeBox;

    .local v10, "$r8":Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueTimeBox;, ""
    if-eqz v10, :cond_3e

    .line 44
    iget-object v10, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/VTTCueBox;->cueTimeBox:Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueTimeBox;

    .line 44
    invoke-virtual {v10, p1}, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueTimeBox;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 46
    :cond_3e
    iget-object v11, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/VTTCueBox;->cueSettingsBox:Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueSettingsBox;

    .local v11, "$r9":Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueSettingsBox;, ""
    if-eqz v11, :cond_47

    .line 47
    iget-object v11, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/VTTCueBox;->cueSettingsBox:Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueSettingsBox;

    .line 47
    invoke-virtual {v11, p1}, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueSettingsBox;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 49
    :cond_47
    iget-object v12, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/VTTCueBox;->cuePayloadBox:Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CuePayloadBox;

    .local v12, "$r10":Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CuePayloadBox;, ""
    if-eqz v12, :cond_50

    .line 50
    iget-object v12, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/VTTCueBox;->cuePayloadBox:Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CuePayloadBox;

    .line 50
    invoke-virtual {v12, p1}, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CuePayloadBox;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 52
    :cond_50
    return-void
    .end local v8    # "$r6":Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueSourceIDBox;, ""
    .end local v6    # "$r5":Ljava/nio/Buffer;, ""
    .end local v2    # "$l0":J, ""
    .end local v11    # "$r9":Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueSettingsBox;, ""
    .end local v0    # "$r2":Ljava/nio/ByteBuffer;, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v10    # "$r8":Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueTimeBox;, ""
    .end local v9    # "$r7":Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueIDBox;, ""
    .end local v5    # "$r4":[B, ""
    .end local v12    # "$r10":Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CuePayloadBox;, ""
.end method

.method public getCueIDBox()Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueIDBox;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/VTTCueBox;->cueIDBox:Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueIDBox;

    .local v0, "r1":Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueIDBox;, ""
    return-object v0
    .end local v0    # "r1":Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueIDBox;, ""
.end method

.method public getCuePayloadBox()Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CuePayloadBox;
    .registers 2

    .line 87
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/VTTCueBox;->cuePayloadBox:Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CuePayloadBox;

    .local v0, "r1":Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CuePayloadBox;, ""
    return-object v0
    .end local v0    # "r1":Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CuePayloadBox;, ""
.end method

.method public getCueSettingsBox()Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueSettingsBox;
    .registers 2

    .line 79
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/VTTCueBox;->cueSettingsBox:Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueSettingsBox;

    .local v0, "r1":Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueSettingsBox;, ""
    return-object v0
    .end local v0    # "r1":Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueSettingsBox;, ""
.end method

.method public getCueSourceIDBox()Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueSourceIDBox;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/VTTCueBox;->cueSourceIDBox:Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueSourceIDBox;

    .local v0, "r1":Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueSourceIDBox;, ""
    return-object v0
    .end local v0    # "r1":Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueSourceIDBox;, ""
.end method

.method public getCueTimeBox()Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueTimeBox;
    .registers 2

    .line 71
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/VTTCueBox;->cueTimeBox:Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueTimeBox;

    .local v0, "r1":Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueTimeBox;, ""
    return-object v0
    .end local v0    # "r1":Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueTimeBox;, ""
.end method

.method public getSize()J
    .registers 14

    const-wide/16 v0, 0x0

    .line 24
    .local v0, "$l0":J, ""
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/VTTCueBox;->cueSourceIDBox:Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueSourceIDBox;

    .local v2, "$r1":Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueSourceIDBox;, ""
    if-eqz v2, :cond_3f

    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/VTTCueBox;->cueSourceIDBox:Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueSourceIDBox;

    .line 24
    invoke-virtual {v2}, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueSourceIDBox;->getSize()J

    move-result-wide v3

    .line 23
    .local v3, "$l1":J, ""
    :goto_c
    const-wide/16 v5, 0x8

    .line 23
    add-long v3, v5, v3

    .line 25
    iget-object v7, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/VTTCueBox;->cueIDBox:Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueIDBox;

    .local v7, "$r2":Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueIDBox;, ""
    if-eqz v7, :cond_42

    iget-object v7, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/VTTCueBox;->cueIDBox:Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueIDBox;

    .line 25
    invoke-virtual {v7}, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueIDBox;->getSize()J

    move-result-wide v8

    .line 23
    .local v8, "$l2":J, ""
    :goto_1a
    add-long/2addr v3, v8

    .line 26
    iget-object v10, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/VTTCueBox;->cueTimeBox:Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueTimeBox;

    .local v10, "$r3":Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueTimeBox;, ""
    if-eqz v10, :cond_45

    iget-object v10, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/VTTCueBox;->cueTimeBox:Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueTimeBox;

    .line 26
    invoke-virtual {v10}, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueTimeBox;->getSize()J

    move-result-wide v8

    .line 23
    :goto_25
    add-long/2addr v3, v8

    .line 27
    iget-object v11, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/VTTCueBox;->cueSettingsBox:Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueSettingsBox;

    .local v11, "$r4":Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueSettingsBox;, ""
    if-eqz v11, :cond_48

    iget-object v11, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/VTTCueBox;->cueSettingsBox:Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueSettingsBox;

    .line 27
    invoke-virtual {v11}, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueSettingsBox;->getSize()J

    move-result-wide v8

    .line 23
    :goto_30
    add-long v3, v8, v3

    .line 28
    iget-object v12, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/VTTCueBox;->cuePayloadBox:Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CuePayloadBox;

    .local v12, "$r5":Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CuePayloadBox;, ""
    if-eqz v12, :cond_3c

    iget-object v12, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/VTTCueBox;->cuePayloadBox:Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CuePayloadBox;

    .line 28
    invoke-virtual {v12}, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CuePayloadBox;->getSize()J

    move-result-wide v0

    .line 23
    :cond_3c
    add-long v0, v3, v0

    return-wide v0

    :cond_3f
    const-wide/16 v3, 0x0

    .line 24
    goto :goto_c

    :cond_42
    const-wide/16 v8, 0x0

    .line 25
    goto :goto_1a

    :cond_45
    const-wide/16 v8, 0x0

    .line 26
    goto :goto_25

    :cond_48
    const-wide/16 v8, 0x0

    .line 27
    goto :goto_30
    .end local v11    # "$r4":Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueSettingsBox;, ""
    .end local v12    # "$r5":Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CuePayloadBox;, ""
    .end local v8    # "$l2":J, ""
    .end local v0    # "$l0":J, ""
    .end local v2    # "$r1":Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueSourceIDBox;, ""
    .end local v7    # "$r2":Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueIDBox;, ""
    .end local v10    # "$r3":Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueTimeBox;, ""
    .end local v3    # "$l1":J, ""
.end method

.method public setCueIDBox(Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueIDBox;)V
    .registers 2
    .param p1, "cueIDBox"    # Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueIDBox;

    .line 67
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/VTTCueBox;->cueIDBox:Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueIDBox;

    .line 68
    return-void
.end method

.method public setCuePayloadBox(Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CuePayloadBox;)V
    .registers 2
    .param p1, "cuePayloadBox"    # Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CuePayloadBox;

    .line 91
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/VTTCueBox;->cuePayloadBox:Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CuePayloadBox;

    .line 92
    return-void
.end method

.method public setCueSettingsBox(Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueSettingsBox;)V
    .registers 2
    .param p1, "cueSettingsBox"    # Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueSettingsBox;

    .line 83
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/VTTCueBox;->cueSettingsBox:Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueSettingsBox;

    .line 84
    return-void
.end method

.method public setCueSourceIDBox(Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueSourceIDBox;)V
    .registers 2
    .param p1, "cueSourceIDBox"    # Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueSourceIDBox;

    .line 59
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/VTTCueBox;->cueSourceIDBox:Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueSourceIDBox;

    .line 60
    return-void
.end method

.method public setCueTimeBox(Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueTimeBox;)V
    .registers 2
    .param p1, "cueTimeBox"    # Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueTimeBox;

    .line 75
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/VTTCueBox;->cueTimeBox:Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueTimeBox;

    .line 76
    return-void
.end method
