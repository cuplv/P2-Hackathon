.class public Lcom/MAVLink/common/msg_extended_sys_state;
.super Lcom/MAVLink/Messages/MAVLinkMessage;
.source "msg_extended_sys_state.java"


# static fields
.field public static final MAVLINK_MSG_ID_EXTENDED_SYS_STATE:I = 0xf5

.field public static final MAVLINK_MSG_LENGTH:I = 0x2

.field private static final serialVersionUID:J = 0xf5L


# instance fields
.field public landed_state:S

.field public vtol_state:S


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/MAVLink/Messages/MAVLinkMessage;-><init>()V

    .line 70
    const/16 v0, 0xf5

    iput v0, p0, Lcom/MAVLink/common/msg_extended_sys_state;->msgid:I

    .line 71
    return-void
.end method

.method public constructor <init>(Lcom/MAVLink/MAVLinkPacket;)V
    .registers 3
    .param p1, "mavLinkPacket"    # Lcom/MAVLink/MAVLinkPacket;

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/MAVLink/Messages/MAVLinkMessage;-><init>()V

    .line 79
    iget v0, p1, Lcom/MAVLink/MAVLinkPacket;->sysid:I

    iput v0, p0, Lcom/MAVLink/common/msg_extended_sys_state;->sysid:I

    .line 80
    iget v0, p1, Lcom/MAVLink/MAVLinkPacket;->compid:I

    iput v0, p0, Lcom/MAVLink/common/msg_extended_sys_state;->compid:I

    .line 81
    const/16 v0, 0xf5

    iput v0, p0, Lcom/MAVLink/common/msg_extended_sys_state;->msgid:I

    .line 82
    iget-object v0, p1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    invoke-virtual {p0, v0}, Lcom/MAVLink/common/msg_extended_sys_state;->unpack(Lcom/MAVLink/Messages/MAVLinkPayload;)V

    .line 83
    return-void
.end method


# virtual methods
.method public pack()Lcom/MAVLink/MAVLinkPacket;
    .registers 4

    .prologue
    .line 40
    new-instance v0, Lcom/MAVLink/MAVLinkPacket;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/MAVLink/MAVLinkPacket;-><init>(I)V

    .line 41
    .local v0, "packet":Lcom/MAVLink/MAVLinkPacket;
    const/16 v1, 0xff

    iput v1, v0, Lcom/MAVLink/MAVLinkPacket;->sysid:I

    .line 42
    const/16 v1, 0xbe

    iput v1, v0, Lcom/MAVLink/MAVLinkPacket;->compid:I

    .line 43
    const/16 v1, 0xf5

    iput v1, v0, Lcom/MAVLink/MAVLinkPacket;->msgid:I

    .line 45
    iget-object v1, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-short v2, p0, Lcom/MAVLink/common/msg_extended_sys_state;->vtol_state:S

    invoke-virtual {v1, v2}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedByte(S)V

    .line 47
    iget-object v1, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-short v2, p0, Lcom/MAVLink/common/msg_extended_sys_state;->landed_state:S

    invoke-virtual {v1, v2}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedByte(S)V

    .line 49
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MAVLINK_MSG_ID_EXTENDED_SYS_STATE - vtol_state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/MAVLink/common/msg_extended_sys_state;->vtol_state:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " landed_state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/MAVLink/common/msg_extended_sys_state;->landed_state:S

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
    .line 58
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->resetIndex()V

    .line 60
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedByte()S

    move-result v0

    iput-short v0, p0, Lcom/MAVLink/common/msg_extended_sys_state;->vtol_state:S

    .line 62
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedByte()S

    move-result v0

    iput-short v0, p0, Lcom/MAVLink/common/msg_extended_sys_state;->landed_state:S

    .line 64
    return-void
.end method
