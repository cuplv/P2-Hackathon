.class public abstract Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/AbstractCueBox;
.super Lcom/mp4parser/streaming/WriteOnlyBox;
.source "AbstractCueBox.java"


# instance fields
.field content:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3
    .param p1, "type"    # Ljava/lang/String;

    .line 18
    invoke-direct {p0, p1}, Lcom/mp4parser/streaming/WriteOnlyBox;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/AbstractCueBox;->content:Ljava/lang/String;

    .line 19
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

    .line 34
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/AbstractCueBox;->getSize()J

    move-result-wide v0

    .line 34
    .local v0, "$l0":J, ""
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v2

    .line 34
    .local v2, "$i1":I, ""
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 35
    .local v3, "$r2":Ljava/nio/ByteBuffer;, ""
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/AbstractCueBox;->getSize()J

    move-result-wide v0

    .line 35
    invoke-static {v3, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 36
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/AbstractCueBox;->getType()Ljava/lang/String;

    move-result-object v4

    .line 36
    .local v4, "$r3":Ljava/lang/String;, ""
    invoke-static {v4}, Lcom/coremedia/iso/IsoFile;->fourCCtoBytes(Ljava/lang/String;)[B

    move-result-object v5

    .line 36
    .local v5, "$r4":[B, ""
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 37
    iget-object v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/AbstractCueBox;->content:Ljava/lang/String;

    .line 37
    invoke-static {v4}, Lcom/coremedia/iso/Utf8;->convert(Ljava/lang/String;)[B

    move-result-object v5

    .line 37
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 38
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v6

    .local v6, "$r5":Ljava/nio/Buffer;, ""
    move-object v7, v6

    check-cast v7, Ljava/nio/ByteBuffer;

    move-object v3, v7

    .line 38
    invoke-interface {p1, v3}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 39
    return-void
    .end local v2    # "$i1":I, ""
    .end local v0    # "$l0":J, ""
    .end local v5    # "$r4":[B, ""
    .end local v3    # "$r2":Ljava/nio/ByteBuffer;, ""
    .end local v6    # "$r5":Ljava/nio/Buffer;, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
.end method

.method public getContent()Ljava/lang/String;
    .registers 2

    .line 22
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/AbstractCueBox;->content:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getSize()J
    .registers 5

    .line 30
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/AbstractCueBox;->content:Ljava/lang/String;

    .line 30
    .local v0, "$r1":Ljava/lang/String;, ""
    invoke-static {v0}, Lcom/coremedia/iso/Utf8;->utf8StringLengthInBytes(Ljava/lang/String;)I

    move-result v1

    .local v1, "$i0":I, ""
    add-int/lit8 v1, v1, 0x8

    int-to-long v2, v1

    .local v2, "$l1":J, ""
    return-wide v2
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$l1":J, ""
    .end local v1    # "$i0":I, ""
.end method

.method public setContent(Ljava/lang/String;)V
    .registers 2
    .param p1, "content"    # Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/AbstractCueBox;->content:Ljava/lang/String;

    .line 27
    return-void
.end method
