.class public final Lcom/geeksville/dapi/Webapi;
.super Ljava/lang/Object;
.source "Webapi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geeksville/dapi/Webapi$AccessCode;,
        Lcom/geeksville/dapi/Webapi$SenderIdMsgOrBuilder;,
        Lcom/geeksville/dapi/Webapi$MissionResponse;,
        Lcom/geeksville/dapi/Webapi$PingResponseMsgOrBuilder;,
        Lcom/geeksville/dapi/Webapi$StartMissionMsgOrBuilder;,
        Lcom/geeksville/dapi/Webapi$MissionResponseOrBuilder;,
        Lcom/geeksville/dapi/Webapi$ShowMsgOrBuilder;,
        Lcom/geeksville/dapi/Webapi$1;,
        Lcom/geeksville/dapi/Webapi$NoteMsgOrBuilder;,
        Lcom/geeksville/dapi/Webapi$PingMsgOrBuilder;,
        Lcom/geeksville/dapi/Webapi$StopMissionMsg;,
        Lcom/geeksville/dapi/Webapi$LoginMsg;,
        Lcom/geeksville/dapi/Webapi$Envelope;,
        Lcom/geeksville/dapi/Webapi$LoginResponseMsg;,
        Lcom/geeksville/dapi/Webapi$LoginResponseMsgOrBuilder;,
        Lcom/geeksville/dapi/Webapi$SenderIdMsg;,
        Lcom/geeksville/dapi/Webapi$MavlinkMsgOrBuilder;,
        Lcom/geeksville/dapi/Webapi$PingMsg;,
        Lcom/geeksville/dapi/Webapi$MavlinkMsg;,
        Lcom/geeksville/dapi/Webapi$NoteMsg;,
        Lcom/geeksville/dapi/Webapi$ShowMsg;,
        Lcom/geeksville/dapi/Webapi$LoginRequestCode;,
        Lcom/geeksville/dapi/Webapi$StopMissionMsgOrBuilder;,
        Lcom/geeksville/dapi/Webapi$EnvelopeOrBuilder;,
        Lcom/geeksville/dapi/Webapi$PingResponseMsg;,
        Lcom/geeksville/dapi/Webapi$StartMissionMsg;,
        Lcom/geeksville/dapi/Webapi$LoginMsgOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static internal_static_com_geeksville_dapi_Envelope_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_geeksville_dapi_Envelope_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_com_geeksville_dapi_LoginMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_geeksville_dapi_LoginMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_com_geeksville_dapi_LoginResponseMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_geeksville_dapi_LoginResponseMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_com_geeksville_dapi_MavlinkMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_geeksville_dapi_MavlinkMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_com_geeksville_dapi_MissionResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_geeksville_dapi_MissionResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_com_geeksville_dapi_NoteMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_geeksville_dapi_NoteMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_com_geeksville_dapi_PingMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_geeksville_dapi_PingMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_com_geeksville_dapi_PingResponseMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_geeksville_dapi_PingResponseMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_com_geeksville_dapi_SenderIdMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_geeksville_dapi_SenderIdMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_com_geeksville_dapi_ShowMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_geeksville_dapi_ShowMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_com_geeksville_dapi_StartMissionMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_geeksville_dapi_StartMissionMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_com_geeksville_dapi_StopMissionMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_geeksville_dapi_StopMissionMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/4 v1, 0x7

    new-array v0, v1, [Ljava/lang/String;

    .local v0, "$r1":[Ljava/lang/String;, ""
    const/4 v1, 0x0

    const-string v2, "\n\u000cwebapi.proto\u0012\u0013com.geeksville.dapi\"\u00d9\u0002\n\u0008LoginMsg\u00123\n\u0004code\u0018\u0001 \u0002(\u000e2%.com.geeksville.dapi.LoginRequestCode\u0012\u0010\n\u0008username\u0018\u0002 \u0002(\t\u0012\u0010\n\u0008password\u0018\u0003 \u0001(\t\u0012\r\n\u0005email\u0018\u0004 \u0001(\t\u0012\u0011\n\tstartTime\u0018\u0005 \u0001(\u0003\u0012\u000f\n\u0007gcsName\u0018\u0006 \u0001(\t\u0012\u0017\n\u000fsoftwareVersion\u0018\u0007 \u0001(\t\u0012\u001a\n\u000fprotocolVersion\u0018\u0008 \u0001(\u0005:\u00011\u0012C\n\u0012defaultViewPrivacy\u0018\t \u0001(\u000e2\u001f.com.geeksville.dapi.AccessCode:\u0006PUBLIC\u0012G\n\u0015defaultControlPrivacy\u0018\n \u0001(\u000e2\u001f.com.geeksville.dapi.AccessCode:\u0007PRIVATE\"\u0017\n\u0007NoteMsg\u0012\u000c\n\u0004no"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "te\u0018\u0001 \u0002(\t\"\u0090\u0001\n\u0007ShowMsg\u0012\u000c\n\u0004text\u0018\u0001 \u0001(\t\u0012\u000b\n\u0003url\u0018\u0002 \u0001(\t\u0012?\n\u0008priority\u0018\u0003 \u0002(\u000e2%.com.geeksville.dapi.ShowMsg.Priority:\u0006MEDIUM\")\n\u0008Priority\u0012\u0007\n\u0003LOW\u0010\u0000\u0012\n\n\u0006MEDIUM\u0010\n\u0012\u0008\n\u0004HIGH\u0010\u0014\"\u0097\u0002\n\u0010LoginResponseMsg\u0012@\n\u0004code\u0018\u0001 \u0002(\u000e22.com.geeksville.dapi.LoginResponseMsg.ResponseCode\u0012-\n\u0007message\u0018\u0002 \u0001(\u000b2\u001c.com.geeksville.dapi.ShowMsg\u0012\u0015\n\rcallbackDelay\u0018\u0003 \u0001(\u0005\"{\n\u000cResponseCode\u0012\u0006\n\u0002OK\u0010\u0000\u0012\u0010\n\u000cBAD_PASSWORD\u0010\u0001\u0012\u000e\n\nCALL_LATER\u0010\u0002\u0012\u0014\n\u0010NAME_UNAVAILABLE\u0010\u0003\u0012\u0019\n\u0015PROT"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "OCOL_INCOMPATIBLE\u0010\u0004\u0012\u0010\n\u000cSERVER_FAULT\u0010\u0005\"\u00bd\u0001\n\u000fStartMissionMsg\u0012\r\n\u0005notes\u0018\u0001 \u0001(\t\u0012=\n\u000bviewPrivacy\u0018\u0002 \u0001(\u000e2\u001f.com.geeksville.dapi.AccessCode:\u0007DEFAULT\u0012@\n\u000econtrolPrivacy\u0018\u0003 \u0001(\u000e2\u001f.com.geeksville.dapi.AccessCode:\u0007DEFAULT\u0012\u000c\n\u0004keep\u0018\u0004 \u0002(\u0008\u0012\u000c\n\u0004uuid\u0018\u0005 \u0001(\t\"-\n\u000eStopMissionMsg\u0012\r\n\u0005notes\u0018\u0002 \u0001(\t\u0012\u000c\n\u0004keep\u0018\u0003 \u0002(\u0008\"@\n\u000fMissionResponse\u0012-\n\u0007message\u0018\u0002 \u0001(\u000b2\u001c.com.geeksville.dapi.ShowMsg\"\u0018\n\u0007PingMsg\u0012\r\n\u0005nonce\u0018\u0001 \u0002(\u0011\" \n\u000fPingResponseMsg\u0012\r\n\u0005nonce\u0018\u0001 \u0002"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "(\u0011\"B\n\nMavlinkMsg\u0012\u0014\n\u000csrcInterface\u0018\u0001 \u0002(\u0011\u0012\u000e\n\u0006packet\u0018\u0002 \u0003(\u000c\u0012\u000e\n\u0006deltaT\u0018\u0003 \u0001(\u0003\"\u00e2\u0001\n\u000bSenderIdMsg\u0012\u0014\n\u000cgcsInterface\u0018\u0001 \u0002(\u0011\u0012\r\n\u0005sysId\u0018\u0002 \u0002(\u0005\u0012\u0013\n\u000bvehicleUUID\u0018\u0003 \u0002(\t\u0012\u0019\n\u0011canAcceptCommands\u0018\u0004 \u0002(\u0008\u0012\u0011\n\thumanName\u0018\u0005 \u0001(\t\u0012\u0014\n\u000cmanufacturer\u0018\u0006 \u0001(\t\u0012\u0013\n\u000bvehicleType\u0018\u0007 \u0001(\t\u0012\u0015\n\rautopilotType\u0018\u0008 \u0001(\t\u0012\u0017\n\u000fsoftwareVersion\u0018\t \u0001(\t\u0012\u0010\n\u0008wantPipe\u0018\n \u0001(\u0008\"\u00fe\u0006\n\u0008Envelope\u00123\n\u0004type\u0018\u0001 \u0001(\u000e2%.com.geeksville.dapi.Envelope.MsgCode\u00120\n\u0007mavlink\u0018\u0002 \u0001(\u000b2\u001f.com.geeksville."

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "dapi.MavlinkMsg\u0012,\n\u0005login\u0018  \u0001(\u000b2\u001d.com.geeksville.dapi.LoginMsg\u00123\n\tsetSender\u0018! \u0001(\u000b2 .com.geeksville.dapi.SenderIdMsg\u0012*\n\u0004note\u0018\" \u0001(\u000b2\u001c.com.geeksville.dapi.NoteMsg\u0012:\n\u000cstartMission\u0018# \u0001(\u000b2$.com.geeksville.dapi.StartMissionMsg\u00128\n\u000bstopMission\u0018$ \u0001(\u000b2#.com.geeksville.dapi.StopMissionMsg\u0012*\n\u0004ping\u0018% \u0001(\u000b2\u001c.com.geeksville.dapi.PingMsg\u0012<\n\rloginResponse\u0018@ \u0001(\u000b2%.com.geeksville.dapi.LoginResponseMsg\u0012*\n\u0004show\u0018A \u0001(\u000b2\u001c.c"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "om.geeksville.dapi.ShowMsg\u0012=\n\u000fmissionResponse\u0018B \u0001(\u000b2$.com.geeksville.dapi.MissionResponse\u0012:\n\u000cpingResponse\u0018C \u0001(\u000b2$.com.geeksville.dapi.PingResponseMsg\"\u00f4\u0001\n\u0007MsgCode\u0012\u0012\n\u000eMavlinkMsgCode\u0010\u0002\u0012\u0010\n\u000cLoginMsgCode\u0010 \u0012\u0013\n\u000fSenderIdMsgCode\u0010!\u0012\u000f\n\u000bNoteMsgCode\u0010\"\u0012\u0017\n\u0013StartMissionMsgCode\u0010#\u0012\u0016\n\u0012StopMissionMsgCode\u0010$\u0012\u000f\n\u000bPingMsgCode\u0010%\u0012\u0018\n\u0014LoginResponseMsgCode\u0010@\u0012\u000f\n\u000bShowMsgCode\u0010A\u0012\u0017\n\u0013MissionResponseCode\u0010B\u0012\u0017\n\u0013PingResponseMsgCode\u0010C*N\n\n"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "AccessCode\u0012\u000b\n\u0007DEFAULT\u0010\u0000\u0012\u000b\n\u0007PRIVATE\u0010\n\u0012\n\n\u0006SHARED\u0010\u0014\u0012\u000e\n\nRESEARCHER\u0010\u001e\u0012\n\n\u0006PUBLIC\u0010(*=\n\u0010LoginRequestCode\u0012\t\n\u0005LOGIN\u0010\u0000\u0012\n\n\u0006CREATE\u0010\u0001\u0012\u0012\n\u000eCHECK_USERNAME\u0010\u0002B\u0015\n\u0013com.geeksville.dapi"

    aput-object v2, v0, v1

    .line 13943
    new-instance v3, Lcom/geeksville/dapi/Webapi$1;

    .line 13943
    .local v3, "$r0":Lcom/geeksville/dapi/Webapi$1;, ""
    invoke-direct {v3}, Lcom/geeksville/dapi/Webapi$1;-><init>()V

    .line 14023
    const/4 v1, 0x0

    .line 14023
    new-array v4, v1, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 14023
    .local v4, "$r2":[Lcom/google/protobuf/Descriptors$FileDescriptor;, ""
    invoke-static {v0, v4, v3}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 14027
    return-void
    .end local v4    # "$r2":[Lcom/google/protobuf/Descriptors$FileDescriptor;, ""
    .end local v0    # "$r1":[Ljava/lang/String;, ""
    .end local v3    # "$r0":Lcom/geeksville/dapi/Webapi$1;, ""
.end method

.method private constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 6
    sget-object v0, Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_LoginMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .local v0, "r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    return-object v0
    .end local v0    # "r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
.end method

.method static synthetic access$002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .line 6
    sput-object p0, Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_LoginMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .registers 1

    .line 6
    sget-object v0, Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_LoginMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .local v0, "r0":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
    return-object v0
    .end local v0    # "r0":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
.end method

.method static synthetic access$10000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .registers 1

    .line 6
    sget-object v0, Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_MavlinkMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .local v0, "r0":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
    return-object v0
    .end local v0    # "r0":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
.end method

.method static synthetic access$10002(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .registers 1
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 6
    sput-object p0, Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_MavlinkMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .registers 1
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 6
    sput-object p0, Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_LoginMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$11000()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 6
    sget-object v0, Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_SenderIdMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .local v0, "r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    return-object v0
    .end local v0    # "r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
.end method

.method static synthetic access$11002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .line 6
    sput-object p0, Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_SenderIdMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$11100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .registers 1

    .line 6
    sget-object v0, Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_SenderIdMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .local v0, "r0":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
    return-object v0
    .end local v0    # "r0":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
.end method

.method static synthetic access$11102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .registers 1
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 6
    sput-object p0, Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_SenderIdMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$12800()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 6
    sget-object v0, Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_Envelope_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .local v0, "r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    return-object v0
    .end local v0    # "r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
.end method

.method static synthetic access$12802(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .line 6
    sput-object p0, Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_Envelope_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$12900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .registers 1

    .line 6
    sget-object v0, Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_Envelope_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .local v0, "r0":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
    return-object v0
    .end local v0    # "r0":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
.end method

.method static synthetic access$12902(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .registers 1
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 6
    sput-object p0, Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_Envelope_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$14802(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .registers 1
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 6
    sput-object p0, Lcom/geeksville/dapi/Webapi;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic access$1800()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 6
    sget-object v0, Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_NoteMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .local v0, "r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    return-object v0
    .end local v0    # "r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
.end method

.method static synthetic access$1802(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .line 6
    sput-object p0, Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_NoteMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$1900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .registers 1

    .line 6
    sget-object v0, Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_NoteMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .local v0, "r0":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
    return-object v0
    .end local v0    # "r0":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
.end method

.method static synthetic access$1902(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .registers 1
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 6
    sput-object p0, Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_NoteMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$2700()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 6
    sget-object v0, Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_ShowMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .local v0, "r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    return-object v0
    .end local v0    # "r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
.end method

.method static synthetic access$2702(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .line 6
    sput-object p0, Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_ShowMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$2800()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .registers 1

    .line 6
    sget-object v0, Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_ShowMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .local v0, "r0":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
    return-object v0
    .end local v0    # "r0":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
.end method

.method static synthetic access$2802(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .registers 1
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 6
    sput-object p0, Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_ShowMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$3800()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 6
    sget-object v0, Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_LoginResponseMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .local v0, "r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    return-object v0
    .end local v0    # "r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
.end method

.method static synthetic access$3802(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .line 6
    sput-object p0, Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_LoginResponseMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$3900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .registers 1

    .line 6
    sget-object v0, Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_LoginResponseMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .local v0, "r0":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
    return-object v0
    .end local v0    # "r0":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
.end method

.method static synthetic access$3902(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .registers 1
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 6
    sput-object p0, Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_LoginResponseMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$4900()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 6
    sget-object v0, Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_StartMissionMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .local v0, "r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    return-object v0
    .end local v0    # "r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
.end method

.method static synthetic access$4902(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .line 6
    sput-object p0, Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_StartMissionMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$5000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .registers 1

    .line 6
    sget-object v0, Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_StartMissionMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .local v0, "r0":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
    return-object v0
    .end local v0    # "r0":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
.end method

.method static synthetic access$5002(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .registers 1
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 6
    sput-object p0, Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_StartMissionMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$6200()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 6
    sget-object v0, Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_StopMissionMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .local v0, "r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    return-object v0
    .end local v0    # "r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
.end method

.method static synthetic access$6202(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .line 6
    sput-object p0, Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_StopMissionMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$6300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .registers 1

    .line 6
    sget-object v0, Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_StopMissionMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .local v0, "r0":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
    return-object v0
    .end local v0    # "r0":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
.end method

.method static synthetic access$6302(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .registers 1
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 6
    sput-object p0, Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_StopMissionMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$7200()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 6
    sget-object v0, Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_MissionResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .local v0, "r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    return-object v0
    .end local v0    # "r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
.end method

.method static synthetic access$7202(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .line 6
    sput-object p0, Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_MissionResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$7300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .registers 1

    .line 6
    sget-object v0, Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_MissionResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .local v0, "r0":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
    return-object v0
    .end local v0    # "r0":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
.end method

.method static synthetic access$7302(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .registers 1
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 6
    sput-object p0, Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_MissionResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$8100()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 6
    sget-object v0, Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_PingMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .local v0, "r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    return-object v0
    .end local v0    # "r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
.end method

.method static synthetic access$8102(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .line 6
    sput-object p0, Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_PingMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$8200()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .registers 1

    .line 6
    sget-object v0, Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_PingMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .local v0, "r0":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
    return-object v0
    .end local v0    # "r0":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
.end method

.method static synthetic access$8202(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .registers 1
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 6
    sput-object p0, Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_PingMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$9000()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 6
    sget-object v0, Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_PingResponseMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .local v0, "r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    return-object v0
    .end local v0    # "r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
.end method

.method static synthetic access$9002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .line 6
    sput-object p0, Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_PingResponseMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$9100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .registers 1

    .line 6
    sget-object v0, Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_PingResponseMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .local v0, "r0":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
    return-object v0
    .end local v0    # "r0":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
.end method

.method static synthetic access$9102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .registers 1
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 6
    sput-object p0, Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_PingResponseMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$9900()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 6
    sget-object v0, Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_MavlinkMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .local v0, "r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    return-object v0
    .end local v0    # "r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
.end method

.method static synthetic access$9902(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .line 6
    sput-object p0, Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_MavlinkMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .registers 1

    .line 13871
    sget-object v0, Lcom/geeksville/dapi/Webapi;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .local v0, "r0":Lcom/google/protobuf/Descriptors$FileDescriptor;, ""
    return-object v0
    .end local v0    # "r0":Lcom/google/protobuf/Descriptors$FileDescriptor;, ""
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .registers 1
    .param p0, "registry"    # Lcom/google/protobuf/ExtensionRegistry;

    .line 10
    return-void
.end method
