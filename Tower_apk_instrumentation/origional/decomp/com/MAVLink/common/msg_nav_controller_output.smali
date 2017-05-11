.class public Lcom/MAVLink/common/msg_nav_controller_output;
.super Lcom/MAVLink/Messages/MAVLinkMessage;
.source "msg_nav_controller_output.java"


# static fields
.field public static final MAVLINK_MSG_ID_NAV_CONTROLLER_OUTPUT:I = 0x3e

.field public static final MAVLINK_MSG_LENGTH:I = 0x1a

.field private static final serialVersionUID:J = 0x3eL


# instance fields
.field public alt_error:F

.field public aspd_error:F

.field public nav_bearing:S

.field public nav_pitch:F

.field public nav_roll:F

.field public target_bearing:S

.field public wp_dist:I

.field public xtrack_error:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/MAVLink/Messages/MAVLinkMessage;-><init>()V

    .line 124
    const/16 v0, 0x3e

    iput v0, p0, Lcom/MAVLink/common/msg_nav_controller_output;->msgid:I

    .line 125
    return-void
.end method

.method public constructor <init>(Lcom/MAVLink/MAVLinkPacket;)V
    .registers 3
    .param p1, "mavLinkPacket"    # Lcom/MAVLink/MAVLinkPacket;

    .prologue
    .line 132
    invoke-direct {p0}, Lcom/MAVLink/Messages/MAVLinkMessage;-><init>()V

    .line 133
    iget v0, p1, Lcom/MAVLink/MAVLinkPacket;->sysid:I

    iput v0, p0, Lcom/MAVLink/common/msg_nav_controller_output;->sysid:I

    .line 134
    iget v0, p1, Lcom/MAVLink/MAVLinkPacket;->compid:I

    iput v0, p0, Lcom/MAVLink/common/msg_nav_controller_output;->compid:I

    .line 135
    const/16 v0, 0x3e

    iput v0, p0, Lcom/MAVLink/common/msg_nav_controller_output;->msgid:I

    .line 136
    iget-object v0, p1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    invoke-virtual {p0, v0}, Lcom/MAVLink/common/msg_nav_controller_output;->unpack(Lcom/MAVLink/Messages/MAVLinkPayload;)V

    .line 137
    return-void
.end method


# virtual methods
.method public pack()Lcom/MAVLink/MAVLinkPacket;
    .registers 4

    .prologue
    .line 70
    new-instance v0, Lcom/MAVLink/MAVLinkPacket;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lcom/MAVLink/MAVLinkPacket;-><init>(I)V

    .line 71
    .local v0, "packet":Lcom/MAVLink/MAVLinkPacket;
    const/16 v1, 0xff

    iput v1, v0, Lcom/MAVLink/MAVLinkPacket;->sysid:I

    .line 72
    const/16 v1, 0xbe

    iput v1, v0, Lcom/MAVLink/MAVLinkPacket;->compid:I

    .line 73
    const/16 v1, 0x3e

    iput v1, v0, Lcom/MAVLink/MAVLinkPacket;->msgid:I

    .line 75
    iget-object v1, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v2, p0, Lcom/MAVLink/common/msg_nav_controller_output;->nav_roll:F

    invoke-virtual {v1, v2}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 77
    iget-object v1, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v2, p0, Lcom/MAVLink/common/msg_nav_controller_output;->nav_pitch:F

    invoke-virtual {v1, v2}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 79
    iget-object v1, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v2, p0, Lcom/MAVLink/common/msg_nav_controller_output;->alt_error:F

    invoke-virtual {v1, v2}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 81
    iget-object v1, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v2, p0, Lcom/MAVLink/common/msg_nav_controller_output;->aspd_error:F

    invoke-virtual {v1, v2}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 83
    iget-object v1, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v2, p0, Lcom/MAVLink/common/msg_nav_controller_output;->xtrack_error:F

    invoke-virtual {v1, v2}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 85
    iget-object v1, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-short v2, p0, Lcom/MAVLink/common/msg_nav_controller_output;->nav_bearing:S

    invoke-virtual {v1, v2}, Lcom/MAVLink/Messages/MAVLinkPayload;->putShort(S)V

    .line 87
    iget-object v1, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-short v2, p0, Lcom/MAVLink/common/msg_nav_controller_output;->target_bearing:S

    invoke-virtual {v1, v2}, Lcom/MAVLink/Messages/MAVLinkPayload;->putShort(S)V

    .line 89
    iget-object v1, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v2, p0, Lcom/MAVLink/common/msg_nav_controller_output;->wp_dist:I

    invoke-virtual {v1, v2}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedShort(I)V

    .line 91
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MAVLINK_MSG_ID_NAV_CONTROLLER_OUTPUT - nav_roll:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/MAVLink/common/msg_nav_controller_output;->nav_roll:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " nav_pitch:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/MAVLink/common/msg_nav_controller_output;->nav_pitch:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " alt_error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/MAVLink/common/msg_nav_controller_output;->alt_error:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " aspd_error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/MAVLink/common/msg_nav_controller_output;->aspd_error:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " xtrack_error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/MAVLink/common/msg_nav_controller_output;->xtrack_error:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " nav_bearing:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/MAVLink/common/msg_nav_controller_output;->nav_bearing:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " target_bearing:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/MAVLink/common/msg_nav_controller_output;->target_bearing:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " wp_dist:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/MAVLink/common/msg_nav_controller_output;->wp_dist:I

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
    .line 100
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->resetIndex()V

    .line 102
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v0

    iput v0, p0, Lcom/MAVLink/common/msg_nav_controller_output;->nav_roll:F

    .line 104
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v0

    iput v0, p0, Lcom/MAVLink/common/msg_nav_controller_output;->nav_pitch:F

    .line 106
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v0

    iput v0, p0, Lcom/MAVLink/common/msg_nav_controller_output;->alt_error:F

    .line 108
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v0

    iput v0, p0, Lcom/MAVLink/common/msg_nav_controller_output;->aspd_error:F

    .line 110
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v0

    iput v0, p0, Lcom/MAVLink/common/msg_nav_controller_output;->xtrack_error:F

    .line 112
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getShort()S

    move-result v0

    iput-short v0, p0, Lcom/MAVLink/common/msg_nav_controller_output;->nav_bearing:S

    .line 114
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getShort()S

    move-result v0

    iput-short v0, p0, Lcom/MAVLink/common/msg_nav_controller_output;->target_bearing:S

    .line 116
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedShort()I

    move-result v0

    iput v0, p0, Lcom/MAVLink/common/msg_nav_controller_output;->wp_dist:I

    .line 118
    return-void
.end method
