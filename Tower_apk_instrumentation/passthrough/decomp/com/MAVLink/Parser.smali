.class public Lcom/MAVLink/Parser;
.super Ljava/lang/Object;
.source "Parser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/MAVLink/Parser$1;,
        Lcom/MAVLink/Parser$MAV_states;
    }
.end annotation


# instance fields
.field private m:Lcom/MAVLink/MAVLinkPacket;

.field private msg_received:Z

.field state:Lcom/MAVLink/Parser$MAV_states;

.field public stats:Lcom/MAVLink/Messages/MAVLinkStats;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object v0, Lcom/MAVLink/Parser$MAV_states;->MAVLINK_PARSE_STATE_UNINIT:Lcom/MAVLink/Parser$MAV_states;

    .local v0, "$r1":Lcom/MAVLink/Parser$MAV_states;, ""
    iput-object v0, p0, Lcom/MAVLink/Parser;->state:Lcom/MAVLink/Parser$MAV_states;

    .line 25
    new-instance v1, Lcom/MAVLink/Messages/MAVLinkStats;

    .line 25
    .local v1, "$r2":Lcom/MAVLink/Messages/MAVLinkStats;, ""
    invoke-direct {v1}, Lcom/MAVLink/Messages/MAVLinkStats;-><init>()V

    iput-object v1, p0, Lcom/MAVLink/Parser;->stats:Lcom/MAVLink/Messages/MAVLinkStats;

    return-void
    .end local v1    # "$r2":Lcom/MAVLink/Messages/MAVLinkStats;, ""
    .end local v0    # "$r1":Lcom/MAVLink/Parser$MAV_states;, ""
.end method


# virtual methods
.method public mavlink_parse_char(I)Lcom/MAVLink/MAVLinkPacket;
    .registers 13
    .param p1, "c"    # I

    .line 38
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/MAVLink/Parser;->msg_received:Z

    .line 40
    sget-object v1, Lcom/MAVLink/Parser$1;->$SwitchMap$com$MAVLink$Parser$MAV_states:[I

    .local v1, "$r1":[I, ""
    iget-object v2, p0, Lcom/MAVLink/Parser;->state:Lcom/MAVLink/Parser$MAV_states;

    .line 40
    .local v2, "$r2":Lcom/MAVLink/Parser$MAV_states;, ""
    invoke-virtual {v2}, Lcom/MAVLink/Parser$MAV_states;->ordinal()I

    move-result v3

    .local v3, "$i1":I, ""
    aget v3, v1, v3

    sparse-switch v3, :sswitch_data_ec

    goto :goto_11

    .line 125
    :cond_11
    :goto_11
    iget-boolean v4, p0, Lcom/MAVLink/Parser;->msg_received:Z

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_ea

    .line 126
    iget-object v5, p0, Lcom/MAVLink/Parser;->m:Lcom/MAVLink/MAVLinkPacket;

    .line 128
    .local v5, "$r3":Lcom/MAVLink/MAVLinkPacket;, ""
    return-object v5

    :sswitch_18
    const/16 v0, 0xfe

    if-ne p1, v0, :cond_11

    .line 45
    sget-object v2, Lcom/MAVLink/Parser$MAV_states;->MAVLINK_PARSE_STATE_GOT_STX:Lcom/MAVLink/Parser$MAV_states;

    iput-object v2, p0, Lcom/MAVLink/Parser;->state:Lcom/MAVLink/Parser$MAV_states;

    goto :goto_11

    .line 50
    :sswitch_21
    iget-boolean v4, p0, Lcom/MAVLink/Parser;->msg_received:Z

    if-eqz v4, :cond_2d

    .line 51
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/MAVLink/Parser;->msg_received:Z

    .line 52
    sget-object v2, Lcom/MAVLink/Parser$MAV_states;->MAVLINK_PARSE_STATE_IDLE:Lcom/MAVLink/Parser$MAV_states;

    iput-object v2, p0, Lcom/MAVLink/Parser;->state:Lcom/MAVLink/Parser$MAV_states;

    goto :goto_11

    .line 54
    :cond_2d
    new-instance v5, Lcom/MAVLink/MAVLinkPacket;

    .line 54
    invoke-direct {v5, p1}, Lcom/MAVLink/MAVLinkPacket;-><init>(I)V

    iput-object v5, p0, Lcom/MAVLink/Parser;->m:Lcom/MAVLink/MAVLinkPacket;

    .line 55
    sget-object v2, Lcom/MAVLink/Parser$MAV_states;->MAVLINK_PARSE_STATE_GOT_LENGTH:Lcom/MAVLink/Parser$MAV_states;

    iput-object v2, p0, Lcom/MAVLink/Parser;->state:Lcom/MAVLink/Parser$MAV_states;

    goto :goto_11

    .line 60
    :sswitch_39
    iget-object v5, p0, Lcom/MAVLink/Parser;->m:Lcom/MAVLink/MAVLinkPacket;

    iput p1, v5, Lcom/MAVLink/MAVLinkPacket;->seq:I

    .line 61
    sget-object v2, Lcom/MAVLink/Parser$MAV_states;->MAVLINK_PARSE_STATE_GOT_SEQ:Lcom/MAVLink/Parser$MAV_states;

    iput-object v2, p0, Lcom/MAVLink/Parser;->state:Lcom/MAVLink/Parser$MAV_states;

    goto :goto_11

    .line 65
    :sswitch_42
    iget-object v5, p0, Lcom/MAVLink/Parser;->m:Lcom/MAVLink/MAVLinkPacket;

    iput p1, v5, Lcom/MAVLink/MAVLinkPacket;->sysid:I

    .line 66
    sget-object v2, Lcom/MAVLink/Parser$MAV_states;->MAVLINK_PARSE_STATE_GOT_SYSID:Lcom/MAVLink/Parser$MAV_states;

    iput-object v2, p0, Lcom/MAVLink/Parser;->state:Lcom/MAVLink/Parser$MAV_states;

    goto :goto_11

    .line 70
    :sswitch_4b
    iget-object v5, p0, Lcom/MAVLink/Parser;->m:Lcom/MAVLink/MAVLinkPacket;

    iput p1, v5, Lcom/MAVLink/MAVLinkPacket;->compid:I

    .line 71
    sget-object v2, Lcom/MAVLink/Parser$MAV_states;->MAVLINK_PARSE_STATE_GOT_COMPID:Lcom/MAVLink/Parser$MAV_states;

    iput-object v2, p0, Lcom/MAVLink/Parser;->state:Lcom/MAVLink/Parser$MAV_states;

    goto :goto_11

    .line 75
    :sswitch_54
    iget-object v5, p0, Lcom/MAVLink/Parser;->m:Lcom/MAVLink/MAVLinkPacket;

    iput p1, v5, Lcom/MAVLink/MAVLinkPacket;->msgid:I

    .line 76
    iget-object v5, p0, Lcom/MAVLink/Parser;->m:Lcom/MAVLink/MAVLinkPacket;

    iget p1, v5, Lcom/MAVLink/MAVLinkPacket;->len:I

    .local p1, "$i0":I, ""
    if-nez p1, :cond_63

    .line 77
    sget-object v2, Lcom/MAVLink/Parser$MAV_states;->MAVLINK_PARSE_STATE_GOT_PAYLOAD:Lcom/MAVLink/Parser$MAV_states;

    iput-object v2, p0, Lcom/MAVLink/Parser;->state:Lcom/MAVLink/Parser$MAV_states;

    goto :goto_11

    .line 79
    :cond_63
    sget-object v2, Lcom/MAVLink/Parser$MAV_states;->MAVLINK_PARSE_STATE_GOT_MSGID:Lcom/MAVLink/Parser$MAV_states;

    iput-object v2, p0, Lcom/MAVLink/Parser;->state:Lcom/MAVLink/Parser$MAV_states;

    goto :goto_11

    .line 84
    :sswitch_68
    iget-object v5, p0, Lcom/MAVLink/Parser;->m:Lcom/MAVLink/MAVLinkPacket;

    iget-object v6, v5, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    .local v6, "$r4":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    int-to-byte v7, p1

    .line 84
    .local v7, "$b2":B, ""
    invoke-virtual {v6, v7}, Lcom/MAVLink/Messages/MAVLinkPayload;->add(B)V

    .line 85
    iget-object v5, p0, Lcom/MAVLink/Parser;->m:Lcom/MAVLink/MAVLinkPacket;

    .line 85
    invoke-virtual {v5}, Lcom/MAVLink/MAVLinkPacket;->payloadIsFilled()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 86
    sget-object v2, Lcom/MAVLink/Parser$MAV_states;->MAVLINK_PARSE_STATE_GOT_PAYLOAD:Lcom/MAVLink/Parser$MAV_states;

    iput-object v2, p0, Lcom/MAVLink/Parser;->state:Lcom/MAVLink/Parser$MAV_states;

    goto :goto_11

    .line 91
    :sswitch_7d
    iget-object v5, p0, Lcom/MAVLink/Parser;->m:Lcom/MAVLink/MAVLinkPacket;

    .line 91
    invoke-virtual {v5}, Lcom/MAVLink/MAVLinkPacket;->generateCRC()V

    .line 93
    iget-object v5, p0, Lcom/MAVLink/Parser;->m:Lcom/MAVLink/MAVLinkPacket;

    iget-object v8, v5, Lcom/MAVLink/MAVLinkPacket;->crc:Lcom/MAVLink/ardupilotmega/CRC;

    .line 93
    .local v8, "$r5":Lcom/MAVLink/ardupilotmega/CRC;, ""
    invoke-virtual {v8}, Lcom/MAVLink/ardupilotmega/CRC;->getLSB()I

    move-result v3

    if-eq p1, v3, :cond_aa

    .line 94
    const/4 v0, 0x0

    .line 94
    iput-boolean v0, p0, Lcom/MAVLink/Parser;->msg_received:Z

    .line 95
    sget-object v2, Lcom/MAVLink/Parser$MAV_states;->MAVLINK_PARSE_STATE_IDLE:Lcom/MAVLink/Parser$MAV_states;

    iput-object v2, p0, Lcom/MAVLink/Parser;->state:Lcom/MAVLink/Parser$MAV_states;

    const/16 v0, 0xfe

    if-ne p1, v0, :cond_a2

    .line 97
    sget-object v2, Lcom/MAVLink/Parser$MAV_states;->MAVLINK_PARSE_STATE_GOT_STX:Lcom/MAVLink/Parser$MAV_states;

    iput-object v2, p0, Lcom/MAVLink/Parser;->state:Lcom/MAVLink/Parser$MAV_states;

    .line 98
    iget-object v5, p0, Lcom/MAVLink/Parser;->m:Lcom/MAVLink/MAVLinkPacket;

    iget-object v8, v5, Lcom/MAVLink/MAVLinkPacket;->crc:Lcom/MAVLink/ardupilotmega/CRC;

    .line 98
    invoke-virtual {v8}, Lcom/MAVLink/ardupilotmega/CRC;->start_checksum()V

    .line 100
    :cond_a2
    iget-object v9, p0, Lcom/MAVLink/Parser;->stats:Lcom/MAVLink/Messages/MAVLinkStats;

    .line 100
    .local v9, "$r6":Lcom/MAVLink/Messages/MAVLinkStats;, ""
    invoke-virtual {v9}, Lcom/MAVLink/Messages/MAVLinkStats;->crcError()V

    goto/32 :goto_11

    .line 102
    :cond_aa
    sget-object v2, Lcom/MAVLink/Parser$MAV_states;->MAVLINK_PARSE_STATE_GOT_CRC1:Lcom/MAVLink/Parser$MAV_states;

    iput-object v2, p0, Lcom/MAVLink/Parser;->state:Lcom/MAVLink/Parser$MAV_states;

    goto/32 :goto_11

    .line 108
    :sswitch_b1
    iget-object v5, p0, Lcom/MAVLink/Parser;->m:Lcom/MAVLink/MAVLinkPacket;

    iget-object v8, v5, Lcom/MAVLink/MAVLinkPacket;->crc:Lcom/MAVLink/ardupilotmega/CRC;

    .line 108
    invoke-virtual {v8}, Lcom/MAVLink/ardupilotmega/CRC;->getMSB()I

    move-result v3

    if-eq p1, v3, :cond_d9

    .line 109
    const/4 v0, 0x0

    .line 109
    iput-boolean v0, p0, Lcom/MAVLink/Parser;->msg_received:Z

    .line 110
    sget-object v2, Lcom/MAVLink/Parser$MAV_states;->MAVLINK_PARSE_STATE_IDLE:Lcom/MAVLink/Parser$MAV_states;

    iput-object v2, p0, Lcom/MAVLink/Parser;->state:Lcom/MAVLink/Parser$MAV_states;

    const/16 v0, 0xfe

    if-ne p1, v0, :cond_d1

    .line 112
    sget-object v2, Lcom/MAVLink/Parser$MAV_states;->MAVLINK_PARSE_STATE_GOT_STX:Lcom/MAVLink/Parser$MAV_states;

    iput-object v2, p0, Lcom/MAVLink/Parser;->state:Lcom/MAVLink/Parser$MAV_states;

    .line 113
    iget-object v5, p0, Lcom/MAVLink/Parser;->m:Lcom/MAVLink/MAVLinkPacket;

    iget-object v8, v5, Lcom/MAVLink/MAVLinkPacket;->crc:Lcom/MAVLink/ardupilotmega/CRC;

    .line 113
    invoke-virtual {v8}, Lcom/MAVLink/ardupilotmega/CRC;->start_checksum()V

    .line 115
    :cond_d1
    iget-object v9, p0, Lcom/MAVLink/Parser;->stats:Lcom/MAVLink/Messages/MAVLinkStats;

    .line 115
    invoke-virtual {v9}, Lcom/MAVLink/Messages/MAVLinkStats;->crcError()V

    goto/32 :goto_11

    .line 117
    :cond_d9
    iget-object v9, p0, Lcom/MAVLink/Parser;->stats:Lcom/MAVLink/Messages/MAVLinkStats;

    iget-object v5, p0, Lcom/MAVLink/Parser;->m:Lcom/MAVLink/MAVLinkPacket;

    .line 117
    invoke-virtual {v9, v5}, Lcom/MAVLink/Messages/MAVLinkStats;->newPacket(Lcom/MAVLink/MAVLinkPacket;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/MAVLink/Parser;->msg_received:Z

    .line 119
    sget-object v2, Lcom/MAVLink/Parser$MAV_states;->MAVLINK_PARSE_STATE_IDLE:Lcom/MAVLink/Parser$MAV_states;

    iput-object v2, p0, Lcom/MAVLink/Parser;->state:Lcom/MAVLink/Parser$MAV_states;

    goto/32 :goto_11

    :cond_ea
    const/4 v10, 0x0

    return-object v10

    :sswitch_data_ec
    .sparse-switch
        0x1 -> :sswitch_18
        0x2 -> :sswitch_18
        0x3 -> :sswitch_21
        0x4 -> :sswitch_39
        0x5 -> :sswitch_42
        0x6 -> :sswitch_4b
        0x7 -> :sswitch_54
        0x8 -> :sswitch_68
        0x9 -> :sswitch_7d
        0xa -> :sswitch_b1
    .end sparse-switch
    .end local v2    # "$r2":Lcom/MAVLink/Parser$MAV_states;, ""
    .end local v4    # "$z0":Z, ""
    .end local v5    # "$r3":Lcom/MAVLink/MAVLinkPacket;, ""
    .end local v6    # "$r4":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    .end local p1    # "$i0":I, ""
    .end local v1    # "$r1":[I, ""
    .end local v9    # "$r6":Lcom/MAVLink/Messages/MAVLinkStats;, ""
    .end local v3    # "$i1":I, ""
    .end local v7    # "$b2":B, ""
    .end local v8    # "$r5":Lcom/MAVLink/ardupilotmega/CRC;, ""
.end method
