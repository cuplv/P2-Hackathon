.class Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl$1SampleImpl;
.super Ljava/lang/Object;
.source "AC3TrackImpl.java"

# interfaces
.implements Lcom/googlecode/mp4parser/authoring/Sample;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->readSamples()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SampleImpl"
.end annotation


# instance fields
.field private final dataSource:Lcom/googlecode/mp4parser/DataSource;

.field private final size:J

.field private final start:J

.field final synthetic this$0:Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;


# direct methods
.method public constructor <init>(Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;JJLcom/googlecode/mp4parser/DataSource;)V
    .registers 7
    .param p2, "start"    # J
    .param p4, "size"    # J
    .param p6, "dataSource"    # Lcom/googlecode/mp4parser/DataSource;

    .line 231
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl$1SampleImpl;->this$0:Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    iput-wide p2, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl$1SampleImpl;->start:J

    .line 234
    iput-wide p4, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl$1SampleImpl;->size:J

    .line 235
    iput-object p6, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl$1SampleImpl;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    .line 236
    return-void
.end method


# virtual methods
.method public asByteBuffer()Ljava/nio/ByteBuffer;
    .registers 9

    .line 247
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl$1SampleImpl;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    .local v0, "$r3":Lcom/googlecode/mp4parser/DataSource;, ""
    iget-wide v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl$1SampleImpl;->start:J

    .local v1, "$l0":J, ""
    iget-wide v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl$1SampleImpl;->size:J

    .line 247
    .local v3, "$l1":J, ""
    :try_start_6
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/googlecode/mp4parser/DataSource;->map(JJ)Ljava/nio/ByteBuffer;

    move-result-object v5
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_a} :catch_b

    .local v5, "$r2":Ljava/nio/ByteBuffer;, ""
    return-object v5

    .line 248
    :catch_b
    move-exception v6

    .line 249
    .local v6, "$r1":Ljava/io/IOException;, ""
    new-instance v7, Ljava/lang/RuntimeException;

    .line 249
    .local v7, "$r4":Ljava/lang/RuntimeException;, ""
    invoke-direct {v7, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v7
    .end local v7    # "$r4":Ljava/lang/RuntimeException;, ""
    .end local v0    # "$r3":Lcom/googlecode/mp4parser/DataSource;, ""
    .end local v5    # "$r2":Ljava/nio/ByteBuffer;, ""
    .end local v3    # "$l1":J, ""
    .end local v6    # "$r1":Ljava/io/IOException;, ""
    .end local v1    # "$l0":J, ""
.end method

.method public getSize()J
    .registers 3

    .line 242
    iget-wide v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl$1SampleImpl;->size:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public writeTo(Ljava/nio/channels/WritableByteChannel;)V
    .registers 13
    .param p1, "channel"    # Ljava/nio/channels/WritableByteChannel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 238
    iget-object v6, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl$1SampleImpl;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    .local v6, "$r2":Lcom/googlecode/mp4parser/DataSource;, ""
    iget-wide v7, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl$1SampleImpl;->start:J

    .local v7, "$l0":J, ""
    iget-wide v9, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl$1SampleImpl;->size:J

    .line 238
    .local v9, "$l1":J, ""
    move-object v0, v6

    .line 238
    move-wide v1, v7

    .line 238
    move-wide v3, v9

    .line 238
    move-object v5, p1

    .line 238
    invoke-interface/range {v0 .. v5}, Lcom/googlecode/mp4parser/DataSource;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 239
    return-void
    .end local v7    # "$l0":J, ""
    .end local v6    # "$r2":Lcom/googlecode/mp4parser/DataSource;, ""
    .end local v9    # "$l1":J, ""
.end method
