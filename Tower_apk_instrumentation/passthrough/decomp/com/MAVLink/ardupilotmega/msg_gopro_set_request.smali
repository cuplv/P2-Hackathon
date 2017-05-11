.class public Lcom/MAVLink/ardupilotmega/msg_gopro_set_request;
.super Lcom/MAVLink/Messages/MAVLinkMessage;
.source "msg_gopro_set_request.java"


# static fields
.field public static final MAVLINK_MSG_ID_GOPRO_SET_REQUEST:I = 0xda

.field public static final MAVLINK_MSG_LENGTH:I = 0x7

.field private static final serialVersionUID:J = 0xdaL


# instance fields
.field public cmd_id:S

.field public target_component:S

.field public target_system:S

.field public value:[S


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 95
    invoke-direct {p0}, Lcom/MAVLink/Messages/MAVLinkMessage;-><init>()V

    const/4 v1, 0x4

    new-array v0, v1, [S

    .local v0, "$r1":[S, ""
    iput-object v0, p0, Lcom/MAVLink/ardupilotmega/msg_gopro_set_request;->value:[S

    const/16 v1, 0xda

    iput v1, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->msgid:I

    .line 97
    return-void
    .end local v0    # "$r1":[S, ""
.end method

.method public constructor <init>(Lcom/MAVLink/MAVLinkPacket;)V
    .registers 6
    .param p1, "mavLinkPacket"    # Lcom/MAVLink/MAVLinkPacket;

    .line 104
    invoke-direct {p0}, Lcom/MAVLink/Messages/MAVLinkMessage;-><init>()V

    const/4 v1, 0x4

    new-array v0, v1, [S

    .local v0, "$r2":[S, ""
    iput-object v0, p0, Lcom/MAVLink/ardupilotmega/msg_gopro_set_request;->value:[S

    .line 105
    iget v2, p1, Lcom/MAVLink/MAVLinkPacket;->sysid:I

    .local v2, "$i0":I, ""
    iput v2, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->sysid:I

    .line 106
    iget v2, p1, Lcom/MAVLink/MAVLinkPacket;->compid:I

    iput v2, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->compid:I

    const/16 v1, 0xda

    iput v1, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->msgid:I

    .line 108
    iget-object v3, p1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    .line 108
    .local v3, "$r3":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    invoke-virtual {p0, v3}, Lcom/MAVLink/ardupilotmega/msg_gopro_set_request;->unpack(Lcom/MAVLink/Messages/MAVLinkPayload;)V

    .line 109
    return-void
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r2":[S, ""
    .end local v3    # "$r3":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
.end method


# virtual methods
.method public pack()Lcom/MAVLink/MAVLinkPacket;
    .registers 8

    .line 50
    new-instance v0, Lcom/MAVLink/MAVLinkPacket;

    .line 50
    .local v0, "$r1":Lcom/MAVLink/MAVLinkPacket;, ""
    const/4 v1, 0x7

    .line 50
    invoke-direct {v0, v1}, Lcom/MAVLink/MAVLinkPacket;-><init>(I)V

    const/16 v1, 0xff

    iput v1, v0, Lcom/MAVLink/MAVLinkPacket;->sysid:I

    const/16 v1, 0xbe

    iput v1, v0, Lcom/MAVLink/MAVLinkPacket;->compid:I

    const/16 v1, 0xda

    iput v1, v0, Lcom/MAVLink/MAVLinkPacket;->msgid:I

    .line 55
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    .local v2, "$r2":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    iget-short v3, p0, Lcom/MAVLink/ardupilotmega/msg_gopro_set_request;->target_system:S

    .line 55
    .local v3, "$s0":S, ""
    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedByte(S)V

    .line 57
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-short v3, p0, Lcom/MAVLink/ardupilotmega/msg_gopro_set_request;->target_component:S

    .line 57
    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedByte(S)V

    .line 59
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-short v3, p0, Lcom/MAVLink/ardupilotmega/msg_gopro_set_request;->cmd_id:S

    .line 59
    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedByte(S)V

    .line 62
    const/4 v4, 0x0

    .local v4, "$i1":I, ""
    :goto_28
    iget-object v5, p0, Lcom/MAVLink/ardupilotmega/msg_gopro_set_request;->value:[S

    .local v5, "$r3":[S, ""
    array-length v6, v5

    .local v6, "$i2":I, ""
    if-ge v4, v6, :cond_39

    .line 63
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-object v5, p0, Lcom/MAVLink/ardupilotmega/msg_gopro_set_request;->value:[S

    aget-short v3, v5, v4

    .line 63
    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedByte(S)V

    .line 62
    add-int/lit8 v4, v4, 0x1

    goto :goto_28

    .line 67
    :cond_39
    return-object v0
    .end local v3    # "$s0":S, ""
    .end local v5    # "$r3":[S, ""
    .end local v6    # "$i2":I, ""
    .end local v4    # "$i1":I, ""
    .end local v0    # "$r1":Lcom/MAVLink/MAVLinkPacket;, ""
    .end local v2    # "$r2":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    const-string v1, "MAVLINK_MSG_ID_GOPRO_SET_REQUEST - target_system:"

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v2, p0, Lcom/MAVLink/ardupilotmega/msg_gopro_set_request;->target_system:S

    .line 116
    .local v2, "$s0":S, ""
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 116
    const-string v1, " target_component:"

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v2, p0, Lcom/MAVLink/ardupilotmega/msg_gopro_set_request;->target_component:S

    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 116
    const-string v1, " cmd_id:"

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v2, p0, Lcom/MAVLink/ardupilotmega/msg_gopro_set_request;->cmd_id:S

    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 116
    const-string v1, " value:"

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/MAVLink/ardupilotmega/msg_gopro_set_request;->value:[S

    .line 116
    .local v3, "$r2":[S, ""
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 116
    const-string v1, ""

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/String;, ""
    return-object v4
    .end local v3    # "$r2":[S, ""
    .end local v2    # "$s0":S, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
.end method

.method public unpack(Lcom/MAVLink/Messages/MAVLinkPayload;)V
    .registers 6
    .param p1, "payload"    # Lcom/MAVLink/Messages/MAVLinkPayload;

    .line 76
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->resetIndex()V

    .line 78
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedByte()S

    move-result v0

    .local v0, "$s0":S, ""
    iput-short v0, p0, Lcom/MAVLink/ardupilotmega/msg_gopro_set_request;->target_system:S

    .line 80
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedByte()S

    move-result v0

    iput-short v0, p0, Lcom/MAVLink/ardupilotmega/msg_gopro_set_request;->target_component:S

    .line 82
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedByte()S

    move-result v0

    iput-short v0, p0, Lcom/MAVLink/ardupilotmega/msg_gopro_set_request;->cmd_id:S

    .line 85
    const/4 v1, 0x0

    .local v1, "$i1":I, ""
    :goto_16
    iget-object v2, p0, Lcom/MAVLink/ardupilotmega/msg_gopro_set_request;->value:[S

    .local v2, "$r2":[S, ""
    array-length v3, v2

    .local v3, "$i2":I, ""
    if-ge v1, v3, :cond_26

    .line 86
    iget-object v2, p0, Lcom/MAVLink/ardupilotmega/msg_gopro_set_request;->value:[S

    .line 86
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedByte()S

    move-result v0

    aput-short v0, v2, v1

    .line 85
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    .line 90
    :cond_26
    return-void
    .end local v3    # "$i2":I, ""
    .end local v2    # "$r2":[S, ""
    .end local v1    # "$i1":I, ""
    .end local v0    # "$s0":S, ""
.end method
