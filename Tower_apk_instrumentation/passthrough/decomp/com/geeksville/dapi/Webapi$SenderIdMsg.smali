.class public final Lcom/geeksville/dapi/Webapi$SenderIdMsg;
.super Lcom/google/protobuf/GeneratedMessage;
.source "Webapi.java"

# interfaces
.implements Lcom/geeksville/dapi/Webapi$SenderIdMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geeksville/dapi/Webapi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SenderIdMsg"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geeksville/dapi/Webapi$SenderIdMsg$1;,
        Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;
    }
.end annotation


# static fields
.field public static final AUTOPILOTTYPE_FIELD_NUMBER:I = 0x8

.field public static final CANACCEPTCOMMANDS_FIELD_NUMBER:I = 0x4

.field public static final GCSINTERFACE_FIELD_NUMBER:I = 0x1

.field public static final HUMANNAME_FIELD_NUMBER:I = 0x5

.field public static final MANUFACTURER_FIELD_NUMBER:I = 0x6

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/geeksville/dapi/Webapi$SenderIdMsg;",
            ">;"
        }
    .end annotation
.end field

.field public static final SOFTWAREVERSION_FIELD_NUMBER:I = 0x9

.field public static final SYSID_FIELD_NUMBER:I = 0x2

.field public static final VEHICLETYPE_FIELD_NUMBER:I = 0x7

.field public static final VEHICLEUUID_FIELD_NUMBER:I = 0x3

.field public static final WANTPIPE_FIELD_NUMBER:I = 0xa

.field private static final defaultInstance:Lcom/geeksville/dapi/Webapi$SenderIdMsg;

.field private static final serialVersionUID:J


# instance fields
.field private autopilotType_:Ljava/lang/Object;

.field private bitField0_:I

.field private canAcceptCommands_:Z

.field private gcsInterface_:I

.field private humanName_:Ljava/lang/Object;

.field private manufacturer_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private softwareVersion_:Ljava/lang/Object;

.field private sysId_:I

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;

.field private vehicleType_:Ljava/lang/Object;

.field private vehicleUUID_:Ljava/lang/Object;

.field private wantPipe_:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 9036
    new-instance v0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$1;

    .line 9036
    .local v0, "$r0":Lcom/geeksville/dapi/Webapi$SenderIdMsg$1;, ""
    invoke-direct {v0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$1;-><init>()V

    sput-object v0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 10764
    new-instance v1, Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    .line 10764
    .local v1, "$r1":Lcom/geeksville/dapi/Webapi$SenderIdMsg;, ""
    const/4 v2, 0x1

    .line 10764
    invoke-direct {v1, v2}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;-><init>(Z)V

    sput-object v1, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->defaultInstance:Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    .line 10765
    sget-object v1, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->defaultInstance:Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    .line 10765
    invoke-direct {v1}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->initFields()V

    .line 10766
    return-void
    .end local v0    # "$r0":Lcom/geeksville/dapi/Webapi$SenderIdMsg$1;, ""
    .end local v1    # "$r1":Lcom/geeksville/dapi/Webapi$SenderIdMsg;, ""
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 14
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8942
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 9513
    const/4 v0, -0x1

    .line 9513
    iput-byte v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->memoizedIsInitialized:B

    .line 9574
    const/4 v0, -0x1

    .line 9574
    iput v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->memoizedSerializedSize:I

    .line 8943
    invoke-direct {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->initFields()V

    .line 8945
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    .line 8948
    .local v1, "$r3":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
    const/4 v2, 0x0

    .local v2, "$z0":Z, ""
    :cond_11
    :goto_11
    if-nez v2, :cond_d1

    .line 8950
    :try_start_13
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3
    :try_end_17
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_13 .. :try_end_17} :catch_32
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_17} :catch_50
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_17} :catch_38

    .local v3, "$i0":I, ""
    sparse-switch v3, :sswitch_data_dc

    goto :goto_1b

    .line 8956
    :goto_1b
    :try_start_1b
    invoke-virtual {p0, p1, v1, p2, v3}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4
    :try_end_1f
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1b .. :try_end_1f} :catch_32
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1f} :catch_50
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1f} :catch_38

    .local v4, "$z1":Z, ""
    if-nez v4, :cond_11

    .line 8958
    const/4 v2, 0x1

    goto :goto_11

    .line 8953
    :sswitch_23
    const/4 v2, 0x1

    .line 8954
    goto :goto_11

    .line 8963
    :sswitch_25
    :try_start_25
    iget v3, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->bitField0_:I
    :try_end_27
    .catch Ljava/lang/Throwable; {:try_start_25 .. :try_end_27} :catch_38

    or-int/lit8 v3, v3, 0x1

    :try_start_29
    iput v3, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->bitField0_:I
    :try_end_2b
    .catch Ljava/lang/Throwable; {:try_start_29 .. :try_end_2b} :catch_38

    .line 8964
    :try_start_2b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    move-result v3
    :try_end_2f
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2b .. :try_end_2f} :catch_32
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2f} :catch_50
    .catch Ljava/lang/Throwable; {:try_start_2b .. :try_end_2f} :catch_38

    :try_start_2f
    iput v3, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->gcsInterface_:I
    :try_end_31
    .catch Ljava/lang/Throwable; {:try_start_2f .. :try_end_31} :catch_38

    goto :goto_11

    .line 9014
    :catch_32
    move-exception v5

    .line 9015
    .local v5, "$r4":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    :try_start_33
    invoke-virtual {v5, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    throw v5
    :try_end_38
    .catch Ljava/lang/Throwable; {:try_start_33 .. :try_end_38} :catch_38

    .line 9020
    :catch_38
    move-exception v6

    .line 9020
    .local v6, "$r5":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v7

    .local v7, "$r6":Lcom/google/protobuf/UnknownFieldSet;, ""
    iput-object v7, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 9021
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->makeExtensionsImmutable()V

    throw v6

    .line 8968
    :sswitch_43
    :try_start_43
    iget v3, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->bitField0_:I
    :try_end_45
    .catch Ljava/lang/Throwable; {:try_start_43 .. :try_end_45} :catch_38

    or-int/lit8 v3, v3, 0x2

    :try_start_47
    iput v3, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->bitField0_:I
    :try_end_49
    .catch Ljava/lang/Throwable; {:try_start_47 .. :try_end_49} :catch_38

    .line 8969
    :try_start_49
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v3
    :try_end_4d
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_49 .. :try_end_4d} :catch_32
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_4d} :catch_50
    .catch Ljava/lang/Throwable; {:try_start_49 .. :try_end_4d} :catch_38

    :try_start_4d
    iput v3, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->sysId_:I
    :try_end_4f
    .catch Ljava/lang/Throwable; {:try_start_4d .. :try_end_4f} :catch_38

    goto :goto_11

    .line 9016
    :catch_50
    move-exception v8

    .line 9017
    .local v8, "$r7":Ljava/io/IOException;, ""
    :try_start_51
    new-instance v5, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 9017
    invoke-virtual {v8}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v9

    .line 9017
    .local v9, "$r8":Ljava/lang/String;, ""
    invoke-direct {v5, v9}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 9017
    invoke-virtual {v5, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    throw v5

    .line 8973
    :sswitch_5f
    iget v3, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->bitField0_:I
    :try_end_61
    .catch Ljava/lang/Throwable; {:try_start_51 .. :try_end_61} :catch_38

    or-int/lit8 v3, v3, 0x4

    :try_start_63
    iput v3, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->bitField0_:I
    :try_end_65
    .catch Ljava/lang/Throwable; {:try_start_63 .. :try_end_65} :catch_38

    .line 8974
    :try_start_65
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v10
    :try_end_69
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_65 .. :try_end_69} :catch_32
    .catch Ljava/io/IOException; {:try_start_65 .. :try_end_69} :catch_50
    .catch Ljava/lang/Throwable; {:try_start_65 .. :try_end_69} :catch_38

    .local v10, "$r9":Lcom/google/protobuf/ByteString;, ""
    :try_start_69
    iput-object v10, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->vehicleUUID_:Ljava/lang/Object;
    :try_end_6b
    .catch Ljava/lang/Throwable; {:try_start_69 .. :try_end_6b} :catch_38

    goto :goto_11

    .line 8978
    :sswitch_6c
    :try_start_6c
    iget v3, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->bitField0_:I
    :try_end_6e
    .catch Ljava/lang/Throwable; {:try_start_6c .. :try_end_6e} :catch_38

    or-int/lit8 v3, v3, 0x8

    :try_start_70
    iput v3, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->bitField0_:I
    :try_end_72
    .catch Ljava/lang/Throwable; {:try_start_70 .. :try_end_72} :catch_38

    .line 8979
    :try_start_72
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4
    :try_end_76
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_72 .. :try_end_76} :catch_32
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_76} :catch_50
    .catch Ljava/lang/Throwable; {:try_start_72 .. :try_end_76} :catch_38

    :try_start_76
    iput-boolean v4, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->canAcceptCommands_:Z
    :try_end_78
    .catch Ljava/lang/Throwable; {:try_start_76 .. :try_end_78} :catch_38

    goto :goto_11

    .line 8983
    :sswitch_79
    :try_start_79
    iget v3, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->bitField0_:I
    :try_end_7b
    .catch Ljava/lang/Throwable; {:try_start_79 .. :try_end_7b} :catch_38

    or-int/lit8 v3, v3, 0x10

    :try_start_7d
    iput v3, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->bitField0_:I
    :try_end_7f
    .catch Ljava/lang/Throwable; {:try_start_7d .. :try_end_7f} :catch_38

    .line 8984
    :try_start_7f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v10
    :try_end_83
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_7f .. :try_end_83} :catch_32
    .catch Ljava/io/IOException; {:try_start_7f .. :try_end_83} :catch_50
    .catch Ljava/lang/Throwable; {:try_start_7f .. :try_end_83} :catch_38

    :try_start_83
    iput-object v10, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->humanName_:Ljava/lang/Object;
    :try_end_85
    .catch Ljava/lang/Throwable; {:try_start_83 .. :try_end_85} :catch_38

    goto :goto_11

    .line 8988
    :sswitch_86
    :try_start_86
    iget v3, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->bitField0_:I
    :try_end_88
    .catch Ljava/lang/Throwable; {:try_start_86 .. :try_end_88} :catch_38

    or-int/lit8 v3, v3, 0x20

    :try_start_8a
    iput v3, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->bitField0_:I
    :try_end_8c
    .catch Ljava/lang/Throwable; {:try_start_8a .. :try_end_8c} :catch_38

    .line 8989
    :try_start_8c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v10
    :try_end_90
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_8c .. :try_end_90} :catch_32
    .catch Ljava/io/IOException; {:try_start_8c .. :try_end_90} :catch_50
    .catch Ljava/lang/Throwable; {:try_start_8c .. :try_end_90} :catch_38

    :try_start_90
    iput-object v10, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->manufacturer_:Ljava/lang/Object;
    :try_end_92
    .catch Ljava/lang/Throwable; {:try_start_90 .. :try_end_92} :catch_38

    goto/32 :goto_11

    .line 8993
    :sswitch_95
    :try_start_95
    iget v3, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->bitField0_:I
    :try_end_97
    .catch Ljava/lang/Throwable; {:try_start_95 .. :try_end_97} :catch_38

    or-int/lit8 v3, v3, 0x40

    :try_start_99
    iput v3, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->bitField0_:I
    :try_end_9b
    .catch Ljava/lang/Throwable; {:try_start_99 .. :try_end_9b} :catch_38

    .line 8994
    :try_start_9b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v10
    :try_end_9f
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_9b .. :try_end_9f} :catch_32
    .catch Ljava/io/IOException; {:try_start_9b .. :try_end_9f} :catch_50
    .catch Ljava/lang/Throwable; {:try_start_9b .. :try_end_9f} :catch_38

    :try_start_9f
    iput-object v10, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->vehicleType_:Ljava/lang/Object;
    :try_end_a1
    .catch Ljava/lang/Throwable; {:try_start_9f .. :try_end_a1} :catch_38

    goto/32 :goto_11

    .line 8998
    :sswitch_a4
    :try_start_a4
    iget v3, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->bitField0_:I
    :try_end_a6
    .catch Ljava/lang/Throwable; {:try_start_a4 .. :try_end_a6} :catch_38

    or-int/lit16 v3, v3, 0x80

    :try_start_a8
    iput v3, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->bitField0_:I
    :try_end_aa
    .catch Ljava/lang/Throwable; {:try_start_a8 .. :try_end_aa} :catch_38

    .line 8999
    :try_start_aa
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v10
    :try_end_ae
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_aa .. :try_end_ae} :catch_32
    .catch Ljava/io/IOException; {:try_start_aa .. :try_end_ae} :catch_50
    .catch Ljava/lang/Throwable; {:try_start_aa .. :try_end_ae} :catch_38

    :try_start_ae
    iput-object v10, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->autopilotType_:Ljava/lang/Object;
    :try_end_b0
    .catch Ljava/lang/Throwable; {:try_start_ae .. :try_end_b0} :catch_38

    goto/32 :goto_11

    .line 9003
    :sswitch_b3
    :try_start_b3
    iget v3, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->bitField0_:I
    :try_end_b5
    .catch Ljava/lang/Throwable; {:try_start_b3 .. :try_end_b5} :catch_38

    or-int/lit16 v3, v3, 0x100

    :try_start_b7
    iput v3, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->bitField0_:I
    :try_end_b9
    .catch Ljava/lang/Throwable; {:try_start_b7 .. :try_end_b9} :catch_38

    .line 9004
    :try_start_b9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v10
    :try_end_bd
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_b9 .. :try_end_bd} :catch_32
    .catch Ljava/io/IOException; {:try_start_b9 .. :try_end_bd} :catch_50
    .catch Ljava/lang/Throwable; {:try_start_b9 .. :try_end_bd} :catch_38

    :try_start_bd
    iput-object v10, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->softwareVersion_:Ljava/lang/Object;
    :try_end_bf
    .catch Ljava/lang/Throwable; {:try_start_bd .. :try_end_bf} :catch_38

    goto/32 :goto_11

    .line 9008
    :sswitch_c2
    :try_start_c2
    iget v3, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->bitField0_:I
    :try_end_c4
    .catch Ljava/lang/Throwable; {:try_start_c2 .. :try_end_c4} :catch_38

    or-int/lit16 v3, v3, 0x200

    :try_start_c6
    iput v3, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->bitField0_:I
    :try_end_c8
    .catch Ljava/lang/Throwable; {:try_start_c6 .. :try_end_c8} :catch_38

    .line 9009
    :try_start_c8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4
    :try_end_cc
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_c8 .. :try_end_cc} :catch_32
    .catch Ljava/io/IOException; {:try_start_c8 .. :try_end_cc} :catch_50
    .catch Ljava/lang/Throwable; {:try_start_c8 .. :try_end_cc} :catch_38

    :try_start_cc
    iput-boolean v4, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->wantPipe_:Z
    :try_end_ce
    .catch Ljava/lang/Throwable; {:try_start_cc .. :try_end_ce} :catch_38

    goto/32 :goto_11

    .line 9020
    :cond_d1
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v7

    iput-object v7, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 9021
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->makeExtensionsImmutable()V

    .line 9023
    return-void

    nop

    :sswitch_data_dc
    .sparse-switch
        0x0 -> :sswitch_23
        0x8 -> :sswitch_25
        0x10 -> :sswitch_43
        0x1a -> :sswitch_5f
        0x20 -> :sswitch_6c
        0x2a -> :sswitch_79
        0x32 -> :sswitch_86
        0x3a -> :sswitch_95
        0x42 -> :sswitch_a4
        0x4a -> :sswitch_b3
        0x50 -> :sswitch_c2
    .end sparse-switch
    .end local v2    # "$z0":Z, ""
    .end local v7    # "$r6":Lcom/google/protobuf/UnknownFieldSet;, ""
    .end local v5    # "$r4":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    .end local v4    # "$z1":Z, ""
    .end local v6    # "$r5":Ljava/lang/Throwable;, ""
    .end local v8    # "$r7":Ljava/io/IOException;, ""
    .end local v9    # "$r8":Ljava/lang/String;, ""
    .end local v3    # "$i0":I, ""
    .end local v1    # "$r3":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
    .end local v10    # "$r9":Lcom/google/protobuf/ByteString;, ""
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

    .line 8914
    invoke-direct {p0, p1, p2}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 8919
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 9513
    const/4 v0, -0x1

    .line 9513
    iput-byte v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->memoizedIsInitialized:B

    .line 9574
    const/4 v0, -0x1

    .line 9574
    iput v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->memoizedSerializedSize:I

    .line 8920
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    .local v1, "$r2":Lcom/google/protobuf/UnknownFieldSet;, ""
    iput-object v1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 8921
    return-void
    .end local v1    # "$r2":Lcom/google/protobuf/UnknownFieldSet;, ""
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/geeksville/dapi/Webapi$1;)V
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$Builder;
    .param p2, "x1"    # Lcom/geeksville/dapi/Webapi$1;

    .line 8914
    invoke-direct {p0, p1}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 4
    .param p1, "noInit"    # Z

    .line 8922
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 9513
    const/4 v0, -0x1

    .line 9513
    iput-byte v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->memoizedIsInitialized:B

    .line 9574
    const/4 v0, -0x1

    .line 9574
    iput v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->memoizedSerializedSize:I

    .line 8922
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    .local v1, "$r1":Lcom/google/protobuf/UnknownFieldSet;, ""
    iput-object v1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
    .end local v1    # "$r1":Lcom/google/protobuf/UnknownFieldSet;, ""
.end method

.method static synthetic access$11500()Z
    .registers 1

    .line 8914
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method static synthetic access$11702(Lcom/geeksville/dapi/Webapi$SenderIdMsg;I)I
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$SenderIdMsg;
    .param p1, "x1"    # I

    .line 8914
    iput p1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->gcsInterface_:I

    return p1
.end method

.method static synthetic access$11802(Lcom/geeksville/dapi/Webapi$SenderIdMsg;I)I
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$SenderIdMsg;
    .param p1, "x1"    # I

    .line 8914
    iput p1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->sysId_:I

    return p1
.end method

.method static synthetic access$11900(Lcom/geeksville/dapi/Webapi$SenderIdMsg;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    .line 8914
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->vehicleUUID_:Ljava/lang/Object;

    .local v0, "r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Object;, ""
.end method

.method static synthetic access$11902(Lcom/geeksville/dapi/Webapi$SenderIdMsg;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$SenderIdMsg;
    .param p1, "x1"    # Ljava/lang/Object;

    .line 8914
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->vehicleUUID_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$12002(Lcom/geeksville/dapi/Webapi$SenderIdMsg;Z)Z
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$SenderIdMsg;
    .param p1, "x1"    # Z

    .line 8914
    iput-boolean p1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->canAcceptCommands_:Z

    return p1
.end method

.method static synthetic access$12100(Lcom/geeksville/dapi/Webapi$SenderIdMsg;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    .line 8914
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->humanName_:Ljava/lang/Object;

    .local v0, "r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Object;, ""
.end method

.method static synthetic access$12102(Lcom/geeksville/dapi/Webapi$SenderIdMsg;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$SenderIdMsg;
    .param p1, "x1"    # Ljava/lang/Object;

    .line 8914
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->humanName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$12200(Lcom/geeksville/dapi/Webapi$SenderIdMsg;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    .line 8914
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->manufacturer_:Ljava/lang/Object;

    .local v0, "r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Object;, ""
.end method

.method static synthetic access$12202(Lcom/geeksville/dapi/Webapi$SenderIdMsg;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$SenderIdMsg;
    .param p1, "x1"    # Ljava/lang/Object;

    .line 8914
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->manufacturer_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$12300(Lcom/geeksville/dapi/Webapi$SenderIdMsg;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    .line 8914
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->vehicleType_:Ljava/lang/Object;

    .local v0, "r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Object;, ""
.end method

.method static synthetic access$12302(Lcom/geeksville/dapi/Webapi$SenderIdMsg;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$SenderIdMsg;
    .param p1, "x1"    # Ljava/lang/Object;

    .line 8914
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->vehicleType_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$12400(Lcom/geeksville/dapi/Webapi$SenderIdMsg;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    .line 8914
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->autopilotType_:Ljava/lang/Object;

    .local v0, "r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Object;, ""
.end method

.method static synthetic access$12402(Lcom/geeksville/dapi/Webapi$SenderIdMsg;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$SenderIdMsg;
    .param p1, "x1"    # Ljava/lang/Object;

    .line 8914
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->autopilotType_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$12500(Lcom/geeksville/dapi/Webapi$SenderIdMsg;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    .line 8914
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->softwareVersion_:Ljava/lang/Object;

    .local v0, "r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Object;, ""
.end method

.method static synthetic access$12502(Lcom/geeksville/dapi/Webapi$SenderIdMsg;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$SenderIdMsg;
    .param p1, "x1"    # Ljava/lang/Object;

    .line 8914
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->softwareVersion_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$12602(Lcom/geeksville/dapi/Webapi$SenderIdMsg;Z)Z
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$SenderIdMsg;
    .param p1, "x1"    # Z

    .line 8914
    iput-boolean p1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->wantPipe_:Z

    return p1
.end method

.method static synthetic access$12702(Lcom/geeksville/dapi/Webapi$SenderIdMsg;I)I
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$SenderIdMsg;
    .param p1, "x1"    # I

    .line 8914
    iput p1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/geeksville/dapi/Webapi$SenderIdMsg;
    .registers 1

    .line 8926
    sget-object v0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->defaultInstance:Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    .local v0, "r0":Lcom/geeksville/dapi/Webapi$SenderIdMsg;, ""
    return-object v0
    .end local v0    # "r0":Lcom/geeksville/dapi/Webapi$SenderIdMsg;, ""
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 9026
    # getter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_SenderIdMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->access$11000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .local v0, "$r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    return-object v0
    .end local v0    # "$r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
.end method

.method private initFields()V
    .registers 3

    .line 9502
    const/4 v0, 0x0

    .line 9502
    iput v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->gcsInterface_:I

    .line 9503
    const/4 v0, 0x0

    .line 9503
    iput v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->sysId_:I

    const-string v1, ""

    iput-object v1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->vehicleUUID_:Ljava/lang/Object;

    .line 9505
    const/4 v0, 0x0

    .line 9505
    iput-boolean v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->canAcceptCommands_:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->humanName_:Ljava/lang/Object;

    const-string v1, ""

    iput-object v1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->manufacturer_:Ljava/lang/Object;

    const-string v1, ""

    iput-object v1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->vehicleType_:Ljava/lang/Object;

    const-string v1, ""

    iput-object v1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->autopilotType_:Ljava/lang/Object;

    const-string v1, ""

    iput-object v1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->softwareVersion_:Ljava/lang/Object;

    .line 9511
    const/4 v0, 0x0

    .line 9511
    iput-boolean v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->wantPipe_:Z

    .line 9512
    return-void
.end method

.method public static newBuilder()Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;
    .registers 1

    .line 9685
    # invokes: Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->create()Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;
    invoke-static {}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->access$11300()Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;

    move-result-object v0

    .local v0, "$r0":Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;, ""
    return-object v0
    .end local v0    # "$r0":Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;, ""
.end method

.method public static newBuilder(Lcom/geeksville/dapi/Webapi$SenderIdMsg;)Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;
    .registers 2
    .param p0, "prototype"    # Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    .line 9688
    invoke-static {}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->newBuilder()Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;

    move-result-object v0

    .line 9688
    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;, ""
    invoke-virtual {v0, p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$SenderIdMsg;)Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;, ""
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/geeksville/dapi/Webapi$SenderIdMsg;
    .registers 5
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9665
    sget-object v0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 9665
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    move-object v2, v3

    .local v2, "$r3":Lcom/geeksville/dapi/Webapi$SenderIdMsg;, ""
    return-object v2
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Lcom/geeksville/dapi/Webapi$SenderIdMsg;, ""
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$SenderIdMsg;
    .registers 6
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9671
    sget-object v0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 9671
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    move-object v2, v3

    .local v2, "$r4":Lcom/geeksville/dapi/Webapi$SenderIdMsg;, ""
    return-object v2
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Lcom/geeksville/dapi/Webapi$SenderIdMsg;, ""
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/geeksville/dapi/Webapi$SenderIdMsg;
    .registers 5
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9635
    sget-object v0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 9635
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    move-object v2, v3

    .local v2, "$r3":Lcom/geeksville/dapi/Webapi$SenderIdMsg;, ""
    return-object v2
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Lcom/geeksville/dapi/Webapi$SenderIdMsg;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$SenderIdMsg;
    .registers 6
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9641
    sget-object v0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 9641
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    move-object v2, v3

    .local v2, "$r4":Lcom/geeksville/dapi/Webapi$SenderIdMsg;, ""
    return-object v2
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Lcom/geeksville/dapi/Webapi$SenderIdMsg;, ""
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/geeksville/dapi/Webapi$SenderIdMsg;
    .registers 5
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9676
    sget-object v0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 9676
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    move-object v2, v3

    .local v2, "$r3":Lcom/geeksville/dapi/Webapi$SenderIdMsg;, ""
    return-object v2
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Lcom/geeksville/dapi/Webapi$SenderIdMsg;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$SenderIdMsg;
    .registers 6
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9682
    sget-object v0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 9682
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    move-object v2, v3

    .local v2, "$r4":Lcom/geeksville/dapi/Webapi$SenderIdMsg;, ""
    return-object v2
    .end local v2    # "$r4":Lcom/geeksville/dapi/Webapi$SenderIdMsg;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/geeksville/dapi/Webapi$SenderIdMsg;
    .registers 5
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9655
    sget-object v0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 9655
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    move-object v2, v3

    .local v2, "$r3":Lcom/geeksville/dapi/Webapi$SenderIdMsg;, ""
    return-object v2
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
    .end local v2    # "$r3":Lcom/geeksville/dapi/Webapi$SenderIdMsg;, ""
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$SenderIdMsg;
    .registers 6
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9661
    sget-object v0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 9661
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    move-object v2, v3

    .local v2, "$r4":Lcom/geeksville/dapi/Webapi$SenderIdMsg;, ""
    return-object v2
    .end local v2    # "$r4":Lcom/geeksville/dapi/Webapi$SenderIdMsg;, ""
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method

.method public static parseFrom([B)Lcom/geeksville/dapi/Webapi$SenderIdMsg;
    .registers 5
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9645
    sget-object v0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 9645
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    move-object v2, v3

    .local v2, "$r3":Lcom/geeksville/dapi/Webapi$SenderIdMsg;, ""
    return-object v2
    .end local v2    # "$r3":Lcom/geeksville/dapi/Webapi$SenderIdMsg;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$SenderIdMsg;
    .registers 6
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9651
    sget-object v0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 9651
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    move-object v2, v3

    .local v2, "$r4":Lcom/geeksville/dapi/Webapi$SenderIdMsg;, ""
    return-object v2
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Lcom/geeksville/dapi/Webapi$SenderIdMsg;, ""
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
.end method


# virtual methods
.method public getAutopilotType()Ljava/lang/String;
    .registers 7

    .line 9381
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->autopilotType_:Ljava/lang/Object;

    .line 9382
    .local v0, "$r1":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_b

    .line 9383
    move-object v3, v0

    .line 9383
    check-cast v3, Ljava/lang/String;

    .line 9383
    move-object v2, v3

    .line 9391
    .local v2, "$r2":Ljava/lang/String;, ""
    return-object v2

    .line 9385
    :cond_b
    move-object v5, v0

    .line 9385
    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 9385
    move-object v4, v5

    .line 9387
    .local v4, "$r3":Lcom/google/protobuf/ByteString;, ""
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 9388
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 9389
    iput-object v2, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->autopilotType_:Ljava/lang/Object;

    :cond_1b
    return-object v2
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v4    # "$r3":Lcom/google/protobuf/ByteString;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
.end method

.method public getAutopilotTypeBytes()Lcom/google/protobuf/ByteString;
    .registers 7

    .line 9404
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->autopilotType_:Ljava/lang/Object;

    .line 9405
    .local v0, "$r2":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_11

    .line 9406
    move-object v3, v0

    .line 9406
    check-cast v3, Ljava/lang/String;

    .line 9406
    move-object v2, v3

    .line 9406
    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-static {v2}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v4

    .line 9409
    .local v4, "$r1":Lcom/google/protobuf/ByteString;, ""
    iput-object v4, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->autopilotType_:Ljava/lang/Object;

    .line 9412
    return-object v4

    :cond_11
    move-object v5, v0

    check-cast v5, Lcom/google/protobuf/ByteString;

    move-object v4, v5

    return-object v4
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v4    # "$r1":Lcom/google/protobuf/ByteString;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public getCanAcceptCommands()Z
    .registers 2

    .line 9184
    iget-boolean v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->canAcceptCommands_:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$SenderIdMsg;
    .registers 1

    .line 8930
    sget-object p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->defaultInstance:Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$SenderIdMsg;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$SenderIdMsg;, ""
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 1

    .line 8914
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$SenderIdMsg;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$SenderIdMsg;, ""
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 1

    .line 8914
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$SenderIdMsg;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$SenderIdMsg;, ""
.end method

.method public getGcsInterface()I
    .registers 2

    .line 9073
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->gcsInterface_:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getHumanName()Ljava/lang/String;
    .registers 7

    .line 9208
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->humanName_:Ljava/lang/Object;

    .line 9209
    .local v0, "$r1":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_b

    .line 9210
    move-object v3, v0

    .line 9210
    check-cast v3, Ljava/lang/String;

    .line 9210
    move-object v2, v3

    .line 9218
    .local v2, "$r2":Ljava/lang/String;, ""
    return-object v2

    .line 9212
    :cond_b
    move-object v5, v0

    .line 9212
    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 9212
    move-object v4, v5

    .line 9214
    .local v4, "$r3":Lcom/google/protobuf/ByteString;, ""
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 9215
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 9216
    iput-object v2, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->humanName_:Ljava/lang/Object;

    :cond_1b
    return-object v2
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$r3":Lcom/google/protobuf/ByteString;, ""
.end method

.method public getHumanNameBytes()Lcom/google/protobuf/ByteString;
    .registers 7

    .line 9230
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->humanName_:Ljava/lang/Object;

    .line 9231
    .local v0, "$r2":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_11

    .line 9232
    move-object v3, v0

    .line 9232
    check-cast v3, Ljava/lang/String;

    .line 9232
    move-object v2, v3

    .line 9232
    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-static {v2}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v4

    .line 9235
    .local v4, "$r1":Lcom/google/protobuf/ByteString;, ""
    iput-object v4, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->humanName_:Ljava/lang/Object;

    .line 9238
    return-object v4

    :cond_11
    move-object v5, v0

    check-cast v5, Lcom/google/protobuf/ByteString;

    move-object v4, v5

    return-object v4
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$r1":Lcom/google/protobuf/ByteString;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
.end method

.method public getManufacturer()Ljava/lang/String;
    .registers 7

    .line 9265
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->manufacturer_:Ljava/lang/Object;

    .line 9266
    .local v0, "$r1":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_b

    .line 9267
    move-object v3, v0

    .line 9267
    check-cast v3, Ljava/lang/String;

    .line 9267
    move-object v2, v3

    .line 9275
    .local v2, "$r2":Ljava/lang/String;, ""
    return-object v2

    .line 9269
    :cond_b
    move-object v5, v0

    .line 9269
    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 9269
    move-object v4, v5

    .line 9271
    .local v4, "$r3":Lcom/google/protobuf/ByteString;, ""
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 9272
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 9273
    iput-object v2, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->manufacturer_:Ljava/lang/Object;

    :cond_1b
    return-object v2
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$r3":Lcom/google/protobuf/ByteString;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public getManufacturerBytes()Lcom/google/protobuf/ByteString;
    .registers 7

    .line 9288
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->manufacturer_:Ljava/lang/Object;

    .line 9289
    .local v0, "$r2":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_11

    .line 9290
    move-object v3, v0

    .line 9290
    check-cast v3, Ljava/lang/String;

    .line 9290
    move-object v2, v3

    .line 9290
    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-static {v2}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v4

    .line 9293
    .local v4, "$r1":Lcom/google/protobuf/ByteString;, ""
    iput-object v4, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->manufacturer_:Ljava/lang/Object;

    .line 9296
    return-object v4

    :cond_11
    move-object v5, v0

    check-cast v5, Lcom/google/protobuf/ByteString;

    move-object v4, v5

    return-object v4
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v4    # "$r1":Lcom/google/protobuf/ByteString;, ""
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/geeksville/dapi/Webapi$SenderIdMsg;",
            ">;"
        }
    .end annotation

    .line 9048
    sget-object v0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->PARSER:Lcom/google/protobuf/Parser;

    .local v0, "r1":Lcom/google/protobuf/Parser;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/Parser;, ""
.end method

.method public getSerializedSize()I
    .registers 7

    .line 9576
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->memoizedSerializedSize:I

    .local v0, "$i0":I, ""
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 9622
    return v0

    .line 9579
    :cond_6
    const/4 v0, 0x0

    .line 9580
    iget v2, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->bitField0_:I

    .local v2, "$i1":I, ""
    and-int/lit8 v2, v2, 0x1

    const/4 v1, 0x1

    if-ne v2, v1, :cond_15

    .line 9581
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->gcsInterface_:I

    .line 9581
    const/4 v1, 0x1

    .line 9581
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    move-result v0

    .line 9584
    :cond_15
    iget v2, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    const/4 v1, 0x2

    if-ne v2, v1, :cond_24

    .line 9585
    iget v2, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->sysId_:I

    .line 9585
    const/4 v1, 0x2

    .line 9585
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 9588
    :cond_24
    iget v2, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v1, 0x4

    if-ne v2, v1, :cond_35

    .line 9589
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->getVehicleUUIDBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    .line 9589
    .local v3, "$r1":Lcom/google/protobuf/ByteString;, ""
    const/4 v1, 0x3

    .line 9589
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 9592
    :cond_35
    iget v2, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v1, 0x8

    if-ne v2, v1, :cond_45

    .line 9593
    iget-boolean v4, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->canAcceptCommands_:Z

    .line 9593
    .local v4, "$z0":Z, ""
    const/4 v1, 0x4

    .line 9593
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 9596
    :cond_45
    iget v2, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v1, 0x10

    if-ne v2, v1, :cond_57

    .line 9597
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->getHumanNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    .line 9597
    const/4 v1, 0x5

    .line 9597
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 9600
    :cond_57
    iget v2, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    const/16 v1, 0x20

    if-ne v2, v1, :cond_69

    .line 9601
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->getManufacturerBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    .line 9601
    const/4 v1, 0x6

    .line 9601
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 9604
    :cond_69
    iget v2, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->bitField0_:I

    and-int/lit8 v2, v2, 0x40

    const/16 v1, 0x40

    if-ne v2, v1, :cond_7b

    .line 9605
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->getVehicleTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    .line 9605
    const/4 v1, 0x7

    .line 9605
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 9608
    :cond_7b
    iget v2, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->bitField0_:I

    and-int/lit16 v2, v2, 0x80

    const/16 v1, 0x80

    if-ne v2, v1, :cond_8e

    .line 9609
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->getAutopilotTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    .line 9609
    const/16 v1, 0x8

    .line 9609
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 9612
    :cond_8e
    iget v2, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->bitField0_:I

    and-int/lit16 v2, v2, 0x100

    const/16 v1, 0x100

    if-ne v2, v1, :cond_a1

    .line 9613
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->getSoftwareVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    .line 9613
    const/16 v1, 0x9

    .line 9613
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 9616
    :cond_a1
    iget v2, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->bitField0_:I

    and-int/lit16 v2, v2, 0x200

    const/16 v1, 0x200

    if-ne v2, v1, :cond_b2

    iget-boolean v4, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->wantPipe_:Z

    .line 9617
    const/16 v1, 0xa

    .line 9617
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 9620
    :cond_b2
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    .line 9620
    .local v5, "$r2":Lcom/google/protobuf/UnknownFieldSet;, ""
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 9621
    iput v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->memoizedSerializedSize:I

    return v0
    .end local v0    # "$i0":I, ""
    .end local v5    # "$r2":Lcom/google/protobuf/UnknownFieldSet;, ""
    .end local v4    # "$z0":Z, ""
    .end local v2    # "$i1":I, ""
    .end local v3    # "$r1":Lcom/google/protobuf/ByteString;, ""
.end method

.method public getSoftwareVersion()Ljava/lang/String;
    .registers 7

    .line 9437
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->softwareVersion_:Ljava/lang/Object;

    .line 9438
    .local v0, "$r1":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_b

    .line 9439
    move-object v3, v0

    .line 9439
    check-cast v3, Ljava/lang/String;

    .line 9439
    move-object v2, v3

    .line 9447
    .local v2, "$r2":Ljava/lang/String;, ""
    return-object v2

    .line 9441
    :cond_b
    move-object v5, v0

    .line 9441
    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 9441
    move-object v4, v5

    .line 9443
    .local v4, "$r3":Lcom/google/protobuf/ByteString;, ""
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 9444
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 9445
    iput-object v2, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->softwareVersion_:Ljava/lang/Object;

    :cond_1b
    return-object v2
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$r3":Lcom/google/protobuf/ByteString;, ""
.end method

.method public getSoftwareVersionBytes()Lcom/google/protobuf/ByteString;
    .registers 7

    .line 9459
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->softwareVersion_:Ljava/lang/Object;

    .line 9460
    .local v0, "$r2":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_11

    .line 9461
    move-object v3, v0

    .line 9461
    check-cast v3, Ljava/lang/String;

    .line 9461
    move-object v2, v3

    .line 9461
    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-static {v2}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v4

    .line 9464
    .local v4, "$r1":Lcom/google/protobuf/ByteString;, ""
    iput-object v4, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->softwareVersion_:Ljava/lang/Object;

    .line 9467
    return-object v4

    :cond_11
    move-object v5, v0

    check-cast v5, Lcom/google/protobuf/ByteString;

    move-object v4, v5

    return-object v4
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$r1":Lcom/google/protobuf/ByteString;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
.end method

.method public getSysId()I
    .registers 2

    .line 9097
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->sysId_:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 8937
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .local v0, "r1":Lcom/google/protobuf/UnknownFieldSet;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/UnknownFieldSet;, ""
.end method

.method public getVehicleType()Ljava/lang/String;
    .registers 7

    .line 9323
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->vehicleType_:Ljava/lang/Object;

    .line 9324
    .local v0, "$r1":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_b

    .line 9325
    move-object v3, v0

    .line 9325
    check-cast v3, Ljava/lang/String;

    .line 9325
    move-object v2, v3

    .line 9333
    .local v2, "$r2":Ljava/lang/String;, ""
    return-object v2

    .line 9327
    :cond_b
    move-object v5, v0

    .line 9327
    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 9327
    move-object v4, v5

    .line 9329
    .local v4, "$r3":Lcom/google/protobuf/ByteString;, ""
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 9330
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 9331
    iput-object v2, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->vehicleType_:Ljava/lang/Object;

    :cond_1b
    return-object v2
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$r3":Lcom/google/protobuf/ByteString;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public getVehicleTypeBytes()Lcom/google/protobuf/ByteString;
    .registers 7

    .line 9346
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->vehicleType_:Ljava/lang/Object;

    .line 9347
    .local v0, "$r2":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_11

    .line 9348
    move-object v3, v0

    .line 9348
    check-cast v3, Ljava/lang/String;

    .line 9348
    move-object v2, v3

    .line 9348
    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-static {v2}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v4

    .line 9351
    .local v4, "$r1":Lcom/google/protobuf/ByteString;, ""
    iput-object v4, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->vehicleType_:Ljava/lang/Object;

    .line 9354
    return-object v4

    :cond_11
    move-object v5, v0

    check-cast v5, Lcom/google/protobuf/ByteString;

    move-object v4, v5

    return-object v4
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v4    # "$r1":Lcom/google/protobuf/ByteString;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public getVehicleUUID()Ljava/lang/String;
    .registers 7

    .line 9125
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->vehicleUUID_:Ljava/lang/Object;

    .line 9126
    .local v0, "$r1":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_b

    .line 9127
    move-object v3, v0

    .line 9127
    check-cast v3, Ljava/lang/String;

    .line 9127
    move-object v2, v3

    .line 9135
    .local v2, "$r2":Ljava/lang/String;, ""
    return-object v2

    .line 9129
    :cond_b
    move-object v5, v0

    .line 9129
    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 9129
    move-object v4, v5

    .line 9131
    .local v4, "$r3":Lcom/google/protobuf/ByteString;, ""
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 9132
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 9133
    iput-object v2, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->vehicleUUID_:Ljava/lang/Object;

    :cond_1b
    return-object v2
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$r3":Lcom/google/protobuf/ByteString;, ""
.end method

.method public getVehicleUUIDBytes()Lcom/google/protobuf/ByteString;
    .registers 7

    .line 9149
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->vehicleUUID_:Ljava/lang/Object;

    .line 9150
    .local v0, "$r2":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_11

    .line 9151
    move-object v3, v0

    .line 9151
    check-cast v3, Ljava/lang/String;

    .line 9151
    move-object v2, v3

    .line 9151
    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-static {v2}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v4

    .line 9154
    .local v4, "$r1":Lcom/google/protobuf/ByteString;, ""
    iput-object v4, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->vehicleUUID_:Ljava/lang/Object;

    .line 9157
    return-object v4

    :cond_11
    move-object v5, v0

    check-cast v5, Lcom/google/protobuf/ByteString;

    move-object v4, v5

    return-object v4
    .end local v4    # "$r1":Lcom/google/protobuf/ByteString;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
.end method

.method public getWantPipe()Z
    .registers 2

    .line 9498
    iget-boolean v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->wantPipe_:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public hasAutopilotType()Z
    .registers 3

    .line 9370
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->bitField0_:I

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

.method public hasCanAcceptCommands()Z
    .registers 3

    .line 9173
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->bitField0_:I

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

.method public hasGcsInterface()Z
    .registers 3

    .line 9063
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->bitField0_:I

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

.method public hasHumanName()Z
    .registers 3

    .line 9198
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->bitField0_:I

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

.method public hasManufacturer()Z
    .registers 3

    .line 9254
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->bitField0_:I

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

.method public hasSoftwareVersion()Z
    .registers 3

    .line 9427
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->bitField0_:I

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

.method public hasSysId()Z
    .registers 3

    .line 9087
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->bitField0_:I

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

.method public hasVehicleType()Z
    .registers 3

    .line 9312
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->bitField0_:I

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

.method public hasVehicleUUID()Z
    .registers 3

    .line 9113
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->bitField0_:I

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

.method public hasWantPipe()Z
    .registers 3

    .line 9485
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .registers 4

    .line 9031
    # getter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_SenderIdMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->access$11100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 9031
    .local v0, "$r1":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
    const-class v1, Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    .line 9031
    const-class v2, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;

    .line 9031
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
.end method

.method public final isInitialized()Z
    .registers 4

    const/4 v0, 0x1

    .line 9515
    .local v0, "$z0":Z, ""
    iget-byte v1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->memoizedIsInitialized:B

    .local v1, "$b0":B, ""
    const/4 v2, -0x1

    if-eq v1, v2, :cond_c

    const/4 v2, 0x1

    if-ne v1, v2, :cond_a

    .line 9535
    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    .line 9516
    goto :goto_9

    .line 9518
    :cond_c
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->hasGcsInterface()Z

    move-result v0

    if-nez v0, :cond_17

    .line 9519
    const/4 v2, 0x0

    .line 9519
    iput-byte v2, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->memoizedIsInitialized:B

    const/4 v2, 0x0

    return v2

    .line 9522
    :cond_17
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->hasSysId()Z

    move-result v0

    if-nez v0, :cond_22

    .line 9523
    const/4 v2, 0x0

    .line 9523
    iput-byte v2, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->memoizedIsInitialized:B

    const/4 v2, 0x0

    return v2

    .line 9526
    :cond_22
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->hasVehicleUUID()Z

    move-result v0

    if-nez v0, :cond_2d

    .line 9527
    const/4 v2, 0x0

    .line 9527
    iput-byte v2, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->memoizedIsInitialized:B

    const/4 v2, 0x0

    return v2

    .line 9530
    :cond_2d
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->hasCanAcceptCommands()Z

    move-result v0

    if-nez v0, :cond_38

    .line 9531
    const/4 v2, 0x0

    .line 9531
    iput-byte v2, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->memoizedIsInitialized:B

    const/4 v2, 0x0

    return v2

    .line 9534
    :cond_38
    const/4 v2, 0x1

    .line 9534
    iput-byte v2, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->memoizedIsInitialized:B

    const/4 v2, 0x1

    return v2
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$b0":B, ""
.end method

.method public newBuilderForType()Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;
    .registers 2

    .line 9686
    invoke-static {}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->newBuilder()Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;, ""
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;
    .registers 4
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .line 9695
    new-instance v0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;

    .line 9695
    .local v0, "$r2":Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;, ""
    const/4 v1, 0x0

    .line 9695
    invoke-direct {v0, p1, v1}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/geeksville/dapi/Webapi$1;)V

    .line 9696
    return-object v0
    .end local v0    # "$r2":Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;, ""
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 8914
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->newBuilderForType()Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;, ""
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .line 8914
    invoke-virtual {p0, p1}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;

    move-result-object v0

    .local v0, "$r2":Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;, ""
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 8914
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->newBuilderForType()Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;, ""
.end method

.method public toBuilder()Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;
    .registers 2

    .line 9690
    invoke-static {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->newBuilder(Lcom/geeksville/dapi/Webapi$SenderIdMsg;)Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;, ""
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 8914
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->toBuilder()Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;, ""
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 8914
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->toBuilder()Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;, ""
.end method

.method protected writeReplace()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 9629
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

    .line 9540
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->getSerializedSize()I

    .line 9541
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    .line 9542
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->gcsInterface_:I

    .line 9542
    const/4 v1, 0x1

    .line 9542
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeSInt32(II)V

    .line 9544
    :cond_10
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1d

    .line 9545
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->sysId_:I

    .line 9545
    const/4 v1, 0x2

    .line 9545
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 9547
    :cond_1d
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2c

    .line 9548
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->getVehicleUUIDBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    .line 9548
    .local v2, "$r2":Lcom/google/protobuf/ByteString;, ""
    const/4 v1, 0x3

    .line 9548
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 9550
    :cond_2c
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3a

    .line 9551
    iget-boolean v3, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->canAcceptCommands_:Z

    .line 9551
    .local v3, "$z0":Z, ""
    const/4 v1, 0x4

    .line 9551
    invoke-virtual {p1, v1, v3}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 9553
    :cond_3a
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4a

    .line 9554
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->getHumanNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    .line 9554
    const/4 v1, 0x5

    .line 9554
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 9556
    :cond_4a
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5a

    .line 9557
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->getManufacturerBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    .line 9557
    const/4 v1, 0x6

    .line 9557
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 9559
    :cond_5a
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6a

    .line 9560
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->getVehicleTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    .line 9560
    const/4 v1, 0x7

    .line 9560
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 9562
    :cond_6a
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7b

    .line 9563
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->getAutopilotTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    .line 9563
    const/16 v1, 0x8

    .line 9563
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 9565
    :cond_7b
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8c

    .line 9566
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->getSoftwareVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    .line 9566
    const/16 v1, 0x9

    .line 9566
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 9568
    :cond_8c
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9b

    iget-boolean v3, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->wantPipe_:Z

    .line 9569
    const/16 v1, 0xa

    .line 9569
    invoke-virtual {p1, v1, v3}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 9571
    :cond_9b
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    .line 9571
    .local v4, "$r3":Lcom/google/protobuf/UnknownFieldSet;, ""
    invoke-virtual {v4, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 9572
    return-void
    .end local v0    # "$i0":I, ""
    .end local v3    # "$z0":Z, ""
    .end local v2    # "$r2":Lcom/google/protobuf/ByteString;, ""
    .end local v4    # "$r3":Lcom/google/protobuf/UnknownFieldSet;, ""
.end method
