.class public final Lcom/geeksville/dapi/Webapi$Envelope;
.super Lcom/google/protobuf/GeneratedMessage;
.source "Webapi.java"

# interfaces
.implements Lcom/geeksville/dapi/Webapi$EnvelopeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geeksville/dapi/Webapi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Envelope"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geeksville/dapi/Webapi$Envelope$1;,
        Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;,
        Lcom/geeksville/dapi/Webapi$Envelope$Builder;
    }
.end annotation


# static fields
.field public static final LOGINRESPONSE_FIELD_NUMBER:I = 0x40

.field public static final LOGIN_FIELD_NUMBER:I = 0x20

.field public static final MAVLINK_FIELD_NUMBER:I = 0x2

.field public static final MISSIONRESPONSE_FIELD_NUMBER:I = 0x42

.field public static final NOTE_FIELD_NUMBER:I = 0x22

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/geeksville/dapi/Webapi$Envelope;",
            ">;"
        }
    .end annotation
.end field

.field public static final PINGRESPONSE_FIELD_NUMBER:I = 0x43

.field public static final PING_FIELD_NUMBER:I = 0x25

.field public static final SETSENDER_FIELD_NUMBER:I = 0x21

.field public static final SHOW_FIELD_NUMBER:I = 0x41

.field public static final STARTMISSION_FIELD_NUMBER:I = 0x23

.field public static final STOPMISSION_FIELD_NUMBER:I = 0x24

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/geeksville/dapi/Webapi$Envelope;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private loginResponse_:Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

.field private login_:Lcom/geeksville/dapi/Webapi$LoginMsg;

.field private mavlink_:Lcom/geeksville/dapi/Webapi$MavlinkMsg;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private missionResponse_:Lcom/geeksville/dapi/Webapi$MissionResponse;

.field private note_:Lcom/geeksville/dapi/Webapi$NoteMsg;

.field private pingResponse_:Lcom/geeksville/dapi/Webapi$PingResponseMsg;

.field private ping_:Lcom/geeksville/dapi/Webapi$PingMsg;

.field private setSender_:Lcom/geeksville/dapi/Webapi$SenderIdMsg;

.field private show_:Lcom/geeksville/dapi/Webapi$ShowMsg;

.field private startMission_:Lcom/geeksville/dapi/Webapi$StartMissionMsg;

.field private stopMission_:Lcom/geeksville/dapi/Webapi$StopMissionMsg;

.field private type_:Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 11215
    new-instance v0, Lcom/geeksville/dapi/Webapi$Envelope$1;

    .line 11215
    .local v0, "$r0":Lcom/geeksville/dapi/Webapi$Envelope$1;, ""
    invoke-direct {v0}, Lcom/geeksville/dapi/Webapi$Envelope$1;-><init>()V

    sput-object v0, Lcom/geeksville/dapi/Webapi$Envelope;->PARSER:Lcom/google/protobuf/Parser;

    .line 13801
    new-instance v1, Lcom/geeksville/dapi/Webapi$Envelope;

    .line 13801
    .local v1, "$r1":Lcom/geeksville/dapi/Webapi$Envelope;, ""
    const/4 v2, 0x1

    .line 13801
    invoke-direct {v1, v2}, Lcom/geeksville/dapi/Webapi$Envelope;-><init>(Z)V

    sput-object v1, Lcom/geeksville/dapi/Webapi$Envelope;->defaultInstance:Lcom/geeksville/dapi/Webapi$Envelope;

    .line 13802
    sget-object v1, Lcom/geeksville/dapi/Webapi$Envelope;->defaultInstance:Lcom/geeksville/dapi/Webapi$Envelope;

    .line 13802
    invoke-direct {v1}, Lcom/geeksville/dapi/Webapi$Envelope;->initFields()V

    .line 13803
    return-void
    .end local v1    # "$r1":Lcom/geeksville/dapi/Webapi$Envelope;, ""
    .end local v0    # "$r0":Lcom/geeksville/dapi/Webapi$Envelope$1;, ""
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 52
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11017
    move-object/from16 v0, p0

    .line 11017
    invoke-direct {v0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 11715
    const/4 v3, -0x1

    .line 11715
    move-object/from16 v0, p0

    .line 11715
    iput-byte v3, v0, Lcom/geeksville/dapi/Webapi$Envelope;->memoizedIsInitialized:B

    .line 11832
    const/4 v3, -0x1

    .line 11832
    move-object/from16 v0, p0

    .line 11832
    iput v3, v0, Lcom/geeksville/dapi/Webapi$Envelope;->memoizedSerializedSize:I

    .line 11018
    move-object/from16 v0, p0

    .line 11018
    invoke-direct {v0}, Lcom/geeksville/dapi/Webapi$Envelope;->initFields()V

    .line 11020
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v4

    .line 11023
    .local v4, "$r3":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
    const/4 v5, 0x0

    .local v5, "$z0":Z, ""
    :cond_19
    :goto_19
    if-nez v5, :cond_41e

    .line 11025
    :try_start_1b
    move-object/from16 v0, p1

    .line 11025
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v6
    :try_end_21
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1b .. :try_end_21} :catch_46
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_21} :catch_6c
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_21} :catch_4e

    .local v6, "$i0":I, ""
    sparse-switch v6, :sswitch_data_42c

    goto :goto_25

    .line 11031
    :goto_25
    :try_start_25
    move-object/from16 v0, p0

    .line 11031
    move-object/from16 v1, p1

    .line 11031
    move-object/from16 v2, p2

    .line 11031
    invoke-virtual {v0, v1, v4, v2, v6}, Lcom/geeksville/dapi/Webapi$Envelope;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v7
    :try_end_2f
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_25 .. :try_end_2f} :catch_46
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_2f} :catch_6c
    .catch Ljava/lang/Throwable; {:try_start_25 .. :try_end_2f} :catch_4e

    .local v7, "$z1":Z, ""
    if-nez v7, :cond_19

    .line 11033
    const/4 v5, 0x1

    goto :goto_19

    .line 11028
    :sswitch_33
    const/4 v5, 0x1

    .line 11029
    goto :goto_19

    .line 11038
    :sswitch_35
    :try_start_35
    move-object/from16 v0, p1

    .line 11038
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v6

    .line 11039
    invoke-static {v6}, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;->valueOf(I)Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    move-result-object v8
    :try_end_3f
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_35 .. :try_end_3f} :catch_46
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_3f} :catch_6c
    .catch Ljava/lang/Throwable; {:try_start_35 .. :try_end_3f} :catch_4e

    .local v8, "$r4":Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;, ""
    if-nez v8, :cond_5d

    .line 11041
    :try_start_41
    const/4 v3, 0x1

    .line 11041
    invoke-virtual {v4, v3, v6}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;
    :try_end_45
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_41 .. :try_end_45} :catch_46
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_45} :catch_6c
    .catch Ljava/lang/Throwable; {:try_start_41 .. :try_end_45} :catch_4e

    goto :goto_19

    .line 11193
    :catch_46
    move-exception v9

    .line 11194
    .local v9, "$r5":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    :try_start_47
    move-object/from16 v0, p0

    .line 11194
    invoke-virtual {v9, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v9

    throw v9
    :try_end_4e
    .catch Ljava/lang/Throwable; {:try_start_47 .. :try_end_4e} :catch_4e

    .line 11199
    :catch_4e
    move-exception v10

    .line 11199
    .local v10, "$r6":Ljava/lang/Throwable;, ""
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v11

    .local v11, "$r7":Lcom/google/protobuf/UnknownFieldSet;, ""
    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/geeksville/dapi/Webapi$Envelope;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 11200
    move-object/from16 v0, p0

    .line 11200
    invoke-virtual {v0}, Lcom/geeksville/dapi/Webapi$Envelope;->makeExtensionsImmutable()V

    throw v10

    .line 11043
    :cond_5d
    :try_start_5d
    move-object/from16 v0, p0

    .line 11043
    iget v6, v0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I
    :try_end_61
    .catch Ljava/lang/Throwable; {:try_start_5d .. :try_end_61} :catch_4e

    or-int/lit8 v6, v6, 0x1

    :try_start_63
    move-object/from16 v0, p0

    iput v6, v0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I

    .line 11044
    move-object/from16 v0, p0

    .line 11044
    iput-object v8, v0, Lcom/geeksville/dapi/Webapi$Envelope;->type_:Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;
    :try_end_6b
    .catch Ljava/lang/Throwable; {:try_start_63 .. :try_end_6b} :catch_4e

    goto :goto_19

    .line 11195
    :catch_6c
    move-exception v12

    .line 11196
    .local v12, "$r8":Ljava/io/IOException;, ""
    :try_start_6d
    new-instance v9, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 11196
    invoke-virtual {v12}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v13

    .line 11196
    .local v13, "$r9":Ljava/lang/String;, ""
    invoke-direct {v9, v13}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 11196
    move-object/from16 v0, p0

    .line 11196
    invoke-virtual {v9, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v9

    throw v9
    :try_end_7d
    .catch Ljava/lang/Throwable; {:try_start_6d .. :try_end_7d} :catch_4e

    .line 11049
    :sswitch_7d
    const/4 v14, 0x0

    .line 11050
    .local v14, "$r10":Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;, ""
    :try_start_7e
    move-object/from16 v0, p0

    .line 11050
    iget v6, v0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I
    :try_end_82
    .catch Ljava/lang/Throwable; {:try_start_7e .. :try_end_82} :catch_4e

    and-int/lit8 v6, v6, 0x2

    const/4 v3, 0x2

    if-ne v6, v3, :cond_8f

    .line 11051
    move-object/from16 v0, p0

    .line 11051
    .local v15, "$r11":Lcom/geeksville/dapi/Webapi$MavlinkMsg;, ""
    iget-object v15, v0, Lcom/geeksville/dapi/Webapi$Envelope;->mavlink_:Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    .line 11051
    :try_start_8b
    invoke-virtual {v15}, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->toBuilder()Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;

    move-result-object v14
    :try_end_8f
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_8b .. :try_end_8f} :catch_46
    .catch Ljava/io/IOException; {:try_start_8b .. :try_end_8f} :catch_6c
    .catch Ljava/lang/Throwable; {:try_start_8b .. :try_end_8f} :catch_4e

    .line 11053
    :cond_8f
    :try_start_8f
    sget-object v16, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_91
    .catch Ljava/lang/Throwable; {:try_start_8f .. :try_end_91} :catch_4e

    .line 11053
    .local v16, "$r12":Lcom/google/protobuf/Parser;, ""
    :try_start_91
    move-object/from16 v0, p1

    .line 11053
    move-object/from16 v1, v16

    .line 11053
    move-object/from16 v2, p2

    .line 11053
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v17
    :try_end_9b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_91 .. :try_end_9b} :catch_46
    .catch Ljava/io/IOException; {:try_start_91 .. :try_end_9b} :catch_6c
    .catch Ljava/lang/Throwable; {:try_start_91 .. :try_end_9b} :catch_4e

    .local v17, "$r13":Lcom/google/protobuf/MessageLite;, ""
    :try_start_9b
    move-object/from16 v18, v17

    check-cast v18, Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    move-object/from16 v15, v18

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/geeksville/dapi/Webapi$Envelope;->mavlink_:Lcom/geeksville/dapi/Webapi$MavlinkMsg;
    :try_end_a5
    .catch Ljava/lang/Throwable; {:try_start_9b .. :try_end_a5} :catch_4e

    if-eqz v14, :cond_b6

    .line 11055
    :try_start_a7
    move-object/from16 v0, p0

    .line 11055
    iget-object v15, v0, Lcom/geeksville/dapi/Webapi$Envelope;->mavlink_:Lcom/geeksville/dapi/Webapi$MavlinkMsg;
    :try_end_ab
    .catch Ljava/lang/Throwable; {:try_start_a7 .. :try_end_ab} :catch_4e

    .line 11055
    :try_start_ab
    invoke-virtual {v14, v15}, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$MavlinkMsg;)Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;

    .line 11056
    invoke-virtual {v14}, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->buildPartial()Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    move-result-object v15
    :try_end_b2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_ab .. :try_end_b2} :catch_46
    .catch Ljava/io/IOException; {:try_start_ab .. :try_end_b2} :catch_6c
    .catch Ljava/lang/Throwable; {:try_start_ab .. :try_end_b2} :catch_4e

    :try_start_b2
    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/geeksville/dapi/Webapi$Envelope;->mavlink_:Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    .line 11058
    :cond_b6
    move-object/from16 v0, p0

    .line 11058
    iget v6, v0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I
    :try_end_ba
    .catch Ljava/lang/Throwable; {:try_start_b2 .. :try_end_ba} :catch_4e

    or-int/lit8 v6, v6, 0x2

    :try_start_bc
    move-object/from16 v0, p0

    iput v6, v0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I
    :try_end_c0
    .catch Ljava/lang/Throwable; {:try_start_bc .. :try_end_c0} :catch_4e

    goto/32 :goto_19

    .line 11062
    :sswitch_c3
    const/16 v19, 0x0

    .line 11063
    :try_start_c5
    move-object/from16 v0, p0

    .line 11063
    iget v6, v0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I
    :try_end_c9
    .catch Ljava/lang/Throwable; {:try_start_c5 .. :try_end_c9} :catch_4e

    and-int/lit8 v6, v6, 0x4

    const/4 v3, 0x4

    if-ne v6, v3, :cond_d8

    .line 11064
    move-object/from16 v0, p0

    .line 11064
    .local v0, "$r15":Lcom/geeksville/dapi/Webapi$LoginMsg;, ""
    iget-object v0, v0, Lcom/geeksville/dapi/Webapi$Envelope;->login_:Lcom/geeksville/dapi/Webapi$LoginMsg;

    .line 11064
    move-object/from16 v20, v0

    .line 11064
    .end local v0    # "$r15":Lcom/geeksville/dapi/Webapi$LoginMsg;, ""
    .local v20, "$r15":Lcom/geeksville/dapi/Webapi$LoginMsg;, ""
    :try_start_d4
    invoke-virtual {v0}, Lcom/geeksville/dapi/Webapi$LoginMsg;->toBuilder()Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;

    move-result-object v19
    :try_end_d8
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_d4 .. :try_end_d8} :catch_46
    .catch Ljava/io/IOException; {:try_start_d4 .. :try_end_d8} :catch_6c
    .catch Ljava/lang/Throwable; {:try_start_d4 .. :try_end_d8} :catch_4e

    .line 11066
    .local v19, "$r14":Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;, ""
    :cond_d8
    :try_start_d8
    sget-object v16, Lcom/geeksville/dapi/Webapi$LoginMsg;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_da
    .catch Ljava/lang/Throwable; {:try_start_d8 .. :try_end_da} :catch_4e

    .line 11066
    :try_start_da
    move-object/from16 v0, p1

    .line 11066
    move-object/from16 v1, v16

    .line 11066
    move-object/from16 v2, p2

    .line 11066
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v17
    :try_end_e4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_da .. :try_end_e4} :catch_46
    .catch Ljava/io/IOException; {:try_start_da .. :try_end_e4} :catch_6c
    .catch Ljava/lang/Throwable; {:try_start_da .. :try_end_e4} :catch_4e

    :try_start_e4
    move-object/from16 v21, v17

    check-cast v21, Lcom/geeksville/dapi/Webapi$LoginMsg;

    move-object/from16 v20, v21

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/geeksville/dapi/Webapi$Envelope;->login_:Lcom/geeksville/dapi/Webapi$LoginMsg;
    :try_end_f0
    .catch Ljava/lang/Throwable; {:try_start_e4 .. :try_end_f0} :catch_4e

    if-eqz v19, :cond_10b

    .line 11068
    :try_start_f2
    move-object/from16 v0, p0

    .line 11068
    .end local v20    # "$r15":Lcom/geeksville/dapi/Webapi$LoginMsg;, ""
    .local v0, "$r15":Lcom/geeksville/dapi/Webapi$LoginMsg;, ""
    iget-object v0, v0, Lcom/geeksville/dapi/Webapi$Envelope;->login_:Lcom/geeksville/dapi/Webapi$LoginMsg;

    .line 11068
    move-object/from16 v20, v0
    :try_end_f8
    .catch Ljava/lang/Throwable; {:try_start_f2 .. :try_end_f8} :catch_4e

    .line 11068
    .end local v0    # "$r15":Lcom/geeksville/dapi/Webapi$LoginMsg;, ""
    .local v20, "$r15":Lcom/geeksville/dapi/Webapi$LoginMsg;, ""
    :try_start_f8
    move-object/from16 v0, v19

    .line 11068
    move-object/from16 v1, v20

    .line 11068
    invoke-virtual {v0, v1}, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$LoginMsg;)Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;

    .line 11069
    move-object/from16 v0, v19

    .line 11069
    invoke-virtual {v0}, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->buildPartial()Lcom/geeksville/dapi/Webapi$LoginMsg;

    move-result-object v20
    :try_end_105
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_f8 .. :try_end_105} :catch_46
    .catch Ljava/io/IOException; {:try_start_f8 .. :try_end_105} :catch_6c
    .catch Ljava/lang/Throwable; {:try_start_f8 .. :try_end_105} :catch_4e

    :try_start_105
    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/geeksville/dapi/Webapi$Envelope;->login_:Lcom/geeksville/dapi/Webapi$LoginMsg;

    .line 11071
    :cond_10b
    move-object/from16 v0, p0

    .line 11071
    iget v6, v0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I
    :try_end_10f
    .catch Ljava/lang/Throwable; {:try_start_105 .. :try_end_10f} :catch_4e

    or-int/lit8 v6, v6, 0x4

    :try_start_111
    move-object/from16 v0, p0

    iput v6, v0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I
    :try_end_115
    .catch Ljava/lang/Throwable; {:try_start_111 .. :try_end_115} :catch_4e

    goto/32 :goto_19

    .line 11075
    :sswitch_118
    const/16 v22, 0x0

    .line 11076
    :try_start_11a
    move-object/from16 v0, p0

    .line 11076
    iget v6, v0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I
    :try_end_11e
    .catch Ljava/lang/Throwable; {:try_start_11a .. :try_end_11e} :catch_4e

    and-int/lit8 v6, v6, 0x8

    const/16 v3, 0x8

    if-ne v6, v3, :cond_12e

    .line 11077
    move-object/from16 v0, p0

    .line 11077
    .local v0, "$r17":Lcom/geeksville/dapi/Webapi$SenderIdMsg;, ""
    iget-object v0, v0, Lcom/geeksville/dapi/Webapi$Envelope;->setSender_:Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    .line 11077
    move-object/from16 v23, v0

    .line 11077
    .end local v0    # "$r17":Lcom/geeksville/dapi/Webapi$SenderIdMsg;, ""
    .local v23, "$r17":Lcom/geeksville/dapi/Webapi$SenderIdMsg;, ""
    :try_start_12a
    invoke-virtual {v0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->toBuilder()Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;

    move-result-object v22
    :try_end_12e
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_12a .. :try_end_12e} :catch_46
    .catch Ljava/io/IOException; {:try_start_12a .. :try_end_12e} :catch_6c
    .catch Ljava/lang/Throwable; {:try_start_12a .. :try_end_12e} :catch_4e

    .line 11079
    .local v22, "$r16":Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;, ""
    :cond_12e
    :try_start_12e
    sget-object v16, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_130
    .catch Ljava/lang/Throwable; {:try_start_12e .. :try_end_130} :catch_4e

    .line 11079
    :try_start_130
    move-object/from16 v0, p1

    .line 11079
    move-object/from16 v1, v16

    .line 11079
    move-object/from16 v2, p2

    .line 11079
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v17
    :try_end_13a
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_130 .. :try_end_13a} :catch_46
    .catch Ljava/io/IOException; {:try_start_130 .. :try_end_13a} :catch_6c
    .catch Ljava/lang/Throwable; {:try_start_130 .. :try_end_13a} :catch_4e

    :try_start_13a
    move-object/from16 v24, v17

    check-cast v24, Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    move-object/from16 v23, v24

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/geeksville/dapi/Webapi$Envelope;->setSender_:Lcom/geeksville/dapi/Webapi$SenderIdMsg;
    :try_end_146
    .catch Ljava/lang/Throwable; {:try_start_13a .. :try_end_146} :catch_4e

    if-eqz v22, :cond_161

    .line 11081
    :try_start_148
    move-object/from16 v0, p0

    .line 11081
    .end local v23    # "$r17":Lcom/geeksville/dapi/Webapi$SenderIdMsg;, ""
    .local v0, "$r17":Lcom/geeksville/dapi/Webapi$SenderIdMsg;, ""
    iget-object v0, v0, Lcom/geeksville/dapi/Webapi$Envelope;->setSender_:Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    .line 11081
    move-object/from16 v23, v0
    :try_end_14e
    .catch Ljava/lang/Throwable; {:try_start_148 .. :try_end_14e} :catch_4e

    .line 11081
    .end local v0    # "$r17":Lcom/geeksville/dapi/Webapi$SenderIdMsg;, ""
    .local v23, "$r17":Lcom/geeksville/dapi/Webapi$SenderIdMsg;, ""
    :try_start_14e
    move-object/from16 v0, v22

    .line 11081
    move-object/from16 v1, v23

    .line 11081
    invoke-virtual {v0, v1}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$SenderIdMsg;)Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;

    .line 11082
    move-object/from16 v0, v22

    .line 11082
    invoke-virtual {v0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->buildPartial()Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    move-result-object v23
    :try_end_15b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_14e .. :try_end_15b} :catch_46
    .catch Ljava/io/IOException; {:try_start_14e .. :try_end_15b} :catch_6c
    .catch Ljava/lang/Throwable; {:try_start_14e .. :try_end_15b} :catch_4e

    :try_start_15b
    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/geeksville/dapi/Webapi$Envelope;->setSender_:Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    .line 11084
    :cond_161
    move-object/from16 v0, p0

    .line 11084
    iget v6, v0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I
    :try_end_165
    .catch Ljava/lang/Throwable; {:try_start_15b .. :try_end_165} :catch_4e

    or-int/lit8 v6, v6, 0x8

    :try_start_167
    move-object/from16 v0, p0

    iput v6, v0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I
    :try_end_16b
    .catch Ljava/lang/Throwable; {:try_start_167 .. :try_end_16b} :catch_4e

    goto/32 :goto_19

    .line 11088
    :sswitch_16e
    const/16 v25, 0x0

    .line 11089
    :try_start_170
    move-object/from16 v0, p0

    .line 11089
    iget v6, v0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I
    :try_end_174
    .catch Ljava/lang/Throwable; {:try_start_170 .. :try_end_174} :catch_4e

    and-int/lit8 v6, v6, 0x10

    const/16 v3, 0x10

    if-ne v6, v3, :cond_184

    .line 11090
    move-object/from16 v0, p0

    .line 11090
    .local v0, "$r19":Lcom/geeksville/dapi/Webapi$NoteMsg;, ""
    iget-object v0, v0, Lcom/geeksville/dapi/Webapi$Envelope;->note_:Lcom/geeksville/dapi/Webapi$NoteMsg;

    .line 11090
    move-object/from16 v26, v0

    .line 11090
    .end local v0    # "$r19":Lcom/geeksville/dapi/Webapi$NoteMsg;, ""
    .local v26, "$r19":Lcom/geeksville/dapi/Webapi$NoteMsg;, ""
    :try_start_180
    invoke-virtual {v0}, Lcom/geeksville/dapi/Webapi$NoteMsg;->toBuilder()Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;

    move-result-object v25
    :try_end_184
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_180 .. :try_end_184} :catch_46
    .catch Ljava/io/IOException; {:try_start_180 .. :try_end_184} :catch_6c
    .catch Ljava/lang/Throwable; {:try_start_180 .. :try_end_184} :catch_4e

    .line 11092
    .local v25, "$r18":Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;, ""
    :cond_184
    :try_start_184
    sget-object v16, Lcom/geeksville/dapi/Webapi$NoteMsg;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_186
    .catch Ljava/lang/Throwable; {:try_start_184 .. :try_end_186} :catch_4e

    .line 11092
    :try_start_186
    move-object/from16 v0, p1

    .line 11092
    move-object/from16 v1, v16

    .line 11092
    move-object/from16 v2, p2

    .line 11092
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v17
    :try_end_190
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_186 .. :try_end_190} :catch_46
    .catch Ljava/io/IOException; {:try_start_186 .. :try_end_190} :catch_6c
    .catch Ljava/lang/Throwable; {:try_start_186 .. :try_end_190} :catch_4e

    :try_start_190
    move-object/from16 v27, v17

    check-cast v27, Lcom/geeksville/dapi/Webapi$NoteMsg;

    move-object/from16 v26, v27

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/geeksville/dapi/Webapi$Envelope;->note_:Lcom/geeksville/dapi/Webapi$NoteMsg;
    :try_end_19c
    .catch Ljava/lang/Throwable; {:try_start_190 .. :try_end_19c} :catch_4e

    if-eqz v25, :cond_1b7

    .line 11094
    :try_start_19e
    move-object/from16 v0, p0

    .line 11094
    .end local v26    # "$r19":Lcom/geeksville/dapi/Webapi$NoteMsg;, ""
    .local v0, "$r19":Lcom/geeksville/dapi/Webapi$NoteMsg;, ""
    iget-object v0, v0, Lcom/geeksville/dapi/Webapi$Envelope;->note_:Lcom/geeksville/dapi/Webapi$NoteMsg;

    .line 11094
    move-object/from16 v26, v0
    :try_end_1a4
    .catch Ljava/lang/Throwable; {:try_start_19e .. :try_end_1a4} :catch_4e

    .line 11094
    .end local v0    # "$r19":Lcom/geeksville/dapi/Webapi$NoteMsg;, ""
    .local v26, "$r19":Lcom/geeksville/dapi/Webapi$NoteMsg;, ""
    :try_start_1a4
    move-object/from16 v0, v25

    .line 11094
    move-object/from16 v1, v26

    .line 11094
    invoke-virtual {v0, v1}, Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$NoteMsg;)Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;

    .line 11095
    move-object/from16 v0, v25

    .line 11095
    invoke-virtual {v0}, Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;->buildPartial()Lcom/geeksville/dapi/Webapi$NoteMsg;

    move-result-object v26
    :try_end_1b1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1a4 .. :try_end_1b1} :catch_46
    .catch Ljava/io/IOException; {:try_start_1a4 .. :try_end_1b1} :catch_6c
    .catch Ljava/lang/Throwable; {:try_start_1a4 .. :try_end_1b1} :catch_4e

    :try_start_1b1
    move-object/from16 v0, v26

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/geeksville/dapi/Webapi$Envelope;->note_:Lcom/geeksville/dapi/Webapi$NoteMsg;

    .line 11097
    :cond_1b7
    move-object/from16 v0, p0

    .line 11097
    iget v6, v0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I
    :try_end_1bb
    .catch Ljava/lang/Throwable; {:try_start_1b1 .. :try_end_1bb} :catch_4e

    or-int/lit8 v6, v6, 0x10

    :try_start_1bd
    move-object/from16 v0, p0

    iput v6, v0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I
    :try_end_1c1
    .catch Ljava/lang/Throwable; {:try_start_1bd .. :try_end_1c1} :catch_4e

    goto/32 :goto_19

    .line 11101
    :sswitch_1c4
    const/16 v28, 0x0

    .line 11102
    :try_start_1c6
    move-object/from16 v0, p0

    .line 11102
    iget v6, v0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I
    :try_end_1ca
    .catch Ljava/lang/Throwable; {:try_start_1c6 .. :try_end_1ca} :catch_4e

    and-int/lit8 v6, v6, 0x20

    const/16 v3, 0x20

    if-ne v6, v3, :cond_1da

    .line 11103
    move-object/from16 v0, p0

    .line 11103
    .local v0, "$r21":Lcom/geeksville/dapi/Webapi$StartMissionMsg;, ""
    iget-object v0, v0, Lcom/geeksville/dapi/Webapi$Envelope;->startMission_:Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    .line 11103
    move-object/from16 v29, v0

    .line 11103
    .end local v0    # "$r21":Lcom/geeksville/dapi/Webapi$StartMissionMsg;, ""
    .local v29, "$r21":Lcom/geeksville/dapi/Webapi$StartMissionMsg;, ""
    :try_start_1d6
    invoke-virtual {v0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->toBuilder()Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;

    move-result-object v28
    :try_end_1da
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1d6 .. :try_end_1da} :catch_46
    .catch Ljava/io/IOException; {:try_start_1d6 .. :try_end_1da} :catch_6c
    .catch Ljava/lang/Throwable; {:try_start_1d6 .. :try_end_1da} :catch_4e

    .line 11105
    .local v28, "$r20":Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;, ""
    :cond_1da
    :try_start_1da
    sget-object v16, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_1dc
    .catch Ljava/lang/Throwable; {:try_start_1da .. :try_end_1dc} :catch_4e

    .line 11105
    :try_start_1dc
    move-object/from16 v0, p1

    .line 11105
    move-object/from16 v1, v16

    .line 11105
    move-object/from16 v2, p2

    .line 11105
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v17
    :try_end_1e6
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1dc .. :try_end_1e6} :catch_46
    .catch Ljava/io/IOException; {:try_start_1dc .. :try_end_1e6} :catch_6c
    .catch Ljava/lang/Throwable; {:try_start_1dc .. :try_end_1e6} :catch_4e

    :try_start_1e6
    move-object/from16 v30, v17

    check-cast v30, Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    move-object/from16 v29, v30

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/geeksville/dapi/Webapi$Envelope;->startMission_:Lcom/geeksville/dapi/Webapi$StartMissionMsg;
    :try_end_1f2
    .catch Ljava/lang/Throwable; {:try_start_1e6 .. :try_end_1f2} :catch_4e

    if-eqz v28, :cond_20d

    .line 11107
    :try_start_1f4
    move-object/from16 v0, p0

    .line 11107
    .end local v29    # "$r21":Lcom/geeksville/dapi/Webapi$StartMissionMsg;, ""
    .local v0, "$r21":Lcom/geeksville/dapi/Webapi$StartMissionMsg;, ""
    iget-object v0, v0, Lcom/geeksville/dapi/Webapi$Envelope;->startMission_:Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    .line 11107
    move-object/from16 v29, v0
    :try_end_1fa
    .catch Ljava/lang/Throwable; {:try_start_1f4 .. :try_end_1fa} :catch_4e

    .line 11107
    .end local v0    # "$r21":Lcom/geeksville/dapi/Webapi$StartMissionMsg;, ""
    .local v29, "$r21":Lcom/geeksville/dapi/Webapi$StartMissionMsg;, ""
    :try_start_1fa
    move-object/from16 v0, v28

    .line 11107
    move-object/from16 v1, v29

    .line 11107
    invoke-virtual {v0, v1}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$StartMissionMsg;)Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;

    .line 11108
    move-object/from16 v0, v28

    .line 11108
    invoke-virtual {v0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->buildPartial()Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    move-result-object v29
    :try_end_207
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1fa .. :try_end_207} :catch_46
    .catch Ljava/io/IOException; {:try_start_1fa .. :try_end_207} :catch_6c
    .catch Ljava/lang/Throwable; {:try_start_1fa .. :try_end_207} :catch_4e

    :try_start_207
    move-object/from16 v0, v29

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/geeksville/dapi/Webapi$Envelope;->startMission_:Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    .line 11110
    :cond_20d
    move-object/from16 v0, p0

    .line 11110
    iget v6, v0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I
    :try_end_211
    .catch Ljava/lang/Throwable; {:try_start_207 .. :try_end_211} :catch_4e

    or-int/lit8 v6, v6, 0x20

    :try_start_213
    move-object/from16 v0, p0

    iput v6, v0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I
    :try_end_217
    .catch Ljava/lang/Throwable; {:try_start_213 .. :try_end_217} :catch_4e

    goto/32 :goto_19

    .line 11114
    :sswitch_21a
    const/16 v31, 0x0

    .line 11115
    :try_start_21c
    move-object/from16 v0, p0

    .line 11115
    iget v6, v0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I
    :try_end_220
    .catch Ljava/lang/Throwable; {:try_start_21c .. :try_end_220} :catch_4e

    and-int/lit8 v6, v6, 0x40

    const/16 v3, 0x40

    if-ne v6, v3, :cond_230

    .line 11116
    move-object/from16 v0, p0

    .line 11116
    .local v0, "$r23":Lcom/geeksville/dapi/Webapi$StopMissionMsg;, ""
    iget-object v0, v0, Lcom/geeksville/dapi/Webapi$Envelope;->stopMission_:Lcom/geeksville/dapi/Webapi$StopMissionMsg;

    .line 11116
    move-object/from16 v32, v0

    .line 11116
    .end local v0    # "$r23":Lcom/geeksville/dapi/Webapi$StopMissionMsg;, ""
    .local v32, "$r23":Lcom/geeksville/dapi/Webapi$StopMissionMsg;, ""
    :try_start_22c
    invoke-virtual {v0}, Lcom/geeksville/dapi/Webapi$StopMissionMsg;->toBuilder()Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;

    move-result-object v31
    :try_end_230
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_22c .. :try_end_230} :catch_46
    .catch Ljava/io/IOException; {:try_start_22c .. :try_end_230} :catch_6c
    .catch Ljava/lang/Throwable; {:try_start_22c .. :try_end_230} :catch_4e

    .line 11118
    .local v31, "$r22":Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;, ""
    :cond_230
    :try_start_230
    sget-object v16, Lcom/geeksville/dapi/Webapi$StopMissionMsg;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_232
    .catch Ljava/lang/Throwable; {:try_start_230 .. :try_end_232} :catch_4e

    .line 11118
    :try_start_232
    move-object/from16 v0, p1

    .line 11118
    move-object/from16 v1, v16

    .line 11118
    move-object/from16 v2, p2

    .line 11118
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v17
    :try_end_23c
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_232 .. :try_end_23c} :catch_46
    .catch Ljava/io/IOException; {:try_start_232 .. :try_end_23c} :catch_6c
    .catch Ljava/lang/Throwable; {:try_start_232 .. :try_end_23c} :catch_4e

    :try_start_23c
    move-object/from16 v33, v17

    check-cast v33, Lcom/geeksville/dapi/Webapi$StopMissionMsg;

    move-object/from16 v32, v33

    move-object/from16 v0, v32

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/geeksville/dapi/Webapi$Envelope;->stopMission_:Lcom/geeksville/dapi/Webapi$StopMissionMsg;
    :try_end_248
    .catch Ljava/lang/Throwable; {:try_start_23c .. :try_end_248} :catch_4e

    if-eqz v31, :cond_263

    .line 11120
    :try_start_24a
    move-object/from16 v0, p0

    .line 11120
    .end local v32    # "$r23":Lcom/geeksville/dapi/Webapi$StopMissionMsg;, ""
    .local v0, "$r23":Lcom/geeksville/dapi/Webapi$StopMissionMsg;, ""
    iget-object v0, v0, Lcom/geeksville/dapi/Webapi$Envelope;->stopMission_:Lcom/geeksville/dapi/Webapi$StopMissionMsg;

    .line 11120
    move-object/from16 v32, v0
    :try_end_250
    .catch Ljava/lang/Throwable; {:try_start_24a .. :try_end_250} :catch_4e

    .line 11120
    .end local v0    # "$r23":Lcom/geeksville/dapi/Webapi$StopMissionMsg;, ""
    .local v32, "$r23":Lcom/geeksville/dapi/Webapi$StopMissionMsg;, ""
    :try_start_250
    move-object/from16 v0, v31

    .line 11120
    move-object/from16 v1, v32

    .line 11120
    invoke-virtual {v0, v1}, Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$StopMissionMsg;)Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;

    .line 11121
    move-object/from16 v0, v31

    .line 11121
    invoke-virtual {v0}, Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;->buildPartial()Lcom/geeksville/dapi/Webapi$StopMissionMsg;

    move-result-object v32
    :try_end_25d
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_250 .. :try_end_25d} :catch_46
    .catch Ljava/io/IOException; {:try_start_250 .. :try_end_25d} :catch_6c
    .catch Ljava/lang/Throwable; {:try_start_250 .. :try_end_25d} :catch_4e

    :try_start_25d
    move-object/from16 v0, v32

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/geeksville/dapi/Webapi$Envelope;->stopMission_:Lcom/geeksville/dapi/Webapi$StopMissionMsg;

    .line 11123
    :cond_263
    move-object/from16 v0, p0

    .line 11123
    iget v6, v0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I
    :try_end_267
    .catch Ljava/lang/Throwable; {:try_start_25d .. :try_end_267} :catch_4e

    or-int/lit8 v6, v6, 0x40

    :try_start_269
    move-object/from16 v0, p0

    iput v6, v0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I
    :try_end_26d
    .catch Ljava/lang/Throwable; {:try_start_269 .. :try_end_26d} :catch_4e

    goto/32 :goto_19

    .line 11127
    :sswitch_270
    const/16 v34, 0x0

    .line 11128
    :try_start_272
    move-object/from16 v0, p0

    .line 11128
    iget v6, v0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I
    :try_end_276
    .catch Ljava/lang/Throwable; {:try_start_272 .. :try_end_276} :catch_4e

    and-int/lit16 v6, v6, 0x80

    const/16 v3, 0x80

    if-ne v6, v3, :cond_286

    .line 11129
    move-object/from16 v0, p0

    .line 11129
    .local v0, "$r25":Lcom/geeksville/dapi/Webapi$PingMsg;, ""
    iget-object v0, v0, Lcom/geeksville/dapi/Webapi$Envelope;->ping_:Lcom/geeksville/dapi/Webapi$PingMsg;

    .line 11129
    move-object/from16 v35, v0

    .line 11129
    .end local v0    # "$r25":Lcom/geeksville/dapi/Webapi$PingMsg;, ""
    .local v35, "$r25":Lcom/geeksville/dapi/Webapi$PingMsg;, ""
    :try_start_282
    invoke-virtual {v0}, Lcom/geeksville/dapi/Webapi$PingMsg;->toBuilder()Lcom/geeksville/dapi/Webapi$PingMsg$Builder;

    move-result-object v34
    :try_end_286
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_282 .. :try_end_286} :catch_46
    .catch Ljava/io/IOException; {:try_start_282 .. :try_end_286} :catch_6c
    .catch Ljava/lang/Throwable; {:try_start_282 .. :try_end_286} :catch_4e

    .line 11131
    .local v34, "$r24":Lcom/geeksville/dapi/Webapi$PingMsg$Builder;, ""
    :cond_286
    :try_start_286
    sget-object v16, Lcom/geeksville/dapi/Webapi$PingMsg;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_288
    .catch Ljava/lang/Throwable; {:try_start_286 .. :try_end_288} :catch_4e

    .line 11131
    :try_start_288
    move-object/from16 v0, p1

    .line 11131
    move-object/from16 v1, v16

    .line 11131
    move-object/from16 v2, p2

    .line 11131
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v17
    :try_end_292
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_288 .. :try_end_292} :catch_46
    .catch Ljava/io/IOException; {:try_start_288 .. :try_end_292} :catch_6c
    .catch Ljava/lang/Throwable; {:try_start_288 .. :try_end_292} :catch_4e

    :try_start_292
    move-object/from16 v36, v17

    check-cast v36, Lcom/geeksville/dapi/Webapi$PingMsg;

    move-object/from16 v35, v36

    move-object/from16 v0, v35

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/geeksville/dapi/Webapi$Envelope;->ping_:Lcom/geeksville/dapi/Webapi$PingMsg;
    :try_end_29e
    .catch Ljava/lang/Throwable; {:try_start_292 .. :try_end_29e} :catch_4e

    if-eqz v34, :cond_2b9

    .line 11133
    :try_start_2a0
    move-object/from16 v0, p0

    .line 11133
    .end local v35    # "$r25":Lcom/geeksville/dapi/Webapi$PingMsg;, ""
    .local v0, "$r25":Lcom/geeksville/dapi/Webapi$PingMsg;, ""
    iget-object v0, v0, Lcom/geeksville/dapi/Webapi$Envelope;->ping_:Lcom/geeksville/dapi/Webapi$PingMsg;

    .line 11133
    move-object/from16 v35, v0
    :try_end_2a6
    .catch Ljava/lang/Throwable; {:try_start_2a0 .. :try_end_2a6} :catch_4e

    .line 11133
    .end local v0    # "$r25":Lcom/geeksville/dapi/Webapi$PingMsg;, ""
    .local v35, "$r25":Lcom/geeksville/dapi/Webapi$PingMsg;, ""
    :try_start_2a6
    move-object/from16 v0, v34

    .line 11133
    move-object/from16 v1, v35

    .line 11133
    invoke-virtual {v0, v1}, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$PingMsg;)Lcom/geeksville/dapi/Webapi$PingMsg$Builder;

    .line 11134
    move-object/from16 v0, v34

    .line 11134
    invoke-virtual {v0}, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->buildPartial()Lcom/geeksville/dapi/Webapi$PingMsg;

    move-result-object v35
    :try_end_2b3
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2a6 .. :try_end_2b3} :catch_46
    .catch Ljava/io/IOException; {:try_start_2a6 .. :try_end_2b3} :catch_6c
    .catch Ljava/lang/Throwable; {:try_start_2a6 .. :try_end_2b3} :catch_4e

    :try_start_2b3
    move-object/from16 v0, v35

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/geeksville/dapi/Webapi$Envelope;->ping_:Lcom/geeksville/dapi/Webapi$PingMsg;

    .line 11136
    :cond_2b9
    move-object/from16 v0, p0

    .line 11136
    iget v6, v0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I
    :try_end_2bd
    .catch Ljava/lang/Throwable; {:try_start_2b3 .. :try_end_2bd} :catch_4e

    or-int/lit16 v6, v6, 0x80

    :try_start_2bf
    move-object/from16 v0, p0

    iput v6, v0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I
    :try_end_2c3
    .catch Ljava/lang/Throwable; {:try_start_2bf .. :try_end_2c3} :catch_4e

    goto/32 :goto_19

    .line 11140
    :sswitch_2c6
    const/16 v37, 0x0

    .line 11141
    :try_start_2c8
    move-object/from16 v0, p0

    .line 11141
    iget v6, v0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I
    :try_end_2cc
    .catch Ljava/lang/Throwable; {:try_start_2c8 .. :try_end_2cc} :catch_4e

    and-int/lit16 v6, v6, 0x100

    const/16 v3, 0x100

    if-ne v6, v3, :cond_2dc

    .line 11142
    move-object/from16 v0, p0

    .line 11142
    .local v0, "$r27":Lcom/geeksville/dapi/Webapi$LoginResponseMsg;, ""
    iget-object v0, v0, Lcom/geeksville/dapi/Webapi$Envelope;->loginResponse_:Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    .line 11142
    move-object/from16 v38, v0

    .line 11142
    .end local v0    # "$r27":Lcom/geeksville/dapi/Webapi$LoginResponseMsg;, ""
    .local v38, "$r27":Lcom/geeksville/dapi/Webapi$LoginResponseMsg;, ""
    :try_start_2d8
    invoke-virtual {v0}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->toBuilder()Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;

    move-result-object v37
    :try_end_2dc
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2d8 .. :try_end_2dc} :catch_46
    .catch Ljava/io/IOException; {:try_start_2d8 .. :try_end_2dc} :catch_6c
    .catch Ljava/lang/Throwable; {:try_start_2d8 .. :try_end_2dc} :catch_4e

    .line 11144
    .local v37, "$r26":Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;, ""
    :cond_2dc
    :try_start_2dc
    sget-object v16, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2de
    .catch Ljava/lang/Throwable; {:try_start_2dc .. :try_end_2de} :catch_4e

    .line 11144
    :try_start_2de
    move-object/from16 v0, p1

    .line 11144
    move-object/from16 v1, v16

    .line 11144
    move-object/from16 v2, p2

    .line 11144
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v17
    :try_end_2e8
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2de .. :try_end_2e8} :catch_46
    .catch Ljava/io/IOException; {:try_start_2de .. :try_end_2e8} :catch_6c
    .catch Ljava/lang/Throwable; {:try_start_2de .. :try_end_2e8} :catch_4e

    :try_start_2e8
    move-object/from16 v39, v17

    check-cast v39, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    move-object/from16 v38, v39

    move-object/from16 v0, v38

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/geeksville/dapi/Webapi$Envelope;->loginResponse_:Lcom/geeksville/dapi/Webapi$LoginResponseMsg;
    :try_end_2f4
    .catch Ljava/lang/Throwable; {:try_start_2e8 .. :try_end_2f4} :catch_4e

    if-eqz v37, :cond_30f

    .line 11146
    :try_start_2f6
    move-object/from16 v0, p0

    .line 11146
    .end local v38    # "$r27":Lcom/geeksville/dapi/Webapi$LoginResponseMsg;, ""
    .local v0, "$r27":Lcom/geeksville/dapi/Webapi$LoginResponseMsg;, ""
    iget-object v0, v0, Lcom/geeksville/dapi/Webapi$Envelope;->loginResponse_:Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    .line 11146
    move-object/from16 v38, v0
    :try_end_2fc
    .catch Ljava/lang/Throwable; {:try_start_2f6 .. :try_end_2fc} :catch_4e

    .line 11146
    .end local v0    # "$r27":Lcom/geeksville/dapi/Webapi$LoginResponseMsg;, ""
    .local v38, "$r27":Lcom/geeksville/dapi/Webapi$LoginResponseMsg;, ""
    :try_start_2fc
    move-object/from16 v0, v37

    .line 11146
    move-object/from16 v1, v38

    .line 11146
    invoke-virtual {v0, v1}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$LoginResponseMsg;)Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;

    .line 11147
    move-object/from16 v0, v37

    .line 11147
    invoke-virtual {v0}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->buildPartial()Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    move-result-object v38
    :try_end_309
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2fc .. :try_end_309} :catch_46
    .catch Ljava/io/IOException; {:try_start_2fc .. :try_end_309} :catch_6c
    .catch Ljava/lang/Throwable; {:try_start_2fc .. :try_end_309} :catch_4e

    :try_start_309
    move-object/from16 v0, v38

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/geeksville/dapi/Webapi$Envelope;->loginResponse_:Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    .line 11149
    :cond_30f
    move-object/from16 v0, p0

    .line 11149
    iget v6, v0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I
    :try_end_313
    .catch Ljava/lang/Throwable; {:try_start_309 .. :try_end_313} :catch_4e

    or-int/lit16 v6, v6, 0x100

    :try_start_315
    move-object/from16 v0, p0

    iput v6, v0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I
    :try_end_319
    .catch Ljava/lang/Throwable; {:try_start_315 .. :try_end_319} :catch_4e

    goto/32 :goto_19

    .line 11153
    :sswitch_31c
    const/16 v40, 0x0

    .line 11154
    :try_start_31e
    move-object/from16 v0, p0

    .line 11154
    iget v6, v0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I
    :try_end_322
    .catch Ljava/lang/Throwable; {:try_start_31e .. :try_end_322} :catch_4e

    and-int/lit16 v6, v6, 0x200

    const/16 v3, 0x200

    if-ne v6, v3, :cond_332

    .line 11155
    move-object/from16 v0, p0

    .line 11155
    .local v0, "$r29":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
    iget-object v0, v0, Lcom/geeksville/dapi/Webapi$Envelope;->show_:Lcom/geeksville/dapi/Webapi$ShowMsg;

    .line 11155
    move-object/from16 v41, v0

    .line 11155
    .end local v0    # "$r29":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
    .local v41, "$r29":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
    :try_start_32e
    invoke-virtual {v0}, Lcom/geeksville/dapi/Webapi$ShowMsg;->toBuilder()Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;

    move-result-object v40
    :try_end_332
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_32e .. :try_end_332} :catch_46
    .catch Ljava/io/IOException; {:try_start_32e .. :try_end_332} :catch_6c
    .catch Ljava/lang/Throwable; {:try_start_32e .. :try_end_332} :catch_4e

    .line 11157
    .local v40, "$r28":Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;, ""
    :cond_332
    :try_start_332
    sget-object v16, Lcom/geeksville/dapi/Webapi$ShowMsg;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_334
    .catch Ljava/lang/Throwable; {:try_start_332 .. :try_end_334} :catch_4e

    .line 11157
    :try_start_334
    move-object/from16 v0, p1

    .line 11157
    move-object/from16 v1, v16

    .line 11157
    move-object/from16 v2, p2

    .line 11157
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v17
    :try_end_33e
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_334 .. :try_end_33e} :catch_46
    .catch Ljava/io/IOException; {:try_start_334 .. :try_end_33e} :catch_6c
    .catch Ljava/lang/Throwable; {:try_start_334 .. :try_end_33e} :catch_4e

    :try_start_33e
    move-object/from16 v42, v17

    check-cast v42, Lcom/geeksville/dapi/Webapi$ShowMsg;

    move-object/from16 v41, v42

    move-object/from16 v0, v41

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/geeksville/dapi/Webapi$Envelope;->show_:Lcom/geeksville/dapi/Webapi$ShowMsg;
    :try_end_34a
    .catch Ljava/lang/Throwable; {:try_start_33e .. :try_end_34a} :catch_4e

    if-eqz v40, :cond_365

    .line 11159
    :try_start_34c
    move-object/from16 v0, p0

    .line 11159
    .end local v41    # "$r29":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
    .local v0, "$r29":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
    iget-object v0, v0, Lcom/geeksville/dapi/Webapi$Envelope;->show_:Lcom/geeksville/dapi/Webapi$ShowMsg;

    .line 11159
    move-object/from16 v41, v0
    :try_end_352
    .catch Ljava/lang/Throwable; {:try_start_34c .. :try_end_352} :catch_4e

    .line 11159
    .end local v0    # "$r29":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
    .local v41, "$r29":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
    :try_start_352
    move-object/from16 v0, v40

    .line 11159
    move-object/from16 v1, v41

    .line 11159
    invoke-virtual {v0, v1}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$ShowMsg;)Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;

    .line 11160
    move-object/from16 v0, v40

    .line 11160
    invoke-virtual {v0}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->buildPartial()Lcom/geeksville/dapi/Webapi$ShowMsg;

    move-result-object v41
    :try_end_35f
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_352 .. :try_end_35f} :catch_46
    .catch Ljava/io/IOException; {:try_start_352 .. :try_end_35f} :catch_6c
    .catch Ljava/lang/Throwable; {:try_start_352 .. :try_end_35f} :catch_4e

    :try_start_35f
    move-object/from16 v0, v41

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/geeksville/dapi/Webapi$Envelope;->show_:Lcom/geeksville/dapi/Webapi$ShowMsg;

    .line 11162
    :cond_365
    move-object/from16 v0, p0

    .line 11162
    iget v6, v0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I
    :try_end_369
    .catch Ljava/lang/Throwable; {:try_start_35f .. :try_end_369} :catch_4e

    or-int/lit16 v6, v6, 0x200

    :try_start_36b
    move-object/from16 v0, p0

    iput v6, v0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I
    :try_end_36f
    .catch Ljava/lang/Throwable; {:try_start_36b .. :try_end_36f} :catch_4e

    goto/32 :goto_19

    .line 11166
    :sswitch_372
    const/16 v43, 0x0

    .line 11167
    :try_start_374
    move-object/from16 v0, p0

    .line 11167
    iget v6, v0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I
    :try_end_378
    .catch Ljava/lang/Throwable; {:try_start_374 .. :try_end_378} :catch_4e

    and-int/lit16 v6, v6, 0x400

    const/16 v3, 0x400

    if-ne v6, v3, :cond_388

    .line 11168
    move-object/from16 v0, p0

    .line 11168
    .local v0, "$r31":Lcom/geeksville/dapi/Webapi$MissionResponse;, ""
    iget-object v0, v0, Lcom/geeksville/dapi/Webapi$Envelope;->missionResponse_:Lcom/geeksville/dapi/Webapi$MissionResponse;

    .line 11168
    move-object/from16 v44, v0

    .line 11168
    .end local v0    # "$r31":Lcom/geeksville/dapi/Webapi$MissionResponse;, ""
    .local v44, "$r31":Lcom/geeksville/dapi/Webapi$MissionResponse;, ""
    :try_start_384
    invoke-virtual {v0}, Lcom/geeksville/dapi/Webapi$MissionResponse;->toBuilder()Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;

    move-result-object v43
    :try_end_388
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_384 .. :try_end_388} :catch_46
    .catch Ljava/io/IOException; {:try_start_384 .. :try_end_388} :catch_6c
    .catch Ljava/lang/Throwable; {:try_start_384 .. :try_end_388} :catch_4e

    .line 11170
    .local v43, "$r30":Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;, ""
    :cond_388
    :try_start_388
    sget-object v16, Lcom/geeksville/dapi/Webapi$MissionResponse;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_38a
    .catch Ljava/lang/Throwable; {:try_start_388 .. :try_end_38a} :catch_4e

    .line 11170
    :try_start_38a
    move-object/from16 v0, p1

    .line 11170
    move-object/from16 v1, v16

    .line 11170
    move-object/from16 v2, p2

    .line 11170
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v17
    :try_end_394
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_38a .. :try_end_394} :catch_46
    .catch Ljava/io/IOException; {:try_start_38a .. :try_end_394} :catch_6c
    .catch Ljava/lang/Throwable; {:try_start_38a .. :try_end_394} :catch_4e

    :try_start_394
    move-object/from16 v45, v17

    check-cast v45, Lcom/geeksville/dapi/Webapi$MissionResponse;

    move-object/from16 v44, v45

    move-object/from16 v0, v44

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/geeksville/dapi/Webapi$Envelope;->missionResponse_:Lcom/geeksville/dapi/Webapi$MissionResponse;
    :try_end_3a0
    .catch Ljava/lang/Throwable; {:try_start_394 .. :try_end_3a0} :catch_4e

    if-eqz v43, :cond_3bb

    .line 11172
    :try_start_3a2
    move-object/from16 v0, p0

    .line 11172
    .end local v44    # "$r31":Lcom/geeksville/dapi/Webapi$MissionResponse;, ""
    .local v0, "$r31":Lcom/geeksville/dapi/Webapi$MissionResponse;, ""
    iget-object v0, v0, Lcom/geeksville/dapi/Webapi$Envelope;->missionResponse_:Lcom/geeksville/dapi/Webapi$MissionResponse;

    .line 11172
    move-object/from16 v44, v0
    :try_end_3a8
    .catch Ljava/lang/Throwable; {:try_start_3a2 .. :try_end_3a8} :catch_4e

    .line 11172
    .end local v0    # "$r31":Lcom/geeksville/dapi/Webapi$MissionResponse;, ""
    .local v44, "$r31":Lcom/geeksville/dapi/Webapi$MissionResponse;, ""
    :try_start_3a8
    move-object/from16 v0, v43

    .line 11172
    move-object/from16 v1, v44

    .line 11172
    invoke-virtual {v0, v1}, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$MissionResponse;)Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;

    .line 11173
    move-object/from16 v0, v43

    .line 11173
    invoke-virtual {v0}, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->buildPartial()Lcom/geeksville/dapi/Webapi$MissionResponse;

    move-result-object v44
    :try_end_3b5
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_3a8 .. :try_end_3b5} :catch_46
    .catch Ljava/io/IOException; {:try_start_3a8 .. :try_end_3b5} :catch_6c
    .catch Ljava/lang/Throwable; {:try_start_3a8 .. :try_end_3b5} :catch_4e

    :try_start_3b5
    move-object/from16 v0, v44

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/geeksville/dapi/Webapi$Envelope;->missionResponse_:Lcom/geeksville/dapi/Webapi$MissionResponse;

    .line 11175
    :cond_3bb
    move-object/from16 v0, p0

    .line 11175
    iget v6, v0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I
    :try_end_3bf
    .catch Ljava/lang/Throwable; {:try_start_3b5 .. :try_end_3bf} :catch_4e

    or-int/lit16 v6, v6, 0x400

    :try_start_3c1
    move-object/from16 v0, p0

    iput v6, v0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I
    :try_end_3c5
    .catch Ljava/lang/Throwable; {:try_start_3c1 .. :try_end_3c5} :catch_4e

    goto/32 :goto_19

    .line 11179
    :sswitch_3c8
    const/16 v46, 0x0

    .line 11180
    :try_start_3ca
    move-object/from16 v0, p0

    .line 11180
    iget v6, v0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I
    :try_end_3ce
    .catch Ljava/lang/Throwable; {:try_start_3ca .. :try_end_3ce} :catch_4e

    and-int/lit16 v6, v6, 0x800

    const/16 v3, 0x800

    if-ne v6, v3, :cond_3de

    .line 11181
    move-object/from16 v0, p0

    .line 11181
    .local v0, "$r33":Lcom/geeksville/dapi/Webapi$PingResponseMsg;, ""
    iget-object v0, v0, Lcom/geeksville/dapi/Webapi$Envelope;->pingResponse_:Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    .line 11181
    move-object/from16 v47, v0

    .line 11181
    .end local v0    # "$r33":Lcom/geeksville/dapi/Webapi$PingResponseMsg;, ""
    .local v47, "$r33":Lcom/geeksville/dapi/Webapi$PingResponseMsg;, ""
    :try_start_3da
    invoke-virtual {v0}, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->toBuilder()Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;

    move-result-object v46
    :try_end_3de
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_3da .. :try_end_3de} :catch_46
    .catch Ljava/io/IOException; {:try_start_3da .. :try_end_3de} :catch_6c
    .catch Ljava/lang/Throwable; {:try_start_3da .. :try_end_3de} :catch_4e

    .line 11183
    .local v46, "$r32":Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;, ""
    :cond_3de
    :try_start_3de
    sget-object v16, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_3e0
    .catch Ljava/lang/Throwable; {:try_start_3de .. :try_end_3e0} :catch_4e

    .line 11183
    :try_start_3e0
    move-object/from16 v0, p1

    .line 11183
    move-object/from16 v1, v16

    .line 11183
    move-object/from16 v2, p2

    .line 11183
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v17
    :try_end_3ea
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_3e0 .. :try_end_3ea} :catch_46
    .catch Ljava/io/IOException; {:try_start_3e0 .. :try_end_3ea} :catch_6c
    .catch Ljava/lang/Throwable; {:try_start_3e0 .. :try_end_3ea} :catch_4e

    :try_start_3ea
    move-object/from16 v48, v17

    check-cast v48, Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    move-object/from16 v47, v48

    move-object/from16 v0, v47

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/geeksville/dapi/Webapi$Envelope;->pingResponse_:Lcom/geeksville/dapi/Webapi$PingResponseMsg;
    :try_end_3f6
    .catch Ljava/lang/Throwable; {:try_start_3ea .. :try_end_3f6} :catch_4e

    if-eqz v46, :cond_411

    .line 11185
    :try_start_3f8
    move-object/from16 v0, p0

    .line 11185
    .end local v47    # "$r33":Lcom/geeksville/dapi/Webapi$PingResponseMsg;, ""
    .local v0, "$r33":Lcom/geeksville/dapi/Webapi$PingResponseMsg;, ""
    iget-object v0, v0, Lcom/geeksville/dapi/Webapi$Envelope;->pingResponse_:Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    .line 11185
    move-object/from16 v47, v0
    :try_end_3fe
    .catch Ljava/lang/Throwable; {:try_start_3f8 .. :try_end_3fe} :catch_4e

    .line 11185
    .end local v0    # "$r33":Lcom/geeksville/dapi/Webapi$PingResponseMsg;, ""
    .local v47, "$r33":Lcom/geeksville/dapi/Webapi$PingResponseMsg;, ""
    :try_start_3fe
    move-object/from16 v0, v46

    .line 11185
    move-object/from16 v1, v47

    .line 11185
    invoke-virtual {v0, v1}, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$PingResponseMsg;)Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;

    .line 11186
    move-object/from16 v0, v46

    .line 11186
    invoke-virtual {v0}, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->buildPartial()Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    move-result-object v47
    :try_end_40b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_3fe .. :try_end_40b} :catch_46
    .catch Ljava/io/IOException; {:try_start_3fe .. :try_end_40b} :catch_6c
    .catch Ljava/lang/Throwable; {:try_start_3fe .. :try_end_40b} :catch_4e

    :try_start_40b
    move-object/from16 v0, v47

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/geeksville/dapi/Webapi$Envelope;->pingResponse_:Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    .line 11188
    :cond_411
    move-object/from16 v0, p0

    .line 11188
    iget v6, v0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I
    :try_end_415
    .catch Ljava/lang/Throwable; {:try_start_40b .. :try_end_415} :catch_4e

    or-int/lit16 v6, v6, 0x800

    :try_start_417
    move-object/from16 v0, p0

    iput v6, v0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I
    :try_end_41b
    .catch Ljava/lang/Throwable; {:try_start_417 .. :try_end_41b} :catch_4e

    goto/32 :goto_19

    .line 11199
    :cond_41e
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v11

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/geeksville/dapi/Webapi$Envelope;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 11200
    move-object/from16 v0, p0

    .line 11200
    invoke-virtual {v0}, Lcom/geeksville/dapi/Webapi$Envelope;->makeExtensionsImmutable()V

    .line 11202
    return-void

    :sswitch_data_42c
    .sparse-switch
        0x0 -> :sswitch_33
        0x8 -> :sswitch_35
        0x12 -> :sswitch_7d
        0x102 -> :sswitch_c3
        0x10a -> :sswitch_118
        0x112 -> :sswitch_16e
        0x11a -> :sswitch_1c4
        0x122 -> :sswitch_21a
        0x12a -> :sswitch_270
        0x202 -> :sswitch_2c6
        0x20a -> :sswitch_31c
        0x212 -> :sswitch_372
        0x21a -> :sswitch_3c8
    .end sparse-switch
    .end local v23    # "$r17":Lcom/geeksville/dapi/Webapi$SenderIdMsg;, ""
    .end local v35    # "$r25":Lcom/geeksville/dapi/Webapi$PingMsg;, ""
    .end local v32    # "$r23":Lcom/geeksville/dapi/Webapi$StopMissionMsg;, ""
    .end local v19    # "$r14":Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;, ""
    .end local v5    # "$z0":Z, ""
    .end local v12    # "$r8":Ljava/io/IOException;, ""
    .end local v34    # "$r24":Lcom/geeksville/dapi/Webapi$PingMsg$Builder;, ""
    .end local v17    # "$r13":Lcom/google/protobuf/MessageLite;, ""
    .end local v43    # "$r30":Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;, ""
    .end local v6    # "$i0":I, ""
    .end local v14    # "$r10":Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;, ""
    .end local v47    # "$r33":Lcom/geeksville/dapi/Webapi$PingResponseMsg;, ""
    .end local v40    # "$r28":Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;, ""
    .end local v31    # "$r22":Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;, ""
    .end local v29    # "$r21":Lcom/geeksville/dapi/Webapi$StartMissionMsg;, ""
    .end local v13    # "$r9":Ljava/lang/String;, ""
    .end local v38    # "$r27":Lcom/geeksville/dapi/Webapi$LoginResponseMsg;, ""
    .end local v10    # "$r6":Ljava/lang/Throwable;, ""
    .end local v28    # "$r20":Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;, ""
    .end local v9    # "$r5":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    .end local v20    # "$r15":Lcom/geeksville/dapi/Webapi$LoginMsg;, ""
    .end local v7    # "$z1":Z, ""
    .end local v26    # "$r19":Lcom/geeksville/dapi/Webapi$NoteMsg;, ""
    .end local v22    # "$r16":Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;, ""
    .end local v46    # "$r32":Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;, ""
    .end local v44    # "$r31":Lcom/geeksville/dapi/Webapi$MissionResponse;, ""
    .end local v4    # "$r3":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
    .end local v11    # "$r7":Lcom/google/protobuf/UnknownFieldSet;, ""
    .end local v41    # "$r29":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
    .end local v8    # "$r4":Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;, ""
    .end local v25    # "$r18":Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;, ""
    .end local v15    # "$r11":Lcom/geeksville/dapi/Webapi$MavlinkMsg;, ""
    .end local v37    # "$r26":Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;, ""
    .end local v16    # "$r12":Lcom/google/protobuf/Parser;, ""
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/geeksville/dapi/Webapi$1;)V
    .registers 4
    .param p1, "x0"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "x1"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .param p3, "x2"    # Lcom/geeksville/dapi/Webapi$1;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10989
    invoke-direct {p0, p1, p2}, Lcom/geeksville/dapi/Webapi$Envelope;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessage$Builder",
            "<*>;)V"
        }
    .end annotation

    .line 10994
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 11715
    const/4 v0, -0x1

    .line 11715
    iput-byte v0, p0, Lcom/geeksville/dapi/Webapi$Envelope;->memoizedIsInitialized:B

    .line 11832
    const/4 v0, -0x1

    .line 11832
    iput v0, p0, Lcom/geeksville/dapi/Webapi$Envelope;->memoizedSerializedSize:I

    .line 10995
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    .local v1, "$r2":Lcom/google/protobuf/UnknownFieldSet;, ""
    iput-object v1, p0, Lcom/geeksville/dapi/Webapi$Envelope;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 10996
    return-void
    .end local v1    # "$r2":Lcom/google/protobuf/UnknownFieldSet;, ""
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/geeksville/dapi/Webapi$1;)V
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$Builder;
    .param p2, "x1"    # Lcom/geeksville/dapi/Webapi$1;

    .line 10989
    invoke-direct {p0, p1}, Lcom/geeksville/dapi/Webapi$Envelope;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 4
    .param p1, "noInit"    # Z

    .line 10997
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 11715
    const/4 v0, -0x1

    .line 11715
    iput-byte v0, p0, Lcom/geeksville/dapi/Webapi$Envelope;->memoizedIsInitialized:B

    .line 11832
    const/4 v0, -0x1

    .line 11832
    iput v0, p0, Lcom/geeksville/dapi/Webapi$Envelope;->memoizedSerializedSize:I

    .line 10997
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    .local v1, "$r1":Lcom/google/protobuf/UnknownFieldSet;, ""
    iput-object v1, p0, Lcom/geeksville/dapi/Webapi$Envelope;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
    .end local v1    # "$r1":Lcom/google/protobuf/UnknownFieldSet;, ""
.end method

.method static synthetic access$13300()Z
    .registers 1

    .line 10989
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method static synthetic access$13502(Lcom/geeksville/dapi/Webapi$Envelope;Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;)Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$Envelope;
    .param p1, "x1"    # Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    .line 10989
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$Envelope;->type_:Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    return-object p1
.end method

.method static synthetic access$13602(Lcom/geeksville/dapi/Webapi$Envelope;Lcom/geeksville/dapi/Webapi$MavlinkMsg;)Lcom/geeksville/dapi/Webapi$MavlinkMsg;
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$Envelope;
    .param p1, "x1"    # Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    .line 10989
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$Envelope;->mavlink_:Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    return-object p1
.end method

.method static synthetic access$13702(Lcom/geeksville/dapi/Webapi$Envelope;Lcom/geeksville/dapi/Webapi$LoginMsg;)Lcom/geeksville/dapi/Webapi$LoginMsg;
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$Envelope;
    .param p1, "x1"    # Lcom/geeksville/dapi/Webapi$LoginMsg;

    .line 10989
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$Envelope;->login_:Lcom/geeksville/dapi/Webapi$LoginMsg;

    return-object p1
.end method

.method static synthetic access$13802(Lcom/geeksville/dapi/Webapi$Envelope;Lcom/geeksville/dapi/Webapi$SenderIdMsg;)Lcom/geeksville/dapi/Webapi$SenderIdMsg;
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$Envelope;
    .param p1, "x1"    # Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    .line 10989
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$Envelope;->setSender_:Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    return-object p1
.end method

.method static synthetic access$13902(Lcom/geeksville/dapi/Webapi$Envelope;Lcom/geeksville/dapi/Webapi$NoteMsg;)Lcom/geeksville/dapi/Webapi$NoteMsg;
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$Envelope;
    .param p1, "x1"    # Lcom/geeksville/dapi/Webapi$NoteMsg;

    .line 10989
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$Envelope;->note_:Lcom/geeksville/dapi/Webapi$NoteMsg;

    return-object p1
.end method

.method static synthetic access$14002(Lcom/geeksville/dapi/Webapi$Envelope;Lcom/geeksville/dapi/Webapi$StartMissionMsg;)Lcom/geeksville/dapi/Webapi$StartMissionMsg;
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$Envelope;
    .param p1, "x1"    # Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    .line 10989
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$Envelope;->startMission_:Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    return-object p1
.end method

.method static synthetic access$14102(Lcom/geeksville/dapi/Webapi$Envelope;Lcom/geeksville/dapi/Webapi$StopMissionMsg;)Lcom/geeksville/dapi/Webapi$StopMissionMsg;
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$Envelope;
    .param p1, "x1"    # Lcom/geeksville/dapi/Webapi$StopMissionMsg;

    .line 10989
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$Envelope;->stopMission_:Lcom/geeksville/dapi/Webapi$StopMissionMsg;

    return-object p1
.end method

.method static synthetic access$14202(Lcom/geeksville/dapi/Webapi$Envelope;Lcom/geeksville/dapi/Webapi$PingMsg;)Lcom/geeksville/dapi/Webapi$PingMsg;
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$Envelope;
    .param p1, "x1"    # Lcom/geeksville/dapi/Webapi$PingMsg;

    .line 10989
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$Envelope;->ping_:Lcom/geeksville/dapi/Webapi$PingMsg;

    return-object p1
.end method

.method static synthetic access$14302(Lcom/geeksville/dapi/Webapi$Envelope;Lcom/geeksville/dapi/Webapi$LoginResponseMsg;)Lcom/geeksville/dapi/Webapi$LoginResponseMsg;
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$Envelope;
    .param p1, "x1"    # Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    .line 10989
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$Envelope;->loginResponse_:Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    return-object p1
.end method

.method static synthetic access$14402(Lcom/geeksville/dapi/Webapi$Envelope;Lcom/geeksville/dapi/Webapi$ShowMsg;)Lcom/geeksville/dapi/Webapi$ShowMsg;
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$Envelope;
    .param p1, "x1"    # Lcom/geeksville/dapi/Webapi$ShowMsg;

    .line 10989
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$Envelope;->show_:Lcom/geeksville/dapi/Webapi$ShowMsg;

    return-object p1
.end method

.method static synthetic access$14502(Lcom/geeksville/dapi/Webapi$Envelope;Lcom/geeksville/dapi/Webapi$MissionResponse;)Lcom/geeksville/dapi/Webapi$MissionResponse;
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$Envelope;
    .param p1, "x1"    # Lcom/geeksville/dapi/Webapi$MissionResponse;

    .line 10989
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$Envelope;->missionResponse_:Lcom/geeksville/dapi/Webapi$MissionResponse;

    return-object p1
.end method

.method static synthetic access$14602(Lcom/geeksville/dapi/Webapi$Envelope;Lcom/geeksville/dapi/Webapi$PingResponseMsg;)Lcom/geeksville/dapi/Webapi$PingResponseMsg;
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$Envelope;
    .param p1, "x1"    # Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    .line 10989
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$Envelope;->pingResponse_:Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    return-object p1
.end method

.method static synthetic access$14702(Lcom/geeksville/dapi/Webapi$Envelope;I)I
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$Envelope;
    .param p1, "x1"    # I

    .line 10989
    iput p1, p0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/geeksville/dapi/Webapi$Envelope;
    .registers 1

    .line 11001
    sget-object v0, Lcom/geeksville/dapi/Webapi$Envelope;->defaultInstance:Lcom/geeksville/dapi/Webapi$Envelope;

    .local v0, "r0":Lcom/geeksville/dapi/Webapi$Envelope;, ""
    return-object v0
    .end local v0    # "r0":Lcom/geeksville/dapi/Webapi$Envelope;, ""
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 11205
    # getter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_Envelope_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->access$12800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .local v0, "$r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    return-object v0
    .end local v0    # "$r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
.end method

.method private initFields()V
    .registers 13

    .line 11702
    sget-object v0, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;->MavlinkMsgCode:Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;, ""
    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope;->type_:Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    .line 11703
    invoke-static {}, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    move-result-object v1

    .local v1, "$r2":Lcom/geeksville/dapi/Webapi$MavlinkMsg;, ""
    iput-object v1, p0, Lcom/geeksville/dapi/Webapi$Envelope;->mavlink_:Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    .line 11704
    invoke-static {}, Lcom/geeksville/dapi/Webapi$LoginMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$LoginMsg;

    move-result-object v2

    .local v2, "$r3":Lcom/geeksville/dapi/Webapi$LoginMsg;, ""
    iput-object v2, p0, Lcom/geeksville/dapi/Webapi$Envelope;->login_:Lcom/geeksville/dapi/Webapi$LoginMsg;

    .line 11705
    invoke-static {}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    move-result-object v3

    .local v3, "$r4":Lcom/geeksville/dapi/Webapi$SenderIdMsg;, ""
    iput-object v3, p0, Lcom/geeksville/dapi/Webapi$Envelope;->setSender_:Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    .line 11706
    invoke-static {}, Lcom/geeksville/dapi/Webapi$NoteMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$NoteMsg;

    move-result-object v4

    .local v4, "$r5":Lcom/geeksville/dapi/Webapi$NoteMsg;, ""
    iput-object v4, p0, Lcom/geeksville/dapi/Webapi$Envelope;->note_:Lcom/geeksville/dapi/Webapi$NoteMsg;

    .line 11707
    invoke-static {}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    move-result-object v5

    .local v5, "$r6":Lcom/geeksville/dapi/Webapi$StartMissionMsg;, ""
    iput-object v5, p0, Lcom/geeksville/dapi/Webapi$Envelope;->startMission_:Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    .line 11708
    invoke-static {}, Lcom/geeksville/dapi/Webapi$StopMissionMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$StopMissionMsg;

    move-result-object v6

    .local v6, "$r7":Lcom/geeksville/dapi/Webapi$StopMissionMsg;, ""
    iput-object v6, p0, Lcom/geeksville/dapi/Webapi$Envelope;->stopMission_:Lcom/geeksville/dapi/Webapi$StopMissionMsg;

    .line 11709
    invoke-static {}, Lcom/geeksville/dapi/Webapi$PingMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$PingMsg;

    move-result-object v7

    .local v7, "$r8":Lcom/geeksville/dapi/Webapi$PingMsg;, ""
    iput-object v7, p0, Lcom/geeksville/dapi/Webapi$Envelope;->ping_:Lcom/geeksville/dapi/Webapi$PingMsg;

    .line 11710
    invoke-static {}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    move-result-object v8

    .local v8, "$r9":Lcom/geeksville/dapi/Webapi$LoginResponseMsg;, ""
    iput-object v8, p0, Lcom/geeksville/dapi/Webapi$Envelope;->loginResponse_:Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    .line 11711
    invoke-static {}, Lcom/geeksville/dapi/Webapi$ShowMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$ShowMsg;

    move-result-object v9

    .local v9, "$r10":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
    iput-object v9, p0, Lcom/geeksville/dapi/Webapi$Envelope;->show_:Lcom/geeksville/dapi/Webapi$ShowMsg;

    .line 11712
    invoke-static {}, Lcom/geeksville/dapi/Webapi$MissionResponse;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$MissionResponse;

    move-result-object v10

    .local v10, "$r11":Lcom/geeksville/dapi/Webapi$MissionResponse;, ""
    iput-object v10, p0, Lcom/geeksville/dapi/Webapi$Envelope;->missionResponse_:Lcom/geeksville/dapi/Webapi$MissionResponse;

    .line 11713
    invoke-static {}, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    move-result-object v11

    .local v11, "$r12":Lcom/geeksville/dapi/Webapi$PingResponseMsg;, ""
    iput-object v11, p0, Lcom/geeksville/dapi/Webapi$Envelope;->pingResponse_:Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    .line 11714
    return-void
    .end local v7    # "$r8":Lcom/geeksville/dapi/Webapi$PingMsg;, ""
    .end local v5    # "$r6":Lcom/geeksville/dapi/Webapi$StartMissionMsg;, ""
    .end local v10    # "$r11":Lcom/geeksville/dapi/Webapi$MissionResponse;, ""
    .end local v11    # "$r12":Lcom/geeksville/dapi/Webapi$PingResponseMsg;, ""
    .end local v1    # "$r2":Lcom/geeksville/dapi/Webapi$MavlinkMsg;, ""
    .end local v4    # "$r5":Lcom/geeksville/dapi/Webapi$NoteMsg;, ""
    .end local v6    # "$r7":Lcom/geeksville/dapi/Webapi$StopMissionMsg;, ""
    .end local v8    # "$r9":Lcom/geeksville/dapi/Webapi$LoginResponseMsg;, ""
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;, ""
    .end local v3    # "$r4":Lcom/geeksville/dapi/Webapi$SenderIdMsg;, ""
    .end local v2    # "$r3":Lcom/geeksville/dapi/Webapi$LoginMsg;, ""
    .end local v9    # "$r10":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
.end method

.method public static newBuilder()Lcom/geeksville/dapi/Webapi$Envelope$Builder;
    .registers 1

    .line 11951
    # invokes: Lcom/geeksville/dapi/Webapi$Envelope$Builder;->create()Lcom/geeksville/dapi/Webapi$Envelope$Builder;
    invoke-static {}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->access$13100()Lcom/geeksville/dapi/Webapi$Envelope$Builder;

    move-result-object v0

    .local v0, "$r0":Lcom/geeksville/dapi/Webapi$Envelope$Builder;, ""
    return-object v0
    .end local v0    # "$r0":Lcom/geeksville/dapi/Webapi$Envelope$Builder;, ""
.end method

.method public static newBuilder(Lcom/geeksville/dapi/Webapi$Envelope;)Lcom/geeksville/dapi/Webapi$Envelope$Builder;
    .registers 2
    .param p0, "prototype"    # Lcom/geeksville/dapi/Webapi$Envelope;

    .line 11954
    invoke-static {}, Lcom/geeksville/dapi/Webapi$Envelope;->newBuilder()Lcom/geeksville/dapi/Webapi$Envelope$Builder;

    move-result-object v0

    .line 11954
    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$Envelope$Builder;, ""
    invoke-virtual {v0, p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$Envelope;)Lcom/geeksville/dapi/Webapi$Envelope$Builder;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$Envelope$Builder;, ""
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/geeksville/dapi/Webapi$Envelope;
    .registers 5
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11931
    sget-object v0, Lcom/geeksville/dapi/Webapi$Envelope;->PARSER:Lcom/google/protobuf/Parser;

    .line 11931
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$Envelope;

    move-object v2, v3

    .local v2, "$r3":Lcom/geeksville/dapi/Webapi$Envelope;, ""
    return-object v2
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Lcom/geeksville/dapi/Webapi$Envelope;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$Envelope;
    .registers 6
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11937
    sget-object v0, Lcom/geeksville/dapi/Webapi$Envelope;->PARSER:Lcom/google/protobuf/Parser;

    .line 11937
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$Envelope;

    move-object v2, v3

    .local v2, "$r4":Lcom/geeksville/dapi/Webapi$Envelope;, ""
    return-object v2
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
    .end local v2    # "$r4":Lcom/geeksville/dapi/Webapi$Envelope;, ""
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/geeksville/dapi/Webapi$Envelope;
    .registers 5
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11901
    sget-object v0, Lcom/geeksville/dapi/Webapi$Envelope;->PARSER:Lcom/google/protobuf/Parser;

    .line 11901
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$Envelope;

    move-object v2, v3

    .local v2, "$r3":Lcom/geeksville/dapi/Webapi$Envelope;, ""
    return-object v2
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Lcom/geeksville/dapi/Webapi$Envelope;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$Envelope;
    .registers 6
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11907
    sget-object v0, Lcom/geeksville/dapi/Webapi$Envelope;->PARSER:Lcom/google/protobuf/Parser;

    .line 11907
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$Envelope;

    move-object v2, v3

    .local v2, "$r4":Lcom/geeksville/dapi/Webapi$Envelope;, ""
    return-object v2
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Lcom/geeksville/dapi/Webapi$Envelope;, ""
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/geeksville/dapi/Webapi$Envelope;
    .registers 5
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11942
    sget-object v0, Lcom/geeksville/dapi/Webapi$Envelope;->PARSER:Lcom/google/protobuf/Parser;

    .line 11942
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$Envelope;

    move-object v2, v3

    .local v2, "$r3":Lcom/geeksville/dapi/Webapi$Envelope;, ""
    return-object v2
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
    .end local v2    # "$r3":Lcom/geeksville/dapi/Webapi$Envelope;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$Envelope;
    .registers 6
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11948
    sget-object v0, Lcom/geeksville/dapi/Webapi$Envelope;->PARSER:Lcom/google/protobuf/Parser;

    .line 11948
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$Envelope;

    move-object v2, v3

    .local v2, "$r4":Lcom/geeksville/dapi/Webapi$Envelope;, ""
    return-object v2
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
    .end local v2    # "$r4":Lcom/geeksville/dapi/Webapi$Envelope;, ""
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/geeksville/dapi/Webapi$Envelope;
    .registers 5
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11921
    sget-object v0, Lcom/geeksville/dapi/Webapi$Envelope;->PARSER:Lcom/google/protobuf/Parser;

    .line 11921
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$Envelope;

    move-object v2, v3

    .local v2, "$r3":Lcom/geeksville/dapi/Webapi$Envelope;, ""
    return-object v2
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
    .end local v2    # "$r3":Lcom/geeksville/dapi/Webapi$Envelope;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$Envelope;
    .registers 6
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11927
    sget-object v0, Lcom/geeksville/dapi/Webapi$Envelope;->PARSER:Lcom/google/protobuf/Parser;

    .line 11927
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$Envelope;

    move-object v2, v3

    .local v2, "$r4":Lcom/geeksville/dapi/Webapi$Envelope;, ""
    return-object v2
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
    .end local v2    # "$r4":Lcom/geeksville/dapi/Webapi$Envelope;, ""
.end method

.method public static parseFrom([B)Lcom/geeksville/dapi/Webapi$Envelope;
    .registers 5
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11911
    sget-object v0, Lcom/geeksville/dapi/Webapi$Envelope;->PARSER:Lcom/google/protobuf/Parser;

    .line 11911
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$Envelope;

    move-object v2, v3

    .local v2, "$r3":Lcom/geeksville/dapi/Webapi$Envelope;, ""
    return-object v2
    .end local v2    # "$r3":Lcom/geeksville/dapi/Webapi$Envelope;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$Envelope;
    .registers 6
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11917
    sget-object v0, Lcom/geeksville/dapi/Webapi$Envelope;->PARSER:Lcom/google/protobuf/Parser;

    .line 11917
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$Envelope;

    move-object v2, v3

    .local v2, "$r4":Lcom/geeksville/dapi/Webapi$Envelope;, ""
    return-object v2
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
    .end local v2    # "$r4":Lcom/geeksville/dapi/Webapi$Envelope;, ""
.end method


# virtual methods
.method public getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$Envelope;
    .registers 1

    .line 11005
    sget-object p0, Lcom/geeksville/dapi/Webapi$Envelope;->defaultInstance:Lcom/geeksville/dapi/Webapi$Envelope;

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$Envelope;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$Envelope;, ""
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 1

    .line 10989
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope;->getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$Envelope;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$Envelope;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$Envelope;, ""
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 1

    .line 10989
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope;->getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$Envelope;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$Envelope;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$Envelope;, ""
.end method

.method public getLogin()Lcom/geeksville/dapi/Webapi$LoginMsg;
    .registers 2

    .line 11478
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope;->login_:Lcom/geeksville/dapi/Webapi$LoginMsg;

    .local v0, "r1":Lcom/geeksville/dapi/Webapi$LoginMsg;, ""
    return-object v0
    .end local v0    # "r1":Lcom/geeksville/dapi/Webapi$LoginMsg;, ""
.end method

.method public getLoginOrBuilder()Lcom/geeksville/dapi/Webapi$LoginMsgOrBuilder;
    .registers 2

    .line 11488
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope;->login_:Lcom/geeksville/dapi/Webapi$LoginMsg;

    .local v0, "r1":Lcom/geeksville/dapi/Webapi$LoginMsg;, ""
    return-object v0
    .end local v0    # "r1":Lcom/geeksville/dapi/Webapi$LoginMsg;, ""
.end method

.method public getLoginResponse()Lcom/geeksville/dapi/Webapi$LoginResponseMsg;
    .registers 2

    .line 11622
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope;->loginResponse_:Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    .local v0, "r1":Lcom/geeksville/dapi/Webapi$LoginResponseMsg;, ""
    return-object v0
    .end local v0    # "r1":Lcom/geeksville/dapi/Webapi$LoginResponseMsg;, ""
.end method

.method public getLoginResponseOrBuilder()Lcom/geeksville/dapi/Webapi$LoginResponseMsgOrBuilder;
    .registers 2

    .line 11632
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope;->loginResponse_:Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    .local v0, "r1":Lcom/geeksville/dapi/Webapi$LoginResponseMsg;, ""
    return-object v0
    .end local v0    # "r1":Lcom/geeksville/dapi/Webapi$LoginResponseMsg;, ""
.end method

.method public getMavlink()Lcom/geeksville/dapi/Webapi$MavlinkMsg;
    .registers 2

    .line 11444
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope;->mavlink_:Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    .local v0, "r1":Lcom/geeksville/dapi/Webapi$MavlinkMsg;, ""
    return-object v0
    .end local v0    # "r1":Lcom/geeksville/dapi/Webapi$MavlinkMsg;, ""
.end method

.method public getMavlinkOrBuilder()Lcom/geeksville/dapi/Webapi$MavlinkMsgOrBuilder;
    .registers 2

    .line 11454
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope;->mavlink_:Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    .local v0, "r1":Lcom/geeksville/dapi/Webapi$MavlinkMsg;, ""
    return-object v0
    .end local v0    # "r1":Lcom/geeksville/dapi/Webapi$MavlinkMsg;, ""
.end method

.method public getMissionResponse()Lcom/geeksville/dapi/Webapi$MissionResponse;
    .registers 2

    .line 11670
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope;->missionResponse_:Lcom/geeksville/dapi/Webapi$MissionResponse;

    .local v0, "r1":Lcom/geeksville/dapi/Webapi$MissionResponse;, ""
    return-object v0
    .end local v0    # "r1":Lcom/geeksville/dapi/Webapi$MissionResponse;, ""
.end method

.method public getMissionResponseOrBuilder()Lcom/geeksville/dapi/Webapi$MissionResponseOrBuilder;
    .registers 2

    .line 11676
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope;->missionResponse_:Lcom/geeksville/dapi/Webapi$MissionResponse;

    .local v0, "r1":Lcom/geeksville/dapi/Webapi$MissionResponse;, ""
    return-object v0
    .end local v0    # "r1":Lcom/geeksville/dapi/Webapi$MissionResponse;, ""
.end method

.method public getNote()Lcom/geeksville/dapi/Webapi$NoteMsg;
    .registers 2

    .line 11526
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope;->note_:Lcom/geeksville/dapi/Webapi$NoteMsg;

    .local v0, "r1":Lcom/geeksville/dapi/Webapi$NoteMsg;, ""
    return-object v0
    .end local v0    # "r1":Lcom/geeksville/dapi/Webapi$NoteMsg;, ""
.end method

.method public getNoteOrBuilder()Lcom/geeksville/dapi/Webapi$NoteMsgOrBuilder;
    .registers 2

    .line 11532
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope;->note_:Lcom/geeksville/dapi/Webapi$NoteMsg;

    .local v0, "r1":Lcom/geeksville/dapi/Webapi$NoteMsg;, ""
    return-object v0
    .end local v0    # "r1":Lcom/geeksville/dapi/Webapi$NoteMsg;, ""
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/geeksville/dapi/Webapi$Envelope;",
            ">;"
        }
    .end annotation

    .line 11227
    sget-object v0, Lcom/geeksville/dapi/Webapi$Envelope;->PARSER:Lcom/google/protobuf/Parser;

    .local v0, "r1":Lcom/google/protobuf/Parser;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/Parser;, ""
.end method

.method public getPing()Lcom/geeksville/dapi/Webapi$PingMsg;
    .registers 2

    .line 11592
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope;->ping_:Lcom/geeksville/dapi/Webapi$PingMsg;

    .local v0, "r1":Lcom/geeksville/dapi/Webapi$PingMsg;, ""
    return-object v0
    .end local v0    # "r1":Lcom/geeksville/dapi/Webapi$PingMsg;, ""
.end method

.method public getPingOrBuilder()Lcom/geeksville/dapi/Webapi$PingMsgOrBuilder;
    .registers 2

    .line 11598
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope;->ping_:Lcom/geeksville/dapi/Webapi$PingMsg;

    .local v0, "r1":Lcom/geeksville/dapi/Webapi$PingMsg;, ""
    return-object v0
    .end local v0    # "r1":Lcom/geeksville/dapi/Webapi$PingMsg;, ""
.end method

.method public getPingResponse()Lcom/geeksville/dapi/Webapi$PingResponseMsg;
    .registers 2

    .line 11692
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope;->pingResponse_:Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    .local v0, "r1":Lcom/geeksville/dapi/Webapi$PingResponseMsg;, ""
    return-object v0
    .end local v0    # "r1":Lcom/geeksville/dapi/Webapi$PingResponseMsg;, ""
.end method

.method public getPingResponseOrBuilder()Lcom/geeksville/dapi/Webapi$PingResponseMsgOrBuilder;
    .registers 2

    .line 11698
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope;->pingResponse_:Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    .local v0, "r1":Lcom/geeksville/dapi/Webapi$PingResponseMsg;, ""
    return-object v0
    .end local v0    # "r1":Lcom/geeksville/dapi/Webapi$PingResponseMsg;, ""
.end method

.method public getSerializedSize()I
    .registers 18

    .line 11834
    move-object/from16 v0, p0

    .line 11834
    .local v1, "$i0":I, ""
    iget v1, v0, Lcom/geeksville/dapi/Webapi$Envelope;->memoizedSerializedSize:I

    .line 11834
    move-object/from16 p0, v0

    .end local v1    # "$i0":I, ""
    .local v0, "$i0":I, ""
    const/4 v2, -0x1

    if-eq v1, v2, :cond_a

    .line 11888
    return v1

    .line 11837
    :cond_a
    const/4 v1, 0x0

    .line 11838
    .end local v0    # "$i0":I, ""
    .local v1, "$i0":I, ""
    move-object/from16 v0, p0

    .line 11838
    .local v3, "$i1":I, ""
    iget v3, v0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    const/4 v2, 0x1

    if-ne v3, v2, :cond_21

    .line 11839
    move-object/from16 v0, p0

    .line 11839
    .local v4, "$r1":Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;, ""
    iget-object v4, v0, Lcom/geeksville/dapi/Webapi$Envelope;->type_:Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    .line 11839
    invoke-virtual {v4}, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;->getNumber()I

    move-result v1

    .line 11839
    const/4 v2, 0x1

    .line 11839
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    .line 11842
    :cond_21
    move-object/from16 v0, p0

    .line 11842
    iget v3, v0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    const/4 v2, 0x2

    if-ne v3, v2, :cond_34

    .line 11843
    move-object/from16 v0, p0

    .line 11843
    .local v5, "$r2":Lcom/geeksville/dapi/Webapi$MavlinkMsg;, ""
    iget-object v5, v0, Lcom/geeksville/dapi/Webapi$Envelope;->mavlink_:Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    .line 11843
    const/4 v2, 0x2

    .line 11843
    invoke-static {v2, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 11846
    :cond_34
    move-object/from16 v0, p0

    .line 11846
    iget v3, v0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I

    and-int/lit8 v3, v3, 0x4

    const/4 v2, 0x4

    if-ne v3, v2, :cond_48

    .line 11847
    move-object/from16 v0, p0

    .line 11847
    .local v6, "$r3":Lcom/geeksville/dapi/Webapi$LoginMsg;, ""
    iget-object v6, v0, Lcom/geeksville/dapi/Webapi$Envelope;->login_:Lcom/geeksville/dapi/Webapi$LoginMsg;

    .line 11847
    const/16 v2, 0x20

    .line 11847
    invoke-static {v2, v6}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 11850
    :cond_48
    move-object/from16 v0, p0

    .line 11850
    iget v3, v0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I

    and-int/lit8 v3, v3, 0x8

    const/16 v2, 0x8

    if-ne v3, v2, :cond_5d

    move-object/from16 v0, p0

    .local v7, "$r4":Lcom/geeksville/dapi/Webapi$SenderIdMsg;, ""
    iget-object v7, v0, Lcom/geeksville/dapi/Webapi$Envelope;->setSender_:Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    .line 11851
    const/16 v2, 0x21

    .line 11851
    invoke-static {v2, v7}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 11854
    :cond_5d
    move-object/from16 v0, p0

    .line 11854
    iget v3, v0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I

    and-int/lit8 v3, v3, 0x10

    const/16 v2, 0x10

    if-ne v3, v2, :cond_72

    move-object/from16 v0, p0

    .local v8, "$r5":Lcom/geeksville/dapi/Webapi$NoteMsg;, ""
    iget-object v8, v0, Lcom/geeksville/dapi/Webapi$Envelope;->note_:Lcom/geeksville/dapi/Webapi$NoteMsg;

    .line 11855
    const/16 v2, 0x22

    .line 11855
    invoke-static {v2, v8}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 11858
    :cond_72
    move-object/from16 v0, p0

    .line 11858
    iget v3, v0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I

    and-int/lit8 v3, v3, 0x20

    const/16 v2, 0x20

    if-ne v3, v2, :cond_87

    move-object/from16 v0, p0

    .local v9, "$r6":Lcom/geeksville/dapi/Webapi$StartMissionMsg;, ""
    iget-object v9, v0, Lcom/geeksville/dapi/Webapi$Envelope;->startMission_:Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    .line 11859
    const/16 v2, 0x23

    .line 11859
    invoke-static {v2, v9}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 11862
    :cond_87
    move-object/from16 v0, p0

    .line 11862
    iget v3, v0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I

    and-int/lit8 v3, v3, 0x40

    const/16 v2, 0x40

    if-ne v3, v2, :cond_9c

    move-object/from16 v0, p0

    .local v10, "$r7":Lcom/geeksville/dapi/Webapi$StopMissionMsg;, ""
    iget-object v10, v0, Lcom/geeksville/dapi/Webapi$Envelope;->stopMission_:Lcom/geeksville/dapi/Webapi$StopMissionMsg;

    .line 11863
    const/16 v2, 0x24

    .line 11863
    invoke-static {v2, v10}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 11866
    :cond_9c
    move-object/from16 v0, p0

    .line 11866
    iget v3, v0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I

    and-int/lit16 v3, v3, 0x80

    const/16 v2, 0x80

    if-ne v3, v2, :cond_b1

    move-object/from16 v0, p0

    .local v11, "$r8":Lcom/geeksville/dapi/Webapi$PingMsg;, ""
    iget-object v11, v0, Lcom/geeksville/dapi/Webapi$Envelope;->ping_:Lcom/geeksville/dapi/Webapi$PingMsg;

    .line 11867
    const/16 v2, 0x25

    .line 11867
    invoke-static {v2, v11}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 11870
    :cond_b1
    move-object/from16 v0, p0

    .line 11870
    iget v3, v0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I

    and-int/lit16 v3, v3, 0x100

    const/16 v2, 0x100

    if-ne v3, v2, :cond_c6

    .line 11871
    move-object/from16 v0, p0

    .line 11871
    .local v12, "$r9":Lcom/geeksville/dapi/Webapi$LoginResponseMsg;, ""
    iget-object v12, v0, Lcom/geeksville/dapi/Webapi$Envelope;->loginResponse_:Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    .line 11871
    const/16 v2, 0x40

    .line 11871
    invoke-static {v2, v12}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 11874
    :cond_c6
    move-object/from16 v0, p0

    .line 11874
    iget v3, v0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I

    and-int/lit16 v3, v3, 0x200

    const/16 v2, 0x200

    if-ne v3, v2, :cond_db

    move-object/from16 v0, p0

    .local v13, "$r10":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
    iget-object v13, v0, Lcom/geeksville/dapi/Webapi$Envelope;->show_:Lcom/geeksville/dapi/Webapi$ShowMsg;

    .line 11875
    const/16 v2, 0x41

    .line 11875
    invoke-static {v2, v13}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 11878
    :cond_db
    move-object/from16 v0, p0

    .line 11878
    iget v3, v0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I

    and-int/lit16 v3, v3, 0x400

    const/16 v2, 0x400

    if-ne v3, v2, :cond_f0

    move-object/from16 v0, p0

    .local v14, "$r11":Lcom/geeksville/dapi/Webapi$MissionResponse;, ""
    iget-object v14, v0, Lcom/geeksville/dapi/Webapi$Envelope;->missionResponse_:Lcom/geeksville/dapi/Webapi$MissionResponse;

    .line 11879
    const/16 v2, 0x42

    .line 11879
    invoke-static {v2, v14}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 11882
    :cond_f0
    move-object/from16 v0, p0

    .line 11882
    iget v3, v0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I

    and-int/lit16 v3, v3, 0x800

    const/16 v2, 0x800

    if-ne v3, v2, :cond_105

    move-object/from16 v0, p0

    .local v15, "$r12":Lcom/geeksville/dapi/Webapi$PingResponseMsg;, ""
    iget-object v15, v0, Lcom/geeksville/dapi/Webapi$Envelope;->pingResponse_:Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    .line 11883
    const/16 v2, 0x43

    .line 11883
    invoke-static {v2, v15}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 11886
    :cond_105
    move-object/from16 v0, p0

    .line 11886
    invoke-virtual {v0}, Lcom/geeksville/dapi/Webapi$Envelope;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v16

    .line 11886
    .local v16, "$r13":Lcom/google/protobuf/UnknownFieldSet;, ""
    move-object/from16 v0, v16

    .line 11886
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v3

    add-int/2addr v1, v3

    .line 11887
    move-object/from16 v0, p0

    .line 11887
    iput v1, v0, Lcom/geeksville/dapi/Webapi$Envelope;->memoizedSerializedSize:I

    return v1
    .end local v13    # "$r10":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
    .end local v14    # "$r11":Lcom/geeksville/dapi/Webapi$MissionResponse;, ""
    .end local v15    # "$r12":Lcom/geeksville/dapi/Webapi$PingResponseMsg;, ""
    .end local v6    # "$r3":Lcom/geeksville/dapi/Webapi$LoginMsg;, ""
    .end local v7    # "$r4":Lcom/geeksville/dapi/Webapi$SenderIdMsg;, ""
    .end local v8    # "$r5":Lcom/geeksville/dapi/Webapi$NoteMsg;, ""
    .end local v5    # "$r2":Lcom/geeksville/dapi/Webapi$MavlinkMsg;, ""
    .end local v16    # "$r13":Lcom/google/protobuf/UnknownFieldSet;, ""
    .end local v11    # "$r8":Lcom/geeksville/dapi/Webapi$PingMsg;, ""
    .end local v9    # "$r6":Lcom/geeksville/dapi/Webapi$StartMissionMsg;, ""
    .end local v12    # "$r9":Lcom/geeksville/dapi/Webapi$LoginResponseMsg;, ""
    .end local v3    # "$i1":I, ""
    .end local v10    # "$r7":Lcom/geeksville/dapi/Webapi$StopMissionMsg;, ""
    .end local v1    # "$i0":I, ""
    .end local v4    # "$r1":Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;, ""
.end method

.method public getSetSender()Lcom/geeksville/dapi/Webapi$SenderIdMsg;
    .registers 2

    .line 11504
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope;->setSender_:Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    .local v0, "r1":Lcom/geeksville/dapi/Webapi$SenderIdMsg;, ""
    return-object v0
    .end local v0    # "r1":Lcom/geeksville/dapi/Webapi$SenderIdMsg;, ""
.end method

.method public getSetSenderOrBuilder()Lcom/geeksville/dapi/Webapi$SenderIdMsgOrBuilder;
    .registers 2

    .line 11510
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope;->setSender_:Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    .local v0, "r1":Lcom/geeksville/dapi/Webapi$SenderIdMsg;, ""
    return-object v0
    .end local v0    # "r1":Lcom/geeksville/dapi/Webapi$SenderIdMsg;, ""
.end method

.method public getShow()Lcom/geeksville/dapi/Webapi$ShowMsg;
    .registers 2

    .line 11648
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope;->show_:Lcom/geeksville/dapi/Webapi$ShowMsg;

    .local v0, "r1":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
    return-object v0
    .end local v0    # "r1":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
.end method

.method public getShowOrBuilder()Lcom/geeksville/dapi/Webapi$ShowMsgOrBuilder;
    .registers 2

    .line 11654
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope;->show_:Lcom/geeksville/dapi/Webapi$ShowMsg;

    .local v0, "r1":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
    return-object v0
    .end local v0    # "r1":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
.end method

.method public getStartMission()Lcom/geeksville/dapi/Webapi$StartMissionMsg;
    .registers 2

    .line 11548
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope;->startMission_:Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    .local v0, "r1":Lcom/geeksville/dapi/Webapi$StartMissionMsg;, ""
    return-object v0
    .end local v0    # "r1":Lcom/geeksville/dapi/Webapi$StartMissionMsg;, ""
.end method

.method public getStartMissionOrBuilder()Lcom/geeksville/dapi/Webapi$StartMissionMsgOrBuilder;
    .registers 2

    .line 11554
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope;->startMission_:Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    .local v0, "r1":Lcom/geeksville/dapi/Webapi$StartMissionMsg;, ""
    return-object v0
    .end local v0    # "r1":Lcom/geeksville/dapi/Webapi$StartMissionMsg;, ""
.end method

.method public getStopMission()Lcom/geeksville/dapi/Webapi$StopMissionMsg;
    .registers 2

    .line 11570
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope;->stopMission_:Lcom/geeksville/dapi/Webapi$StopMissionMsg;

    .local v0, "r1":Lcom/geeksville/dapi/Webapi$StopMissionMsg;, ""
    return-object v0
    .end local v0    # "r1":Lcom/geeksville/dapi/Webapi$StopMissionMsg;, ""
.end method

.method public getStopMissionOrBuilder()Lcom/geeksville/dapi/Webapi$StopMissionMsgOrBuilder;
    .registers 2

    .line 11576
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope;->stopMission_:Lcom/geeksville/dapi/Webapi$StopMissionMsg;

    .local v0, "r1":Lcom/geeksville/dapi/Webapi$StopMissionMsg;, ""
    return-object v0
    .end local v0    # "r1":Lcom/geeksville/dapi/Webapi$StopMissionMsg;, ""
.end method

.method public getType()Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;
    .registers 2

    .line 11420
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope;->type_:Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    .local v0, "r1":Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;, ""
    return-object v0
    .end local v0    # "r1":Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;, ""
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 11012
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .local v0, "r1":Lcom/google/protobuf/UnknownFieldSet;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/UnknownFieldSet;, ""
.end method

.method public hasLogin()Z
    .registers 3

    .line 11468
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    const/4 v1, 0x1

    return v1

    :cond_9
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public hasLoginResponse()Z
    .registers 3

    .line 11612
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_a

    const/4 v1, 0x1

    return v1

    :cond_a
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public hasMavlink()Z
    .registers 3

    .line 11434
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    const/4 v1, 0x1

    return v1

    :cond_9
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public hasMissionResponse()Z
    .registers 3

    .line 11664
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_a

    const/4 v1, 0x1

    return v1

    :cond_a
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public hasNote()Z
    .registers 3

    .line 11520
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_a

    const/4 v1, 0x1

    return v1

    :cond_a
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public hasPing()Z
    .registers 3

    .line 11586
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_a

    const/4 v1, 0x1

    return v1

    :cond_a
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public hasPingResponse()Z
    .registers 3

    .line 11686
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_a

    const/4 v1, 0x1

    return v1

    :cond_a
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public hasSetSender()Z
    .registers 3

    .line 11498
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_a

    const/4 v1, 0x1

    return v1

    :cond_a
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public hasShow()Z
    .registers 3

    .line 11642
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_a

    const/4 v1, 0x1

    return v1

    :cond_a
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public hasStartMission()Z
    .registers 3

    .line 11542
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_a

    const/4 v1, 0x1

    return v1

    :cond_a
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public hasStopMission()Z
    .registers 3

    .line 11564
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_a

    const/4 v1, 0x1

    return v1

    :cond_a
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public hasType()Z
    .registers 3

    .line 11410
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    const/4 v1, 0x1

    return v1

    :cond_9
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .registers 4

    .line 11210
    # getter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_Envelope_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->access$12900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 11210
    .local v0, "$r1":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
    const-class v1, Lcom/geeksville/dapi/Webapi$Envelope;

    .line 11210
    const-class v2, Lcom/geeksville/dapi/Webapi$Envelope$Builder;

    .line 11210
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
.end method

.method public final isInitialized()Z
    .registers 15

    const/4 v0, 0x1

    .line 11717
    .local v0, "$z0":Z, ""
    iget-byte v1, p0, Lcom/geeksville/dapi/Webapi$Envelope;->memoizedIsInitialized:B

    .local v1, "$b0":B, ""
    const/4 v2, -0x1

    if-eq v1, v2, :cond_c

    const/4 v2, 0x1

    if-ne v1, v2, :cond_a

    .line 11787
    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    .line 11718
    goto :goto_9

    .line 11720
    :cond_c
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope;->hasMavlink()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 11721
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope;->getMavlink()Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    move-result-object v3

    .line 11721
    .local v3, "$r1":Lcom/geeksville/dapi/Webapi$MavlinkMsg;, ""
    invoke-virtual {v3}, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_21

    .line 11722
    const/4 v2, 0x0

    .line 11722
    iput-byte v2, p0, Lcom/geeksville/dapi/Webapi$Envelope;->memoizedIsInitialized:B

    const/4 v2, 0x0

    return v2

    .line 11726
    :cond_21
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 11727
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope;->getLogin()Lcom/geeksville/dapi/Webapi$LoginMsg;

    move-result-object v4

    .line 11727
    .local v4, "$r2":Lcom/geeksville/dapi/Webapi$LoginMsg;, ""
    invoke-virtual {v4}, Lcom/geeksville/dapi/Webapi$LoginMsg;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_36

    .line 11728
    const/4 v2, 0x0

    .line 11728
    iput-byte v2, p0, Lcom/geeksville/dapi/Webapi$Envelope;->memoizedIsInitialized:B

    const/4 v2, 0x0

    return v2

    .line 11732
    :cond_36
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope;->hasSetSender()Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 11733
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope;->getSetSender()Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    move-result-object v5

    .line 11733
    .local v5, "$r3":Lcom/geeksville/dapi/Webapi$SenderIdMsg;, ""
    invoke-virtual {v5}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4b

    .line 11734
    const/4 v2, 0x0

    .line 11734
    iput-byte v2, p0, Lcom/geeksville/dapi/Webapi$Envelope;->memoizedIsInitialized:B

    const/4 v2, 0x0

    return v2

    .line 11738
    :cond_4b
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope;->hasNote()Z

    move-result v0

    if-eqz v0, :cond_60

    .line 11739
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope;->getNote()Lcom/geeksville/dapi/Webapi$NoteMsg;

    move-result-object v6

    .line 11739
    .local v6, "$r4":Lcom/geeksville/dapi/Webapi$NoteMsg;, ""
    invoke-virtual {v6}, Lcom/geeksville/dapi/Webapi$NoteMsg;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_60

    .line 11740
    const/4 v2, 0x0

    .line 11740
    iput-byte v2, p0, Lcom/geeksville/dapi/Webapi$Envelope;->memoizedIsInitialized:B

    const/4 v2, 0x0

    return v2

    .line 11744
    :cond_60
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope;->hasStartMission()Z

    move-result v0

    if-eqz v0, :cond_75

    .line 11745
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope;->getStartMission()Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    move-result-object v7

    .line 11745
    .local v7, "$r5":Lcom/geeksville/dapi/Webapi$StartMissionMsg;, ""
    invoke-virtual {v7}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_75

    .line 11746
    const/4 v2, 0x0

    .line 11746
    iput-byte v2, p0, Lcom/geeksville/dapi/Webapi$Envelope;->memoizedIsInitialized:B

    const/4 v2, 0x0

    return v2

    .line 11750
    :cond_75
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope;->hasStopMission()Z

    move-result v0

    if-eqz v0, :cond_8a

    .line 11751
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope;->getStopMission()Lcom/geeksville/dapi/Webapi$StopMissionMsg;

    move-result-object v8

    .line 11751
    .local v8, "$r6":Lcom/geeksville/dapi/Webapi$StopMissionMsg;, ""
    invoke-virtual {v8}, Lcom/geeksville/dapi/Webapi$StopMissionMsg;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_8a

    .line 11752
    const/4 v2, 0x0

    .line 11752
    iput-byte v2, p0, Lcom/geeksville/dapi/Webapi$Envelope;->memoizedIsInitialized:B

    const/4 v2, 0x0

    return v2

    .line 11756
    :cond_8a
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope;->hasPing()Z

    move-result v0

    if-eqz v0, :cond_9f

    .line 11757
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope;->getPing()Lcom/geeksville/dapi/Webapi$PingMsg;

    move-result-object v9

    .line 11757
    .local v9, "$r7":Lcom/geeksville/dapi/Webapi$PingMsg;, ""
    invoke-virtual {v9}, Lcom/geeksville/dapi/Webapi$PingMsg;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_9f

    .line 11758
    const/4 v2, 0x0

    .line 11758
    iput-byte v2, p0, Lcom/geeksville/dapi/Webapi$Envelope;->memoizedIsInitialized:B

    const/4 v2, 0x0

    return v2

    .line 11762
    :cond_9f
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope;->hasLoginResponse()Z

    move-result v0

    if-eqz v0, :cond_b4

    .line 11763
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope;->getLoginResponse()Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    move-result-object v10

    .line 11763
    .local v10, "$r8":Lcom/geeksville/dapi/Webapi$LoginResponseMsg;, ""
    invoke-virtual {v10}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_b4

    .line 11764
    const/4 v2, 0x0

    .line 11764
    iput-byte v2, p0, Lcom/geeksville/dapi/Webapi$Envelope;->memoizedIsInitialized:B

    const/4 v2, 0x0

    return v2

    .line 11768
    :cond_b4
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope;->hasShow()Z

    move-result v0

    if-eqz v0, :cond_c9

    .line 11769
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope;->getShow()Lcom/geeksville/dapi/Webapi$ShowMsg;

    move-result-object v11

    .line 11769
    .local v11, "$r9":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
    invoke-virtual {v11}, Lcom/geeksville/dapi/Webapi$ShowMsg;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_c9

    .line 11770
    const/4 v2, 0x0

    .line 11770
    iput-byte v2, p0, Lcom/geeksville/dapi/Webapi$Envelope;->memoizedIsInitialized:B

    const/4 v2, 0x0

    return v2

    .line 11774
    :cond_c9
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope;->hasMissionResponse()Z

    move-result v0

    if-eqz v0, :cond_de

    .line 11775
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope;->getMissionResponse()Lcom/geeksville/dapi/Webapi$MissionResponse;

    move-result-object v12

    .line 11775
    .local v12, "$r10":Lcom/geeksville/dapi/Webapi$MissionResponse;, ""
    invoke-virtual {v12}, Lcom/geeksville/dapi/Webapi$MissionResponse;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_de

    .line 11776
    const/4 v2, 0x0

    .line 11776
    iput-byte v2, p0, Lcom/geeksville/dapi/Webapi$Envelope;->memoizedIsInitialized:B

    const/4 v2, 0x0

    return v2

    .line 11780
    :cond_de
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope;->hasPingResponse()Z

    move-result v0

    if-eqz v0, :cond_f3

    .line 11781
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope;->getPingResponse()Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    move-result-object v13

    .line 11781
    .local v13, "$r11":Lcom/geeksville/dapi/Webapi$PingResponseMsg;, ""
    invoke-virtual {v13}, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_f3

    .line 11782
    const/4 v2, 0x0

    .line 11782
    iput-byte v2, p0, Lcom/geeksville/dapi/Webapi$Envelope;->memoizedIsInitialized:B

    const/4 v2, 0x0

    return v2

    .line 11786
    :cond_f3
    const/4 v2, 0x1

    .line 11786
    iput-byte v2, p0, Lcom/geeksville/dapi/Webapi$Envelope;->memoizedIsInitialized:B

    const/4 v2, 0x1

    return v2
    .end local v13    # "$r11":Lcom/geeksville/dapi/Webapi$PingResponseMsg;, ""
    .end local v5    # "$r3":Lcom/geeksville/dapi/Webapi$SenderIdMsg;, ""
    .end local v12    # "$r10":Lcom/geeksville/dapi/Webapi$MissionResponse;, ""
    .end local v10    # "$r8":Lcom/geeksville/dapi/Webapi$LoginResponseMsg;, ""
    .end local v6    # "$r4":Lcom/geeksville/dapi/Webapi$NoteMsg;, ""
    .end local v1    # "$b0":B, ""
    .end local v7    # "$r5":Lcom/geeksville/dapi/Webapi$StartMissionMsg;, ""
    .end local v9    # "$r7":Lcom/geeksville/dapi/Webapi$PingMsg;, ""
    .end local v3    # "$r1":Lcom/geeksville/dapi/Webapi$MavlinkMsg;, ""
    .end local v4    # "$r2":Lcom/geeksville/dapi/Webapi$LoginMsg;, ""
    .end local v11    # "$r9":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
    .end local v0    # "$z0":Z, ""
    .end local v8    # "$r6":Lcom/geeksville/dapi/Webapi$StopMissionMsg;, ""
.end method

.method public newBuilderForType()Lcom/geeksville/dapi/Webapi$Envelope$Builder;
    .registers 2

    .line 11952
    invoke-static {}, Lcom/geeksville/dapi/Webapi$Envelope;->newBuilder()Lcom/geeksville/dapi/Webapi$Envelope$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$Envelope$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$Envelope$Builder;, ""
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/geeksville/dapi/Webapi$Envelope$Builder;
    .registers 4
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .line 11961
    new-instance v0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;

    .line 11961
    .local v0, "$r2":Lcom/geeksville/dapi/Webapi$Envelope$Builder;, ""
    const/4 v1, 0x0

    .line 11961
    invoke-direct {v0, p1, v1}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/geeksville/dapi/Webapi$1;)V

    .line 11962
    return-object v0
    .end local v0    # "$r2":Lcom/geeksville/dapi/Webapi$Envelope$Builder;, ""
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 10989
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope;->newBuilderForType()Lcom/geeksville/dapi/Webapi$Envelope$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$Envelope$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$Envelope$Builder;, ""
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .line 10989
    invoke-virtual {p0, p1}, Lcom/geeksville/dapi/Webapi$Envelope;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/geeksville/dapi/Webapi$Envelope$Builder;

    move-result-object v0

    .local v0, "$r2":Lcom/geeksville/dapi/Webapi$Envelope$Builder;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/geeksville/dapi/Webapi$Envelope$Builder;, ""
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 10989
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope;->newBuilderForType()Lcom/geeksville/dapi/Webapi$Envelope$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$Envelope$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$Envelope$Builder;, ""
.end method

.method public toBuilder()Lcom/geeksville/dapi/Webapi$Envelope$Builder;
    .registers 2

    .line 11956
    invoke-static {p0}, Lcom/geeksville/dapi/Webapi$Envelope;->newBuilder(Lcom/geeksville/dapi/Webapi$Envelope;)Lcom/geeksville/dapi/Webapi$Envelope$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$Envelope$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$Envelope$Builder;, ""
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 10989
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope;->toBuilder()Lcom/geeksville/dapi/Webapi$Envelope$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$Envelope$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$Envelope$Builder;, ""
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 10989
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope;->toBuilder()Lcom/geeksville/dapi/Webapi$Envelope$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$Envelope$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$Envelope$Builder;, ""
.end method

.method protected writeReplace()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 11895
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .registers 18
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11792
    move-object/from16 v0, p0

    .line 11792
    invoke-virtual {v0}, Lcom/geeksville/dapi/Webapi$Envelope;->getSerializedSize()I

    .line 11793
    move-object/from16 v0, p0

    .line 11793
    .local v1, "$i0":I, ""
    iget v1, v0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I

    .line 11793
    move-object/from16 p0, v0

    .end local v1    # "$i0":I, ""
    .local v0, "$i0":I, ""
    and-int/lit8 v1, v1, 0x1

    .end local v0    # "$i0":I, ""
    .local v1, "$i0":I, ""
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1e

    .line 11794
    move-object/from16 v0, p0

    .line 11794
    .local v3, "$r2":Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;, ""
    iget-object v3, v0, Lcom/geeksville/dapi/Webapi$Envelope;->type_:Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    .line 11794
    invoke-virtual {v3}, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;->getNumber()I

    move-result v1

    .line 11794
    const/4 v2, 0x1

    .line 11794
    move-object/from16 v0, p1

    .line 11794
    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 11796
    :cond_1e
    move-object/from16 v0, p0

    .line 11796
    iget v1, v0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I

    .line 11796
    move-object/from16 p0, v0

    .end local v1    # "$i0":I, ""
    .local v0, "$i0":I, ""
    and-int/lit8 v1, v1, 0x2

    .end local v0    # "$i0":I, ""
    .local v1, "$i0":I, ""
    const/4 v2, 0x2

    if-ne v1, v2, :cond_33

    .line 11797
    move-object/from16 v0, p0

    .line 11797
    .local v4, "$r3":Lcom/geeksville/dapi/Webapi$MavlinkMsg;, ""
    iget-object v4, v0, Lcom/geeksville/dapi/Webapi$Envelope;->mavlink_:Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    .line 11797
    const/4 v2, 0x2

    .line 11797
    move-object/from16 v0, p1

    .line 11797
    invoke-virtual {v0, v2, v4}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11799
    :cond_33
    move-object/from16 v0, p0

    .line 11799
    iget v1, v0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I

    .line 11799
    move-object/from16 p0, v0

    .end local v1    # "$i0":I, ""
    .local v0, "$i0":I, ""
    and-int/lit8 v1, v1, 0x4

    .end local v0    # "$i0":I, ""
    .local v1, "$i0":I, ""
    const/4 v2, 0x4

    if-ne v1, v2, :cond_49

    .line 11800
    move-object/from16 v0, p0

    .line 11800
    .local v5, "$r4":Lcom/geeksville/dapi/Webapi$LoginMsg;, ""
    iget-object v5, v0, Lcom/geeksville/dapi/Webapi$Envelope;->login_:Lcom/geeksville/dapi/Webapi$LoginMsg;

    .line 11800
    const/16 v2, 0x20

    .line 11800
    move-object/from16 v0, p1

    .line 11800
    invoke-virtual {v0, v2, v5}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11802
    :cond_49
    move-object/from16 v0, p0

    .line 11802
    iget v1, v0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I

    .line 11802
    move-object/from16 p0, v0

    .end local v1    # "$i0":I, ""
    .local v0, "$i0":I, ""
    and-int/lit8 v1, v1, 0x8

    .end local v0    # "$i0":I, ""
    .local v1, "$i0":I, ""
    const/16 v2, 0x8

    if-ne v1, v2, :cond_60

    move-object/from16 v0, p0

    .local v6, "$r5":Lcom/geeksville/dapi/Webapi$SenderIdMsg;, ""
    iget-object v6, v0, Lcom/geeksville/dapi/Webapi$Envelope;->setSender_:Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    .line 11803
    const/16 v2, 0x21

    .line 11803
    move-object/from16 v0, p1

    .line 11803
    invoke-virtual {v0, v2, v6}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11805
    :cond_60
    move-object/from16 v0, p0

    .line 11805
    iget v1, v0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I

    .line 11805
    move-object/from16 p0, v0

    .end local v1    # "$i0":I, ""
    .local v0, "$i0":I, ""
    and-int/lit8 v1, v1, 0x10

    .end local v0    # "$i0":I, ""
    .local v1, "$i0":I, ""
    const/16 v2, 0x10

    if-ne v1, v2, :cond_77

    move-object/from16 v0, p0

    .local v7, "$r6":Lcom/geeksville/dapi/Webapi$NoteMsg;, ""
    iget-object v7, v0, Lcom/geeksville/dapi/Webapi$Envelope;->note_:Lcom/geeksville/dapi/Webapi$NoteMsg;

    .line 11806
    const/16 v2, 0x22

    .line 11806
    move-object/from16 v0, p1

    .line 11806
    invoke-virtual {v0, v2, v7}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11808
    :cond_77
    move-object/from16 v0, p0

    .line 11808
    iget v1, v0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I

    .line 11808
    move-object/from16 p0, v0

    .end local v1    # "$i0":I, ""
    .local v0, "$i0":I, ""
    and-int/lit8 v1, v1, 0x20

    .end local v0    # "$i0":I, ""
    .local v1, "$i0":I, ""
    const/16 v2, 0x20

    if-ne v1, v2, :cond_8e

    move-object/from16 v0, p0

    .local v8, "$r7":Lcom/geeksville/dapi/Webapi$StartMissionMsg;, ""
    iget-object v8, v0, Lcom/geeksville/dapi/Webapi$Envelope;->startMission_:Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    .line 11809
    const/16 v2, 0x23

    .line 11809
    move-object/from16 v0, p1

    .line 11809
    invoke-virtual {v0, v2, v8}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11811
    :cond_8e
    move-object/from16 v0, p0

    .line 11811
    iget v1, v0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I

    .line 11811
    move-object/from16 p0, v0

    .end local v1    # "$i0":I, ""
    .local v0, "$i0":I, ""
    and-int/lit8 v1, v1, 0x40

    .end local v0    # "$i0":I, ""
    .local v1, "$i0":I, ""
    const/16 v2, 0x40

    if-ne v1, v2, :cond_a5

    move-object/from16 v0, p0

    .local v9, "$r8":Lcom/geeksville/dapi/Webapi$StopMissionMsg;, ""
    iget-object v9, v0, Lcom/geeksville/dapi/Webapi$Envelope;->stopMission_:Lcom/geeksville/dapi/Webapi$StopMissionMsg;

    .line 11812
    const/16 v2, 0x24

    .line 11812
    move-object/from16 v0, p1

    .line 11812
    invoke-virtual {v0, v2, v9}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11814
    :cond_a5
    move-object/from16 v0, p0

    .line 11814
    iget v1, v0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I

    .line 11814
    move-object/from16 p0, v0

    .end local v1    # "$i0":I, ""
    .local v0, "$i0":I, ""
    and-int/lit16 v1, v1, 0x80

    .end local v0    # "$i0":I, ""
    .local v1, "$i0":I, ""
    const/16 v2, 0x80

    if-ne v1, v2, :cond_bc

    move-object/from16 v0, p0

    .local v10, "$r9":Lcom/geeksville/dapi/Webapi$PingMsg;, ""
    iget-object v10, v0, Lcom/geeksville/dapi/Webapi$Envelope;->ping_:Lcom/geeksville/dapi/Webapi$PingMsg;

    .line 11815
    const/16 v2, 0x25

    .line 11815
    move-object/from16 v0, p1

    .line 11815
    invoke-virtual {v0, v2, v10}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11817
    :cond_bc
    move-object/from16 v0, p0

    .line 11817
    iget v1, v0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I

    .line 11817
    move-object/from16 p0, v0

    .end local v1    # "$i0":I, ""
    .local v0, "$i0":I, ""
    and-int/lit16 v1, v1, 0x100

    .end local v0    # "$i0":I, ""
    .local v1, "$i0":I, ""
    const/16 v2, 0x100

    if-ne v1, v2, :cond_d3

    .line 11818
    move-object/from16 v0, p0

    .line 11818
    .local v11, "$r10":Lcom/geeksville/dapi/Webapi$LoginResponseMsg;, ""
    iget-object v11, v0, Lcom/geeksville/dapi/Webapi$Envelope;->loginResponse_:Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    .line 11818
    const/16 v2, 0x40

    .line 11818
    move-object/from16 v0, p1

    .line 11818
    invoke-virtual {v0, v2, v11}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11820
    :cond_d3
    move-object/from16 v0, p0

    .line 11820
    iget v1, v0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I

    .line 11820
    move-object/from16 p0, v0

    .end local v1    # "$i0":I, ""
    .local v0, "$i0":I, ""
    and-int/lit16 v1, v1, 0x200

    .end local v0    # "$i0":I, ""
    .local v1, "$i0":I, ""
    const/16 v2, 0x200

    if-ne v1, v2, :cond_ea

    move-object/from16 v0, p0

    .local v12, "$r11":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
    iget-object v12, v0, Lcom/geeksville/dapi/Webapi$Envelope;->show_:Lcom/geeksville/dapi/Webapi$ShowMsg;

    .line 11821
    const/16 v2, 0x41

    .line 11821
    move-object/from16 v0, p1

    .line 11821
    invoke-virtual {v0, v2, v12}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11823
    :cond_ea
    move-object/from16 v0, p0

    .line 11823
    iget v1, v0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I

    .line 11823
    move-object/from16 p0, v0

    .end local v1    # "$i0":I, ""
    .local v0, "$i0":I, ""
    and-int/lit16 v1, v1, 0x400

    .end local v0    # "$i0":I, ""
    .local v1, "$i0":I, ""
    const/16 v2, 0x400

    if-ne v1, v2, :cond_101

    move-object/from16 v0, p0

    .local v13, "$r12":Lcom/geeksville/dapi/Webapi$MissionResponse;, ""
    iget-object v13, v0, Lcom/geeksville/dapi/Webapi$Envelope;->missionResponse_:Lcom/geeksville/dapi/Webapi$MissionResponse;

    .line 11824
    const/16 v2, 0x42

    .line 11824
    move-object/from16 v0, p1

    .line 11824
    invoke-virtual {v0, v2, v13}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11826
    :cond_101
    move-object/from16 v0, p0

    .line 11826
    iget v1, v0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I

    .line 11826
    move-object/from16 p0, v0

    .end local v1    # "$i0":I, ""
    .local v0, "$i0":I, ""
    and-int/lit16 v1, v1, 0x800

    .end local v0    # "$i0":I, ""
    .local v1, "$i0":I, ""
    const/16 v2, 0x800

    if-ne v1, v2, :cond_118

    move-object/from16 v0, p0

    .local v14, "$r13":Lcom/geeksville/dapi/Webapi$PingResponseMsg;, ""
    iget-object v14, v0, Lcom/geeksville/dapi/Webapi$Envelope;->pingResponse_:Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    .line 11827
    const/16 v2, 0x43

    .line 11827
    move-object/from16 v0, p1

    .line 11827
    invoke-virtual {v0, v2, v14}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11829
    :cond_118
    move-object/from16 v0, p0

    .line 11829
    invoke-virtual {v0}, Lcom/geeksville/dapi/Webapi$Envelope;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v15

    .line 11829
    .local v15, "$r14":Lcom/google/protobuf/UnknownFieldSet;, ""
    move-object/from16 v0, p1

    .line 11829
    invoke-virtual {v15, v0}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 11830
    return-void
    .end local v10    # "$r9":Lcom/geeksville/dapi/Webapi$PingMsg;, ""
    .end local v15    # "$r14":Lcom/google/protobuf/UnknownFieldSet;, ""
    .end local v8    # "$r7":Lcom/geeksville/dapi/Webapi$StartMissionMsg;, ""
    .end local v5    # "$r4":Lcom/geeksville/dapi/Webapi$LoginMsg;, ""
    .end local v12    # "$r11":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
    .end local v9    # "$r8":Lcom/geeksville/dapi/Webapi$StopMissionMsg;, ""
    .end local v4    # "$r3":Lcom/geeksville/dapi/Webapi$MavlinkMsg;, ""
    .end local v3    # "$r2":Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;, ""
    .end local v7    # "$r6":Lcom/geeksville/dapi/Webapi$NoteMsg;, ""
    .end local v13    # "$r12":Lcom/geeksville/dapi/Webapi$MissionResponse;, ""
    .end local v1    # "$i0":I, ""
    .end local v11    # "$r10":Lcom/geeksville/dapi/Webapi$LoginResponseMsg;, ""
    .end local v14    # "$r13":Lcom/geeksville/dapi/Webapi$PingResponseMsg;, ""
    .end local v6    # "$r5":Lcom/geeksville/dapi/Webapi$SenderIdMsg;, ""
.end method
