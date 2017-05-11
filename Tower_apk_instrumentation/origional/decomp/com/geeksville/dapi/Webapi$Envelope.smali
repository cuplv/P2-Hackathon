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
        Lcom/geeksville/dapi/Webapi$Envelope$Builder;,
        Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;
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
    .registers 2

    .prologue
    .line 11215
    new-instance v0, Lcom/geeksville/dapi/Webapi$Envelope$1;

    invoke-direct {v0}, Lcom/geeksville/dapi/Webapi$Envelope$1;-><init>()V

    sput-object v0, Lcom/geeksville/dapi/Webapi$Envelope;->PARSER:Lcom/google/protobuf/Parser;

    .line 13801
    new-instance v0, Lcom/geeksville/dapi/Webapi$Envelope;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/geeksville/dapi/Webapi$Envelope;-><init>(Z)V

    sput-object v0, Lcom/geeksville/dapi/Webapi$Envelope;->defaultInstance:Lcom/geeksville/dapi/Webapi$Envelope;

    .line 13802
    sget-object v0, Lcom/geeksville/dapi/Webapi$Envelope;->defaultInstance:Lcom/geeksville/dapi/Webapi$Envelope;

    invoke-direct {v0}, Lcom/geeksville/dapi/Webapi$Envelope;->initFields()V

    .line 13803
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 13
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v8, -0x1

    .line 11017
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 11715
    iput-byte v8, p0, Lcom/geeksville/dapi/Webapi$Envelope;->memoizedIsInitialized:B

    .line 11832
    iput v8, p0, Lcom/geeksville/dapi/Webapi$Envelope;->memoizedSerializedSize:I

    .line 11018
    invoke-direct {p0}, Lcom/geeksville/dapi/Webapi$Envelope;->initFields()V

    .line 11019
    const/4 v2, 0x0

    .line 11020
    .local v2, "mutable_bitField0_":I
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v6

    .line 11023
    .local v6, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    const/4 v0, 0x0

    .line 11024
    .local v0, "done":Z
    :cond_11
    :goto_11
    if-nez v0, :cond_253

    .line 11025
    :try_start_13
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v5

    .line 11026
    .local v5, "tag":I
    sparse-switch v5, :sswitch_data_25e

    .line 11031
    invoke-virtual {p0, p1, v6, p2, v5}, Lcom/geeksville/dapi/Webapi$Envelope;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v8

    if-nez v8, :cond_11

    .line 11033
    const/4 v0, 0x1

    goto :goto_11

    .line 11028
    :sswitch_22
    const/4 v0, 0x1

    .line 11029
    goto :goto_11

    .line 11038
    :sswitch_24
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 11039
    .local v3, "rawValue":I
    invoke-static {v3}, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;->valueOf(I)Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    move-result-object v7

    .line 11040
    .local v7, "value":Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;
    if-nez v7, :cond_44

    .line 11041
    const/4 v8, 0x1

    invoke-virtual {v6, v8, v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;
    :try_end_32
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_13 .. :try_end_32} :catch_33
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_32} :catch_4d
    .catchall {:try_start_13 .. :try_end_32} :catchall_39

    goto :goto_11

    .line 11193
    .end local v3    # "rawValue":I
    .end local v5    # "tag":I
    .end local v7    # "value":Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;
    :catch_33
    move-exception v1

    .line 11194
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_34
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v8

    throw v8
    :try_end_39
    .catchall {:try_start_34 .. :try_end_39} :catchall_39

    .line 11199
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_39
    move-exception v8

    invoke-virtual {v6}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v9

    iput-object v9, p0, Lcom/geeksville/dapi/Webapi$Envelope;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 11200
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope;->makeExtensionsImmutable()V

    throw v8

    .line 11043
    .restart local v3    # "rawValue":I
    .restart local v5    # "tag":I
    .restart local v7    # "value":Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;
    :cond_44
    :try_start_44
    iget v8, p0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I

    or-int/lit8 v8, v8, 0x1

    iput v8, p0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I

    .line 11044
    iput-object v7, p0, Lcom/geeksville/dapi/Webapi$Envelope;->type_:Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;
    :try_end_4c
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_44 .. :try_end_4c} :catch_33
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_4c} :catch_4d
    .catchall {:try_start_44 .. :try_end_4c} :catchall_39

    goto :goto_11

    .line 11195
    .end local v3    # "rawValue":I
    .end local v5    # "tag":I
    .end local v7    # "value":Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;
    :catch_4d
    move-exception v1

    .line 11196
    .local v1, "e":Ljava/io/IOException;
    :try_start_4e
    new-instance v8, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v8

    throw v8
    :try_end_5c
    .catchall {:try_start_4e .. :try_end_5c} :catchall_39

    .line 11049
    .end local v1    # "e":Ljava/io/IOException;
    .restart local v5    # "tag":I
    :sswitch_5c
    const/4 v4, 0x0

    .line 11050
    .local v4, "subBuilder":Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;
    :try_start_5d
    iget v8, p0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I

    and-int/lit8 v8, v8, 0x2

    const/4 v9, 0x2

    if-ne v8, v9, :cond_6a

    .line 11051
    iget-object v8, p0, Lcom/geeksville/dapi/Webapi$Envelope;->mavlink_:Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    invoke-virtual {v8}, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->toBuilder()Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;

    move-result-object v4

    .line 11053
    :cond_6a
    sget-object v8, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v8, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    check-cast v8, Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    iput-object v8, p0, Lcom/geeksville/dapi/Webapi$Envelope;->mavlink_:Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    .line 11054
    if-eqz v4, :cond_81

    .line 11055
    iget-object v8, p0, Lcom/geeksville/dapi/Webapi$Envelope;->mavlink_:Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    invoke-virtual {v4, v8}, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$MavlinkMsg;)Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;

    .line 11056
    invoke-virtual {v4}, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->buildPartial()Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    move-result-object v8

    iput-object v8, p0, Lcom/geeksville/dapi/Webapi$Envelope;->mavlink_:Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    .line 11058
    :cond_81
    iget v8, p0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I

    or-int/lit8 v8, v8, 0x2

    iput v8, p0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I

    goto :goto_11

    .line 11062
    .end local v4    # "subBuilder":Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;
    :sswitch_88
    const/4 v4, 0x0

    .line 11063
    .local v4, "subBuilder":Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;
    iget v8, p0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I

    and-int/lit8 v8, v8, 0x4

    const/4 v9, 0x4

    if-ne v8, v9, :cond_96

    .line 11064
    iget-object v8, p0, Lcom/geeksville/dapi/Webapi$Envelope;->login_:Lcom/geeksville/dapi/Webapi$LoginMsg;

    invoke-virtual {v8}, Lcom/geeksville/dapi/Webapi$LoginMsg;->toBuilder()Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;

    move-result-object v4

    .line 11066
    :cond_96
    sget-object v8, Lcom/geeksville/dapi/Webapi$LoginMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v8, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    check-cast v8, Lcom/geeksville/dapi/Webapi$LoginMsg;

    iput-object v8, p0, Lcom/geeksville/dapi/Webapi$Envelope;->login_:Lcom/geeksville/dapi/Webapi$LoginMsg;

    .line 11067
    if-eqz v4, :cond_ad

    .line 11068
    iget-object v8, p0, Lcom/geeksville/dapi/Webapi$Envelope;->login_:Lcom/geeksville/dapi/Webapi$LoginMsg;

    invoke-virtual {v4, v8}, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$LoginMsg;)Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;

    .line 11069
    invoke-virtual {v4}, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->buildPartial()Lcom/geeksville/dapi/Webapi$LoginMsg;

    move-result-object v8

    iput-object v8, p0, Lcom/geeksville/dapi/Webapi$Envelope;->login_:Lcom/geeksville/dapi/Webapi$LoginMsg;

    .line 11071
    :cond_ad
    iget v8, p0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I

    or-int/lit8 v8, v8, 0x4

    iput v8, p0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I

    goto/16 :goto_11

    .line 11075
    .end local v4    # "subBuilder":Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;
    :sswitch_b5
    const/4 v4, 0x0

    .line 11076
    .local v4, "subBuilder":Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;
    iget v8, p0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I

    and-int/lit8 v8, v8, 0x8

    const/16 v9, 0x8

    if-ne v8, v9, :cond_c4

    .line 11077
    iget-object v8, p0, Lcom/geeksville/dapi/Webapi$Envelope;->setSender_:Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    invoke-virtual {v8}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->toBuilder()Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;

    move-result-object v4

    .line 11079
    :cond_c4
    sget-object v8, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v8, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    check-cast v8, Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    iput-object v8, p0, Lcom/geeksville/dapi/Webapi$Envelope;->setSender_:Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    .line 11080
    if-eqz v4, :cond_db

    .line 11081
    iget-object v8, p0, Lcom/geeksville/dapi/Webapi$Envelope;->setSender_:Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    invoke-virtual {v4, v8}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$SenderIdMsg;)Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;

    .line 11082
    invoke-virtual {v4}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->buildPartial()Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    move-result-object v8

    iput-object v8, p0, Lcom/geeksville/dapi/Webapi$Envelope;->setSender_:Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    .line 11084
    :cond_db
    iget v8, p0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I

    or-int/lit8 v8, v8, 0x8

    iput v8, p0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I

    goto/16 :goto_11

    .line 11088
    .end local v4    # "subBuilder":Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;
    :sswitch_e3
    const/4 v4, 0x0

    .line 11089
    .local v4, "subBuilder":Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;
    iget v8, p0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I

    and-int/lit8 v8, v8, 0x10

    const/16 v9, 0x10

    if-ne v8, v9, :cond_f2

    .line 11090
    iget-object v8, p0, Lcom/geeksville/dapi/Webapi$Envelope;->note_:Lcom/geeksville/dapi/Webapi$NoteMsg;

    invoke-virtual {v8}, Lcom/geeksville/dapi/Webapi$NoteMsg;->toBuilder()Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;

    move-result-object v4

    .line 11092
    :cond_f2
    sget-object v8, Lcom/geeksville/dapi/Webapi$NoteMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v8, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    check-cast v8, Lcom/geeksville/dapi/Webapi$NoteMsg;

    iput-object v8, p0, Lcom/geeksville/dapi/Webapi$Envelope;->note_:Lcom/geeksville/dapi/Webapi$NoteMsg;

    .line 11093
    if-eqz v4, :cond_109

    .line 11094
    iget-object v8, p0, Lcom/geeksville/dapi/Webapi$Envelope;->note_:Lcom/geeksville/dapi/Webapi$NoteMsg;

    invoke-virtual {v4, v8}, Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$NoteMsg;)Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;

    .line 11095
    invoke-virtual {v4}, Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;->buildPartial()Lcom/geeksville/dapi/Webapi$NoteMsg;

    move-result-object v8

    iput-object v8, p0, Lcom/geeksville/dapi/Webapi$Envelope;->note_:Lcom/geeksville/dapi/Webapi$NoteMsg;

    .line 11097
    :cond_109
    iget v8, p0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I

    or-int/lit8 v8, v8, 0x10

    iput v8, p0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I

    goto/16 :goto_11

    .line 11101
    .end local v4    # "subBuilder":Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;
    :sswitch_111
    const/4 v4, 0x0

    .line 11102
    .local v4, "subBuilder":Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;
    iget v8, p0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I

    and-int/lit8 v8, v8, 0x20

    const/16 v9, 0x20

    if-ne v8, v9, :cond_120

    .line 11103
    iget-object v8, p0, Lcom/geeksville/dapi/Webapi$Envelope;->startMission_:Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    invoke-virtual {v8}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->toBuilder()Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;

    move-result-object v4

    .line 11105
    :cond_120
    sget-object v8, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v8, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    check-cast v8, Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    iput-object v8, p0, Lcom/geeksville/dapi/Webapi$Envelope;->startMission_:Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    .line 11106
    if-eqz v4, :cond_137

    .line 11107
    iget-object v8, p0, Lcom/geeksville/dapi/Webapi$Envelope;->startMission_:Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    invoke-virtual {v4, v8}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$StartMissionMsg;)Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;

    .line 11108
    invoke-virtual {v4}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->buildPartial()Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    move-result-object v8

    iput-object v8, p0, Lcom/geeksville/dapi/Webapi$Envelope;->startMission_:Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    .line 11110
    :cond_137
    iget v8, p0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I

    or-int/lit8 v8, v8, 0x20

    iput v8, p0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I

    goto/16 :goto_11

    .line 11114
    .end local v4    # "subBuilder":Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;
    :sswitch_13f
    const/4 v4, 0x0

    .line 11115
    .local v4, "subBuilder":Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;
    iget v8, p0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I

    and-int/lit8 v8, v8, 0x40

    const/16 v9, 0x40

    if-ne v8, v9, :cond_14e

    .line 11116
    iget-object v8, p0, Lcom/geeksville/dapi/Webapi$Envelope;->stopMission_:Lcom/geeksville/dapi/Webapi$StopMissionMsg;

    invoke-virtual {v8}, Lcom/geeksville/dapi/Webapi$StopMissionMsg;->toBuilder()Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;

    move-result-object v4

    .line 11118
    :cond_14e
    sget-object v8, Lcom/geeksville/dapi/Webapi$StopMissionMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v8, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    check-cast v8, Lcom/geeksville/dapi/Webapi$StopMissionMsg;

    iput-object v8, p0, Lcom/geeksville/dapi/Webapi$Envelope;->stopMission_:Lcom/geeksville/dapi/Webapi$StopMissionMsg;

    .line 11119
    if-eqz v4, :cond_165

    .line 11120
    iget-object v8, p0, Lcom/geeksville/dapi/Webapi$Envelope;->stopMission_:Lcom/geeksville/dapi/Webapi$StopMissionMsg;

    invoke-virtual {v4, v8}, Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$StopMissionMsg;)Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;

    .line 11121
    invoke-virtual {v4}, Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;->buildPartial()Lcom/geeksville/dapi/Webapi$StopMissionMsg;

    move-result-object v8

    iput-object v8, p0, Lcom/geeksville/dapi/Webapi$Envelope;->stopMission_:Lcom/geeksville/dapi/Webapi$StopMissionMsg;

    .line 11123
    :cond_165
    iget v8, p0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I

    or-int/lit8 v8, v8, 0x40

    iput v8, p0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I

    goto/16 :goto_11

    .line 11127
    .end local v4    # "subBuilder":Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;
    :sswitch_16d
    const/4 v4, 0x0

    .line 11128
    .local v4, "subBuilder":Lcom/geeksville/dapi/Webapi$PingMsg$Builder;
    iget v8, p0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I

    and-int/lit16 v8, v8, 0x80

    const/16 v9, 0x80

    if-ne v8, v9, :cond_17c

    .line 11129
    iget-object v8, p0, Lcom/geeksville/dapi/Webapi$Envelope;->ping_:Lcom/geeksville/dapi/Webapi$PingMsg;

    invoke-virtual {v8}, Lcom/geeksville/dapi/Webapi$PingMsg;->toBuilder()Lcom/geeksville/dapi/Webapi$PingMsg$Builder;

    move-result-object v4

    .line 11131
    :cond_17c
    sget-object v8, Lcom/geeksville/dapi/Webapi$PingMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v8, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    check-cast v8, Lcom/geeksville/dapi/Webapi$PingMsg;

    iput-object v8, p0, Lcom/geeksville/dapi/Webapi$Envelope;->ping_:Lcom/geeksville/dapi/Webapi$PingMsg;

    .line 11132
    if-eqz v4, :cond_193

    .line 11133
    iget-object v8, p0, Lcom/geeksville/dapi/Webapi$Envelope;->ping_:Lcom/geeksville/dapi/Webapi$PingMsg;

    invoke-virtual {v4, v8}, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$PingMsg;)Lcom/geeksville/dapi/Webapi$PingMsg$Builder;

    .line 11134
    invoke-virtual {v4}, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->buildPartial()Lcom/geeksville/dapi/Webapi$PingMsg;

    move-result-object v8

    iput-object v8, p0, Lcom/geeksville/dapi/Webapi$Envelope;->ping_:Lcom/geeksville/dapi/Webapi$PingMsg;

    .line 11136
    :cond_193
    iget v8, p0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I

    or-int/lit16 v8, v8, 0x80

    iput v8, p0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I

    goto/16 :goto_11

    .line 11140
    .end local v4    # "subBuilder":Lcom/geeksville/dapi/Webapi$PingMsg$Builder;
    :sswitch_19b
    const/4 v4, 0x0

    .line 11141
    .local v4, "subBuilder":Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;
    iget v8, p0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I

    and-int/lit16 v8, v8, 0x100

    const/16 v9, 0x100

    if-ne v8, v9, :cond_1aa

    .line 11142
    iget-object v8, p0, Lcom/geeksville/dapi/Webapi$Envelope;->loginResponse_:Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    invoke-virtual {v8}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->toBuilder()Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;

    move-result-object v4

    .line 11144
    :cond_1aa
    sget-object v8, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v8, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    check-cast v8, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    iput-object v8, p0, Lcom/geeksville/dapi/Webapi$Envelope;->loginResponse_:Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    .line 11145
    if-eqz v4, :cond_1c1

    .line 11146
    iget-object v8, p0, Lcom/geeksville/dapi/Webapi$Envelope;->loginResponse_:Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    invoke-virtual {v4, v8}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$LoginResponseMsg;)Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;

    .line 11147
    invoke-virtual {v4}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->buildPartial()Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    move-result-object v8

    iput-object v8, p0, Lcom/geeksville/dapi/Webapi$Envelope;->loginResponse_:Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    .line 11149
    :cond_1c1
    iget v8, p0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I

    or-int/lit16 v8, v8, 0x100

    iput v8, p0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I

    goto/16 :goto_11

    .line 11153
    .end local v4    # "subBuilder":Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;
    :sswitch_1c9
    const/4 v4, 0x0

    .line 11154
    .local v4, "subBuilder":Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;
    iget v8, p0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I

    and-int/lit16 v8, v8, 0x200

    const/16 v9, 0x200

    if-ne v8, v9, :cond_1d8

    .line 11155
    iget-object v8, p0, Lcom/geeksville/dapi/Webapi$Envelope;->show_:Lcom/geeksville/dapi/Webapi$ShowMsg;

    invoke-virtual {v8}, Lcom/geeksville/dapi/Webapi$ShowMsg;->toBuilder()Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;

    move-result-object v4

    .line 11157
    :cond_1d8
    sget-object v8, Lcom/geeksville/dapi/Webapi$ShowMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v8, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    check-cast v8, Lcom/geeksville/dapi/Webapi$ShowMsg;

    iput-object v8, p0, Lcom/geeksville/dapi/Webapi$Envelope;->show_:Lcom/geeksville/dapi/Webapi$ShowMsg;

    .line 11158
    if-eqz v4, :cond_1ef

    .line 11159
    iget-object v8, p0, Lcom/geeksville/dapi/Webapi$Envelope;->show_:Lcom/geeksville/dapi/Webapi$ShowMsg;

    invoke-virtual {v4, v8}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$ShowMsg;)Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;

    .line 11160
    invoke-virtual {v4}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->buildPartial()Lcom/geeksville/dapi/Webapi$ShowMsg;

    move-result-object v8

    iput-object v8, p0, Lcom/geeksville/dapi/Webapi$Envelope;->show_:Lcom/geeksville/dapi/Webapi$ShowMsg;

    .line 11162
    :cond_1ef
    iget v8, p0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I

    or-int/lit16 v8, v8, 0x200

    iput v8, p0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I

    goto/16 :goto_11

    .line 11166
    .end local v4    # "subBuilder":Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;
    :sswitch_1f7
    const/4 v4, 0x0

    .line 11167
    .local v4, "subBuilder":Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;
    iget v8, p0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I

    and-int/lit16 v8, v8, 0x400

    const/16 v9, 0x400

    if-ne v8, v9, :cond_206

    .line 11168
    iget-object v8, p0, Lcom/geeksville/dapi/Webapi$Envelope;->missionResponse_:Lcom/geeksville/dapi/Webapi$MissionResponse;

    invoke-virtual {v8}, Lcom/geeksville/dapi/Webapi$MissionResponse;->toBuilder()Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;

    move-result-object v4

    .line 11170
    :cond_206
    sget-object v8, Lcom/geeksville/dapi/Webapi$MissionResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v8, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    check-cast v8, Lcom/geeksville/dapi/Webapi$MissionResponse;

    iput-object v8, p0, Lcom/geeksville/dapi/Webapi$Envelope;->missionResponse_:Lcom/geeksville/dapi/Webapi$MissionResponse;

    .line 11171
    if-eqz v4, :cond_21d

    .line 11172
    iget-object v8, p0, Lcom/geeksville/dapi/Webapi$Envelope;->missionResponse_:Lcom/geeksville/dapi/Webapi$MissionResponse;

    invoke-virtual {v4, v8}, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$MissionResponse;)Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;

    .line 11173
    invoke-virtual {v4}, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->buildPartial()Lcom/geeksville/dapi/Webapi$MissionResponse;

    move-result-object v8

    iput-object v8, p0, Lcom/geeksville/dapi/Webapi$Envelope;->missionResponse_:Lcom/geeksville/dapi/Webapi$MissionResponse;

    .line 11175
    :cond_21d
    iget v8, p0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I

    or-int/lit16 v8, v8, 0x400

    iput v8, p0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I

    goto/16 :goto_11

    .line 11179
    .end local v4    # "subBuilder":Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;
    :sswitch_225
    const/4 v4, 0x0

    .line 11180
    .local v4, "subBuilder":Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;
    iget v8, p0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I

    and-int/lit16 v8, v8, 0x800

    const/16 v9, 0x800

    if-ne v8, v9, :cond_234

    .line 11181
    iget-object v8, p0, Lcom/geeksville/dapi/Webapi$Envelope;->pingResponse_:Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    invoke-virtual {v8}, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->toBuilder()Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;

    move-result-object v4

    .line 11183
    :cond_234
    sget-object v8, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v8, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    check-cast v8, Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    iput-object v8, p0, Lcom/geeksville/dapi/Webapi$Envelope;->pingResponse_:Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    .line 11184
    if-eqz v4, :cond_24b

    .line 11185
    iget-object v8, p0, Lcom/geeksville/dapi/Webapi$Envelope;->pingResponse_:Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    invoke-virtual {v4, v8}, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$PingResponseMsg;)Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;

    .line 11186
    invoke-virtual {v4}, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->buildPartial()Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    move-result-object v8

    iput-object v8, p0, Lcom/geeksville/dapi/Webapi$Envelope;->pingResponse_:Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    .line 11188
    :cond_24b
    iget v8, p0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I

    or-int/lit16 v8, v8, 0x800

    iput v8, p0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I
    :try_end_251
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5d .. :try_end_251} :catch_33
    .catch Ljava/io/IOException; {:try_start_5d .. :try_end_251} :catch_4d
    .catchall {:try_start_5d .. :try_end_251} :catchall_39

    goto/16 :goto_11

    .line 11199
    .end local v4    # "subBuilder":Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;
    .end local v5    # "tag":I
    :cond_253
    invoke-virtual {v6}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v8

    iput-object v8, p0, Lcom/geeksville/dapi/Webapi$Envelope;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 11200
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope;->makeExtensionsImmutable()V

    .line 11202
    return-void

    .line 11026
    nop

    :sswitch_data_25e
    .sparse-switch
        0x0 -> :sswitch_22
        0x8 -> :sswitch_24
        0x12 -> :sswitch_5c
        0x102 -> :sswitch_88
        0x10a -> :sswitch_b5
        0x112 -> :sswitch_e3
        0x11a -> :sswitch_111
        0x122 -> :sswitch_13f
        0x12a -> :sswitch_16d
        0x202 -> :sswitch_19b
        0x20a -> :sswitch_1c9
        0x212 -> :sswitch_1f7
        0x21a -> :sswitch_225
    .end sparse-switch
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

    .prologue
    .line 10989
    invoke-direct {p0, p1, p2}, Lcom/geeksville/dapi/Webapi$Envelope;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessage$Builder",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .local p1, "builder":Lcom/google/protobuf/GeneratedMessage$Builder;, "Lcom/google/protobuf/GeneratedMessage$Builder<*>;"
    const/4 v0, -0x1

    .line 10994
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 11715
    iput-byte v0, p0, Lcom/geeksville/dapi/Webapi$Envelope;->memoizedIsInitialized:B

    .line 11832
    iput v0, p0, Lcom/geeksville/dapi/Webapi$Envelope;->memoizedSerializedSize:I

    .line 10995
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 10996
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/geeksville/dapi/Webapi$1;)V
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$Builder;
    .param p2, "x1"    # Lcom/geeksville/dapi/Webapi$1;

    .prologue
    .line 10989
    invoke-direct {p0, p1}, Lcom/geeksville/dapi/Webapi$Envelope;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 3
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 10997
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 11715
    iput-byte v0, p0, Lcom/geeksville/dapi/Webapi$Envelope;->memoizedIsInitialized:B

    .line 11832
    iput v0, p0, Lcom/geeksville/dapi/Webapi$Envelope;->memoizedSerializedSize:I

    .line 10997
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic access$13300()Z
    .registers 1

    .prologue
    .line 10989
    sget-boolean v0, Lcom/geeksville/dapi/Webapi$Envelope;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$13502(Lcom/geeksville/dapi/Webapi$Envelope;Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;)Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$Envelope;
    .param p1, "x1"    # Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    .prologue
    .line 10989
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$Envelope;->type_:Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    return-object p1
.end method

.method static synthetic access$13602(Lcom/geeksville/dapi/Webapi$Envelope;Lcom/geeksville/dapi/Webapi$MavlinkMsg;)Lcom/geeksville/dapi/Webapi$MavlinkMsg;
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$Envelope;
    .param p1, "x1"    # Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    .prologue
    .line 10989
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$Envelope;->mavlink_:Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    return-object p1
.end method

.method static synthetic access$13702(Lcom/geeksville/dapi/Webapi$Envelope;Lcom/geeksville/dapi/Webapi$LoginMsg;)Lcom/geeksville/dapi/Webapi$LoginMsg;
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$Envelope;
    .param p1, "x1"    # Lcom/geeksville/dapi/Webapi$LoginMsg;

    .prologue
    .line 10989
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$Envelope;->login_:Lcom/geeksville/dapi/Webapi$LoginMsg;

    return-object p1
.end method

.method static synthetic access$13802(Lcom/geeksville/dapi/Webapi$Envelope;Lcom/geeksville/dapi/Webapi$SenderIdMsg;)Lcom/geeksville/dapi/Webapi$SenderIdMsg;
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$Envelope;
    .param p1, "x1"    # Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    .prologue
    .line 10989
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$Envelope;->setSender_:Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    return-object p1
.end method

.method static synthetic access$13902(Lcom/geeksville/dapi/Webapi$Envelope;Lcom/geeksville/dapi/Webapi$NoteMsg;)Lcom/geeksville/dapi/Webapi$NoteMsg;
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$Envelope;
    .param p1, "x1"    # Lcom/geeksville/dapi/Webapi$NoteMsg;

    .prologue
    .line 10989
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$Envelope;->note_:Lcom/geeksville/dapi/Webapi$NoteMsg;

    return-object p1
.end method

.method static synthetic access$14002(Lcom/geeksville/dapi/Webapi$Envelope;Lcom/geeksville/dapi/Webapi$StartMissionMsg;)Lcom/geeksville/dapi/Webapi$StartMissionMsg;
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$Envelope;
    .param p1, "x1"    # Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    .prologue
    .line 10989
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$Envelope;->startMission_:Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    return-object p1
.end method

.method static synthetic access$14102(Lcom/geeksville/dapi/Webapi$Envelope;Lcom/geeksville/dapi/Webapi$StopMissionMsg;)Lcom/geeksville/dapi/Webapi$StopMissionMsg;
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$Envelope;
    .param p1, "x1"    # Lcom/geeksville/dapi/Webapi$StopMissionMsg;

    .prologue
    .line 10989
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$Envelope;->stopMission_:Lcom/geeksville/dapi/Webapi$StopMissionMsg;

    return-object p1
.end method

.method static synthetic access$14202(Lcom/geeksville/dapi/Webapi$Envelope;Lcom/geeksville/dapi/Webapi$PingMsg;)Lcom/geeksville/dapi/Webapi$PingMsg;
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$Envelope;
    .param p1, "x1"    # Lcom/geeksville/dapi/Webapi$PingMsg;

    .prologue
    .line 10989
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$Envelope;->ping_:Lcom/geeksville/dapi/Webapi$PingMsg;

    return-object p1
.end method

.method static synthetic access$14302(Lcom/geeksville/dapi/Webapi$Envelope;Lcom/geeksville/dapi/Webapi$LoginResponseMsg;)Lcom/geeksville/dapi/Webapi$LoginResponseMsg;
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$Envelope;
    .param p1, "x1"    # Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    .prologue
    .line 10989
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$Envelope;->loginResponse_:Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    return-object p1
.end method

.method static synthetic access$14402(Lcom/geeksville/dapi/Webapi$Envelope;Lcom/geeksville/dapi/Webapi$ShowMsg;)Lcom/geeksville/dapi/Webapi$ShowMsg;
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$Envelope;
    .param p1, "x1"    # Lcom/geeksville/dapi/Webapi$ShowMsg;

    .prologue
    .line 10989
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$Envelope;->show_:Lcom/geeksville/dapi/Webapi$ShowMsg;

    return-object p1
.end method

.method static synthetic access$14502(Lcom/geeksville/dapi/Webapi$Envelope;Lcom/geeksville/dapi/Webapi$MissionResponse;)Lcom/geeksville/dapi/Webapi$MissionResponse;
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$Envelope;
    .param p1, "x1"    # Lcom/geeksville/dapi/Webapi$MissionResponse;

    .prologue
    .line 10989
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$Envelope;->missionResponse_:Lcom/geeksville/dapi/Webapi$MissionResponse;

    return-object p1
.end method

.method static synthetic access$14602(Lcom/geeksville/dapi/Webapi$Envelope;Lcom/geeksville/dapi/Webapi$PingResponseMsg;)Lcom/geeksville/dapi/Webapi$PingResponseMsg;
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$Envelope;
    .param p1, "x1"    # Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    .prologue
    .line 10989
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$Envelope;->pingResponse_:Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    return-object p1
.end method

.method static synthetic access$14702(Lcom/geeksville/dapi/Webapi$Envelope;I)I
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$Envelope;
    .param p1, "x1"    # I

    .prologue
    .line 10989
    iput p1, p0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/geeksville/dapi/Webapi$Envelope;
    .registers 1

    .prologue
    .line 11001
    sget-object v0, Lcom/geeksville/dapi/Webapi$Envelope;->defaultInstance:Lcom/geeksville/dapi/Webapi$Envelope;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .prologue
    .line 11205
    # getter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_Envelope_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->access$12800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .registers 2

    .prologue
    .line 11702
    sget-object v0, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;->MavlinkMsgCode:Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope;->type_:Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    .line 11703
    invoke-static {}, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope;->mavlink_:Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    .line 11704
    invoke-static {}, Lcom/geeksville/dapi/Webapi$LoginMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$LoginMsg;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope;->login_:Lcom/geeksville/dapi/Webapi$LoginMsg;

    .line 11705
    invoke-static {}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope;->setSender_:Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    .line 11706
    invoke-static {}, Lcom/geeksville/dapi/Webapi$NoteMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$NoteMsg;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope;->note_:Lcom/geeksville/dapi/Webapi$NoteMsg;

    .line 11707
    invoke-static {}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope;->startMission_:Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    .line 11708
    invoke-static {}, Lcom/geeksville/dapi/Webapi$StopMissionMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$StopMissionMsg;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope;->stopMission_:Lcom/geeksville/dapi/Webapi$StopMissionMsg;

    .line 11709
    invoke-static {}, Lcom/geeksville/dapi/Webapi$PingMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$PingMsg;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope;->ping_:Lcom/geeksville/dapi/Webapi$PingMsg;

    .line 11710
    invoke-static {}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope;->loginResponse_:Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    .line 11711
    invoke-static {}, Lcom/geeksville/dapi/Webapi$ShowMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$ShowMsg;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope;->show_:Lcom/geeksville/dapi/Webapi$ShowMsg;

    .line 11712
    invoke-static {}, Lcom/geeksville/dapi/Webapi$MissionResponse;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$MissionResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope;->missionResponse_:Lcom/geeksville/dapi/Webapi$MissionResponse;

    .line 11713
    invoke-static {}, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope;->pingResponse_:Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    .line 11714
    return-void
.end method

.method public static newBuilder()Lcom/geeksville/dapi/Webapi$Envelope$Builder;
    .registers 1

    .prologue
    .line 11951
    # invokes: Lcom/geeksville/dapi/Webapi$Envelope$Builder;->create()Lcom/geeksville/dapi/Webapi$Envelope$Builder;
    invoke-static {}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->access$13100()Lcom/geeksville/dapi/Webapi$Envelope$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/geeksville/dapi/Webapi$Envelope;)Lcom/geeksville/dapi/Webapi$Envelope$Builder;
    .registers 2
    .param p0, "prototype"    # Lcom/geeksville/dapi/Webapi$Envelope;

    .prologue
    .line 11954
    invoke-static {}, Lcom/geeksville/dapi/Webapi$Envelope;->newBuilder()Lcom/geeksville/dapi/Webapi$Envelope$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$Envelope;)Lcom/geeksville/dapi/Webapi$Envelope$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/geeksville/dapi/Webapi$Envelope;
    .registers 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 11931
    sget-object v0, Lcom/geeksville/dapi/Webapi$Envelope;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$Envelope;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$Envelope;
    .registers 3
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 11937
    sget-object v0, Lcom/geeksville/dapi/Webapi$Envelope;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$Envelope;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/geeksville/dapi/Webapi$Envelope;
    .registers 2
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 11901
    sget-object v0, Lcom/geeksville/dapi/Webapi$Envelope;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$Envelope;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$Envelope;
    .registers 3
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 11907
    sget-object v0, Lcom/geeksville/dapi/Webapi$Envelope;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$Envelope;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/geeksville/dapi/Webapi$Envelope;
    .registers 2
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 11942
    sget-object v0, Lcom/geeksville/dapi/Webapi$Envelope;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$Envelope;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$Envelope;
    .registers 3
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 11948
    sget-object v0, Lcom/geeksville/dapi/Webapi$Envelope;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$Envelope;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/geeksville/dapi/Webapi$Envelope;
    .registers 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 11921
    sget-object v0, Lcom/geeksville/dapi/Webapi$Envelope;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$Envelope;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$Envelope;
    .registers 3
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 11927
    sget-object v0, Lcom/geeksville/dapi/Webapi$Envelope;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$Envelope;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/geeksville/dapi/Webapi$Envelope;
    .registers 2
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 11911
    sget-object v0, Lcom/geeksville/dapi/Webapi$Envelope;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$Envelope;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$Envelope;
    .registers 3
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 11917
    sget-object v0, Lcom/geeksville/dapi/Webapi$Envelope;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$Envelope;

    return-object v0
.end method


# virtual methods
.method public getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$Envelope;
    .registers 2

    .prologue
    .line 11005
    sget-object v0, Lcom/geeksville/dapi/Webapi$Envelope;->defaultInstance:Lcom/geeksville/dapi/Webapi$Envelope;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .prologue
    .line 10989
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope;->getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$Envelope;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .prologue
    .line 10989
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope;->getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$Envelope;

    move-result-object v0

    return-object v0
.end method

.method public getLogin()Lcom/geeksville/dapi/Webapi$LoginMsg;
    .registers 2

    .prologue
    .line 11478
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope;->login_:Lcom/geeksville/dapi/Webapi$LoginMsg;

    return-object v0
.end method

.method public getLoginOrBuilder()Lcom/geeksville/dapi/Webapi$LoginMsgOrBuilder;
    .registers 2

    .prologue
    .line 11488
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope;->login_:Lcom/geeksville/dapi/Webapi$LoginMsg;

    return-object v0
.end method

.method public getLoginResponse()Lcom/geeksville/dapi/Webapi$LoginResponseMsg;
    .registers 2

    .prologue
    .line 11622
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope;->loginResponse_:Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    return-object v0
.end method

.method public getLoginResponseOrBuilder()Lcom/geeksville/dapi/Webapi$LoginResponseMsgOrBuilder;
    .registers 2

    .prologue
    .line 11632
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope;->loginResponse_:Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    return-object v0
.end method

.method public getMavlink()Lcom/geeksville/dapi/Webapi$MavlinkMsg;
    .registers 2

    .prologue
    .line 11444
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope;->mavlink_:Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    return-object v0
.end method

.method public getMavlinkOrBuilder()Lcom/geeksville/dapi/Webapi$MavlinkMsgOrBuilder;
    .registers 2

    .prologue
    .line 11454
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope;->mavlink_:Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    return-object v0
.end method

.method public getMissionResponse()Lcom/geeksville/dapi/Webapi$MissionResponse;
    .registers 2

    .prologue
    .line 11670
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope;->missionResponse_:Lcom/geeksville/dapi/Webapi$MissionResponse;

    return-object v0
.end method

.method public getMissionResponseOrBuilder()Lcom/geeksville/dapi/Webapi$MissionResponseOrBuilder;
    .registers 2

    .prologue
    .line 11676
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope;->missionResponse_:Lcom/geeksville/dapi/Webapi$MissionResponse;

    return-object v0
.end method

.method public getNote()Lcom/geeksville/dapi/Webapi$NoteMsg;
    .registers 2

    .prologue
    .line 11526
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope;->note_:Lcom/geeksville/dapi/Webapi$NoteMsg;

    return-object v0
.end method

.method public getNoteOrBuilder()Lcom/geeksville/dapi/Webapi$NoteMsgOrBuilder;
    .registers 2

    .prologue
    .line 11532
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope;->note_:Lcom/geeksville/dapi/Webapi$NoteMsg;

    return-object v0
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

    .prologue
    .line 11227
    sget-object v0, Lcom/geeksville/dapi/Webapi$Envelope;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPing()Lcom/geeksville/dapi/Webapi$PingMsg;
    .registers 2

    .prologue
    .line 11592
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope;->ping_:Lcom/geeksville/dapi/Webapi$PingMsg;

    return-object v0
.end method

.method public getPingOrBuilder()Lcom/geeksville/dapi/Webapi$PingMsgOrBuilder;
    .registers 2

    .prologue
    .line 11598
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope;->ping_:Lcom/geeksville/dapi/Webapi$PingMsg;

    return-object v0
.end method

.method public getPingResponse()Lcom/geeksville/dapi/Webapi$PingResponseMsg;
    .registers 2

    .prologue
    .line 11692
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope;->pingResponse_:Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    return-object v0
.end method

.method public getPingResponseOrBuilder()Lcom/geeksville/dapi/Webapi$PingResponseMsgOrBuilder;
    .registers 2

    .prologue
    .line 11698
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope;->pingResponse_:Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 8

    .prologue
    const/16 v6, 0x40

    const/16 v5, 0x20

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 11834
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope;->memoizedSerializedSize:I

    .line 11835
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_d

    move v1, v0

    .line 11888
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_c
    return v1

    .line 11837
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_d
    const/4 v0, 0x0

    .line 11838
    iget v2, p0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1f

    .line 11839
    iget-object v2, p0, Lcom/geeksville/dapi/Webapi$Envelope;->type_:Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    invoke-virtual {v2}, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;->getNumber()I

    move-result v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 11842
    :cond_1f
    iget v2, p0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2c

    .line 11843
    iget-object v2, p0, Lcom/geeksville/dapi/Webapi$Envelope;->mavlink_:Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 11846
    :cond_2c
    iget v2, p0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3a

    .line 11847
    iget-object v2, p0, Lcom/geeksville/dapi/Webapi$Envelope;->login_:Lcom/geeksville/dapi/Webapi$LoginMsg;

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 11850
    :cond_3a
    iget v2, p0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4b

    .line 11851
    const/16 v2, 0x21

    iget-object v3, p0, Lcom/geeksville/dapi/Webapi$Envelope;->setSender_:Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 11854
    :cond_4b
    iget v2, p0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5c

    .line 11855
    const/16 v2, 0x22

    iget-object v3, p0, Lcom/geeksville/dapi/Webapi$Envelope;->note_:Lcom/geeksville/dapi/Webapi$NoteMsg;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 11858
    :cond_5c
    iget v2, p0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    if-ne v2, v5, :cond_6b

    .line 11859
    const/16 v2, 0x23

    iget-object v3, p0, Lcom/geeksville/dapi/Webapi$Envelope;->startMission_:Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 11862
    :cond_6b
    iget v2, p0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I

    and-int/lit8 v2, v2, 0x40

    if-ne v2, v6, :cond_7a

    .line 11863
    const/16 v2, 0x24

    iget-object v3, p0, Lcom/geeksville/dapi/Webapi$Envelope;->stopMission_:Lcom/geeksville/dapi/Webapi$StopMissionMsg;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 11866
    :cond_7a
    iget v2, p0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_8b

    .line 11867
    const/16 v2, 0x25

    iget-object v3, p0, Lcom/geeksville/dapi/Webapi$Envelope;->ping_:Lcom/geeksville/dapi/Webapi$PingMsg;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 11870
    :cond_8b
    iget v2, p0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I

    and-int/lit16 v2, v2, 0x100

    const/16 v3, 0x100

    if-ne v2, v3, :cond_9a

    .line 11871
    iget-object v2, p0, Lcom/geeksville/dapi/Webapi$Envelope;->loginResponse_:Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    invoke-static {v6, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 11874
    :cond_9a
    iget v2, p0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I

    and-int/lit16 v2, v2, 0x200

    const/16 v3, 0x200

    if-ne v2, v3, :cond_ab

    .line 11875
    const/16 v2, 0x41

    iget-object v3, p0, Lcom/geeksville/dapi/Webapi$Envelope;->show_:Lcom/geeksville/dapi/Webapi$ShowMsg;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 11878
    :cond_ab
    iget v2, p0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I

    and-int/lit16 v2, v2, 0x400

    const/16 v3, 0x400

    if-ne v2, v3, :cond_bc

    .line 11879
    const/16 v2, 0x42

    iget-object v3, p0, Lcom/geeksville/dapi/Webapi$Envelope;->missionResponse_:Lcom/geeksville/dapi/Webapi$MissionResponse;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 11882
    :cond_bc
    iget v2, p0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I

    and-int/lit16 v2, v2, 0x800

    const/16 v3, 0x800

    if-ne v2, v3, :cond_cd

    .line 11883
    const/16 v2, 0x43

    iget-object v3, p0, Lcom/geeksville/dapi/Webapi$Envelope;->pingResponse_:Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 11886
    :cond_cd
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 11887
    iput v0, p0, Lcom/geeksville/dapi/Webapi$Envelope;->memoizedSerializedSize:I

    move v1, v0

    .line 11888
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto/16 :goto_c
.end method

.method public getSetSender()Lcom/geeksville/dapi/Webapi$SenderIdMsg;
    .registers 2

    .prologue
    .line 11504
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope;->setSender_:Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    return-object v0
.end method

.method public getSetSenderOrBuilder()Lcom/geeksville/dapi/Webapi$SenderIdMsgOrBuilder;
    .registers 2

    .prologue
    .line 11510
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope;->setSender_:Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    return-object v0
.end method

.method public getShow()Lcom/geeksville/dapi/Webapi$ShowMsg;
    .registers 2

    .prologue
    .line 11648
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope;->show_:Lcom/geeksville/dapi/Webapi$ShowMsg;

    return-object v0
.end method

.method public getShowOrBuilder()Lcom/geeksville/dapi/Webapi$ShowMsgOrBuilder;
    .registers 2

    .prologue
    .line 11654
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope;->show_:Lcom/geeksville/dapi/Webapi$ShowMsg;

    return-object v0
.end method

.method public getStartMission()Lcom/geeksville/dapi/Webapi$StartMissionMsg;
    .registers 2

    .prologue
    .line 11548
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope;->startMission_:Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    return-object v0
.end method

.method public getStartMissionOrBuilder()Lcom/geeksville/dapi/Webapi$StartMissionMsgOrBuilder;
    .registers 2

    .prologue
    .line 11554
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope;->startMission_:Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    return-object v0
.end method

.method public getStopMission()Lcom/geeksville/dapi/Webapi$StopMissionMsg;
    .registers 2

    .prologue
    .line 11570
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope;->stopMission_:Lcom/geeksville/dapi/Webapi$StopMissionMsg;

    return-object v0
.end method

.method public getStopMissionOrBuilder()Lcom/geeksville/dapi/Webapi$StopMissionMsgOrBuilder;
    .registers 2

    .prologue
    .line 11576
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope;->stopMission_:Lcom/geeksville/dapi/Webapi$StopMissionMsg;

    return-object v0
.end method

.method public getType()Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;
    .registers 2

    .prologue
    .line 11420
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope;->type_:Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .prologue
    .line 11012
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasLogin()Z
    .registers 3

    .prologue
    .line 11468
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public hasLoginResponse()Z
    .registers 3

    .prologue
    .line 11612
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public hasMavlink()Z
    .registers 3

    .prologue
    .line 11434
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public hasMissionResponse()Z
    .registers 3

    .prologue
    .line 11664
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public hasNote()Z
    .registers 3

    .prologue
    .line 11520
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public hasPing()Z
    .registers 3

    .prologue
    .line 11586
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public hasPingResponse()Z
    .registers 3

    .prologue
    .line 11686
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public hasSetSender()Z
    .registers 3

    .prologue
    .line 11498
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public hasShow()Z
    .registers 3

    .prologue
    .line 11642
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public hasStartMission()Z
    .registers 3

    .prologue
    .line 11542
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public hasStopMission()Z
    .registers 3

    .prologue
    .line 11564
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public hasType()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 11410
    iget v1, p0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_8

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .registers 4

    .prologue
    .line 11210
    # getter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_Envelope_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->access$12900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/geeksville/dapi/Webapi$Envelope;

    const-class v2, Lcom/geeksville/dapi/Webapi$Envelope$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .registers 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 11717
    iget-byte v0, p0, Lcom/geeksville/dapi/Webapi$Envelope;->memoizedIsInitialized:B

    .line 11718
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_d

    if-ne v0, v1, :cond_b

    :goto_9
    move v2, v1

    .line 11787
    :goto_a
    return v2

    :cond_b
    move v1, v2

    .line 11718
    goto :goto_9

    .line 11720
    :cond_d
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope;->hasMavlink()Z

    move-result v3

    if-eqz v3, :cond_20

    .line 11721
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope;->getMavlink()Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_20

    .line 11722
    iput-byte v2, p0, Lcom/geeksville/dapi/Webapi$Envelope;->memoizedIsInitialized:B

    goto :goto_a

    .line 11726
    :cond_20
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope;->hasLogin()Z

    move-result v3

    if-eqz v3, :cond_33

    .line 11727
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope;->getLogin()Lcom/geeksville/dapi/Webapi$LoginMsg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/geeksville/dapi/Webapi$LoginMsg;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_33

    .line 11728
    iput-byte v2, p0, Lcom/geeksville/dapi/Webapi$Envelope;->memoizedIsInitialized:B

    goto :goto_a

    .line 11732
    :cond_33
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope;->hasSetSender()Z

    move-result v3

    if-eqz v3, :cond_46

    .line 11733
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope;->getSetSender()Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_46

    .line 11734
    iput-byte v2, p0, Lcom/geeksville/dapi/Webapi$Envelope;->memoizedIsInitialized:B

    goto :goto_a

    .line 11738
    :cond_46
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope;->hasNote()Z

    move-result v3

    if-eqz v3, :cond_59

    .line 11739
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope;->getNote()Lcom/geeksville/dapi/Webapi$NoteMsg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/geeksville/dapi/Webapi$NoteMsg;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_59

    .line 11740
    iput-byte v2, p0, Lcom/geeksville/dapi/Webapi$Envelope;->memoizedIsInitialized:B

    goto :goto_a

    .line 11744
    :cond_59
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope;->hasStartMission()Z

    move-result v3

    if-eqz v3, :cond_6c

    .line 11745
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope;->getStartMission()Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_6c

    .line 11746
    iput-byte v2, p0, Lcom/geeksville/dapi/Webapi$Envelope;->memoizedIsInitialized:B

    goto :goto_a

    .line 11750
    :cond_6c
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope;->hasStopMission()Z

    move-result v3

    if-eqz v3, :cond_7f

    .line 11751
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope;->getStopMission()Lcom/geeksville/dapi/Webapi$StopMissionMsg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/geeksville/dapi/Webapi$StopMissionMsg;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_7f

    .line 11752
    iput-byte v2, p0, Lcom/geeksville/dapi/Webapi$Envelope;->memoizedIsInitialized:B

    goto :goto_a

    .line 11756
    :cond_7f
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope;->hasPing()Z

    move-result v3

    if-eqz v3, :cond_93

    .line 11757
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope;->getPing()Lcom/geeksville/dapi/Webapi$PingMsg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/geeksville/dapi/Webapi$PingMsg;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_93

    .line 11758
    iput-byte v2, p0, Lcom/geeksville/dapi/Webapi$Envelope;->memoizedIsInitialized:B

    goto/16 :goto_a

    .line 11762
    :cond_93
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope;->hasLoginResponse()Z

    move-result v3

    if-eqz v3, :cond_a7

    .line 11763
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope;->getLoginResponse()Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_a7

    .line 11764
    iput-byte v2, p0, Lcom/geeksville/dapi/Webapi$Envelope;->memoizedIsInitialized:B

    goto/16 :goto_a

    .line 11768
    :cond_a7
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope;->hasShow()Z

    move-result v3

    if-eqz v3, :cond_bb

    .line 11769
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope;->getShow()Lcom/geeksville/dapi/Webapi$ShowMsg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/geeksville/dapi/Webapi$ShowMsg;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_bb

    .line 11770
    iput-byte v2, p0, Lcom/geeksville/dapi/Webapi$Envelope;->memoizedIsInitialized:B

    goto/16 :goto_a

    .line 11774
    :cond_bb
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope;->hasMissionResponse()Z

    move-result v3

    if-eqz v3, :cond_cf

    .line 11775
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope;->getMissionResponse()Lcom/geeksville/dapi/Webapi$MissionResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/geeksville/dapi/Webapi$MissionResponse;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_cf

    .line 11776
    iput-byte v2, p0, Lcom/geeksville/dapi/Webapi$Envelope;->memoizedIsInitialized:B

    goto/16 :goto_a

    .line 11780
    :cond_cf
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope;->hasPingResponse()Z

    move-result v3

    if-eqz v3, :cond_e3

    .line 11781
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope;->getPingResponse()Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_e3

    .line 11782
    iput-byte v2, p0, Lcom/geeksville/dapi/Webapi$Envelope;->memoizedIsInitialized:B

    goto/16 :goto_a

    .line 11786
    :cond_e3
    iput-byte v1, p0, Lcom/geeksville/dapi/Webapi$Envelope;->memoizedIsInitialized:B

    move v2, v1

    .line 11787
    goto/16 :goto_a
.end method

.method public newBuilderForType()Lcom/geeksville/dapi/Webapi$Envelope$Builder;
    .registers 2

    .prologue
    .line 11952
    invoke-static {}, Lcom/geeksville/dapi/Webapi$Envelope;->newBuilder()Lcom/geeksville/dapi/Webapi$Envelope$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/geeksville/dapi/Webapi$Envelope$Builder;
    .registers 4
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 11961
    new-instance v0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/geeksville/dapi/Webapi$1;)V

    .line 11962
    .local v0, "builder":Lcom/geeksville/dapi/Webapi$Envelope$Builder;
    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .prologue
    .line 10989
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope;->newBuilderForType()Lcom/geeksville/dapi/Webapi$Envelope$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 10989
    invoke-virtual {p0, p1}, Lcom/geeksville/dapi/Webapi$Envelope;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/geeksville/dapi/Webapi$Envelope$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .prologue
    .line 10989
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope;->newBuilderForType()Lcom/geeksville/dapi/Webapi$Envelope$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/geeksville/dapi/Webapi$Envelope$Builder;
    .registers 2

    .prologue
    .line 11956
    invoke-static {p0}, Lcom/geeksville/dapi/Webapi$Envelope;->newBuilder(Lcom/geeksville/dapi/Webapi$Envelope;)Lcom/geeksville/dapi/Webapi$Envelope$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .prologue
    .line 10989
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope;->toBuilder()Lcom/geeksville/dapi/Webapi$Envelope$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .prologue
    .line 10989
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope;->toBuilder()Lcom/geeksville/dapi/Webapi$Envelope$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 11895
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .registers 7
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v4, 0x40

    const/16 v3, 0x20

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 11792
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope;->getSerializedSize()I

    .line 11793
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_18

    .line 11794
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope;->type_:Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    invoke-virtual {v0}, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 11796
    :cond_18
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_23

    .line 11797
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope;->mavlink_:Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11799
    :cond_23
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2f

    .line 11800
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope;->login_:Lcom/geeksville/dapi/Webapi$LoginMsg;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11802
    :cond_2f
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3e

    .line 11803
    const/16 v0, 0x21

    iget-object v1, p0, Lcom/geeksville/dapi/Webapi$Envelope;->setSender_:Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11805
    :cond_3e
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4d

    .line 11806
    const/16 v0, 0x22

    iget-object v1, p0, Lcom/geeksville/dapi/Webapi$Envelope;->note_:Lcom/geeksville/dapi/Webapi$NoteMsg;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11808
    :cond_4d
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v3, :cond_5a

    .line 11809
    const/16 v0, 0x23

    iget-object v1, p0, Lcom/geeksville/dapi/Webapi$Envelope;->startMission_:Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11811
    :cond_5a
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-ne v0, v4, :cond_67

    .line 11812
    const/16 v0, 0x24

    iget-object v1, p0, Lcom/geeksville/dapi/Webapi$Envelope;->stopMission_:Lcom/geeksville/dapi/Webapi$StopMissionMsg;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11814
    :cond_67
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_76

    .line 11815
    const/16 v0, 0x25

    iget-object v1, p0, Lcom/geeksville/dapi/Webapi$Envelope;->ping_:Lcom/geeksville/dapi/Webapi$PingMsg;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11817
    :cond_76
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_83

    .line 11818
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope;->loginResponse_:Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11820
    :cond_83
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_92

    .line 11821
    const/16 v0, 0x41

    iget-object v1, p0, Lcom/geeksville/dapi/Webapi$Envelope;->show_:Lcom/geeksville/dapi/Webapi$ShowMsg;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11823
    :cond_92
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_a1

    .line 11824
    const/16 v0, 0x42

    iget-object v1, p0, Lcom/geeksville/dapi/Webapi$Envelope;->missionResponse_:Lcom/geeksville/dapi/Webapi$MissionResponse;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11826
    :cond_a1
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_b0

    .line 11827
    const/16 v0, 0x43

    iget-object v1, p0, Lcom/geeksville/dapi/Webapi$Envelope;->pingResponse_:Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11829
    :cond_b0
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 11830
    return-void
.end method
