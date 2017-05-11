.class public Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/VTTEmptyCueBox;
.super Lcom/mp4parser/streaming/WriteOnlyBox;
.source "VTTEmptyCueBox.java"


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 13
    const-string v0, "vtte"

    .line 13
    invoke-direct {p0, v0}, Lcom/mp4parser/streaming/WriteOnlyBox;-><init>(Ljava/lang/String;)V

    .line 14
    return-void
.end method


# virtual methods
.method public getBox(Ljava/nio/channels/WritableByteChannel;)V
    .registers 10
    .param p1, "writableByteChannel"    # Ljava/nio/channels/WritableByteChannel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    const/16 v1, 0x8

    .line 21
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 22
    .local v0, "$r2":Ljava/nio/ByteBuffer;, ""
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/VTTEmptyCueBox;->getSize()J

    move-result-wide v2

    .line 22
    .local v2, "$l0":J, ""
    invoke-static {v0, v2, v3}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 23
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/VTTEmptyCueBox;->getType()Ljava/lang/String;

    move-result-object v4

    .line 23
    .local v4, "$r3":Ljava/lang/String;, ""
    invoke-static {v4}, Lcom/coremedia/iso/IsoFile;->fourCCtoBytes(Ljava/lang/String;)[B

    move-result-object v5

    .line 23
    .local v5, "$r4":[B, ""
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v6

    .local v6, "$r5":Ljava/nio/Buffer;, ""
    move-object v7, v6

    check-cast v7, Ljava/nio/ByteBuffer;

    move-object v0, v7

    .line 24
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 25
    return-void
    .end local v5    # "$r4":[B, ""
    .end local v6    # "$r5":Ljava/nio/Buffer;, ""
    .end local v2    # "$l0":J, ""
    .end local v0    # "$r2":Ljava/nio/ByteBuffer;, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
.end method

.method public getSize()J
    .registers 3

    const-wide/16 v0, 0x8

    return-wide v0
.end method
