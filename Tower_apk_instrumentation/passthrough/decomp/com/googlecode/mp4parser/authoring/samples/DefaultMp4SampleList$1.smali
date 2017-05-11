.class Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList$1;
.super Ljava/lang/Object;
.source "DefaultMp4SampleList.java"

# interfaces
.implements Lcom/googlecode/mp4parser/authoring/Sample;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->get(I)Lcom/googlecode/mp4parser/authoring/Sample;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;

.field private final synthetic val$finalCorrectPartOfChunk:Ljava/nio/ByteBuffer;

.field private final synthetic val$finalOffsetWithInChunk:J

.field private final synthetic val$sampleSize:J


# direct methods
.method constructor <init>(Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;JLjava/nio/ByteBuffer;J)V
    .registers 7

    .line 1
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList$1;->this$0:Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;

    iput-wide p2, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList$1;->val$sampleSize:J

    iput-object p4, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList$1;->val$finalCorrectPartOfChunk:Ljava/nio/ByteBuffer;

    iput-wide p5, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList$1;->val$finalOffsetWithInChunk:J

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asByteBuffer()Ljava/nio/ByteBuffer;
    .registers 8

    .line 219
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList$1;->val$finalCorrectPartOfChunk:Ljava/nio/ByteBuffer;

    .local v0, "$r1":Ljava/nio/ByteBuffer;, ""
    iget-wide v1, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList$1;->val$finalOffsetWithInChunk:J

    .line 219
    .local v1, "$l0":J, ""
    invoke-static {v1, v2}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v3

    .line 219
    .local v3, "$i1":I, ""
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v4

    .local v4, "$r2":Ljava/nio/Buffer;, ""
    move-object v5, v4

    check-cast v5, Ljava/nio/ByteBuffer;

    move-object v0, v5

    .line 219
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-wide v1, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList$1;->val$sampleSize:J

    .line 219
    invoke-static {v1, v2}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v3

    .line 219
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/nio/ByteBuffer;

    move-object v0, v6

    return-object v0
    .end local v0    # "$r1":Ljava/nio/ByteBuffer;, ""
    .end local v4    # "$r2":Ljava/nio/Buffer;, ""
    .end local v1    # "$l0":J, ""
    .end local v3    # "$i1":I, ""
.end method

.method public getSize()J
    .registers 3

    .line 215
    iget-wide v0, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList$1;->val$sampleSize:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    .line 224
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    const-string v1, "DefaultMp4Sample(size:"

    .line 224
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList$1;->val$sampleSize:J

    .line 224
    .local v2, "$l0":J, ""
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 224
    const-string v1, ")"

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r2":Ljava/lang/String;, ""
    return-object v4
    .end local v4    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$l0":J, ""
.end method

.method public writeTo(Ljava/nio/channels/WritableByteChannel;)V
    .registers 3
    .param p1, "channel"    # Ljava/nio/channels/WritableByteChannel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 211
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList$1;->asByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 211
    .local v0, "$r2":Ljava/nio/ByteBuffer;, ""
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 212
    return-void
    .end local v0    # "$r2":Ljava/nio/ByteBuffer;, ""
.end method
