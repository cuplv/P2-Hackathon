.class public Lcom/jcraft/jsch/Packet;
.super Ljava/lang/Object;
.source "Packet.java"


# static fields
.field private static random:Lcom/jcraft/jsch/Random;


# instance fields
.field ba4:[B

.field buffer:Lcom/jcraft/jsch/Buffer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    sput-object v0, Lcom/jcraft/jsch/Packet;->random:Lcom/jcraft/jsch/Random;

    return-void
.end method

.method public constructor <init>(Lcom/jcraft/jsch/Buffer;)V
    .registers 4
    .param p1, "buffer"    # Lcom/jcraft/jsch/Buffer;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-array v0, v1, [B

    .local v0, "$r2":[B, ""
    iput-object v0, p0, Lcom/jcraft/jsch/Packet;->ba4:[B

    .line 40
    iput-object p1, p0, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 41
    return-void
    .end local v0    # "$r2":[B, ""
.end method

.method static setRandom(Lcom/jcraft/jsch/Random;)V
    .registers 1
    .param p0, "foo"    # Lcom/jcraft/jsch/Random;

    .line 35
    sput-object p0, Lcom/jcraft/jsch/Packet;->random:Lcom/jcraft/jsch/Random;

    return-void
.end method


# virtual methods
.method getBuffer()Lcom/jcraft/jsch/Buffer;
    .registers 2

    .line 113
    iget-object v0, p0, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    .local v0, "r1":Lcom/jcraft/jsch/Buffer;, ""
    return-object v0
    .end local v0    # "r1":Lcom/jcraft/jsch/Buffer;, ""
.end method

.method padding(I)V
    .registers 15
    .param p1, "bsize"    # I

    .line 46
    iget-object v0, p0, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    .local v0, "$r1":Lcom/jcraft/jsch/Buffer;, ""
    iget v1, v0, Lcom/jcraft/jsch/Buffer;->index:I

    .line 47
    .local v1, "$i1":I, ""
    neg-int v2, v1

    .local v2, "$i2":I, ""
    add-int/lit8 v3, p1, -0x1

    .local v3, "$i3":I, ""
    and-int/2addr v2, v3

    if-ge v2, p1, :cond_b

    .line 49
    add-int/2addr v2, p1

    .line 51
    :cond_b
    add-int p1, v1, v2

    .local p1, "$i0":I, ""
    add-int/lit8 p1, p1, -0x4

    .line 52
    iget-object v4, p0, Lcom/jcraft/jsch/Packet;->ba4:[B

    .local v4, "$r2":[B, ""
    ushr-int/lit8 v1, p1, 0x18

    int-to-byte v5, v1

    .local v5, "$b4":B, ""
    const/4 v6, 0x0

    aput-byte v5, v4, v6

    .line 53
    iget-object v4, p0, Lcom/jcraft/jsch/Packet;->ba4:[B

    ushr-int/lit8 v1, p1, 0x10

    int-to-byte v5, v1

    const/4 v6, 0x1

    aput-byte v5, v4, v6

    .line 54
    iget-object v4, p0, Lcom/jcraft/jsch/Packet;->ba4:[B

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v5, v1

    const/4 v6, 0x2

    aput-byte v5, v4, v6

    .line 55
    iget-object v4, p0, Lcom/jcraft/jsch/Packet;->ba4:[B

    int-to-byte v5, p1

    const/4 v6, 0x3

    aput-byte v5, v4, v6

    .line 56
    iget-object v4, p0, Lcom/jcraft/jsch/Packet;->ba4:[B

    iget-object v0, p0, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    iget-object v7, v0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 56
    .local v7, "$r3":[B, ""
    const/4 v6, 0x0

    .line 56
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x4

    .line 56
    invoke-static {v4, v6, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    iget-object v0, p0, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    iget-object v4, v0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    int-to-byte v5, v2

    const/4 v6, 0x4

    aput-byte v5, v4, v6

    .line 58
    sget-object v10, Lcom/jcraft/jsch/Packet;->random:Lcom/jcraft/jsch/Random;

    .local v10, "$r4":Lcom/jcraft/jsch/Random;, ""
    monitor-enter v10

    .line 59
    :try_start_44
    sget-object v11, Lcom/jcraft/jsch/Packet;->random:Lcom/jcraft/jsch/Random;

    .local v11, "$r5":Lcom/jcraft/jsch/Random;, ""
    iget-object v0, p0, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    iget-object v4, v0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    iget-object v0, p0, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    iget p1, v0, Lcom/jcraft/jsch/Buffer;->index:I

    .line 59
    invoke-interface {v11, v4, p1, v2}, Lcom/jcraft/jsch/Random;->fill([BII)V

    .line 60
    monitor-exit v10
    :try_end_52
    .catch Ljava/lang/Throwable; {:try_start_44 .. :try_end_52} :catch_58

    .line 61
    iget-object v0, p0, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 61
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->skip(I)V

    .line 69
    return-void

    .line 60
    :catch_58
    move-exception v12

    .local v12, "$r6":Ljava/lang/Throwable;, ""
    :try_start_59
    monitor-exit v10
    :try_end_5a
    .catch Ljava/lang/Throwable; {:try_start_59 .. :try_end_5a} :catch_58

    throw v12
    .end local v2    # "$i2":I, ""
    .end local v7    # "$r3":[B, ""
    .end local p1    # "$i0":I, ""
    .end local v0    # "$r1":Lcom/jcraft/jsch/Buffer;, ""
    .end local v10    # "$r4":Lcom/jcraft/jsch/Random;, ""
    .end local v3    # "$i3":I, ""
    .end local v1    # "$i1":I, ""
    .end local v5    # "$b4":B, ""
    .end local v4    # "$r2":[B, ""
    .end local v11    # "$r5":Lcom/jcraft/jsch/Random;, ""
    .end local v12    # "$r6":Ljava/lang/Throwable;, ""
.end method

.method public reset()V
    .registers 3

    .line 43
    iget-object v0, p0, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    .local v0, "$r1":Lcom/jcraft/jsch/Buffer;, ""
    const/4 v1, 0x5

    iput v1, v0, Lcom/jcraft/jsch/Buffer;->index:I

    .line 44
    return-void
    .end local v0    # "$r1":Lcom/jcraft/jsch/Buffer;, ""
.end method

.method shift(III)I
    .registers 13
    .param p1, "len"    # I
    .param p2, "bsize"    # I
    .param p3, "mac"    # I

    .line 72
    add-int/lit8 v0, p1, 0x5

    .local v0, "$i3":I, ""
    add-int/lit8 v0, v0, 0x9

    .line 73
    neg-int v1, v0

    .local v1, "$i4":I, ""
    add-int/lit8 v2, p2, -0x1

    .local v2, "$i5":I, ""
    and-int/2addr v1, v2

    if-ge v1, p2, :cond_b

    add-int/2addr v1, p2

    .line 75
    :cond_b
    add-int p2, v0, v1

    .line 76
    .local p2, "$i1":I, ""
    add-int/2addr p2, p3

    .line 77
    add-int/lit8 p2, p2, 0x20

    .line 80
    iget-object v3, p0, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    .local v3, "$r2":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v4, v3, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .local v4, "$r1":[B, ""
    array-length p3, v4

    .local p3, "$i2":I, ""
    iget-object v3, p0, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    iget v0, v3, Lcom/jcraft/jsch/Buffer;->index:I

    add-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x5

    add-int/lit8 v0, v0, -0x9

    sub-int/2addr v0, p1

    if-ge p3, v0, :cond_3f

    .line 81
    iget-object v3, p0, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    iget p3, v3, Lcom/jcraft/jsch/Buffer;->index:I

    add-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x5

    add-int/lit8 p3, p3, -0x9

    sub-int/2addr p3, p1

    new-array v4, p3, [B

    .line 82
    iget-object v3, p0, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    iget-object v5, v3, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .local v5, "$r3":[B, ""
    iget-object v3, p0, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    iget-object v6, v3, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .local v6, "$r4":[B, ""
    array-length p3, v6

    .line 82
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 82
    invoke-static {v5, v7, v4, v8, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    iget-object v3, p0, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    iput-object v4, v3, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 93
    :cond_3f
    iget-object v3, p0, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    iget-object v4, v3, Lcom/jcraft/jsch/Buffer;->buffer:[B

    add-int/lit8 p3, p1, 0x5

    add-int/lit8 p3, p3, 0x9

    iget-object v3, p0, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    iget-object v5, v3, Lcom/jcraft/jsch/Buffer;->buffer:[B

    iget-object v3, p0, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    iget v0, v3, Lcom/jcraft/jsch/Buffer;->index:I

    add-int/lit8 v0, v0, -0x5

    add-int/lit8 v0, v0, -0x9

    sub-int/2addr v0, p1

    .line 93
    invoke-static {v4, p3, v5, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    iget-object v3, p0, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    const/16 v7, 0xa

    iput v7, v3, Lcom/jcraft/jsch/Buffer;->index:I

    .line 98
    iget-object v3, p0, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 98
    invoke-virtual {v3, p1}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 99
    iget-object v3, p0, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    add-int/lit8 p1, p1, 0x5

    .local p1, "$i0":I, ""
    add-int/lit8 p1, p1, 0x9

    iput p1, v3, Lcom/jcraft/jsch/Buffer;->index:I

    .line 100
    return p2
    .end local v2    # "$i5":I, ""
    .end local v1    # "$i4":I, ""
    .end local v4    # "$r1":[B, ""
    .end local v0    # "$i3":I, ""
    .end local v5    # "$r3":[B, ""
    .end local p3    # "$i2":I, ""
    .end local v6    # "$r4":[B, ""
    .end local p2    # "$i1":I, ""
    .end local v3    # "$r2":Lcom/jcraft/jsch/Buffer;, ""
    .end local p1    # "$i0":I, ""
.end method

.method unshift(BIII)V
    .registers 9
    .param p1, "command"    # B
    .param p2, "recipient"    # I
    .param p3, "s"    # I
    .param p4, "len"    # I

    .line 103
    iget-object v0, p0, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    .local v0, "$r1":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v1, v0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .local v1, "$r2":[B, ""
    iget-object v0, p0, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    iget-object v2, v0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 103
    .local v2, "$r3":[B, ""
    const/16 v3, 0xe

    .line 103
    invoke-static {v1, p3, v2, v3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    iget-object v0, p0, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    iget-object v1, v0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    const/4 v3, 0x5

    aput-byte p1, v1, v3

    .line 107
    iget-object v0, p0, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    const/4 v3, 0x6

    iput v3, v0, Lcom/jcraft/jsch/Buffer;->index:I

    .line 108
    iget-object v0, p0, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 108
    invoke-virtual {v0, p2}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 109
    iget-object v0, p0, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 109
    invoke-virtual {v0, p4}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 110
    iget-object v0, p0, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    add-int/lit8 p2, p4, 0x5

    .local p2, "$i1":I, ""
    add-int/lit8 p2, p2, 0x9

    iput p2, v0, Lcom/jcraft/jsch/Buffer;->index:I

    .line 111
    return-void
    .end local v2    # "$r3":[B, ""
    .end local p2    # "$i1":I, ""
    .end local v0    # "$r1":Lcom/jcraft/jsch/Buffer;, ""
    .end local v1    # "$r2":[B, ""
.end method
