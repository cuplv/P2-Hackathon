.class Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl$1;
.super Ljava/lang/Object;
.source "TtmlTrackImpl.java"

# interfaces
.implements Lcom/googlecode/mp4parser/authoring/Sample;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;-><init>(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;

.field private final synthetic val$finalSample:[B


# direct methods
.method constructor <init>(Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;[B)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl$1;->this$0:Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;

    iput-object p2, p0, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl$1;->val$finalSample:[B

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asByteBuffer()Ljava/nio/ByteBuffer;
    .registers 3

    .line 214
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl$1;->val$finalSample:[B

    .line 214
    .local v0, "$r2":[B, ""
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .local v1, "$r1":Ljava/nio/ByteBuffer;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/nio/ByteBuffer;, ""
    .end local v0    # "$r2":[B, ""
.end method

.method public getSize()J
    .registers 5

    .line 210
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl$1;->val$finalSample:[B

    .local v0, "$r1":[B, ""
    array-length v1, v0

    .local v1, "$i0":I, ""
    int-to-long v2, v1

    .local v2, "$l1":J, ""
    return-wide v2
    .end local v2    # "$l1":J, ""
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":[B, ""
.end method

.method public writeTo(Ljava/nio/channels/WritableByteChannel;)V
    .registers 4
    .param p1, "channel"    # Ljava/nio/channels/WritableByteChannel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 206
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl$1;->val$finalSample:[B

    .line 206
    .local v0, "$r3":[B, ""
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 206
    .local v1, "$r2":Ljava/nio/ByteBuffer;, ""
    invoke-interface {p1, v1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 207
    return-void
    .end local v1    # "$r2":Ljava/nio/ByteBuffer;, ""
    .end local v0    # "$r3":[B, ""
.end method
