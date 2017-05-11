.class public Lcom/MAVLink/ardupilotmega/msg_camera_feedback;
.super Lcom/MAVLink/Messages/MAVLinkMessage;
.source "msg_camera_feedback.java"


# static fields
.field public static final MAVLINK_MSG_ID_CAMERA_FEEDBACK:I = 0xb4

.field public static final MAVLINK_MSG_LENGTH:I = 0x2d

.field private static final serialVersionUID:J = 0xb4L


# instance fields
.field public alt_msl:F

.field public alt_rel:F

.field public cam_idx:S

.field public flags:S

.field public foc_len:F

.field public img_idx:I

.field public lat:I

.field public lng:I

.field public pitch:F

.field public roll:F

.field public target_system:S

.field public time_usec:J

.field public yaw:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 168
    invoke-direct {p0}, Lcom/MAVLink/Messages/MAVLinkMessage;-><init>()V

    const/16 v0, 0xb4

    iput v0, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->msgid:I

    .line 170
    return-void
.end method

.method public constructor <init>(Lcom/MAVLink/MAVLinkPacket;)V
    .registers 5
    .param p1, "mavLinkPacket"    # Lcom/MAVLink/MAVLinkPacket;

    .line 177
    invoke-direct {p0}, Lcom/MAVLink/Messages/MAVLinkMessage;-><init>()V

    .line 178
    iget v0, p1, Lcom/MAVLink/MAVLinkPacket;->sysid:I

    .local v0, "$i0":I, ""
    iput v0, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->sysid:I

    .line 179
    iget v0, p1, Lcom/MAVLink/MAVLinkPacket;->compid:I

    iput v0, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->compid:I

    const/16 v1, 0xb4

    iput v1, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->msgid:I

    .line 181
    iget-object v2, p1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    .line 181
    .local v2, "$r2":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    invoke-virtual {p0, v2}, Lcom/MAVLink/ardupilotmega/msg_camera_feedback;->unpack(Lcom/MAVLink/Messages/MAVLinkPayload;)V

    .line 182
    return-void
    .end local v2    # "$r2":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    .end local v0    # "$i0":I, ""
.end method


# virtual methods
.method public pack()Lcom/MAVLink/MAVLinkPacket;
    .registers 9

    .line 95
    new-instance v0, Lcom/MAVLink/MAVLinkPacket;

    .line 95
    .local v0, "$r1":Lcom/MAVLink/MAVLinkPacket;, ""
    const/16 v1, 0x2d

    .line 95
    invoke-direct {v0, v1}, Lcom/MAVLink/MAVLinkPacket;-><init>(I)V

    const/16 v1, 0xff

    iput v1, v0, Lcom/MAVLink/MAVLinkPacket;->sysid:I

    const/16 v1, 0xbe

    iput v1, v0, Lcom/MAVLink/MAVLinkPacket;->compid:I

    const/16 v1, 0xb4

    iput v1, v0, Lcom/MAVLink/MAVLinkPacket;->msgid:I

    .line 100
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    .local v2, "$r2":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    iget-wide v3, p0, Lcom/MAVLink/ardupilotmega/msg_camera_feedback;->time_usec:J

    .line 100
    .local v3, "$l0":J, ""
    invoke-virtual {v2, v3, v4}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedLong(J)V

    .line 102
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v5, p0, Lcom/MAVLink/ardupilotmega/msg_camera_feedback;->lat:I

    .line 102
    .local v5, "$i1":I, ""
    invoke-virtual {v2, v5}, Lcom/MAVLink/Messages/MAVLinkPayload;->putInt(I)V

    .line 104
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v5, p0, Lcom/MAVLink/ardupilotmega/msg_camera_feedback;->lng:I

    .line 104
    invoke-virtual {v2, v5}, Lcom/MAVLink/Messages/MAVLinkPayload;->putInt(I)V

    .line 106
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v6, p0, Lcom/MAVLink/ardupilotmega/msg_camera_feedback;->alt_msl:F

    .line 106
    .local v6, "$f0":F, ""
    invoke-virtual {v2, v6}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 108
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v6, p0, Lcom/MAVLink/ardupilotmega/msg_camera_feedback;->alt_rel:F

    .line 108
    invoke-virtual {v2, v6}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 110
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v6, p0, Lcom/MAVLink/ardupilotmega/msg_camera_feedback;->roll:F

    .line 110
    invoke-virtual {v2, v6}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 112
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v6, p0, Lcom/MAVLink/ardupilotmega/msg_camera_feedback;->pitch:F

    .line 112
    invoke-virtual {v2, v6}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 114
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v6, p0, Lcom/MAVLink/ardupilotmega/msg_camera_feedback;->yaw:F

    .line 114
    invoke-virtual {v2, v6}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 116
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v6, p0, Lcom/MAVLink/ardupilotmega/msg_camera_feedback;->foc_len:F

    .line 116
    invoke-virtual {v2, v6}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 118
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v5, p0, Lcom/MAVLink/ardupilotmega/msg_camera_feedback;->img_idx:I

    .line 118
    invoke-virtual {v2, v5}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedShort(I)V

    .line 120
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-short v7, p0, Lcom/MAVLink/ardupilotmega/msg_camera_feedback;->target_system:S

    .line 120
    .local v7, "$s2":S, ""
    invoke-virtual {v2, v7}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedByte(S)V

    .line 122
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-short v7, p0, Lcom/MAVLink/ardupilotmega/msg_camera_feedback;->cam_idx:S

    .line 122
    invoke-virtual {v2, v7}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedByte(S)V

    .line 124
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-short v7, p0, Lcom/MAVLink/ardupilotmega/msg_camera_feedback;->flags:S

    .line 124
    invoke-virtual {v2, v7}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedByte(S)V

    .line 126
    return-object v0
    .end local v3    # "$l0":J, ""
    .end local v2    # "$r2":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    .end local v0    # "$r1":Lcom/MAVLink/MAVLinkPacket;, ""
    .end local v6    # "$f0":F, ""
    .end local v5    # "$i1":I, ""
    .end local v7    # "$s2":S, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 189
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    const-string v1, "MAVLINK_MSG_ID_CAMERA_FEEDBACK - time_usec:"

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/MAVLink/ardupilotmega/msg_camera_feedback;->time_usec:J

    .line 189
    .local v2, "$l0":J, ""
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 189
    const-string v1, " lat:"

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/MAVLink/ardupilotmega/msg_camera_feedback;->lat:I

    .line 189
    .local v4, "$i1":I, ""
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 189
    const-string v1, " lng:"

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/MAVLink/ardupilotmega/msg_camera_feedback;->lng:I

    .line 189
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 189
    const-string v1, " alt_msl:"

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, p0, Lcom/MAVLink/ardupilotmega/msg_camera_feedback;->alt_msl:F

    .line 189
    .local v5, "$f0":F, ""
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 189
    const-string v1, " alt_rel:"

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, p0, Lcom/MAVLink/ardupilotmega/msg_camera_feedback;->alt_rel:F

    .line 189
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 189
    const-string v1, " roll:"

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, p0, Lcom/MAVLink/ardupilotmega/msg_camera_feedback;->roll:F

    .line 189
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 189
    const-string v1, " pitch:"

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, p0, Lcom/MAVLink/ardupilotmega/msg_camera_feedback;->pitch:F

    .line 189
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 189
    const-string v1, " yaw:"

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, p0, Lcom/MAVLink/ardupilotmega/msg_camera_feedback;->yaw:F

    .line 189
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 189
    const-string v1, " foc_len:"

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, p0, Lcom/MAVLink/ardupilotmega/msg_camera_feedback;->foc_len:F

    .line 189
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 189
    const-string v1, " img_idx:"

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/MAVLink/ardupilotmega/msg_camera_feedback;->img_idx:I

    .line 189
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 189
    const-string v1, " target_system:"

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v6, p0, Lcom/MAVLink/ardupilotmega/msg_camera_feedback;->target_system:S

    .line 189
    .local v6, "$s2":S, ""
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 189
    const-string v1, " cam_idx:"

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v6, p0, Lcom/MAVLink/ardupilotmega/msg_camera_feedback;->cam_idx:S

    .line 189
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 189
    const-string v1, " flags:"

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v6, p0, Lcom/MAVLink/ardupilotmega/msg_camera_feedback;->flags:S

    .line 189
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 189
    const-string v1, ""

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .local v7, "$r2":Ljava/lang/String;, ""
    return-object v7
    .end local v4    # "$i1":I, ""
    .end local v2    # "$l0":J, ""
    .end local v6    # "$s2":S, ""
    .end local v5    # "$f0":F, ""
    .end local v7    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
.end method

.method public unpack(Lcom/MAVLink/Messages/MAVLinkPayload;)V
    .registers 7
    .param p1, "payload"    # Lcom/MAVLink/Messages/MAVLinkPayload;

    .line 135
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->resetIndex()V

    .line 137
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedLong()J

    move-result-wide v0

    .local v0, "$l0":J, ""
    iput-wide v0, p0, Lcom/MAVLink/ardupilotmega/msg_camera_feedback;->time_usec:J

    .line 139
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getInt()I

    move-result v2

    .local v2, "$i1":I, ""
    iput v2, p0, Lcom/MAVLink/ardupilotmega/msg_camera_feedback;->lat:I

    .line 141
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getInt()I

    move-result v2

    iput v2, p0, Lcom/MAVLink/ardupilotmega/msg_camera_feedback;->lng:I

    .line 143
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v3

    .local v3, "$f0":F, ""
    iput v3, p0, Lcom/MAVLink/ardupilotmega/msg_camera_feedback;->alt_msl:F

    .line 145
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v3

    iput v3, p0, Lcom/MAVLink/ardupilotmega/msg_camera_feedback;->alt_rel:F

    .line 147
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v3

    iput v3, p0, Lcom/MAVLink/ardupilotmega/msg_camera_feedback;->roll:F

    .line 149
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v3

    iput v3, p0, Lcom/MAVLink/ardupilotmega/msg_camera_feedback;->pitch:F

    .line 151
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v3

    iput v3, p0, Lcom/MAVLink/ardupilotmega/msg_camera_feedback;->yaw:F

    .line 153
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v3

    iput v3, p0, Lcom/MAVLink/ardupilotmega/msg_camera_feedback;->foc_len:F

    .line 155
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedShort()I

    move-result v2

    iput v2, p0, Lcom/MAVLink/ardupilotmega/msg_camera_feedback;->img_idx:I

    .line 157
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedByte()S

    move-result v4

    .local v4, "$s2":S, ""
    iput-short v4, p0, Lcom/MAVLink/ardupilotmega/msg_camera_feedback;->target_system:S

    .line 159
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedByte()S

    move-result v4

    iput-short v4, p0, Lcom/MAVLink/ardupilotmega/msg_camera_feedback;->cam_idx:S

    .line 161
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedByte()S

    move-result v4

    iput-short v4, p0, Lcom/MAVLink/ardupilotmega/msg_camera_feedback;->flags:S

    .line 163
    return-void
    .end local v3    # "$f0":F, ""
    .end local v4    # "$s2":S, ""
    .end local v2    # "$i1":I, ""
    .end local v0    # "$l0":J, ""
.end method
