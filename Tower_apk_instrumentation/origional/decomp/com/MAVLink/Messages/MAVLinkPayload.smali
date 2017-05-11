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

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->payload:Ljava/nio/ByteBuffer;

    .line 30
    return-void
.end method


# virtual methods
.method public add(B)V
    .registers 3
    .param p1, "c"    # B

    .prologue
    .line 41
    iget-object v0, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->payload:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 42
    return-void
.end method

.method public getByte()B
    .registers 4

    .prologue
    .line 49
    const/4 v0, 0x0

    .line 50
    .local v0, "result":B
    iget-object v1, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->payload:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->index:I

    add-int/lit8 v2, v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v0

    int-to-byte v0, v1

    .line 51
    iget v1, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->index:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->index:I

    .line 52
    return v0
.end method

.method public getData()Ljava/nio/ByteBuffer;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->payload:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getFloat()F
    .registers 2

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/MAVLink/Messages/MAVLinkPayload;->getInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public getInt()I
    .registers 4

    .prologue
    .line 79
    const/4 v0, 0x0

    .line 80
    .local v0, "result":I
    iget-object v1, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->payload:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->index:I

    add-int/lit8 v2, v2, 0x3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    .line 81
    iget-object v1, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->payload:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->index:I

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 82
    iget-object v1, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->payload:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->index:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 83
    iget-object v1, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->payload:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->index:I

    add-int/lit8 v2, v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 84
    iget v1, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->index:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->index:I

    .line 85
    return v0
.end method

.method public getLong()J
    .registers 9

    .prologue
    const-wide/32 v6, 0xffff

    .line 99
    const-wide/16 v0, 0x0

    .line 100
    .local v0, "result":J
    iget-object v2, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->payload:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->index:I

    add-int/lit8 v3, v3, 0x7

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 101
    iget-object v2, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->payload:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->index:I

    add-int/lit8 v3, v3, 0x6

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 102
    iget-object v2, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->payload:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->index:I

    add-int/lit8 v3, v3, 0x5

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 103
    iget-object v2, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->payload:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->index:I

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 104
    iget-object v2, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->payload:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->index:I

    add-int/lit8 v3, v3, 0x3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 105
    iget-object v2, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->payload:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->index:I

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 106
    iget-object v2, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->payload:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->index:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 107
    iget-object v2, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->payload:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->index:I

    add-int/lit8 v3, v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    or-long/2addr v0, v2

    .line 108
    iget v2, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->index:I

    add-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->index:I

    .line 109
    return-wide v0
.end method

.method public getLongReverse()J
    .registers 9

    .prologue
    const-wide/32 v6, 0xffff

    .line 117
    const-wide/16 v0, 0x0

    .line 118
    .local v0, "result":J
    iget-object v2, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->payload:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->index:I

    add-int/lit8 v3, v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 119
    iget-object v2, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->payload:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->index:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 120
    iget-object v2, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->payload:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->index:I

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 121
    iget-object v2, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->payload:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->index:I

    add-int/lit8 v3, v3, 0x3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 122
    iget-object v2, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->payload:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->index:I

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 123
    iget-object v2, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->payload:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->index:I

    add-int/lit8 v3, v3, 0x5

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 124
    iget-object v2, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->payload:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->index:I

    add-int/lit8 v3, v3, 0x6

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 125
    iget-object v2, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->payload:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->index:I

    add-int/lit8 v3, v3, 0x7

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    or-long/2addr v0, v2

    .line 126
    iget v2, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->index:I

    add-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->index:I

    .line 127
    return-wide v0
.end method

.method public getShort()S
    .registers 4

    .prologue
    .line 63
    const/4 v0, 0x0

    .line 64
    .local v0, "result":S
    iget-object v1, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->payload:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->index:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v0

    int-to-short v0, v1

    .line 65
    iget-object v1, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->payload:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->index:I

    add-int/lit8 v2, v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v0

    int-to-short v0, v1

    .line 66
    iget v1, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->index:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->index:I

    .line 67
    return v0
.end method

.method public getUnsignedByte()S
    .registers 4

    .prologue
    .line 56
    const/4 v0, 0x0

    .line 57
    .local v0, "result":S
    iget-object v1, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->payload:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->index:I

    add-int/lit8 v2, v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v0

    int-to-short v0, v1

    .line 58
    iget v1, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->index:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->index:I

    .line 59
    return v0
.end method

.method public getUnsignedInt()J
    .registers 9

    .prologue
    const-wide/32 v6, 0xffff

    .line 89
    const-wide/16 v0, 0x0

    .line 90
    .local v0, "result":J
    iget-object v2, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->payload:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->index:I

    add-int/lit8 v3, v3, 0x3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 91
    iget-object v2, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->payload:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->index:I

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 92
    iget-object v2, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->payload:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->index:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 93
    iget-object v2, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->payload:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->index:I

    add-int/lit8 v3, v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    or-long/2addr v0, v2

    .line 94
    iget v2, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->index:I

    add-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->index:I

    .line 95
    return-wide v0
.end method

.method public getUnsignedLong()J
    .registers 3

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/MAVLink/Messages/MAVLinkPayload;->getLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUnsignedShort()I
    .registers 4

    .prologue
    .line 71
    const/4 v0, 0x0

    .line 72
    .local v0, "result":I
    iget-object v1, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->payload:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->index:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 73
    iget-object v1, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->payload:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->index:I

    add-int/lit8 v2, v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 74
    iget v1, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->index:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->index:I

    .line 75
    return v0
.end method

.method public putByte(B)V
    .registers 2
    .param p1, "data"    # B

    .prologue
    .line 135
    invoke-virtual {p0, p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->add(B)V

    .line 136
    return-void
.end method

.method public putFloat(F)V
    .registers 3
    .param p1, "data"    # F

    .prologue
    .line 194
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/MAVLink/Messages/MAVLinkPayload;->putInt(I)V

    .line 195
    return-void
.end method

.method public putInt(I)V
    .registers 3
    .param p1, "data"    # I

    .prologue
    .line 160
    shr-int/lit8 v0, p1, 0x0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/MAVLink/Messages/MAVLinkPayload;->add(B)V

    .line 161
    shr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/MAVLink/Messages/MAVLinkPayload;->add(B)V

    .line 162
    shr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/MAVLink/Messages/MAVLinkPayload;->add(B)V

    .line 163
    shr-int/lit8 v0, p1, 0x18

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/MAVLink/Messages/MAVLinkPayload;->add(B)V

    .line 164
    return-void
.end method

.method public putLong(J)V
    .registers 6
    .param p1, "data"    # J

    .prologue
    .line 175
    const/4 v0, 0x0

    shr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/MAVLink/Messages/MAVLinkPayload;->add(B)V

    .line 176
    const/16 v0, 0x8

    shr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/MAVLink/Messages/MAVLinkPayload;->add(B)V

    .line 177
    const/16 v0, 0x10

    shr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/MAVLink/Messages/MAVLinkPayload;->add(B)V

    .line 178
    const/16 v0, 0x18

    shr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/MAVLink/Messages/MAVLinkPayload;->add(B)V

    .line 179
    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/MAVLink/Messages/MAVLinkPayload;->add(B)V

    .line 180
    const/16 v0, 0x28

    shr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/MAVLink/Messages/MAVLinkPayload;->add(B)V

    .line 181
    const/16 v0, 0x30

    shr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/MAVLink/Messages/MAVLinkPayload;->add(B)V

    .line 182
    const/16 v0, 0x38

    shr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/MAVLink/Messages/MAVLinkPayload;->add(B)V

    .line 183
    return-void
.end method

.method public putShort(S)V
    .registers 3
    .param p1, "data"    # S

    .prologue
    .line 147
    shr-int/lit8 v0, p1, 0x0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/MAVLink/Messages/MAVLinkPayload;->add(B)V

    .line 148
    shr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/MAVLink/Messages/MAVLinkPayload;->add(B)V

    .line 149
    return-void
.end method

.method public putUnsignedByte(S)V
    .registers 5
    .param p1, "data"    # S

    .prologue
    .line 139
    if-ltz p1, :cond_6

    const/16 v0, 0xff

    if-le p1, v0, :cond_1f

    .line 140
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Value is outside of the range of an unsigned byte: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_1f
    int-to-byte v0, p1

    invoke-virtual {p0, v0}, Lcom/MAVLink/Messages/MAVLinkPayload;->putByte(B)V

    .line 144
    return-void
.end method

.method public putUnsignedInt(J)V
    .registers 6
    .param p1, "data"    # J

    .prologue
    .line 167
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_f

    const-wide v0, 0xffffffffL

    cmp-long v0, p1, v0

    if-lez v0, :cond_28

    .line 168
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Value is outside of the range of an unsigned int: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_28
    long-to-int v0, p1

    invoke-virtual {p0, v0}, Lcom/MAVLink/Messages/MAVLinkPayload;->putInt(I)V

    .line 172
    return-void
.end method

.method public putUnsignedLong(J)V
    .registers 6
    .param p1, "data"    # J

    .prologue
    .line 186
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_1f

    .line 187
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Value is outside of the range of an unsigned long: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_1f
    invoke-virtual {p0, p1, p2}, Lcom/MAVLink/Messages/MAVLinkPayload;->putLong(J)V

    .line 191
    return-void
.end method

.method public putUnsignedShort(I)V
    .registers 5
    .param p1, "data"    # I

    .prologue
    .line 152
    if-ltz p1, :cond_7

    const v0, 0xffff

    if-le p1, v0, :cond_20

    .line 153
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Value is outside of the range of an unsigned short: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_20
    int-to-short v0, p1

    invoke-virtual {p0, v0}, Lcom/MAVLink/Messages/MAVLinkPayload;->putShort(S)V

    .line 157
    return-void
.end method

.method public resetIndex()V
    .registers 2

    .prologue
    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->index:I

    .line 46
    return-void
.end method

.method public size()I
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/MAVLink/Messages/MAVLinkPayload;->payload:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    return v0
.end method
