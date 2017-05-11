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

    .prologue
    .line 19
    const-string v0, "vtcc"

    invoke-direct {p0, v0}, Lcom/mp4parser/streaming/WriteOnlyBox;-><init>(Ljava/lang/String;)V

    .line 20
    return-void
.end method


# virtual methods
.method public getBox(Ljava/nio/channels/WritableByteChannel;)V
    .registers 6
    .param p1, "writableByteChannel"    # Ljava/nio/channels/WritableByteChannel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33
    const/16 v1, 0x8

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 34
    .local v0, "header":Ljava/nio/ByteBuffer;
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/VTTCueBox;->getSize()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 35
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/VTTCueBox;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/coremedia/iso/IsoFile;->fourCCtoBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 36
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 37
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/VTTCueBox;->cueSourceIDBox:Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueSourceIDBox;

    if-eqz v1, :cond_2a

    .line 38
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/VTTCueBox;->cueSourceIDBox:Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueSourceIDBox;

    invoke-virtual {v1, p1}, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueSourceIDBox;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 40
    :cond_2a
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/VTTCueBox;->cueIDBox:Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueIDBox;

    if-eqz v1, :cond_33

    .line 41
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/VTTCueBox;->cueIDBox:Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueIDBox;

    invoke-virtual {v1, p1}, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueIDBox;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 43
    :cond_33
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/VTTCueBox;->cueTimeBox:Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueTimeBox;

    if-eqz v1, :cond_3c

    .line 44
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/VTTCueBox;->cueTimeBox:Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueTimeBox;

    invoke-virtual {v1, p1}, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueTimeBox;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 46
    :cond_3c
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/VTTCueBox;->cueSettingsBox:Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueSettingsBox;

    if-eqz v1, :cond_45

    .line 47
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/VTTCueBox;->cueSettingsBox:Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueSettingsBox;

    invoke-virtual {v1, p1}, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueSettingsBox;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 49
    :cond_45
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/VTTCueBox;->cuePayloadBox:Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CuePayloadBox;

    if-eqz v1, :cond_4e

    .line 50
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/VTTCueBox;->cuePayloadBox:Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CuePayloadBox;

    invoke-virtual {v1, p1}, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CuePayloadBox;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 52
    :cond_4e
    return-void
.end method

.method public getCueIDBox()Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueIDBox;
    .registers 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/VTTCueBox;->cueIDBox:Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueIDBox;

    return-object v0
.end method

.method public getCuePayloadBox()Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CuePayloadBox;
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/VTTCueBox;->cuePayloadBox:Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CuePayloadBox;

    return-object v0
.end method

.method public getCueSettingsBox()Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueSettingsBox;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/VTTCueBox;->cueSettingsBox:Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueSettingsBox;

    return-object v0
.end method

.method public getCueSourceIDBox()Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueSourceIDBox;
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/VTTCueBox;->cueSourceIDBox:Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueSourceIDBox;

    return-object v0
.end method

.method public getCueTimeBox()Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueTimeBox;
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/VTTCueBox;->cueTimeBox:Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueTimeBox;

    return-object v0
.end method

.method public getSize()J
    .registers 7

    .prologue
    const-wide/16 v2, 0x0

    .line 23
    const-wide/16 v4, 0x8

    .line 24
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/VTTCueBox;->cueSourceIDBox:Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueSourceIDBox;

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/VTTCueBox;->cueSourceIDBox:Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueSourceIDBox;

    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueSourceIDBox;->getSize()J

    move-result-wide v0

    .line 23
    :goto_e
    add-long/2addr v4, v0

    .line 25
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/VTTCueBox;->cueIDBox:Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueIDBox;

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/VTTCueBox;->cueIDBox:Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueIDBox;

    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueIDBox;->getSize()J

    move-result-wide v0

    .line 23
    :goto_19
    add-long/2addr v4, v0

    .line 26
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/VTTCueBox;->cueTimeBox:Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueTimeBox;

    if-eqz v0, :cond_40

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/VTTCueBox;->cueTimeBox:Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueTimeBox;

    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueTimeBox;->getSize()J

    move-result-wide v0

    .line 23
    :goto_24
    add-long/2addr v4, v0

    .line 27
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/VTTCueBox;->cueSettingsBox:Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueSettingsBox;

    if-eqz v0, :cond_42

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/VTTCueBox;->cueSettingsBox:Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueSettingsBox;

    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueSettingsBox;->getSize()J

    move-result-wide v0

    .line 23
    :goto_2f
    add-long/2addr v0, v4

    .line 28
    iget-object v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/VTTCueBox;->cuePayloadBox:Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CuePayloadBox;

    if-eqz v4, :cond_3a

    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/VTTCueBox;->cuePayloadBox:Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CuePayloadBox;

    invoke-virtual {v2}, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CuePayloadBox;->getSize()J

    move-result-wide v2

    .line 23
    :cond_3a
    add-long/2addr v0, v2

    return-wide v0

    :cond_3c
    move-wide v0, v2

    .line 24
    goto :goto_e

    :cond_3e
    move-wide v0, v2

    .line 25
    goto :goto_19

    :cond_40
    move-wide v0, v2

    .line 26
    goto :goto_24

    :cond_42
    move-wide v0, v2

    .line 27
    goto :goto_2f
.end method

.method public setCueIDBox(Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueIDBox;)V
    .registers 2
    .param p1, "cueIDBox"    # Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueIDBox;

    .prologue
    .line 67
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/VTTCueBox;->cueIDBox:Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueIDBox;

    .line 68
    return-void
.end method

.method public setCuePayloadBox(Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CuePayloadBox;)V
    .registers 2
    .param p1, "cuePayloadBox"    # Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CuePayloadBox;

    .prologue
    .line 91
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/VTTCueBox;->cuePayloadBox:Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CuePayloadBox;

    .line 92
    return-void
.end method

.method public setCueSettingsBox(Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueSettingsBox;)V
    .registers 2
    .param p1, "cueSettingsBox"    # Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueSettingsBox;

    .prologue
    .line 83
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/VTTCueBox;->cueSettingsBox:Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueSettingsBox;

    .line 84
    return-void
.end method

.method public setCueSourceIDBox(Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueSourceIDBox;)V
    .registers 2
    .param p1, "cueSourceIDBox"    # Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueSourceIDBox;

    .prologue
    .line 59
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/VTTCueBox;->cueSourceIDBox:Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueSourceIDBox;

    .line 60
    return-void
.end method

.method public setCueTimeBox(Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueTimeBox;)V
    .registers 2
    .param p1, "cueTimeBox"    # Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueTimeBox;

    .prologue
    .line 75
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/VTTCueBox;->cueTimeBox:Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueTimeBox;

    .line 76
    return-void
.end method
