.class public Lcom/jcraft/jsch/Buffer;
.super Ljava/lang/Object;
.source "Buffer.java"


# instance fields
.field buffer:[B

.field index:I

.field s:I

.field final tmp:[B


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 47
    const/16 v0, 0x5000

    .line 47
    invoke-direct {p0, v0}, Lcom/jcraft/jsch/Buffer;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4
    .param p1, "size"    # I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-array v0, v1, [B

    .local v0, "$r1":[B, ""
    iput-object v0, p0, Lcom/jcraft/jsch/Buffer;->tmp:[B

    .line 38
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 39
    const/4 v1, 0x0

    .line 39
    iput v1, p0, Lcom/jcraft/jsch/Buffer;->index:I

    .line 40
    const/4 v1, 0x0

    .line 40
    iput v1, p0, Lcom/jcraft/jsch/Buffer;->s:I

    .line 41
    return-void
    .end local v0    # "$r1":[B, ""
.end method

.method public constructor <init>([B)V
    .registers 4
    .param p1, "buffer"    # [B

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-array v0, v1, [B

    .local v0, "$r2":[B, ""
    iput-object v0, p0, Lcom/jcraft/jsch/Buffer;->tmp:[B

    .line 43
    iput-object p1, p0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 44
    const/4 v1, 0x0

    .line 44
    iput v1, p0, Lcom/jcraft/jsch/Buffer;->index:I

    .line 45
    const/4 v1, 0x0

    .line 45
    iput v1, p0, Lcom/jcraft/jsch/Buffer;->s:I

    .line 46
    return-void
    .end local v0    # "$r2":[B, ""
.end method

.method static fromBytes([[B)Lcom/jcraft/jsch/Buffer;
    .registers 6
    .param p0, "args"    # [[B

    .line 254
    array-length v0, p0

    .local v0, "$i0":I, ""
    mul-int/lit8 v0, v0, 0x4

    .line 255
    const/4 v1, 0x0

    .local v1, "$i1":I, ""
    :goto_4
    array-length v2, p0

    .local v2, "$i2":I, ""
    if-ge v1, v2, :cond_e

    .line 256
    aget-object v3, p0, v1

    .local v3, "$r2":[B, ""
    array-length v2, v3

    add-int/2addr v0, v2

    .line 255
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 258
    :cond_e
    new-instance v4, Lcom/jcraft/jsch/Buffer;

    .line 258
    .local v4, "$r1":Lcom/jcraft/jsch/Buffer;, ""
    invoke-direct {v4, v0}, Lcom/jcraft/jsch/Buffer;-><init>(I)V

    .line 259
    const/4 v0, 0x0

    :goto_14
    array-length v1, p0

    if-ge v0, v1, :cond_1f

    .line 260
    aget-object v3, p0, v0

    .line 260
    invoke-virtual {v4, v3}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 259
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 262
    :cond_1f
    return-object v4
    .end local v4    # "$r1":Lcom/jcraft/jsch/Buffer;, ""
    .end local v3    # "$r2":[B, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$i2":I, ""
    .end local v1    # "$i1":I, ""
.end method


# virtual methods
.method checkFreeSize(I)V
    .registers 7
    .param p1, "n"    # I

    .line 216
    iget v0, p0, Lcom/jcraft/jsch/Buffer;->index:I

    .local v0, "$i1":I, ""
    add-int p1, v0, p1

    .local p1, "$i0":I, ""
    add-int/lit8 p1, p1, 0x54

    .line 217
    iget-object v1, p0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .local v1, "$r1":[B, ""
    array-length v0, v1

    if-ge v0, p1, :cond_20

    .line 218
    iget-object v1, p0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    if-ge v0, p1, :cond_13

    move v0, p1

    .line 220
    :cond_13
    new-array v1, v0, [B

    .line 221
    iget-object v2, p0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .local v2, "$r2":[B, ""
    iget p1, p0, Lcom/jcraft/jsch/Buffer;->index:I

    .line 221
    const/4 v3, 0x0

    .line 221
    const/4 v4, 0x0

    .line 221
    invoke-static {v2, v3, v1, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 222
    iput-object v1, p0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 224
    :cond_20
    return-void
    .end local v0    # "$i1":I, ""
    .end local p1    # "$i0":I, ""
    .end local v1    # "$r1":[B, ""
    .end local v2    # "$r2":[B, ""
.end method

.method public getByte()I
    .registers 8

    .line 142
    iget-object v0, p0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .local v0, "$r1":[B, ""
    iget v1, p0, Lcom/jcraft/jsch/Buffer;->s:I

    .local v1, "$i0":I, ""
    add-int/lit8 v2, v1, 0x1

    .local v2, "$i1":I, ""
    iput v2, p0, Lcom/jcraft/jsch/Buffer;->s:I

    aget-byte v3, v0, v1

    .local v3, "$b2":B, ""
    const/16 v5, 0xff

    and-int v6, v3, v5

    int-to-short v4, v6

    .local v5, "$s3":S, ""
    return v4
    .end local v3    # "$b2":B, ""
    .end local v0    # "$r1":[B, ""
    .end local v1    # "$i0":I, ""
    .end local v5    # "$s3":S, ""
    .end local v2    # "$i1":I, ""
.end method

.method public getByte(I)I
    .registers 4
    .param p1, "len"    # I

    .line 152
    iget v0, p0, Lcom/jcraft/jsch/Buffer;->s:I

    .line 153
    .local v0, "i2":I, ""
    iget v1, p0, Lcom/jcraft/jsch/Buffer;->s:I

    .local v1, "$i1":I, ""
    add-int p1, v1, p1

    .local p1, "$i0":I, ""
    iput p1, p0, Lcom/jcraft/jsch/Buffer;->s:I

    .line 154
    return v0
    .end local v0    # "i2":I, ""
    .end local v1    # "$i1":I, ""
    .end local p1    # "$i0":I, ""
.end method

.method public getByte([B)V
    .registers 4
    .param p1, "foo"    # [B

    array-length v0, p1

    .line 145
    .local v0, "$i0":I, ""
    const/4 v1, 0x0

    .line 145
    invoke-virtual {p0, p1, v1, v0}, Lcom/jcraft/jsch/Buffer;->getByte([BII)V

    .line 146
    return-void
    .end local v0    # "$i0":I, ""
.end method

.method getByte([BII)V
    .registers 6
    .param p1, "foo"    # [B
    .param p2, "start"    # I
    .param p3, "len"    # I

    .line 148
    iget-object v0, p0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .local v0, "$r2":[B, ""
    iget v1, p0, Lcom/jcraft/jsch/Buffer;->s:I

    .line 148
    .local v1, "$i2":I, ""
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    iget p2, p0, Lcom/jcraft/jsch/Buffer;->s:I

    .local p2, "$i0":I, ""
    add-int/2addr p2, p3

    iput p2, p0, Lcom/jcraft/jsch/Buffer;->s:I

    .line 150
    return-void
    .end local v0    # "$r2":[B, ""
    .end local v1    # "$i2":I, ""
    .end local p2    # "$i0":I, ""
.end method

.method getBytes(ILjava/lang/String;)[[B
    .registers 9
    .param p1, "n"    # I
    .param p2, "msg"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 227
    new-array v0, p1, [[B

    .line 228
    .local v0, "$r2":[[B, ""
    const/4 v1, 0x0

    .local v1, "$i1":I, ""
    :goto_3
    if-ge v1, p1, :cond_21

    .line 229
    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result v2

    .line 230
    .local v2, "$i2":I, ""
    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->getLength()I

    move-result v3

    .local v3, "$i3":I, ""
    if-ge v3, v2, :cond_15

    .line 231
    new-instance v4, Lcom/jcraft/jsch/JSchException;

    .line 231
    .local v4, "$r3":Lcom/jcraft/jsch/JSchException;, ""
    invoke-direct {v4, p2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 233
    :cond_15
    new-array v5, v2, [B

    .local v5, "$r4":[B, ""
    aput-object v5, v0, v1

    .line 234
    aget-object v5, v0, v1

    .line 234
    invoke-virtual {p0, v5}, Lcom/jcraft/jsch/Buffer;->getByte([B)V

    .line 228
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 236
    :cond_21
    return-object v0
    .end local v5    # "$r4":[B, ""
    .end local v2    # "$i2":I, ""
    .end local v4    # "$r3":Lcom/jcraft/jsch/JSchException;, ""
    .end local v1    # "$i1":I, ""
    .end local v3    # "$i3":I, ""
    .end local v0    # "$r2":[[B, ""
.end method

.method getCommand()B
    .registers 4

    .line 212
    iget-object v0, p0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .local v0, "$r1":[B, ""
    const/4 v2, 0x5

    aget-byte v1, v0, v2

    .local v1, "$b0":B, ""
    return v1
    .end local v0    # "$r1":[B, ""
    .end local v1    # "$b0":B, ""
.end method

.method public getInt()I
    .registers 4

    .line 122
    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->getShort()I

    move-result v0

    .line 123
    .local v0, "$i0":I, ""
    shl-int/lit8 v0, v0, 0x10

    const v1, -0x10000

    and-int/2addr v0, v1

    .line 123
    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->getShort()I

    move-result v2

    .local v2, "$i1":I, ""
    const v1, 0xffff

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    .line 124
    return v0
    .end local v0    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
.end method

.method public getLength()I
    .registers 3

    .line 108
    iget v0, p0, Lcom/jcraft/jsch/Buffer;->index:I

    .local v0, "$i1":I, ""
    iget v1, p0, Lcom/jcraft/jsch/Buffer;->s:I

    .local v1, "$i0":I, ""
    sub-int v1, v0, v1

    return v1
    .end local v0    # "$i1":I, ""
    .end local v1    # "$i0":I, ""
.end method

.method public getLong()J
    .registers 9

    .line 117
    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result v0

    .local v0, "$i0":I, ""
    int-to-long v1, v0

    .local v1, "$l1":J, ""
    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/16 v5, 0x20

    shl-long/2addr v1, v5

    .line 118
    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result v0

    int-to-long v6, v0

    .local v6, "$l2":J, ""
    const-wide v3, 0xffffffffL

    and-long/2addr v6, v3

    or-long/2addr v1, v6

    .line 119
    return-wide v1
    .end local v1    # "$l1":J, ""
    .end local v0    # "$i0":I, ""
    .end local v6    # "$l2":J, ""
.end method

.method public getMPInt()[B
    .registers 5

    .line 157
    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result v0

    .local v0, "$i0":I, ""
    move v1, v0

    .local v1, "$i1":I, ""
    if-ltz v0, :cond_b

    const/16 v2, 0x2000

    if-le v0, v2, :cond_d

    .line 161
    :cond_b
    const/16 v1, 0x2000

    .line 163
    :cond_d
    new-array v3, v1, [B

    .line 164
    .local v3, "$r1":[B, ""
    const/4 v2, 0x0

    .line 164
    invoke-virtual {p0, v3, v2, v1}, Lcom/jcraft/jsch/Buffer;->getByte([BII)V

    .line 165
    return-object v3
    .end local v1    # "$i1":I, ""
    .end local v3    # "$r1":[B, ""
    .end local v0    # "$i0":I, ""
.end method

.method public getMPIntBits()[B
    .registers 9

    .line 168
    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result v0

    .line 169
    .local v0, "$i0":I, ""
    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    .line 170
    new-array v1, v0, [B

    .line 171
    .local v1, "$r2":[B, ""
    const/4 v2, 0x0

    .line 171
    invoke-virtual {p0, v1, v2, v0}, Lcom/jcraft/jsch/Buffer;->getByte([BII)V

    .line 172
    const/4 v2, 0x0

    .line 172
    aget-byte v3, v1, v2

    .local v3, "$b1":B, ""
    const/16 v2, 0x80

    and-int v5, v3, v2

    int-to-short v4, v5

    .local v5, "$s2":S, ""
    if-eqz v4, :cond_28

    .line 173
    array-length v0, v1

    add-int/lit8 v0, v0, 0x1

    new-array v6, v0, [B

    .line 174
    .local v6, "$r1":[B, ""
    const/4 v2, 0x0

    .line 174
    const/4 v7, 0x0

    .line 174
    aput-byte v7, v6, v2

    array-length v0, v1

    .line 175
    const/4 v2, 0x0

    .line 175
    const/4 v7, 0x1

    .line 175
    invoke-static {v1, v2, v6, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    return-object v6

    :cond_28
    return-object v1
    .end local v1    # "$r2":[B, ""
    .end local v0    # "$i0":I, ""
    .end local v5    # "$s2":S, ""
    .end local v6    # "$r1":[B, ""
    .end local v3    # "$b1":B, ""
.end method

.method public getOffSet()I
    .registers 2

    .line 111
    iget v0, p0, Lcom/jcraft/jsch/Buffer;->s:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method getShort()I
    .registers 4

    .line 137
    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->getByte()I

    move-result v0

    .line 138
    .local v0, "$i0":I, ""
    shl-int/lit8 v0, v0, 0x8

    const v1, 0xff00

    and-int/2addr v0, v1

    .line 138
    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->getByte()I

    move-result v2

    .local v2, "$i1":I, ""
    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    .line 139
    return v0
    .end local v0    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
.end method

.method public getString()[B
    .registers 5

    .line 181
    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result v0

    .local v0, "$i0":I, ""
    move v1, v0

    .local v1, "$i1":I, ""
    if-ltz v0, :cond_c

    const v2, 0x40000

    if-le v0, v2, :cond_f

    .line 185
    :cond_c
    const v1, 0x40000

    .line 187
    :cond_f
    new-array v3, v1, [B

    .line 188
    .local v3, "$r1":[B, ""
    const/4 v2, 0x0

    .line 188
    invoke-virtual {p0, v3, v2, v1}, Lcom/jcraft/jsch/Buffer;->getByte([BII)V

    .line 189
    return-object v3
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r1":[B, ""
    .end local v1    # "$i1":I, ""
.end method

.method getString([I[I)[B
    .registers 7
    .param p1, "start"    # [I
    .param p2, "len"    # [I

    .line 192
    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result v0

    .line 193
    .local v0, "$i0":I, ""
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Buffer;->getByte(I)I

    move-result v1

    .local v1, "$i1":I, ""
    const/4 v2, 0x0

    aput v1, p1, v2

    .line 194
    const/4 v2, 0x0

    .line 194
    aput v0, p2, v2

    .line 195
    iget-object v3, p0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .local v3, "r3":[B, ""
    return-object v3
    .end local v3    # "r3":[B, ""
    .end local v1    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
.end method

.method public getUInt()J
    .registers 11

    .line 129
    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->getByte()I

    move-result v0

    .local v0, "$i0":I, ""
    int-to-long v1, v0

    .line 130
    .local v1, "$l1":J, ""
    const/16 v3, 0x8

    .line 130
    shl-long/2addr v1, v3

    const-wide/32 v4, 0xff00

    and-long/2addr v1, v4

    .line 130
    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->getByte()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v6, v0

    .local v6, "$l2":J, ""
    or-long/2addr v1, v6

    .line 131
    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->getByte()I

    move-result v0

    int-to-long v6, v0

    .line 132
    const/16 v3, 0x8

    .line 132
    shl-long/2addr v6, v3

    const-wide/32 v4, 0xff00

    and-long/2addr v6, v4

    .line 132
    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->getByte()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v8, v0

    .local v8, "$l3":J, ""
    or-long/2addr v6, v8

    const/16 v3, 0x10

    shl-long/2addr v1, v3

    const-wide/32 v4, -0x10000

    and-long/2addr v1, v4

    const-wide/32 v4, 0xffff

    and-long v6, v4, v6

    or-long/2addr v1, v6

    .line 134
    return-wide v1
    .end local v1    # "$l1":J, ""
    .end local v8    # "$l3":J, ""
    .end local v0    # "$i0":I, ""
    .end local v6    # "$l2":J, ""
.end method

.method public putByte(B)V
    .registers 5
    .param p1, "foo"    # B

    .line 49
    iget-object v0, p0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .local v0, "$r1":[B, ""
    iget v1, p0, Lcom/jcraft/jsch/Buffer;->index:I

    .local v1, "$i1":I, ""
    add-int/lit8 v2, v1, 0x1

    .local v2, "$i2":I, ""
    iput v2, p0, Lcom/jcraft/jsch/Buffer;->index:I

    aput-byte p1, v0, v1

    .line 50
    return-void
    .end local v1    # "$i1":I, ""
    .end local v0    # "$r1":[B, ""
    .end local v2    # "$i2":I, ""
.end method

.method public putByte([B)V
    .registers 4
    .param p1, "foo"    # [B

    array-length v0, p1

    .line 52
    .local v0, "$i0":I, ""
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p0, p1, v1, v0}, Lcom/jcraft/jsch/Buffer;->putByte([BII)V

    .line 53
    return-void
    .end local v0    # "$i0":I, ""
.end method

.method public putByte([BII)V
    .registers 6
    .param p1, "foo"    # [B
    .param p2, "begin"    # I
    .param p3, "length"    # I

    .line 55
    iget-object v0, p0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .local v0, "$r2":[B, ""
    iget v1, p0, Lcom/jcraft/jsch/Buffer;->index:I

    .line 55
    .local v1, "$i2":I, ""
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    iget p2, p0, Lcom/jcraft/jsch/Buffer;->index:I

    .local p2, "$i0":I, ""
    add-int/2addr p2, p3

    iput p2, p0, Lcom/jcraft/jsch/Buffer;->index:I

    .line 57
    return-void
    .end local v0    # "$r2":[B, ""
    .end local v1    # "$i2":I, ""
    .end local p2    # "$i0":I, ""
.end method

.method public putInt(I)V
    .registers 8
    .param p1, "val"    # I

    .line 66
    iget-object v0, p0, Lcom/jcraft/jsch/Buffer;->tmp:[B

    .local v0, "$r1":[B, ""
    ushr-int/lit8 v1, p1, 0x18

    .local v1, "$i1":I, ""
    int-to-byte v2, v1

    .local v2, "$b2":B, ""
    const/4 v3, 0x0

    aput-byte v2, v0, v3

    .line 67
    iget-object v0, p0, Lcom/jcraft/jsch/Buffer;->tmp:[B

    ushr-int/lit8 v1, p1, 0x10

    int-to-byte v2, v1

    const/4 v3, 0x1

    aput-byte v2, v0, v3

    .line 68
    iget-object v0, p0, Lcom/jcraft/jsch/Buffer;->tmp:[B

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v2, v1

    const/4 v3, 0x2

    aput-byte v2, v0, v3

    .line 69
    iget-object v0, p0, Lcom/jcraft/jsch/Buffer;->tmp:[B

    int-to-byte v2, p1

    const/4 v3, 0x3

    aput-byte v2, v0, v3

    .line 70
    iget-object v0, p0, Lcom/jcraft/jsch/Buffer;->tmp:[B

    iget-object v4, p0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .local v4, "$r2":[B, ""
    iget p1, p0, Lcom/jcraft/jsch/Buffer;->index:I

    .line 70
    .local p1, "$i0":I, ""
    const/4 v3, 0x0

    .line 70
    const/4 v5, 0x4

    .line 70
    invoke-static {v0, v3, v4, p1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    iget p1, p0, Lcom/jcraft/jsch/Buffer;->index:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/jcraft/jsch/Buffer;->index:I

    .line 72
    return-void
    .end local v2    # "$b2":B, ""
    .end local p1    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
    .end local v4    # "$r2":[B, ""
    .end local v0    # "$r1":[B, ""
.end method

.method public putLong(J)V
    .registers 11
    .param p1, "val"    # J

    .line 74
    iget-object v0, p0, Lcom/jcraft/jsch/Buffer;->tmp:[B

    .local v0, "$r1":[B, ""
    const/16 v3, 0x38

    ushr-long v1, p1, v3

    .local v1, "$l1":J, ""
    long-to-int v4, v1

    .local v4, "$i2":I, ""
    int-to-byte v5, v4

    .local v5, "$b3":B, ""
    const/4 v3, 0x0

    aput-byte v5, v0, v3

    .line 75
    iget-object v0, p0, Lcom/jcraft/jsch/Buffer;->tmp:[B

    const/16 v3, 0x30

    ushr-long v1, p1, v3

    long-to-int v4, v1

    int-to-byte v5, v4

    const/4 v3, 0x1

    aput-byte v5, v0, v3

    .line 76
    iget-object v0, p0, Lcom/jcraft/jsch/Buffer;->tmp:[B

    const/16 v3, 0x28

    ushr-long v1, p1, v3

    long-to-int v4, v1

    int-to-byte v5, v4

    const/4 v3, 0x2

    aput-byte v5, v0, v3

    .line 77
    iget-object v0, p0, Lcom/jcraft/jsch/Buffer;->tmp:[B

    const/16 v3, 0x20

    ushr-long v1, p1, v3

    long-to-int v4, v1

    int-to-byte v5, v4

    const/4 v3, 0x3

    aput-byte v5, v0, v3

    .line 78
    iget-object v0, p0, Lcom/jcraft/jsch/Buffer;->tmp:[B

    iget-object v6, p0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .local v6, "$r2":[B, ""
    iget v4, p0, Lcom/jcraft/jsch/Buffer;->index:I

    .line 78
    const/4 v3, 0x0

    .line 78
    const/4 v7, 0x4

    .line 78
    invoke-static {v0, v3, v6, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    iget-object v0, p0, Lcom/jcraft/jsch/Buffer;->tmp:[B

    const/16 v3, 0x18

    ushr-long v1, p1, v3

    long-to-int v4, v1

    int-to-byte v5, v4

    const/4 v3, 0x0

    aput-byte v5, v0, v3

    .line 80
    iget-object v0, p0, Lcom/jcraft/jsch/Buffer;->tmp:[B

    const/16 v3, 0x10

    ushr-long v1, p1, v3

    long-to-int v4, v1

    int-to-byte v5, v4

    const/4 v3, 0x1

    aput-byte v5, v0, v3

    .line 81
    iget-object v0, p0, Lcom/jcraft/jsch/Buffer;->tmp:[B

    const/16 v3, 0x8

    ushr-long v1, p1, v3

    long-to-int v4, v1

    int-to-byte v5, v4

    const/4 v3, 0x2

    aput-byte v5, v0, v3

    .line 82
    iget-object v0, p0, Lcom/jcraft/jsch/Buffer;->tmp:[B

    long-to-int v4, p1

    int-to-byte v5, v4

    const/4 v3, 0x3

    aput-byte v5, v0, v3

    .line 83
    iget-object v0, p0, Lcom/jcraft/jsch/Buffer;->tmp:[B

    iget-object v6, p0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    iget v4, p0, Lcom/jcraft/jsch/Buffer;->index:I

    add-int/lit8 v4, v4, 0x4

    .line 83
    const/4 v3, 0x0

    .line 83
    const/4 v7, 0x4

    .line 83
    invoke-static {v0, v3, v6, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    iget v4, p0, Lcom/jcraft/jsch/Buffer;->index:I

    add-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/jcraft/jsch/Buffer;->index:I

    .line 85
    return-void
    .end local v0    # "$r1":[B, ""
    .end local v4    # "$i2":I, ""
    .end local v1    # "$l1":J, ""
    .end local v5    # "$b3":B, ""
    .end local v6    # "$r2":[B, ""
.end method

.method public putMPInt([B)V
    .registers 7
    .param p1, "foo"    # [B

    .line 96
    array-length v0, p1

    .line 97
    .local v0, "$i0":I, ""
    const/4 v2, 0x0

    .line 97
    aget-byte v1, p1, v2

    .local v1, "$b1":B, ""
    const/16 v2, 0x80

    and-int v4, v1, v2

    int-to-short v3, v4

    .local p0, "$s2":S, ""
    if-eqz v3, :cond_18

    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 99
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 100
    const/4 v2, 0x0

    .line 100
    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 105
    :goto_14
    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/Buffer;->putByte([B)V

    .line 106
    return-void

    .line 103
    :cond_18
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    goto :goto_14
    .end local v0    # "$i0":I, ""
    .end local v1    # "$b1":B, ""
    .end local p0    # "$s2":S, ""
.end method

.method putPad(I)V
    .registers 6
    .param p1, "n"    # I

    :goto_0
    if-lez p1, :cond_10

    .line 91
    iget-object v0, p0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .local v0, "$r1":[B, ""
    iget v1, p0, Lcom/jcraft/jsch/Buffer;->index:I

    .local v1, "$i0":I, ""
    add-int/lit8 v2, v1, 0x1

    .local v2, "$i2":I, ""
    iput v2, p0, Lcom/jcraft/jsch/Buffer;->index:I

    const/4 v3, 0x0

    aput-byte v3, v0, v1

    .line 92
    add-int/lit8 p1, p1, -0x1

    .local p1, "$i1":I, ""
    goto :goto_0

    .line 94
    :cond_10
    return-void
    .end local v0    # "$r1":[B, ""
    .end local v2    # "$i2":I, ""
    .end local v1    # "$i0":I, ""
    .end local p1    # "$i1":I, ""
.end method

.method public putString([B)V
    .registers 4
    .param p1, "foo"    # [B

    array-length v0, p1

    .line 59
    .local v0, "$i0":I, ""
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0, p1, v1, v0}, Lcom/jcraft/jsch/Buffer;->putString([BII)V

    .line 60
    return-void
    .end local v0    # "$i0":I, ""
.end method

.method public putString([BII)V
    .registers 4
    .param p1, "foo"    # [B
    .param p2, "begin"    # I
    .param p3, "length"    # I

    .line 62
    invoke-virtual {p0, p3}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 63
    invoke-virtual {p0, p1, p2, p3}, Lcom/jcraft/jsch/Buffer;->putByte([BII)V

    .line 64
    return-void
.end method

.method public reset()V
    .registers 2

    .line 198
    const/4 v0, 0x0

    .line 198
    iput v0, p0, Lcom/jcraft/jsch/Buffer;->index:I

    .line 199
    const/4 v0, 0x0

    .line 199
    iput v0, p0, Lcom/jcraft/jsch/Buffer;->s:I

    .line 200
    return-void
.end method

.method rewind()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/jcraft/jsch/Buffer;->s:I

    .line 209
    return-void
.end method

.method public setOffSet(I)V
    .registers 2
    .param p1, "s"    # I

    .line 114
    iput p1, p0, Lcom/jcraft/jsch/Buffer;->s:I

    .line 115
    return-void
.end method

.method public shift()V
    .registers 7

    .line 202
    iget v0, p0, Lcom/jcraft/jsch/Buffer;->s:I

    .local v0, "$i1":I, ""
    if-nez v0, :cond_5

    .line 206
    return-void

    .line 203
    :cond_5
    iget-object v1, p0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .local v1, "$r2":[B, ""
    iget v0, p0, Lcom/jcraft/jsch/Buffer;->s:I

    iget-object v2, p0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .local v2, "$r1":[B, ""
    iget v3, p0, Lcom/jcraft/jsch/Buffer;->index:I

    .local v3, "$i2":I, ""
    iget v4, p0, Lcom/jcraft/jsch/Buffer;->s:I

    .local v4, "$i0":I, ""
    sub-int v4, v3, v4

    .line 203
    const/4 v5, 0x0

    .line 203
    invoke-static {v1, v0, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    iget v0, p0, Lcom/jcraft/jsch/Buffer;->index:I

    iget v4, p0, Lcom/jcraft/jsch/Buffer;->s:I

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/jcraft/jsch/Buffer;->index:I

    .line 205
    const/4 v5, 0x0

    .line 205
    iput v5, p0, Lcom/jcraft/jsch/Buffer;->s:I

    return-void
    .end local v1    # "$r2":[B, ""
    .end local v2    # "$r1":[B, ""
    .end local v4    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
    .end local v3    # "$i2":I, ""
.end method

.method skip(I)V
    .registers 3
    .param p1, "n"    # I

    .line 87
    iget v0, p0, Lcom/jcraft/jsch/Buffer;->index:I

    .local v0, "$i1":I, ""
    add-int p1, v0, p1

    .local p1, "$i0":I, ""
    iput p1, p0, Lcom/jcraft/jsch/Buffer;->index:I

    .line 88
    return-void
    .end local p1    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
.end method
