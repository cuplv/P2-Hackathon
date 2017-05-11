.class Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$1;
.super Ljava/lang/Object;
.source "AACTrackImpl.java"

# interfaces
.implements Lcom/googlecode/mp4parser/authoring/Sample;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->readSamples(Lcom/googlecode/mp4parser/DataSource;)Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$AdtsHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;

.field private final synthetic val$currentPosition:J

.field private final synthetic val$frameSize:J


# direct methods
.method constructor <init>(Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;JJ)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$1;->this$0:Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;

    iput-wide p2, p0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$1;->val$currentPosition:J

    iput-wide p4, p0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$1;->val$frameSize:J

    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asByteBuffer()Ljava/nio/ByteBuffer;
    .registers 10

    .line 341
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$1;->this$0:Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;

    .line 341
    .local v0, "$r2":Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;, ""
    :try_start_2
    # getter for: Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->dataSource:Lcom/googlecode/mp4parser/DataSource;
    invoke-static {v0}, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->access$0(Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;)Lcom/googlecode/mp4parser/DataSource;

    move-result-object v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_6} :catch_f

    .local v1, "$r3":Lcom/googlecode/mp4parser/DataSource;, ""
    iget-wide v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$1;->val$currentPosition:J

    .local v2, "$l0":J, ""
    iget-wide v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$1;->val$frameSize:J

    .line 341
    .local v4, "$l1":J, ""
    :try_start_a
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/googlecode/mp4parser/DataSource;->map(JJ)Ljava/nio/ByteBuffer;

    move-result-object v6
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_e} :catch_f

    .local v6, "$r4":Ljava/nio/ByteBuffer;, ""
    return-object v6

    .line 342
    :catch_f
    move-exception v7

    .line 343
    .local v7, "$r1":Ljava/io/IOException;, ""
    new-instance v8, Ljava/lang/RuntimeException;

    .line 343
    .local v8, "$r5":Ljava/lang/RuntimeException;, ""
    invoke-direct {v8, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v8
    .end local v8    # "$r5":Ljava/lang/RuntimeException;, ""
    .end local v1    # "$r3":Lcom/googlecode/mp4parser/DataSource;, ""
    .end local v2    # "$l0":J, ""
    .end local v0    # "$r2":Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;, ""
    .end local v6    # "$r4":Ljava/nio/ByteBuffer;, ""
    .end local v4    # "$l1":J, ""
    .end local v7    # "$r1":Ljava/io/IOException;, ""
.end method

.method public getSize()J
    .registers 3

    .line 336
    iget-wide v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$1;->val$frameSize:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public writeTo(Ljava/nio/channels/WritableByteChannel;)V
    .registers 14
    .param p1, "channel"    # Ljava/nio/channels/WritableByteChannel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 332
    iget-object v6, p0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$1;->this$0:Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;

    .line 332
    .local v6, "$r2":Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;, ""
    # getter for: Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->dataSource:Lcom/googlecode/mp4parser/DataSource;
    invoke-static {v6}, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->access$0(Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;)Lcom/googlecode/mp4parser/DataSource;

    move-result-object v7

    .local v7, "$r3":Lcom/googlecode/mp4parser/DataSource;, ""
    iget-wide v8, p0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$1;->val$currentPosition:J

    .local v8, "$l0":J, ""
    iget-wide v10, p0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$1;->val$frameSize:J

    .line 332
    .local v10, "$l1":J, ""
    move-object v0, v7

    .line 332
    move-wide v1, v8

    .line 332
    move-wide v3, v10

    .line 332
    move-object v5, p1

    .line 332
    invoke-interface/range {v0 .. v5}, Lcom/googlecode/mp4parser/DataSource;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 333
    return-void
    .end local v7    # "$r3":Lcom/googlecode/mp4parser/DataSource;, ""
    .end local v10    # "$l1":J, ""
    .end local v6    # "$r2":Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;, ""
    .end local v8    # "$l0":J, ""
.end method
