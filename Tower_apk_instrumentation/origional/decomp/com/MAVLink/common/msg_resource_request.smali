.class public Lcom/MAVLink/common/msg_resource_request;
.super Lcom/MAVLink/Messages/MAVLinkMessage;
.source "msg_resource_request.java"


# static fields
.field public static final MAVLINK_MSG_ID_RESOURCE_REQUEST:I = 0x8e

.field public static final MAVLINK_MSG_LENGTH:I = 0xf3

.field private static final serialVersionUID:J = 0x8eL


# instance fields
.field public request_id:S

.field public storage:[S

.field public transfer_type:S

.field public uri:[S

.field public uri_type:S


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/16 v1, 0x78

    .line 112
    invoke-direct {p0}, Lcom/MAVLink/Messages/MAVLinkMessage;-><init>()V

    .line 37
    new-array v0, v1, [S

    iput-object v0, p0, Lcom/MAVLink/common/msg_resource_request;->uri:[S

    .line 47
    new-array v0, v1, [S

    iput-object v0, p0, Lcom/MAVLink/common/msg_resource_request;->storage:[S

    .line 113
    const/16 v0, 0x8e

    iput v0, p0, Lcom/MAVLink/common/msg_resource_request;->msgid:I

    .line 114
    return-void
.end method

.method public constructor <init>(Lcom/MAVLink/MAVLinkPacket;)V
    .registers 4
    .param p1, "mavLinkPacket"    # Lcom/MAVLink/MAVLinkPacket;

    .prologue
    const/16 v1, 0x78

    .line 121
    invoke-direct {p0}, Lcom/MAVLink/Messages/MAVLinkMessage;-><init>()V

    .line 37
    new-array v0, v1, [S

    iput-object v0, p0, Lcom/MAVLink/common/msg_resource_request;->uri:[S

    .line 47
    new-array v0, v1, [S

    iput-object v0, p0, Lcom/MAVLink/common/msg_resource_request;->storage:[S

    .line 122
    iget v0, p1, Lcom/MAVLink/MAVLinkPacket;->sysid:I

    iput v0, p0, Lcom/MAVLink/common/msg_resource_request;->sysid:I

    .line 123
    iget v0, p1, Lcom/MAVLink/MAVLinkPacket;->compid:I

    iput v0, p0, Lcom/MAVLink/common/msg_resource_request;->compid:I

    .line 124
    const/16 v0, 0x8e

    iput v0, p0, Lcom/MAVLink/common/msg_resource_request;->msgid:I

    .line 125
    iget-object v0, p1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    invoke-virtual {p0, v0}, Lcom/MAVLink/common/msg_resource_request;->unpack(Lcom/MAVLink/Messages/MAVLinkPayload;)V

    .line 126
    return-void
.end method


# virtual methods
.method public pack()Lcom/MAVLink/MAVLinkPacket;
    .registers 5

    .prologue
    .line 55
    new-instance v1, Lcom/MAVLink/MAVLinkPacket;

    const/16 v2, 0xf3

    invoke-direct {v1, v2}, Lcom/MAVLink/MAVLinkPacket;-><init>(I)V

    .line 56
    .local v1, "packet":Lcom/MAVLink/MAVLinkPacket;
    const/16 v2, 0xff

    iput v2, v1, Lcom/MAVLink/MAVLinkPacket;->sysid:I

    .line 57
    const/16 v2, 0xbe

    iput v2, v1, Lcom/MAVLink/MAVLinkPacket;->compid:I

    .line 58
    const/16 v2, 0x8e

    iput v2, v1, Lcom/MAVLink/MAVLinkPacket;->msgid:I

    .line 60
    iget-object v2, v1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-short v3, p0, Lcom/MAVLink/common/msg_resource_request;->request_id:S

    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedByte(S)V

    .line 62
    iget-object v2, v1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-short v3, p0, Lcom/MAVLink/common/msg_resource_request;->uri_type:S

    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedByte(S)V

    .line 65
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_22
    iget-object v2, p0, Lcom/MAVLink/common/msg_resource_request;->uri:[S

    array-length v2, v2

    if-ge v0, v2, :cond_33

    .line 66
    iget-object v2, v1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-object v3, p0, Lcom/MAVLink/common/msg_resource_request;->uri:[S

    aget-short v3, v3, v0

    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedByte(S)V

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    .line 70
    :cond_33
    iget-object v2, v1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-short v3, p0, Lcom/MAVLink/common/msg_resource_request;->transfer_type:S

    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedByte(S)V

    .line 73
    const/4 v0, 0x0

    :goto_3b
    iget-object v2, p0, Lcom/MAVLink/common/msg_resource_request;->storage:[S

    array-length v2, v2

    if-ge v0, v2, :cond_4c

    .line 74
    iget-object v2, v1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-object v3, p0, Lcom/MAVLink/common/msg_resource_request;->storage:[S

    aget-short v3, v3, v0

    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedByte(S)V

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_3b

    .line 78
    :cond_4c
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MAVLINK_MSG_ID_RESOURCE_REQUEST - request_id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/MAVLink/common/msg_resource_request;->request_id:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " uri_type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/MAVLink/common/msg_resource_request;->uri_type:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " uri:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/MAVLink/common/msg_resource_request;->uri:[S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " transfer_type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/MAVLink/common/msg_resource_request;->transfer_type:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " storage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/MAVLink/common/msg_resource_request;->storage:[S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unpack(Lcom/MAVLink/Messages/MAVLinkPayload;)V
    .registers 5
    .param p1, "payload"    # Lcom/MAVLink/Messages/MAVLinkPayload;

    .prologue
    .line 87
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->resetIndex()V

    .line 89
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedByte()S

    move-result v1

    iput-short v1, p0, Lcom/MAVLink/common/msg_resource_request;->request_id:S

    .line 91
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedByte()S

    move-result v1

    iput-short v1, p0, Lcom/MAVLink/common/msg_resource_request;->uri_type:S

    .line 94
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_10
    iget-object v1, p0, Lcom/MAVLink/common/msg_resource_request;->uri:[S

    array-length v1, v1

    if-ge v0, v1, :cond_20

    .line 95
    iget-object v1, p0, Lcom/MAVLink/common/msg_resource_request;->uri:[S

    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedByte()S

    move-result v2

    aput-short v2, v1, v0

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 99
    :cond_20
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedByte()S

    move-result v1

    iput-short v1, p0, Lcom/MAVLink/common/msg_resource_request;->transfer_type:S

    .line 102
    const/4 v0, 0x0

    :goto_27
    iget-object v1, p0, Lcom/MAVLink/common/msg_resource_request;->storage:[S

    array-length v1, v1

    if-ge v0, v1, :cond_37

    .line 103
    iget-object v1, p0, Lcom/MAVLink/common/msg_resource_request;->storage:[S

    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedByte()S

    move-result v2

    aput-short v2, v1, v0

    .line 102
    add-int/lit8 v0, v0, 0x1

    goto :goto_27

    .line 107
    :cond_37
    return-void
.end method
