.class Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$1;
.super Ljava/lang/Object;
.source "DTSTrackImpl.java"

# interfaces
.implements Lcom/googlecode/mp4parser/authoring/Sample;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->generateSamples(Lcom/googlecode/mp4parser/DataSource;IJI)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;

.field private final synthetic val$finalSample:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;Ljava/nio/ByteBuffer;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$1;->this$0:Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;

    iput-object p2, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$1;->val$finalSample:Ljava/nio/ByteBuffer;

    .line 657
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asByteBuffer()Ljava/nio/ByteBuffer;
    .registers 2

    .line 667
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$1;->val$finalSample:Ljava/nio/ByteBuffer;

    .local v0, "r1":Ljava/nio/ByteBuffer;, ""
    return-object v0
    .end local v0    # "r1":Ljava/nio/ByteBuffer;, ""
.end method

.method public getSize()J
    .registers 6

    .line 663
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$1;->val$finalSample:Ljava/nio/ByteBuffer;

    .line 663
    .local v0, "$r1":Ljava/nio/ByteBuffer;, ""
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v1

    .line 663
    .local v1, "$r2":Ljava/nio/Buffer;, ""
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    .local v2, "$i0":I, ""
    int-to-long v3, v2

    .local v3, "$l1":J, ""
    return-wide v3
    .end local v3    # "$l1":J, ""
    .end local v2    # "$i0":I, ""
    .end local v1    # "$r2":Ljava/nio/Buffer;, ""
    .end local v0    # "$r1":Ljava/nio/ByteBuffer;, ""
.end method

.method public writeTo(Ljava/nio/channels/WritableByteChannel;)V
    .registers 5
    .param p1, "channel"    # Ljava/nio/channels/WritableByteChannel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 659
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$1;->val$finalSample:Ljava/nio/ByteBuffer;

    .line 659
    .local v0, "$r3":Ljava/nio/ByteBuffer;, ""
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v1

    .local v1, "$r2":Ljava/nio/Buffer;, ""
    move-object v2, v1

    check-cast v2, Ljava/nio/ByteBuffer;

    move-object v0, v2

    .line 659
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 660
    return-void
    .end local v0    # "$r3":Ljava/nio/ByteBuffer;, ""
    .end local v1    # "$r2":Ljava/nio/Buffer;, ""
.end method
