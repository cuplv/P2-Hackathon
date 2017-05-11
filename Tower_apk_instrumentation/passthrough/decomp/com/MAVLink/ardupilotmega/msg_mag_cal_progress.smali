.class public Lcom/MAVLink/ardupilotmega/msg_mag_cal_progress;
.super Lcom/MAVLink/Messages/MAVLinkMessage;
.source "msg_mag_cal_progress.java"


# static fields
.field public static final MAVLINK_MSG_ID_MAG_CAL_PROGRESS:I = 0xbf

.field public static final MAVLINK_MSG_LENGTH:I = 0x1b

.field private static final serialVersionUID:J = 0xbfL


# instance fields
.field public attempt:S

.field public cal_mask:S

.field public cal_status:S

.field public compass_id:S

.field public completion_mask:[S

.field public completion_pct:S

.field public direction_x:F

.field public direction_y:F

.field public direction_z:F


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 140
    invoke-direct {p0}, Lcom/MAVLink/Messages/MAVLinkMessage;-><init>()V

    const/16 v1, 0xa

    new-array v0, v1, [S

    .local v0, "$r1":[S, ""
    iput-object v0, p0, Lcom/MAVLink/ardupilotmega/msg_mag_cal_progress;->completion_mask:[S

    const/16 v1, 0xbf

    iput v1, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->msgid:I

    .line 142
    return-void
    .end local v0    # "$r1":[S, ""
.end method

.method public constructor <init>(Lcom/MAVLink/MAVLinkPacket;)V
    .registers 6
    .param p1, "mavLinkPacket"    # Lcom/MAVLink/MAVLinkPacket;

    .line 149
    invoke-direct {p0}, Lcom/MAVLink/Messages/MAVLinkMessage;-><init>()V

    const/16 v1, 0xa

    new-array v0, v1, [S

    .local v0, "$r2":[S, ""
    iput-object v0, p0, Lcom/MAVLink/ardupilotmega/msg_mag_cal_progress;->completion_mask:[S

    .line 150
    iget v2, p1, Lcom/MAVLink/MAVLinkPacket;->sysid:I

    .local v2, "$i0":I, ""
    iput v2, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->sysid:I

    .line 151
    iget v2, p1, Lcom/MAVLink/MAVLinkPacket;->compid:I

    iput v2, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->compid:I

    const/16 v1, 0xbf

    iput v1, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->msgid:I

    .line 153
    iget-object v3, p1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    .line 153
    .local v3, "$r3":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    invoke-virtual {p0, v3}, Lcom/MAVLink/ardupilotmega/msg_mag_cal_progress;->unpack(Lcom/MAVLink/Messages/MAVLinkPayload;)V

    .line 154
    return-void
    .end local v3    # "$r3":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    .end local v0    # "$r2":[S, ""
    .end local v2    # "$i0":I, ""
.end method


# virtual methods
.method public pack()Lcom/MAVLink/MAVLinkPacket;
    .registers 9

    .line 75
    new-instance v0, Lcom/MAVLink/MAVLinkPacket;

    .line 75
    .local v0, "$r1":Lcom/MAVLink/MAVLinkPacket;, ""
    const/16 v1, 0x1b

    .line 75
    invoke-direct {v0, v1}, Lcom/MAVLink/MAVLinkPacket;-><init>(I)V

    const/16 v1, 0xff

    iput v1, v0, Lcom/MAVLink/MAVLinkPacket;->sysid:I

    const/16 v1, 0xbe

    iput v1, v0, Lcom/MAVLink/MAVLinkPacket;->compid:I

    const/16 v1, 0xbf

    iput v1, v0, Lcom/MAVLink/MAVLinkPacket;->msgid:I

    .line 80
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    .local v2, "$r2":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    iget v3, p0, Lcom/MAVLink/ardupilotmega/msg_mag_cal_progress;->direction_x:F

    .line 80
    .local v3, "$f0":F, ""
    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 82
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v3, p0, Lcom/MAVLink/ardupilotmega/msg_mag_cal_progress;->direction_y:F

    .line 82
    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 84
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v3, p0, Lcom/MAVLink/ardupilotmega/msg_mag_cal_progress;->direction_z:F

    .line 84
    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 86
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-short v4, p0, Lcom/MAVLink/ardupilotmega/msg_mag_cal_progress;->compass_id:S

    .line 86
    .local v4, "$s0":S, ""
    invoke-virtual {v2, v4}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedByte(S)V

    .line 88
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-short v4, p0, Lcom/MAVLink/ardupilotmega/msg_mag_cal_progress;->cal_mask:S

    .line 88
    invoke-virtual {v2, v4}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedByte(S)V

    .line 90
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-short v4, p0, Lcom/MAVLink/ardupilotmega/msg_mag_cal_progress;->cal_status:S

    .line 90
    invoke-virtual {v2, v4}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedByte(S)V

    .line 92
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-short v4, p0, Lcom/MAVLink/ardupilotmega/msg_mag_cal_progress;->attempt:S

    .line 92
    invoke-virtual {v2, v4}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedByte(S)V

    .line 94
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-short v4, p0, Lcom/MAVLink/ardupilotmega/msg_mag_cal_progress;->completion_pct:S

    .line 94
    invoke-virtual {v2, v4}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedByte(S)V

    .line 97
    const/4 v5, 0x0

    .local v5, "$i1":I, ""
    :goto_4c
    iget-object v6, p0, Lcom/MAVLink/ardupilotmega/msg_mag_cal_progress;->completion_mask:[S

    .local v6, "$r3":[S, ""
    array-length v7, v6

    .local v7, "$i2":I, ""
    if-ge v5, v7, :cond_5d

    .line 98
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-object v6, p0, Lcom/MAVLink/ardupilotmega/msg_mag_cal_progress;->completion_mask:[S

    aget-short v4, v6, v5

    .line 98
    invoke-virtual {v2, v4}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedByte(S)V

    .line 97
    add-int/lit8 v5, v5, 0x1

    goto :goto_4c

    .line 102
    :cond_5d
    return-object v0
    .end local v4    # "$s0":S, ""
    .end local v5    # "$i1":I, ""
    .end local v0    # "$r1":Lcom/MAVLink/MAVLinkPacket;, ""
    .end local v3    # "$f0":F, ""
    .end local v2    # "$r2":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    .end local v6    # "$r3":[S, ""
    .end local v7    # "$i2":I, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    const-string v1, "MAVLINK_MSG_ID_MAG_CAL_PROGRESS - direction_x:"

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/MAVLink/ardupilotmega/msg_mag_cal_progress;->direction_x:F

    .line 161
    .local v2, "$f0":F, ""
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 161
    const-string v1, " direction_y:"

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/MAVLink/ardupilotmega/msg_mag_cal_progress;->direction_y:F

    .line 161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 161
    const-string v1, " direction_z:"

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/MAVLink/ardupilotmega/msg_mag_cal_progress;->direction_z:F

    .line 161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 161
    const-string v1, " compass_id:"

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v3, p0, Lcom/MAVLink/ardupilotmega/msg_mag_cal_progress;->compass_id:S

    .line 161
    .local v3, "$s0":S, ""
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 161
    const-string v1, " cal_mask:"

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v3, p0, Lcom/MAVLink/ardupilotmega/msg_mag_cal_progress;->cal_mask:S

    .line 161
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 161
    const-string v1, " cal_status:"

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v3, p0, Lcom/MAVLink/ardupilotmega/msg_mag_cal_progress;->cal_status:S

    .line 161
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 161
    const-string v1, " attempt:"

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v3, p0, Lcom/MAVLink/ardupilotmega/msg_mag_cal_progress;->attempt:S

    .line 161
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 161
    const-string v1, " completion_pct:"

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v3, p0, Lcom/MAVLink/ardupilotmega/msg_mag_cal_progress;->completion_pct:S

    .line 161
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 161
    const-string v1, " completion_mask:"

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/MAVLink/ardupilotmega/msg_mag_cal_progress;->completion_mask:[S

    .line 161
    .local v4, "$r2":[S, ""
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 161
    const-string v1, ""

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/String;, ""
    return-object v5
    .end local v5    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$s0":S, ""
    .end local v4    # "$r2":[S, ""
    .end local v2    # "$f0":F, ""
.end method

.method public unpack(Lcom/MAVLink/Messages/MAVLinkPayload;)V
    .registers 7
    .param p1, "payload"    # Lcom/MAVLink/Messages/MAVLinkPayload;

    .line 111
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->resetIndex()V

    .line 113
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v0

    .local v0, "$f0":F, ""
    iput v0, p0, Lcom/MAVLink/ardupilotmega/msg_mag_cal_progress;->direction_x:F

    .line 115
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v0

    iput v0, p0, Lcom/MAVLink/ardupilotmega/msg_mag_cal_progress;->direction_y:F

    .line 117
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v0

    iput v0, p0, Lcom/MAVLink/ardupilotmega/msg_mag_cal_progress;->direction_z:F

    .line 119
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedByte()S

    move-result v1

    .local v1, "$s0":S, ""
    iput-short v1, p0, Lcom/MAVLink/ardupilotmega/msg_mag_cal_progress;->compass_id:S

    .line 121
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedByte()S

    move-result v1

    iput-short v1, p0, Lcom/MAVLink/ardupilotmega/msg_mag_cal_progress;->cal_mask:S

    .line 123
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedByte()S

    move-result v1

    iput-short v1, p0, Lcom/MAVLink/ardupilotmega/msg_mag_cal_progress;->cal_status:S

    .line 125
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedByte()S

    move-result v1

    iput-short v1, p0, Lcom/MAVLink/ardupilotmega/msg_mag_cal_progress;->attempt:S

    .line 127
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedByte()S

    move-result v1

    iput-short v1, p0, Lcom/MAVLink/ardupilotmega/msg_mag_cal_progress;->completion_pct:S

    .line 130
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_34
    iget-object v3, p0, Lcom/MAVLink/ardupilotmega/msg_mag_cal_progress;->completion_mask:[S

    .local v3, "$r2":[S, ""
    array-length v4, v3

    .local v4, "$i2":I, ""
    if-ge v2, v4, :cond_44

    .line 131
    iget-object v3, p0, Lcom/MAVLink/ardupilotmega/msg_mag_cal_progress;->completion_mask:[S

    .line 131
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedByte()S

    move-result v1

    aput-short v1, v3, v2

    .line 130
    add-int/lit8 v2, v2, 0x1

    goto :goto_34

    .line 135
    :cond_44
    return-void
    .end local v0    # "$f0":F, ""
    .end local v2    # "$i1":I, ""
    .end local v1    # "$s0":S, ""
    .end local v4    # "$i2":I, ""
    .end local v3    # "$r2":[S, ""
.end method
