.class Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$1;
.super Ljava/lang/Object;
.source "EC3TrackImpl.java"

# interfaces
.implements Lcom/googlecode/mp4parser/authoring/Sample;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->readSamples()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;

.field private final synthetic val$start:I


# direct methods
.method constructor <init>(Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$1;->this$0:Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;

    iput p2, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$1;->val$start:I

    .line 385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asByteBuffer()Ljava/nio/ByteBuffer;
    .registers 11

    .line 396
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$1;->this$0:Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;

    .line 396
    .local v0, "$r2":Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;, ""
    :try_start_2
    # getter for: Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->dataSource:Lcom/googlecode/mp4parser/DataSource;
    invoke-static {v0}, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->access$0(Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;)Lcom/googlecode/mp4parser/DataSource;

    move-result-object v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_6} :catch_15

    .local v1, "$r3":Lcom/googlecode/mp4parser/DataSource;, ""
    iget v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$1;->val$start:I

    .local v2, "$i0":I, ""
    int-to-long v3, v2

    .local v3, "$l1":J, ""
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$1;->this$0:Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;

    .line 396
    :try_start_b
    # getter for: Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->frameSize:I
    invoke-static {v0}, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->access$1(Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;)I

    move-result v2
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_f} :catch_15

    int-to-long v5, v2

    .line 396
    .local v5, "$l2":J, ""
    :try_start_10
    invoke-interface {v1, v3, v4, v5, v6}, Lcom/googlecode/mp4parser/DataSource;->map(JJ)Ljava/nio/ByteBuffer;

    move-result-object v7
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_14} :catch_15

    .local v7, "$r4":Ljava/nio/ByteBuffer;, ""
    return-object v7

    .line 397
    :catch_15
    move-exception v8

    .line 398
    .local v8, "$r1":Ljava/io/IOException;, ""
    new-instance v9, Ljava/lang/RuntimeException;

    .line 398
    .local v9, "$r5":Ljava/lang/RuntimeException;, ""
    invoke-direct {v9, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v9
    .end local v0    # "$r2":Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;, ""
    .end local v8    # "$r1":Ljava/io/IOException;, ""
    .end local v5    # "$l2":J, ""
    .end local v3    # "$l1":J, ""
    .end local v7    # "$r4":Ljava/nio/ByteBuffer;, ""
    .end local v9    # "$r5":Ljava/lang/RuntimeException;, ""
    .end local v1    # "$r3":Lcom/googlecode/mp4parser/DataSource;, ""
    .end local v2    # "$i0":I, ""
.end method

.method public getSize()J
    .registers 5

    .line 391
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$1;->this$0:Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;

    .line 391
    .local v0, "$r1":Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;, ""
    # getter for: Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->frameSize:I
    invoke-static {v0}, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->access$1(Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;)I

    move-result v1

    .local v1, "$i0":I, ""
    int-to-long v2, v1

    .local v2, "$l1":J, ""
    return-wide v2
    .end local v0    # "$r1":Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;, ""
    .end local v2    # "$l1":J, ""
    .end local v1    # "$i0":I, ""
.end method

.method public writeTo(Ljava/nio/channels/WritableByteChannel;)V
    .registers 15
    .param p1, "channel"    # Ljava/nio/channels/WritableByteChannel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 387
    iget-object v6, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$1;->this$0:Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;

    .line 387
    .local v6, "$r2":Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;, ""
    # getter for: Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->dataSource:Lcom/googlecode/mp4parser/DataSource;
    invoke-static {v6}, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->access$0(Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;)Lcom/googlecode/mp4parser/DataSource;

    move-result-object v7

    .local v7, "$r3":Lcom/googlecode/mp4parser/DataSource;, ""
    iget v8, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$1;->val$start:I

    .local v8, "$i2":I, ""
    int-to-long v9, v8

    .local v9, "$l0":J, ""
    iget-object v6, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$1;->this$0:Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;

    .line 387
    # getter for: Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->frameSize:I
    invoke-static {v6}, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->access$1(Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;)I

    move-result v8

    int-to-long v11, v8

    .line 387
    .local v11, "$l1":J, ""
    move-object v0, v7

    .line 387
    move-wide v1, v9

    .line 387
    move-wide v3, v11

    .line 387
    move-object v5, p1

    .line 387
    invoke-interface/range {v0 .. v5}, Lcom/googlecode/mp4parser/DataSource;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 388
    return-void
    .end local v11    # "$l1":J, ""
    .end local v9    # "$l0":J, ""
    .end local v8    # "$i2":I, ""
    .end local v7    # "$r3":Lcom/googlecode/mp4parser/DataSource;, ""
    .end local v6    # "$r2":Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;, ""
.end method
