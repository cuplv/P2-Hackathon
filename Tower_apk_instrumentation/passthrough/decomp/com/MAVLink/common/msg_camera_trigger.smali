.class public Lcom/MAVLink/common/msg_camera_trigger;
.super Lcom/MAVLink/Messages/MAVLinkMessage;
.source "msg_camera_trigger.java"


# static fields
.field public static final MAVLINK_MSG_ID_CAMERA_TRIGGER:I = 0x70

.field public static final MAVLINK_MSG_LENGTH:I = 0xc

.field private static final serialVersionUID:J = 0x70L


# instance fields
.field public seq:J

.field public time_usec:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 69
    invoke-direct {p0}, Lcom/MAVLink/Messages/MAVLinkMessage;-><init>()V

    const/16 v0, 0x70

    iput v0, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->msgid:I

    .line 71
    return-void
.end method

.method public constructor <init>(Lcom/MAVLink/MAVLinkPacket;)V
    .registers 5
    .param p1, "mavLinkPacket"    # Lcom/MAVLink/MAVLinkPacket;

    .line 78
    invoke-direct {p0}, Lcom/MAVLink/Messages/MAVLinkMessage;-><init>()V

    .line 79
    iget v0, p1, Lcom/MAVLink/MAVLinkPacket;->sysid:I

    .local v0, "$i0":I, ""
    iput v0, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->sysid:I

    .line 80
    iget v0, p1, Lcom/MAVLink/MAVLinkPacket;->compid:I

    iput v0, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->compid:I

    const/16 v1, 0x70

    iput v1, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->msgid:I

    .line 82
    iget-object v2, p1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    .line 82
    .local v2, "$r2":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    invoke-virtual {p0, v2}, Lcom/MAVLink/common/msg_camera_trigger;->unpack(Lcom/MAVLink/Messages/MAVLinkPayload;)V

    .line 83
    return-void
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r2":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
.end method


# virtual methods
.method public pack()Lcom/MAVLink/MAVLinkPacket;
    .registers 6

    .line 40
    new-instance v0, Lcom/MAVLink/MAVLinkPacket;

    .line 40
    .local v0, "$r1":Lcom/MAVLink/MAVLinkPacket;, ""
    const/16 v1, 0xc

    .line 40
    invoke-direct {v0, v1}, Lcom/MAVLink/MAVLinkPacket;-><init>(I)V

    const/16 v1, 0xff

    iput v1, v0, Lcom/MAVLink/MAVLinkPacket;->sysid:I

    const/16 v1, 0xbe

    iput v1, v0, Lcom/MAVLink/MAVLinkPacket;->compid:I

    const/16 v1, 0x70

    iput v1, v0, Lcom/MAVLink/MAVLinkPacket;->msgid:I

    .line 45
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    .local v2, "$r2":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    iget-wide v3, p0, Lcom/MAVLink/common/msg_camera_trigger;->time_usec:J

    .line 45
    .local v3, "$l0":J, ""
    invoke-virtual {v2, v3, v4}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedLong(J)V

    .line 47
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-wide v3, p0, Lcom/MAVLink/common/msg_camera_trigger;->seq:J

    .line 47
    invoke-virtual {v2, v3, v4}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedInt(J)V

    .line 49
    return-object v0
    .end local v3    # "$l0":J, ""
    .end local v2    # "$r2":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    .end local v0    # "$r1":Lcom/MAVLink/MAVLinkPacket;, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string v1, "MAVLINK_MSG_ID_CAMERA_TRIGGER - time_usec:"

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/MAVLink/common/msg_camera_trigger;->time_usec:J

    .line 90
    .local v2, "$l0":J, ""
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 90
    const-string v1, " seq:"

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/MAVLink/common/msg_camera_trigger;->seq:J

    .line 90
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 90
    const-string v1, ""

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r2":Ljava/lang/String;, ""
    return-object v4
    .end local v4    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$l0":J, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
.end method

.method public unpack(Lcom/MAVLink/Messages/MAVLinkPayload;)V
    .registers 4
    .param p1, "payload"    # Lcom/MAVLink/Messages/MAVLinkPayload;

    .line 58
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->resetIndex()V

    .line 60
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedLong()J

    move-result-wide v0

    .local v0, "$l0":J, ""
    iput-wide v0, p0, Lcom/MAVLink/common/msg_camera_trigger;->time_usec:J

    .line 62
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedInt()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/MAVLink/common/msg_camera_trigger;->seq:J

    .line 64
    return-void
    .end local v0    # "$l0":J, ""
.end method
