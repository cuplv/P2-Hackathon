.class public Lcom/MAVLink/ardupilotmega/msg_data32;
.super Lcom/MAVLink/Messages/MAVLinkMessage;
.source "msg_data32.java"


# static fields
.field public static final MAVLINK_MSG_ID_DATA32:I = 0xaa

.field public static final MAVLINK_MSG_LENGTH:I = 0x22

.field private static final serialVersionUID:J = 0xaaL


# instance fields
.field public data:[S

.field public len:S

.field public type:S


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 86
    invoke-direct {p0}, Lcom/MAVLink/Messages/MAVLinkMessage;-><init>()V

    const/16 v1, 0x20

    new-array v0, v1, [S

    .local v0, "$r1":[S, ""
    iput-object v0, p0, Lcom/MAVLink/ardupilotmega/msg_data32;->data:[S

    const/16 v1, 0xaa

    iput v1, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->msgid:I

    .line 88
    return-void
    .end local v0    # "$r1":[S, ""
.end method

.method public constructor <init>(Lcom/MAVLink/MAVLinkPacket;)V
    .registers 6
    .param p1, "mavLinkPacket"    # Lcom/MAVLink/MAVLinkPacket;

    .line 95
    invoke-direct {p0}, Lcom/MAVLink/Messages/MAVLinkMessage;-><init>()V

    const/16 v1, 0x20

    new-array v0, v1, [S

    .local v0, "$r2":[S, ""
    iput-object v0, p0, Lcom/MAVLink/ardupilotmega/msg_data32;->data:[S

    .line 96
    iget v2, p1, Lcom/MAVLink/MAVLinkPacket;->sysid:I

    .local v2, "$i0":I, ""
    iput v2, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->sysid:I

    .line 97
    iget v2, p1, Lcom/MAVLink/MAVLinkPacket;->compid:I

    iput v2, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->compid:I

    const/16 v1, 0xaa

    iput v1, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->msgid:I

    .line 99
    iget-object v3, p1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    .line 99
    .local v3, "$r3":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    invoke-virtual {p0, v3}, Lcom/MAVLink/ardupilotmega/msg_data32;->unpack(Lcom/MAVLink/Messages/MAVLinkPayload;)V

    .line 100
    return-void
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r2":[S, ""
    .end local v3    # "$r3":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
.end method


# virtual methods
.method public pack()Lcom/MAVLink/MAVLinkPacket;
    .registers 8

    .line 45
    new-instance v0, Lcom/MAVLink/MAVLinkPacket;

    .line 45
    .local v0, "$r1":Lcom/MAVLink/MAVLinkPacket;, ""
    const/16 v1, 0x22

    .line 45
    invoke-direct {v0, v1}, Lcom/MAVLink/MAVLinkPacket;-><init>(I)V

    const/16 v1, 0xff

    iput v1, v0, Lcom/MAVLink/MAVLinkPacket;->sysid:I

    const/16 v1, 0xbe

    iput v1, v0, Lcom/MAVLink/MAVLinkPacket;->compid:I

    const/16 v1, 0xaa

    iput v1, v0, Lcom/MAVLink/MAVLinkPacket;->msgid:I

    .line 50
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    .local v2, "$r2":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    iget-short v3, p0, Lcom/MAVLink/ardupilotmega/msg_data32;->type:S

    .line 50
    .local v3, "$s0":S, ""
    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedByte(S)V

    .line 52
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-short v3, p0, Lcom/MAVLink/ardupilotmega/msg_data32;->len:S

    .line 52
    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedByte(S)V

    .line 55
    const/4 v4, 0x0

    .local v4, "$i1":I, ""
    :goto_22
    iget-object v5, p0, Lcom/MAVLink/ardupilotmega/msg_data32;->data:[S

    .local v5, "$r3":[S, ""
    array-length v6, v5

    .local v6, "$i2":I, ""
    if-ge v4, v6, :cond_33

    .line 56
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-object v5, p0, Lcom/MAVLink/ardupilotmega/msg_data32;->data:[S

    aget-short v3, v5, v4

    .line 56
    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedByte(S)V

    .line 55
    add-int/lit8 v4, v4, 0x1

    goto :goto_22

    .line 60
    :cond_33
    return-object v0
    .end local v3    # "$s0":S, ""
    .end local v6    # "$i2":I, ""
    .end local v5    # "$r3":[S, ""
    .end local v0    # "$r1":Lcom/MAVLink/MAVLinkPacket;, ""
    .end local v4    # "$i1":I, ""
    .end local v2    # "$r2":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    const-string v1, "MAVLINK_MSG_ID_DATA32 - type:"

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v2, p0, Lcom/MAVLink/ardupilotmega/msg_data32;->type:S

    .line 107
    .local v2, "$s0":S, ""
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 107
    const-string v1, " len:"

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v2, p0, Lcom/MAVLink/ardupilotmega/msg_data32;->len:S

    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 107
    const-string v1, " data:"

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/MAVLink/ardupilotmega/msg_data32;->data:[S

    .line 107
    .local v3, "$r2":[S, ""
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 107
    const-string v1, ""

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/String;, ""
    return-object v4
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v3    # "$r2":[S, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$s0":S, ""
.end method

.method public unpack(Lcom/MAVLink/Messages/MAVLinkPayload;)V
    .registers 6
    .param p1, "payload"    # Lcom/MAVLink/Messages/MAVLinkPayload;

    .line 69
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->resetIndex()V

    .line 71
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedByte()S

    move-result v0

    .local v0, "$s0":S, ""
    iput-short v0, p0, Lcom/MAVLink/ardupilotmega/msg_data32;->type:S

    .line 73
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedByte()S

    move-result v0

    iput-short v0, p0, Lcom/MAVLink/ardupilotmega/msg_data32;->len:S

    .line 76
    const/4 v1, 0x0

    .local v1, "$i1":I, ""
    :goto_10
    iget-object v2, p0, Lcom/MAVLink/ardupilotmega/msg_data32;->data:[S

    .local v2, "$r2":[S, ""
    array-length v3, v2

    .local v3, "$i2":I, ""
    if-ge v1, v3, :cond_20

    .line 77
    iget-object v2, p0, Lcom/MAVLink/ardupilotmega/msg_data32;->data:[S

    .line 77
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedByte()S

    move-result v0

    aput-short v0, v2, v1

    .line 76
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 81
    :cond_20
    return-void
    .end local v2    # "$r2":[S, ""
    .end local v1    # "$i1":I, ""
    .end local v3    # "$i2":I, ""
    .end local v0    # "$s0":S, ""
.end method
