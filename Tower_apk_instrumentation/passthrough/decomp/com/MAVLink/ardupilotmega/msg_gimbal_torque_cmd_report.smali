.class public Lcom/MAVLink/ardupilotmega/msg_gimbal_torque_cmd_report;
.super Lcom/MAVLink/Messages/MAVLinkMessage;
.source "msg_gimbal_torque_cmd_report.java"


# static fields
.field public static final MAVLINK_MSG_ID_GIMBAL_TORQUE_CMD_REPORT:I = 0xd6

.field public static final MAVLINK_MSG_LENGTH:I = 0x8

.field private static final serialVersionUID:J = 0xd6L


# instance fields
.field public az_torque_cmd:S

.field public el_torque_cmd:S

.field public rl_torque_cmd:S

.field public target_component:S

.field public target_system:S


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 98
    invoke-direct {p0}, Lcom/MAVLink/Messages/MAVLinkMessage;-><init>()V

    const/16 v0, 0xd6

    iput v0, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->msgid:I

    .line 100
    return-void
.end method

.method public constructor <init>(Lcom/MAVLink/MAVLinkPacket;)V
    .registers 5
    .param p1, "mavLinkPacket"    # Lcom/MAVLink/MAVLinkPacket;

    .line 107
    invoke-direct {p0}, Lcom/MAVLink/Messages/MAVLinkMessage;-><init>()V

    .line 108
    iget v0, p1, Lcom/MAVLink/MAVLinkPacket;->sysid:I

    .local v0, "$i0":I, ""
    iput v0, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->sysid:I

    .line 109
    iget v0, p1, Lcom/MAVLink/MAVLinkPacket;->compid:I

    iput v0, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->compid:I

    const/16 v1, 0xd6

    iput v1, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->msgid:I

    .line 111
    iget-object v2, p1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    .line 111
    .local v2, "$r2":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    invoke-virtual {p0, v2}, Lcom/MAVLink/ardupilotmega/msg_gimbal_torque_cmd_report;->unpack(Lcom/MAVLink/Messages/MAVLinkPayload;)V

    .line 112
    return-void
    .end local v2    # "$r2":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    .end local v0    # "$i0":I, ""
.end method


# virtual methods
.method public pack()Lcom/MAVLink/MAVLinkPacket;
    .registers 5

    .line 57
    new-instance v0, Lcom/MAVLink/MAVLinkPacket;

    .line 57
    .local v0, "$r1":Lcom/MAVLink/MAVLinkPacket;, ""
    const/16 v1, 0x8

    .line 57
    invoke-direct {v0, v1}, Lcom/MAVLink/MAVLinkPacket;-><init>(I)V

    const/16 v1, 0xff

    iput v1, v0, Lcom/MAVLink/MAVLinkPacket;->sysid:I

    const/16 v1, 0xbe

    iput v1, v0, Lcom/MAVLink/MAVLinkPacket;->compid:I

    const/16 v1, 0xd6

    iput v1, v0, Lcom/MAVLink/MAVLinkPacket;->msgid:I

    .line 62
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    .local v2, "$r2":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    iget-short v3, p0, Lcom/MAVLink/ardupilotmega/msg_gimbal_torque_cmd_report;->rl_torque_cmd:S

    .line 62
    .local v3, "$s0":S, ""
    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putShort(S)V

    .line 64
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-short v3, p0, Lcom/MAVLink/ardupilotmega/msg_gimbal_torque_cmd_report;->el_torque_cmd:S

    .line 64
    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putShort(S)V

    .line 66
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-short v3, p0, Lcom/MAVLink/ardupilotmega/msg_gimbal_torque_cmd_report;->az_torque_cmd:S

    .line 66
    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putShort(S)V

    .line 68
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-short v3, p0, Lcom/MAVLink/ardupilotmega/msg_gimbal_torque_cmd_report;->target_system:S

    .line 68
    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedByte(S)V

    .line 70
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-short v3, p0, Lcom/MAVLink/ardupilotmega/msg_gimbal_torque_cmd_report;->target_component:S

    .line 70
    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedByte(S)V

    .line 72
    return-object v0
    .end local v0    # "$r1":Lcom/MAVLink/MAVLinkPacket;, ""
    .end local v2    # "$r2":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    .end local v3    # "$s0":S, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    const-string v1, "MAVLINK_MSG_ID_GIMBAL_TORQUE_CMD_REPORT - rl_torque_cmd:"

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v2, p0, Lcom/MAVLink/ardupilotmega/msg_gimbal_torque_cmd_report;->rl_torque_cmd:S

    .line 119
    .local v2, "$s0":S, ""
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 119
    const-string v1, " el_torque_cmd:"

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v2, p0, Lcom/MAVLink/ardupilotmega/msg_gimbal_torque_cmd_report;->el_torque_cmd:S

    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 119
    const-string v1, " az_torque_cmd:"

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v2, p0, Lcom/MAVLink/ardupilotmega/msg_gimbal_torque_cmd_report;->az_torque_cmd:S

    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 119
    const-string v1, " target_system:"

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v2, p0, Lcom/MAVLink/ardupilotmega/msg_gimbal_torque_cmd_report;->target_system:S

    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 119
    const-string v1, " target_component:"

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v2, p0, Lcom/MAVLink/ardupilotmega/msg_gimbal_torque_cmd_report;->target_component:S

    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 119
    const-string v1, ""

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/String;, ""
    return-object v3
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$s0":S, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
.end method

.method public unpack(Lcom/MAVLink/Messages/MAVLinkPayload;)V
    .registers 3
    .param p1, "payload"    # Lcom/MAVLink/Messages/MAVLinkPayload;

    .line 81
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->resetIndex()V

    .line 83
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getShort()S

    move-result v0

    .local v0, "$s0":S, ""
    iput-short v0, p0, Lcom/MAVLink/ardupilotmega/msg_gimbal_torque_cmd_report;->rl_torque_cmd:S

    .line 85
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getShort()S

    move-result v0

    iput-short v0, p0, Lcom/MAVLink/ardupilotmega/msg_gimbal_torque_cmd_report;->el_torque_cmd:S

    .line 87
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getShort()S

    move-result v0

    iput-short v0, p0, Lcom/MAVLink/ardupilotmega/msg_gimbal_torque_cmd_report;->az_torque_cmd:S

    .line 89
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedByte()S

    move-result v0

    iput-short v0, p0, Lcom/MAVLink/ardupilotmega/msg_gimbal_torque_cmd_report;->target_system:S

    .line 91
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedByte()S

    move-result v0

    iput-short v0, p0, Lcom/MAVLink/ardupilotmega/msg_gimbal_torque_cmd_report;->target_component:S

    .line 93
    return-void
    .end local v0    # "$s0":S, ""
.end method
