.class public Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;
.super Ljava/lang/Object;
.source "AbstractH26XTrack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LookAhead"
.end annotation


# instance fields
.field buffer:Ljava/nio/ByteBuffer;

.field bufferStartPos:J

.field dataSource:Lcom/googlecode/mp4parser/DataSource;

.field inBufferPos:I

.field start:J


# direct methods
.method public constructor <init>(Lcom/googlecode/mp4parser/DataSource;)V
    .registers 5
    .param p1, "dataSource"    # Lcom/googlecode/mp4parser/DataSource;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->bufferStartPos:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->inBufferPos:I

    .line 65
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    .line 66
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->fillBuffer()V

    .line 67
    return-void
.end method


# virtual methods
.method public discardByte()V
    .registers 2

    .line 99
    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->inBufferPos:I

    .local v0, "$i0":I, ""
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->inBufferPos:I

    .line 100
    return-void
    .end local v0    # "$i0":I, ""
.end method

.method public discardNext3AndMarkStart()V
    .registers 6

    .line 103
    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->inBufferPos:I

    .local v0, "$i0":I, ""
    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->inBufferPos:I

    .line 104
    iget-wide v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->bufferStartPos:J

    .local v1, "$l1":J, ""
    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->inBufferPos:I

    int-to-long v3, v0

    .local v3, "$l2":J, ""
    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->start:J

    .line 105
    return-void
    .end local v1    # "$l1":J, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$l2":J, ""
.end method

.method public fillBuffer()V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    .local v0, "$r1":Lcom/googlecode/mp4parser/DataSource;, ""
    iget-wide v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->bufferStartPos:J

    .local v1, "$l0":J, ""
    iget-object v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    .line 60
    .local v3, "$r2":Lcom/googlecode/mp4parser/DataSource;, ""
    invoke-interface {v3}, Lcom/googlecode/mp4parser/DataSource;->size()J

    move-result-wide v4

    .local v4, "$l1":J, ""
    iget-wide v6, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->bufferStartPos:J

    .local v6, "$l2":J, ""
    sub-long/2addr v4, v6

    sget v8, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->BUFFER:I

    .local v8, "$i3":I, ""
    int-to-long v6, v8

    .line 60
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 60
    invoke-interface {v0, v1, v2, v4, v5}, Lcom/googlecode/mp4parser/DataSource;->map(JJ)Ljava/nio/ByteBuffer;

    move-result-object v9

    .local v9, "$r3":Ljava/nio/ByteBuffer;, ""
    iput-object v9, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->buffer:Ljava/nio/ByteBuffer;

    .line 61
    return-void
    .end local v3    # "$r2":Lcom/googlecode/mp4parser/DataSource;, ""
    .end local v9    # "$r3":Ljava/nio/ByteBuffer;, ""
    .end local v4    # "$l1":J, ""
    .end local v1    # "$l0":J, ""
    .end local v8    # "$i3":I, ""
    .end local v0    # "$r1":Lcom/googlecode/mp4parser/DataSource;, ""
    .end local v6    # "$l2":J, ""
.end method

.method public getNal()Ljava/nio/ByteBuffer;
    .registers 12

    .line 108
    iget-wide v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->start:J

    .local v0, "$l1":J, ""
    iget-wide v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->bufferStartPos:J

    .local v2, "$l0":J, ""
    cmp-long v4, v0, v2

    .local v4, "$b2":B, ""
    if-ltz v4, :cond_28

    .line 110
    iget-object v5, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->buffer:Ljava/nio/ByteBuffer;

    .local v5, "$r1":Ljava/nio/ByteBuffer;, ""
    iget-wide v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->start:J

    iget-wide v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->bufferStartPos:J

    sub-long/2addr v0, v2

    long-to-int v6, v0

    .line 110
    .local v6, "$i3":I, ""
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 111
    iget-object v5, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->buffer:Ljava/nio/ByteBuffer;

    .line 111
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 112
    iget v6, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->inBufferPos:I

    int-to-long v0, v6

    iget-wide v7, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->start:J

    .local v7, "$l4":J, ""
    iget-wide v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->bufferStartPos:J

    sub-long v2, v7, v2

    sub-long/2addr v0, v2

    long-to-int v6, v0

    .line 112
    invoke-virtual {v5, v6}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    return-object v5

    .line 115
    :cond_28
    new-instance v9, Ljava/lang/RuntimeException;

    .line 115
    .local v9, "$r2":Ljava/lang/RuntimeException;, ""
    const-string v10, "damn! NAL exceeds buffer"

    .line 115
    invoke-direct {v9, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v9
    .end local v2    # "$l0":J, ""
    .end local v9    # "$r2":Ljava/lang/RuntimeException;, ""
    .end local v0    # "$l1":J, ""
    .end local v6    # "$i3":I, ""
    .end local v4    # "$b2":B, ""
    .end local v5    # "$r1":Ljava/nio/ByteBuffer;, ""
    .end local v7    # "$l4":J, ""
.end method

.method public nextThreeEquals000or001orEof(Z)Z
    .registers 14
    .param p1, "tripleZeroIsEndOfSequence"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->buffer:Ljava/nio/ByteBuffer;

    .line 82
    .local v0, "$r1":Ljava/nio/ByteBuffer;, ""
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    .local v1, "$i0":I, ""
    iget v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->inBufferPos:I

    .local v2, "$i1":I, ""
    sub-int/2addr v1, v2

    const/4 v3, 0x3

    if-lt v1, v3, :cond_41

    .line 83
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->buffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->inBufferPos:I

    .line 83
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    .local v4, "$b2":B, ""
    if-nez v4, :cond_3f

    .line 84
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->buffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->inBufferPos:I

    add-int/lit8 v1, v1, 0x1

    .line 84
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    if-nez v4, :cond_3f

    .line 85
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->buffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->inBufferPos:I

    add-int/lit8 v1, v1, 0x2

    .line 85
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    if-nez v4, :cond_30

    if-nez p1, :cond_75

    :cond_30
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->buffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->inBufferPos:I

    add-int/lit8 v1, v1, 0x2

    .line 85
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    const/4 v3, 0x1

    if-ne v4, v3, :cond_3f

    .line 93
    const/4 v3, 0x1

    .line 93
    return v3

    :cond_3f
    const/4 v3, 0x0

    return v3

    .line 87
    :cond_41
    iget-wide v5, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->bufferStartPos:J

    .local v5, "$l3":J, ""
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->inBufferPos:I

    int-to-long v7, v1

    .local v7, "$l4":J, ""
    add-long/2addr v5, v7

    const-wide/16 v9, 0x3

    add-long/2addr v5, v9

    iget-object v11, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    .line 87
    .local v11, "$r2":Lcom/googlecode/mp4parser/DataSource;, ""
    invoke-interface {v11}, Lcom/googlecode/mp4parser/DataSource;->size()J

    move-result-wide v7

    cmp-long v4, v5, v7

    if-lez v4, :cond_66

    .line 88
    iget-wide v5, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->bufferStartPos:J

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->inBufferPos:I

    int-to-long v7, v1

    add-long/2addr v5, v7

    iget-object v11, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    .line 88
    invoke-interface {v11}, Lcom/googlecode/mp4parser/DataSource;->size()J

    move-result-wide v7

    cmp-long v4, v5, v7

    if-eqz v4, :cond_75

    const/4 v3, 0x0

    return v3

    .line 90
    :cond_66
    iget-wide v5, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->start:J

    iput-wide v5, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->bufferStartPos:J

    .line 91
    const/4 v3, 0x0

    .line 91
    iput v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->inBufferPos:I

    .line 92
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->fillBuffer()V

    .line 93
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->nextThreeEquals000or001orEof(Z)Z

    move-result p1

    .local p1, "$z0":Z, ""
    return p1

    :cond_75
    const/4 v3, 0x1

    return v3
    .end local v1    # "$i0":I, ""
    .end local p1    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/nio/ByteBuffer;, ""
    .end local v11    # "$r2":Lcom/googlecode/mp4parser/DataSource;, ""
    .end local v5    # "$l3":J, ""
    .end local v4    # "$b2":B, ""
    .end local v7    # "$l4":J, ""
    .end local v2    # "$i1":I, ""
.end method

.method public nextThreeEquals001()Z
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->buffer:Ljava/nio/ByteBuffer;

    .line 70
    .local v0, "$r1":Ljava/nio/ByteBuffer;, ""
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    .local v1, "$i0":I, ""
    iget v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->inBufferPos:I

    .local v2, "$i1":I, ""
    sub-int/2addr v1, v2

    const/4 v3, 0x3

    if-lt v1, v3, :cond_33

    .line 71
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->buffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->inBufferPos:I

    .line 71
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    .local v4, "$b2":B, ""
    if-nez v4, :cond_31

    .line 72
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->buffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->inBufferPos:I

    add-int/lit8 v1, v1, 0x1

    .line 72
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    if-nez v4, :cond_31

    .line 73
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->buffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->inBufferPos:I

    add-int/lit8 v1, v1, 0x2

    .line 73
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    const/4 v3, 0x1

    if-ne v4, v3, :cond_31

    .line 78
    const/4 v3, 0x1

    .line 78
    return v3

    :cond_31
    const/4 v3, 0x0

    return v3

    .line 75
    :cond_33
    iget-wide v5, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->bufferStartPos:J

    .local v5, "$l3":J, ""
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->inBufferPos:I

    int-to-long v7, v1

    .local v7, "$l4":J, ""
    add-long/2addr v5, v7

    const-wide/16 v9, 0x3

    add-long/2addr v5, v9

    iget-object v11, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    .line 75
    .local v11, "$r2":Lcom/googlecode/mp4parser/DataSource;, ""
    invoke-interface {v11}, Lcom/googlecode/mp4parser/DataSource;->size()J

    move-result-wide v7

    cmp-long v4, v5, v7

    if-ltz v4, :cond_4c

    .line 76
    new-instance v12, Ljava/io/EOFException;

    .line 76
    .local v12, "$r3":Ljava/io/EOFException;, ""
    invoke-direct {v12}, Ljava/io/EOFException;-><init>()V

    throw v12

    :cond_4c
    const/4 v3, 0x0

    return v3
    .end local v5    # "$l3":J, ""
    .end local v2    # "$i1":I, ""
    .end local v4    # "$b2":B, ""
    .end local v12    # "$r3":Ljava/io/EOFException;, ""
    .end local v7    # "$l4":J, ""
    .end local v0    # "$r1":Ljava/nio/ByteBuffer;, ""
    .end local v1    # "$i0":I, ""
    .end local v11    # "$r2":Lcom/googlecode/mp4parser/DataSource;, ""
.end method
