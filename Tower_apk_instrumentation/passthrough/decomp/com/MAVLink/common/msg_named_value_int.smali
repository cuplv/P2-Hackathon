.class public Lcom/MAVLink/common/msg_named_value_int;
.super Lcom/MAVLink/Messages/MAVLinkMessage;
.source "msg_named_value_int.java"


# static fields
.field public static final MAVLINK_MSG_ID_NAMED_VALUE_INT:I = 0xfc

.field public static final MAVLINK_MSG_LENGTH:I = 0x12

.field private static final serialVersionUID:J = 0xfcL


# instance fields
.field public name:[B

.field public time_boot_ms:J

.field public value:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 86
    invoke-direct {p0}, Lcom/MAVLink/Messages/MAVLinkMessage;-><init>()V

    const/16 v1, 0xa

    new-array v0, v1, [B

    .local v0, "$r1":[B, ""
    iput-object v0, p0, Lcom/MAVLink/common/msg_named_value_int;->name:[B

    const/16 v1, 0xfc

    iput v1, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->msgid:I

    .line 88
    return-void
    .end local v0    # "$r1":[B, ""
.end method

.method public constructor <init>(Lcom/MAVLink/MAVLinkPacket;)V
    .registers 6
    .param p1, "mavLinkPacket"    # Lcom/MAVLink/MAVLinkPacket;

    .line 95
    invoke-direct {p0}, Lcom/MAVLink/Messages/MAVLinkMessage;-><init>()V

    const/16 v1, 0xa

    new-array v0, v1, [B

    .local v0, "$r2":[B, ""
    iput-object v0, p0, Lcom/MAVLink/common/msg_named_value_int;->name:[B

    .line 96
    iget v2, p1, Lcom/MAVLink/MAVLinkPacket;->sysid:I

    .local v2, "$i0":I, ""
    iput v2, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->sysid:I

    .line 97
    iget v2, p1, Lcom/MAVLink/MAVLinkPacket;->compid:I

    iput v2, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->compid:I

    const/16 v1, 0xfc

    iput v1, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->msgid:I

    .line 99
    iget-object v3, p1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    .line 99
    .local v3, "$r3":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    invoke-virtual {p0, v3}, Lcom/MAVLink/common/msg_named_value_int;->unpack(Lcom/MAVLink/Messages/MAVLinkPayload;)V

    .line 100
    return-void
    .end local v3    # "$r3":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r2":[B, ""
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .registers 8

    .line 121
    const-string v0, ""

    .line 122
    .local v0, "$r1":Ljava/lang/String;, ""
    const/4 v1, 0x0

    .local v1, "$i0":I, ""
    :goto_3
    const/16 v2, 0xa

    if-ge v1, v2, :cond_26

    .line 123
    iget-object v3, p0, Lcom/MAVLink/common/msg_named_value_int;->name:[B

    .local v3, "$r2":[B, ""
    aget-byte v4, v3, v1

    .local v4, "$b1":B, ""
    if-eqz v4, :cond_26

    .line 124
    new-instance v5, Ljava/lang/StringBuilder;

    .line 124
    .local v5, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v3, p0, Lcom/MAVLink/common/msg_named_value_int;->name:[B

    aget-byte v4, v3, v1

    int-to-char v6, v4

    .line 124
    .local v6, "$c2":C, ""
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 124
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 128
    :cond_26
    return-object v0
    .end local v1    # "$i0":I, ""
    .end local v6    # "$c2":C, ""
    .end local v3    # "$r2":[B, ""
    .end local v4    # "$b1":B, ""
    .end local v5    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public pack()Lcom/MAVLink/MAVLinkPacket;
    .registers 10

    .line 45
    new-instance v0, Lcom/MAVLink/MAVLinkPacket;

    .line 45
    .local v0, "$r1":Lcom/MAVLink/MAVLinkPacket;, ""
    const/16 v1, 0x12

    .line 45
    invoke-direct {v0, v1}, Lcom/MAVLink/MAVLinkPacket;-><init>(I)V

    const/16 v1, 0xff

    iput v1, v0, Lcom/MAVLink/MAVLinkPacket;->sysid:I

    const/16 v1, 0xbe

    iput v1, v0, Lcom/MAVLink/MAVLinkPacket;->compid:I

    const/16 v1, 0xfc

    iput v1, v0, Lcom/MAVLink/MAVLinkPacket;->msgid:I

    .line 50
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    .local v2, "$r2":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    iget-wide v3, p0, Lcom/MAVLink/common/msg_named_value_int;->time_boot_ms:J

    .line 50
    .local v3, "$l0":J, ""
    invoke-virtual {v2, v3, v4}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedInt(J)V

    .line 52
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v5, p0, Lcom/MAVLink/common/msg_named_value_int;->value:I

    .line 52
    .local v5, "$i1":I, ""
    invoke-virtual {v2, v5}, Lcom/MAVLink/Messages/MAVLinkPayload;->putInt(I)V

    .line 55
    const/4 v5, 0x0

    :goto_22
    iget-object v6, p0, Lcom/MAVLink/common/msg_named_value_int;->name:[B

    .local v6, "$r3":[B, ""
    array-length v7, v6

    .local v7, "$i2":I, ""
    if-ge v5, v7, :cond_33

    .line 56
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-object v6, p0, Lcom/MAVLink/common/msg_named_value_int;->name:[B

    aget-byte v8, v6, v5

    .line 56
    .local v8, "$b3":B, ""
    invoke-virtual {v2, v8}, Lcom/MAVLink/Messages/MAVLinkPayload;->putByte(B)V

    .line 55
    add-int/lit8 v5, v5, 0x1

    goto :goto_22

    .line 60
    :cond_33
    return-object v0
    .end local v3    # "$l0":J, ""
    .end local v2    # "$r2":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    .end local v8    # "$b3":B, ""
    .end local v7    # "$i2":I, ""
    .end local v5    # "$i1":I, ""
    .end local v6    # "$r3":[B, ""
    .end local v0    # "$r1":Lcom/MAVLink/MAVLinkPacket;, ""
.end method

.method public setName(Ljava/lang/String;)V
    .registers 8
    .param p1, "str"    # Ljava/lang/String;

    .line 107
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 107
    .local v0, "$i0":I, ""
    const/16 v1, 0xa

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 108
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_b
    if-ge v2, v0, :cond_19

    .line 109
    iget-object v3, p0, Lcom/MAVLink/common/msg_named_value_int;->name:[B

    .line 109
    .local v3, "$r2":[B, ""
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .local v4, "$c2":C, ""
    int-to-byte v5, v4

    .local v5, "$b3":B, ""
    aput-byte v5, v3, v2

    .line 108
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_19
    :goto_19
    const/16 v1, 0xa

    if-ge v0, v1, :cond_25

    .line 113
    iget-object v3, p0, Lcom/MAVLink/common/msg_named_value_int;->name:[B

    const/4 v1, 0x0

    aput-byte v1, v3, v0

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    .line 115
    :cond_25
    return-void
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r2":[B, ""
    .end local v4    # "$c2":C, ""
    .end local v5    # "$b3":B, ""
    .end local v2    # "$i1":I, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    const-string v1, "MAVLINK_MSG_ID_NAMED_VALUE_INT - time_boot_ms:"

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/MAVLink/common/msg_named_value_int;->time_boot_ms:J

    .line 136
    .local v2, "$l0":J, ""
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 136
    const-string v1, " value:"

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/MAVLink/common/msg_named_value_int;->value:I

    .line 136
    .local v4, "$i1":I, ""
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 136
    const-string v1, " name:"

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/MAVLink/common/msg_named_value_int;->name:[B

    .line 136
    .local v5, "$r2":[B, ""
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 136
    const-string v1, ""

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r3":Ljava/lang/String;, ""
    return-object v6
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$i1":I, ""
    .end local v2    # "$l0":J, ""
    .end local v5    # "$r2":[B, ""
    .end local v6    # "$r3":Ljava/lang/String;, ""
.end method

.method public unpack(Lcom/MAVLink/Messages/MAVLinkPayload;)V
    .registers 8
    .param p1, "payload"    # Lcom/MAVLink/Messages/MAVLinkPayload;

    .line 69
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->resetIndex()V

    .line 71
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedInt()J

    move-result-wide v0

    .local v0, "$l0":J, ""
    iput-wide v0, p0, Lcom/MAVLink/common/msg_named_value_int;->time_boot_ms:J

    .line 73
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getInt()I

    move-result v2

    .local v2, "$i1":I, ""
    iput v2, p0, Lcom/MAVLink/common/msg_named_value_int;->value:I

    .line 76
    const/4 v2, 0x0

    :goto_10
    iget-object v3, p0, Lcom/MAVLink/common/msg_named_value_int;->name:[B

    .local v3, "$r2":[B, ""
    array-length v4, v3

    .local v4, "$i2":I, ""
    if-ge v2, v4, :cond_20

    .line 77
    iget-object v3, p0, Lcom/MAVLink/common/msg_named_value_int;->name:[B

    .line 77
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getByte()B

    move-result v5

    .local v5, "$b3":B, ""
    aput-byte v5, v3, v2

    .line 76
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    .line 81
    :cond_20
    return-void
    .end local v5    # "$b3":B, ""
    .end local v4    # "$i2":I, ""
    .end local v0    # "$l0":J, ""
    .end local v3    # "$r2":[B, ""
    .end local v2    # "$i1":I, ""
.end method
