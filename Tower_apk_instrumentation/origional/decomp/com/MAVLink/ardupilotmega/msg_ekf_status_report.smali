.class public Lcom/MAVLink/ardupilotmega/msg_ekf_status_report;
.super Lcom/MAVLink/Messages/MAVLinkMessage;
.source "msg_ekf_status_report.java"


# static fields
.field public static final MAVLINK_MSG_ID_EKF_STATUS_REPORT:I = 0xc1

.field public static final MAVLINK_MSG_LENGTH:I = 0x16

.field private static final serialVersionUID:J = 0xc1L


# instance fields
.field public compass_variance:F

.field public flags:I

.field public pos_horiz_variance:F

.field public pos_vert_variance:F

.field public terrain_alt_variance:F

.field public velocity_variance:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/MAVLink/Messages/MAVLinkMessage;-><init>()V

    .line 106
    const/16 v0, 0xc1

    iput v0, p0, Lcom/MAVLink/ardupilotmega/msg_ekf_status_report;->msgid:I

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

    iput v0, p0, Lcom/MAVLink/ardupilotmega/msg_ekf_status_report;->sysid:I

    .line 116
    iget v0, p1, Lcom/MAVLink/MAVLinkPacket;->compid:I

    iput v0, p0, Lcom/MAVLink/ardupilotmega/msg_ekf_status_report;->compid:I

    .line 117
    const/16 v0, 0xc1

    iput v0, p0, Lcom/MAVLink/ardupilotmega/msg_ekf_status_report;->msgid:I

    .line 118
    iget-object v0, p1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    invoke-virtual {p0, v0}, Lcom/MAVLink/ardupilotmega/msg_ekf_status_report;->unpack(Lcom/MAVLink/Messages/MAVLinkPayload;)V

    .line 119
    return-void
.end method


# virtual methods
.method public pack()Lcom/MAVLink/MAVLinkPacket;
    .registers 4

    .prologue
    .line 60
    new-instance v0, Lcom/MAVLink/MAVLinkPacket;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lcom/MAVLink/MAVLinkPacket;-><init>(I)V

    .line 61
    .local v0, "packet":Lcom/MAVLink/MAVLinkPacket;
    const/16 v1, 0xff

    iput v1, v0, Lcom/MAVLink/MAVLinkPacket;->sysid:I

    .line 62
    const/16 v1, 0xbe

    iput v1, v0, Lcom/MAVLink/MAVLinkPacket;->compid:I

    .line 63
    const/16 v1, 0xc1

    iput v1, v0, Lcom/MAVLink/MAVLinkPacket;->msgid:I

    .line 65
    iget-object v1, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v2, p0, Lcom/MAVLink/ardupilotmega/msg_ekf_status_report;->velocity_variance:F

    invoke-virtual {v1, v2}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 67
    iget-object v1, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v2, p0, Lcom/MAVLink/ardupilotmega/msg_ekf_status_report;->pos_horiz_variance:F

    invoke-virtual {v1, v2}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 69
    iget-object v1, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v2, p0, Lcom/MAVLink/ardupilotmega/msg_ekf_status_report;->pos_vert_variance:F

    invoke-virtual {v1, v2}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 71
    iget-object v1, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v2, p0, Lcom/MAVLink/ardupilotmega/msg_ekf_status_report;->compass_variance:F

    invoke-virtual {v1, v2}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 73
    iget-object v1, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v2, p0, Lcom/MAVLink/ardupilotmega/msg_ekf_status_report;->terrain_alt_variance:F

    invoke-virtual {v1, v2}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 75
    iget-object v1, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v2, p0, Lcom/MAVLink/ardupilotmega/msg_ekf_status_report;->flags:I

    invoke-virtual {v1, v2}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedShort(I)V

    .line 77
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MAVLINK_MSG_ID_EKF_STATUS_REPORT - velocity_variance:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/MAVLink/ardupilotmega/msg_ekf_status_report;->velocity_variance:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " pos_horiz_variance:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/MAVLink/ardupilotmega/msg_ekf_status_report;->pos_horiz_variance:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " pos_vert_variance:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/MAVLink/ardupilotmega/msg_ekf_status_report;->pos_vert_variance:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " compass_variance:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/MAVLink/ardupilotmega/msg_ekf_status_report;->compass_variance:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " terrain_alt_variance:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/MAVLink/ardupilotmega/msg_ekf_status_report;->terrain_alt_variance:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " flags:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/MAVLink/ardupilotmega/msg_ekf_status_report;->flags:I

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
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v0

    iput v0, p0, Lcom/MAVLink/ardupilotmega/msg_ekf_status_report;->velocity_variance:F

    .line 90
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v0

    iput v0, p0, Lcom/MAVLink/ardupilotmega/msg_ekf_status_report;->pos_horiz_variance:F

    .line 92
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v0

    iput v0, p0, Lcom/MAVLink/ardupilotmega/msg_ekf_status_report;->pos_vert_variance:F

    .line 94
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v0

    iput v0, p0, Lcom/MAVLink/ardupilotmega/msg_ekf_status_report;->compass_variance:F

    .line 96
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v0

    iput v0, p0, Lcom/MAVLink/ardupilotmega/msg_ekf_status_report;->terrain_alt_variance:F

    .line 98
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedShort()I

    move-result v0

    iput v0, p0, Lcom/MAVLink/ardupilotmega/msg_ekf_status_report;->flags:I

    .line 100
    return-void
.end method
