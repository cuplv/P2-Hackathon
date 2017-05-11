.class Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList$1;
.super Ljava/lang/Object;
.source "FragmentedMp4SampleList.java"

# interfaces
.implements Lcom/googlecode/mp4parser/authoring/Sample;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->get(I)Lcom/googlecode/mp4parser/authoring/Sample;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;

.field private final synthetic val$finalOffset:I

.field private final synthetic val$finalTrunData:Ljava/nio/ByteBuffer;

.field private final synthetic val$sampleSize:J


# direct methods
.method constructor <init>(Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;JLjava/nio/ByteBuffer;I)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList$1;->this$0:Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;

    iput-wide p2, p0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList$1;->val$sampleSize:J

    iput-object p4, p0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList$1;->val$finalTrunData:Ljava/nio/ByteBuffer;

    iput p5, p0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList$1;->val$finalOffset:I

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asByteBuffer()Ljava/nio/ByteBuffer;
    .registers 8

    .line 211
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList$1;->val$finalTrunData:Ljava/nio/ByteBuffer;

    .local v0, "$r1":Ljava/nio/ByteBuffer;, ""
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList$1;->val$finalOffset:I

    .line 211
    .local v1, "$i1":I, ""
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    .local v2, "$r2":Ljava/nio/Buffer;, ""
    move-object v3, v2

    check-cast v3, Ljava/nio/ByteBuffer;

    move-object v0, v3

    .line 211
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-wide v4, p0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList$1;->val$sampleSize:J

    .line 211
    .local v4, "$l0":J, ""
    invoke-static {v4, v5}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v1

    .line 211
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/nio/ByteBuffer;

    move-object v0, v6

    return-object v0
    .end local v0    # "$r1":Ljava/nio/ByteBuffer;, ""
    .end local v1    # "$i1":I, ""
    .end local v2    # "$r2":Ljava/nio/Buffer;, ""
    .end local v4    # "$l0":J, ""
.end method

.method public getSize()J
    .registers 3

    .line 207
    iget-wide v0, p0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList$1;->val$sampleSize:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public writeTo(Ljava/nio/channels/WritableByteChannel;)V
    .registers 3
    .param p1, "channel"    # Ljava/nio/channels/WritableByteChannel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 203
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList$1;->asByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 203
    .local v0, "$r2":Ljava/nio/ByteBuffer;, ""
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 204
    return-void
    .end local v0    # "$r2":Ljava/nio/ByteBuffer;, ""
.end method
