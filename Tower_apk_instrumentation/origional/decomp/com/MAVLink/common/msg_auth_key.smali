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
    .registers 2

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/MAVLink/Messages/MAVLinkMessage;-><init>()V

    .line 27
    const/16 v0, 0x20

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/MAVLink/common/msg_auth_key;->key:[B

    .line 69
    const/4 v0, 0x7

    iput v0, p0, Lcom/MAVLink/common/msg_auth_key;->msgid:I

    .line 70
    return-void
.end method

.method public constructor <init>(Lcom/MAVLink/MAVLinkPacket;)V
    .registers 3
    .param p1, "mavLinkPacket"    # Lcom/MAVLink/MAVLinkPacket;

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/MAVLink/Messages/MAVLinkMessage;-><init>()V

    .line 27
    const/16 v0, 0x20

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/MAVLink/common/msg_auth_key;->key:[B

    .line 78
    iget v0, p1, Lcom/MAVLink/MAVLinkPacket;->sysid:I

    iput v0, p0, Lcom/MAVLink/common/msg_auth_key;->sysid:I

    .line 79
    iget v0, p1, Lcom/MAVLink/MAVLinkPacket;->compid:I

    iput v0, p0, Lcom/MAVLink/common/msg_auth_key;->compid:I

    .line 80
    const/4 v0, 0x7

    iput v0, p0, Lcom/MAVLink/common/msg_auth_key;->msgid:I

    .line 81
    iget-object v0, p1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    invoke-virtual {p0, v0}, Lcom/MAVLink/common/msg_auth_key;->unpack(Lcom/MAVLink/Messages/MAVLinkPayload;)V

    .line 82
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .registers 5

    .prologue
    .line 103
    const-string v1, ""

    .line 104
    .local v1, "result":Ljava/lang/String;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_3
    const/16 v2, 0x20

    if-ge v0, v2, :cond_26

    .line 105
    iget-object v2, p0, Lcom/MAVLink/common/msg_auth_key;->key:[B

    aget-byte v2, v2, v0

    if-eqz v2, :cond_26

    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/MAVLink/common/msg_auth_key;->key:[B

    aget-byte v3, v3, v0

    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 110
    :cond_26
    return-object v1
.end method

.method public pack()Lcom/MAVLink/MAVLinkPacket;
    .registers 5

    .prologue
    .line 35
    new-instance v1, Lcom/MAVLink/MAVLinkPacket;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Lcom/MAVLink/MAVLinkPacket;-><init>(I)V

    .line 36
    .local v1, "packet":Lcom/MAVLink/MAVLinkPacket;
    const/16 v2, 0xff

    iput v2, v1, Lcom/MAVLink/MAVLinkPacket;->sysid:I

    .line 37
    const/16 v2, 0xbe

    iput v2, v1, Lcom/MAVLink/MAVLinkPacket;->compid:I

    .line 38
    const/4 v2, 0x7

    iput v2, v1, Lcom/MAVLink/MAVLinkPacket;->msgid:I

    .line 41
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_13
    iget-object v2, p0, Lcom/MAVLink/common/msg_auth_key;->key:[B

    array-length v2, v2

    if-ge v0, v2, :cond_24

    .line 42
    iget-object v2, v1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-object v3, p0, Lcom/MAVLink/common/msg_auth_key;->key:[B

    aget-byte v3, v3, v0

    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putByte(B)V

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 46
    :cond_24
    return-object v1
.end method

.method public setKey(Ljava/lang/String;)V
    .registers 7
    .param p1, "str"    # Ljava/lang/String;

    .prologue
    const/16 v4, 0x20

    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 90
    .local v1, "len":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_b
    if-ge v0, v1, :cond_19

    .line 91
    iget-object v2, p0, Lcom/MAVLink/common/msg_auth_key;->key:[B

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 94
    :cond_19
    move v0, v1

    :goto_1a
    if-ge v0, v4, :cond_24

    .line 95
    iget-object v2, p0, Lcom/MAVLink/common/msg_auth_key;->key:[B

    const/4 v3, 0x0

    aput-byte v3, v2, v0

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    .line 97
    :cond_24
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MAVLINK_MSG_ID_AUTH_KEY - key:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/MAVLink/common/msg_auth_key;->key:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unpack(Lcom/MAVLink/Messages/MAVLinkPayload;)V
    .registers 5
    .param p1, "payload"    # Lcom/MAVLink/Messages/MAVLinkPayload;

    .prologue
    .line 55
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->resetIndex()V

    .line 58
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_4
    iget-object v1, p0, Lcom/MAVLink/common/msg_auth_key;->key:[B

    array-length v1, v1

    if-ge v0, v1, :cond_14

    .line 59
    iget-object v1, p0, Lcom/MAVLink/common/msg_auth_key;->key:[B

    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getByte()B

    move-result v2

    aput-byte v2, v1, v0

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 63
    :cond_14
    return-void
.end method
