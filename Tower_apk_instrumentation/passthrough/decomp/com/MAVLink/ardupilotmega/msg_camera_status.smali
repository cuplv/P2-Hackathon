.class public Lcom/MAVLink/ardupilotmega/msg_camera_status;
.super Lcom/MAVLink/Messages/MAVLinkMessage;
.source "msg_camera_status.java"


# static fields
.field public static final MAVLINK_MSG_ID_CAMERA_STATUS:I = 0xb3

.field public static final MAVLINK_MSG_LENGTH:I = 0x1d

.field private static final serialVersionUID:J = 0xb3L


# instance fields
.field public cam_idx:S

.field public event_id:S

.field public img_idx:I

.field public p1:F

.field public p2:F

.field public p3:F

.field public p4:F

.field public target_system:S

.field public time_usec:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 132
    invoke-direct {p0}, Lcom/MAVLink/Messages/MAVLinkMessage;-><init>()V

    const/16 v0, 0xb3

    iput v0, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->msgid:I

    .line 134
    return-void
.end method

.method public constructor <init>(Lcom/MAVLink/MAVLinkPacket;)V
    .registers 5
    .param p1, "mavLinkPacket"    # Lcom/MAVLink/MAVLinkPacket;

    .line 141
    invoke-direct {p0}, Lcom/MAVLink/Messages/MAVLinkMessage;-><init>()V

    .line 142
    iget v0, p1, Lcom/MAVLink/MAVLinkPacket;->sysid:I

    .local v0, "$i0":I, ""
    iput v0, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->sysid:I

    .line 143
    iget v0, p1, Lcom/MAVLink/MAVLinkPacket;->compid:I

    iput v0, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->compid:I

    const/16 v1, 0xb3

    iput v1, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->msgid:I

    .line 145
    iget-object v2, p1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    .line 145
    .local v2, "$r2":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    invoke-virtual {p0, v2}, Lcom/MAVLink/ardupilotmega/msg_camera_status;->unpack(Lcom/MAVLink/Messages/MAVLinkPayload;)V

    .line 146
    return-void
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r2":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
.end method


# virtual methods
.method public pack()Lcom/MAVLink/MAVLinkPacket;
    .registers 9

    .line 75
    new-instance v0, Lcom/MAVLink/MAVLinkPacket;

    .line 75
    .local v0, "$r1":Lcom/MAVLink/MAVLinkPacket;, ""
    const/16 v1, 0x1d

    .line 75
    invoke-direct {v0, v1}, Lcom/MAVLink/MAVLinkPacket;-><init>(I)V

    const/16 v1, 0xff

    iput v1, v0, Lcom/MAVLink/MAVLinkPacket;->sysid:I

    const/16 v1, 0xbe

    iput v1, v0, Lcom/MAVLink/MAVLinkPacket;->compid:I

    const/16 v1, 0xb3

    iput v1, v0, Lcom/MAVLink/MAVLinkPacket;->msgid:I

    .line 80
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    .local v2, "$r2":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    iget-wide v3, p0, Lcom/MAVLink/ardupilotmega/msg_camera_status;->time_usec:J

    .line 80
    .local v3, "$l0":J, ""
    invoke-virtual {v2, v3, v4}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedLong(J)V

    .line 82
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v5, p0, Lcom/MAVLink/ardupilotmega/msg_camera_status;->p1:F

    .line 82
    .local v5, "$f0":F, ""
    invoke-virtual {v2, v5}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 84
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v5, p0, Lcom/MAVLink/ardupilotmega/msg_camera_status;->p2:F

    .line 84
    invoke-virtual {v2, v5}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 86
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v5, p0, Lcom/MAVLink/ardupilotmega/msg_camera_status;->p3:F

    .line 86
    invoke-virtual {v2, v5}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 88
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v5, p0, Lcom/MAVLink/ardupilotmega/msg_camera_status;->p4:F

    .line 88
    invoke-virtual {v2, v5}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 90
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v6, p0, Lcom/MAVLink/ardupilotmega/msg_camera_status;->img_idx:I

    .line 90
    .local v6, "$i1":I, ""
    invoke-virtual {v2, v6}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedShort(I)V

    .line 92
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-short v7, p0, Lcom/MAVLink/ardupilotmega/msg_camera_status;->target_system:S

    .line 92
    .local v7, "$s2":S, ""
    invoke-virtual {v2, v7}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedByte(S)V

    .line 94
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-short v7, p0, Lcom/MAVLink/ardupilotmega/msg_camera_status;->cam_idx:S

    .line 94
    invoke-virtual {v2, v7}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedByte(S)V

    .line 96
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-short v7, p0, Lcom/MAVLink/ardupilotmega/msg_camera_status;->event_id:S

    .line 96
    invoke-virtual {v2, v7}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedByte(S)V

    .line 98
    return-object v0
    .end local v3    # "$l0":J, ""
    .end local v0    # "$r1":Lcom/MAVLink/MAVLinkPacket;, ""
    .end local v5    # "$f0":F, ""
    .end local v6    # "$i1":I, ""
    .end local v2    # "$r2":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    .end local v7    # "$s2":S, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    const-string v1, "MAVLINK_MSG_ID_CAMERA_STATUS - time_usec:"

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/MAVLink/ardupilotmega/msg_camera_status;->time_usec:J

    .line 153
    .local v2, "$l0":J, ""
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 153
    const-string v1, " p1:"

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/MAVLink/ardupilotmega/msg_camera_status;->p1:F

    .line 153
    .local v4, "$f0":F, ""
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 153
    const-string v1, " p2:"

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/MAVLink/ardupilotmega/msg_camera_status;->p2:F

    .line 153
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 153
    const-string v1, " p3:"

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/MAVLink/ardupilotmega/msg_camera_status;->p3:F

    .line 153
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 153
    const-string v1, " p4:"

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/MAVLink/ardupilotmega/msg_camera_status;->p4:F

    .line 153
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 153
    const-string v1, " img_idx:"

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, p0, Lcom/MAVLink/ardupilotmega/msg_camera_status;->img_idx:I

    .line 153
    .local v5, "$i1":I, ""
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 153
    const-string v1, " target_system:"

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v6, p0, Lcom/MAVLink/ardupilotmega/msg_camera_status;->target_system:S

    .line 153
    .local v6, "$s2":S, ""
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 153
    const-string v1, " cam_idx:"

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v6, p0, Lcom/MAVLink/ardupilotmega/msg_camera_status;->cam_idx:S

    .line 153
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 153
    const-string v1, " event_id:"

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v6, p0, Lcom/MAVLink/ardupilotmega/msg_camera_status;->event_id:S

    .line 153
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 153
    const-string v1, ""

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .local v7, "$r2":Ljava/lang/String;, ""
    return-object v7
    .end local v2    # "$l0":J, ""
    .end local v7    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$s2":S, ""
    .end local v5    # "$i1":I, ""
    .end local v4    # "$f0":F, ""
.end method

.method public unpack(Lcom/MAVLink/Messages/MAVLinkPayload;)V
    .registers 7
    .param p1, "payload"    # Lcom/MAVLink/Messages/MAVLinkPayload;

    .line 107
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->resetIndex()V

    .line 109
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedLong()J

    move-result-wide v0

    .local v0, "$l0":J, ""
    iput-wide v0, p0, Lcom/MAVLink/ardupilotmega/msg_camera_status;->time_usec:J

    .line 111
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v2

    .local v2, "$f0":F, ""
    iput v2, p0, Lcom/MAVLink/ardupilotmega/msg_camera_status;->p1:F

    .line 113
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v2

    iput v2, p0, Lcom/MAVLink/ardupilotmega/msg_camera_status;->p2:F

    .line 115
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v2

    iput v2, p0, Lcom/MAVLink/ardupilotmega/msg_camera_status;->p3:F

    .line 117
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v2

    iput v2, p0, Lcom/MAVLink/ardupilotmega/msg_camera_status;->p4:F

    .line 119
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedShort()I

    move-result v3

    .local v3, "$i1":I, ""
    iput v3, p0, Lcom/MAVLink/ardupilotmega/msg_camera_status;->img_idx:I

    .line 121
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedByte()S

    move-result v4

    .local v4, "$s2":S, ""
    iput-short v4, p0, Lcom/MAVLink/ardupilotmega/msg_camera_status;->target_system:S

    .line 123
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedByte()S

    move-result v4

    iput-short v4, p0, Lcom/MAVLink/ardupilotmega/msg_camera_status;->cam_idx:S

    .line 125
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedByte()S

    move-result v4

    iput-short v4, p0, Lcom/MAVLink/ardupilotmega/msg_camera_status;->event_id:S

    .line 127
    return-void
    .end local v3    # "$i1":I, ""
    .end local v4    # "$s2":S, ""
    .end local v2    # "$f0":F, ""
    .end local v0    # "$l0":J, ""
.end method
