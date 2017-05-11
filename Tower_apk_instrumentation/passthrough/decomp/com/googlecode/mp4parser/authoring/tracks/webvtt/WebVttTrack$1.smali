.class Lcom/googlecode/mp4parser/authoring/tracks/webvtt/WebVttTrack$1;
.super Ljava/lang/Object;
.source "WebVttTrack.java"

# interfaces
.implements Lcom/googlecode/mp4parser/authoring/Sample;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/mp4parser/authoring/tracks/webvtt/WebVttTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field vtte:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>()V
    .registers 9

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/VTTEmptyCueBox;

    .line 58
    .local v0, "$r2":Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/VTTEmptyCueBox;, ""
    invoke-direct {v0}, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/VTTEmptyCueBox;-><init>()V

    .line 59
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/VTTEmptyCueBox;->getSize()J

    move-result-wide v1

    .line 59
    .local v1, "$l0":J, ""
    invoke-static {v1, v2}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v3

    .line 59
    .local v3, "$i1":I, ""
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .local v4, "$r3":Ljava/nio/ByteBuffer;, ""
    iput-object v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/WebVttTrack$1;->vtte:Ljava/nio/ByteBuffer;

    .line 61
    new-instance v5, Lcom/googlecode/mp4parser/util/ByteBufferByteChannel;

    .local v5, "$r4":Lcom/googlecode/mp4parser/util/ByteBufferByteChannel;, ""
    iget-object v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/WebVttTrack$1;->vtte:Ljava/nio/ByteBuffer;

    .line 61
    :try_start_1a
    invoke-direct {v5, v4}, Lcom/googlecode/mp4parser/util/ByteBufferByteChannel;-><init>(Ljava/nio/ByteBuffer;)V

    .line 61
    invoke-virtual {v0, v5}, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/VTTEmptyCueBox;->getBox(Ljava/nio/channels/WritableByteChannel;)V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_20} :catch_26

    .line 65
    iget-object v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/WebVttTrack$1;->vtte:Ljava/nio/ByteBuffer;

    .line 65
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 1
    return-void

    .line 62
    :catch_26
    move-exception v6

    .line 63
    .local v6, "$r1":Ljava/io/IOException;, ""
    new-instance v7, Ljava/lang/RuntimeException;

    .line 63
    .local v7, "$r5":Ljava/lang/RuntimeException;, ""
    invoke-direct {v7, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v7
    .end local v3    # "$i1":I, ""
    .end local v5    # "$r4":Lcom/googlecode/mp4parser/util/ByteBufferByteChannel;, ""
    .end local v1    # "$l0":J, ""
    .end local v6    # "$r1":Ljava/io/IOException;, ""
    .end local v4    # "$r3":Ljava/nio/ByteBuffer;, ""
    .end local v0    # "$r2":Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/VTTEmptyCueBox;, ""
    .end local v7    # "$r5":Ljava/lang/RuntimeException;, ""
.end method


# virtual methods
.method public asByteBuffer()Ljava/nio/ByteBuffer;
    .registers 2

    .line 78
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/WebVttTrack$1;->vtte:Ljava/nio/ByteBuffer;

    .line 78
    .local v0, "$r1":Ljava/nio/ByteBuffer;, ""
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Ljava/nio/ByteBuffer;, ""
.end method

.method public getSize()J
    .registers 5

    .line 74
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/WebVttTrack$1;->vtte:Ljava/nio/ByteBuffer;

    .line 74
    .local v0, "$r1":Ljava/nio/ByteBuffer;, ""
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .local v1, "$i0":I, ""
    int-to-long v2, v1

    .local v2, "$l1":J, ""
    return-wide v2
    .end local v0    # "$r1":Ljava/nio/ByteBuffer;, ""
    .end local v2    # "$l1":J, ""
    .end local v1    # "$i0":I, ""
.end method

.method public writeTo(Ljava/nio/channels/WritableByteChannel;)V
    .registers 3
    .param p1, "channel"    # Ljava/nio/channels/WritableByteChannel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/WebVttTrack$1;->vtte:Ljava/nio/ByteBuffer;

    .line 70
    .local v0, "$r2":Ljava/nio/ByteBuffer;, ""
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 70
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 71
    return-void
    .end local v0    # "$r2":Ljava/nio/ByteBuffer;, ""
.end method
