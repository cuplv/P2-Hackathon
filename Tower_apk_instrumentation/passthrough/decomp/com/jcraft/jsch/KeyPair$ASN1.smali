.class Lcom/jcraft/jsch/KeyPair$ASN1;
.super Ljava/lang/Object;
.source "KeyPair.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jcraft/jsch/KeyPair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ASN1"
.end annotation


# instance fields
.field buf:[B

.field length:I

.field start:I

.field final synthetic this$0:Lcom/jcraft/jsch/KeyPair;


# direct methods
.method constructor <init>(Lcom/jcraft/jsch/KeyPair;[B)V
    .registers 5
    .param p2, "buf"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/KeyPair$ASN1Exception;
        }
    .end annotation

    array-length v0, p2

    .line 1138
    .local v0, "$i0":I, ""
    const/4 v1, 0x0

    .line 1138
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/jcraft/jsch/KeyPair$ASN1;-><init>(Lcom/jcraft/jsch/KeyPair;[BII)V

    .line 1139
    return-void
    .end local v0    # "$i0":I, ""
.end method

.method constructor <init>(Lcom/jcraft/jsch/KeyPair;[BII)V
    .registers 6
    .param p2, "buf"    # [B
    .param p3, "start"    # I
    .param p4, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/KeyPair$ASN1Exception;
        }
    .end annotation

    .line 1140
    iput-object p1, p0, Lcom/jcraft/jsch/KeyPair$ASN1;->this$0:Lcom/jcraft/jsch/KeyPair;

    .line 1140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1141
    iput-object p2, p0, Lcom/jcraft/jsch/KeyPair$ASN1;->buf:[B

    .line 1142
    iput p3, p0, Lcom/jcraft/jsch/KeyPair$ASN1;->start:I

    .line 1143
    iput p4, p0, Lcom/jcraft/jsch/KeyPair$ASN1;->length:I

    .line 1144
    add-int p4, p3, p4

    .local p4, "$i1":I, ""
    array-length p3, p2

    .local p3, "$i0":I, ""
    if-le p4, p3, :cond_16

    .line 1145
    new-instance v0, Lcom/jcraft/jsch/KeyPair$ASN1Exception;

    .line 1145
    .local v0, "$r3":Lcom/jcraft/jsch/KeyPair$ASN1Exception;, ""
    invoke-direct {v0, p1}, Lcom/jcraft/jsch/KeyPair$ASN1Exception;-><init>(Lcom/jcraft/jsch/KeyPair;)V

    throw v0

    :cond_16
    return-void
    .end local v0    # "$r3":Lcom/jcraft/jsch/KeyPair$ASN1Exception;, ""
    .end local p4    # "$i1":I, ""
    .end local p3    # "$i0":I, ""
.end method

.method private getLength([I)I
    .registers 11
    .param p1, "indexp"    # [I

    .line 1163
    const/4 v1, 0x0

    .line 1163
    aget v0, p1, v1

    .line 1164
    .local v0, "$i0":I, ""
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPair$ASN1;->buf:[B

    .local v2, "$r2":[B, ""
    add-int/lit8 v3, v0, 0x1

    .local v3, "$i1":I, ""
    aget-byte v4, v2, v0

    .local v4, "$b2":B, ""
    and-int/lit16 v0, v4, 0xff

    .line 1165
    and-int/lit16 v5, v0, 0x80

    .local v5, "$i3":I, ""
    if-eqz v5, :cond_26

    .line 1166
    and-int/lit8 v5, v0, 0x7f

    const/4 v0, 0x0

    move v6, v5

    .local v6, "$i4":I, ""
    :goto_13
    if-lez v6, :cond_26

    shl-int/lit8 v0, v0, 0x8

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPair$ASN1;->buf:[B

    aget-byte v4, v2, v3

    const/16 v1, 0xff

    and-int v8, v4, v1

    int-to-short v7, v8

    .local p0, "$s6":S, ""
    add-int/2addr v0, v7

    .line 1167
    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    .line 1169
    :cond_26
    const/4 v1, 0x0

    .line 1169
    aput v3, p1, v1

    .line 1170
    return v0
    .end local v5    # "$i3":I, ""
    .end local v2    # "$r2":[B, ""
    .end local p0    # "$s6":S, ""
    .end local v4    # "$b2":B, ""
    .end local v3    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
    .end local v6    # "$i4":I, ""
.end method


# virtual methods
.method getContent()[B
    .registers 7

    const/4 v1, 0x1

    new-array v0, v1, [I

    .line 1174
    .local v0, "$r1":[I, ""
    iget v2, p0, Lcom/jcraft/jsch/KeyPair$ASN1;->start:I

    .local v2, "$i0":I, ""
    add-int/lit8 v2, v2, 0x1

    const/4 v1, 0x0

    aput v2, v0, v1

    .line 1175
    invoke-direct {p0, v0}, Lcom/jcraft/jsch/KeyPair$ASN1;->getLength([I)I

    move-result v3

    .line 1176
    .local v3, "$i1":I, ""
    const/4 v1, 0x0

    .line 1176
    aget v2, v0, v1

    .line 1177
    new-array v4, v3, [B

    .line 1178
    .local v4, "$r2":[B, ""
    iget-object v5, p0, Lcom/jcraft/jsch/KeyPair$ASN1;->buf:[B

    .local v5, "$r3":[B, ""
    array-length v3, v4

    .line 1178
    const/4 v1, 0x0

    .line 1178
    invoke-static {v5, v2, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1179
    return-object v4
    .end local v4    # "$r2":[B, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r1":[I, ""
    .end local v5    # "$r3":[B, ""
    .end local v3    # "$i1":I, ""
.end method

.method getContents()[Lcom/jcraft/jsch/KeyPair$ASN1;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/KeyPair$ASN1Exception;
        }
    .end annotation

    .line 1182
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair$ASN1;->buf:[B

    .local v0, "$r3":[B, ""
    iget v1, p0, Lcom/jcraft/jsch/KeyPair$ASN1;->start:I

    .local v1, "$i2":I, ""
    aget-byte v2, v0, v1

    .local v2, "$b0":B, ""
    const/4 v4, 0x1

    new-array v3, v4, [I

    .line 1184
    .local v3, "$r1":[I, ""
    iget v1, p0, Lcom/jcraft/jsch/KeyPair$ASN1;->start:I

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    aput v1, v3, v4

    .line 1185
    invoke-direct {p0, v3}, Lcom/jcraft/jsch/KeyPair$ASN1;->getLength([I)I

    move-result v1

    const/4 v4, 0x5

    if-ne v2, v4, :cond_1b

    .line 1187
    const/4 v4, 0x0

    .line 1187
    new-array v5, v4, [Lcom/jcraft/jsch/KeyPair$ASN1;

    .line 1206
    .local v5, "$r4":[Lcom/jcraft/jsch/KeyPair$ASN1;, ""
    return-object v5

    .line 1189
    :cond_1b
    const/4 v4, 0x0

    .line 1189
    aget v6, v3, v4

    .line 1190
    .local v6, "$i3":I, ""
    new-instance v7, Ljava/util/Vector;

    .line 1190
    .local v7, "$r2":Ljava/util/Vector;, ""
    invoke-direct {v7}, Ljava/util/Vector;-><init>()V

    :goto_23
    if-lez v1, :cond_4d

    .line 1192
    add-int/lit8 v8, v6, 0x1

    .local v8, "$i4":I, ""
    add-int/lit8 v9, v1, -0x1

    .line 1194
    .local v9, "$i5":I, ""
    const/4 v4, 0x0

    .line 1194
    aput v8, v3, v4

    .line 1195
    invoke-direct {p0, v3}, Lcom/jcraft/jsch/KeyPair$ASN1;->getLength([I)I

    move-result v1

    .line 1196
    const/4 v4, 0x0

    .line 1196
    aget v6, v3, v4

    .line 1197
    sub-int v10, v6, v8

    .local v10, "$i1":I, ""
    sub-int/2addr v9, v10

    .line 1198
    new-instance v11, Lcom/jcraft/jsch/KeyPair$ASN1;

    .local v11, "$r5":Lcom/jcraft/jsch/KeyPair$ASN1;, ""
    iget-object v12, p0, Lcom/jcraft/jsch/KeyPair$ASN1;->this$0:Lcom/jcraft/jsch/KeyPair;

    .local v12, "$r6":Lcom/jcraft/jsch/KeyPair;, ""
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair$ASN1;->buf:[B

    add-int/lit8 v10, v8, -0x1

    sub-int v8, v6, v8

    add-int/lit8 v8, v8, 0x1

    add-int/2addr v8, v1

    .line 1198
    invoke-direct {v11, v12, v0, v10, v8}, Lcom/jcraft/jsch/KeyPair$ASN1;-><init>(Lcom/jcraft/jsch/KeyPair;[BII)V

    .line 1198
    invoke-virtual {v7, v11}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 1199
    add-int/2addr v6, v1

    .line 1200
    sub-int v1, v9, v1

    .line 1201
    goto :goto_23

    .line 1202
    :cond_4d
    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v1

    new-array v5, v1, [Lcom/jcraft/jsch/KeyPair$ASN1;

    .line 1203
    const/4 v1, 0x0

    .line 1203
    :goto_54
    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v6

    if-ge v1, v6, :cond_67

    .line 1204
    invoke-virtual {v7, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v13

    .local v13, "$r7":Ljava/lang/Object;, ""
    move-object v14, v13

    check-cast v14, Lcom/jcraft/jsch/KeyPair$ASN1;

    move-object p0, v14

    .local p0, "$r0":Lcom/jcraft/jsch/KeyPair$ASN1;, ""
    aput-object p0, v5, v1

    .line 1203
    add-int/lit8 v1, v1, 0x1

    goto :goto_54

    :cond_67
    return-object v5
    .end local v0    # "$r3":[B, ""
    .end local v7    # "$r2":Ljava/util/Vector;, ""
    .end local v12    # "$r6":Lcom/jcraft/jsch/KeyPair;, ""
    .end local v13    # "$r7":Ljava/lang/Object;, ""
    .end local v3    # "$r1":[I, ""
    .end local v5    # "$r4":[Lcom/jcraft/jsch/KeyPair$ASN1;, ""
    .end local v9    # "$i5":I, ""
    .end local v6    # "$i3":I, ""
    .end local v11    # "$r5":Lcom/jcraft/jsch/KeyPair$ASN1;, ""
    .end local v1    # "$i2":I, ""
    .end local v2    # "$b0":B, ""
    .end local v8    # "$i4":I, ""
    .end local v10    # "$i1":I, ""
    .end local p0    # "$r0":Lcom/jcraft/jsch/KeyPair$ASN1;, ""
.end method

.method getType()I
    .registers 7

    .line 1148
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair$ASN1;->buf:[B

    .local v0, "$r1":[B, ""
    iget v1, p0, Lcom/jcraft/jsch/KeyPair$ASN1;->start:I

    .local v1, "$i0":I, ""
    aget-byte v2, v0, v1

    .local v2, "$b1":B, ""
    const/16 v4, 0xff

    and-int v5, v2, v4

    int-to-short v3, v5

    .local v4, "$s2":S, ""
    return v3
    .end local v0    # "$r1":[B, ""
    .end local v1    # "$i0":I, ""
    .end local v4    # "$s2":S, ""
    .end local v2    # "$b1":B, ""
.end method

.method isINTEGER()Z
    .registers 3

    .line 1154
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPair$ASN1;->getType()I

    move-result v0

    .local v0, "$i0":I, ""
    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    const/4 v1, 0x1

    return v1

    :cond_9
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method isOBJECT()Z
    .registers 3

    .line 1157
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPair$ASN1;->getType()I

    move-result v0

    .local v0, "$i0":I, ""
    const/4 v1, 0x6

    if-ne v0, v1, :cond_9

    const/4 v1, 0x1

    return v1

    :cond_9
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method isOCTETSTRING()Z
    .registers 3

    .line 1160
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPair$ASN1;->getType()I

    move-result v0

    .local v0, "$i0":I, ""
    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    const/4 v1, 0x1

    return v1

    :cond_9
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method isSEQUENCE()Z
    .registers 3

    .line 1151
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPair$ASN1;->getType()I

    move-result v0

    .local v0, "$i0":I, ""
    const/16 v1, 0x30

    if-ne v0, v1, :cond_a

    const/4 v1, 0x1

    return v1

    :cond_a
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method
