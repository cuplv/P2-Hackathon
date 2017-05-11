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

    .line 112
    invoke-direct {p0}, Lcom/MAVLink/Messages/MAVLinkMessage;-><init>()V

    .line 37
    const/16 v1, 0x78

    .line 37
    new-array v0, v1, [S

    .local v0, "$r1":[S, ""
    iput-object v0, p0, Lcom/MAVLink/common/msg_resource_request;->uri:[S

    .line 47
    const/16 v1, 0x78

    .line 47
    new-array v0, v1, [S

    iput-object v0, p0, Lcom/MAVLink/common/msg_resource_request;->storage:[S

    const/16 v1, 0x8e

    iput v1, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->msgid:I

    .line 114
    return-void
    .end local v0    # "$r1":[S, ""
.end method

.method public constructor <init>(Lcom/MAVLink/MAVLinkPacket;)V
    .registers 6
    .param p1, "mavLinkPacket"    # Lcom/MAVLink/MAVLinkPacket;

    .line 121
    invoke-direct {p0}, Lcom/MAVLink/Messages/MAVLinkMessage;-><init>()V

    .line 37
    const/16 v1, 0x78

    .line 37
    new-array v0, v1, [S

    .local v0, "$r2":[S, ""
    iput-object v0, p0, Lcom/MAVLink/common/msg_resource_request;->uri:[S

    .line 47
    const/16 v1, 0x78

    .line 47
    new-array v0, v1, [S

    iput-object v0, p0, Lcom/MAVLink/common/msg_resource_request;->storage:[S

    .line 122
    iget v2, p1, Lcom/MAVLink/MAVLinkPacket;->sysid:I

    .local v2, "$i0":I, ""
    iput v2, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->sysid:I

    .line 123
    iget v2, p1, Lcom/MAVLink/MAVLinkPacket;->compid:I

    iput v2, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->compid:I

    const/16 v1, 0x8e

    iput v1, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->msgid:I

    .line 125
    iget-object v3, p1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    .line 125
    .local v3, "$r3":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    invoke-virtual {p0, v3}, Lcom/MAVLink/common/msg_resource_request;->unpack(Lcom/MAVLink/Messages/MAVLinkPayload;)V

    .line 126
    return-void
    .end local v2    # "$i0":I, ""
    .end local v3    # "$r3":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    .end local v0    # "$r2":[S, ""
.end method


# virtual methods
.method public pack()Lcom/MAVLink/MAVLinkPacket;
    .registers 8

    .line 55
    new-instance v0, Lcom/MAVLink/MAVLinkPacket;

    .line 55
    .local v0, "$r1":Lcom/MAVLink/MAVLinkPacket;, ""
    const/16 v1, 0xf3

    .line 55
    invoke-direct {v0, v1}, Lcom/MAVLink/MAVLinkPacket;-><init>(I)V

    const/16 v1, 0xff

    iput v1, v0, Lcom/MAVLink/MAVLinkPacket;->sysid:I

    const/16 v1, 0xbe

    iput v1, v0, Lcom/MAVLink/MAVLinkPacket;->compid:I

    const/16 v1, 0x8e

    iput v1, v0, Lcom/MAVLink/MAVLinkPacket;->msgid:I

    .line 60
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    .local v2, "$r2":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    iget-short v3, p0, Lcom/MAVLink/common/msg_resource_request;->request_id:S

    .line 60
    .local v3, "$s0":S, ""
    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedByte(S)V

    .line 62
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-short v3, p0, Lcom/MAVLink/common/msg_resource_request;->uri_type:S

    .line 62
    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedByte(S)V

    .line 65
    const/4 v4, 0x0

    .local v4, "$i1":I, ""
    :goto_22
    iget-object v5, p0, Lcom/MAVLink/common/msg_resource_request;->uri:[S

    .local v5, "$r3":[S, ""
    array-length v6, v5

    .local v6, "$i2":I, ""
    if-ge v4, v6, :cond_33

    .line 66
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-object v5, p0, Lcom/MAVLink/common/msg_resource_request;->uri:[S

    aget-short v3, v5, v4

    .line 66
    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedByte(S)V

    .line 65
    add-int/lit8 v4, v4, 0x1

    goto :goto_22

    .line 70
    :cond_33
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-short v3, p0, Lcom/MAVLink/common/msg_resource_request;->transfer_type:S

    .line 70
    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedByte(S)V

    .line 73
    const/4 v4, 0x0

    :goto_3b
    iget-object v5, p0, Lcom/MAVLink/common/msg_resource_request;->storage:[S

    array-length v6, v5

    if-ge v4, v6, :cond_4c

    .line 74
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-object v5, p0, Lcom/MAVLink/common/msg_resource_request;->storage:[S

    aget-short v3, v5, v4

    .line 74
    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedByte(S)V

    .line 73
    add-int/lit8 v4, v4, 0x1

    goto :goto_3b

    .line 78
    :cond_4c
    return-object v0
    .end local v4    # "$i1":I, ""
    .end local v6    # "$i2":I, ""
    .end local v0    # "$r1":Lcom/MAVLink/MAVLinkPacket;, ""
    .end local v3    # "$s0":S, ""
    .end local v2    # "$r2":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    .end local v5    # "$r3":[S, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    const-string v1, "MAVLINK_MSG_ID_RESOURCE_REQUEST - request_id:"

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v2, p0, Lcom/MAVLink/common/msg_resource_request;->request_id:S

    .line 133
    .local v2, "$s0":S, ""
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 133
    const-string v1, " uri_type:"

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v2, p0, Lcom/MAVLink/common/msg_resource_request;->uri_type:S

    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 133
    const-string v1, " uri:"

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/MAVLink/common/msg_resource_request;->uri:[S

    .line 133
    .local v3, "$r2":[S, ""
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 133
    const-string v1, " transfer_type:"

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v2, p0, Lcom/MAVLink/common/msg_resource_request;->transfer_type:S

    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 133
    const-string v1, " storage:"

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/MAVLink/common/msg_resource_request;->storage:[S

    .line 133
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 133
    const-string v1, ""

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/String;, ""
    return-object v4
    .end local v3    # "$r2":[S, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v2    # "$s0":S, ""
.end method

.method public unpack(Lcom/MAVLink/Messages/MAVLinkPayload;)V
    .registers 6
    .param p1, "payload"    # Lcom/MAVLink/Messages/MAVLinkPayload;

    .line 87
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->resetIndex()V

    .line 89
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedByte()S

    move-result v0

    .local v0, "$s0":S, ""
    iput-short v0, p0, Lcom/MAVLink/common/msg_resource_request;->request_id:S

    .line 91
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedByte()S

    move-result v0

    iput-short v0, p0, Lcom/MAVLink/common/msg_resource_request;->uri_type:S

    .line 94
    const/4 v1, 0x0

    .local v1, "$i1":I, ""
    :goto_10
    iget-object v2, p0, Lcom/MAVLink/common/msg_resource_request;->uri:[S

    .local v2, "$r2":[S, ""
    array-length v3, v2

    .local v3, "$i2":I, ""
    if-ge v1, v3, :cond_20

    .line 95
    iget-object v2, p0, Lcom/MAVLink/common/msg_resource_request;->uri:[S

    .line 95
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedByte()S

    move-result v0

    aput-short v0, v2, v1

    .line 94
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 99
    :cond_20
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedByte()S

    move-result v0

    iput-short v0, p0, Lcom/MAVLink/common/msg_resource_request;->transfer_type:S

    .line 102
    const/4 v1, 0x0

    :goto_27
    iget-object v2, p0, Lcom/MAVLink/common/msg_resource_request;->storage:[S

    array-length v3, v2

    if-ge v1, v3, :cond_37

    .line 103
    iget-object v2, p0, Lcom/MAVLink/common/msg_resource_request;->storage:[S

    .line 103
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedByte()S

    move-result v0

    aput-short v0, v2, v1

    .line 102
    add-int/lit8 v1, v1, 0x1

    goto :goto_27

    .line 107
    :cond_37
    return-void
    .end local v1    # "$i1":I, ""
    .end local v2    # "$r2":[S, ""
    .end local v0    # "$s0":S, ""
    .end local v3    # "$i2":I, ""
.end method
