.class public final Lcom/geeksville/dapi/Webapi$LoginResponseMsg;
.super Lcom/google/protobuf/GeneratedMessage;
.source "Webapi.java"

# interfaces
.implements Lcom/geeksville/dapi/Webapi$LoginResponseMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geeksville/dapi/Webapi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoginResponseMsg"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;,
        Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;,
        Lcom/geeksville/dapi/Webapi$LoginResponseMsg$1;
    }
.end annotation


# static fields
.field public static final CALLBACKDELAY_FIELD_NUMBER:I = 0x3

.field public static final CODE_FIELD_NUMBER:I = 0x1

.field public static final MESSAGE_FIELD_NUMBER:I = 0x2

.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/geeksville/dapi/Webapi$LoginResponseMsg;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private callbackDelay_:I

.field private code_:Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private message_:Lcom/geeksville/dapi/Webapi$ShowMsg;

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 3856
    new-instance v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$1;

    .line 3856
    .local v0, "$r0":Lcom/geeksville/dapi/Webapi$LoginResponseMsg$1;, ""
    invoke-direct {v0}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$1;-><init>()V

    sput-object v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 4649
    new-instance v1, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    .line 4649
    .local v1, "$r1":Lcom/geeksville/dapi/Webapi$LoginResponseMsg;, ""
    const/4 v2, 0x1

    .line 4649
    invoke-direct {v1, v2}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;-><init>(Z)V

    sput-object v1, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->defaultInstance:Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    .line 4650
    sget-object v1, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->defaultInstance:Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    .line 4650
    invoke-direct {v1}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->initFields()V

    .line 4651
    return-void
    .end local v1    # "$r1":Lcom/geeksville/dapi/Webapi$LoginResponseMsg;, ""
    .end local v0    # "$r0":Lcom/geeksville/dapi/Webapi$LoginResponseMsg$1;, ""
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 22
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3783
    move-object/from16 v0, p0

    .line 3783
    invoke-direct {v0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 4117
    const/4 v3, -0x1

    .line 4117
    move-object/from16 v0, p0

    .line 4117
    iput-byte v3, v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->memoizedIsInitialized:B

    .line 4151
    const/4 v3, -0x1

    .line 4151
    move-object/from16 v0, p0

    .line 4151
    iput v3, v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->memoizedSerializedSize:I

    .line 3784
    move-object/from16 v0, p0

    .line 3784
    invoke-direct {v0}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->initFields()V

    .line 3786
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v4

    .line 3789
    .local v4, "$r3":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
    const/4 v5, 0x0

    .local v5, "$z0":Z, ""
    :cond_19
    :goto_19
    if-nez v5, :cond_da

    .line 3791
    :try_start_1b
    move-object/from16 v0, p1

    .line 3791
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v6
    :try_end_21
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1b .. :try_end_21} :catch_46
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_21} :catch_6c
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_21} :catch_4e

    .local v6, "$i0":I, ""
    sparse-switch v6, :sswitch_data_e8

    goto :goto_25

    .line 3797
    :goto_25
    :try_start_25
    move-object/from16 v0, p0

    .line 3797
    move-object/from16 v1, p1

    .line 3797
    move-object/from16 v2, p2

    .line 3797
    invoke-virtual {v0, v1, v4, v2, v6}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v7
    :try_end_2f
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_25 .. :try_end_2f} :catch_46
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_2f} :catch_6c
    .catch Ljava/lang/Throwable; {:try_start_25 .. :try_end_2f} :catch_4e

    .local v7, "$z1":Z, ""
    if-nez v7, :cond_19

    .line 3799
    const/4 v5, 0x1

    goto :goto_19

    .line 3794
    :sswitch_33
    const/4 v5, 0x1

    .line 3795
    goto :goto_19

    .line 3804
    :sswitch_35
    :try_start_35
    move-object/from16 v0, p1

    .line 3804
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v6

    .line 3805
    invoke-static {v6}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;->valueOf(I)Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

    move-result-object v8
    :try_end_3f
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_35 .. :try_end_3f} :catch_46
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_3f} :catch_6c
    .catch Ljava/lang/Throwable; {:try_start_35 .. :try_end_3f} :catch_4e

    .local v8, "$r4":Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;, ""
    if-nez v8, :cond_5d

    .line 3807
    :try_start_41
    const/4 v3, 0x1

    .line 3807
    invoke-virtual {v4, v3, v6}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;
    :try_end_45
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_41 .. :try_end_45} :catch_46
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_45} :catch_6c
    .catch Ljava/lang/Throwable; {:try_start_41 .. :try_end_45} :catch_4e

    goto :goto_19

    .line 3834
    :catch_46
    move-exception v9

    .line 3835
    .local v9, "$r5":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    :try_start_47
    move-object/from16 v0, p0

    .line 3835
    invoke-virtual {v9, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v9

    throw v9
    :try_end_4e
    .catch Ljava/lang/Throwable; {:try_start_47 .. :try_end_4e} :catch_4e

    .line 3840
    :catch_4e
    move-exception v10

    .line 3840
    .local v10, "$r6":Ljava/lang/Throwable;, ""
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v11

    .local v11, "$r7":Lcom/google/protobuf/UnknownFieldSet;, ""
    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 3841
    move-object/from16 v0, p0

    .line 3841
    invoke-virtual {v0}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->makeExtensionsImmutable()V

    throw v10

    .line 3809
    :cond_5d
    :try_start_5d
    move-object/from16 v0, p0

    .line 3809
    iget v6, v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->bitField0_:I
    :try_end_61
    .catch Ljava/lang/Throwable; {:try_start_5d .. :try_end_61} :catch_4e

    or-int/lit8 v6, v6, 0x1

    :try_start_63
    move-object/from16 v0, p0

    iput v6, v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->bitField0_:I

    .line 3810
    move-object/from16 v0, p0

    .line 3810
    iput-object v8, v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->code_:Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;
    :try_end_6b
    .catch Ljava/lang/Throwable; {:try_start_63 .. :try_end_6b} :catch_4e

    goto :goto_19

    .line 3836
    :catch_6c
    move-exception v12

    .line 3837
    .local v12, "$r8":Ljava/io/IOException;, ""
    :try_start_6d
    new-instance v9, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 3837
    invoke-virtual {v12}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v13

    .line 3837
    .local v13, "$r9":Ljava/lang/String;, ""
    invoke-direct {v9, v13}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 3837
    move-object/from16 v0, p0

    .line 3837
    invoke-virtual {v9, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v9

    throw v9
    :try_end_7d
    .catch Ljava/lang/Throwable; {:try_start_6d .. :try_end_7d} :catch_4e

    .line 3815
    :sswitch_7d
    const/4 v14, 0x0

    .line 3816
    .local v14, "$r10":Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;, ""
    :try_start_7e
    move-object/from16 v0, p0

    .line 3816
    iget v6, v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->bitField0_:I
    :try_end_82
    .catch Ljava/lang/Throwable; {:try_start_7e .. :try_end_82} :catch_4e

    and-int/lit8 v6, v6, 0x2

    const/4 v3, 0x2

    if-ne v6, v3, :cond_8f

    .line 3817
    move-object/from16 v0, p0

    .line 3817
    .local v15, "$r11":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
    iget-object v15, v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->message_:Lcom/geeksville/dapi/Webapi$ShowMsg;

    .line 3817
    :try_start_8b
    invoke-virtual {v15}, Lcom/geeksville/dapi/Webapi$ShowMsg;->toBuilder()Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;

    move-result-object v14
    :try_end_8f
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_8b .. :try_end_8f} :catch_46
    .catch Ljava/io/IOException; {:try_start_8b .. :try_end_8f} :catch_6c
    .catch Ljava/lang/Throwable; {:try_start_8b .. :try_end_8f} :catch_4e

    .line 3819
    :cond_8f
    :try_start_8f
    sget-object v16, Lcom/geeksville/dapi/Webapi$ShowMsg;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_91
    .catch Ljava/lang/Throwable; {:try_start_8f .. :try_end_91} :catch_4e

    .line 3819
    .local v16, "$r12":Lcom/google/protobuf/Parser;, ""
    :try_start_91
    move-object/from16 v0, p1

    .line 3819
    move-object/from16 v1, v16

    .line 3819
    move-object/from16 v2, p2

    .line 3819
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v17
    :try_end_9b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_91 .. :try_end_9b} :catch_46
    .catch Ljava/io/IOException; {:try_start_91 .. :try_end_9b} :catch_6c
    .catch Ljava/lang/Throwable; {:try_start_91 .. :try_end_9b} :catch_4e

    .local v17, "$r13":Lcom/google/protobuf/MessageLite;, ""
    :try_start_9b
    move-object/from16 v18, v17

    check-cast v18, Lcom/geeksville/dapi/Webapi$ShowMsg;

    move-object/from16 v15, v18

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->message_:Lcom/geeksville/dapi/Webapi$ShowMsg;
    :try_end_a5
    .catch Ljava/lang/Throwable; {:try_start_9b .. :try_end_a5} :catch_4e

    if-eqz v14, :cond_b6

    .line 3821
    :try_start_a7
    move-object/from16 v0, p0

    .line 3821
    iget-object v15, v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->message_:Lcom/geeksville/dapi/Webapi$ShowMsg;
    :try_end_ab
    .catch Ljava/lang/Throwable; {:try_start_a7 .. :try_end_ab} :catch_4e

    .line 3821
    :try_start_ab
    invoke-virtual {v14, v15}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$ShowMsg;)Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;

    .line 3822
    invoke-virtual {v14}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->buildPartial()Lcom/geeksville/dapi/Webapi$ShowMsg;

    move-result-object v15
    :try_end_b2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_ab .. :try_end_b2} :catch_46
    .catch Ljava/io/IOException; {:try_start_ab .. :try_end_b2} :catch_6c
    .catch Ljava/lang/Throwable; {:try_start_ab .. :try_end_b2} :catch_4e

    :try_start_b2
    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->message_:Lcom/geeksville/dapi/Webapi$ShowMsg;

    .line 3824
    :cond_b6
    move-object/from16 v0, p0

    .line 3824
    iget v6, v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->bitField0_:I
    :try_end_ba
    .catch Ljava/lang/Throwable; {:try_start_b2 .. :try_end_ba} :catch_4e

    or-int/lit8 v6, v6, 0x2

    :try_start_bc
    move-object/from16 v0, p0

    iput v6, v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->bitField0_:I
    :try_end_c0
    .catch Ljava/lang/Throwable; {:try_start_bc .. :try_end_c0} :catch_4e

    goto/32 :goto_19

    .line 3828
    :sswitch_c3
    :try_start_c3
    move-object/from16 v0, p0

    .line 3828
    iget v6, v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->bitField0_:I
    :try_end_c7
    .catch Ljava/lang/Throwable; {:try_start_c3 .. :try_end_c7} :catch_4e

    or-int/lit8 v6, v6, 0x4

    :try_start_c9
    move-object/from16 v0, p0

    iput v6, v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->bitField0_:I
    :try_end_cd
    .catch Ljava/lang/Throwable; {:try_start_c9 .. :try_end_cd} :catch_4e

    .line 3829
    :try_start_cd
    move-object/from16 v0, p1

    .line 3829
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v6
    :try_end_d3
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_cd .. :try_end_d3} :catch_46
    .catch Ljava/io/IOException; {:try_start_cd .. :try_end_d3} :catch_6c
    .catch Ljava/lang/Throwable; {:try_start_cd .. :try_end_d3} :catch_4e

    :try_start_d3
    move-object/from16 v0, p0

    iput v6, v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->callbackDelay_:I
    :try_end_d7
    .catch Ljava/lang/Throwable; {:try_start_d3 .. :try_end_d7} :catch_4e

    goto/32 :goto_19

    .line 3840
    :cond_da
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v11

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 3841
    move-object/from16 v0, p0

    .line 3841
    invoke-virtual {v0}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->makeExtensionsImmutable()V

    .line 3843
    return-void

    :sswitch_data_e8
    .sparse-switch
        0x0 -> :sswitch_33
        0x8 -> :sswitch_35
        0x12 -> :sswitch_7d
        0x18 -> :sswitch_c3
    .end sparse-switch
    .end local v6    # "$i0":I, ""
    .end local v5    # "$z0":Z, ""
    .end local v7    # "$z1":Z, ""
    .end local v8    # "$r4":Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;, ""
    .end local v10    # "$r6":Ljava/lang/Throwable;, ""
    .end local v13    # "$r9":Ljava/lang/String;, ""
    .end local v16    # "$r12":Lcom/google/protobuf/Parser;, ""
    .end local v11    # "$r7":Lcom/google/protobuf/UnknownFieldSet;, ""
    .end local v4    # "$r3":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
    .end local v12    # "$r8":Ljava/io/IOException;, ""
    .end local v17    # "$r13":Lcom/google/protobuf/MessageLite;, ""
    .end local v14    # "$r10":Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;, ""
    .end local v15    # "$r11":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
    .end local v9    # "$r5":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
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

    .line 3755
    invoke-direct {p0, p1, p2}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 3760
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 4117
    const/4 v0, -0x1

    .line 4117
    iput-byte v0, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->memoizedIsInitialized:B

    .line 4151
    const/4 v0, -0x1

    .line 4151
    iput v0, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->memoizedSerializedSize:I

    .line 3761
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    .local v1, "$r2":Lcom/google/protobuf/UnknownFieldSet;, ""
    iput-object v1, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 3762
    return-void
    .end local v1    # "$r2":Lcom/google/protobuf/UnknownFieldSet;, ""
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/geeksville/dapi/Webapi$1;)V
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$Builder;
    .param p2, "x1"    # Lcom/geeksville/dapi/Webapi$1;

    .line 3755
    invoke-direct {p0, p1}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 4
    .param p1, "noInit"    # Z

    .line 3763
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 4117
    const/4 v0, -0x1

    .line 4117
    iput-byte v0, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->memoizedIsInitialized:B

    .line 4151
    const/4 v0, -0x1

    .line 4151
    iput v0, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->memoizedSerializedSize:I

    .line 3763
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    .local v1, "$r1":Lcom/google/protobuf/UnknownFieldSet;, ""
    iput-object v1, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
    .end local v1    # "$r1":Lcom/google/protobuf/UnknownFieldSet;, ""
.end method

.method static synthetic access$4300()Z
    .registers 1

    .line 3755
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method static synthetic access$4502(Lcom/geeksville/dapi/Webapi$LoginResponseMsg;Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;)Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$LoginResponseMsg;
    .param p1, "x1"    # Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

    .line 3755
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->code_:Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

    return-object p1
.end method

.method static synthetic access$4602(Lcom/geeksville/dapi/Webapi$LoginResponseMsg;Lcom/geeksville/dapi/Webapi$ShowMsg;)Lcom/geeksville/dapi/Webapi$ShowMsg;
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$LoginResponseMsg;
    .param p1, "x1"    # Lcom/geeksville/dapi/Webapi$ShowMsg;

    .line 3755
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->message_:Lcom/geeksville/dapi/Webapi$ShowMsg;

    return-object p1
.end method

.method static synthetic access$4702(Lcom/geeksville/dapi/Webapi$LoginResponseMsg;I)I
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$LoginResponseMsg;
    .param p1, "x1"    # I

    .line 3755
    iput p1, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->callbackDelay_:I

    return p1
.end method

.method static synthetic access$4802(Lcom/geeksville/dapi/Webapi$LoginResponseMsg;I)I
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$LoginResponseMsg;
    .param p1, "x1"    # I

    .line 3755
    iput p1, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/geeksville/dapi/Webapi$LoginResponseMsg;
    .registers 1

    .line 3767
    sget-object v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->defaultInstance:Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    .local v0, "r0":Lcom/geeksville/dapi/Webapi$LoginResponseMsg;, ""
    return-object v0
    .end local v0    # "r0":Lcom/geeksville/dapi/Webapi$LoginResponseMsg;, ""
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 3846
    # getter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_LoginResponseMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->access$3800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .local v0, "$r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    return-object v0
    .end local v0    # "$r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
.end method

.method private initFields()V
    .registers 4

    .line 4113
    sget-object v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;->OK:Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

    .local v0, "$r2":Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;, ""
    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->code_:Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

    .line 4114
    invoke-static {}, Lcom/geeksville/dapi/Webapi$ShowMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$ShowMsg;

    move-result-object v1

    .local v1, "$r1":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
    iput-object v1, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->message_:Lcom/geeksville/dapi/Webapi$ShowMsg;

    const/4 v2, 0x0

    iput v2, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->callbackDelay_:I

    .line 4116
    return-void
    .end local v1    # "$r1":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
    .end local v0    # "$r2":Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;, ""
.end method

.method public static newBuilder()Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;
    .registers 1

    .line 4234
    # invokes: Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->create()Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;
    invoke-static {}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->access$4100()Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;

    move-result-object v0

    .local v0, "$r0":Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;, ""
    return-object v0
    .end local v0    # "$r0":Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;, ""
.end method

.method public static newBuilder(Lcom/geeksville/dapi/Webapi$LoginResponseMsg;)Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;
    .registers 2
    .param p0, "prototype"    # Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    .line 4237
    invoke-static {}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->newBuilder()Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;

    move-result-object v0

    .line 4237
    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;, ""
    invoke-virtual {v0, p0}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$LoginResponseMsg;)Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;, ""
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/geeksville/dapi/Webapi$LoginResponseMsg;
    .registers 5
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4214
    sget-object v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 4214
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    move-object v2, v3

    .local v2, "$r3":Lcom/geeksville/dapi/Webapi$LoginResponseMsg;, ""
    return-object v2
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
    .end local v2    # "$r3":Lcom/geeksville/dapi/Webapi$LoginResponseMsg;, ""
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$LoginResponseMsg;
    .registers 6
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4220
    sget-object v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 4220
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    move-object v2, v3

    .local v2, "$r4":Lcom/geeksville/dapi/Webapi$LoginResponseMsg;, ""
    return-object v2
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Lcom/geeksville/dapi/Webapi$LoginResponseMsg;, ""
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/geeksville/dapi/Webapi$LoginResponseMsg;
    .registers 5
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4184
    sget-object v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 4184
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    move-object v2, v3

    .local v2, "$r3":Lcom/geeksville/dapi/Webapi$LoginResponseMsg;, ""
    return-object v2
    .end local v2    # "$r3":Lcom/geeksville/dapi/Webapi$LoginResponseMsg;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$LoginResponseMsg;
    .registers 6
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4190
    sget-object v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 4190
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    move-object v2, v3

    .local v2, "$r4":Lcom/geeksville/dapi/Webapi$LoginResponseMsg;, ""
    return-object v2
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Lcom/geeksville/dapi/Webapi$LoginResponseMsg;, ""
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/geeksville/dapi/Webapi$LoginResponseMsg;
    .registers 5
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4225
    sget-object v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 4225
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    move-object v2, v3

    .local v2, "$r3":Lcom/geeksville/dapi/Webapi$LoginResponseMsg;, ""
    return-object v2
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Lcom/geeksville/dapi/Webapi$LoginResponseMsg;, ""
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$LoginResponseMsg;
    .registers 6
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4231
    sget-object v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 4231
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    move-object v2, v3

    .local v2, "$r4":Lcom/geeksville/dapi/Webapi$LoginResponseMsg;, ""
    return-object v2
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
    .end local v2    # "$r4":Lcom/geeksville/dapi/Webapi$LoginResponseMsg;, ""
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/geeksville/dapi/Webapi$LoginResponseMsg;
    .registers 5
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4204
    sget-object v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 4204
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    move-object v2, v3

    .local v2, "$r3":Lcom/geeksville/dapi/Webapi$LoginResponseMsg;, ""
    return-object v2
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
    .end local v2    # "$r3":Lcom/geeksville/dapi/Webapi$LoginResponseMsg;, ""
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$LoginResponseMsg;
    .registers 6
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4210
    sget-object v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 4210
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    move-object v2, v3

    .local v2, "$r4":Lcom/geeksville/dapi/Webapi$LoginResponseMsg;, ""
    return-object v2
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
    .end local v2    # "$r4":Lcom/geeksville/dapi/Webapi$LoginResponseMsg;, ""
.end method

.method public static parseFrom([B)Lcom/geeksville/dapi/Webapi$LoginResponseMsg;
    .registers 5
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4194
    sget-object v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 4194
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    move-object v2, v3

    .local v2, "$r3":Lcom/geeksville/dapi/Webapi$LoginResponseMsg;, ""
    return-object v2
    .end local v2    # "$r3":Lcom/geeksville/dapi/Webapi$LoginResponseMsg;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$LoginResponseMsg;
    .registers 6
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4200
    sget-object v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 4200
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    move-object v2, v3

    .local v2, "$r4":Lcom/geeksville/dapi/Webapi$LoginResponseMsg;, ""
    return-object v2
    .end local v2    # "$r4":Lcom/geeksville/dapi/Webapi$LoginResponseMsg;, ""
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method


# virtual methods
.method public getCallbackDelay()I
    .registers 2

    .line 4109
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->callbackDelay_:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getCode()Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;
    .registers 2

    .line 4051
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->code_:Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

    .local v0, "r1":Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;, ""
    return-object v0
    .end local v0    # "r1":Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;, ""
.end method

.method public getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$LoginResponseMsg;
    .registers 1

    .line 3771
    sget-object p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->defaultInstance:Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$LoginResponseMsg;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$LoginResponseMsg;, ""
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 1

    .line 3755
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$LoginResponseMsg;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$LoginResponseMsg;, ""
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 1

    .line 3755
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$LoginResponseMsg;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$LoginResponseMsg;, ""
.end method

.method public getMessage()Lcom/geeksville/dapi/Webapi$ShowMsg;
    .registers 2

    .line 4075
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->message_:Lcom/geeksville/dapi/Webapi$ShowMsg;

    .local v0, "r1":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
    return-object v0
    .end local v0    # "r1":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
.end method

.method public getMessageOrBuilder()Lcom/geeksville/dapi/Webapi$ShowMsgOrBuilder;
    .registers 2

    .line 4085
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->message_:Lcom/geeksville/dapi/Webapi$ShowMsg;

    .local v0, "r1":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
    return-object v0
    .end local v0    # "r1":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/geeksville/dapi/Webapi$LoginResponseMsg;",
            ">;"
        }
    .end annotation

    .line 3868
    sget-object v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->PARSER:Lcom/google/protobuf/Parser;

    .local v0, "r1":Lcom/google/protobuf/Parser;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/Parser;, ""
.end method

.method public getSerializedSize()I
    .registers 7

    .line 4153
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->memoizedSerializedSize:I

    .local v0, "$i0":I, ""
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 4171
    return v0

    .line 4156
    :cond_6
    const/4 v0, 0x0

    .line 4157
    iget v2, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->bitField0_:I

    .local v2, "$i1":I, ""
    and-int/lit8 v2, v2, 0x1

    const/4 v1, 0x1

    if-ne v2, v1, :cond_19

    .line 4158
    iget-object v3, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->code_:Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

    .line 4158
    .local v3, "$r1":Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;, ""
    invoke-virtual {v3}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;->getNumber()I

    move-result v0

    .line 4158
    const/4 v1, 0x1

    .line 4158
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    .line 4161
    :cond_19
    iget v2, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    const/4 v1, 0x2

    if-ne v2, v1, :cond_28

    .line 4162
    iget-object v4, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->message_:Lcom/geeksville/dapi/Webapi$ShowMsg;

    .line 4162
    .local v4, "$r2":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
    const/4 v1, 0x2

    .line 4162
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4165
    :cond_28
    iget v2, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v1, 0x4

    if-ne v2, v1, :cond_37

    iget v2, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->callbackDelay_:I

    .line 4166
    const/4 v1, 0x3

    .line 4166
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 4169
    :cond_37
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    .line 4169
    .local v5, "$r3":Lcom/google/protobuf/UnknownFieldSet;, ""
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 4170
    iput v0, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->memoizedSerializedSize:I

    return v0
    .end local v0    # "$i0":I, ""
    .end local v4    # "$r2":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
    .end local v5    # "$r3":Lcom/google/protobuf/UnknownFieldSet;, ""
    .end local v2    # "$i1":I, ""
    .end local v3    # "$r1":Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;, ""
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 3778
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .local v0, "r1":Lcom/google/protobuf/UnknownFieldSet;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/UnknownFieldSet;, ""
.end method

.method public hasCallbackDelay()Z
    .registers 3

    .line 4099
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->bitField0_:I

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

.method public hasCode()Z
    .registers 3

    .line 4045
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->bitField0_:I

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

.method public hasMessage()Z
    .registers 3

    .line 4065
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .registers 4

    .line 3851
    # getter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_LoginResponseMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->access$3900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 3851
    .local v0, "$r1":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
    const-class v1, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    .line 3851
    const-class v2, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;

    .line 3851
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
.end method

.method public final isInitialized()Z
    .registers 5

    .line 4119
    iget-byte v0, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->memoizedIsInitialized:B

    .local v0, "$b0":B, ""
    const/4 v1, -0x1

    if-eq v0, v1, :cond_c

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 4133
    const/4 v1, 0x1

    .line 4133
    return v1

    :cond_a
    const/4 v1, 0x0

    return v1

    .line 4122
    :cond_c
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->hasCode()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_17

    .line 4123
    const/4 v1, 0x0

    .line 4123
    iput-byte v1, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->memoizedIsInitialized:B

    const/4 v1, 0x0

    return v1

    .line 4126
    :cond_17
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->hasMessage()Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 4127
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->getMessage()Lcom/geeksville/dapi/Webapi$ShowMsg;

    move-result-object v3

    .line 4127
    .local v3, "$r1":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
    invoke-virtual {v3}, Lcom/geeksville/dapi/Webapi$ShowMsg;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_2c

    .line 4128
    const/4 v1, 0x0

    .line 4128
    iput-byte v1, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->memoizedIsInitialized:B

    const/4 v1, 0x0

    return v1

    .line 4132
    :cond_2c
    const/4 v1, 0x1

    .line 4132
    iput-byte v1, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->memoizedIsInitialized:B

    const/4 v1, 0x1

    return v1
    .end local v0    # "$b0":B, ""
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$r1":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
.end method

.method public newBuilderForType()Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;
    .registers 2

    .line 4235
    invoke-static {}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->newBuilder()Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;, ""
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;
    .registers 4
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .line 4244
    new-instance v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;

    .line 4244
    .local v0, "$r2":Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;, ""
    const/4 v1, 0x0

    .line 4244
    invoke-direct {v0, p1, v1}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/geeksville/dapi/Webapi$1;)V

    .line 4245
    return-object v0
    .end local v0    # "$r2":Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;, ""
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 3755
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->newBuilderForType()Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;, ""
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .line 3755
    invoke-virtual {p0, p1}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;

    move-result-object v0

    .local v0, "$r2":Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;, ""
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 3755
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->newBuilderForType()Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;, ""
.end method

.method public toBuilder()Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;
    .registers 2

    .line 4239
    invoke-static {p0}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->newBuilder(Lcom/geeksville/dapi/Webapi$LoginResponseMsg;)Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;, ""
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 3755
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->toBuilder()Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;, ""
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 3755
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->toBuilder()Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;, ""
.end method

.method protected writeReplace()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 4178
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .registers 7
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4138
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->getSerializedSize()I

    .line 4139
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_14

    .line 4140
    iget-object v2, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->code_:Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

    .line 4140
    .local v2, "$r2":Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;, ""
    invoke-virtual {v2}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;->getNumber()I

    move-result v0

    .line 4140
    const/4 v1, 0x1

    .line 4140
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 4142
    :cond_14
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_21

    .line 4143
    iget-object v3, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->message_:Lcom/geeksville/dapi/Webapi$ShowMsg;

    .line 4143
    .local v3, "$r3":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
    const/4 v1, 0x2

    .line 4143
    invoke-virtual {p1, v1, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4145
    :cond_21
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2e

    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->callbackDelay_:I

    .line 4146
    const/4 v1, 0x3

    .line 4146
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 4148
    :cond_2e
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    .line 4148
    .local v4, "$r4":Lcom/google/protobuf/UnknownFieldSet;, ""
    invoke-virtual {v4, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 4149
    return-void
    .end local v2    # "$r2":Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;, ""
    .end local v4    # "$r4":Lcom/google/protobuf/UnknownFieldSet;, ""
    .end local v3    # "$r3":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
    .end local v0    # "$i0":I, ""
.end method
