.class Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;
.super Ljava/lang/Object;
.source "H265TrackImplOld.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LookAhead"
.end annotation


# instance fields
.field buffer:Ljava/nio/ByteBuffer;

.field bufferStartPos:J

.field dataSource:Lcom/googlecode/mp4parser/DataSource;

.field inBufferPos:I

.field start:J

.field final synthetic this$0:Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld;


# direct methods
.method constructor <init>(Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld;Lcom/googlecode/mp4parser/DataSource;)V
    .registers 6
    .param p2, "dataSource"    # Lcom/googlecode/mp4parser/DataSource;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 481
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->this$0:Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld;

    .line 481
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->bufferStartPos:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->inBufferPos:I

    .line 482
    iput-object p2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    .line 483
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->fillBuffer()V

    .line 484
    return-void
.end method


# virtual methods
.method discardByte()V
    .registers 2

    .line 521
    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->inBufferPos:I

    .local v0, "$i0":I, ""
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->inBufferPos:I

    .line 522
    return-void
    .end local v0    # "$i0":I, ""
.end method

.method discardNext3AndMarkStart()V
    .registers 6

    .line 525
    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->inBufferPos:I

    .local v0, "$i0":I, ""
    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->inBufferPos:I

    .line 526
    iget-wide v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->bufferStartPos:J

    .local v1, "$l1":J, ""
    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->inBufferPos:I

    int-to-long v3, v0

    .local v3, "$l2":J, ""
    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->start:J

    .line 527
    return-void
    .end local v3    # "$l2":J, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$l1":J, ""
.end method

.method public fillBuffer()V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 487
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    .local v0, "$r2":Lcom/googlecode/mp4parser/DataSource;, ""
    iget-wide v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->bufferStartPos:J

    .local v1, "$l0":J, ""
    iget-object v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    .line 487
    .local v3, "$r1":Lcom/googlecode/mp4parser/DataSource;, ""
    invoke-interface {v3}, Lcom/googlecode/mp4parser/DataSource;->size()J

    move-result-wide v4

    .local v4, "$l1":J, ""
    iget-wide v6, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->bufferStartPos:J

    .local v6, "$l2":J, ""
    sub-long/2addr v4, v6

    .line 487
    const-wide/32 v8, 0x100000

    .line 487
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 487
    invoke-interface {v0, v1, v2, v4, v5}, Lcom/googlecode/mp4parser/DataSource;->map(JJ)Ljava/nio/ByteBuffer;

    move-result-object v10

    .local v10, "$r3":Ljava/nio/ByteBuffer;, ""
    iput-object v10, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->buffer:Ljava/nio/ByteBuffer;

    .line 488
    return-void
    .end local v1    # "$l0":J, ""
    .end local v4    # "$l1":J, ""
    .end local v0    # "$r2":Lcom/googlecode/mp4parser/DataSource;, ""
    .end local v10    # "$r3":Ljava/nio/ByteBuffer;, ""
    .end local v6    # "$l2":J, ""
    .end local v3    # "$r1":Lcom/googlecode/mp4parser/DataSource;, ""
.end method

.method public getNal()Ljava/nio/ByteBuffer;
    .registers 12

    .line 530
    iget-wide v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->start:J

    .local v0, "$l1":J, ""
    iget-wide v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->bufferStartPos:J

    .local v2, "$l0":J, ""
    cmp-long v4, v0, v2

    .local v4, "$b2":B, ""
    if-ltz v4, :cond_28

    .line 531
    iget-object v5, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->buffer:Ljava/nio/ByteBuffer;

    .local v5, "$r1":Ljava/nio/ByteBuffer;, ""
    iget-wide v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->start:J

    iget-wide v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->bufferStartPos:J

    sub-long/2addr v0, v2

    long-to-int v6, v0

    .line 531
    .local v6, "$i3":I, ""
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 532
    iget-object v5, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->buffer:Ljava/nio/ByteBuffer;

    .line 532
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 533
    iget v6, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->inBufferPos:I

    int-to-long v0, v6

    iget-wide v7, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->start:J

    .local v7, "$l4":J, ""
    iget-wide v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->bufferStartPos:J

    sub-long v2, v7, v2

    sub-long/2addr v0, v2

    long-to-int v6, v0

    .line 533
    invoke-virtual {v5, v6}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    return-object v5

    .line 536
    :cond_28
    new-instance v9, Ljava/lang/RuntimeException;

    .line 536
    .local v9, "$r2":Ljava/lang/RuntimeException;, ""
    const-string v10, "damn! NAL exceeds buffer"

    .line 536
    invoke-direct {v9, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v9
    .end local v2    # "$l0":J, ""
    .end local v6    # "$i3":I, ""
    .end local v7    # "$l4":J, ""
    .end local v9    # "$r2":Ljava/lang/RuntimeException;, ""
    .end local v5    # "$r1":Ljava/nio/ByteBuffer;, ""
    .end local v4    # "$b2":B, ""
    .end local v0    # "$l1":J, ""
.end method

.method nextThreeEquals000or001orEof()Z
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 504
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->buffer:Ljava/nio/ByteBuffer;

    .line 504
    .local v0, "$r1":Ljava/nio/ByteBuffer;, ""
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    .local v1, "$i0":I, ""
    iget v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->inBufferPos:I

    .local v2, "$i1":I, ""
    sub-int/2addr v1, v2

    const/4 v3, 0x3

    if-lt v1, v3, :cond_3f

    .line 505
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->buffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->inBufferPos:I

    .line 505
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    .local v4, "$b2":B, ""
    if-nez v4, :cond_3d

    .line 506
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->buffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->inBufferPos:I

    add-int/lit8 v1, v1, 0x1

    .line 506
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    if-nez v4, :cond_3d

    .line 507
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->buffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->inBufferPos:I

    add-int/lit8 v1, v1, 0x2

    .line 507
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    if-eqz v4, :cond_73

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->buffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->inBufferPos:I

    add-int/lit8 v1, v1, 0x2

    .line 507
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    const/4 v3, 0x1

    if-ne v4, v3, :cond_3d

    .line 515
    const/4 v3, 0x1

    .line 515
    return v3

    :cond_3d
    const/4 v3, 0x0

    return v3

    .line 509
    :cond_3f
    iget-wide v5, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->bufferStartPos:J

    .local v5, "$l3":J, ""
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->inBufferPos:I

    int-to-long v7, v1

    .local v7, "$l4":J, ""
    add-long/2addr v5, v7

    const-wide/16 v9, 0x3

    add-long/2addr v5, v9

    iget-object v11, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    .line 509
    .local v11, "$r2":Lcom/googlecode/mp4parser/DataSource;, ""
    invoke-interface {v11}, Lcom/googlecode/mp4parser/DataSource;->size()J

    move-result-wide v7

    cmp-long v4, v5, v7

    if-lez v4, :cond_64

    .line 510
    iget-wide v5, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->bufferStartPos:J

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->inBufferPos:I

    int-to-long v7, v1

    add-long/2addr v5, v7

    iget-object v11, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    .line 510
    invoke-interface {v11}, Lcom/googlecode/mp4parser/DataSource;->size()J

    move-result-wide v7

    cmp-long v4, v5, v7

    if-eqz v4, :cond_73

    const/4 v3, 0x0

    return v3

    .line 512
    :cond_64
    iget-wide v5, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->start:J

    iput-wide v5, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->bufferStartPos:J

    .line 513
    const/4 v3, 0x0

    .line 513
    iput v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->inBufferPos:I

    .line 514
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->fillBuffer()V

    .line 515
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->nextThreeEquals000or001orEof()Z

    move-result v12

    .local v12, "$z0":Z, ""
    return v12

    :cond_73
    const/4 v3, 0x1

    return v3
    .end local v1    # "$i0":I, ""
    .end local v5    # "$l3":J, ""
    .end local v0    # "$r1":Ljava/nio/ByteBuffer;, ""
    .end local v12    # "$z0":Z, ""
    .end local v2    # "$i1":I, ""
    .end local v11    # "$r2":Lcom/googlecode/mp4parser/DataSource;, ""
    .end local v7    # "$l4":J, ""
    .end local v4    # "$b2":B, ""
.end method

.method nextThreeEquals001()Z
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 491
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->buffer:Ljava/nio/ByteBuffer;

    .line 491
    .local v0, "$r1":Ljava/nio/ByteBuffer;, ""
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    .local v1, "$i0":I, ""
    iget v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->inBufferPos:I

    .local v2, "$i1":I, ""
    sub-int/2addr v1, v2

    const/4 v3, 0x3

    if-lt v1, v3, :cond_33

    .line 492
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->buffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->inBufferPos:I

    .line 492
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    .local v4, "$b2":B, ""
    if-nez v4, :cond_31

    .line 493
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->buffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->inBufferPos:I

    add-int/lit8 v1, v1, 0x1

    .line 493
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    if-nez v4, :cond_31

    .line 494
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->buffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->inBufferPos:I

    add-int/lit8 v1, v1, 0x2

    .line 494
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    const/4 v3, 0x1

    if-ne v4, v3, :cond_31

    .line 492
    const/4 v3, 0x1

    .line 492
    return v3

    :cond_31
    const/4 v3, 0x0

    return v3

    .line 496
    :cond_33
    iget-wide v5, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->bufferStartPos:J

    .local v5, "$l3":J, ""
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->inBufferPos:I

    int-to-long v7, v1

    .local v7, "$l4":J, ""
    add-long/2addr v5, v7

    iget-object v9, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    .line 496
    .local v9, "$r2":Lcom/googlecode/mp4parser/DataSource;, ""
    invoke-interface {v9}, Lcom/googlecode/mp4parser/DataSource;->size()J

    move-result-wide v7

    cmp-long v4, v5, v7

    if-nez v4, :cond_49

    .line 497
    new-instance v10, Ljava/io/EOFException;

    .line 497
    .local v10, "$r3":Ljava/io/EOFException;, ""
    invoke-direct {v10}, Ljava/io/EOFException;-><init>()V

    throw v10

    .line 499
    :cond_49
    new-instance v11, Ljava/lang/RuntimeException;

    .line 499
    .local v11, "$r4":Ljava/lang/RuntimeException;, ""
    const-string v12, "buffer repositioning require"

    .line 499
    invoke-direct {v11, v12}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v11
    .end local v10    # "$r3":Ljava/io/EOFException;, ""
    .end local v4    # "$b2":B, ""
    .end local v0    # "$r1":Ljava/nio/ByteBuffer;, ""
    .end local v9    # "$r2":Lcom/googlecode/mp4parser/DataSource;, ""
    .end local v2    # "$i1":I, ""
    .end local v1    # "$i0":I, ""
    .end local v5    # "$l3":J, ""
    .end local v11    # "$r4":Ljava/lang/RuntimeException;, ""
    .end local v7    # "$l4":J, ""
.end method
