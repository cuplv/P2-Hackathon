.class public Lcom/MAVLink/common/msg_encapsulated_data;
.super Lcom/MAVLink/Messages/MAVLinkMessage;
.source "msg_encapsulated_data.java"


# static fields
.field public static final MAVLINK_MSG_ID_ENCAPSULATED_DATA:I = 0x83

.field public static final MAVLINK_MSG_LENGTH:I = 0xff

.field private static final serialVersionUID:J = 0x83L


# instance fields
.field public data:[S

.field public seqnr:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 77
    invoke-direct {p0}, Lcom/MAVLink/Messages/MAVLinkMessage;-><init>()V

    const/16 v1, 0xfd

    new-array v0, v1, [S

    .local v0, "$r1":[S, ""
    iput-object v0, p0, Lcom/MAVLink/common/msg_encapsulated_data;->data:[S

    const/16 v1, 0x83

    iput v1, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->msgid:I

    .line 79
    return-void
    .end local v0    # "$r1":[S, ""
.end method

.method public constructor <init>(Lcom/MAVLink/MAVLinkPacket;)V
    .registers 6
    .param p1, "mavLinkPacket"    # Lcom/MAVLink/MAVLinkPacket;

    .line 86
    invoke-direct {p0}, Lcom/MAVLink/Messages/MAVLinkMessage;-><init>()V

    const/16 v1, 0xfd

    new-array v0, v1, [S

    .local v0, "$r2":[S, ""
    iput-object v0, p0, Lcom/MAVLink/common/msg_encapsulated_data;->data:[S

    .line 87
    iget v2, p1, Lcom/MAVLink/MAVLinkPacket;->sysid:I

    .local v2, "$i0":I, ""
    iput v2, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->sysid:I

    .line 88
    iget v2, p1, Lcom/MAVLink/MAVLinkPacket;->compid:I

    iput v2, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->compid:I

    const/16 v1, 0x83

    iput v1, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->msgid:I

    .line 90
    iget-object v3, p1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    .line 90
    .local v3, "$r3":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    invoke-virtual {p0, v3}, Lcom/MAVLink/common/msg_encapsulated_data;->unpack(Lcom/MAVLink/Messages/MAVLinkPayload;)V

    .line 91
    return-void
    .end local v2    # "$i0":I, ""
    .end local v3    # "$r3":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    .end local v0    # "$r2":[S, ""
.end method


# virtual methods
.method public pack()Lcom/MAVLink/MAVLinkPacket;
    .registers 8

    .line 40
    new-instance v0, Lcom/MAVLink/MAVLinkPacket;

    .line 40
    .local v0, "$r1":Lcom/MAVLink/MAVLinkPacket;, ""
    const/16 v1, 0xff

    .line 40
    invoke-direct {v0, v1}, Lcom/MAVLink/MAVLinkPacket;-><init>(I)V

    .line 41
    const/16 v1, 0xff

    .line 41
    iput v1, v0, Lcom/MAVLink/MAVLinkPacket;->sysid:I

    const/16 v1, 0xbe

    iput v1, v0, Lcom/MAVLink/MAVLinkPacket;->compid:I

    const/16 v1, 0x83

    iput v1, v0, Lcom/MAVLink/MAVLinkPacket;->msgid:I

    .line 45
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    .local v2, "$r2":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    iget v3, p0, Lcom/MAVLink/common/msg_encapsulated_data;->seqnr:I

    .line 45
    .local v3, "$i0":I, ""
    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedShort(I)V

    .line 48
    const/4 v3, 0x0

    :goto_1b
    iget-object v4, p0, Lcom/MAVLink/common/msg_encapsulated_data;->data:[S

    .local v4, "$r3":[S, ""
    array-length v5, v4

    .local v5, "$i1":I, ""
    if-ge v3, v5, :cond_2c

    .line 49
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-object v4, p0, Lcom/MAVLink/common/msg_encapsulated_data;->data:[S

    aget-short v6, v4, v3

    .line 49
    .local v6, "$s2":S, ""
    invoke-virtual {v2, v6}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedByte(S)V

    .line 48
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    .line 53
    :cond_2c
    return-object v0
    .end local v2    # "$r2":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    .end local v5    # "$i1":I, ""
    .end local v6    # "$s2":S, ""
    .end local v3    # "$i0":I, ""
    .end local v4    # "$r3":[S, ""
    .end local v0    # "$r1":Lcom/MAVLink/MAVLinkPacket;, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    const-string v1, "MAVLINK_MSG_ID_ENCAPSULATED_DATA - seqnr:"

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/MAVLink/common/msg_encapsulated_data;->seqnr:I

    .line 98
    .local v2, "$i0":I, ""
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 98
    const-string v1, " data:"

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/MAVLink/common/msg_encapsulated_data;->data:[S

    .line 98
    .local v3, "$r2":[S, ""
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 98
    const-string v1, ""

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/String;, ""
    return-object v4
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r2":[S, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v2    # "$i0":I, ""
.end method

.method public unpack(Lcom/MAVLink/Messages/MAVLinkPayload;)V
    .registers 6
    .param p1, "payload"    # Lcom/MAVLink/Messages/MAVLinkPayload;

    .line 62
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->resetIndex()V

    .line 64
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedShort()I

    move-result v0

    .local v0, "$i0":I, ""
    iput v0, p0, Lcom/MAVLink/common/msg_encapsulated_data;->seqnr:I

    .line 67
    const/4 v0, 0x0

    :goto_a
    iget-object v1, p0, Lcom/MAVLink/common/msg_encapsulated_data;->data:[S

    .local v1, "$r2":[S, ""
    array-length v2, v1

    .local v2, "$i1":I, ""
    if-ge v0, v2, :cond_1a

    .line 68
    iget-object v1, p0, Lcom/MAVLink/common/msg_encapsulated_data;->data:[S

    .line 68
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedByte()S

    move-result v3

    .local v3, "$s2":S, ""
    aput-short v3, v1, v0

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 72
    :cond_1a
    return-void
    .end local v3    # "$s2":S, ""
    .end local v1    # "$r2":[S, ""
    .end local v2    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
.end method
