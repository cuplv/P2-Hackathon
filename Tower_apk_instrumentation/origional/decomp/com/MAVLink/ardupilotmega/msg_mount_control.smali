.class public Lcom/MAVLink/ardupilotmega/msg_mount_control;
.super Lcom/MAVLink/Messages/MAVLinkMessage;
.source "msg_mount_control.java"


# static fields
.field public static final MAVLINK_MSG_ID_MOUNT_CONTROL:I = 0x9d

.field public static final MAVLINK_MSG_LENGTH:I = 0xf

.field private static final serialVersionUID:J = 0x9dL


# instance fields
.field public input_a:I

.field public input_b:I

.field public input_c:I

.field public save_position:S

.field public target_component:S

.field public target_system:S


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/MAVLink/Messages/MAVLinkMessage;-><init>()V

    .line 106
    const/16 v0, 0x9d

    iput v0, p0, Lcom/MAVLink/ardupilotmega/msg_mount_control;->msgid:I

    .line 107
    return-void
.end method

.method public constructor <init>(Lcom/MAVLink/MAVLinkPacket;)V
    .registers 3
    .param p1, "mavLinkPacket"    # Lcom/MAVLink/MAVLinkPacket;

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/MAVLink/Messages/MAVLinkMessage;-><init>()V

    .line 115
    iget v0, p1, Lcom/MAVLink/MAVLinkPacket;->sysid:I

    iput v0, p0, Lcom/MAVLink/ardupilotmega/msg_mount_control;->sysid:I

    .line 116
    iget v0, p1, Lcom/MAVLink/MAVLinkPacket;->compid:I

    iput v0, p0, Lcom/MAVLink/ardupilotmega/msg_mount_control;->compid:I

    .line 117
    const/16 v0, 0x9d

    iput v0, p0, Lcom/MAVLink/ardupilotmega/msg_mount_control;->msgid:I

    .line 118
    iget-object v0, p1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    invoke-virtual {p0, v0}, Lcom/MAVLink/ardupilotmega/msg_mount_control;->unpack(Lcom/MAVLink/Messages/MAVLinkPayload;)V

    .line 119
    return-void
.end method


# virtual methods
.method public pack()Lcom/MAVLink/MAVLinkPacket;
    .registers 4

    .prologue
    .line 60
    new-instance v0, Lcom/MAVLink/MAVLinkPacket;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/MAVLink/MAVLinkPacket;-><init>(I)V

    .line 61
    .local v0, "packet":Lcom/MAVLink/MAVLinkPacket;
    const/16 v1, 0xff

    iput v1, v0, Lcom/MAVLink/MAVLinkPacket;->sysid:I

    .line 62
    const/16 v1, 0xbe

    iput v1, v0, Lcom/MAVLink/MAVLinkPacket;->compid:I

    .line 63
    const/16 v1, 0x9d

    iput v1, v0, Lcom/MAVLink/MAVLinkPacket;->msgid:I

    .line 65
    iget-object v1, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v2, p0, Lcom/MAVLink/ardupilotmega/msg_mount_control;->input_a:I

    invoke-virtual {v1, v2}, Lcom/MAVLink/Messages/MAVLinkPayload;->putInt(I)V

    .line 67
    iget-object v1, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v2, p0, Lcom/MAVLink/ardupilotmega/msg_mount_control;->input_b:I

    invoke-virtual {v1, v2}, Lcom/MAVLink/Messages/MAVLinkPayload;->putInt(I)V

    .line 69
    iget-object v1, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v2, p0, Lcom/MAVLink/ardupilotmega/msg_mount_control;->input_c:I

    invoke-virtual {v1, v2}, Lcom/MAVLink/Messages/MAVLinkPayload;->putInt(I)V

    .line 71
    iget-object v1, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-short v2, p0, Lcom/MAVLink/ardupilotmega/msg_mount_control;->target_system:S

    invoke-virtual {v1, v2}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedByte(S)V

    .line 73
    iget-object v1, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-short v2, p0, Lcom/MAVLink/ardupilotmega/msg_mount_control;->target_component:S

    invoke-virtual {v1, v2}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedByte(S)V

    .line 75
    iget-object v1, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-short v2, p0, Lcom/MAVLink/ardupilotmega/msg_mount_control;->save_position:S

    invoke-virtual {v1, v2}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedByte(S)V

    .line 77
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MAVLINK_MSG_ID_MOUNT_CONTROL - input_a:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/MAVLink/ardupilotmega/msg_mount_control;->input_a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " input_b:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/MAVLink/ardupilotmega/msg_mount_control;->input_b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " input_c:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/MAVLink/ardupilotmega/msg_mount_control;->input_c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " target_system:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/MAVLink/ardupilotmega/msg_mount_control;->target_system:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " target_component:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/MAVLink/ardupilotmega/msg_mount_control;->target_component:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " save_position:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/MAVLink/ardupilotmega/msg_mount_control;->save_position:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unpack(Lcom/MAVLink/Messages/MAVLinkPayload;)V
    .registers 3
    .param p1, "payload"    # Lcom/MAVLink/Messages/MAVLinkPayload;

    .prologue
    .line 86
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->resetIndex()V

    .line 88
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getInt()I

    move-result v0

    iput v0, p0, Lcom/MAVLink/ardupilotmega/msg_mount_control;->input_a:I

    .line 90
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getInt()I

    move-result v0

    iput v0, p0, Lcom/MAVLink/ardupilotmega/msg_mount_control;->input_b:I

    .line 92
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getInt()I

    move-result v0

    iput v0, p0, Lcom/MAVLink/ardupilotmega/msg_mount_control;->input_c:I

    .line 94
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedByte()S

    move-result v0

    iput-short v0, p0, Lcom/MAVLink/ardupilotmega/msg_mount_control;->target_system:S

    .line 96
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedByte()S

    move-result v0

    iput-short v0, p0, Lcom/MAVLink/ardupilotmega/msg_mount_control;->target_component:S

    .line 98
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedByte()S

    move-result v0

    iput-short v0, p0, Lcom/MAVLink/ardupilotmega/msg_mount_control;->save_position:S

    .line 100
    return-void
.end method
