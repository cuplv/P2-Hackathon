.class Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry$1;
.super Ljava/lang/Object;
.source "VisualSampleEntry.java"

# interfaces
.implements Lcom/googlecode/mp4parser/DataSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->parse(Lcom/googlecode/mp4parser/DataSource;Ljava/nio/ByteBuffer;JLcom/coremedia/iso/BoxParser;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;

.field private final synthetic val$dataSource:Lcom/googlecode/mp4parser/DataSource;

.field private final synthetic val$endPosition:J


# direct methods
.method constructor <init>(Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;JLcom/googlecode/mp4parser/DataSource;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry$1;->this$0:Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;

    iput-wide p2, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry$1;->val$endPosition:J

    iput-object p4, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry$1;->val$dataSource:Lcom/googlecode/mp4parser/DataSource;

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 226
    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry$1;->val$dataSource:Lcom/googlecode/mp4parser/DataSource;

    .line 226
    .local v0, "$r1":Lcom/googlecode/mp4parser/DataSource;, ""
    invoke-interface {v0}, Lcom/googlecode/mp4parser/DataSource;->close()V

    .line 227
    return-void
    .end local v0    # "$r1":Lcom/googlecode/mp4parser/DataSource;, ""
.end method

.method public map(JJ)Ljava/nio/ByteBuffer;
    .registers 7
    .param p1, "startPosition"    # J
    .param p3, "size"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 222
    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry$1;->val$dataSource:Lcom/googlecode/mp4parser/DataSource;

    .line 222
    .local v0, "$r2":Lcom/googlecode/mp4parser/DataSource;, ""
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/googlecode/mp4parser/DataSource;->map(JJ)Ljava/nio/ByteBuffer;

    move-result-object v1

    .local v1, "$r1":Ljava/nio/ByteBuffer;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/nio/ByteBuffer;, ""
    .end local v0    # "$r2":Lcom/googlecode/mp4parser/DataSource;, ""
.end method

.method public position()J
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry$1;->val$dataSource:Lcom/googlecode/mp4parser/DataSource;

    .line 210
    .local v0, "$r1":Lcom/googlecode/mp4parser/DataSource;, ""
    invoke-interface {v0}, Lcom/googlecode/mp4parser/DataSource;->position()J

    move-result-wide v1

    .local v1, "$l0":J, ""
    return-wide v1
    .end local v1    # "$l0":J, ""
    .end local v0    # "$r1":Lcom/googlecode/mp4parser/DataSource;, ""
.end method

.method public position(J)V
    .registers 4
    .param p1, "nuPos"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 214
    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry$1;->val$dataSource:Lcom/googlecode/mp4parser/DataSource;

    .line 214
    .local v0, "$r1":Lcom/googlecode/mp4parser/DataSource;, ""
    invoke-interface {v0, p1, p2}, Lcom/googlecode/mp4parser/DataSource;->position(J)V

    .line 215
    return-void
    .end local v0    # "$r1":Lcom/googlecode/mp4parser/DataSource;, ""
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .registers 16
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 193
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry$1;->val$endPosition:J

    .local v0, "$l0":J, ""
    iget-object v2, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry$1;->val$dataSource:Lcom/googlecode/mp4parser/DataSource;

    .line 193
    .local v2, "$r2":Lcom/googlecode/mp4parser/DataSource;, ""
    invoke-interface {v2}, Lcom/googlecode/mp4parser/DataSource;->position()J

    move-result-wide v3

    .local v3, "$l1":J, ""
    cmp-long v5, v0, v3

    .local v5, "$b2":B, ""
    if-nez v5, :cond_e

    .line 201
    const/4 v6, -0x1

    .line 201
    return v6

    .line 195
    :cond_e
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v7

    .local v7, "$i3":I, ""
    int-to-long v0, v7

    iget-wide v3, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry$1;->val$endPosition:J

    iget-object v2, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry$1;->val$dataSource:Lcom/googlecode/mp4parser/DataSource;

    .line 195
    invoke-interface {v2}, Lcom/googlecode/mp4parser/DataSource;->position()J

    move-result-wide v8

    .local v8, "$l4":J, ""
    sub-long/2addr v3, v8

    cmp-long v5, v0, v3

    if-lez v5, :cond_46

    .line 196
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry$1;->val$endPosition:J

    iget-object v2, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry$1;->val$dataSource:Lcom/googlecode/mp4parser/DataSource;

    .line 196
    invoke-interface {v2}, Lcom/googlecode/mp4parser/DataSource;->position()J

    move-result-wide v3

    sub-long/2addr v0, v3

    .line 196
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v7

    .line 196
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 197
    .local v10, "$r3":Ljava/nio/ByteBuffer;, ""
    iget-object v2, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry$1;->val$dataSource:Lcom/googlecode/mp4parser/DataSource;

    .line 197
    invoke-interface {v2, v10}, Lcom/googlecode/mp4parser/DataSource;->read(Ljava/nio/ByteBuffer;)I

    .line 198
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v11

    .local v11, "$r4":Ljava/nio/Buffer;, ""
    move-object v13, v11

    check-cast v13, Ljava/nio/ByteBuffer;

    move-object v12, v13

    .line 198
    .local v12, "$r5":Ljava/nio/ByteBuffer;, ""
    invoke-virtual {p1, v12}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 199
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    return v7

    .line 201
    :cond_46
    iget-object v2, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry$1;->val$dataSource:Lcom/googlecode/mp4parser/DataSource;

    .line 201
    invoke-interface {v2, p1}, Lcom/googlecode/mp4parser/DataSource;->read(Ljava/nio/ByteBuffer;)I

    move-result v7

    return v7
    .end local v5    # "$b2":B, ""
    .end local v8    # "$l4":J, ""
    .end local v10    # "$r3":Ljava/nio/ByteBuffer;, ""
    .end local v11    # "$r4":Ljava/nio/Buffer;, ""
    .end local v0    # "$l0":J, ""
    .end local v2    # "$r2":Lcom/googlecode/mp4parser/DataSource;, ""
    .end local v12    # "$r5":Ljava/nio/ByteBuffer;, ""
    .end local v3    # "$l1":J, ""
    .end local v7    # "$i3":I, ""
.end method

.method public size()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 206
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry$1;->val$endPosition:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    .registers 13
    .param p1, "position"    # J
    .param p3, "count"    # J
    .param p5, "target"    # Ljava/nio/channels/WritableByteChannel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 218
    iget-object v6, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry$1;->val$dataSource:Lcom/googlecode/mp4parser/DataSource;

    .line 218
    .local v6, "$r2":Lcom/googlecode/mp4parser/DataSource;, ""
    move-object v0, v6

    .line 218
    move-wide v1, p1

    .line 218
    move-wide v3, p3

    .line 218
    move-object v5, p5

    .line 218
    invoke-interface/range {v0 .. v5}, Lcom/googlecode/mp4parser/DataSource;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide p1

    .local p1, "$l0":J, ""
    return-wide p1
    .end local v6    # "$r2":Lcom/googlecode/mp4parser/DataSource;, ""
    .end local p1    # "$l0":J, ""
.end method
