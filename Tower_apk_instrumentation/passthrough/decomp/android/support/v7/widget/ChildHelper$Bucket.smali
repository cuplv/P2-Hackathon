.class Landroid/support/v7/widget/ChildHelper$Bucket;
.super Ljava/lang/Object;
.source "ChildHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ChildHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Bucket"
.end annotation


# static fields
.field static final BITS_PER_WORD:I = 0x40

.field static final LAST_BIT:J = -0x8000000000000000L


# instance fields
.field mData:J

.field next:Landroid/support/v7/widget/ChildHelper$Bucket;


# direct methods
.method constructor <init>()V
    .registers 3

    .line 395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/support/v7/widget/ChildHelper$Bucket;->mData:J

    return-void
.end method

.method private ensureNext()V
    .registers 2

    .line 415
    iget-object v0, p0, Landroid/support/v7/widget/ChildHelper$Bucket;->next:Landroid/support/v7/widget/ChildHelper$Bucket;

    .local v0, "$r1":Landroid/support/v7/widget/ChildHelper$Bucket;, ""
    if-nez v0, :cond_b

    .line 416
    new-instance v0, Landroid/support/v7/widget/ChildHelper$Bucket;

    .line 416
    invoke-direct {v0}, Landroid/support/v7/widget/ChildHelper$Bucket;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ChildHelper$Bucket;->next:Landroid/support/v7/widget/ChildHelper$Bucket;

    .line 418
    :cond_b
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/ChildHelper$Bucket;, ""
.end method


# virtual methods
.method clear(I)V
    .registers 10
    .param p1, "index"    # I

    const/16 v0, 0x40

    if-lt p1, v0, :cond_10

    .line 422
    iget-object v1, p0, Landroid/support/v7/widget/ChildHelper$Bucket;->next:Landroid/support/v7/widget/ChildHelper$Bucket;

    .local v1, "$r1":Landroid/support/v7/widget/ChildHelper$Bucket;, ""
    if-eqz v1, :cond_1a

    .line 423
    iget-object p0, p0, Landroid/support/v7/widget/ChildHelper$Bucket;->next:Landroid/support/v7/widget/ChildHelper$Bucket;

    .local p0, "$r0":Landroid/support/v7/widget/ChildHelper$Bucket;, ""
    add-int/lit8 p1, p1, -0x40

    .line 423
    .local p1, "$i0":I, ""
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ChildHelper$Bucket;->clear(I)V

    .line 429
    return-void

    .line 426
    :cond_10
    iget-wide v2, p0, Landroid/support/v7/widget/ChildHelper$Bucket;->mData:J

    .local v2, "$l1":J, ""
    const-wide/16 v6, 0x1

    shl-long v4, v6, p1

    .local v4, "$l2":J, ""
    not-long v4, v4

    and-long/2addr v2, v4

    iput-wide v2, p0, Landroid/support/v7/widget/ChildHelper$Bucket;->mData:J

    :cond_1a
    return-void
    .end local v1    # "$r1":Landroid/support/v7/widget/ChildHelper$Bucket;, ""
    .end local p1    # "$i0":I, ""
    .end local v2    # "$l1":J, ""
    .end local v4    # "$l2":J, ""
    .end local p0    # "$r0":Landroid/support/v7/widget/ChildHelper$Bucket;, ""
.end method

.method countOnesBefore(I)I
    .registers 11
    .param p1, "index"    # I

    .line 493
    iget-object v0, p0, Landroid/support/v7/widget/ChildHelper$Bucket;->next:Landroid/support/v7/widget/ChildHelper$Bucket;

    .local v0, "$r1":Landroid/support/v7/widget/ChildHelper$Bucket;, ""
    if-nez v0, :cond_1e

    const/16 v1, 0x40

    if-lt p1, v1, :cond_f

    .line 495
    iget-wide v2, p0, Landroid/support/v7/widget/ChildHelper$Bucket;->mData:J

    .line 495
    .local v2, "$l1":J, ""
    invoke-static {v2, v3}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    .line 502
    .local p1, "$i0":I, ""
    return p1

    .line 497
    :cond_f
    iget-wide v2, p0, Landroid/support/v7/widget/ChildHelper$Bucket;->mData:J

    const-wide/16 v6, 0x1

    shl-long v4, v6, p1

    .local v4, "$l2":J, ""
    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    and-long/2addr v2, v4

    .line 497
    invoke-static {v2, v3}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    :cond_1e
    const/16 v1, 0x40

    if-ge p1, v1, :cond_31

    .line 500
    iget-wide v2, p0, Landroid/support/v7/widget/ChildHelper$Bucket;->mData:J

    const-wide/16 v6, 0x1

    shl-long v4, v6, p1

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    and-long/2addr v2, v4

    .line 500
    invoke-static {v2, v3}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    .line 502
    :cond_31
    iget-object v0, p0, Landroid/support/v7/widget/ChildHelper$Bucket;->next:Landroid/support/v7/widget/ChildHelper$Bucket;

    add-int/lit8 p1, p1, -0x40

    .line 502
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ChildHelper$Bucket;->countOnesBefore(I)I

    move-result p1

    iget-wide v2, p0, Landroid/support/v7/widget/ChildHelper$Bucket;->mData:J

    .line 502
    invoke-static {v2, v3}, Ljava/lang/Long;->bitCount(J)I

    move-result v8

    .local v8, "$i3":I, ""
    add-int/2addr p1, v8

    return p1
    .end local v0    # "$r1":Landroid/support/v7/widget/ChildHelper$Bucket;, ""
    .end local v8    # "$i3":I, ""
    .end local v2    # "$l1":J, ""
    .end local p1    # "$i0":I, ""
    .end local v4    # "$l2":J, ""
.end method

.method get(I)Z
    .registers 11
    .param p1, "index"    # I

    const/16 v0, 0x40

    if-lt p1, v0, :cond_10

    .line 433
    invoke-direct {p0}, Landroid/support/v7/widget/ChildHelper$Bucket;->ensureNext()V

    .line 434
    iget-object p0, p0, Landroid/support/v7/widget/ChildHelper$Bucket;->next:Landroid/support/v7/widget/ChildHelper$Bucket;

    .local p0, "$r0":Landroid/support/v7/widget/ChildHelper$Bucket;, ""
    add-int/lit8 p1, p1, -0x40

    .line 434
    .local p1, "$i0":I, ""
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ChildHelper$Bucket;->get(I)Z

    move-result v1

    .line 436
    .local v1, "$z0":Z, ""
    return v1

    :cond_10
    iget-wide v2, p0, Landroid/support/v7/widget/ChildHelper$Bucket;->mData:J

    .local v2, "$l1":J, ""
    const-wide/16 v6, 0x1

    shl-long v4, v6, p1

    .local v4, "$l2":J, ""
    and-long/2addr v2, v4

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    .local v8, "$b3":B, ""
    if-eqz v8, :cond_1f

    const/4 v0, 0x1

    return v0

    :cond_1f
    const/4 v0, 0x0

    return v0
    .end local p0    # "$r0":Landroid/support/v7/widget/ChildHelper$Bucket;, ""
    .end local v2    # "$l1":J, ""
    .end local p1    # "$i0":I, ""
    .end local v4    # "$l2":J, ""
    .end local v8    # "$b3":B, ""
    .end local v1    # "$z0":Z, ""
.end method

.method insert(IZ)V
    .registers 15
    .param p1, "index"    # I
    .param p2, "value"    # Z

    const/16 v0, 0x40

    if-lt p1, v0, :cond_f

    .line 449
    invoke-direct {p0}, Landroid/support/v7/widget/ChildHelper$Bucket;->ensureNext()V

    .line 450
    iget-object p0, p0, Landroid/support/v7/widget/ChildHelper$Bucket;->next:Landroid/support/v7/widget/ChildHelper$Bucket;

    .local p0, "$r0":Landroid/support/v7/widget/ChildHelper$Bucket;, ""
    add-int/lit8 p1, p1, -0x40

    .line 450
    .local p1, "$i0":I, ""
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/ChildHelper$Bucket;->insert(IZ)V

    .line 467
    return-void

    .line 452
    :cond_f
    iget-wide v1, p0, Landroid/support/v7/widget/ChildHelper$Bucket;->mData:J

    .local v1, "$l2":J, ""
    const-wide v3, -0x8000000000000000L

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    .local v5, "$b3":B, ""
    if-eqz v5, :cond_4b

    const/4 v6, 0x1

    .local v6, "$z1":Z, ""
    :goto_1e
    const-wide/16 v3, 0x1

    shl-long v1, v3, p1

    const-wide/16 v3, 0x1

    sub-long v7, v1, v3

    .line 454
    .local v7, "$l1":J, ""
    iget-wide v1, p0, Landroid/support/v7/widget/ChildHelper$Bucket;->mData:J

    and-long/2addr v1, v7

    .line 455
    iget-wide v9, p0, Landroid/support/v7/widget/ChildHelper$Bucket;->mData:J

    .local v9, "$l4":J, ""
    const-wide/16 v3, -0x1

    xor-long v7, v3, v7

    and-long v7, v9, v7

    const/4 v0, 0x1

    shl-long/2addr v7, v0

    .line 456
    or-long/2addr v1, v7

    iput-wide v1, p0, Landroid/support/v7/widget/ChildHelper$Bucket;->mData:J

    if-eqz p2, :cond_4d

    .line 458
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ChildHelper$Bucket;->set(I)V

    :goto_3b
    if-nez v6, :cond_41

    iget-object v11, p0, Landroid/support/v7/widget/ChildHelper$Bucket;->next:Landroid/support/v7/widget/ChildHelper$Bucket;

    .local v11, "$r1":Landroid/support/v7/widget/ChildHelper$Bucket;, ""
    if-eqz v11, :cond_51

    .line 463
    :cond_41
    invoke-direct {p0}, Landroid/support/v7/widget/ChildHelper$Bucket;->ensureNext()V

    .line 464
    iget-object p0, p0, Landroid/support/v7/widget/ChildHelper$Bucket;->next:Landroid/support/v7/widget/ChildHelper$Bucket;

    .line 464
    const/4 v0, 0x0

    .line 464
    invoke-virtual {p0, v0, v6}, Landroid/support/v7/widget/ChildHelper$Bucket;->insert(IZ)V

    return-void

    .line 452
    :cond_4b
    const/4 v6, 0x0

    goto :goto_1e

    .line 460
    :cond_4d
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ChildHelper$Bucket;->clear(I)V

    goto :goto_3b

    :cond_51
    return-void
    .end local v1    # "$l2":J, ""
    .end local v11    # "$r1":Landroid/support/v7/widget/ChildHelper$Bucket;, ""
    .end local v5    # "$b3":B, ""
    .end local v6    # "$z1":Z, ""
    .end local v9    # "$l4":J, ""
    .end local p0    # "$r0":Landroid/support/v7/widget/ChildHelper$Bucket;, ""
    .end local v7    # "$l1":J, ""
    .end local p1    # "$i0":I, ""
.end method

.method remove(I)Z
    .registers 15
    .param p1, "index"    # I

    const/16 v0, 0x40

    if-lt p1, v0, :cond_10

    .line 471
    invoke-direct {p0}, Landroid/support/v7/widget/ChildHelper$Bucket;->ensureNext()V

    .line 472
    iget-object p0, p0, Landroid/support/v7/widget/ChildHelper$Bucket;->next:Landroid/support/v7/widget/ChildHelper$Bucket;

    .local p0, "$r0":Landroid/support/v7/widget/ChildHelper$Bucket;, ""
    add-int/lit8 p1, p1, -0x40

    .line 472
    .local p1, "$i0":I, ""
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ChildHelper$Bucket;->remove(I)Z

    move-result v1

    .line 488
    .local v1, "$z0":Z, ""
    return v1

    :cond_10
    const-wide/16 v4, 0x1

    shl-long v2, v4, p1

    .line 475
    .local v2, "$l1":J, ""
    iget-wide v6, p0, Landroid/support/v7/widget/ChildHelper$Bucket;->mData:J

    .local v6, "$l2":J, ""
    and-long/2addr v6, v2

    const-wide/16 v4, 0x0

    cmp-long v8, v6, v4

    .local v8, "$b3":B, ""
    if-eqz v8, :cond_57

    const/4 v1, 0x1

    .line 476
    :goto_1e
    iget-wide v6, p0, Landroid/support/v7/widget/ChildHelper$Bucket;->mData:J

    const-wide/16 v4, -0x1

    xor-long v9, v4, v2

    .local v9, "$l4":J, ""
    and-long/2addr v6, v9

    iput-wide v6, p0, Landroid/support/v7/widget/ChildHelper$Bucket;->mData:J

    const-wide/16 v4, 0x1

    sub-long v6, v2, v4

    .line 478
    iget-wide v2, p0, Landroid/support/v7/widget/ChildHelper$Bucket;->mData:J

    and-long/2addr v2, v6

    .line 480
    iget-wide v9, p0, Landroid/support/v7/widget/ChildHelper$Bucket;->mData:J

    const-wide/16 v4, -0x1

    xor-long v6, v4, v6

    and-long v6, v9, v6

    .line 480
    const/4 v0, 0x1

    .line 480
    invoke-static {v6, v7, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v6

    .line 481
    or-long/2addr v2, v6

    iput-wide v2, p0, Landroid/support/v7/widget/ChildHelper$Bucket;->mData:J

    .line 482
    iget-object v11, p0, Landroid/support/v7/widget/ChildHelper$Bucket;->next:Landroid/support/v7/widget/ChildHelper$Bucket;

    .local v11, "$r1":Landroid/support/v7/widget/ChildHelper$Bucket;, ""
    if-eqz v11, :cond_59

    .line 483
    iget-object v11, p0, Landroid/support/v7/widget/ChildHelper$Bucket;->next:Landroid/support/v7/widget/ChildHelper$Bucket;

    .line 483
    const/4 v0, 0x0

    .line 483
    invoke-virtual {v11, v0}, Landroid/support/v7/widget/ChildHelper$Bucket;->get(I)Z

    move-result v12

    .local v12, "$z1":Z, ""
    if-eqz v12, :cond_50

    .line 484
    const/16 v0, 0x3f

    .line 484
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ChildHelper$Bucket;->set(I)V

    .line 486
    :cond_50
    iget-object p0, p0, Landroid/support/v7/widget/ChildHelper$Bucket;->next:Landroid/support/v7/widget/ChildHelper$Bucket;

    .line 486
    const/4 v0, 0x0

    .line 486
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ChildHelper$Bucket;->remove(I)Z

    return v1

    .line 475
    :cond_57
    const/4 v1, 0x0

    goto :goto_1e

    :cond_59
    return v1
    .end local p0    # "$r0":Landroid/support/v7/widget/ChildHelper$Bucket;, ""
    .end local v8    # "$b3":B, ""
    .end local v2    # "$l1":J, ""
    .end local v9    # "$l4":J, ""
    .end local v1    # "$z0":Z, ""
    .end local v12    # "$z1":Z, ""
    .end local p1    # "$i0":I, ""
    .end local v6    # "$l2":J, ""
    .end local v11    # "$r1":Landroid/support/v7/widget/ChildHelper$Bucket;, ""
.end method

.method reset()V
    .registers 4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/support/v7/widget/ChildHelper$Bucket;->mData:J

    .line 442
    iget-object v2, p0, Landroid/support/v7/widget/ChildHelper$Bucket;->next:Landroid/support/v7/widget/ChildHelper$Bucket;

    .local v2, "$r1":Landroid/support/v7/widget/ChildHelper$Bucket;, ""
    if-eqz v2, :cond_d

    .line 443
    iget-object p0, p0, Landroid/support/v7/widget/ChildHelper$Bucket;->next:Landroid/support/v7/widget/ChildHelper$Bucket;

    .line 443
    .local p0, "$r0":Landroid/support/v7/widget/ChildHelper$Bucket;, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/ChildHelper$Bucket;->reset()V

    .line 445
    :cond_d
    return-void
    .end local v2    # "$r1":Landroid/support/v7/widget/ChildHelper$Bucket;, ""
    .end local p0    # "$r0":Landroid/support/v7/widget/ChildHelper$Bucket;, ""
.end method

.method set(I)V
    .registers 9
    .param p1, "index"    # I

    const/16 v0, 0x40

    if-lt p1, v0, :cond_f

    .line 407
    invoke-direct {p0}, Landroid/support/v7/widget/ChildHelper$Bucket;->ensureNext()V

    .line 408
    iget-object p0, p0, Landroid/support/v7/widget/ChildHelper$Bucket;->next:Landroid/support/v7/widget/ChildHelper$Bucket;

    .local p0, "$r0":Landroid/support/v7/widget/ChildHelper$Bucket;, ""
    add-int/lit8 p1, p1, -0x40

    .line 408
    .local p1, "$i0":I, ""
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ChildHelper$Bucket;->set(I)V

    .line 412
    return-void

    .line 410
    :cond_f
    iget-wide v1, p0, Landroid/support/v7/widget/ChildHelper$Bucket;->mData:J

    .local v1, "$l1":J, ""
    const-wide/16 v5, 0x1

    shl-long v3, v5, p1

    .local v3, "$l2":J, ""
    or-long/2addr v1, v3

    iput-wide v1, p0, Landroid/support/v7/widget/ChildHelper$Bucket;->mData:J

    return-void
    .end local v1    # "$l1":J, ""
    .end local v3    # "$l2":J, ""
    .end local p0    # "$r0":Landroid/support/v7/widget/ChildHelper$Bucket;, ""
    .end local p1    # "$i0":I, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 508
    iget-object v0, p0, Landroid/support/v7/widget/ChildHelper$Bucket;->next:Landroid/support/v7/widget/ChildHelper$Bucket;

    .local v0, "$r1":Landroid/support/v7/widget/ChildHelper$Bucket;, ""
    if-nez v0, :cond_b

    iget-wide v1, p0, Landroid/support/v7/widget/ChildHelper$Bucket;->mData:J

    .line 508
    .local v1, "$l0":J, ""
    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/String;, ""
    return-object v3

    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 508
    .local v4, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Landroid/support/v7/widget/ChildHelper$Bucket;->next:Landroid/support/v7/widget/ChildHelper$Bucket;

    .line 508
    invoke-virtual {v0}, Landroid/support/v7/widget/ChildHelper$Bucket;->toString()Ljava/lang/String;

    move-result-object v3

    .line 508
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 508
    const-string v5, "xx"

    .line 508
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v1, p0, Landroid/support/v7/widget/ChildHelper$Bucket;->mData:J

    .line 508
    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v3

    .line 508
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 508
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
    .end local v0    # "$r1":Landroid/support/v7/widget/ChildHelper$Bucket;, ""
    .end local v1    # "$l0":J, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$r3":Ljava/lang/StringBuilder;, ""
.end method
