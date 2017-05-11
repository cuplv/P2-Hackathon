.class final Lcom/geeksville/dapi/Webapi$1;
.super Ljava/lang/Object;
.source "Webapi.java"

# interfaces
.implements Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geeksville/dapi/Webapi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 13944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public assignDescriptors(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/ExtensionRegistry;
    .registers 23
    .param p1, "root"    # Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13947
    move-object/from16 v0, p1

    .line 13947
    # setter for: Lcom/geeksville/dapi/Webapi;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;
    invoke-static {v0}, Lcom/geeksville/dapi/Webapi;->access$14802(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13948
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object p1

    .line 13948
    .local p1, "$r1":Lcom/google/protobuf/Descriptors$FileDescriptor;, ""
    move-object/from16 v0, p1

    .line 13948
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    .line 13948
    .local v1, "$r2":Ljava/util/List;, ""
    const/4 v3, 0x0

    .line 13948
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v5, v2

    check-cast v5, Lcom/google/protobuf/Descriptors$Descriptor;

    move-object v4, v5

    .line 13948
    .local v4, "$r4":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    # setter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_LoginMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v4}, Lcom/geeksville/dapi/Webapi;->access$002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 13950
    new-instance v6, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 13950
    .local v6, "$r5":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
    # getter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_LoginMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v4

    const/16 v3, 0xa

    new-array v7, v3, [Ljava/lang/String;

    .local v7, "$r6":[Ljava/lang/String;, ""
    const/4 v3, 0x0

    const-string v8, "Code"

    aput-object v8, v7, v3

    const/4 v3, 0x1

    const-string v8, "Username"

    aput-object v8, v7, v3

    const/4 v3, 0x2

    const-string v8, "Password"

    aput-object v8, v7, v3

    const/4 v3, 0x3

    const-string v8, "Email"

    aput-object v8, v7, v3

    const/4 v3, 0x4

    const-string v8, "StartTime"

    aput-object v8, v7, v3

    const/4 v3, 0x5

    const-string v8, "GcsName"

    aput-object v8, v7, v3

    const/4 v3, 0x6

    const-string v8, "SoftwareVersion"

    aput-object v8, v7, v3

    const/4 v3, 0x7

    const-string v8, "ProtocolVersion"

    aput-object v8, v7, v3

    const/16 v3, 0x8

    const-string v8, "DefaultViewPrivacy"

    aput-object v8, v7, v3

    const/16 v3, 0x9

    const-string v8, "DefaultControlPrivacy"

    aput-object v8, v7, v3

    .line 13950
    invoke-direct {v6, v4, v7}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 13950
    # setter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_LoginMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v6}, Lcom/geeksville/dapi/Webapi;->access$102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 13954
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object p1

    .line 13954
    move-object/from16 v0, p1

    .line 13954
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    .line 13954
    const/4 v3, 0x1

    .line 13954
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/protobuf/Descriptors$Descriptor;

    move-object v4, v9

    .line 13954
    # setter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_NoteMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v4}, Lcom/geeksville/dapi/Webapi;->access$1802(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 13956
    new-instance v6, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 13956
    # getter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_NoteMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->access$1800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v4

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v8, "Note"

    aput-object v8, v7, v3

    .line 13956
    invoke-direct {v6, v4, v7}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 13956
    # setter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_NoteMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v6}, Lcom/geeksville/dapi/Webapi;->access$1902(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 13960
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object p1

    .line 13960
    move-object/from16 v0, p1

    .line 13960
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    .line 13960
    const/4 v3, 0x2

    .line 13960
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/protobuf/Descriptors$Descriptor;

    move-object v4, v10

    .line 13960
    # setter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_ShowMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v4}, Lcom/geeksville/dapi/Webapi;->access$2702(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 13962
    new-instance v6, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 13962
    # getter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_ShowMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->access$2700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v4

    const/4 v3, 0x3

    new-array v7, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v8, "Text"

    aput-object v8, v7, v3

    const/4 v3, 0x1

    const-string v8, "Url"

    aput-object v8, v7, v3

    const/4 v3, 0x2

    const-string v8, "Priority"

    aput-object v8, v7, v3

    .line 13962
    invoke-direct {v6, v4, v7}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 13962
    # setter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_ShowMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v6}, Lcom/geeksville/dapi/Webapi;->access$2802(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 13966
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object p1

    .line 13966
    move-object/from16 v0, p1

    .line 13966
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    .line 13966
    const/4 v3, 0x3

    .line 13966
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/protobuf/Descriptors$Descriptor;

    move-object v4, v11

    .line 13966
    # setter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_LoginResponseMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v4}, Lcom/geeksville/dapi/Webapi;->access$3802(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 13968
    new-instance v6, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 13968
    # getter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_LoginResponseMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->access$3800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v4

    const/4 v3, 0x3

    new-array v7, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v8, "Code"

    aput-object v8, v7, v3

    const/4 v3, 0x1

    const-string v8, "Message"

    aput-object v8, v7, v3

    const/4 v3, 0x2

    const-string v8, "CallbackDelay"

    aput-object v8, v7, v3

    .line 13968
    invoke-direct {v6, v4, v7}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 13968
    # setter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_LoginResponseMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v6}, Lcom/geeksville/dapi/Webapi;->access$3902(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 13972
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object p1

    .line 13972
    move-object/from16 v0, p1

    .line 13972
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    .line 13972
    const/4 v3, 0x4

    .line 13972
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/google/protobuf/Descriptors$Descriptor;

    move-object v4, v12

    .line 13972
    # setter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_StartMissionMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v4}, Lcom/geeksville/dapi/Webapi;->access$4902(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 13974
    new-instance v6, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 13974
    # getter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_StartMissionMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->access$4900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v4

    const/4 v3, 0x5

    new-array v7, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v8, "Notes"

    aput-object v8, v7, v3

    const/4 v3, 0x1

    const-string v8, "ViewPrivacy"

    aput-object v8, v7, v3

    const/4 v3, 0x2

    const-string v8, "ControlPrivacy"

    aput-object v8, v7, v3

    const/4 v3, 0x3

    const-string v8, "Keep"

    aput-object v8, v7, v3

    const/4 v3, 0x4

    const-string v8, "Uuid"

    aput-object v8, v7, v3

    .line 13974
    invoke-direct {v6, v4, v7}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 13974
    # setter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_StartMissionMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v6}, Lcom/geeksville/dapi/Webapi;->access$5002(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 13978
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object p1

    .line 13978
    move-object/from16 v0, p1

    .line 13978
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    .line 13978
    const/4 v3, 0x5

    .line 13978
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/google/protobuf/Descriptors$Descriptor;

    move-object v4, v13

    .line 13978
    # setter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_StopMissionMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v4}, Lcom/geeksville/dapi/Webapi;->access$6202(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 13980
    new-instance v6, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 13980
    # getter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_StopMissionMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->access$6200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v4

    const/4 v3, 0x2

    new-array v7, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v8, "Notes"

    aput-object v8, v7, v3

    const/4 v3, 0x1

    const-string v8, "Keep"

    aput-object v8, v7, v3

    .line 13980
    invoke-direct {v6, v4, v7}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 13980
    # setter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_StopMissionMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v6}, Lcom/geeksville/dapi/Webapi;->access$6302(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 13984
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object p1

    .line 13984
    move-object/from16 v0, p1

    .line 13984
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    .line 13984
    const/4 v3, 0x6

    .line 13984
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/google/protobuf/Descriptors$Descriptor;

    move-object v4, v14

    .line 13984
    # setter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_MissionResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v4}, Lcom/geeksville/dapi/Webapi;->access$7202(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 13986
    new-instance v6, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 13986
    # getter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_MissionResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->access$7200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v4

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v8, "Message"

    aput-object v8, v7, v3

    .line 13986
    invoke-direct {v6, v4, v7}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 13986
    # setter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_MissionResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v6}, Lcom/geeksville/dapi/Webapi;->access$7302(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 13990
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object p1

    .line 13990
    move-object/from16 v0, p1

    .line 13990
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    .line 13990
    const/4 v3, 0x7

    .line 13990
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v15, v2

    check-cast v15, Lcom/google/protobuf/Descriptors$Descriptor;

    move-object/from16 v4, v15

    .line 13990
    # setter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_PingMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v4}, Lcom/geeksville/dapi/Webapi;->access$8102(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 13992
    new-instance v6, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 13992
    # getter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_PingMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->access$8100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v4

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v8, "Nonce"

    aput-object v8, v7, v3

    .line 13992
    invoke-direct {v6, v4, v7}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 13992
    # setter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_PingMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v6}, Lcom/geeksville/dapi/Webapi;->access$8202(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 13996
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object p1

    .line 13996
    move-object/from16 v0, p1

    .line 13996
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    .line 13996
    const/16 v3, 0x8

    .line 13996
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/google/protobuf/Descriptors$Descriptor;

    move-object/from16 v4, v16

    .line 13996
    # setter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_PingResponseMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v4}, Lcom/geeksville/dapi/Webapi;->access$9002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 13998
    new-instance v6, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 13998
    # getter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_PingResponseMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->access$9000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v4

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v8, "Nonce"

    aput-object v8, v7, v3

    .line 13998
    invoke-direct {v6, v4, v7}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 13998
    # setter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_PingResponseMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v6}, Lcom/geeksville/dapi/Webapi;->access$9102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 14002
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object p1

    .line 14002
    move-object/from16 v0, p1

    .line 14002
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    .line 14002
    const/16 v3, 0x9

    .line 14002
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/google/protobuf/Descriptors$Descriptor;

    move-object/from16 v4, v17

    .line 14002
    # setter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_MavlinkMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v4}, Lcom/geeksville/dapi/Webapi;->access$9902(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 14004
    new-instance v6, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 14004
    # getter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_MavlinkMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->access$9900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v4

    const/4 v3, 0x3

    new-array v7, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v8, "SrcInterface"

    aput-object v8, v7, v3

    const/4 v3, 0x1

    const-string v8, "Packet"

    aput-object v8, v7, v3

    const/4 v3, 0x2

    const-string v8, "DeltaT"

    aput-object v8, v7, v3

    .line 14004
    invoke-direct {v6, v4, v7}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 14004
    # setter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_MavlinkMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v6}, Lcom/geeksville/dapi/Webapi;->access$10002(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 14008
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object p1

    .line 14008
    move-object/from16 v0, p1

    .line 14008
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    .line 14008
    const/16 v3, 0xa

    .line 14008
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/google/protobuf/Descriptors$Descriptor;

    move-object/from16 v4, v18

    .line 14008
    # setter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_SenderIdMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v4}, Lcom/geeksville/dapi/Webapi;->access$11002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 14010
    new-instance v6, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 14010
    # getter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_SenderIdMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->access$11000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v4

    const/16 v3, 0xa

    new-array v7, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v8, "GcsInterface"

    aput-object v8, v7, v3

    const/4 v3, 0x1

    const-string v8, "SysId"

    aput-object v8, v7, v3

    const/4 v3, 0x2

    const-string v8, "VehicleUUID"

    aput-object v8, v7, v3

    const/4 v3, 0x3

    const-string v8, "CanAcceptCommands"

    aput-object v8, v7, v3

    const/4 v3, 0x4

    const-string v8, "HumanName"

    aput-object v8, v7, v3

    const/4 v3, 0x5

    const-string v8, "Manufacturer"

    aput-object v8, v7, v3

    const/4 v3, 0x6

    const-string v8, "VehicleType"

    aput-object v8, v7, v3

    const/4 v3, 0x7

    const-string v8, "AutopilotType"

    aput-object v8, v7, v3

    const/16 v3, 0x8

    const-string v8, "SoftwareVersion"

    aput-object v8, v7, v3

    const/16 v3, 0x9

    const-string v8, "WantPipe"

    aput-object v8, v7, v3

    .line 14010
    invoke-direct {v6, v4, v7}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 14010
    # setter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_SenderIdMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v6}, Lcom/geeksville/dapi/Webapi;->access$11102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 14014
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object p1

    .line 14014
    move-object/from16 v0, p1

    .line 14014
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    .line 14014
    const/16 v3, 0xb

    .line 14014
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/google/protobuf/Descriptors$Descriptor;

    move-object/from16 v4, v19

    .line 14014
    # setter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_Envelope_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v4}, Lcom/geeksville/dapi/Webapi;->access$12802(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 14016
    new-instance v6, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 14016
    # getter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_Envelope_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->access$12800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v4

    const/16 v3, 0xc

    new-array v7, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v8, "Type"

    aput-object v8, v7, v3

    const/4 v3, 0x1

    const-string v8, "Mavlink"

    aput-object v8, v7, v3

    const/4 v3, 0x2

    const-string v8, "Login"

    aput-object v8, v7, v3

    const/4 v3, 0x3

    const-string v8, "SetSender"

    aput-object v8, v7, v3

    const/4 v3, 0x4

    const-string v8, "Note"

    aput-object v8, v7, v3

    const/4 v3, 0x5

    const-string v8, "StartMission"

    aput-object v8, v7, v3

    const/4 v3, 0x6

    const-string v8, "StopMission"

    aput-object v8, v7, v3

    const/4 v3, 0x7

    const-string v8, "Ping"

    aput-object v8, v7, v3

    const/16 v3, 0x8

    const-string v8, "LoginResponse"

    aput-object v8, v7, v3

    const/16 v3, 0x9

    const-string v8, "Show"

    aput-object v8, v7, v3

    const/16 v3, 0xa

    const-string v8, "MissionResponse"

    aput-object v8, v7, v3

    const/16 v3, 0xb

    const-string v8, "PingResponse"

    aput-object v8, v7, v3

    .line 14016
    invoke-direct {v6, v4, v7}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 14016
    # setter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_Envelope_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v6}, Lcom/geeksville/dapi/Webapi;->access$12902(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const/16 v20, 0x0

    return-object v20
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v4    # "$r4":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    .end local v6    # "$r5":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
    .end local p1    # "$r1":Lcom/google/protobuf/Descriptors$FileDescriptor;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v7    # "$r6":[Ljava/lang/String;, ""
.end method
