.class public final Lcom/geeksville/dapi/Webapi$Envelope$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "Webapi.java"

# interfaces
.implements Lcom/geeksville/dapi/Webapi$EnvelopeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geeksville/dapi/Webapi$Envelope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/geeksville/dapi/Webapi$Envelope$Builder;",
        ">;",
        "Lcom/geeksville/dapi/Webapi$EnvelopeOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private loginBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lcom/geeksville/dapi/Webapi$LoginMsg;",
            "Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;",
            "Lcom/geeksville/dapi/Webapi$LoginMsgOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private loginResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lcom/geeksville/dapi/Webapi$LoginResponseMsg;",
            "Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;",
            "Lcom/geeksville/dapi/Webapi$LoginResponseMsgOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private loginResponse_:Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

.field private login_:Lcom/geeksville/dapi/Webapi$LoginMsg;

.field private mavlinkBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lcom/geeksville/dapi/Webapi$MavlinkMsg;",
            "Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;",
            "Lcom/geeksville/dapi/Webapi$MavlinkMsgOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private mavlink_:Lcom/geeksville/dapi/Webapi$MavlinkMsg;

.field private missionResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lcom/geeksville/dapi/Webapi$MissionResponse;",
            "Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;",
            "Lcom/geeksville/dapi/Webapi$MissionResponseOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private missionResponse_:Lcom/geeksville/dapi/Webapi$MissionResponse;

.field private noteBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lcom/geeksville/dapi/Webapi$NoteMsg;",
            "Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;",
            "Lcom/geeksville/dapi/Webapi$NoteMsgOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private note_:Lcom/geeksville/dapi/Webapi$NoteMsg;

.field private pingBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lcom/geeksville/dapi/Webapi$PingMsg;",
            "Lcom/geeksville/dapi/Webapi$PingMsg$Builder;",
            "Lcom/geeksville/dapi/Webapi$PingMsgOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private pingResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lcom/geeksville/dapi/Webapi$PingResponseMsg;",
            "Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;",
            "Lcom/geeksville/dapi/Webapi$PingResponseMsgOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private pingResponse_:Lcom/geeksville/dapi/Webapi$PingResponseMsg;

.field private ping_:Lcom/geeksville/dapi/Webapi$PingMsg;

.field private setSenderBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lcom/geeksville/dapi/Webapi$SenderIdMsg;",
            "Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;",
            "Lcom/geeksville/dapi/Webapi$SenderIdMsgOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private setSender_:Lcom/geeksville/dapi/Webapi$SenderIdMsg;

.field private showBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lcom/geeksville/dapi/Webapi$ShowMsg;",
            "Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;",
            "Lcom/geeksville/dapi/Webapi$ShowMsgOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private show_:Lcom/geeksville/dapi/Webapi$ShowMsg;

.field private startMissionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lcom/geeksville/dapi/Webapi$StartMissionMsg;",
            "Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;",
            "Lcom/geeksville/dapi/Webapi$StartMissionMsgOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private startMission_:Lcom/geeksville/dapi/Webapi$StartMissionMsg;

.field private stopMissionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lcom/geeksville/dapi/Webapi$StopMissionMsg;",
            "Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;",
            "Lcom/geeksville/dapi/Webapi$StopMissionMsgOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private stopMission_:Lcom/geeksville/dapi/Webapi$StopMissionMsg;

.field private type_:Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 11987
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 12351
    sget-object v0, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;->MavlinkMsgCode:Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->type_:Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    .line 12403
    invoke-static {}, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->mavlink_:Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    .line 12556
    invoke-static {}, Lcom/geeksville/dapi/Webapi$LoginMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$LoginMsg;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->login_:Lcom/geeksville/dapi/Webapi$LoginMsg;

    .line 12709
    invoke-static {}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->setSender_:Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    .line 12826
    invoke-static {}, Lcom/geeksville/dapi/Webapi$NoteMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$NoteMsg;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->note_:Lcom/geeksville/dapi/Webapi$NoteMsg;

    .line 12943
    invoke-static {}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->startMission_:Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    .line 13060
    invoke-static {}, Lcom/geeksville/dapi/Webapi$StopMissionMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$StopMissionMsg;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->stopMission_:Lcom/geeksville/dapi/Webapi$StopMissionMsg;

    .line 13177
    invoke-static {}, Lcom/geeksville/dapi/Webapi$PingMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$PingMsg;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->ping_:Lcom/geeksville/dapi/Webapi$PingMsg;

    .line 13294
    invoke-static {}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->loginResponse_:Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    .line 13447
    invoke-static {}, Lcom/geeksville/dapi/Webapi$ShowMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$ShowMsg;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->show_:Lcom/geeksville/dapi/Webapi$ShowMsg;

    .line 13564
    invoke-static {}, Lcom/geeksville/dapi/Webapi$MissionResponse;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$MissionResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->missionResponse_:Lcom/geeksville/dapi/Webapi$MissionResponse;

    .line 13681
    invoke-static {}, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->pingResponse_:Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    .line 11988
    invoke-direct {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->maybeForceBuilderInitialization()V

    .line 11989
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .registers 3
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 11993
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 12351
    sget-object v0, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;->MavlinkMsgCode:Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->type_:Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    .line 12403
    invoke-static {}, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->mavlink_:Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    .line 12556
    invoke-static {}, Lcom/geeksville/dapi/Webapi$LoginMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$LoginMsg;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->login_:Lcom/geeksville/dapi/Webapi$LoginMsg;

    .line 12709
    invoke-static {}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->setSender_:Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    .line 12826
    invoke-static {}, Lcom/geeksville/dapi/Webapi$NoteMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$NoteMsg;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->note_:Lcom/geeksville/dapi/Webapi$NoteMsg;

    .line 12943
    invoke-static {}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->startMission_:Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    .line 13060
    invoke-static {}, Lcom/geeksville/dapi/Webapi$StopMissionMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$StopMissionMsg;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->stopMission_:Lcom/geeksville/dapi/Webapi$StopMissionMsg;

    .line 13177
    invoke-static {}, Lcom/geeksville/dapi/Webapi$PingMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$PingMsg;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->ping_:Lcom/geeksville/dapi/Webapi$PingMsg;

    .line 13294
    invoke-static {}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->loginResponse_:Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    .line 13447
    invoke-static {}, Lcom/geeksville/dapi/Webapi$ShowMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$ShowMsg;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->show_:Lcom/geeksville/dapi/Webapi$ShowMsg;

    .line 13564
    invoke-static {}, Lcom/geeksville/dapi/Webapi$MissionResponse;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$MissionResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->missionResponse_:Lcom/geeksville/dapi/Webapi$MissionResponse;

    .line 13681
    invoke-static {}, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->pingResponse_:Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    .line 11994
    invoke-direct {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->maybeForceBuilderInitialization()V

    .line 11995
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/geeksville/dapi/Webapi$1;)V
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lcom/geeksville/dapi/Webapi$1;

    .prologue
    .line 11971
    invoke-direct {p0, p1}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$13100()Lcom/geeksville/dapi/Webapi$Envelope$Builder;
    .registers 1

    .prologue
    .line 11971
    invoke-static {}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->create()Lcom/geeksville/dapi/Webapi$Envelope$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/geeksville/dapi/Webapi$Envelope$Builder;
    .registers 1

    .prologue
    .line 12012
    new-instance v0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;

    invoke-direct {v0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .prologue
    .line 11976
    # getter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_Envelope_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->access$12800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getLoginFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lcom/geeksville/dapi/Webapi$LoginMsg;",
            "Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;",
            "Lcom/geeksville/dapi/Webapi$LoginMsgOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12697
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->loginBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_18

    .line 12698
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->login_:Lcom/geeksville/dapi/Webapi$LoginMsg;

    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->loginBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 12703
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->login_:Lcom/geeksville/dapi/Webapi$LoginMsg;

    .line 12705
    :cond_18
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->loginBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getLoginResponseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lcom/geeksville/dapi/Webapi$LoginResponseMsg;",
            "Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;",
            "Lcom/geeksville/dapi/Webapi$LoginResponseMsgOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13435
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->loginResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_18

    .line 13436
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->loginResponse_:Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->loginResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 13441
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->loginResponse_:Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    .line 13443
    :cond_18
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->loginResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getMavlinkFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lcom/geeksville/dapi/Webapi$MavlinkMsg;",
            "Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;",
            "Lcom/geeksville/dapi/Webapi$MavlinkMsgOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12544
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->mavlinkBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_18

    .line 12545
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->mavlink_:Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->mavlinkBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 12550
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->mavlink_:Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    .line 12552
    :cond_18
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->mavlinkBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getMissionResponseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lcom/geeksville/dapi/Webapi$MissionResponse;",
            "Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;",
            "Lcom/geeksville/dapi/Webapi$MissionResponseOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13669
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->missionResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_18

    .line 13670
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->missionResponse_:Lcom/geeksville/dapi/Webapi$MissionResponse;

    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->missionResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 13675
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->missionResponse_:Lcom/geeksville/dapi/Webapi$MissionResponse;

    .line 13677
    :cond_18
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->missionResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getNoteFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lcom/geeksville/dapi/Webapi$NoteMsg;",
            "Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;",
            "Lcom/geeksville/dapi/Webapi$NoteMsgOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12931
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->noteBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_18

    .line 12932
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->note_:Lcom/geeksville/dapi/Webapi$NoteMsg;

    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->noteBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 12937
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->note_:Lcom/geeksville/dapi/Webapi$NoteMsg;

    .line 12939
    :cond_18
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->noteBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getPingFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lcom/geeksville/dapi/Webapi$PingMsg;",
            "Lcom/geeksville/dapi/Webapi$PingMsg$Builder;",
            "Lcom/geeksville/dapi/Webapi$PingMsgOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13282
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->pingBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_18

    .line 13283
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->ping_:Lcom/geeksville/dapi/Webapi$PingMsg;

    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->pingBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 13288
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->ping_:Lcom/geeksville/dapi/Webapi$PingMsg;

    .line 13290
    :cond_18
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->pingBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getPingResponseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lcom/geeksville/dapi/Webapi$PingResponseMsg;",
            "Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;",
            "Lcom/geeksville/dapi/Webapi$PingResponseMsgOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13786
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->pingResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_18

    .line 13787
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->pingResponse_:Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->pingResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 13792
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->pingResponse_:Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    .line 13794
    :cond_18
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->pingResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getSetSenderFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lcom/geeksville/dapi/Webapi$SenderIdMsg;",
            "Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;",
            "Lcom/geeksville/dapi/Webapi$SenderIdMsgOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12814
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->setSenderBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_18

    .line 12815
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->setSender_:Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->setSenderBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 12820
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->setSender_:Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    .line 12822
    :cond_18
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->setSenderBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getShowFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lcom/geeksville/dapi/Webapi$ShowMsg;",
            "Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;",
            "Lcom/geeksville/dapi/Webapi$ShowMsgOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13552
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->showBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_18

    .line 13553
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->show_:Lcom/geeksville/dapi/Webapi$ShowMsg;

    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->showBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 13558
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->show_:Lcom/geeksville/dapi/Webapi$ShowMsg;

    .line 13560
    :cond_18
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->showBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getStartMissionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lcom/geeksville/dapi/Webapi$StartMissionMsg;",
            "Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;",
            "Lcom/geeksville/dapi/Webapi$StartMissionMsgOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13048
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->startMissionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_18

    .line 13049
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->startMission_:Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->startMissionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 13054
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->startMission_:Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    .line 13056
    :cond_18
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->startMissionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getStopMissionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lcom/geeksville/dapi/Webapi$StopMissionMsg;",
            "Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;",
            "Lcom/geeksville/dapi/Webapi$StopMissionMsgOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13165
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->stopMissionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_18

    .line 13166
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->stopMission_:Lcom/geeksville/dapi/Webapi$StopMissionMsg;

    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->stopMissionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 13171
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->stopMission_:Lcom/geeksville/dapi/Webapi$StopMissionMsg;

    .line 13173
    :cond_18
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->stopMissionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .registers 2

    .prologue
    .line 11997
    # getter for: Lcom/geeksville/dapi/Webapi$Envelope;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lcom/geeksville/dapi/Webapi$Envelope;->access$13300()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 11998
    invoke-direct {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->getMavlinkFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 11999
    invoke-direct {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->getLoginFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 12000
    invoke-direct {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->getSetSenderFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 12001
    invoke-direct {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->getNoteFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 12002
    invoke-direct {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->getStartMissionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 12003
    invoke-direct {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->getStopMissionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 12004
    invoke-direct {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->getPingFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 12005
    invoke-direct {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->getLoginResponseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 12006
    invoke-direct {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->getShowFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 12007
    invoke-direct {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->getMissionResponseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 12008
    invoke-direct {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->getPingResponseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 12010
    :cond_27
    return-void
.end method


# virtual methods
.method public build()Lcom/geeksville/dapi/Webapi$Envelope;
    .registers 3

    .prologue
    .line 12102
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->buildPartial()Lcom/geeksville/dapi/Webapi$Envelope;

    move-result-object v0

    .line 12103
    .local v0, "result":Lcom/geeksville/dapi/Webapi$Envelope;
    invoke-virtual {v0}, Lcom/geeksville/dapi/Webapi$Envelope;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_f

    .line 12104
    invoke-static {v0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 12106
    :cond_f
    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .prologue
    .line 11971
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->build()Lcom/geeksville/dapi/Webapi$Envelope;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .prologue
    .line 11971
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->build()Lcom/geeksville/dapi/Webapi$Envelope;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/geeksville/dapi/Webapi$Envelope;
    .registers 6

    .prologue
    .line 12110
    new-instance v1, Lcom/geeksville/dapi/Webapi$Envelope;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/geeksville/dapi/Webapi$Envelope;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/geeksville/dapi/Webapi$1;)V

    .line 12111
    .local v1, "result":Lcom/geeksville/dapi/Webapi$Envelope;
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    .line 12112
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 12113
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_10

    .line 12114
    or-int/lit8 v2, v2, 0x1

    .line 12116
    :cond_10
    iget-object v3, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->type_:Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    # setter for: Lcom/geeksville/dapi/Webapi$Envelope;->type_:Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;
    invoke-static {v1, v3}, Lcom/geeksville/dapi/Webapi$Envelope;->access$13502(Lcom/geeksville/dapi/Webapi$Envelope;Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;)Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    .line 12117
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1c

    .line 12118
    or-int/lit8 v2, v2, 0x2

    .line 12120
    :cond_1c
    iget-object v3, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->mavlinkBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_d5

    .line 12121
    iget-object v3, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->mavlink_:Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    # setter for: Lcom/geeksville/dapi/Webapi$Envelope;->mavlink_:Lcom/geeksville/dapi/Webapi$MavlinkMsg;
    invoke-static {v1, v3}, Lcom/geeksville/dapi/Webapi$Envelope;->access$13602(Lcom/geeksville/dapi/Webapi$Envelope;Lcom/geeksville/dapi/Webapi$MavlinkMsg;)Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    .line 12125
    :goto_25
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2c

    .line 12126
    or-int/lit8 v2, v2, 0x4

    .line 12128
    :cond_2c
    iget-object v3, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->loginBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_e2

    .line 12129
    iget-object v3, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->login_:Lcom/geeksville/dapi/Webapi$LoginMsg;

    # setter for: Lcom/geeksville/dapi/Webapi$Envelope;->login_:Lcom/geeksville/dapi/Webapi$LoginMsg;
    invoke-static {v1, v3}, Lcom/geeksville/dapi/Webapi$Envelope;->access$13702(Lcom/geeksville/dapi/Webapi$Envelope;Lcom/geeksville/dapi/Webapi$LoginMsg;)Lcom/geeksville/dapi/Webapi$LoginMsg;

    .line 12133
    :goto_35
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3d

    .line 12134
    or-int/lit8 v2, v2, 0x8

    .line 12136
    :cond_3d
    iget-object v3, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->setSenderBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_ef

    .line 12137
    iget-object v3, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->setSender_:Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    # setter for: Lcom/geeksville/dapi/Webapi$Envelope;->setSender_:Lcom/geeksville/dapi/Webapi$SenderIdMsg;
    invoke-static {v1, v3}, Lcom/geeksville/dapi/Webapi$Envelope;->access$13802(Lcom/geeksville/dapi/Webapi$Envelope;Lcom/geeksville/dapi/Webapi$SenderIdMsg;)Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    .line 12141
    :goto_46
    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4e

    .line 12142
    or-int/lit8 v2, v2, 0x10

    .line 12144
    :cond_4e
    iget-object v3, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->noteBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_fc

    .line 12145
    iget-object v3, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->note_:Lcom/geeksville/dapi/Webapi$NoteMsg;

    # setter for: Lcom/geeksville/dapi/Webapi$Envelope;->note_:Lcom/geeksville/dapi/Webapi$NoteMsg;
    invoke-static {v1, v3}, Lcom/geeksville/dapi/Webapi$Envelope;->access$13902(Lcom/geeksville/dapi/Webapi$Envelope;Lcom/geeksville/dapi/Webapi$NoteMsg;)Lcom/geeksville/dapi/Webapi$NoteMsg;

    .line 12149
    :goto_57
    and-int/lit8 v3, v0, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5f

    .line 12150
    or-int/lit8 v2, v2, 0x20

    .line 12152
    :cond_5f
    iget-object v3, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->startMissionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_109

    .line 12153
    iget-object v3, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->startMission_:Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    # setter for: Lcom/geeksville/dapi/Webapi$Envelope;->startMission_:Lcom/geeksville/dapi/Webapi$StartMissionMsg;
    invoke-static {v1, v3}, Lcom/geeksville/dapi/Webapi$Envelope;->access$14002(Lcom/geeksville/dapi/Webapi$Envelope;Lcom/geeksville/dapi/Webapi$StartMissionMsg;)Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    .line 12157
    :goto_68
    and-int/lit8 v3, v0, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_70

    .line 12158
    or-int/lit8 v2, v2, 0x40

    .line 12160
    :cond_70
    iget-object v3, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->stopMissionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_116

    .line 12161
    iget-object v3, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->stopMission_:Lcom/geeksville/dapi/Webapi$StopMissionMsg;

    # setter for: Lcom/geeksville/dapi/Webapi$Envelope;->stopMission_:Lcom/geeksville/dapi/Webapi$StopMissionMsg;
    invoke-static {v1, v3}, Lcom/geeksville/dapi/Webapi$Envelope;->access$14102(Lcom/geeksville/dapi/Webapi$Envelope;Lcom/geeksville/dapi/Webapi$StopMissionMsg;)Lcom/geeksville/dapi/Webapi$StopMissionMsg;

    .line 12165
    :goto_79
    and-int/lit16 v3, v0, 0x80

    const/16 v4, 0x80

    if-ne v3, v4, :cond_81

    .line 12166
    or-int/lit16 v2, v2, 0x80

    .line 12168
    :cond_81
    iget-object v3, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->pingBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_123

    .line 12169
    iget-object v3, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->ping_:Lcom/geeksville/dapi/Webapi$PingMsg;

    # setter for: Lcom/geeksville/dapi/Webapi$Envelope;->ping_:Lcom/geeksville/dapi/Webapi$PingMsg;
    invoke-static {v1, v3}, Lcom/geeksville/dapi/Webapi$Envelope;->access$14202(Lcom/geeksville/dapi/Webapi$Envelope;Lcom/geeksville/dapi/Webapi$PingMsg;)Lcom/geeksville/dapi/Webapi$PingMsg;

    .line 12173
    :goto_8a
    and-int/lit16 v3, v0, 0x100

    const/16 v4, 0x100

    if-ne v3, v4, :cond_92

    .line 12174
    or-int/lit16 v2, v2, 0x100

    .line 12176
    :cond_92
    iget-object v3, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->loginResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_130

    .line 12177
    iget-object v3, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->loginResponse_:Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    # setter for: Lcom/geeksville/dapi/Webapi$Envelope;->loginResponse_:Lcom/geeksville/dapi/Webapi$LoginResponseMsg;
    invoke-static {v1, v3}, Lcom/geeksville/dapi/Webapi$Envelope;->access$14302(Lcom/geeksville/dapi/Webapi$Envelope;Lcom/geeksville/dapi/Webapi$LoginResponseMsg;)Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    .line 12181
    :goto_9b
    and-int/lit16 v3, v0, 0x200

    const/16 v4, 0x200

    if-ne v3, v4, :cond_a3

    .line 12182
    or-int/lit16 v2, v2, 0x200

    .line 12184
    :cond_a3
    iget-object v3, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->showBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_13d

    .line 12185
    iget-object v3, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->show_:Lcom/geeksville/dapi/Webapi$ShowMsg;

    # setter for: Lcom/geeksville/dapi/Webapi$Envelope;->show_:Lcom/geeksville/dapi/Webapi$ShowMsg;
    invoke-static {v1, v3}, Lcom/geeksville/dapi/Webapi$Envelope;->access$14402(Lcom/geeksville/dapi/Webapi$Envelope;Lcom/geeksville/dapi/Webapi$ShowMsg;)Lcom/geeksville/dapi/Webapi$ShowMsg;

    .line 12189
    :goto_ac
    and-int/lit16 v3, v0, 0x400

    const/16 v4, 0x400

    if-ne v3, v4, :cond_b4

    .line 12190
    or-int/lit16 v2, v2, 0x400

    .line 12192
    :cond_b4
    iget-object v3, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->missionResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_14a

    .line 12193
    iget-object v3, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->missionResponse_:Lcom/geeksville/dapi/Webapi$MissionResponse;

    # setter for: Lcom/geeksville/dapi/Webapi$Envelope;->missionResponse_:Lcom/geeksville/dapi/Webapi$MissionResponse;
    invoke-static {v1, v3}, Lcom/geeksville/dapi/Webapi$Envelope;->access$14502(Lcom/geeksville/dapi/Webapi$Envelope;Lcom/geeksville/dapi/Webapi$MissionResponse;)Lcom/geeksville/dapi/Webapi$MissionResponse;

    .line 12197
    :goto_bd
    and-int/lit16 v3, v0, 0x800

    const/16 v4, 0x800

    if-ne v3, v4, :cond_c5

    .line 12198
    or-int/lit16 v2, v2, 0x800

    .line 12200
    :cond_c5
    iget-object v3, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->pingResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_157

    .line 12201
    iget-object v3, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->pingResponse_:Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    # setter for: Lcom/geeksville/dapi/Webapi$Envelope;->pingResponse_:Lcom/geeksville/dapi/Webapi$PingResponseMsg;
    invoke-static {v1, v3}, Lcom/geeksville/dapi/Webapi$Envelope;->access$14602(Lcom/geeksville/dapi/Webapi$Envelope;Lcom/geeksville/dapi/Webapi$PingResponseMsg;)Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    .line 12205
    :goto_ce
    # setter for: Lcom/geeksville/dapi/Webapi$Envelope;->bitField0_:I
    invoke-static {v1, v2}, Lcom/geeksville/dapi/Webapi$Envelope;->access$14702(Lcom/geeksville/dapi/Webapi$Envelope;I)I

    .line 12206
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->onBuilt()V

    .line 12207
    return-object v1

    .line 12123
    :cond_d5
    iget-object v3, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->mavlinkBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    # setter for: Lcom/geeksville/dapi/Webapi$Envelope;->mavlink_:Lcom/geeksville/dapi/Webapi$MavlinkMsg;
    invoke-static {v1, v3}, Lcom/geeksville/dapi/Webapi$Envelope;->access$13602(Lcom/geeksville/dapi/Webapi$Envelope;Lcom/geeksville/dapi/Webapi$MavlinkMsg;)Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    goto/16 :goto_25

    .line 12131
    :cond_e2
    iget-object v3, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->loginBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lcom/geeksville/dapi/Webapi$LoginMsg;

    # setter for: Lcom/geeksville/dapi/Webapi$Envelope;->login_:Lcom/geeksville/dapi/Webapi$LoginMsg;
    invoke-static {v1, v3}, Lcom/geeksville/dapi/Webapi$Envelope;->access$13702(Lcom/geeksville/dapi/Webapi$Envelope;Lcom/geeksville/dapi/Webapi$LoginMsg;)Lcom/geeksville/dapi/Webapi$LoginMsg;

    goto/16 :goto_35

    .line 12139
    :cond_ef
    iget-object v3, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->setSenderBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    # setter for: Lcom/geeksville/dapi/Webapi$Envelope;->setSender_:Lcom/geeksville/dapi/Webapi$SenderIdMsg;
    invoke-static {v1, v3}, Lcom/geeksville/dapi/Webapi$Envelope;->access$13802(Lcom/geeksville/dapi/Webapi$Envelope;Lcom/geeksville/dapi/Webapi$SenderIdMsg;)Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    goto/16 :goto_46

    .line 12147
    :cond_fc
    iget-object v3, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->noteBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lcom/geeksville/dapi/Webapi$NoteMsg;

    # setter for: Lcom/geeksville/dapi/Webapi$Envelope;->note_:Lcom/geeksville/dapi/Webapi$NoteMsg;
    invoke-static {v1, v3}, Lcom/geeksville/dapi/Webapi$Envelope;->access$13902(Lcom/geeksville/dapi/Webapi$Envelope;Lcom/geeksville/dapi/Webapi$NoteMsg;)Lcom/geeksville/dapi/Webapi$NoteMsg;

    goto/16 :goto_57

    .line 12155
    :cond_109
    iget-object v3, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->startMissionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    # setter for: Lcom/geeksville/dapi/Webapi$Envelope;->startMission_:Lcom/geeksville/dapi/Webapi$StartMissionMsg;
    invoke-static {v1, v3}, Lcom/geeksville/dapi/Webapi$Envelope;->access$14002(Lcom/geeksville/dapi/Webapi$Envelope;Lcom/geeksville/dapi/Webapi$StartMissionMsg;)Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    goto/16 :goto_68

    .line 12163
    :cond_116
    iget-object v3, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->stopMissionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lcom/geeksville/dapi/Webapi$StopMissionMsg;

    # setter for: Lcom/geeksville/dapi/Webapi$Envelope;->stopMission_:Lcom/geeksville/dapi/Webapi$StopMissionMsg;
    invoke-static {v1, v3}, Lcom/geeksville/dapi/Webapi$Envelope;->access$14102(Lcom/geeksville/dapi/Webapi$Envelope;Lcom/geeksville/dapi/Webapi$StopMissionMsg;)Lcom/geeksville/dapi/Webapi$StopMissionMsg;

    goto/16 :goto_79

    .line 12171
    :cond_123
    iget-object v3, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->pingBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lcom/geeksville/dapi/Webapi$PingMsg;

    # setter for: Lcom/geeksville/dapi/Webapi$Envelope;->ping_:Lcom/geeksville/dapi/Webapi$PingMsg;
    invoke-static {v1, v3}, Lcom/geeksville/dapi/Webapi$Envelope;->access$14202(Lcom/geeksville/dapi/Webapi$Envelope;Lcom/geeksville/dapi/Webapi$PingMsg;)Lcom/geeksville/dapi/Webapi$PingMsg;

    goto/16 :goto_8a

    .line 12179
    :cond_130
    iget-object v3, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->loginResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    # setter for: Lcom/geeksville/dapi/Webapi$Envelope;->loginResponse_:Lcom/geeksville/dapi/Webapi$LoginResponseMsg;
    invoke-static {v1, v3}, Lcom/geeksville/dapi/Webapi$Envelope;->access$14302(Lcom/geeksville/dapi/Webapi$Envelope;Lcom/geeksville/dapi/Webapi$LoginResponseMsg;)Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    goto/16 :goto_9b

    .line 12187
    :cond_13d
    iget-object v3, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->showBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lcom/geeksville/dapi/Webapi$ShowMsg;

    # setter for: Lcom/geeksville/dapi/Webapi$Envelope;->show_:Lcom/geeksville/dapi/Webapi$ShowMsg;
    invoke-static {v1, v3}, Lcom/geeksville/dapi/Webapi$Envelope;->access$14402(Lcom/geeksville/dapi/Webapi$Envelope;Lcom/geeksville/dapi/Webapi$ShowMsg;)Lcom/geeksville/dapi/Webapi$ShowMsg;

    goto/16 :goto_ac

    .line 12195
    :cond_14a
    iget-object v3, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->missionResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lcom/geeksville/dapi/Webapi$MissionResponse;

    # setter for: Lcom/geeksville/dapi/Webapi$Envelope;->missionResponse_:Lcom/geeksville/dapi/Webapi$MissionResponse;
    invoke-static {v1, v3}, Lcom/geeksville/dapi/Webapi$Envelope;->access$14502(Lcom/geeksville/dapi/Webapi$Envelope;Lcom/geeksville/dapi/Webapi$MissionResponse;)Lcom/geeksville/dapi/Webapi$MissionResponse;

    goto/16 :goto_bd

    .line 12203
    :cond_157
    iget-object v3, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->pingResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    # setter for: Lcom/geeksville/dapi/Webapi$Envelope;->pingResponse_:Lcom/geeksville/dapi/Webapi$PingResponseMsg;
    invoke-static {v1, v3}, Lcom/geeksville/dapi/Webapi$Envelope;->access$14602(Lcom/geeksville/dapi/Webapi$Envelope;Lcom/geeksville/dapi/Webapi$PingResponseMsg;)Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    goto/16 :goto_ce
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .prologue
    .line 11971
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->buildPartial()Lcom/geeksville/dapi/Webapi$Envelope;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .prologue
    .line 11971
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->buildPartial()Lcom/geeksville/dapi/Webapi$Envelope;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/geeksville/dapi/Webapi$Envelope$Builder;
    .registers 2

    .prologue
    .line 12016
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 12017
    sget-object v0, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;->MavlinkMsgCode:Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->type_:Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    .line 12018
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    .line 12019
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->mavlinkBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_be

    .line 12020
    invoke-static {}, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->mavlink_:Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    .line 12024
    :goto_17
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    .line 12025
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->loginBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_c5

    .line 12026
    invoke-static {}, Lcom/geeksville/dapi/Webapi$LoginMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$LoginMsg;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->login_:Lcom/geeksville/dapi/Webapi$LoginMsg;

    .line 12030
    :goto_27
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    .line 12031
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->setSenderBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_cc

    .line 12032
    invoke-static {}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->setSender_:Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    .line 12036
    :goto_37
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    .line 12037
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->noteBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_d3

    .line 12038
    invoke-static {}, Lcom/geeksville/dapi/Webapi$NoteMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$NoteMsg;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->note_:Lcom/geeksville/dapi/Webapi$NoteMsg;

    .line 12042
    :goto_47
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    .line 12043
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->startMissionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_da

    .line 12044
    invoke-static {}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->startMission_:Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    .line 12048
    :goto_57
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    .line 12049
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->stopMissionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_e1

    .line 12050
    invoke-static {}, Lcom/geeksville/dapi/Webapi$StopMissionMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$StopMissionMsg;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->stopMission_:Lcom/geeksville/dapi/Webapi$StopMissionMsg;

    .line 12054
    :goto_67
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    .line 12055
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->pingBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_e7

    .line 12056
    invoke-static {}, Lcom/geeksville/dapi/Webapi$PingMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$PingMsg;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->ping_:Lcom/geeksville/dapi/Webapi$PingMsg;

    .line 12060
    :goto_77
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    .line 12061
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->loginResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_ed

    .line 12062
    invoke-static {}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->loginResponse_:Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    .line 12066
    :goto_87
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    .line 12067
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->showBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_f3

    .line 12068
    invoke-static {}, Lcom/geeksville/dapi/Webapi$ShowMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$ShowMsg;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->show_:Lcom/geeksville/dapi/Webapi$ShowMsg;

    .line 12072
    :goto_97
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    .line 12073
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->missionResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_f9

    .line 12074
    invoke-static {}, Lcom/geeksville/dapi/Webapi$MissionResponse;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$MissionResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->missionResponse_:Lcom/geeksville/dapi/Webapi$MissionResponse;

    .line 12078
    :goto_a7
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    .line 12079
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->pingResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_ff

    .line 12080
    invoke-static {}, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->pingResponse_:Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    .line 12084
    :goto_b7
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    .line 12085
    return-object p0

    .line 12022
    :cond_be
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->mavlinkBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto/16 :goto_17

    .line 12028
    :cond_c5
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->loginBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto/16 :goto_27

    .line 12034
    :cond_cc
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->setSenderBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto/16 :goto_37

    .line 12040
    :cond_d3
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->noteBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto/16 :goto_47

    .line 12046
    :cond_da
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->startMissionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto/16 :goto_57

    .line 12052
    :cond_e1
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->stopMissionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_67

    .line 12058
    :cond_e7
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->pingBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_77

    .line 12064
    :cond_ed
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->loginResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_87

    .line 12070
    :cond_f3
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->showBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_97

    .line 12076
    :cond_f9
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->missionResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_a7

    .line 12082
    :cond_ff
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->pingResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_b7
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .prologue
    .line 11971
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->clear()Lcom/geeksville/dapi/Webapi$Envelope$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .registers 2

    .prologue
    .line 11971
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->clear()Lcom/geeksville/dapi/Webapi$Envelope$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .prologue
    .line 11971
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->clear()Lcom/geeksville/dapi/Webapi$Envelope$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .prologue
    .line 11971
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->clear()Lcom/geeksville/dapi/Webapi$Envelope$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearLogin()Lcom/geeksville/dapi/Webapi$Envelope$Builder;
    .registers 2

    .prologue
    .line 12652
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->loginBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_14

    .line 12653
    invoke-static {}, Lcom/geeksville/dapi/Webapi$LoginMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$LoginMsg;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->login_:Lcom/geeksville/dapi/Webapi$LoginMsg;

    .line 12654
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->onChanged()V

    .line 12658
    :goto_d
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    .line 12659
    return-object p0

    .line 12656
    :cond_14
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->loginBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_d
.end method

.method public clearLoginResponse()Lcom/geeksville/dapi/Webapi$Envelope$Builder;
    .registers 2

    .prologue
    .line 13390
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->loginResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_14

    .line 13391
    invoke-static {}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->loginResponse_:Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    .line 13392
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->onChanged()V

    .line 13396
    :goto_d
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    .line 13397
    return-object p0

    .line 13394
    :cond_14
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->loginResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_d
.end method

.method public clearMavlink()Lcom/geeksville/dapi/Webapi$Envelope$Builder;
    .registers 2

    .prologue
    .line 12499
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->mavlinkBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_14

    .line 12500
    invoke-static {}, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->mavlink_:Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    .line 12501
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->onChanged()V

    .line 12505
    :goto_d
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    .line 12506
    return-object p0

    .line 12503
    :cond_14
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->mavlinkBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_d
.end method

.method public clearMissionResponse()Lcom/geeksville/dapi/Webapi$Envelope$Builder;
    .registers 2

    .prologue
    .line 13636
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->missionResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_14

    .line 13637
    invoke-static {}, Lcom/geeksville/dapi/Webapi$MissionResponse;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$MissionResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->missionResponse_:Lcom/geeksville/dapi/Webapi$MissionResponse;

    .line 13638
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->onChanged()V

    .line 13642
    :goto_d
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    .line 13643
    return-object p0

    .line 13640
    :cond_14
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->missionResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_d
.end method

.method public clearNote()Lcom/geeksville/dapi/Webapi$Envelope$Builder;
    .registers 2

    .prologue
    .line 12898
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->noteBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_14

    .line 12899
    invoke-static {}, Lcom/geeksville/dapi/Webapi$NoteMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$NoteMsg;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->note_:Lcom/geeksville/dapi/Webapi$NoteMsg;

    .line 12900
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->onChanged()V

    .line 12904
    :goto_d
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    .line 12905
    return-object p0

    .line 12902
    :cond_14
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->noteBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_d
.end method

.method public clearPing()Lcom/geeksville/dapi/Webapi$Envelope$Builder;
    .registers 2

    .prologue
    .line 13249
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->pingBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_14

    .line 13250
    invoke-static {}, Lcom/geeksville/dapi/Webapi$PingMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$PingMsg;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->ping_:Lcom/geeksville/dapi/Webapi$PingMsg;

    .line 13251
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->onChanged()V

    .line 13255
    :goto_d
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    .line 13256
    return-object p0

    .line 13253
    :cond_14
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->pingBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_d
.end method

.method public clearPingResponse()Lcom/geeksville/dapi/Webapi$Envelope$Builder;
    .registers 2

    .prologue
    .line 13753
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->pingResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_14

    .line 13754
    invoke-static {}, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->pingResponse_:Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    .line 13755
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->onChanged()V

    .line 13759
    :goto_d
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    .line 13760
    return-object p0

    .line 13757
    :cond_14
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->pingResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_d
.end method

.method public clearSetSender()Lcom/geeksville/dapi/Webapi$Envelope$Builder;
    .registers 2

    .prologue
    .line 12781
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->setSenderBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_14

    .line 12782
    invoke-static {}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->setSender_:Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    .line 12783
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->onChanged()V

    .line 12787
    :goto_d
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    .line 12788
    return-object p0

    .line 12785
    :cond_14
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->setSenderBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_d
.end method

.method public clearShow()Lcom/geeksville/dapi/Webapi$Envelope$Builder;
    .registers 2

    .prologue
    .line 13519
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->showBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_14

    .line 13520
    invoke-static {}, Lcom/geeksville/dapi/Webapi$ShowMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$ShowMsg;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->show_:Lcom/geeksville/dapi/Webapi$ShowMsg;

    .line 13521
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->onChanged()V

    .line 13525
    :goto_d
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    .line 13526
    return-object p0

    .line 13523
    :cond_14
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->showBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_d
.end method

.method public clearStartMission()Lcom/geeksville/dapi/Webapi$Envelope$Builder;
    .registers 2

    .prologue
    .line 13015
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->startMissionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_14

    .line 13016
    invoke-static {}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->startMission_:Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    .line 13017
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->onChanged()V

    .line 13021
    :goto_d
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    .line 13022
    return-object p0

    .line 13019
    :cond_14
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->startMissionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_d
.end method

.method public clearStopMission()Lcom/geeksville/dapi/Webapi$Envelope$Builder;
    .registers 2

    .prologue
    .line 13132
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->stopMissionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_14

    .line 13133
    invoke-static {}, Lcom/geeksville/dapi/Webapi$StopMissionMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$StopMissionMsg;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->stopMission_:Lcom/geeksville/dapi/Webapi$StopMissionMsg;

    .line 13134
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->onChanged()V

    .line 13138
    :goto_d
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    .line 13139
    return-object p0

    .line 13136
    :cond_14
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->stopMissionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_d
.end method

.method public clearType()Lcom/geeksville/dapi/Webapi$Envelope$Builder;
    .registers 2

    .prologue
    .line 12396
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    .line 12397
    sget-object v0, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;->MavlinkMsgCode:Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->type_:Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    .line 12398
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->onChanged()V

    .line 12399
    return-object p0
.end method

.method public clone()Lcom/geeksville/dapi/Webapi$Envelope$Builder;
    .registers 3

    .prologue
    .line 12089
    invoke-static {}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->create()Lcom/geeksville/dapi/Webapi$Envelope$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->buildPartial()Lcom/geeksville/dapi/Webapi$Envelope;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$Envelope;)Lcom/geeksville/dapi/Webapi$Envelope$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .prologue
    .line 11971
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->clone()Lcom/geeksville/dapi/Webapi$Envelope$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .prologue
    .line 11971
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->clone()Lcom/geeksville/dapi/Webapi$Envelope$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .registers 2

    .prologue
    .line 11971
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->clone()Lcom/geeksville/dapi/Webapi$Envelope$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .prologue
    .line 11971
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->clone()Lcom/geeksville/dapi/Webapi$Envelope$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .prologue
    .line 11971
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->clone()Lcom/geeksville/dapi/Webapi$Envelope$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 11971
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->clone()Lcom/geeksville/dapi/Webapi$Envelope$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$Envelope;
    .registers 2

    .prologue
    .line 12098
    invoke-static {}, Lcom/geeksville/dapi/Webapi$Envelope;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$Envelope;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .prologue
    .line 11971
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$Envelope;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .prologue
    .line 11971
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$Envelope;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .prologue
    .line 12094
    # getter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_Envelope_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->access$12800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getLogin()Lcom/geeksville/dapi/Webapi$LoginMsg;
    .registers 2

    .prologue
    .line 12577
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->loginBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_7

    .line 12578
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->login_:Lcom/geeksville/dapi/Webapi$LoginMsg;

    .line 12580
    :goto_6
    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->loginBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$LoginMsg;

    goto :goto_6
.end method

.method public getLoginBuilder()Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;
    .registers 2

    .prologue
    .line 12669
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    .line 12670
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->onChanged()V

    .line 12671
    invoke-direct {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->getLoginFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;

    return-object v0
.end method

.method public getLoginOrBuilder()Lcom/geeksville/dapi/Webapi$LoginMsgOrBuilder;
    .registers 2

    .prologue
    .line 12681
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->loginBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_d

    .line 12682
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->loginBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$LoginMsgOrBuilder;

    .line 12684
    :goto_c
    return-object v0

    :cond_d
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->login_:Lcom/geeksville/dapi/Webapi$LoginMsg;

    goto :goto_c
.end method

.method public getLoginResponse()Lcom/geeksville/dapi/Webapi$LoginResponseMsg;
    .registers 2

    .prologue
    .line 13315
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->loginResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_7

    .line 13316
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->loginResponse_:Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    .line 13318
    :goto_6
    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->loginResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    goto :goto_6
.end method

.method public getLoginResponseBuilder()Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;
    .registers 2

    .prologue
    .line 13407
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    .line 13408
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->onChanged()V

    .line 13409
    invoke-direct {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->getLoginResponseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;

    return-object v0
.end method

.method public getLoginResponseOrBuilder()Lcom/geeksville/dapi/Webapi$LoginResponseMsgOrBuilder;
    .registers 2

    .prologue
    .line 13419
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->loginResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_d

    .line 13420
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->loginResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsgOrBuilder;

    .line 13422
    :goto_c
    return-object v0

    :cond_d
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->loginResponse_:Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    goto :goto_c
.end method

.method public getMavlink()Lcom/geeksville/dapi/Webapi$MavlinkMsg;
    .registers 2

    .prologue
    .line 12424
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->mavlinkBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_7

    .line 12425
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->mavlink_:Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    .line 12427
    :goto_6
    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->mavlinkBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    goto :goto_6
.end method

.method public getMavlinkBuilder()Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;
    .registers 2

    .prologue
    .line 12516
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    .line 12517
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->onChanged()V

    .line 12518
    invoke-direct {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->getMavlinkFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;

    return-object v0
.end method

.method public getMavlinkOrBuilder()Lcom/geeksville/dapi/Webapi$MavlinkMsgOrBuilder;
    .registers 2

    .prologue
    .line 12528
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->mavlinkBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_d

    .line 12529
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->mavlinkBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$MavlinkMsgOrBuilder;

    .line 12531
    :goto_c
    return-object v0

    :cond_d
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->mavlink_:Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    goto :goto_c
.end method

.method public getMissionResponse()Lcom/geeksville/dapi/Webapi$MissionResponse;
    .registers 2

    .prologue
    .line 13577
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->missionResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_7

    .line 13578
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->missionResponse_:Lcom/geeksville/dapi/Webapi$MissionResponse;

    .line 13580
    :goto_6
    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->missionResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$MissionResponse;

    goto :goto_6
.end method

.method public getMissionResponseBuilder()Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;
    .registers 2

    .prologue
    .line 13649
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    .line 13650
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->onChanged()V

    .line 13651
    invoke-direct {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->getMissionResponseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;

    return-object v0
.end method

.method public getMissionResponseOrBuilder()Lcom/geeksville/dapi/Webapi$MissionResponseOrBuilder;
    .registers 2

    .prologue
    .line 13657
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->missionResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_d

    .line 13658
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->missionResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$MissionResponseOrBuilder;

    .line 13660
    :goto_c
    return-object v0

    :cond_d
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->missionResponse_:Lcom/geeksville/dapi/Webapi$MissionResponse;

    goto :goto_c
.end method

.method public getNote()Lcom/geeksville/dapi/Webapi$NoteMsg;
    .registers 2

    .prologue
    .line 12839
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->noteBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_7

    .line 12840
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->note_:Lcom/geeksville/dapi/Webapi$NoteMsg;

    .line 12842
    :goto_6
    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->noteBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$NoteMsg;

    goto :goto_6
.end method

.method public getNoteBuilder()Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;
    .registers 2

    .prologue
    .line 12911
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    .line 12912
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->onChanged()V

    .line 12913
    invoke-direct {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->getNoteFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;

    return-object v0
.end method

.method public getNoteOrBuilder()Lcom/geeksville/dapi/Webapi$NoteMsgOrBuilder;
    .registers 2

    .prologue
    .line 12919
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->noteBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_d

    .line 12920
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->noteBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$NoteMsgOrBuilder;

    .line 12922
    :goto_c
    return-object v0

    :cond_d
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->note_:Lcom/geeksville/dapi/Webapi$NoteMsg;

    goto :goto_c
.end method

.method public getPing()Lcom/geeksville/dapi/Webapi$PingMsg;
    .registers 2

    .prologue
    .line 13190
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->pingBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_7

    .line 13191
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->ping_:Lcom/geeksville/dapi/Webapi$PingMsg;

    .line 13193
    :goto_6
    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->pingBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$PingMsg;

    goto :goto_6
.end method

.method public getPingBuilder()Lcom/geeksville/dapi/Webapi$PingMsg$Builder;
    .registers 2

    .prologue
    .line 13262
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    .line 13263
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->onChanged()V

    .line 13264
    invoke-direct {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->getPingFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;

    return-object v0
.end method

.method public getPingOrBuilder()Lcom/geeksville/dapi/Webapi$PingMsgOrBuilder;
    .registers 2

    .prologue
    .line 13270
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->pingBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_d

    .line 13271
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->pingBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$PingMsgOrBuilder;

    .line 13273
    :goto_c
    return-object v0

    :cond_d
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->ping_:Lcom/geeksville/dapi/Webapi$PingMsg;

    goto :goto_c
.end method

.method public getPingResponse()Lcom/geeksville/dapi/Webapi$PingResponseMsg;
    .registers 2

    .prologue
    .line 13694
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->pingResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_7

    .line 13695
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->pingResponse_:Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    .line 13697
    :goto_6
    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->pingResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    goto :goto_6
.end method

.method public getPingResponseBuilder()Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;
    .registers 2

    .prologue
    .line 13766
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    .line 13767
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->onChanged()V

    .line 13768
    invoke-direct {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->getPingResponseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;

    return-object v0
.end method

.method public getPingResponseOrBuilder()Lcom/geeksville/dapi/Webapi$PingResponseMsgOrBuilder;
    .registers 2

    .prologue
    .line 13774
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->pingResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_d

    .line 13775
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->pingResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$PingResponseMsgOrBuilder;

    .line 13777
    :goto_c
    return-object v0

    :cond_d
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->pingResponse_:Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    goto :goto_c
.end method

.method public getSetSender()Lcom/geeksville/dapi/Webapi$SenderIdMsg;
    .registers 2

    .prologue
    .line 12722
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->setSenderBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_7

    .line 12723
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->setSender_:Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    .line 12725
    :goto_6
    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->setSenderBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    goto :goto_6
.end method

.method public getSetSenderBuilder()Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;
    .registers 2

    .prologue
    .line 12794
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    .line 12795
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->onChanged()V

    .line 12796
    invoke-direct {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->getSetSenderFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;

    return-object v0
.end method

.method public getSetSenderOrBuilder()Lcom/geeksville/dapi/Webapi$SenderIdMsgOrBuilder;
    .registers 2

    .prologue
    .line 12802
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->setSenderBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_d

    .line 12803
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->setSenderBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$SenderIdMsgOrBuilder;

    .line 12805
    :goto_c
    return-object v0

    :cond_d
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->setSender_:Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    goto :goto_c
.end method

.method public getShow()Lcom/geeksville/dapi/Webapi$ShowMsg;
    .registers 2

    .prologue
    .line 13460
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->showBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_7

    .line 13461
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->show_:Lcom/geeksville/dapi/Webapi$ShowMsg;

    .line 13463
    :goto_6
    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->showBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$ShowMsg;

    goto :goto_6
.end method

.method public getShowBuilder()Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;
    .registers 2

    .prologue
    .line 13532
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    .line 13533
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->onChanged()V

    .line 13534
    invoke-direct {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->getShowFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;

    return-object v0
.end method

.method public getShowOrBuilder()Lcom/geeksville/dapi/Webapi$ShowMsgOrBuilder;
    .registers 2

    .prologue
    .line 13540
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->showBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_d

    .line 13541
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->showBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$ShowMsgOrBuilder;

    .line 13543
    :goto_c
    return-object v0

    :cond_d
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->show_:Lcom/geeksville/dapi/Webapi$ShowMsg;

    goto :goto_c
.end method

.method public getStartMission()Lcom/geeksville/dapi/Webapi$StartMissionMsg;
    .registers 2

    .prologue
    .line 12956
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->startMissionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_7

    .line 12957
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->startMission_:Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    .line 12959
    :goto_6
    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->startMissionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    goto :goto_6
.end method

.method public getStartMissionBuilder()Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;
    .registers 2

    .prologue
    .line 13028
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    .line 13029
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->onChanged()V

    .line 13030
    invoke-direct {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->getStartMissionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;

    return-object v0
.end method

.method public getStartMissionOrBuilder()Lcom/geeksville/dapi/Webapi$StartMissionMsgOrBuilder;
    .registers 2

    .prologue
    .line 13036
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->startMissionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_d

    .line 13037
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->startMissionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$StartMissionMsgOrBuilder;

    .line 13039
    :goto_c
    return-object v0

    :cond_d
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->startMission_:Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    goto :goto_c
.end method

.method public getStopMission()Lcom/geeksville/dapi/Webapi$StopMissionMsg;
    .registers 2

    .prologue
    .line 13073
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->stopMissionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_7

    .line 13074
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->stopMission_:Lcom/geeksville/dapi/Webapi$StopMissionMsg;

    .line 13076
    :goto_6
    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->stopMissionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$StopMissionMsg;

    goto :goto_6
.end method

.method public getStopMissionBuilder()Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;
    .registers 2

    .prologue
    .line 13145
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    .line 13146
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->onChanged()V

    .line 13147
    invoke-direct {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->getStopMissionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;

    return-object v0
.end method

.method public getStopMissionOrBuilder()Lcom/geeksville/dapi/Webapi$StopMissionMsgOrBuilder;
    .registers 2

    .prologue
    .line 13153
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->stopMissionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_d

    .line 13154
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->stopMissionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$StopMissionMsgOrBuilder;

    .line 13156
    :goto_c
    return-object v0

    :cond_d
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->stopMission_:Lcom/geeksville/dapi/Webapi$StopMissionMsg;

    goto :goto_c
.end method

.method public getType()Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;
    .registers 2

    .prologue
    .line 12370
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->type_:Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    return-object v0
.end method

.method public hasLogin()Z
    .registers 3

    .prologue
    .line 12567
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

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
    .line 13305
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

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
    .line 12414
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

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
    .line 13571
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

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
    .line 12833
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

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
    .line 13184
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

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
    .line 13688
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

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
    .line 12716
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

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
    .line 13454
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

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
    .line 12950
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

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
    .line 13067
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

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

    .line 12360
    iget v1, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

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
    .line 11981
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
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 12262
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->hasMavlink()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 12263
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->getMavlink()Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_12

    .line 12328
    :cond_11
    :goto_11
    return v0

    .line 12268
    :cond_12
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->hasLogin()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 12269
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->getLogin()Lcom/geeksville/dapi/Webapi$LoginMsg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geeksville/dapi/Webapi$LoginMsg;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 12274
    :cond_22
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->hasSetSender()Z

    move-result v1

    if-eqz v1, :cond_32

    .line 12275
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->getSetSender()Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 12280
    :cond_32
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->hasNote()Z

    move-result v1

    if-eqz v1, :cond_42

    .line 12281
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->getNote()Lcom/geeksville/dapi/Webapi$NoteMsg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geeksville/dapi/Webapi$NoteMsg;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 12286
    :cond_42
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->hasStartMission()Z

    move-result v1

    if-eqz v1, :cond_52

    .line 12287
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->getStartMission()Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 12292
    :cond_52
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->hasStopMission()Z

    move-result v1

    if-eqz v1, :cond_62

    .line 12293
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->getStopMission()Lcom/geeksville/dapi/Webapi$StopMissionMsg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geeksville/dapi/Webapi$StopMissionMsg;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 12298
    :cond_62
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->hasPing()Z

    move-result v1

    if-eqz v1, :cond_72

    .line 12299
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->getPing()Lcom/geeksville/dapi/Webapi$PingMsg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geeksville/dapi/Webapi$PingMsg;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 12304
    :cond_72
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->hasLoginResponse()Z

    move-result v1

    if-eqz v1, :cond_82

    .line 12305
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->getLoginResponse()Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 12310
    :cond_82
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->hasShow()Z

    move-result v1

    if-eqz v1, :cond_92

    .line 12311
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->getShow()Lcom/geeksville/dapi/Webapi$ShowMsg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geeksville/dapi/Webapi$ShowMsg;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 12316
    :cond_92
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->hasMissionResponse()Z

    move-result v1

    if-eqz v1, :cond_a2

    .line 12317
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->getMissionResponse()Lcom/geeksville/dapi/Webapi$MissionResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geeksville/dapi/Webapi$MissionResponse;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 12322
    :cond_a2
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->hasPingResponse()Z

    move-result v1

    if-eqz v1, :cond_b2

    .line 12323
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->getPingResponse()Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 12328
    :cond_b2
    const/4 v0, 0x1

    goto/16 :goto_11
.end method

.method public mergeFrom(Lcom/geeksville/dapi/Webapi$Envelope;)Lcom/geeksville/dapi/Webapi$Envelope$Builder;
    .registers 3
    .param p1, "other"    # Lcom/geeksville/dapi/Webapi$Envelope;

    .prologue
    .line 12220
    invoke-static {}, Lcom/geeksville/dapi/Webapi$Envelope;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$Envelope;

    move-result-object v0

    if-ne p1, v0, :cond_7

    .line 12258
    :goto_6
    return-object p0

    .line 12221
    :cond_7
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$Envelope;->hasType()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 12222
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$Envelope;->getType()Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->setType(Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;)Lcom/geeksville/dapi/Webapi$Envelope$Builder;

    .line 12224
    :cond_14
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$Envelope;->hasMavlink()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 12225
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$Envelope;->getMavlink()Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->mergeMavlink(Lcom/geeksville/dapi/Webapi$MavlinkMsg;)Lcom/geeksville/dapi/Webapi$Envelope$Builder;

    .line 12227
    :cond_21
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$Envelope;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 12228
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$Envelope;->getLogin()Lcom/geeksville/dapi/Webapi$LoginMsg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->mergeLogin(Lcom/geeksville/dapi/Webapi$LoginMsg;)Lcom/geeksville/dapi/Webapi$Envelope$Builder;

    .line 12230
    :cond_2e
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$Envelope;->hasSetSender()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 12231
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$Envelope;->getSetSender()Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->mergeSetSender(Lcom/geeksville/dapi/Webapi$SenderIdMsg;)Lcom/geeksville/dapi/Webapi$Envelope$Builder;

    .line 12233
    :cond_3b
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$Envelope;->hasNote()Z

    move-result v0

    if-eqz v0, :cond_48

    .line 12234
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$Envelope;->getNote()Lcom/geeksville/dapi/Webapi$NoteMsg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->mergeNote(Lcom/geeksville/dapi/Webapi$NoteMsg;)Lcom/geeksville/dapi/Webapi$Envelope$Builder;

    .line 12236
    :cond_48
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$Envelope;->hasStartMission()Z

    move-result v0

    if-eqz v0, :cond_55

    .line 12237
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$Envelope;->getStartMission()Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->mergeStartMission(Lcom/geeksville/dapi/Webapi$StartMissionMsg;)Lcom/geeksville/dapi/Webapi$Envelope$Builder;

    .line 12239
    :cond_55
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$Envelope;->hasStopMission()Z

    move-result v0

    if-eqz v0, :cond_62

    .line 12240
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$Envelope;->getStopMission()Lcom/geeksville/dapi/Webapi$StopMissionMsg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->mergeStopMission(Lcom/geeksville/dapi/Webapi$StopMissionMsg;)Lcom/geeksville/dapi/Webapi$Envelope$Builder;

    .line 12242
    :cond_62
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$Envelope;->hasPing()Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 12243
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$Envelope;->getPing()Lcom/geeksville/dapi/Webapi$PingMsg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->mergePing(Lcom/geeksville/dapi/Webapi$PingMsg;)Lcom/geeksville/dapi/Webapi$Envelope$Builder;

    .line 12245
    :cond_6f
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$Envelope;->hasLoginResponse()Z

    move-result v0

    if-eqz v0, :cond_7c

    .line 12246
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$Envelope;->getLoginResponse()Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->mergeLoginResponse(Lcom/geeksville/dapi/Webapi$LoginResponseMsg;)Lcom/geeksville/dapi/Webapi$Envelope$Builder;

    .line 12248
    :cond_7c
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$Envelope;->hasShow()Z

    move-result v0

    if-eqz v0, :cond_89

    .line 12249
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$Envelope;->getShow()Lcom/geeksville/dapi/Webapi$ShowMsg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->mergeShow(Lcom/geeksville/dapi/Webapi$ShowMsg;)Lcom/geeksville/dapi/Webapi$Envelope$Builder;

    .line 12251
    :cond_89
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$Envelope;->hasMissionResponse()Z

    move-result v0

    if-eqz v0, :cond_96

    .line 12252
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$Envelope;->getMissionResponse()Lcom/geeksville/dapi/Webapi$MissionResponse;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->mergeMissionResponse(Lcom/geeksville/dapi/Webapi$MissionResponse;)Lcom/geeksville/dapi/Webapi$Envelope$Builder;

    .line 12254
    :cond_96
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$Envelope;->hasPingResponse()Z

    move-result v0

    if-eqz v0, :cond_a3

    .line 12255
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$Envelope;->getPingResponse()Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->mergePingResponse(Lcom/geeksville/dapi/Webapi$PingResponseMsg;)Lcom/geeksville/dapi/Webapi$Envelope$Builder;

    .line 12257
    :cond_a3
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$Envelope;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto/16 :goto_6
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$Envelope$Builder;
    .registers 7
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 12335
    const/4 v2, 0x0

    .line 12337
    .local v2, "parsedMessage":Lcom/geeksville/dapi/Webapi$Envelope;
    :try_start_1
    sget-object v3, Lcom/geeksville/dapi/Webapi$Envelope;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/geeksville/dapi/Webapi$Envelope;

    move-object v2, v0
    :try_end_b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_b} :catch_11
    .catchall {:try_start_1 .. :try_end_b} :catchall_1b

    .line 12342
    if-eqz v2, :cond_10

    .line 12343
    invoke-virtual {p0, v2}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$Envelope;)Lcom/geeksville/dapi/Webapi$Envelope$Builder;

    .line 12346
    :cond_10
    return-object p0

    .line 12338
    :catch_11
    move-exception v1

    .line 12339
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_12
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/geeksville/dapi/Webapi$Envelope;

    move-object v2, v0

    .line 12340
    throw v1
    :try_end_1b
    .catchall {:try_start_12 .. :try_end_1b} :catchall_1b

    .line 12342
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_1b
    move-exception v3

    if-eqz v2, :cond_21

    .line 12343
    invoke-virtual {p0, v2}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$Envelope;)Lcom/geeksville/dapi/Webapi$Envelope$Builder;

    :cond_21
    throw v3
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/geeksville/dapi/Webapi$Envelope$Builder;
    .registers 3
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 12211
    instance-of v0, p1, Lcom/geeksville/dapi/Webapi$Envelope;

    if-eqz v0, :cond_b

    .line 12212
    check-cast p1, Lcom/geeksville/dapi/Webapi$Envelope;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$Envelope;)Lcom/geeksville/dapi/Webapi$Envelope$Builder;

    move-result-object p0

    .line 12215
    .end local p0    # "this":Lcom/geeksville/dapi/Webapi$Envelope$Builder;
    :goto_a
    return-object p0

    .line 12214
    .restart local p0    # "this":Lcom/geeksville/dapi/Webapi$Envelope$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_a
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 4
    .param p1, "x0"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "x1"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 11971
    invoke-virtual {p0, p1, p2}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$Envelope$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 11971
    invoke-virtual {p0, p1}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/geeksville/dapi/Webapi$Envelope$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 4
    .param p1, "x0"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "x1"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 11971
    invoke-virtual {p0, p1, p2}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$Envelope$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .registers 4
    .param p1, "x0"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "x1"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 11971
    invoke-virtual {p0, p1, p2}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$Envelope$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 11971
    invoke-virtual {p0, p1}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/geeksville/dapi/Webapi$Envelope$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .registers 4
    .param p1, "x0"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "x1"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 11971
    invoke-virtual {p0, p1, p2}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$Envelope$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeLogin(Lcom/geeksville/dapi/Webapi$LoginMsg;)Lcom/geeksville/dapi/Webapi$Envelope$Builder;
    .registers 4
    .param p1, "value"    # Lcom/geeksville/dapi/Webapi$LoginMsg;

    .prologue
    .line 12629
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->loginBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_30

    .line 12630
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2d

    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->login_:Lcom/geeksville/dapi/Webapi$LoginMsg;

    invoke-static {}, Lcom/geeksville/dapi/Webapi$LoginMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$LoginMsg;

    move-result-object v1

    if-eq v0, v1, :cond_2d

    .line 12632
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->login_:Lcom/geeksville/dapi/Webapi$LoginMsg;

    invoke-static {v0}, Lcom/geeksville/dapi/Webapi$LoginMsg;->newBuilder(Lcom/geeksville/dapi/Webapi$LoginMsg;)Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$LoginMsg;)Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->buildPartial()Lcom/geeksville/dapi/Webapi$LoginMsg;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->login_:Lcom/geeksville/dapi/Webapi$LoginMsg;

    .line 12637
    :goto_23
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->onChanged()V

    .line 12641
    :goto_26
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    .line 12642
    return-object p0

    .line 12635
    :cond_2d
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->login_:Lcom/geeksville/dapi/Webapi$LoginMsg;

    goto :goto_23

    .line 12639
    :cond_30
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->loginBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_26
.end method

.method public mergeLoginResponse(Lcom/geeksville/dapi/Webapi$LoginResponseMsg;)Lcom/geeksville/dapi/Webapi$Envelope$Builder;
    .registers 4
    .param p1, "value"    # Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    .prologue
    .line 13367
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->loginResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_31

    .line 13368
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_2e

    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->loginResponse_:Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    invoke-static {}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    move-result-object v1

    if-eq v0, v1, :cond_2e

    .line 13370
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->loginResponse_:Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    invoke-static {v0}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->newBuilder(Lcom/geeksville/dapi/Webapi$LoginResponseMsg;)Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$LoginResponseMsg;)Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->buildPartial()Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->loginResponse_:Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    .line 13375
    :goto_24
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->onChanged()V

    .line 13379
    :goto_27
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    .line 13380
    return-object p0

    .line 13373
    :cond_2e
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->loginResponse_:Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    goto :goto_24

    .line 13377
    :cond_31
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->loginResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_27
.end method

.method public mergeMavlink(Lcom/geeksville/dapi/Webapi$MavlinkMsg;)Lcom/geeksville/dapi/Webapi$Envelope$Builder;
    .registers 4
    .param p1, "value"    # Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    .prologue
    .line 12476
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->mavlinkBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_30

    .line 12477
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2d

    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->mavlink_:Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    invoke-static {}, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    move-result-object v1

    if-eq v0, v1, :cond_2d

    .line 12479
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->mavlink_:Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    invoke-static {v0}, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->newBuilder(Lcom/geeksville/dapi/Webapi$MavlinkMsg;)Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$MavlinkMsg;)Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->buildPartial()Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->mavlink_:Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    .line 12484
    :goto_23
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->onChanged()V

    .line 12488
    :goto_26
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    .line 12489
    return-object p0

    .line 12482
    :cond_2d
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->mavlink_:Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    goto :goto_23

    .line 12486
    :cond_30
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->mavlinkBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_26
.end method

.method public mergeMissionResponse(Lcom/geeksville/dapi/Webapi$MissionResponse;)Lcom/geeksville/dapi/Webapi$Envelope$Builder;
    .registers 4
    .param p1, "value"    # Lcom/geeksville/dapi/Webapi$MissionResponse;

    .prologue
    .line 13617
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->missionResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_31

    .line 13618
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_2e

    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->missionResponse_:Lcom/geeksville/dapi/Webapi$MissionResponse;

    invoke-static {}, Lcom/geeksville/dapi/Webapi$MissionResponse;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$MissionResponse;

    move-result-object v1

    if-eq v0, v1, :cond_2e

    .line 13620
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->missionResponse_:Lcom/geeksville/dapi/Webapi$MissionResponse;

    invoke-static {v0}, Lcom/geeksville/dapi/Webapi$MissionResponse;->newBuilder(Lcom/geeksville/dapi/Webapi$MissionResponse;)Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$MissionResponse;)Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->buildPartial()Lcom/geeksville/dapi/Webapi$MissionResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->missionResponse_:Lcom/geeksville/dapi/Webapi$MissionResponse;

    .line 13625
    :goto_24
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->onChanged()V

    .line 13629
    :goto_27
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    .line 13630
    return-object p0

    .line 13623
    :cond_2e
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->missionResponse_:Lcom/geeksville/dapi/Webapi$MissionResponse;

    goto :goto_24

    .line 13627
    :cond_31
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->missionResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_27
.end method

.method public mergeNote(Lcom/geeksville/dapi/Webapi$NoteMsg;)Lcom/geeksville/dapi/Webapi$Envelope$Builder;
    .registers 4
    .param p1, "value"    # Lcom/geeksville/dapi/Webapi$NoteMsg;

    .prologue
    .line 12879
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->noteBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_31

    .line 12880
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2e

    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->note_:Lcom/geeksville/dapi/Webapi$NoteMsg;

    invoke-static {}, Lcom/geeksville/dapi/Webapi$NoteMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$NoteMsg;

    move-result-object v1

    if-eq v0, v1, :cond_2e

    .line 12882
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->note_:Lcom/geeksville/dapi/Webapi$NoteMsg;

    invoke-static {v0}, Lcom/geeksville/dapi/Webapi$NoteMsg;->newBuilder(Lcom/geeksville/dapi/Webapi$NoteMsg;)Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$NoteMsg;)Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;->buildPartial()Lcom/geeksville/dapi/Webapi$NoteMsg;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->note_:Lcom/geeksville/dapi/Webapi$NoteMsg;

    .line 12887
    :goto_24
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->onChanged()V

    .line 12891
    :goto_27
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    .line 12892
    return-object p0

    .line 12885
    :cond_2e
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->note_:Lcom/geeksville/dapi/Webapi$NoteMsg;

    goto :goto_24

    .line 12889
    :cond_31
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->noteBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_27
.end method

.method public mergePing(Lcom/geeksville/dapi/Webapi$PingMsg;)Lcom/geeksville/dapi/Webapi$Envelope$Builder;
    .registers 4
    .param p1, "value"    # Lcom/geeksville/dapi/Webapi$PingMsg;

    .prologue
    .line 13230
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->pingBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_31

    .line 13231
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_2e

    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->ping_:Lcom/geeksville/dapi/Webapi$PingMsg;

    invoke-static {}, Lcom/geeksville/dapi/Webapi$PingMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$PingMsg;

    move-result-object v1

    if-eq v0, v1, :cond_2e

    .line 13233
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->ping_:Lcom/geeksville/dapi/Webapi$PingMsg;

    invoke-static {v0}, Lcom/geeksville/dapi/Webapi$PingMsg;->newBuilder(Lcom/geeksville/dapi/Webapi$PingMsg;)Lcom/geeksville/dapi/Webapi$PingMsg$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$PingMsg;)Lcom/geeksville/dapi/Webapi$PingMsg$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->buildPartial()Lcom/geeksville/dapi/Webapi$PingMsg;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->ping_:Lcom/geeksville/dapi/Webapi$PingMsg;

    .line 13238
    :goto_24
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->onChanged()V

    .line 13242
    :goto_27
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    .line 13243
    return-object p0

    .line 13236
    :cond_2e
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->ping_:Lcom/geeksville/dapi/Webapi$PingMsg;

    goto :goto_24

    .line 13240
    :cond_31
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->pingBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_27
.end method

.method public mergePingResponse(Lcom/geeksville/dapi/Webapi$PingResponseMsg;)Lcom/geeksville/dapi/Webapi$Envelope$Builder;
    .registers 4
    .param p1, "value"    # Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    .prologue
    .line 13734
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->pingResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_31

    .line 13735
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_2e

    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->pingResponse_:Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    invoke-static {}, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    move-result-object v1

    if-eq v0, v1, :cond_2e

    .line 13737
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->pingResponse_:Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    invoke-static {v0}, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->newBuilder(Lcom/geeksville/dapi/Webapi$PingResponseMsg;)Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$PingResponseMsg;)Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->buildPartial()Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->pingResponse_:Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    .line 13742
    :goto_24
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->onChanged()V

    .line 13746
    :goto_27
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    .line 13747
    return-object p0

    .line 13740
    :cond_2e
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->pingResponse_:Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    goto :goto_24

    .line 13744
    :cond_31
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->pingResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_27
.end method

.method public mergeSetSender(Lcom/geeksville/dapi/Webapi$SenderIdMsg;)Lcom/geeksville/dapi/Webapi$Envelope$Builder;
    .registers 4
    .param p1, "value"    # Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    .prologue
    .line 12762
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->setSenderBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_31

    .line 12763
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2e

    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->setSender_:Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    invoke-static {}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    move-result-object v1

    if-eq v0, v1, :cond_2e

    .line 12765
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->setSender_:Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    invoke-static {v0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->newBuilder(Lcom/geeksville/dapi/Webapi$SenderIdMsg;)Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$SenderIdMsg;)Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->buildPartial()Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->setSender_:Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    .line 12770
    :goto_24
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->onChanged()V

    .line 12774
    :goto_27
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    .line 12775
    return-object p0

    .line 12768
    :cond_2e
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->setSender_:Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    goto :goto_24

    .line 12772
    :cond_31
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->setSenderBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_27
.end method

.method public mergeShow(Lcom/geeksville/dapi/Webapi$ShowMsg;)Lcom/geeksville/dapi/Webapi$Envelope$Builder;
    .registers 4
    .param p1, "value"    # Lcom/geeksville/dapi/Webapi$ShowMsg;

    .prologue
    .line 13500
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->showBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_31

    .line 13501
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_2e

    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->show_:Lcom/geeksville/dapi/Webapi$ShowMsg;

    invoke-static {}, Lcom/geeksville/dapi/Webapi$ShowMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$ShowMsg;

    move-result-object v1

    if-eq v0, v1, :cond_2e

    .line 13503
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->show_:Lcom/geeksville/dapi/Webapi$ShowMsg;

    invoke-static {v0}, Lcom/geeksville/dapi/Webapi$ShowMsg;->newBuilder(Lcom/geeksville/dapi/Webapi$ShowMsg;)Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$ShowMsg;)Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->buildPartial()Lcom/geeksville/dapi/Webapi$ShowMsg;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->show_:Lcom/geeksville/dapi/Webapi$ShowMsg;

    .line 13508
    :goto_24
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->onChanged()V

    .line 13512
    :goto_27
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    .line 13513
    return-object p0

    .line 13506
    :cond_2e
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->show_:Lcom/geeksville/dapi/Webapi$ShowMsg;

    goto :goto_24

    .line 13510
    :cond_31
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->showBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_27
.end method

.method public mergeStartMission(Lcom/geeksville/dapi/Webapi$StartMissionMsg;)Lcom/geeksville/dapi/Webapi$Envelope$Builder;
    .registers 4
    .param p1, "value"    # Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    .prologue
    .line 12996
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->startMissionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_31

    .line 12997
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_2e

    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->startMission_:Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    invoke-static {}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    move-result-object v1

    if-eq v0, v1, :cond_2e

    .line 12999
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->startMission_:Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    invoke-static {v0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->newBuilder(Lcom/geeksville/dapi/Webapi$StartMissionMsg;)Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$StartMissionMsg;)Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->buildPartial()Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->startMission_:Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    .line 13004
    :goto_24
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->onChanged()V

    .line 13008
    :goto_27
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    .line 13009
    return-object p0

    .line 13002
    :cond_2e
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->startMission_:Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    goto :goto_24

    .line 13006
    :cond_31
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->startMissionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_27
.end method

.method public mergeStopMission(Lcom/geeksville/dapi/Webapi$StopMissionMsg;)Lcom/geeksville/dapi/Webapi$Envelope$Builder;
    .registers 4
    .param p1, "value"    # Lcom/geeksville/dapi/Webapi$StopMissionMsg;

    .prologue
    .line 13113
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->stopMissionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_31

    .line 13114
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_2e

    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->stopMission_:Lcom/geeksville/dapi/Webapi$StopMissionMsg;

    invoke-static {}, Lcom/geeksville/dapi/Webapi$StopMissionMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$StopMissionMsg;

    move-result-object v1

    if-eq v0, v1, :cond_2e

    .line 13116
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->stopMission_:Lcom/geeksville/dapi/Webapi$StopMissionMsg;

    invoke-static {v0}, Lcom/geeksville/dapi/Webapi$StopMissionMsg;->newBuilder(Lcom/geeksville/dapi/Webapi$StopMissionMsg;)Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$StopMissionMsg;)Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;->buildPartial()Lcom/geeksville/dapi/Webapi$StopMissionMsg;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->stopMission_:Lcom/geeksville/dapi/Webapi$StopMissionMsg;

    .line 13121
    :goto_24
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->onChanged()V

    .line 13125
    :goto_27
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    .line 13126
    return-object p0

    .line 13119
    :cond_2e
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->stopMission_:Lcom/geeksville/dapi/Webapi$StopMissionMsg;

    goto :goto_24

    .line 13123
    :cond_31
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->stopMissionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_27
.end method

.method public setLogin(Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;)Lcom/geeksville/dapi/Webapi$Envelope$Builder;
    .registers 4
    .param p1, "builderForValue"    # Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;

    .prologue
    .line 12612
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->loginBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_14

    .line 12613
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->build()Lcom/geeksville/dapi/Webapi$LoginMsg;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->login_:Lcom/geeksville/dapi/Webapi$LoginMsg;

    .line 12614
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->onChanged()V

    .line 12618
    :goto_d
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    .line 12619
    return-object p0

    .line 12616
    :cond_14
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->loginBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->build()Lcom/geeksville/dapi/Webapi$LoginMsg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_d
.end method

.method public setLogin(Lcom/geeksville/dapi/Webapi$LoginMsg;)Lcom/geeksville/dapi/Webapi$Envelope$Builder;
    .registers 3
    .param p1, "value"    # Lcom/geeksville/dapi/Webapi$LoginMsg;

    .prologue
    .line 12591
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->loginBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_18

    .line 12592
    if-nez p1, :cond_c

    .line 12593
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 12595
    :cond_c
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->login_:Lcom/geeksville/dapi/Webapi$LoginMsg;

    .line 12596
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->onChanged()V

    .line 12600
    :goto_11
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    .line 12601
    return-object p0

    .line 12598
    :cond_18
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->loginBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_11
.end method

.method public setLoginResponse(Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;)Lcom/geeksville/dapi/Webapi$Envelope$Builder;
    .registers 4
    .param p1, "builderForValue"    # Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;

    .prologue
    .line 13350
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->loginResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_14

    .line 13351
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->build()Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->loginResponse_:Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    .line 13352
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->onChanged()V

    .line 13356
    :goto_d
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    .line 13357
    return-object p0

    .line 13354
    :cond_14
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->loginResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->build()Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_d
.end method

.method public setLoginResponse(Lcom/geeksville/dapi/Webapi$LoginResponseMsg;)Lcom/geeksville/dapi/Webapi$Envelope$Builder;
    .registers 3
    .param p1, "value"    # Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    .prologue
    .line 13329
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->loginResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_18

    .line 13330
    if-nez p1, :cond_c

    .line 13331
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 13333
    :cond_c
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->loginResponse_:Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    .line 13334
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->onChanged()V

    .line 13338
    :goto_11
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    .line 13339
    return-object p0

    .line 13336
    :cond_18
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->loginResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_11
.end method

.method public setMavlink(Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;)Lcom/geeksville/dapi/Webapi$Envelope$Builder;
    .registers 4
    .param p1, "builderForValue"    # Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;

    .prologue
    .line 12459
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->mavlinkBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_14

    .line 12460
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->build()Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->mavlink_:Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    .line 12461
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->onChanged()V

    .line 12465
    :goto_d
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    .line 12466
    return-object p0

    .line 12463
    :cond_14
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->mavlinkBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->build()Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_d
.end method

.method public setMavlink(Lcom/geeksville/dapi/Webapi$MavlinkMsg;)Lcom/geeksville/dapi/Webapi$Envelope$Builder;
    .registers 3
    .param p1, "value"    # Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    .prologue
    .line 12438
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->mavlinkBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_18

    .line 12439
    if-nez p1, :cond_c

    .line 12440
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 12442
    :cond_c
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->mavlink_:Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    .line 12443
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->onChanged()V

    .line 12447
    :goto_11
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    .line 12448
    return-object p0

    .line 12445
    :cond_18
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->mavlinkBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_11
.end method

.method public setMissionResponse(Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;)Lcom/geeksville/dapi/Webapi$Envelope$Builder;
    .registers 4
    .param p1, "builderForValue"    # Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;

    .prologue
    .line 13604
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->missionResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_14

    .line 13605
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->build()Lcom/geeksville/dapi/Webapi$MissionResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->missionResponse_:Lcom/geeksville/dapi/Webapi$MissionResponse;

    .line 13606
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->onChanged()V

    .line 13610
    :goto_d
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    .line 13611
    return-object p0

    .line 13608
    :cond_14
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->missionResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->build()Lcom/geeksville/dapi/Webapi$MissionResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_d
.end method

.method public setMissionResponse(Lcom/geeksville/dapi/Webapi$MissionResponse;)Lcom/geeksville/dapi/Webapi$Envelope$Builder;
    .registers 3
    .param p1, "value"    # Lcom/geeksville/dapi/Webapi$MissionResponse;

    .prologue
    .line 13587
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->missionResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_18

    .line 13588
    if-nez p1, :cond_c

    .line 13589
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 13591
    :cond_c
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->missionResponse_:Lcom/geeksville/dapi/Webapi$MissionResponse;

    .line 13592
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->onChanged()V

    .line 13596
    :goto_11
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    .line 13597
    return-object p0

    .line 13594
    :cond_18
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->missionResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_11
.end method

.method public setNote(Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;)Lcom/geeksville/dapi/Webapi$Envelope$Builder;
    .registers 4
    .param p1, "builderForValue"    # Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;

    .prologue
    .line 12866
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->noteBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_14

    .line 12867
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;->build()Lcom/geeksville/dapi/Webapi$NoteMsg;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->note_:Lcom/geeksville/dapi/Webapi$NoteMsg;

    .line 12868
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->onChanged()V

    .line 12872
    :goto_d
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    .line 12873
    return-object p0

    .line 12870
    :cond_14
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->noteBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;->build()Lcom/geeksville/dapi/Webapi$NoteMsg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_d
.end method

.method public setNote(Lcom/geeksville/dapi/Webapi$NoteMsg;)Lcom/geeksville/dapi/Webapi$Envelope$Builder;
    .registers 3
    .param p1, "value"    # Lcom/geeksville/dapi/Webapi$NoteMsg;

    .prologue
    .line 12849
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->noteBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_18

    .line 12850
    if-nez p1, :cond_c

    .line 12851
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 12853
    :cond_c
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->note_:Lcom/geeksville/dapi/Webapi$NoteMsg;

    .line 12854
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->onChanged()V

    .line 12858
    :goto_11
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    .line 12859
    return-object p0

    .line 12856
    :cond_18
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->noteBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_11
.end method

.method public setPing(Lcom/geeksville/dapi/Webapi$PingMsg$Builder;)Lcom/geeksville/dapi/Webapi$Envelope$Builder;
    .registers 4
    .param p1, "builderForValue"    # Lcom/geeksville/dapi/Webapi$PingMsg$Builder;

    .prologue
    .line 13217
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->pingBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_14

    .line 13218
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->build()Lcom/geeksville/dapi/Webapi$PingMsg;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->ping_:Lcom/geeksville/dapi/Webapi$PingMsg;

    .line 13219
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->onChanged()V

    .line 13223
    :goto_d
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    .line 13224
    return-object p0

    .line 13221
    :cond_14
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->pingBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->build()Lcom/geeksville/dapi/Webapi$PingMsg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_d
.end method

.method public setPing(Lcom/geeksville/dapi/Webapi$PingMsg;)Lcom/geeksville/dapi/Webapi$Envelope$Builder;
    .registers 3
    .param p1, "value"    # Lcom/geeksville/dapi/Webapi$PingMsg;

    .prologue
    .line 13200
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->pingBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_18

    .line 13201
    if-nez p1, :cond_c

    .line 13202
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 13204
    :cond_c
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->ping_:Lcom/geeksville/dapi/Webapi$PingMsg;

    .line 13205
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->onChanged()V

    .line 13209
    :goto_11
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    .line 13210
    return-object p0

    .line 13207
    :cond_18
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->pingBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_11
.end method

.method public setPingResponse(Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;)Lcom/geeksville/dapi/Webapi$Envelope$Builder;
    .registers 4
    .param p1, "builderForValue"    # Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;

    .prologue
    .line 13721
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->pingResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_14

    .line 13722
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->build()Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->pingResponse_:Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    .line 13723
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->onChanged()V

    .line 13727
    :goto_d
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    .line 13728
    return-object p0

    .line 13725
    :cond_14
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->pingResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->build()Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_d
.end method

.method public setPingResponse(Lcom/geeksville/dapi/Webapi$PingResponseMsg;)Lcom/geeksville/dapi/Webapi$Envelope$Builder;
    .registers 3
    .param p1, "value"    # Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    .prologue
    .line 13704
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->pingResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_18

    .line 13705
    if-nez p1, :cond_c

    .line 13706
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 13708
    :cond_c
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->pingResponse_:Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    .line 13709
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->onChanged()V

    .line 13713
    :goto_11
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    .line 13714
    return-object p0

    .line 13711
    :cond_18
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->pingResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_11
.end method

.method public setSetSender(Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;)Lcom/geeksville/dapi/Webapi$Envelope$Builder;
    .registers 4
    .param p1, "builderForValue"    # Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;

    .prologue
    .line 12749
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->setSenderBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_14

    .line 12750
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->build()Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->setSender_:Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    .line 12751
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->onChanged()V

    .line 12755
    :goto_d
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    .line 12756
    return-object p0

    .line 12753
    :cond_14
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->setSenderBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->build()Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_d
.end method

.method public setSetSender(Lcom/geeksville/dapi/Webapi$SenderIdMsg;)Lcom/geeksville/dapi/Webapi$Envelope$Builder;
    .registers 3
    .param p1, "value"    # Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    .prologue
    .line 12732
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->setSenderBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_18

    .line 12733
    if-nez p1, :cond_c

    .line 12734
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 12736
    :cond_c
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->setSender_:Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    .line 12737
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->onChanged()V

    .line 12741
    :goto_11
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    .line 12742
    return-object p0

    .line 12739
    :cond_18
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->setSenderBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_11
.end method

.method public setShow(Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;)Lcom/geeksville/dapi/Webapi$Envelope$Builder;
    .registers 4
    .param p1, "builderForValue"    # Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;

    .prologue
    .line 13487
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->showBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_14

    .line 13488
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->build()Lcom/geeksville/dapi/Webapi$ShowMsg;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->show_:Lcom/geeksville/dapi/Webapi$ShowMsg;

    .line 13489
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->onChanged()V

    .line 13493
    :goto_d
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    .line 13494
    return-object p0

    .line 13491
    :cond_14
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->showBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->build()Lcom/geeksville/dapi/Webapi$ShowMsg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_d
.end method

.method public setShow(Lcom/geeksville/dapi/Webapi$ShowMsg;)Lcom/geeksville/dapi/Webapi$Envelope$Builder;
    .registers 3
    .param p1, "value"    # Lcom/geeksville/dapi/Webapi$ShowMsg;

    .prologue
    .line 13470
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->showBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_18

    .line 13471
    if-nez p1, :cond_c

    .line 13472
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 13474
    :cond_c
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->show_:Lcom/geeksville/dapi/Webapi$ShowMsg;

    .line 13475
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->onChanged()V

    .line 13479
    :goto_11
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    .line 13480
    return-object p0

    .line 13477
    :cond_18
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->showBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_11
.end method

.method public setStartMission(Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;)Lcom/geeksville/dapi/Webapi$Envelope$Builder;
    .registers 4
    .param p1, "builderForValue"    # Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;

    .prologue
    .line 12983
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->startMissionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_14

    .line 12984
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->build()Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->startMission_:Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    .line 12985
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->onChanged()V

    .line 12989
    :goto_d
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    .line 12990
    return-object p0

    .line 12987
    :cond_14
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->startMissionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->build()Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_d
.end method

.method public setStartMission(Lcom/geeksville/dapi/Webapi$StartMissionMsg;)Lcom/geeksville/dapi/Webapi$Envelope$Builder;
    .registers 3
    .param p1, "value"    # Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    .prologue
    .line 12966
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->startMissionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_18

    .line 12967
    if-nez p1, :cond_c

    .line 12968
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 12970
    :cond_c
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->startMission_:Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    .line 12971
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->onChanged()V

    .line 12975
    :goto_11
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    .line 12976
    return-object p0

    .line 12973
    :cond_18
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->startMissionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_11
.end method

.method public setStopMission(Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;)Lcom/geeksville/dapi/Webapi$Envelope$Builder;
    .registers 4
    .param p1, "builderForValue"    # Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;

    .prologue
    .line 13100
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->stopMissionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_14

    .line 13101
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;->build()Lcom/geeksville/dapi/Webapi$StopMissionMsg;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->stopMission_:Lcom/geeksville/dapi/Webapi$StopMissionMsg;

    .line 13102
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->onChanged()V

    .line 13106
    :goto_d
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    .line 13107
    return-object p0

    .line 13104
    :cond_14
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->stopMissionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;->build()Lcom/geeksville/dapi/Webapi$StopMissionMsg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_d
.end method

.method public setStopMission(Lcom/geeksville/dapi/Webapi$StopMissionMsg;)Lcom/geeksville/dapi/Webapi$Envelope$Builder;
    .registers 3
    .param p1, "value"    # Lcom/geeksville/dapi/Webapi$StopMissionMsg;

    .prologue
    .line 13083
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->stopMissionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_18

    .line 13084
    if-nez p1, :cond_c

    .line 13085
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 13087
    :cond_c
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->stopMission_:Lcom/geeksville/dapi/Webapi$StopMissionMsg;

    .line 13088
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->onChanged()V

    .line 13092
    :goto_11
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    .line 13093
    return-object p0

    .line 13090
    :cond_18
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->stopMissionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_11
.end method

.method public setType(Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;)Lcom/geeksville/dapi/Webapi$Envelope$Builder;
    .registers 3
    .param p1, "value"    # Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    .prologue
    .line 12380
    if-nez p1, :cond_8

    .line 12381
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 12383
    :cond_8
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->bitField0_:I

    .line 12384
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->type_:Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    .line 12385
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->onChanged()V

    .line 12386
    return-object p0
.end method
