.class synthetic Lcom/MAVLink/Parser$1;
.super Ljava/lang/Object;
.source "Parser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/MAVLink/Parser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$MAVLink$Parser$MAV_states:[I


# direct methods
.method static constructor <clinit>()V
    .registers 15

    .line 40
    invoke-static {}, Lcom/MAVLink/Parser$MAV_states;->values()[Lcom/MAVLink/Parser$MAV_states;

    move-result-object v0

    .local v0, "$r0":[Lcom/MAVLink/Parser$MAV_states;, ""
    array-length v1, v0

    .local v1, "$i0":I, ""
    new-array v2, v1, [I

    .local v2, "$r1":[I, ""
    sput-object v2, Lcom/MAVLink/Parser$1;->$SwitchMap$com$MAVLink$Parser$MAV_states:[I

    :try_start_9
    sget-object v2, Lcom/MAVLink/Parser$1;->$SwitchMap$com$MAVLink$Parser$MAV_states:[I

    sget-object v3, Lcom/MAVLink/Parser$MAV_states;->MAVLINK_PARSE_STATE_UNINIT:Lcom/MAVLink/Parser$MAV_states;

    .line 40
    .local v3, "$r2":Lcom/MAVLink/Parser$MAV_states;, ""
    invoke-virtual {v3}, Lcom/MAVLink/Parser$MAV_states;->ordinal()I

    move-result v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_11} :catch_8d

    const/4 v4, 0x1

    aput v4, v2, v1

    :goto_14
    :try_start_14
    sget-object v2, Lcom/MAVLink/Parser$1;->$SwitchMap$com$MAVLink$Parser$MAV_states:[I

    sget-object v3, Lcom/MAVLink/Parser$MAV_states;->MAVLINK_PARSE_STATE_IDLE:Lcom/MAVLink/Parser$MAV_states;

    .line 40
    invoke-virtual {v3}, Lcom/MAVLink/Parser$MAV_states;->ordinal()I

    move-result v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_1c} :catch_8b

    const/4 v4, 0x2

    aput v4, v2, v1

    :goto_1f
    :try_start_1f
    sget-object v2, Lcom/MAVLink/Parser$1;->$SwitchMap$com$MAVLink$Parser$MAV_states:[I

    sget-object v3, Lcom/MAVLink/Parser$MAV_states;->MAVLINK_PARSE_STATE_GOT_STX:Lcom/MAVLink/Parser$MAV_states;

    .line 40
    invoke-virtual {v3}, Lcom/MAVLink/Parser$MAV_states;->ordinal()I

    move-result v1
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_27} :catch_89

    const/4 v4, 0x3

    aput v4, v2, v1

    :goto_2a
    :try_start_2a
    sget-object v2, Lcom/MAVLink/Parser$1;->$SwitchMap$com$MAVLink$Parser$MAV_states:[I

    sget-object v3, Lcom/MAVLink/Parser$MAV_states;->MAVLINK_PARSE_STATE_GOT_LENGTH:Lcom/MAVLink/Parser$MAV_states;

    .line 40
    invoke-virtual {v3}, Lcom/MAVLink/Parser$MAV_states;->ordinal()I

    move-result v1
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_32} :catch_87

    const/4 v4, 0x4

    aput v4, v2, v1

    :goto_35
    :try_start_35
    sget-object v2, Lcom/MAVLink/Parser$1;->$SwitchMap$com$MAVLink$Parser$MAV_states:[I

    sget-object v3, Lcom/MAVLink/Parser$MAV_states;->MAVLINK_PARSE_STATE_GOT_SEQ:Lcom/MAVLink/Parser$MAV_states;

    .line 40
    invoke-virtual {v3}, Lcom/MAVLink/Parser$MAV_states;->ordinal()I

    move-result v1
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_3d} :catch_85

    const/4 v4, 0x5

    aput v4, v2, v1

    :goto_40
    :try_start_40
    sget-object v2, Lcom/MAVLink/Parser$1;->$SwitchMap$com$MAVLink$Parser$MAV_states:[I

    sget-object v3, Lcom/MAVLink/Parser$MAV_states;->MAVLINK_PARSE_STATE_GOT_SYSID:Lcom/MAVLink/Parser$MAV_states;

    .line 40
    invoke-virtual {v3}, Lcom/MAVLink/Parser$MAV_states;->ordinal()I

    move-result v1
    :try_end_48
    .catch Ljava/lang/NoSuchFieldError; {:try_start_40 .. :try_end_48} :catch_83

    const/4 v4, 0x6

    aput v4, v2, v1

    :goto_4b
    :try_start_4b
    sget-object v2, Lcom/MAVLink/Parser$1;->$SwitchMap$com$MAVLink$Parser$MAV_states:[I

    sget-object v3, Lcom/MAVLink/Parser$MAV_states;->MAVLINK_PARSE_STATE_GOT_COMPID:Lcom/MAVLink/Parser$MAV_states;

    .line 40
    invoke-virtual {v3}, Lcom/MAVLink/Parser$MAV_states;->ordinal()I

    move-result v1
    :try_end_53
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4b .. :try_end_53} :catch_81

    const/4 v4, 0x7

    aput v4, v2, v1

    :goto_56
    :try_start_56
    sget-object v2, Lcom/MAVLink/Parser$1;->$SwitchMap$com$MAVLink$Parser$MAV_states:[I

    sget-object v3, Lcom/MAVLink/Parser$MAV_states;->MAVLINK_PARSE_STATE_GOT_MSGID:Lcom/MAVLink/Parser$MAV_states;

    .line 40
    invoke-virtual {v3}, Lcom/MAVLink/Parser$MAV_states;->ordinal()I

    move-result v1
    :try_end_5e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_5e} :catch_7f

    const/16 v4, 0x8

    aput v4, v2, v1

    :goto_62
    :try_start_62
    sget-object v2, Lcom/MAVLink/Parser$1;->$SwitchMap$com$MAVLink$Parser$MAV_states:[I

    sget-object v3, Lcom/MAVLink/Parser$MAV_states;->MAVLINK_PARSE_STATE_GOT_PAYLOAD:Lcom/MAVLink/Parser$MAV_states;

    .line 40
    invoke-virtual {v3}, Lcom/MAVLink/Parser$MAV_states;->ordinal()I

    move-result v1
    :try_end_6a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_62 .. :try_end_6a} :catch_7d

    const/16 v4, 0x9

    aput v4, v2, v1

    :goto_6e
    :try_start_6e
    sget-object v2, Lcom/MAVLink/Parser$1;->$SwitchMap$com$MAVLink$Parser$MAV_states:[I

    sget-object v3, Lcom/MAVLink/Parser$MAV_states;->MAVLINK_PARSE_STATE_GOT_CRC1:Lcom/MAVLink/Parser$MAV_states;

    .line 40
    invoke-virtual {v3}, Lcom/MAVLink/Parser$MAV_states;->ordinal()I

    move-result v1
    :try_end_76
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6e .. :try_end_76} :catch_7b

    const/16 v4, 0xa

    aput v4, v2, v1

    return-void

    :catch_7b
    move-exception v5

    .local v5, "$r3":Ljava/lang/NoSuchFieldError;, ""
    return-void

    :catch_7d
    move-exception v6

    .local v6, "$r4":Ljava/lang/NoSuchFieldError;, ""
    goto :goto_6e

    :catch_7f
    move-exception v7

    .local v7, "$r5":Ljava/lang/NoSuchFieldError;, ""
    goto :goto_62

    :catch_81
    move-exception v8

    .local v8, "$r6":Ljava/lang/NoSuchFieldError;, ""
    goto :goto_56

    :catch_83
    move-exception v9

    .local v9, "$r7":Ljava/lang/NoSuchFieldError;, ""
    goto :goto_4b

    :catch_85
    move-exception v10

    .local v10, "$r8":Ljava/lang/NoSuchFieldError;, ""
    goto :goto_40

    :catch_87
    move-exception v11

    .local v11, "$r9":Ljava/lang/NoSuchFieldError;, ""
    goto :goto_35

    :catch_89
    move-exception v12

    .local v12, "$r10":Ljava/lang/NoSuchFieldError;, ""
    goto :goto_2a

    :catch_8b
    move-exception v13

    .local v13, "$r11":Ljava/lang/NoSuchFieldError;, ""
    goto :goto_1f

    :catch_8d
    move-exception v14

    .local v14, "$r12":Ljava/lang/NoSuchFieldError;, ""
    goto :goto_14
    .end local v6    # "$r4":Ljava/lang/NoSuchFieldError;, ""
    .end local v7    # "$r5":Ljava/lang/NoSuchFieldError;, ""
    .end local v10    # "$r8":Ljava/lang/NoSuchFieldError;, ""
    .end local v8    # "$r6":Ljava/lang/NoSuchFieldError;, ""
    .end local v5    # "$r3":Ljava/lang/NoSuchFieldError;, ""
    .end local v2    # "$r1":[I, ""
    .end local v9    # "$r7":Ljava/lang/NoSuchFieldError;, ""
    .end local v3    # "$r2":Lcom/MAVLink/Parser$MAV_states;, ""
    .end local v11    # "$r9":Ljava/lang/NoSuchFieldError;, ""
    .end local v13    # "$r11":Ljava/lang/NoSuchFieldError;, ""
    .end local v14    # "$r12":Ljava/lang/NoSuchFieldError;, ""
    .end local v0    # "$r0":[Lcom/MAVLink/Parser$MAV_states;, ""
    .end local v12    # "$r10":Ljava/lang/NoSuchFieldError;, ""
    .end local v1    # "$i0":I, ""
.end method
