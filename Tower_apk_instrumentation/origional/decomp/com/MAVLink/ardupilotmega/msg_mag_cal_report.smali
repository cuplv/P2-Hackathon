.class public Lcom/MAVLink/ardupilotmega/msg_mag_cal_report;
.super Lcom/MAVLink/Messages/MAVLinkMessage;
.source "msg_mag_cal_report.java"


# static fields
.field public static final MAVLINK_MSG_ID_MAG_CAL_REPORT:I = 0xc0

.field public static final MAVLINK_MSG_LENGTH:I = 0x2c

.field private static final serialVersionUID:J = 0xc0L


# instance fields
.field public autosaved:S

.field public cal_mask:S

.field public cal_status:S

.field public compass_id:S

.field public diag_x:F

.field public diag_y:F

.field public diag_z:F

.field public fitness:F

.field public offdiag_x:F

.field public offdiag_y:F

.field public offdiag_z:F

.field public ofs_x:F

.field public ofs_y:F

.field public ofs_z:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 177
    invoke-direct {p0}, Lcom/MAVLink/Messages/MAVLinkMessage;-><init>()V

    .line 178
    const/16 v0, 0xc0

    iput v0, p0, Lcom/MAVLink/ardupilotmega/msg_mag_cal_report;->msgid:I

    .line 179
    return-void
.end method

.method public constructor <init>(Lcom/MAVLink/MAVLinkPacket;)V
    .registers 3
    .param p1, "mavLinkPacket"    # Lcom/MAVLink/MAVLinkPacket;

    .prologue
    .line 186
    invoke-direct {p0}, Lcom/MAVLink/Messages/MAVLinkMessage;-><init>()V

    .line 187
    iget v0, p1, Lcom/MAVLink/MAVLinkPacket;->sysid:I

    iput v0, p0, Lcom/MAVLink/ardupilotmega/msg_mag_cal_report;->sysid:I

    .line 188
    iget v0, p1, Lcom/MAVLink/MAVLinkPacket;->compid:I

    iput v0, p0, Lcom/MAVLink/ardupilotmega/msg_mag_cal_report;->compid:I

    .line 189
    const/16 v0, 0xc0

    iput v0, p0, Lcom/MAVLink/ardupilotmega/msg_mag_cal_report;->msgid:I

    .line 190
    iget-object v0, p1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    invoke-virtual {p0, v0}, Lcom/MAVLink/ardupilotmega/msg_mag_cal_report;->unpack(Lcom/MAVLink/Messages/MAVLinkPayload;)V

    .line 191
    return-void
.end method


# virtual methods
.method public pack()Lcom/MAVLink/MAVLinkPacket;
    .registers 4

    .prologue
    .line 100
    new-instance v0, Lcom/MAVLink/MAVLinkPacket;

    const/16 v1, 0x2c

    invoke-direct {v0, v1}, Lcom/MAVLink/MAVLinkPacket;-><init>(I)V

    .line 101
    .local v0, "packet":Lcom/MAVLink/MAVLinkPacket;
    const/16 v1, 0xff

    iput v1, v0, Lcom/MAVLink/MAVLinkPacket;->sysid:I

    .line 102
    const/16 v1, 0xbe

    iput v1, v0, Lcom/MAVLink/MAVLinkPacket;->compid:I

    .line 103
    const/16 v1, 0xc0

    iput v1, v0, Lcom/MAVLink/MAVLinkPacket;->msgid:I

    .line 105
    iget-object v1, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v2, p0, Lcom/MAVLink/ardupilotmega/msg_mag_cal_report;->fitness:F

    invoke-virtual {v1, v2}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 107
    iget-object v1, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v2, p0, Lcom/MAVLink/ardupilotmega/msg_mag_cal_report;->ofs_x:F

    invoke-virtual {v1, v2}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 109
    iget-object v1, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v2, p0, Lcom/MAVLink/ardupilotmega/msg_mag_cal_report;->ofs_y:F

    invoke-virtual {v1, v2}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 111
    iget-object v1, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v2, p0, Lcom/MAVLink/ardupilotmega/msg_mag_cal_report;->ofs_z:F

    invoke-virtual {v1, v2}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 113
    iget-object v1, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v2, p0, Lcom/MAVLink/ardupilotmega/msg_mag_cal_report;->diag_x:F

    invoke-virtual {v1, v2}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 115
    iget-object v1, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v2, p0, Lcom/MAVLink/ardupilotmega/msg_mag_cal_report;->diag_y:F

    invoke-virtual {v1, v2}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 117
    iget-object v1, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v2, p0, Lcom/MAVLink/ardupilotmega/msg_mag_cal_report;->diag_z:F

    invoke-virtual {v1, v2}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 119
    iget-object v1, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v2, p0, Lcom/MAVLink/ardupilotmega/msg_mag_cal_report;->offdiag_x:F

    invoke-virtual {v1, v2}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 121
    iget-object v1, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v2, p0, Lcom/MAVLink/ardupilotmega/msg_mag_cal_report;->offdiag_y:F

    invoke-virtual {v1, v2}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 123
    iget-object v1, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v2, p0, Lcom/MAVLink/ardupilotmega/msg_mag_cal_report;->offdiag_z:F

    invoke-virtual {v1, v2}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 125
    iget-object v1, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-short v2, p0, Lcom/MAVLink/ardupilotmega/msg_mag_cal_report;->compass_id:S

    invoke-virtual {v1, v2}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedByte(S)V

    .line 127
    iget-object v1, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-short v2, p0, Lcom/MAVLink/ardupilotmega/msg_mag_cal_report;->cal_mask:S

    invoke-virtual {v1, v2}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedByte(S)V

    .line 129
    iget-object v1, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-short v2, p0, Lcom/MAVLink/ardupilotmega/msg_mag_cal_report;->cal_status:S

    invoke-virtual {v1, v2}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedByte(S)V

    .line 131
    iget-object v1, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-short v2, p0, Lcom/MAVLink/ardupilotmega/msg_mag_cal_report;->autosaved:S

    invoke-virtual {v1, v2}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedByte(S)V

    .line 133
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MAVLINK_MSG_ID_MAG_CAL_REPORT - fitness:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/MAVLink/ardupilotmega/msg_mag_cal_report;->fitness:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ofs_x:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/MAVLink/ardupilotmega/msg_mag_cal_report;->ofs_x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ofs_y:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/MAVLink/ardupilotmega/msg_mag_cal_report;->ofs_y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ofs_z:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/MAVLink/ardupilotmega/msg_mag_cal_report;->ofs_z:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " diag_x:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/MAVLink/ardupilotmega/msg_mag_cal_report;->diag_x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " diag_y:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/MAVLink/ardupilotmega/msg_mag_cal_report;->diag_y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " diag_z:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/MAVLink/ardupilotmega/msg_mag_cal_report;->diag_z:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " offdiag_x:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/MAVLink/ardupilotmega/msg_mag_cal_report;->offdiag_x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " offdiag_y:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/MAVLink/ardupilotmega/msg_mag_cal_report;->offdiag_y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " offdiag_z:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/MAVLink/ardupilotmega/msg_mag_cal_report;->offdiag_z:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " compass_id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/MAVLink/ardupilotmega/msg_mag_cal_report;->compass_id:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cal_mask:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/MAVLink/ardupilotmega/msg_mag_cal_report;->cal_mask:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cal_status:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/MAVLink/ardupilotmega/msg_mag_cal_report;->cal_status:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " autosaved:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/MAVLink/ardupilotmega/msg_mag_cal_report;->autosaved:S

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
    .line 142
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->resetIndex()V

    .line 144
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v0

    iput v0, p0, Lcom/MAVLink/ardupilotmega/msg_mag_cal_report;->fitness:F

    .line 146
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v0

    iput v0, p0, Lcom/MAVLink/ardupilotmega/msg_mag_cal_report;->ofs_x:F

    .line 148
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v0

    iput v0, p0, Lcom/MAVLink/ardupilotmega/msg_mag_cal_report;->ofs_y:F

    .line 150
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v0

    iput v0, p0, Lcom/MAVLink/ardupilotmega/msg_mag_cal_report;->ofs_z:F

    .line 152
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v0

    iput v0, p0, Lcom/MAVLink/ardupilotmega/msg_mag_cal_report;->diag_x:F

    .line 154
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v0

    iput v0, p0, Lcom/MAVLink/ardupilotmega/msg_mag_cal_report;->diag_y:F

    .line 156
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v0

    iput v0, p0, Lcom/MAVLink/ardupilotmega/msg_mag_cal_report;->diag_z:F

    .line 158
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v0

    iput v0, p0, Lcom/MAVLink/ardupilotmega/msg_mag_cal_report;->offdiag_x:F

    .line 160
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v0

    iput v0, p0, Lcom/MAVLink/ardupilotmega/msg_mag_cal_report;->offdiag_y:F

    .line 162
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v0

    iput v0, p0, Lcom/MAVLink/ardupilotmega/msg_mag_cal_report;->offdiag_z:F

    .line 164
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedByte()S

    move-result v0

    iput-short v0, p0, Lcom/MAVLink/ardupilotmega/msg_mag_cal_report;->compass_id:S

    .line 166
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedByte()S

    move-result v0

    iput-short v0, p0, Lcom/MAVLink/ardupilotmega/msg_mag_cal_report;->cal_mask:S

    .line 168
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedByte()S

    move-result v0

    iput-short v0, p0, Lcom/MAVLink/ardupilotmega/msg_mag_cal_report;->cal_status:S

    .line 170
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedByte()S

    move-result v0

    iput-short v0, p0, Lcom/MAVLink/ardupilotmega/msg_mag_cal_report;->autosaved:S

    .line 172
    return-void
.end method
