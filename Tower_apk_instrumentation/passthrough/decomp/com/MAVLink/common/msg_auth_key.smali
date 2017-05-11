.class public Lcom/MAVLink/common/msg_auth_key;
.super Lcom/MAVLink/Messages/MAVLinkMessage;
.source "msg_auth_key.java"


# static fields
.field public static final MAVLINK_MSG_ID_AUTH_KEY:I = 0x7

.field public static final MAVLINK_MSG_LENGTH:I = 0x20

.field private static final serialVersionUID:J = 0x7L


# instance fields
.field public key:[B


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 68
    invoke-direct {p0}, Lcom/MAVLink/Messages/MAVLinkMessage;-><init>()V

    const/16 v1, 0x20

    new-array v0, v1, [B

    .local v0, "$r1":[B, ""
    iput-object v0, p0, Lcom/MAVLink/common/msg_auth_key;->key:[B

    const/4 v1, 0x7

    iput v1, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->msgid:I

    .line 70
    return-void
    .end local v0    # "$r1":[B, ""
.end method

.method public constructor <init>(Lcom/MAVLink/MAVLinkPacket;)V
    .registers 6
    .param p1, "mavLinkPacket"    # Lcom/MAVLink/MAVLinkPacket;

    .line 77
    invoke-direct {p0}, Lcom/MAVLink/Messages/MAVLinkMessage;-><init>()V

    const/16 v1, 0x20

    new-array v0, v1, [B

    .local v0, "$r2":[B, ""
    iput-object v0, p0, Lcom/MAVLink/common/msg_auth_key;->key:[B

    .line 78
    iget v2, p1, Lcom/MAVLink/MAVLinkPacket;->sysid:I

    .local v2, "$i0":I, ""
    iput v2, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->sysid:I

    .line 79
    iget v2, p1, Lcom/MAVLink/MAVLinkPacket;->compid:I

    iput v2, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->compid:I

    const/4 v1, 0x7

    iput v1, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->msgid:I

    .line 81
    iget-object v3, p1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    .line 81
    .local v3, "$r3":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    invoke-virtual {p0, v3}, Lcom/MAVLink/common/msg_auth_key;->unpack(Lcom/MAVLink/Messages/MAVLinkPayload;)V

    .line 82
    return-void
    .end local v0    # "$r2":[B, ""
    .end local v2    # "$i0":I, ""
    .end local v3    # "$r3":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .registers 8

    .line 103
    const-string v0, ""

    .line 104
    .local v0, "$r1":Ljava/lang/String;, ""
    const/4 v1, 0x0

    .local v1, "$i0":I, ""
    :goto_3
    const/16 v2, 0x20

    if-ge v1, v2, :cond_26

    .line 105
    iget-object v3, p0, Lcom/MAVLink/common/msg_auth_key;->key:[B

    .local v3, "$r2":[B, ""
    aget-byte v4, v3, v1

    .local v4, "$b1":B, ""
    if-eqz v4, :cond_26

    .line 106
    new-instance v5, Ljava/lang/StringBuilder;

    .line 106
    .local v5, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v3, p0, Lcom/MAVLink/common/msg_auth_key;->key:[B

    aget-byte v4, v3, v1

    int-to-char v6, v4

    .line 106
    .local v6, "$c2":C, ""
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 106
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 110
    :cond_26
    return-object v0
    .end local v3    # "$r2":[B, ""
    .end local v6    # "$c2":C, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$i0":I, ""
    .end local v5    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$b1":B, ""
.end method

.method public pack()Lcom/MAVLink/MAVLinkPacket;
    .registers 8

    .line 35
    new-instance v0, Lcom/MAVLink/MAVLinkPacket;

    .line 35
    .local v0, "$r1":Lcom/MAVLink/MAVLinkPacket;, ""
    const/16 v1, 0x20

    .line 35
    invoke-direct {v0, v1}, Lcom/MAVLink/MAVLinkPacket;-><init>(I)V

    const/16 v1, 0xff

    iput v1, v0, Lcom/MAVLink/MAVLinkPacket;->sysid:I

    const/16 v1, 0xbe

    iput v1, v0, Lcom/MAVLink/MAVLinkPacket;->compid:I

    const/4 v1, 0x7

    iput v1, v0, Lcom/MAVLink/MAVLinkPacket;->msgid:I

    .line 41
    const/4 v2, 0x0

    .local v2, "$i0":I, ""
    :goto_13
    iget-object v3, p0, Lcom/MAVLink/common/msg_auth_key;->key:[B

    .local v3, "$r2":[B, ""
    array-length v4, v3

    .local v4, "$i1":I, ""
    if-ge v2, v4, :cond_24

    .line 42
    iget-object v5, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    .local v5, "$r3":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    iget-object v3, p0, Lcom/MAVLink/common/msg_auth_key;->key:[B

    aget-byte v6, v3, v2

    .line 42
    .local v6, "$b2":B, ""
    invoke-virtual {v5, v6}, Lcom/MAVLink/Messages/MAVLinkPayload;->putByte(B)V

    .line 41
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 46
    :cond_24
    return-object v0
    .end local v4    # "$i1":I, ""
    .end local v5    # "$r3":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    .end local v0    # "$r1":Lcom/MAVLink/MAVLinkPacket;, ""
    .end local v3    # "$r2":[B, ""
    .end local v2    # "$i0":I, ""
    .end local v6    # "$b2":B, ""
.end method

.method public setKey(Ljava/lang/String;)V
    .registers 8
    .param p1, "str"    # Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 89
    .local v0, "$i0":I, ""
    const/16 v1, 0x20

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 90
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_b
    if-ge v2, v0, :cond_19

    .line 91
    iget-object v3, p0, Lcom/MAVLink/common/msg_auth_key;->key:[B

    .line 91
    .local v3, "$r2":[B, ""
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .local v4, "$c2":C, ""
    int-to-byte v5, v4

    .local v5, "$b3":B, ""
    aput-byte v5, v3, v2

    .line 90
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_19
    :goto_19
    const/16 v1, 0x20

    if-ge v0, v1, :cond_25

    .line 95
    iget-object v3, p0, Lcom/MAVLink/common/msg_auth_key;->key:[B

    const/4 v1, 0x0

    aput-byte v1, v3, v0

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    .line 97
    :cond_25
    return-void
    .end local v2    # "$i1":I, ""
    .end local v5    # "$b3":B, ""
    .end local v3    # "$r2":[B, ""
    .end local v4    # "$c2":C, ""
    .end local v0    # "$i0":I, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    const-string v1, "MAVLINK_MSG_ID_AUTH_KEY - key:"

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/MAVLink/common/msg_auth_key;->key:[B

    .line 118
    .local v2, "$r2":[B, ""
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 118
    const-string v1, ""

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/String;, ""
    return-object v3
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$r2":[B, ""
.end method

.method public unpack(Lcom/MAVLink/Messages/MAVLinkPayload;)V
    .registers 6
    .param p1, "payload"    # Lcom/MAVLink/Messages/MAVLinkPayload;

    .line 55
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->resetIndex()V

    .line 58
    const/4 v0, 0x0

    .local v0, "$i1":I, ""
    :goto_4
    iget-object v1, p0, Lcom/MAVLink/common/msg_auth_key;->key:[B

    .local v1, "$r2":[B, ""
    array-length v2, v1

    .local v2, "$i2":I, ""
    if-ge v0, v2, :cond_14

    .line 59
    iget-object v1, p0, Lcom/MAVLink/common/msg_auth_key;->key:[B

    .line 59
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getByte()B

    move-result v3

    .local v3, "$b0":B, ""
    aput-byte v3, v1, v0

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 63
    :cond_14
    return-void
    .end local v2    # "$i2":I, ""
    .end local v1    # "$r2":[B, ""
    .end local v3    # "$b0":B, ""
    .end local v0    # "$i1":I, ""
.end method
