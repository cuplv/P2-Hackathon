.class public Lcom/MAVLink/Messages/MAVLinkPayload;
.super Ljava/lang/Object;
.source "MAVLinkPayload.java"


# static fields
.field private static final UNSIGNED_BYTE_MAX_VALUE:S = 0xffs

.field private static final UNSIGNED_BYTE_MIN_VALUE:B = 0x0t

.field private static final UNSIGNED_INT_MAX_VALUE:J = 0xffffffffL

.field private static final UNSIGNED_INT_MIN_VALUE:I = 0x0

.field private static final UNSIGNED_LONG_MIN_VALUE:J = 0x0L

.field private static final UNSIGNED_SHORT_MAX_VALUE:I = 0xffff

.field private static final UNSIGNED_SHORT_MIN_VALUE:S


# instance fields
.field public index:I

.field public final payload:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(I)V
    .registers 3
    .param p1, "payloadSize"    # I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .local v0, "$r1":Ljava/nio/ByteBuffer;, ""
    iput-object v0, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->payload:Ljava/nio/ByteBuffer;

    .line 30
    return-void
    .end local v0    # "$r1":Ljava/nio/ByteBuffer;, ""
.end method


# virtual methods
.method public add(B)V
    .registers 3
    .param p1, "c"    # B

    .line 41
    iget-object v0, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->payload:Ljava/nio/ByteBuffer;

    .line 41
    .local v0, "$r1":Ljava/nio/ByteBuffer;, ""
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 42
    return-void
    .end local v0    # "$r1":Ljava/nio/ByteBuffer;, ""
.end method

.method public getByte()B
    .registers 7

    .line 50
    iget-object v0, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->payload:Ljava/nio/ByteBuffer;

    .local v0, "$r1":Ljava/nio/ByteBuffer;, ""
    iget v1, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->index:I

    .line 50
    .local v1, "$i1":I, ""
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    .local v2, "$b0":B, ""
    const/16 v4, 0xff

    and-int v5, v2, v4

    int-to-short v3, v5

    .local v4, "$s2":S, ""
    int-to-byte v2, v3

    .line 51
    iget v1, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->index:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->index:I

    .line 52
    return v2
    .end local v4    # "$s2":S, ""
    .end local v1    # "$i1":I, ""
    .end local v2    # "$b0":B, ""
    .end local v0    # "$r1":Ljava/nio/ByteBuffer;, ""
.end method

.method public getData()Ljava/nio/ByteBuffer;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->payload:Ljava/nio/ByteBuffer;

    .local v0, "r1":Ljava/nio/ByteBuffer;, ""
    return-object v0
    .end local v0    # "r1":Ljava/nio/ByteBuffer;, ""
.end method

.method public getFloat()F
    .registers 3

    .line 131
    invoke-virtual {p0}, Lcom/MAVLink/Messages/MAVLinkPayload;->getInt()I

    move-result v0

    .line 131
    .local v0, "$i0":I, ""
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .local v1, "$f0":F, ""
    return v1
    .end local v1    # "$f0":F, ""
    .end local v0    # "$i0":I, ""
.end method

.method public getInt()I
    .registers 11

    .line 80
    iget-object v0, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->payload:Ljava/nio/ByteBuffer;

    .local v0, "$r1":Ljava/nio/ByteBuffer;, ""
    iget v1, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->index:I

    .local v1, "$i0":I, ""
    add-int/lit8 v1, v1, 0x3

    .line 80
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    .local v2, "$b1":B, ""
    const/16 v4, 0xff

    and-int v5, v2, v4

    int-to-short v3, v5

    .local v4, "$s2":S, ""
    shl-int/lit8 v1, v3, 0x18

    .line 81
    iget-object v0, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->payload:Ljava/nio/ByteBuffer;

    iget v6, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->index:I

    .local v6, "$i3":I, ""
    add-int/lit8 v6, v6, 0x2

    .line 81
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    const/16 v4, 0xff

    and-int v7, v2, v4

    int-to-short v3, v7

    shl-int/lit8 v6, v3, 0x10

    or-int/2addr v1, v6

    .line 82
    iget-object v0, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->payload:Ljava/nio/ByteBuffer;

    iget v6, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->index:I

    add-int/lit8 v6, v6, 0x1

    .line 82
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    const/16 v4, 0xff

    and-int v8, v2, v4

    int-to-short v3, v8

    shl-int/lit8 v6, v3, 0x8

    or-int/2addr v1, v6

    .line 83
    iget-object v0, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->payload:Ljava/nio/ByteBuffer;

    iget v6, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->index:I

    .line 83
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    const/16 v4, 0xff

    and-int v9, v2, v4

    int-to-short v3, v9

    or-int/2addr v1, v3

    .line 84
    iget v6, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->index:I

    add-int/lit8 v6, v6, 0x4

    iput v6, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->index:I

    .line 85
    return v1
    .end local v2    # "$b1":B, ""
    .end local v4    # "$s2":S, ""
    .end local v0    # "$r1":Ljava/nio/ByteBuffer;, ""
    .end local v1    # "$i0":I, ""
    .end local v6    # "$i3":I, ""
.end method

.method public getLong()J
    .registers 11

    .line 100
    iget-object v0, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->payload:Ljava/nio/ByteBuffer;

    .local v0, "$r1":Ljava/nio/ByteBuffer;, ""
    iget v1, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->index:I

    .local v1, "$i0":I, ""
    add-int/lit8 v1, v1, 0x7

    .line 100
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    .local v2, "$b1":B, ""
    int-to-long v3, v2

    .local v3, "$l2":J, ""
    const-wide/32 v5, 0xffff

    and-long/2addr v3, v5

    const/16 v7, 0x38

    shl-long/2addr v3, v7

    const-wide/16 v5, 0x0

    or-long v3, v5, v3

    .line 101
    iget-object v0, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->payload:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->index:I

    add-int/lit8 v1, v1, 0x6

    .line 101
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    int-to-long v8, v2

    .local v8, "$l3":J, ""
    const-wide/32 v5, 0xffff

    and-long/2addr v8, v5

    const/16 v7, 0x30

    shl-long/2addr v8, v7

    or-long/2addr v3, v8

    .line 102
    iget-object v0, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->payload:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->index:I

    add-int/lit8 v1, v1, 0x5

    .line 102
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    int-to-long v8, v2

    const-wide/32 v5, 0xffff

    and-long/2addr v8, v5

    const/16 v7, 0x28

    shl-long/2addr v8, v7

    or-long/2addr v3, v8

    .line 103
    iget-object v0, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->payload:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->index:I

    add-int/lit8 v1, v1, 0x4

    .line 103
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    int-to-long v8, v2

    const-wide/32 v5, 0xffff

    and-long/2addr v8, v5

    const/16 v7, 0x20

    shl-long/2addr v8, v7

    or-long/2addr v3, v8

    .line 104
    iget-object v0, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->payload:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->index:I

    add-int/lit8 v1, v1, 0x3

    .line 104
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    int-to-long v8, v2

    const-wide/32 v5, 0xffff

    and-long/2addr v8, v5

    const/16 v7, 0x18

    shl-long/2addr v8, v7

    or-long/2addr v3, v8

    .line 105
    iget-object v0, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->payload:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->index:I

    add-int/lit8 v1, v1, 0x2

    .line 105
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    int-to-long v8, v2

    const-wide/32 v5, 0xffff

    and-long/2addr v8, v5

    const/16 v7, 0x10

    shl-long/2addr v8, v7

    or-long/2addr v3, v8

    .line 106
    iget-object v0, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->payload:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->index:I

    add-int/lit8 v1, v1, 0x1

    .line 106
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    int-to-long v8, v2

    const-wide/32 v5, 0xffff

    and-long/2addr v8, v5

    const/16 v7, 0x8

    shl-long/2addr v8, v7

    or-long/2addr v3, v8

    .line 107
    iget-object v0, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->payload:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->index:I

    .line 107
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    int-to-long v8, v2

    const-wide/32 v5, 0xffff

    and-long/2addr v8, v5

    or-long/2addr v3, v8

    .line 108
    iget v1, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->index:I

    add-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->index:I

    .line 109
    return-wide v3
    .end local v2    # "$b1":B, ""
    .end local v1    # "$i0":I, ""
    .end local v8    # "$l3":J, ""
    .end local v3    # "$l2":J, ""
    .end local v0    # "$r1":Ljava/nio/ByteBuffer;, ""
.end method

.method public getLongReverse()J
    .registers 11

    .line 118
    iget-object v0, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->payload:Ljava/nio/ByteBuffer;

    .local v0, "$r1":Ljava/nio/ByteBuffer;, ""
    iget v1, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->index:I

    .line 118
    .local v1, "$i0":I, ""
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    .local v2, "$b1":B, ""
    int-to-long v3, v2

    .local v3, "$l2":J, ""
    const-wide/32 v5, 0xffff

    and-long/2addr v3, v5

    const/16 v7, 0x38

    shl-long/2addr v3, v7

    const-wide/16 v5, 0x0

    or-long v3, v5, v3

    .line 119
    iget-object v0, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->payload:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->index:I

    add-int/lit8 v1, v1, 0x1

    .line 119
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    int-to-long v8, v2

    .local v8, "$l3":J, ""
    const-wide/32 v5, 0xffff

    and-long/2addr v8, v5

    const/16 v7, 0x30

    shl-long/2addr v8, v7

    or-long/2addr v3, v8

    .line 120
    iget-object v0, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->payload:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->index:I

    add-int/lit8 v1, v1, 0x2

    .line 120
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    int-to-long v8, v2

    const-wide/32 v5, 0xffff

    and-long/2addr v8, v5

    const/16 v7, 0x28

    shl-long/2addr v8, v7

    or-long/2addr v3, v8

    .line 121
    iget-object v0, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->payload:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->index:I

    add-int/lit8 v1, v1, 0x3

    .line 121
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    int-to-long v8, v2

    const-wide/32 v5, 0xffff

    and-long/2addr v8, v5

    const/16 v7, 0x20

    shl-long/2addr v8, v7

    or-long/2addr v3, v8

    .line 122
    iget-object v0, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->payload:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->index:I

    add-int/lit8 v1, v1, 0x4

    .line 122
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    int-to-long v8, v2

    const-wide/32 v5, 0xffff

    and-long/2addr v8, v5

    const/16 v7, 0x18

    shl-long/2addr v8, v7

    or-long/2addr v3, v8

    .line 123
    iget-object v0, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->payload:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->index:I

    add-int/lit8 v1, v1, 0x5

    .line 123
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    int-to-long v8, v2

    const-wide/32 v5, 0xffff

    and-long/2addr v8, v5

    const/16 v7, 0x10

    shl-long/2addr v8, v7

    or-long/2addr v3, v8

    .line 124
    iget-object v0, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->payload:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->index:I

    add-int/lit8 v1, v1, 0x6

    .line 124
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    int-to-long v8, v2

    const-wide/32 v5, 0xffff

    and-long/2addr v8, v5

    const/16 v7, 0x8

    shl-long/2addr v8, v7

    or-long/2addr v3, v8

    .line 125
    iget-object v0, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->payload:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->index:I

    add-int/lit8 v1, v1, 0x7

    .line 125
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    int-to-long v8, v2

    const-wide/32 v5, 0xffff

    and-long/2addr v8, v5

    or-long/2addr v3, v8

    .line 126
    iget v1, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->index:I

    add-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->index:I

    .line 127
    return-wide v3
    .end local v2    # "$b1":B, ""
    .end local v3    # "$l2":J, ""
    .end local v1    # "$i0":I, ""
    .end local v8    # "$l3":J, ""
    .end local v0    # "$r1":Ljava/nio/ByteBuffer;, ""
.end method

.method public getShort()S
    .registers 10

    .line 64
    iget-object v0, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->payload:Ljava/nio/ByteBuffer;

    .local v0, "$r1":Ljava/nio/ByteBuffer;, ""
    iget v1, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->index:I

    .local v1, "$i0":I, ""
    add-int/lit8 v1, v1, 0x1

    .line 64
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    .local v2, "$b1":B, ""
    const/16 v4, 0xff

    and-int v5, v2, v4

    int-to-short v3, v5

    .local v4, "$s2":S, ""
    shl-int/lit8 v1, v3, 0x8

    int-to-short v3, v1

    .line 65
    .end local v4    # "$s2":S, ""
    .local v3, "$s2":S, ""
    iget-object v0, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->payload:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->index:I

    .line 65
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    const/16 v4, 0xff

    and-int v7, v2, v4

    int-to-short v6, v7

    .local v7, "$s3":S, ""
    or-int v8, v6, v3

    int-to-short v3, v8

    .line 66
    .end local v3    # "$s2":S, ""
    .local v4, "$s2":S, ""
    iget v1, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->index:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->index:I

    .line 67
    return v3
    .end local v4    # "$s2":S, ""
    .end local v2    # "$b1":B, ""
    .end local v1    # "$i0":I, ""
    .end local v7    # "$s3":S, ""
    .end local v0    # "$r1":Ljava/nio/ByteBuffer;, ""
.end method

.method public getUnsignedByte()S
    .registers 7

    .line 57
    iget-object v0, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->payload:Ljava/nio/ByteBuffer;

    .local v0, "$r1":Ljava/nio/ByteBuffer;, ""
    iget v1, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->index:I

    .line 57
    .local v1, "$i1":I, ""
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    .local v2, "$b0":B, ""
    const/16 v4, 0xff

    and-int v5, v2, v4

    int-to-short v3, v5

    .line 58
    .local v4, "$s2":S, ""
    iget v1, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->index:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->index:I

    .line 59
    return v3
    .end local v0    # "$r1":Ljava/nio/ByteBuffer;, ""
    .end local v1    # "$i1":I, ""
    .end local v4    # "$s2":S, ""
    .end local v2    # "$b0":B, ""
.end method

.method public getUnsignedInt()J
    .registers 11

    .line 90
    iget-object v0, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->payload:Ljava/nio/ByteBuffer;

    .local v0, "$r1":Ljava/nio/ByteBuffer;, ""
    iget v1, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->index:I

    .local v1, "$i0":I, ""
    add-int/lit8 v1, v1, 0x3

    .line 90
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    .local v2, "$b1":B, ""
    int-to-long v3, v2

    .local v3, "$l2":J, ""
    const-wide/32 v5, 0xffff

    and-long/2addr v3, v5

    const/16 v7, 0x18

    shl-long/2addr v3, v7

    const-wide/16 v5, 0x0

    or-long v3, v5, v3

    .line 91
    iget-object v0, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->payload:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->index:I

    add-int/lit8 v1, v1, 0x2

    .line 91
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    int-to-long v8, v2

    .local v8, "$l3":J, ""
    const-wide/32 v5, 0xffff

    and-long/2addr v8, v5

    const/16 v7, 0x10

    shl-long/2addr v8, v7

    or-long/2addr v3, v8

    .line 92
    iget-object v0, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->payload:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->index:I

    add-int/lit8 v1, v1, 0x1

    .line 92
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    int-to-long v8, v2

    const-wide/32 v5, 0xffff

    and-long/2addr v8, v5

    const/16 v7, 0x8

    shl-long/2addr v8, v7

    or-long/2addr v3, v8

    .line 93
    iget-object v0, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->payload:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->index:I

    .line 93
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    int-to-long v8, v2

    const-wide/32 v5, 0xffff

    and-long/2addr v8, v5

    or-long/2addr v3, v8

    .line 94
    iget v1, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->index:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->index:I

    .line 95
    return-wide v3
    .end local v1    # "$i0":I, ""
    .end local v2    # "$b1":B, ""
    .end local v3    # "$l2":J, ""
    .end local v0    # "$r1":Ljava/nio/ByteBuffer;, ""
    .end local v8    # "$l3":J, ""
.end method

.method public getUnsignedLong()J
    .registers 3

    .line 113
    invoke-virtual {p0}, Lcom/MAVLink/Messages/MAVLinkPayload;->getLong()J

    move-result-wide v0

    .local v0, "$l0":J, ""
    return-wide v0
    .end local v0    # "$l0":J, ""
.end method

.method public getUnsignedShort()I
    .registers 9

    .line 72
    iget-object v0, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->payload:Ljava/nio/ByteBuffer;

    .local v0, "$r1":Ljava/nio/ByteBuffer;, ""
    iget v1, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->index:I

    .local v1, "$i0":I, ""
    add-int/lit8 v1, v1, 0x1

    .line 72
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    .local v2, "$b1":B, ""
    const/16 v4, 0xff

    and-int v5, v2, v4

    int-to-short v3, v5

    .local v4, "$s2":S, ""
    shl-int/lit8 v1, v3, 0x8

    .line 73
    iget-object v0, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->payload:Ljava/nio/ByteBuffer;

    iget v6, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->index:I

    .line 73
    .local v6, "$i3":I, ""
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    const/16 v4, 0xff

    and-int v7, v2, v4

    int-to-short v3, v7

    or-int/2addr v1, v3

    .line 74
    iget v6, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->index:I

    add-int/lit8 v6, v6, 0x2

    iput v6, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->index:I

    .line 75
    return v1
    .end local v0    # "$r1":Ljava/nio/ByteBuffer;, ""
    .end local v4    # "$s2":S, ""
    .end local v1    # "$i0":I, ""
    .end local v6    # "$i3":I, ""
    .end local v2    # "$b1":B, ""
.end method

.method public putByte(B)V
    .registers 2
    .param p1, "data"    # B

    .line 135
    invoke-virtual {p0, p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->add(B)V

    .line 136
    return-void
.end method

.method public putFloat(F)V
    .registers 3
    .param p1, "data"    # F

    .line 194
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 194
    .local v0, "$i0":I, ""
    invoke-virtual {p0, v0}, Lcom/MAVLink/Messages/MAVLinkPayload;->putInt(I)V

    .line 195
    return-void
    .end local v0    # "$i0":I, ""
.end method

.method public putInt(I)V
    .registers 4
    .param p1, "data"    # I

    .line 160
    shr-int/lit8 v0, p1, 0x0

    .local v0, "$i1":I, ""
    int-to-byte v1, v0

    .line 160
    .local v1, "$b2":B, ""
    invoke-virtual {p0, v1}, Lcom/MAVLink/Messages/MAVLinkPayload;->add(B)V

    .line 161
    shr-int/lit8 v0, p1, 0x8

    int-to-byte v1, v0

    .line 161
    invoke-virtual {p0, v1}, Lcom/MAVLink/Messages/MAVLinkPayload;->add(B)V

    .line 162
    shr-int/lit8 v0, p1, 0x10

    int-to-byte v1, v0

    .line 162
    invoke-virtual {p0, v1}, Lcom/MAVLink/Messages/MAVLinkPayload;->add(B)V

    .line 163
    shr-int/lit8 p1, p1, 0x18

    .local p1, "$i0":I, ""
    int-to-byte v1, p1

    .line 163
    invoke-virtual {p0, v1}, Lcom/MAVLink/Messages/MAVLinkPayload;->add(B)V

    .line 164
    return-void
    .end local v0    # "$i1":I, ""
    .end local v1    # "$b2":B, ""
    .end local p1    # "$i0":I, ""
.end method

.method public putLong(J)V
    .registers 8
    .param p1, "data"    # J

    const/4 v2, 0x0

    shr-long v0, p1, v2

    .local v0, "$l1":J, ""
    long-to-int v3, v0

    .local v3, "$i2":I, ""
    int-to-byte v4, v3

    .line 175
    .local v4, "$b3":B, ""
    invoke-virtual {p0, v4}, Lcom/MAVLink/Messages/MAVLinkPayload;->add(B)V

    const/16 v2, 0x8

    shr-long v0, p1, v2

    long-to-int v3, v0

    int-to-byte v4, v3

    .line 176
    invoke-virtual {p0, v4}, Lcom/MAVLink/Messages/MAVLinkPayload;->add(B)V

    const/16 v2, 0x10

    shr-long v0, p1, v2

    long-to-int v3, v0

    int-to-byte v4, v3

    .line 177
    invoke-virtual {p0, v4}, Lcom/MAVLink/Messages/MAVLinkPayload;->add(B)V

    const/16 v2, 0x18

    shr-long v0, p1, v2

    long-to-int v3, v0

    int-to-byte v4, v3

    .line 178
    invoke-virtual {p0, v4}, Lcom/MAVLink/Messages/MAVLinkPayload;->add(B)V

    const/16 v2, 0x20

    shr-long v0, p1, v2

    long-to-int v3, v0

    int-to-byte v4, v3

    .line 179
    invoke-virtual {p0, v4}, Lcom/MAVLink/Messages/MAVLinkPayload;->add(B)V

    const/16 v2, 0x28

    shr-long v0, p1, v2

    long-to-int v3, v0

    int-to-byte v4, v3

    .line 180
    invoke-virtual {p0, v4}, Lcom/MAVLink/Messages/MAVLinkPayload;->add(B)V

    const/16 v2, 0x30

    shr-long v0, p1, v2

    long-to-int v3, v0

    int-to-byte v4, v3

    .line 181
    invoke-virtual {p0, v4}, Lcom/MAVLink/Messages/MAVLinkPayload;->add(B)V

    const/16 v2, 0x38

    shr-long/2addr p1, v2

    .local p1, "$l0":J, ""
    long-to-int v3, p1

    int-to-byte v4, v3

    .line 182
    invoke-virtual {p0, v4}, Lcom/MAVLink/Messages/MAVLinkPayload;->add(B)V

    .line 183
    return-void
    .end local p1    # "$l0":J, ""
    .end local v3    # "$i2":I, ""
    .end local v4    # "$b3":B, ""
    .end local v0    # "$l1":J, ""
.end method

.method public putShort(S)V
    .registers 7
    .param p1, "data"    # S

    .line 147
    const/4 v1, 0x0

    .line 147
    shr-int v2, p1, v1

    .line 147
    int-to-short v0, v2

    .local v2, "$s1":S, ""
    int-to-byte v3, v0

    .line 147
    .local v3, "$b2":B, ""
    invoke-virtual {p0, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->add(B)V

    .line 148
    const/16 v1, 0x8

    .line 148
    shr-int v4, p1, v1

    .line 148
    int-to-short p1, v4

    .local v1, "$s0":S, ""
    int-to-byte v3, p1

    .line 148
    invoke-virtual {p0, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->add(B)V

    .line 149
    return-void
    .end local v3    # "$b2":B, ""
    .end local v2    # "$s1":S, ""
    .end local v1    # "$s0":S, ""
.end method

.method public putUnsignedByte(S)V
    .registers 8
    .param p1, "data"    # S

    if-ltz p1, :cond_6

    const/16 v0, 0xff

    if-le p1, v0, :cond_1f

    .line 140
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .local v1, "$r1":Ljava/lang/IllegalArgumentException;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140
    .local v2, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    const-string v3, "Value is outside of the range of an unsigned byte: "

    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 140
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 140
    .local v4, "$r3":Ljava/lang/String;, ""
    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 143
    :cond_1f
    int-to-byte v5, p1

    .line 143
    .local v5, "$b1":B, ""
    invoke-virtual {p0, v5}, Lcom/MAVLink/Messages/MAVLinkPayload;->putByte(B)V

    .line 144
    return-void
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v5    # "$b1":B, ""
    .end local v2    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$r1":Ljava/lang/IllegalArgumentException;, ""
.end method

.method public putUnsignedInt(J)V
    .registers 11
    .param p1, "data"    # J

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    .local v0, "$b1":B, ""
    if-ltz v0, :cond_f

    const-wide v1, 0xffffffffL

    cmp-long v0, p1, v1

    if-lez v0, :cond_28

    .line 168
    :cond_f
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .local v3, "$r1":Ljava/lang/IllegalArgumentException;, ""
    new-instance v4, Ljava/lang/StringBuilder;

    .line 168
    .local v4, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    const-string v5, "Value is outside of the range of an unsigned int: "

    .line 168
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 168
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 168
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 168
    .local v6, "$r3":Ljava/lang/String;, ""
    invoke-direct {v3, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 171
    :cond_28
    long-to-int v7, p1

    .line 171
    .local v7, "$i2":I, ""
    invoke-virtual {p0, v7}, Lcom/MAVLink/Messages/MAVLinkPayload;->putInt(I)V

    .line 172
    return-void
    .end local v6    # "$r3":Ljava/lang/String;, ""
    .end local v4    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v7    # "$i2":I, ""
    .end local v3    # "$r1":Ljava/lang/IllegalArgumentException;, ""
    .end local v0    # "$b1":B, ""
.end method

.method public putUnsignedLong(J)V
    .registers 10
    .param p1, "data"    # J

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    .local v0, "$b1":B, ""
    if-gez v0, :cond_1f

    .line 187
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .local v3, "$r1":Ljava/lang/IllegalArgumentException;, ""
    new-instance v4, Ljava/lang/StringBuilder;

    .line 187
    .local v4, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    const-string v5, "Value is outside of the range of an unsigned long: "

    .line 187
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 187
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 187
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 187
    .local v6, "$r3":Ljava/lang/String;, ""
    invoke-direct {v3, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 190
    :cond_1f
    invoke-virtual {p0, p1, p2}, Lcom/MAVLink/Messages/MAVLinkPayload;->putLong(J)V

    .line 191
    return-void
    .end local v6    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$b1":B, ""
    .end local v3    # "$r1":Ljava/lang/IllegalArgumentException;, ""
    .end local v4    # "$r2":Ljava/lang/StringBuilder;, ""
.end method

.method public putUnsignedShort(I)V
    .registers 8
    .param p1, "data"    # I

    if-ltz p1, :cond_7

    const v0, 0xffff

    if-le p1, v0, :cond_20

    .line 153
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .local v1, "$r1":Ljava/lang/IllegalArgumentException;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .line 153
    .local v2, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    const-string v3, "Value is outside of the range of an unsigned short: "

    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 153
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 153
    .local v4, "$r3":Ljava/lang/String;, ""
    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 156
    :cond_20
    int-to-short v5, p1

    .line 156
    .local v5, "$s1":S, ""
    invoke-virtual {p0, v5}, Lcom/MAVLink/Messages/MAVLinkPayload;->putShort(S)V

    .line 157
    return-void
    .end local v2    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$s1":S, ""
    .end local v1    # "$r1":Ljava/lang/IllegalArgumentException;, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
.end method

.method public resetIndex()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->index:I

    .line 46
    return-void
.end method

.method public size()I
    .registers 3

    .line 37
    iget-object v0, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->payload:Ljava/nio/ByteBuffer;

    .line 37
    .local v0, "$r1":Ljava/nio/ByteBuffer;, ""
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/nio/ByteBuffer;, ""
.end method
