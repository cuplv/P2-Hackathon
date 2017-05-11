.class public Lcom/MAVLink/common/msg_memory_vect;
.super Lcom/MAVLink/Messages/MAVLinkMessage;
.source "msg_memory_vect.java"


# static fields
.field public static final MAVLINK_MSG_ID_MEMORY_VECT:I = 0xf9

.field public static final MAVLINK_MSG_LENGTH:I = 0x24

.field private static final serialVersionUID:J = 0xf9L


# instance fields
.field public address:I

.field public type:S

.field public value:[B

.field public ver:S


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 95
    invoke-direct {p0}, Lcom/MAVLink/Messages/MAVLinkMessage;-><init>()V

    const/16 v1, 0x20

    new-array v0, v1, [B

    .local v0, "$r1":[B, ""
    iput-object v0, p0, Lcom/MAVLink/common/msg_memory_vect;->value:[B

    const/16 v1, 0xf9

    iput v1, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->msgid:I

    .line 97
    return-void
    .end local v0    # "$r1":[B, ""
.end method

.method public constructor <init>(Lcom/MAVLink/MAVLinkPacket;)V
    .registers 6
    .param p1, "mavLinkPacket"    # Lcom/MAVLink/MAVLinkPacket;

    .line 104
    invoke-direct {p0}, Lcom/MAVLink/Messages/MAVLinkMessage;-><init>()V

    const/16 v1, 0x20

    new-array v0, v1, [B

    .local v0, "$r2":[B, ""
    iput-object v0, p0, Lcom/MAVLink/common/msg_memory_vect;->value:[B

    .line 105
    iget v2, p1, Lcom/MAVLink/MAVLinkPacket;->sysid:I

    .local v2, "$i0":I, ""
    iput v2, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->sysid:I

    .line 106
    iget v2, p1, Lcom/MAVLink/MAVLinkPacket;->compid:I

    iput v2, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->compid:I

    const/16 v1, 0xf9

    iput v1, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->msgid:I

    .line 108
    iget-object v3, p1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    .line 108
    .local v3, "$r3":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    invoke-virtual {p0, v3}, Lcom/MAVLink/common/msg_memory_vect;->unpack(Lcom/MAVLink/Messages/MAVLinkPayload;)V

    .line 109
    return-void
    .end local v3    # "$r3":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r2":[B, ""
.end method


# virtual methods
.method public pack()Lcom/MAVLink/MAVLinkPacket;
    .registers 9

    .line 50
    new-instance v0, Lcom/MAVLink/MAVLinkPacket;

    .line 50
    .local v0, "$r1":Lcom/MAVLink/MAVLinkPacket;, ""
    const/16 v1, 0x24

    .line 50
    invoke-direct {v0, v1}, Lcom/MAVLink/MAVLinkPacket;-><init>(I)V

    const/16 v1, 0xff

    iput v1, v0, Lcom/MAVLink/MAVLinkPacket;->sysid:I

    const/16 v1, 0xbe

    iput v1, v0, Lcom/MAVLink/MAVLinkPacket;->compid:I

    const/16 v1, 0xf9

    iput v1, v0, Lcom/MAVLink/MAVLinkPacket;->msgid:I

    .line 55
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    .local v2, "$r2":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    iget v3, p0, Lcom/MAVLink/common/msg_memory_vect;->address:I

    .line 55
    .local v3, "$i0":I, ""
    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedShort(I)V

    .line 57
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-short v4, p0, Lcom/MAVLink/common/msg_memory_vect;->ver:S

    .line 57
    .local v4, "$s1":S, ""
    invoke-virtual {v2, v4}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedByte(S)V

    .line 59
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-short v4, p0, Lcom/MAVLink/common/msg_memory_vect;->type:S

    .line 59
    invoke-virtual {v2, v4}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedByte(S)V

    .line 62
    const/4 v3, 0x0

    :goto_29
    iget-object v5, p0, Lcom/MAVLink/common/msg_memory_vect;->value:[B

    .local v5, "$r3":[B, ""
    array-length v6, v5

    .local v6, "$i2":I, ""
    if-ge v3, v6, :cond_3a

    .line 63
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-object v5, p0, Lcom/MAVLink/common/msg_memory_vect;->value:[B

    aget-byte v7, v5, v3

    .line 63
    .local v7, "$b3":B, ""
    invoke-virtual {v2, v7}, Lcom/MAVLink/Messages/MAVLinkPayload;->putByte(B)V

    .line 62
    add-int/lit8 v3, v3, 0x1

    goto :goto_29

    .line 67
    :cond_3a
    return-object v0
    .end local v0    # "$r1":Lcom/MAVLink/MAVLinkPacket;, ""
    .end local v4    # "$s1":S, ""
    .end local v3    # "$i0":I, ""
    .end local v5    # "$r3":[B, ""
    .end local v6    # "$i2":I, ""
    .end local v2    # "$r2":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    .end local v7    # "$b3":B, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    const-string v1, "MAVLINK_MSG_ID_MEMORY_VECT - address:"

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/MAVLink/common/msg_memory_vect;->address:I

    .line 116
    .local v2, "$i0":I, ""
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 116
    const-string v1, " ver:"

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v3, p0, Lcom/MAVLink/common/msg_memory_vect;->ver:S

    .line 116
    .local v3, "$s1":S, ""
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 116
    const-string v1, " type:"

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v3, p0, Lcom/MAVLink/common/msg_memory_vect;->type:S

    .line 116
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 116
    const-string v1, " value:"

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/MAVLink/common/msg_memory_vect;->value:[B

    .line 116
    .local v4, "$r2":[B, ""
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 116
    const-string v1, ""

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/String;, ""
    return-object v5
    .end local v3    # "$s1":S, ""
    .end local v4    # "$r2":[B, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$r3":Ljava/lang/String;, ""
.end method

.method public unpack(Lcom/MAVLink/Messages/MAVLinkPayload;)V
    .registers 7
    .param p1, "payload"    # Lcom/MAVLink/Messages/MAVLinkPayload;

    .line 76
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->resetIndex()V

    .line 78
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedShort()I

    move-result v0

    .local v0, "$i0":I, ""
    iput v0, p0, Lcom/MAVLink/common/msg_memory_vect;->address:I

    .line 80
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedByte()S

    move-result v1

    .local v1, "$s1":S, ""
    iput-short v1, p0, Lcom/MAVLink/common/msg_memory_vect;->ver:S

    .line 82
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedByte()S

    move-result v1

    iput-short v1, p0, Lcom/MAVLink/common/msg_memory_vect;->type:S

    .line 85
    const/4 v0, 0x0

    :goto_16
    iget-object v2, p0, Lcom/MAVLink/common/msg_memory_vect;->value:[B

    .local v2, "$r2":[B, ""
    array-length v3, v2

    .local v3, "$i2":I, ""
    if-ge v0, v3, :cond_26

    .line 86
    iget-object v2, p0, Lcom/MAVLink/common/msg_memory_vect;->value:[B

    .line 86
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getByte()B

    move-result v4

    .local v4, "$b3":B, ""
    aput-byte v4, v2, v0

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 90
    :cond_26
    return-void
    .end local v3    # "$i2":I, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$s1":S, ""
    .end local v2    # "$r2":[B, ""
    .end local v4    # "$b3":B, ""
.end method
