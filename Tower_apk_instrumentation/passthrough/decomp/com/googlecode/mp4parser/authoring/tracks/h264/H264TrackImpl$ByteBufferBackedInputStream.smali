.class public Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$ByteBufferBackedInputStream;
.super Ljava/io/InputStream;
.source "H264TrackImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ByteBufferBackedInputStream"
.end annotation


# instance fields
.field private final buf:Ljava/nio/ByteBuffer;

.field final synthetic this$0:Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;


# direct methods
.method public constructor <init>(Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;Ljava/nio/ByteBuffer;)V
    .registers 3
    .param p2, "buf"    # Ljava/nio/ByteBuffer;

    .line 640
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$ByteBufferBackedInputStream;->this$0:Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;

    .line 640
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 642
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p2

    .local p2, "$r2":Ljava/nio/ByteBuffer;, ""
    iput-object p2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$ByteBufferBackedInputStream;->buf:Ljava/nio/ByteBuffer;

    .line 643
    return-void
    .end local p2    # "$r2":Ljava/nio/ByteBuffer;, ""
.end method


# virtual methods
.method public read()I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 646
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$ByteBufferBackedInputStream;->buf:Ljava/nio/ByteBuffer;

    .line 646
    .local v0, "$r1":Ljava/nio/ByteBuffer;, ""
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_a

    .line 649
    const/4 v2, -0x1

    .line 649
    return v2

    :cond_a
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$ByteBufferBackedInputStream;->buf:Ljava/nio/ByteBuffer;

    .line 649
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    .local v3, "$b0":B, ""
    const/16 v2, 0xff

    and-int v5, v3, v2

    int-to-short v4, v5

    .local v5, "$s1":S, ""
    return v4
    .end local v0    # "$r1":Ljava/nio/ByteBuffer;, ""
    .end local v3    # "$b0":B, ""
    .end local v1    # "$z0":Z, ""
    .end local v5    # "$s1":S, ""
.end method

.method public read([BII)I
    .registers 8
    .param p1, "bytes"    # [B
    .param p2, "off"    # I
    .param p3, "len"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 654
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$ByteBufferBackedInputStream;->buf:Ljava/nio/ByteBuffer;

    .line 654
    .local v0, "$r2":Ljava/nio/ByteBuffer;, ""
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_a

    .line 660
    const/4 v2, -0x1

    .line 660
    return v2

    .line 658
    :cond_a
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$ByteBufferBackedInputStream;->buf:Ljava/nio/ByteBuffer;

    .line 658
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    .line 658
    .local v3, "$i2":I, ""
    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 659
    .local p3, "$i1":I, ""
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$ByteBufferBackedInputStream;->buf:Ljava/nio/ByteBuffer;

    .line 659
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return p3
    .end local v0    # "$r2":Ljava/nio/ByteBuffer;, ""
    .end local p3    # "$i1":I, ""
    .end local v3    # "$i2":I, ""
    .end local v1    # "$z0":Z, ""
.end method
