.class public Lcom/MAVLink/common/msg_sys_status;
.super Lcom/MAVLink/Messages/MAVLinkMessage;
.source "msg_sys_status.java"


# static fields
.field public static final MAVLINK_MSG_ID_SYS_STATUS:I = 0x1

.field public static final MAVLINK_MSG_LENGTH:I = 0x1f

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public battery_remaining:B

.field public current_battery:S

.field public drop_rate_comm:I

.field public errors_comm:I

.field public errors_count1:I

.field public errors_count2:I

.field public errors_count3:I

.field public errors_count4:I

.field public load:I

.field public onboard_control_sensors_enabled:J

.field public onboard_control_sensors_health:J

.field public onboard_control_sensors_present:J

.field public voltage_battery:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 168
    invoke-direct {p0}, Lcom/MAVLink/Messages/MAVLinkMessage;-><init>()V

    .line 169
    const/4 v0, 0x1

    iput v0, p0, Lcom/MAVLink/common/msg_sys_status;->msgid:I

    .line 170
    return-void
.end method

.method public constructor <init>(Lcom/MAVLink/MAVLinkPacket;)V
    .registers 3
    .param p1, "mavLinkPacket"    # Lcom/MAVLink/MAVLinkPacket;

    .prologue
    .line 177
    invoke-direct {p0}, Lcom/MAVLink/Messages/MAVLinkMessage;-><init>()V

    .line 178
    iget v0, p1, Lcom/MAVLink/MAVLinkPacket;->sysid:I

    iput v0, p0, Lcom/MAVLink/common/msg_sys_status;->sysid:I

    .line 179
    iget v0, p1, Lcom/MAVLink/MAVLinkPacket;->compid:I

    iput v0, p0, Lcom/MAVLink/common/msg_sys_status;->compid:I

    .line 180
    const/4 v0, 0x1

    iput v0, p0, Lcom/MAVLink/common/msg_sys_status;->msgid:I

    .line 181
    iget-object v0, p1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    invoke-virtual {p0, v0}, Lcom/MAVLink/common/msg_sys_status;->unpack(Lcom/MAVLink/Messages/MAVLinkPayload;)V

    .line 182
    return-void
.end method


# virtual methods
.method public pack()Lcom/MAVLink/MAVLinkPacket;
    .registers 5

    .prologue
    .line 95
    new-instance v0, Lcom/MAVLink/MAVLinkPacket;

    const/16 v1, 0x1f

    invoke-direct {v0, v1}, Lcom/MAVLink/MAVLinkPacket;-><init>(I)V

    .line 96
    .local v0, "packet":Lcom/MAVLink/MAVLinkPacket;
    const/16 v1, 0xff

    iput v1, v0, Lcom/MAVLink/MAVLinkPacket;->sysid:I

    .line 97
    const/16 v1, 0xbe

    iput v1, v0, Lcom/MAVLink/MAVLinkPacket;->compid:I

    .line 98
    const/4 v1, 0x1

    iput v1, v0, Lcom/MAVLink/MAVLinkPacket;->msgid:I

    .line 100
    iget-object v1, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-wide v2, p0, Lcom/MAVLink/common/msg_sys_status;->onboard_control_sensors_present:J

    invoke-virtual {v1, v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedInt(J)V

    .line 102
    iget-object v1, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-wide v2, p0, Lcom/MAVLink/common/msg_sys_status;->onboard_control_sensors_enabled:J

    invoke-virtual {v1, v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedInt(J)V

    .line 104
    iget-object v1, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-wide v2, p0, Lcom/MAVLink/common/msg_sys_status;->onboard_control_sensors_health:J

    invoke-virtual {v1, v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedInt(J)V

    .line 106
    iget-object v1, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v2, p0, Lcom/MAVLink/common/msg_sys_status;->load:I

    invoke-virtual {v1, v2}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedShort(I)V

    .line 108
    iget-object v1, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v2, p0, Lcom/MAVLink/common/msg_sys_status;->voltage_battery:I

    invoke-virtual {v1, v2}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedShort(I)V

    .line 110
    iget-object v1, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-short v2, p0, Lcom/MAVLink/common/msg_sys_status;->current_battery:S

    invoke-virtual {v1, v2}, Lcom/MAVLink/Messages/MAVLinkPayload;->putShort(S)V

    .line 112
    iget-object v1, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v2, p0, Lcom/MAVLink/common/msg_sys_status;->drop_rate_comm:I

    invoke-virtual {v1, v2}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedShort(I)V

    .line 114
    iget-object v1, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v2, p0, Lcom/MAVLink/common/msg_sys_status;->errors_comm:I

    invoke-virtual {v1, v2}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedShort(I)V

    .line 116
    iget-object v1, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v2, p0, Lcom/MAVLink/common/msg_sys_status;->errors_count1:I

    invoke-virtual {v1, v2}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedShort(I)V

    .line 118
    iget-object v1, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v2, p0, Lcom/MAVLink/common/msg_sys_status;->errors_count2:I

    invoke-virtual {v1, v2}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedShort(I)V

    .line 120
    iget-object v1, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v2, p0, Lcom/MAVLink/common/msg_sys_status;->errors_count3:I

    invoke-virtual {v1, v2}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedShort(I)V

    .line 122
    iget-object v1, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v2, p0, Lcom/MAVLink/common/msg_sys_status;->errors_count4:I

    invoke-virtual {v1, v2}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedShort(I)V

    .line 124
    iget-object v1, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-byte v2, p0, Lcom/MAVLink/common/msg_sys_status;->battery_remaining:B

    invoke-virtual {v1, v2}, Lcom/MAVLink/Messages/MAVLinkPayload;->putByte(B)V

    .line 126
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MAVLINK_MSG_ID_SYS_STATUS - onboard_control_sensors_present:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/MAVLink/common/msg_sys_status;->onboard_control_sensors_present:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " onboard_control_sensors_enabled:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/MAVLink/common/msg_sys_status;->onboard_control_sensors_enabled:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " onboard_control_sensors_health:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/MAVLink/common/msg_sys_status;->onboard_control_sensors_health:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " load:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/MAVLink/common/msg_sys_status;->load:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " voltage_battery:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/MAVLink/common/msg_sys_status;->voltage_battery:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " current_battery:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/MAVLink/common/msg_sys_status;->current_battery:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " drop_rate_comm:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/MAVLink/common/msg_sys_status;->drop_rate_comm:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " errors_comm:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/MAVLink/common/msg_sys_status;->errors_comm:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " errors_count1:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/MAVLink/common/msg_sys_status;->errors_count1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " errors_count2:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/MAVLink/common/msg_sys_status;->errors_count2:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " errors_count3:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/MAVLink/common/msg_sys_status;->errors_count3:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " errors_count4:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/MAVLink/common/msg_sys_status;->errors_count4:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " battery_remaining:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/MAVLink/common/msg_sys_status;->battery_remaining:B

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
    .registers 4
    .param p1, "payload"    # Lcom/MAVLink/Messages/MAVLinkPayload;

    .prologue
    .line 135
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->resetIndex()V

    .line 137
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedInt()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/MAVLink/common/msg_sys_status;->onboard_control_sensors_present:J

    .line 139
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedInt()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/MAVLink/common/msg_sys_status;->onboard_control_sensors_enabled:J

    .line 141
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedInt()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/MAVLink/common/msg_sys_status;->onboard_control_sensors_health:J

    .line 143
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedShort()I

    move-result v0

    iput v0, p0, Lcom/MAVLink/common/msg_sys_status;->load:I

    .line 145
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedShort()I

    move-result v0

    iput v0, p0, Lcom/MAVLink/common/msg_sys_status;->voltage_battery:I

    .line 147
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getShort()S

    move-result v0

    iput-short v0, p0, Lcom/MAVLink/common/msg_sys_status;->current_battery:S

    .line 149
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedShort()I

    move-result v0

    iput v0, p0, Lcom/MAVLink/common/msg_sys_status;->drop_rate_comm:I

    .line 151
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedShort()I

    move-result v0

    iput v0, p0, Lcom/MAVLink/common/msg_sys_status;->errors_comm:I

    .line 153
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedShort()I

    move-result v0

    iput v0, p0, Lcom/MAVLink/common/msg_sys_status;->errors_count1:I

    .line 155
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedShort()I

    move-result v0

    iput v0, p0, Lcom/MAVLink/common/msg_sys_status;->errors_count2:I

    .line 157
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedShort()I

    move-result v0

    iput v0, p0, Lcom/MAVLink/common/msg_sys_status;->errors_count3:I

    .line 159
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedShort()I

    move-result v0

    iput v0, p0, Lcom/MAVLink/common/msg_sys_status;->errors_count4:I

    .line 161
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getByte()B

    move-result v0

    iput-byte v0, p0, Lcom/MAVLink/common/msg_sys_status;->battery_remaining:B

    .line 163
    return-void
.end method
