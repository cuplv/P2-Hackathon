.class public final Lcom/geeksville/dapi/Webapi$LoginMsg;
.super Lcom/google/protobuf/GeneratedMessage;
.source "Webapi.java"

# interfaces
.implements Lcom/geeksville/dapi/Webapi$LoginMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geeksville/dapi/Webapi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoginMsg"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geeksville/dapi/Webapi$LoginMsg$1;,
        Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;
    }
.end annotation


# static fields
.field public static final CODE_FIELD_NUMBER:I = 0x1

.field public static final DEFAULTCONTROLPRIVACY_FIELD_NUMBER:I = 0xa

.field public static final DEFAULTVIEWPRIVACY_FIELD_NUMBER:I = 0x9

.field public static final EMAIL_FIELD_NUMBER:I = 0x4

.field public static final GCSNAME_FIELD_NUMBER:I = 0x6

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/geeksville/dapi/Webapi$LoginMsg;",
            ">;"
        }
    .end annotation
.end field

.field public static final PASSWORD_FIELD_NUMBER:I = 0x3

.field public static final PROTOCOLVERSION_FIELD_NUMBER:I = 0x8

.field public static final SOFTWAREVERSION_FIELD_NUMBER:I = 0x7

.field public static final STARTTIME_FIELD_NUMBER:I = 0x5

.field public static final USERNAME_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lcom/geeksville/dapi/Webapi$LoginMsg;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private code_:Lcom/geeksville/dapi/Webapi$LoginRequestCode;

.field private defaultControlPrivacy_:Lcom/geeksville/dapi/Webapi$AccessCode;

.field private defaultViewPrivacy_:Lcom/geeksville/dapi/Webapi$AccessCode;

.field private email_:Ljava/lang/Object;

.field private gcsName_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private password_:Ljava/lang/Object;

.field private protocolVersion_:I

.field private softwareVersion_:Ljava/lang/Object;

.field private startTime_:J

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;

.field private username_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 652
    new-instance v0, Lcom/geeksville/dapi/Webapi$LoginMsg$1;

    .line 652
    .local v0, "$r0":Lcom/geeksville/dapi/Webapi$LoginMsg$1;, ""
    invoke-direct {v0}, Lcom/geeksville/dapi/Webapi$LoginMsg$1;-><init>()V

    sput-object v0, Lcom/geeksville/dapi/Webapi$LoginMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 2194
    new-instance v1, Lcom/geeksville/dapi/Webapi$LoginMsg;

    .line 2194
    .local v1, "$r1":Lcom/geeksville/dapi/Webapi$LoginMsg;, ""
    const/4 v2, 0x1

    .line 2194
    invoke-direct {v1, v2}, Lcom/geeksville/dapi/Webapi$LoginMsg;-><init>(Z)V

    sput-object v1, Lcom/geeksville/dapi/Webapi$LoginMsg;->defaultInstance:Lcom/geeksville/dapi/Webapi$LoginMsg;

    .line 2195
    sget-object v1, Lcom/geeksville/dapi/Webapi$LoginMsg;->defaultInstance:Lcom/geeksville/dapi/Webapi$LoginMsg;

    .line 2195
    invoke-direct {v1}, Lcom/geeksville/dapi/Webapi$LoginMsg;->initFields()V

    .line 2196
    return-void
    .end local v0    # "$r0":Lcom/geeksville/dapi/Webapi$LoginMsg$1;, ""
    .end local v1    # "$r1":Lcom/geeksville/dapi/Webapi$LoginMsg;, ""
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 21
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 540
    move-object/from16 v0, p0

    .line 540
    invoke-direct {v0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 1064
    const/4 v3, -0x1

    .line 1064
    move-object/from16 v0, p0

    .line 1064
    iput-byte v3, v0, Lcom/geeksville/dapi/Webapi$LoginMsg;->memoizedIsInitialized:B

    .line 1117
    const/4 v3, -0x1

    .line 1117
    move-object/from16 v0, p0

    .line 1117
    iput v3, v0, Lcom/geeksville/dapi/Webapi$LoginMsg;->memoizedSerializedSize:I

    .line 541
    move-object/from16 v0, p0

    .line 541
    invoke-direct {v0}, Lcom/geeksville/dapi/Webapi$LoginMsg;->initFields()V

    .line 543
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v4

    .line 546
    .local v4, "$r3":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
    const/4 v5, 0x0

    .local v5, "$z0":Z, ""
    :cond_19
    :goto_19
    if-nez v5, :cond_16c

    .line 548
    :try_start_1b
    move-object/from16 v0, p1

    .line 548
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v6
    :try_end_21
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1b .. :try_end_21} :catch_46
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_21} :catch_6c
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_21} :catch_4e

    .local v6, "$i0":I, ""
    sparse-switch v6, :sswitch_data_17a

    goto :goto_25

    .line 554
    :goto_25
    :try_start_25
    move-object/from16 v0, p0

    .line 554
    move-object/from16 v1, p1

    .line 554
    move-object/from16 v2, p2

    .line 554
    invoke-virtual {v0, v1, v4, v2, v6}, Lcom/geeksville/dapi/Webapi$LoginMsg;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v7
    :try_end_2f
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_25 .. :try_end_2f} :catch_46
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_2f} :catch_6c
    .catch Ljava/lang/Throwable; {:try_start_25 .. :try_end_2f} :catch_4e

    .local v7, "$z1":Z, ""
    if-nez v7, :cond_19

    .line 556
    const/4 v5, 0x1

    goto :goto_19

    .line 551
    :sswitch_33
    const/4 v5, 0x1

    .line 552
    goto :goto_19

    .line 561
    :sswitch_35
    :try_start_35
    move-object/from16 v0, p1

    .line 561
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v6

    .line 562
    invoke-static {v6}, Lcom/geeksville/dapi/Webapi$LoginRequestCode;->valueOf(I)Lcom/geeksville/dapi/Webapi$LoginRequestCode;

    move-result-object v8
    :try_end_3f
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_35 .. :try_end_3f} :catch_46
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_3f} :catch_6c
    .catch Ljava/lang/Throwable; {:try_start_35 .. :try_end_3f} :catch_4e

    .local v8, "$r4":Lcom/geeksville/dapi/Webapi$LoginRequestCode;, ""
    if-nez v8, :cond_5d

    .line 564
    :try_start_41
    const/4 v3, 0x1

    .line 564
    invoke-virtual {v4, v3, v6}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;
    :try_end_45
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_41 .. :try_end_45} :catch_46
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_45} :catch_6c
    .catch Ljava/lang/Throwable; {:try_start_41 .. :try_end_45} :catch_4e

    goto :goto_19

    .line 630
    :catch_46
    move-exception v9

    .line 631
    .local v9, "$r5":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    :try_start_47
    move-object/from16 v0, p0

    .line 631
    invoke-virtual {v9, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v9

    throw v9
    :try_end_4e
    .catch Ljava/lang/Throwable; {:try_start_47 .. :try_end_4e} :catch_4e

    .line 636
    :catch_4e
    move-exception v10

    .line 636
    .local v10, "$r6":Ljava/lang/Throwable;, ""
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v11

    .local v11, "$r7":Lcom/google/protobuf/UnknownFieldSet;, ""
    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/geeksville/dapi/Webapi$LoginMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 637
    move-object/from16 v0, p0

    .line 637
    invoke-virtual {v0}, Lcom/geeksville/dapi/Webapi$LoginMsg;->makeExtensionsImmutable()V

    throw v10

    .line 566
    :cond_5d
    :try_start_5d
    move-object/from16 v0, p0

    .line 566
    iget v6, v0, Lcom/geeksville/dapi/Webapi$LoginMsg;->bitField0_:I
    :try_end_61
    .catch Ljava/lang/Throwable; {:try_start_5d .. :try_end_61} :catch_4e

    or-int/lit8 v6, v6, 0x1

    :try_start_63
    move-object/from16 v0, p0

    iput v6, v0, Lcom/geeksville/dapi/Webapi$LoginMsg;->bitField0_:I

    .line 567
    move-object/from16 v0, p0

    .line 567
    iput-object v8, v0, Lcom/geeksville/dapi/Webapi$LoginMsg;->code_:Lcom/geeksville/dapi/Webapi$LoginRequestCode;
    :try_end_6b
    .catch Ljava/lang/Throwable; {:try_start_63 .. :try_end_6b} :catch_4e

    goto :goto_19

    .line 632
    :catch_6c
    move-exception v12

    .line 633
    .local v12, "$r8":Ljava/io/IOException;, ""
    :try_start_6d
    new-instance v9, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 633
    invoke-virtual {v12}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v13

    .line 633
    .local v13, "$r9":Ljava/lang/String;, ""
    invoke-direct {v9, v13}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 633
    move-object/from16 v0, p0

    .line 633
    invoke-virtual {v9, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v9

    throw v9

    .line 572
    :sswitch_7d
    move-object/from16 v0, p0

    .line 572
    iget v6, v0, Lcom/geeksville/dapi/Webapi$LoginMsg;->bitField0_:I
    :try_end_81
    .catch Ljava/lang/Throwable; {:try_start_6d .. :try_end_81} :catch_4e

    or-int/lit8 v6, v6, 0x2

    :try_start_83
    move-object/from16 v0, p0

    iput v6, v0, Lcom/geeksville/dapi/Webapi$LoginMsg;->bitField0_:I
    :try_end_87
    .catch Ljava/lang/Throwable; {:try_start_83 .. :try_end_87} :catch_4e

    .line 573
    :try_start_87
    move-object/from16 v0, p1

    .line 573
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v14
    :try_end_8d
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_87 .. :try_end_8d} :catch_46
    .catch Ljava/io/IOException; {:try_start_87 .. :try_end_8d} :catch_6c
    .catch Ljava/lang/Throwable; {:try_start_87 .. :try_end_8d} :catch_4e

    .local v14, "$r10":Lcom/google/protobuf/ByteString;, ""
    :try_start_8d
    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/geeksville/dapi/Webapi$LoginMsg;->username_:Ljava/lang/Object;
    :try_end_91
    .catch Ljava/lang/Throwable; {:try_start_8d .. :try_end_91} :catch_4e

    goto :goto_19

    .line 577
    :sswitch_92
    :try_start_92
    move-object/from16 v0, p0

    .line 577
    iget v6, v0, Lcom/geeksville/dapi/Webapi$LoginMsg;->bitField0_:I
    :try_end_96
    .catch Ljava/lang/Throwable; {:try_start_92 .. :try_end_96} :catch_4e

    or-int/lit8 v6, v6, 0x4

    :try_start_98
    move-object/from16 v0, p0

    iput v6, v0, Lcom/geeksville/dapi/Webapi$LoginMsg;->bitField0_:I
    :try_end_9c
    .catch Ljava/lang/Throwable; {:try_start_98 .. :try_end_9c} :catch_4e

    .line 578
    :try_start_9c
    move-object/from16 v0, p1

    .line 578
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v14
    :try_end_a2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_9c .. :try_end_a2} :catch_46
    .catch Ljava/io/IOException; {:try_start_9c .. :try_end_a2} :catch_6c
    .catch Ljava/lang/Throwable; {:try_start_9c .. :try_end_a2} :catch_4e

    :try_start_a2
    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/geeksville/dapi/Webapi$LoginMsg;->password_:Ljava/lang/Object;
    :try_end_a6
    .catch Ljava/lang/Throwable; {:try_start_a2 .. :try_end_a6} :catch_4e

    goto/32 :goto_19

    .line 582
    :sswitch_a9
    :try_start_a9
    move-object/from16 v0, p0

    .line 582
    iget v6, v0, Lcom/geeksville/dapi/Webapi$LoginMsg;->bitField0_:I
    :try_end_ad
    .catch Ljava/lang/Throwable; {:try_start_a9 .. :try_end_ad} :catch_4e

    or-int/lit8 v6, v6, 0x8

    :try_start_af
    move-object/from16 v0, p0

    iput v6, v0, Lcom/geeksville/dapi/Webapi$LoginMsg;->bitField0_:I
    :try_end_b3
    .catch Ljava/lang/Throwable; {:try_start_af .. :try_end_b3} :catch_4e

    .line 583
    :try_start_b3
    move-object/from16 v0, p1

    .line 583
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v14
    :try_end_b9
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_b3 .. :try_end_b9} :catch_46
    .catch Ljava/io/IOException; {:try_start_b3 .. :try_end_b9} :catch_6c
    .catch Ljava/lang/Throwable; {:try_start_b3 .. :try_end_b9} :catch_4e

    :try_start_b9
    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/geeksville/dapi/Webapi$LoginMsg;->email_:Ljava/lang/Object;
    :try_end_bd
    .catch Ljava/lang/Throwable; {:try_start_b9 .. :try_end_bd} :catch_4e

    goto/32 :goto_19

    .line 587
    :sswitch_c0
    :try_start_c0
    move-object/from16 v0, p0

    .line 587
    iget v6, v0, Lcom/geeksville/dapi/Webapi$LoginMsg;->bitField0_:I
    :try_end_c4
    .catch Ljava/lang/Throwable; {:try_start_c0 .. :try_end_c4} :catch_4e

    or-int/lit8 v6, v6, 0x10

    :try_start_c6
    move-object/from16 v0, p0

    iput v6, v0, Lcom/geeksville/dapi/Webapi$LoginMsg;->bitField0_:I
    :try_end_ca
    .catch Ljava/lang/Throwable; {:try_start_c6 .. :try_end_ca} :catch_4e

    .line 588
    :try_start_ca
    move-object/from16 v0, p1

    .line 588
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v15
    :try_end_d0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_ca .. :try_end_d0} :catch_46
    .catch Ljava/io/IOException; {:try_start_ca .. :try_end_d0} :catch_6c
    .catch Ljava/lang/Throwable; {:try_start_ca .. :try_end_d0} :catch_4e

    .local v15, "$l1":J, ""
    :try_start_d0
    move-wide/from16 v0, v15

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/geeksville/dapi/Webapi$LoginMsg;->startTime_:J
    :try_end_d6
    .catch Ljava/lang/Throwable; {:try_start_d0 .. :try_end_d6} :catch_4e

    goto/32 :goto_19

    .line 592
    :sswitch_d9
    :try_start_d9
    move-object/from16 v0, p0

    .line 592
    iget v6, v0, Lcom/geeksville/dapi/Webapi$LoginMsg;->bitField0_:I
    :try_end_dd
    .catch Ljava/lang/Throwable; {:try_start_d9 .. :try_end_dd} :catch_4e

    or-int/lit8 v6, v6, 0x20

    :try_start_df
    move-object/from16 v0, p0

    iput v6, v0, Lcom/geeksville/dapi/Webapi$LoginMsg;->bitField0_:I
    :try_end_e3
    .catch Ljava/lang/Throwable; {:try_start_df .. :try_end_e3} :catch_4e

    .line 593
    :try_start_e3
    move-object/from16 v0, p1

    .line 593
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v14
    :try_end_e9
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_e3 .. :try_end_e9} :catch_46
    .catch Ljava/io/IOException; {:try_start_e3 .. :try_end_e9} :catch_6c
    .catch Ljava/lang/Throwable; {:try_start_e3 .. :try_end_e9} :catch_4e

    :try_start_e9
    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/geeksville/dapi/Webapi$LoginMsg;->gcsName_:Ljava/lang/Object;
    :try_end_ed
    .catch Ljava/lang/Throwable; {:try_start_e9 .. :try_end_ed} :catch_4e

    goto/32 :goto_19

    .line 597
    :sswitch_f0
    :try_start_f0
    move-object/from16 v0, p0

    .line 597
    iget v6, v0, Lcom/geeksville/dapi/Webapi$LoginMsg;->bitField0_:I
    :try_end_f4
    .catch Ljava/lang/Throwable; {:try_start_f0 .. :try_end_f4} :catch_4e

    or-int/lit8 v6, v6, 0x40

    :try_start_f6
    move-object/from16 v0, p0

    iput v6, v0, Lcom/geeksville/dapi/Webapi$LoginMsg;->bitField0_:I
    :try_end_fa
    .catch Ljava/lang/Throwable; {:try_start_f6 .. :try_end_fa} :catch_4e

    .line 598
    :try_start_fa
    move-object/from16 v0, p1

    .line 598
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v14
    :try_end_100
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_fa .. :try_end_100} :catch_46
    .catch Ljava/io/IOException; {:try_start_fa .. :try_end_100} :catch_6c
    .catch Ljava/lang/Throwable; {:try_start_fa .. :try_end_100} :catch_4e

    :try_start_100
    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/geeksville/dapi/Webapi$LoginMsg;->softwareVersion_:Ljava/lang/Object;
    :try_end_104
    .catch Ljava/lang/Throwable; {:try_start_100 .. :try_end_104} :catch_4e

    goto/32 :goto_19

    .line 602
    :sswitch_107
    :try_start_107
    move-object/from16 v0, p0

    .line 602
    iget v6, v0, Lcom/geeksville/dapi/Webapi$LoginMsg;->bitField0_:I
    :try_end_10b
    .catch Ljava/lang/Throwable; {:try_start_107 .. :try_end_10b} :catch_4e

    or-int/lit16 v6, v6, 0x80

    :try_start_10d
    move-object/from16 v0, p0

    iput v6, v0, Lcom/geeksville/dapi/Webapi$LoginMsg;->bitField0_:I
    :try_end_111
    .catch Ljava/lang/Throwable; {:try_start_10d .. :try_end_111} :catch_4e

    .line 603
    :try_start_111
    move-object/from16 v0, p1

    .line 603
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v6
    :try_end_117
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_111 .. :try_end_117} :catch_46
    .catch Ljava/io/IOException; {:try_start_111 .. :try_end_117} :catch_6c
    .catch Ljava/lang/Throwable; {:try_start_111 .. :try_end_117} :catch_4e

    :try_start_117
    move-object/from16 v0, p0

    iput v6, v0, Lcom/geeksville/dapi/Webapi$LoginMsg;->protocolVersion_:I
    :try_end_11b
    .catch Ljava/lang/Throwable; {:try_start_117 .. :try_end_11b} :catch_4e

    goto/32 :goto_19

    .line 607
    :sswitch_11e
    :try_start_11e
    move-object/from16 v0, p1

    .line 607
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v6

    .line 608
    invoke-static {v6}, Lcom/geeksville/dapi/Webapi$AccessCode;->valueOf(I)Lcom/geeksville/dapi/Webapi$AccessCode;

    move-result-object v17
    :try_end_128
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_11e .. :try_end_128} :catch_46
    .catch Ljava/io/IOException; {:try_start_11e .. :try_end_128} :catch_6c
    .catch Ljava/lang/Throwable; {:try_start_11e .. :try_end_128} :catch_4e

    .local v17, "$r11":Lcom/geeksville/dapi/Webapi$AccessCode;, ""
    if-nez v17, :cond_132

    .line 610
    :try_start_12a
    const/16 v3, 0x9

    .line 610
    invoke-virtual {v4, v3, v6}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;
    :try_end_12f
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_12a .. :try_end_12f} :catch_46
    .catch Ljava/io/IOException; {:try_start_12a .. :try_end_12f} :catch_6c
    .catch Ljava/lang/Throwable; {:try_start_12a .. :try_end_12f} :catch_4e

    goto/32 :goto_19

    .line 612
    :cond_132
    :try_start_132
    move-object/from16 v0, p0

    .line 612
    iget v6, v0, Lcom/geeksville/dapi/Webapi$LoginMsg;->bitField0_:I
    :try_end_136
    .catch Ljava/lang/Throwable; {:try_start_132 .. :try_end_136} :catch_4e

    or-int/lit16 v6, v6, 0x100

    :try_start_138
    move-object/from16 v0, p0

    iput v6, v0, Lcom/geeksville/dapi/Webapi$LoginMsg;->bitField0_:I

    .line 613
    move-object/from16 v0, v17

    .line 613
    move-object/from16 v1, p0

    .line 613
    iput-object v0, v1, Lcom/geeksville/dapi/Webapi$LoginMsg;->defaultViewPrivacy_:Lcom/geeksville/dapi/Webapi$AccessCode;
    :try_end_142
    .catch Ljava/lang/Throwable; {:try_start_138 .. :try_end_142} :catch_4e

    goto/32 :goto_19

    .line 618
    :sswitch_145
    :try_start_145
    move-object/from16 v0, p1

    .line 618
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v6

    .line 619
    invoke-static {v6}, Lcom/geeksville/dapi/Webapi$AccessCode;->valueOf(I)Lcom/geeksville/dapi/Webapi$AccessCode;

    move-result-object v17
    :try_end_14f
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_145 .. :try_end_14f} :catch_46
    .catch Ljava/io/IOException; {:try_start_145 .. :try_end_14f} :catch_6c
    .catch Ljava/lang/Throwable; {:try_start_145 .. :try_end_14f} :catch_4e

    if-nez v17, :cond_159

    .line 621
    :try_start_151
    const/16 v3, 0xa

    .line 621
    invoke-virtual {v4, v3, v6}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;
    :try_end_156
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_151 .. :try_end_156} :catch_46
    .catch Ljava/io/IOException; {:try_start_151 .. :try_end_156} :catch_6c
    .catch Ljava/lang/Throwable; {:try_start_151 .. :try_end_156} :catch_4e

    goto/32 :goto_19

    .line 623
    :cond_159
    :try_start_159
    move-object/from16 v0, p0

    .line 623
    iget v6, v0, Lcom/geeksville/dapi/Webapi$LoginMsg;->bitField0_:I
    :try_end_15d
    .catch Ljava/lang/Throwable; {:try_start_159 .. :try_end_15d} :catch_4e

    or-int/lit16 v6, v6, 0x200

    :try_start_15f
    move-object/from16 v0, p0

    iput v6, v0, Lcom/geeksville/dapi/Webapi$LoginMsg;->bitField0_:I

    .line 624
    move-object/from16 v0, v17

    .line 624
    move-object/from16 v1, p0

    .line 624
    iput-object v0, v1, Lcom/geeksville/dapi/Webapi$LoginMsg;->defaultControlPrivacy_:Lcom/geeksville/dapi/Webapi$AccessCode;
    :try_end_169
    .catch Ljava/lang/Throwable; {:try_start_15f .. :try_end_169} :catch_4e

    goto/32 :goto_19

    .line 636
    :cond_16c
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v11

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/geeksville/dapi/Webapi$LoginMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 637
    move-object/from16 v0, p0

    .line 637
    invoke-virtual {v0}, Lcom/geeksville/dapi/Webapi$LoginMsg;->makeExtensionsImmutable()V

    .line 639
    return-void

    :sswitch_data_17a
    .sparse-switch
        0x0 -> :sswitch_33
        0x8 -> :sswitch_35
        0x12 -> :sswitch_7d
        0x1a -> :sswitch_92
        0x22 -> :sswitch_a9
        0x28 -> :sswitch_c0
        0x32 -> :sswitch_d9
        0x3a -> :sswitch_f0
        0x40 -> :sswitch_107
        0x48 -> :sswitch_11e
        0x50 -> :sswitch_145
    .end sparse-switch
    .end local v11    # "$r7":Lcom/google/protobuf/UnknownFieldSet;, ""
    .end local v9    # "$r5":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    .end local v12    # "$r8":Ljava/io/IOException;, ""
    .end local v6    # "$i0":I, ""
    .end local v13    # "$r9":Ljava/lang/String;, ""
    .end local v14    # "$r10":Lcom/google/protobuf/ByteString;, ""
    .end local v8    # "$r4":Lcom/geeksville/dapi/Webapi$LoginRequestCode;, ""
    .end local v17    # "$r11":Lcom/geeksville/dapi/Webapi$AccessCode;, ""
    .end local v4    # "$r3":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
    .end local v5    # "$z0":Z, ""
    .end local v7    # "$z1":Z, ""
    .end local v15    # "$l1":J, ""
    .end local v10    # "$r6":Ljava/lang/Throwable;, ""
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

    .line 512
    invoke-direct {p0, p1, p2}, Lcom/geeksville/dapi/Webapi$LoginMsg;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 517
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 1064
    const/4 v0, -0x1

    .line 1064
    iput-byte v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->memoizedIsInitialized:B

    .line 1117
    const/4 v0, -0x1

    .line 1117
    iput v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->memoizedSerializedSize:I

    .line 518
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    .local v1, "$r2":Lcom/google/protobuf/UnknownFieldSet;, ""
    iput-object v1, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 519
    return-void
    .end local v1    # "$r2":Lcom/google/protobuf/UnknownFieldSet;, ""
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/geeksville/dapi/Webapi$1;)V
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$Builder;
    .param p2, "x1"    # Lcom/geeksville/dapi/Webapi$1;

    .line 512
    invoke-direct {p0, p1}, Lcom/geeksville/dapi/Webapi$LoginMsg;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 4
    .param p1, "noInit"    # Z

    .line 520
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 1064
    const/4 v0, -0x1

    .line 1064
    iput-byte v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->memoizedIsInitialized:B

    .line 1117
    const/4 v0, -0x1

    .line 1117
    iput v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->memoizedSerializedSize:I

    .line 520
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    .local v1, "$r1":Lcom/google/protobuf/UnknownFieldSet;, ""
    iput-object v1, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
    .end local v1    # "$r1":Lcom/google/protobuf/UnknownFieldSet;, ""
.end method

.method static synthetic access$1000(Lcom/geeksville/dapi/Webapi$LoginMsg;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$LoginMsg;

    .line 512
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->email_:Ljava/lang/Object;

    .local v0, "r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Object;, ""
.end method

.method static synthetic access$1002(Lcom/geeksville/dapi/Webapi$LoginMsg;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$LoginMsg;
    .param p1, "x1"    # Ljava/lang/Object;

    .line 512
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->email_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1102(Lcom/geeksville/dapi/Webapi$LoginMsg;J)J
    .registers 3
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$LoginMsg;
    .param p1, "x1"    # J

    .line 512
    iput-wide p1, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->startTime_:J

    return-wide p1
.end method

.method static synthetic access$1200(Lcom/geeksville/dapi/Webapi$LoginMsg;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$LoginMsg;

    .line 512
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->gcsName_:Ljava/lang/Object;

    .local v0, "r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Object;, ""
.end method

.method static synthetic access$1202(Lcom/geeksville/dapi/Webapi$LoginMsg;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$LoginMsg;
    .param p1, "x1"    # Ljava/lang/Object;

    .line 512
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->gcsName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1300(Lcom/geeksville/dapi/Webapi$LoginMsg;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$LoginMsg;

    .line 512
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->softwareVersion_:Ljava/lang/Object;

    .local v0, "r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Object;, ""
.end method

.method static synthetic access$1302(Lcom/geeksville/dapi/Webapi$LoginMsg;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$LoginMsg;
    .param p1, "x1"    # Ljava/lang/Object;

    .line 512
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->softwareVersion_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1402(Lcom/geeksville/dapi/Webapi$LoginMsg;I)I
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$LoginMsg;
    .param p1, "x1"    # I

    .line 512
    iput p1, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->protocolVersion_:I

    return p1
.end method

.method static synthetic access$1502(Lcom/geeksville/dapi/Webapi$LoginMsg;Lcom/geeksville/dapi/Webapi$AccessCode;)Lcom/geeksville/dapi/Webapi$AccessCode;
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$LoginMsg;
    .param p1, "x1"    # Lcom/geeksville/dapi/Webapi$AccessCode;

    .line 512
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->defaultViewPrivacy_:Lcom/geeksville/dapi/Webapi$AccessCode;

    return-object p1
.end method

.method static synthetic access$1602(Lcom/geeksville/dapi/Webapi$LoginMsg;Lcom/geeksville/dapi/Webapi$AccessCode;)Lcom/geeksville/dapi/Webapi$AccessCode;
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$LoginMsg;
    .param p1, "x1"    # Lcom/geeksville/dapi/Webapi$AccessCode;

    .line 512
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->defaultControlPrivacy_:Lcom/geeksville/dapi/Webapi$AccessCode;

    return-object p1
.end method

.method static synthetic access$1702(Lcom/geeksville/dapi/Webapi$LoginMsg;I)I
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$LoginMsg;
    .param p1, "x1"    # I

    .line 512
    iput p1, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->bitField0_:I

    return p1
.end method

.method static synthetic access$500()Z
    .registers 1

    .line 512
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method static synthetic access$702(Lcom/geeksville/dapi/Webapi$LoginMsg;Lcom/geeksville/dapi/Webapi$LoginRequestCode;)Lcom/geeksville/dapi/Webapi$LoginRequestCode;
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$LoginMsg;
    .param p1, "x1"    # Lcom/geeksville/dapi/Webapi$LoginRequestCode;

    .line 512
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->code_:Lcom/geeksville/dapi/Webapi$LoginRequestCode;

    return-object p1
.end method

.method static synthetic access$800(Lcom/geeksville/dapi/Webapi$LoginMsg;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$LoginMsg;

    .line 512
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->username_:Ljava/lang/Object;

    .local v0, "r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Object;, ""
.end method

.method static synthetic access$802(Lcom/geeksville/dapi/Webapi$LoginMsg;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$LoginMsg;
    .param p1, "x1"    # Ljava/lang/Object;

    .line 512
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->username_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$900(Lcom/geeksville/dapi/Webapi$LoginMsg;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$LoginMsg;

    .line 512
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->password_:Ljava/lang/Object;

    .local v0, "r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Object;, ""
.end method

.method static synthetic access$902(Lcom/geeksville/dapi/Webapi$LoginMsg;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$LoginMsg;
    .param p1, "x1"    # Ljava/lang/Object;

    .line 512
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->password_:Ljava/lang/Object;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/geeksville/dapi/Webapi$LoginMsg;
    .registers 1

    .line 524
    sget-object v0, Lcom/geeksville/dapi/Webapi$LoginMsg;->defaultInstance:Lcom/geeksville/dapi/Webapi$LoginMsg;

    .local v0, "r0":Lcom/geeksville/dapi/Webapi$LoginMsg;, ""
    return-object v0
    .end local v0    # "r0":Lcom/geeksville/dapi/Webapi$LoginMsg;, ""
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 642
    # getter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_LoginMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .local v0, "$r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    return-object v0
    .end local v0    # "$r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
.end method

.method private initFields()V
    .registers 7

    .line 1053
    sget-object v0, Lcom/geeksville/dapi/Webapi$LoginRequestCode;->LOGIN:Lcom/geeksville/dapi/Webapi$LoginRequestCode;

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$LoginRequestCode;, ""
    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->code_:Lcom/geeksville/dapi/Webapi$LoginRequestCode;

    const-string v1, ""

    iput-object v1, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->username_:Ljava/lang/Object;

    const-string v1, ""

    iput-object v1, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->password_:Ljava/lang/Object;

    const-string v1, ""

    iput-object v1, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->email_:Ljava/lang/Object;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->startTime_:J

    const-string v1, ""

    iput-object v1, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->gcsName_:Ljava/lang/Object;

    const-string v1, ""

    iput-object v1, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->softwareVersion_:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->protocolVersion_:I

    .line 1061
    sget-object v5, Lcom/geeksville/dapi/Webapi$AccessCode;->PUBLIC:Lcom/geeksville/dapi/Webapi$AccessCode;

    .local v5, "$r2":Lcom/geeksville/dapi/Webapi$AccessCode;, ""
    iput-object v5, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->defaultViewPrivacy_:Lcom/geeksville/dapi/Webapi$AccessCode;

    .line 1062
    sget-object v5, Lcom/geeksville/dapi/Webapi$AccessCode;->PRIVATE:Lcom/geeksville/dapi/Webapi$AccessCode;

    iput-object v5, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->defaultControlPrivacy_:Lcom/geeksville/dapi/Webapi$AccessCode;

    .line 1063
    return-void
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$LoginRequestCode;, ""
    .end local v5    # "$r2":Lcom/geeksville/dapi/Webapi$AccessCode;, ""
.end method

.method public static newBuilder()Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;
    .registers 1

    .line 1228
    # invokes: Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->create()Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;
    invoke-static {}, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->access$300()Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;

    move-result-object v0

    .local v0, "$r0":Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;, ""
    return-object v0
    .end local v0    # "$r0":Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;, ""
.end method

.method public static newBuilder(Lcom/geeksville/dapi/Webapi$LoginMsg;)Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;
    .registers 2
    .param p0, "prototype"    # Lcom/geeksville/dapi/Webapi$LoginMsg;

    .line 1231
    invoke-static {}, Lcom/geeksville/dapi/Webapi$LoginMsg;->newBuilder()Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;

    move-result-object v0

    .line 1231
    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;, ""
    invoke-virtual {v0, p0}, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$LoginMsg;)Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;, ""
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/geeksville/dapi/Webapi$LoginMsg;
    .registers 5
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1208
    sget-object v0, Lcom/geeksville/dapi/Webapi$LoginMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 1208
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$LoginMsg;

    move-object v2, v3

    .local v2, "$r3":Lcom/geeksville/dapi/Webapi$LoginMsg;, ""
    return-object v2
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Lcom/geeksville/dapi/Webapi$LoginMsg;, ""
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$LoginMsg;
    .registers 6
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1214
    sget-object v0, Lcom/geeksville/dapi/Webapi$LoginMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 1214
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$LoginMsg;

    move-object v2, v3

    .local v2, "$r4":Lcom/geeksville/dapi/Webapi$LoginMsg;, ""
    return-object v2
    .end local v2    # "$r4":Lcom/geeksville/dapi/Webapi$LoginMsg;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/geeksville/dapi/Webapi$LoginMsg;
    .registers 5
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1178
    sget-object v0, Lcom/geeksville/dapi/Webapi$LoginMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 1178
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$LoginMsg;

    move-object v2, v3

    .local v2, "$r3":Lcom/geeksville/dapi/Webapi$LoginMsg;, ""
    return-object v2
    .end local v2    # "$r3":Lcom/geeksville/dapi/Webapi$LoginMsg;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$LoginMsg;
    .registers 6
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1184
    sget-object v0, Lcom/geeksville/dapi/Webapi$LoginMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 1184
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$LoginMsg;

    move-object v2, v3

    .local v2, "$r4":Lcom/geeksville/dapi/Webapi$LoginMsg;, ""
    return-object v2
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
    .end local v2    # "$r4":Lcom/geeksville/dapi/Webapi$LoginMsg;, ""
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/geeksville/dapi/Webapi$LoginMsg;
    .registers 5
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1219
    sget-object v0, Lcom/geeksville/dapi/Webapi$LoginMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 1219
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$LoginMsg;

    move-object v2, v3

    .local v2, "$r3":Lcom/geeksville/dapi/Webapi$LoginMsg;, ""
    return-object v2
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Lcom/geeksville/dapi/Webapi$LoginMsg;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$LoginMsg;
    .registers 6
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1225
    sget-object v0, Lcom/geeksville/dapi/Webapi$LoginMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 1225
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$LoginMsg;

    move-object v2, v3

    .local v2, "$r4":Lcom/geeksville/dapi/Webapi$LoginMsg;, ""
    return-object v2
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Lcom/geeksville/dapi/Webapi$LoginMsg;, ""
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/geeksville/dapi/Webapi$LoginMsg;
    .registers 5
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1198
    sget-object v0, Lcom/geeksville/dapi/Webapi$LoginMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 1198
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$LoginMsg;

    move-object v2, v3

    .local v2, "$r3":Lcom/geeksville/dapi/Webapi$LoginMsg;, ""
    return-object v2
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Lcom/geeksville/dapi/Webapi$LoginMsg;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$LoginMsg;
    .registers 6
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1204
    sget-object v0, Lcom/geeksville/dapi/Webapi$LoginMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 1204
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$LoginMsg;

    move-object v2, v3

    .local v2, "$r4":Lcom/geeksville/dapi/Webapi$LoginMsg;, ""
    return-object v2
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Lcom/geeksville/dapi/Webapi$LoginMsg;, ""
.end method

.method public static parseFrom([B)Lcom/geeksville/dapi/Webapi$LoginMsg;
    .registers 5
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1188
    sget-object v0, Lcom/geeksville/dapi/Webapi$LoginMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 1188
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$LoginMsg;

    move-object v2, v3

    .local v2, "$r3":Lcom/geeksville/dapi/Webapi$LoginMsg;, ""
    return-object v2
    .end local v2    # "$r3":Lcom/geeksville/dapi/Webapi$LoginMsg;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$LoginMsg;
    .registers 6
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1194
    sget-object v0, Lcom/geeksville/dapi/Webapi$LoginMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 1194
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$LoginMsg;

    move-object v2, v3

    .local v2, "$r4":Lcom/geeksville/dapi/Webapi$LoginMsg;, ""
    return-object v2
    .end local v2    # "$r4":Lcom/geeksville/dapi/Webapi$LoginMsg;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
.end method


# virtual methods
.method public getCode()Lcom/geeksville/dapi/Webapi$LoginRequestCode;
    .registers 2

    .line 681
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->code_:Lcom/geeksville/dapi/Webapi$LoginRequestCode;

    .local v0, "r1":Lcom/geeksville/dapi/Webapi$LoginRequestCode;, ""
    return-object v0
    .end local v0    # "r1":Lcom/geeksville/dapi/Webapi$LoginRequestCode;, ""
.end method

.method public getDefaultControlPrivacy()Lcom/geeksville/dapi/Webapi$AccessCode;
    .registers 2

    .line 1049
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->defaultControlPrivacy_:Lcom/geeksville/dapi/Webapi$AccessCode;

    .local v0, "r1":Lcom/geeksville/dapi/Webapi$AccessCode;, ""
    return-object v0
    .end local v0    # "r1":Lcom/geeksville/dapi/Webapi$AccessCode;, ""
.end method

.method public getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$LoginMsg;
    .registers 1

    .line 528
    sget-object p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->defaultInstance:Lcom/geeksville/dapi/Webapi$LoginMsg;

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$LoginMsg;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$LoginMsg;, ""
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 1

    .line 512
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginMsg;->getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$LoginMsg;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$LoginMsg;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$LoginMsg;, ""
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 1

    .line 512
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginMsg;->getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$LoginMsg;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$LoginMsg;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$LoginMsg;, ""
.end method

.method public getDefaultViewPrivacy()Lcom/geeksville/dapi/Webapi$AccessCode;
    .registers 2

    .line 1023
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->defaultViewPrivacy_:Lcom/geeksville/dapi/Webapi$AccessCode;

    .local v0, "r1":Lcom/geeksville/dapi/Webapi$AccessCode;, ""
    return-object v0
    .end local v0    # "r1":Lcom/geeksville/dapi/Webapi$AccessCode;, ""
.end method

.method public getEmail()Ljava/lang/String;
    .registers 7

    .line 803
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->email_:Ljava/lang/Object;

    .line 804
    .local v0, "$r1":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_b

    .line 805
    move-object v3, v0

    .line 805
    check-cast v3, Ljava/lang/String;

    .line 805
    move-object v2, v3

    .line 813
    .local v2, "$r2":Ljava/lang/String;, ""
    return-object v2

    .line 807
    :cond_b
    move-object v5, v0

    .line 807
    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 807
    move-object v4, v5

    .line 809
    .local v4, "$r3":Lcom/google/protobuf/ByteString;, ""
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 810
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 811
    iput-object v2, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->email_:Ljava/lang/Object;

    :cond_1b
    return-object v2
    .end local v4    # "$r3":Lcom/google/protobuf/ByteString;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public getEmailBytes()Lcom/google/protobuf/ByteString;
    .registers 7

    .line 825
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->email_:Ljava/lang/Object;

    .line 826
    .local v0, "$r2":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_11

    .line 827
    move-object v3, v0

    .line 827
    check-cast v3, Ljava/lang/String;

    .line 827
    move-object v2, v3

    .line 827
    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-static {v2}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v4

    .line 830
    .local v4, "$r1":Lcom/google/protobuf/ByteString;, ""
    iput-object v4, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->email_:Ljava/lang/Object;

    .line 833
    return-object v4

    :cond_11
    move-object v5, v0

    check-cast v5, Lcom/google/protobuf/ByteString;

    move-object v4, v5

    return-object v4
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v4    # "$r1":Lcom/google/protobuf/ByteString;, ""
.end method

.method public getGcsName()Ljava/lang/String;
    .registers 7

    .line 886
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->gcsName_:Ljava/lang/Object;

    .line 887
    .local v0, "$r1":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_b

    .line 888
    move-object v3, v0

    .line 888
    check-cast v3, Ljava/lang/String;

    .line 888
    move-object v2, v3

    .line 896
    .local v2, "$r2":Ljava/lang/String;, ""
    return-object v2

    .line 890
    :cond_b
    move-object v5, v0

    .line 890
    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 890
    move-object v4, v5

    .line 892
    .local v4, "$r3":Lcom/google/protobuf/ByteString;, ""
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 893
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 894
    iput-object v2, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->gcsName_:Ljava/lang/Object;

    :cond_1b
    return-object v2
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v4    # "$r3":Lcom/google/protobuf/ByteString;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
.end method

.method public getGcsNameBytes()Lcom/google/protobuf/ByteString;
    .registers 7

    .line 909
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->gcsName_:Ljava/lang/Object;

    .line 910
    .local v0, "$r2":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_11

    .line 911
    move-object v3, v0

    .line 911
    check-cast v3, Ljava/lang/String;

    .line 911
    move-object v2, v3

    .line 911
    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-static {v2}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v4

    .line 914
    .local v4, "$r1":Lcom/google/protobuf/ByteString;, ""
    iput-object v4, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->gcsName_:Ljava/lang/Object;

    .line 917
    return-object v4

    :cond_11
    move-object v5, v0

    check-cast v5, Lcom/google/protobuf/ByteString;

    move-object v4, v5

    return-object v4
    .end local v4    # "$r1":Lcom/google/protobuf/ByteString;, ""
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/geeksville/dapi/Webapi$LoginMsg;",
            ">;"
        }
    .end annotation

    .line 664
    sget-object v0, Lcom/geeksville/dapi/Webapi$LoginMsg;->PARSER:Lcom/google/protobuf/Parser;

    .local v0, "r1":Lcom/google/protobuf/Parser;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/Parser;, ""
.end method

.method public getPassword()Ljava/lang/String;
    .registers 7

    .line 752
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->password_:Ljava/lang/Object;

    .line 753
    .local v0, "$r1":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_b

    .line 754
    move-object v3, v0

    .line 754
    check-cast v3, Ljava/lang/String;

    .line 754
    move-object v2, v3

    .line 762
    .local v2, "$r2":Ljava/lang/String;, ""
    return-object v2

    .line 756
    :cond_b
    move-object v5, v0

    .line 756
    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 756
    move-object v4, v5

    .line 758
    .local v4, "$r3":Lcom/google/protobuf/ByteString;, ""
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 759
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 760
    iput-object v2, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->password_:Ljava/lang/Object;

    :cond_1b
    return-object v2
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v4    # "$r3":Lcom/google/protobuf/ByteString;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
.end method

.method public getPasswordBytes()Lcom/google/protobuf/ByteString;
    .registers 7

    .line 770
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->password_:Ljava/lang/Object;

    .line 771
    .local v0, "$r2":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_11

    .line 772
    move-object v3, v0

    .line 772
    check-cast v3, Ljava/lang/String;

    .line 772
    move-object v2, v3

    .line 772
    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-static {v2}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v4

    .line 775
    .local v4, "$r1":Lcom/google/protobuf/ByteString;, ""
    iput-object v4, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->password_:Ljava/lang/Object;

    .line 778
    return-object v4

    :cond_11
    move-object v5, v0

    check-cast v5, Lcom/google/protobuf/ByteString;

    move-object v4, v5

    return-object v4
    .end local v4    # "$r1":Lcom/google/protobuf/ByteString;, ""
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
.end method

.method public getProtocolVersion()I
    .registers 2

    .line 997
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->protocolVersion_:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getSerializedSize()I
    .registers 10

    .line 1119
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->memoizedSerializedSize:I

    .local v0, "$i0":I, ""
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 1165
    return v0

    .line 1122
    :cond_6
    const/4 v0, 0x0

    .line 1123
    iget v2, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->bitField0_:I

    .local v2, "$i1":I, ""
    and-int/lit8 v2, v2, 0x1

    const/4 v1, 0x1

    if-ne v2, v1, :cond_19

    .line 1124
    iget-object v3, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->code_:Lcom/geeksville/dapi/Webapi$LoginRequestCode;

    .line 1124
    .local v3, "$r1":Lcom/geeksville/dapi/Webapi$LoginRequestCode;, ""
    invoke-virtual {v3}, Lcom/geeksville/dapi/Webapi$LoginRequestCode;->getNumber()I

    move-result v0

    .line 1124
    const/4 v1, 0x1

    .line 1124
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    .line 1127
    :cond_19
    iget v2, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    const/4 v1, 0x2

    if-ne v2, v1, :cond_2a

    .line 1128
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginMsg;->getUsernameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    .line 1128
    .local v4, "$r2":Lcom/google/protobuf/ByteString;, ""
    const/4 v1, 0x2

    .line 1128
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1131
    :cond_2a
    iget v2, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v1, 0x4

    if-ne v2, v1, :cond_3b

    .line 1132
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginMsg;->getPasswordBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    .line 1132
    const/4 v1, 0x3

    .line 1132
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1135
    :cond_3b
    iget v2, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v1, 0x8

    if-ne v2, v1, :cond_4d

    .line 1136
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginMsg;->getEmailBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    .line 1136
    const/4 v1, 0x4

    .line 1136
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1139
    :cond_4d
    iget v2, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v1, 0x10

    if-ne v2, v1, :cond_5d

    iget-wide v5, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->startTime_:J

    .line 1140
    .local v5, "$l2":J, ""
    const/4 v1, 0x5

    .line 1140
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 1143
    :cond_5d
    iget v2, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    const/16 v1, 0x20

    if-ne v2, v1, :cond_6f

    .line 1144
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginMsg;->getGcsNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    .line 1144
    const/4 v1, 0x6

    .line 1144
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1147
    :cond_6f
    iget v2, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->bitField0_:I

    and-int/lit8 v2, v2, 0x40

    const/16 v1, 0x40

    if-ne v2, v1, :cond_81

    .line 1148
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginMsg;->getSoftwareVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    .line 1148
    const/4 v1, 0x7

    .line 1148
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1151
    :cond_81
    iget v2, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->bitField0_:I

    and-int/lit16 v2, v2, 0x80

    const/16 v1, 0x80

    if-ne v2, v1, :cond_92

    .line 1152
    iget v2, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->protocolVersion_:I

    .line 1152
    const/16 v1, 0x8

    .line 1152
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1155
    :cond_92
    iget v2, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->bitField0_:I

    and-int/lit16 v2, v2, 0x100

    const/16 v1, 0x100

    if-ne v2, v1, :cond_a7

    iget-object v7, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->defaultViewPrivacy_:Lcom/geeksville/dapi/Webapi$AccessCode;

    .line 1156
    .local v7, "$r3":Lcom/geeksville/dapi/Webapi$AccessCode;, ""
    invoke-virtual {v7}, Lcom/geeksville/dapi/Webapi$AccessCode;->getNumber()I

    move-result v2

    .line 1156
    const/16 v1, 0x9

    .line 1156
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1159
    :cond_a7
    iget v2, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->bitField0_:I

    and-int/lit16 v2, v2, 0x200

    const/16 v1, 0x200

    if-ne v2, v1, :cond_bc

    iget-object v7, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->defaultControlPrivacy_:Lcom/geeksville/dapi/Webapi$AccessCode;

    .line 1160
    invoke-virtual {v7}, Lcom/geeksville/dapi/Webapi$AccessCode;->getNumber()I

    move-result v2

    .line 1160
    const/16 v1, 0xa

    .line 1160
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1163
    :cond_bc
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginMsg;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v8

    .line 1163
    .local v8, "$r4":Lcom/google/protobuf/UnknownFieldSet;, ""
    invoke-virtual {v8}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 1164
    iput v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->memoizedSerializedSize:I

    return v0
    .end local v5    # "$l2":J, ""
    .end local v3    # "$r1":Lcom/geeksville/dapi/Webapi$LoginRequestCode;, ""
    .end local v4    # "$r2":Lcom/google/protobuf/ByteString;, ""
    .end local v2    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
    .end local v8    # "$r4":Lcom/google/protobuf/UnknownFieldSet;, ""
    .end local v7    # "$r3":Lcom/geeksville/dapi/Webapi$AccessCode;, ""
.end method

.method public getSoftwareVersion()Ljava/lang/String;
    .registers 7

    .line 942
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->softwareVersion_:Ljava/lang/Object;

    .line 943
    .local v0, "$r1":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_b

    .line 944
    move-object v3, v0

    .line 944
    check-cast v3, Ljava/lang/String;

    .line 944
    move-object v2, v3

    .line 952
    .local v2, "$r2":Ljava/lang/String;, ""
    return-object v2

    .line 946
    :cond_b
    move-object v5, v0

    .line 946
    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 946
    move-object v4, v5

    .line 948
    .local v4, "$r3":Lcom/google/protobuf/ByteString;, ""
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 949
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 950
    iput-object v2, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->softwareVersion_:Ljava/lang/Object;

    :cond_1b
    return-object v2
    .end local v4    # "$r3":Lcom/google/protobuf/ByteString;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public getSoftwareVersionBytes()Lcom/google/protobuf/ByteString;
    .registers 7

    .line 964
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->softwareVersion_:Ljava/lang/Object;

    .line 965
    .local v0, "$r2":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_11

    .line 966
    move-object v3, v0

    .line 966
    check-cast v3, Ljava/lang/String;

    .line 966
    move-object v2, v3

    .line 966
    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-static {v2}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v4

    .line 969
    .local v4, "$r1":Lcom/google/protobuf/ByteString;, ""
    iput-object v4, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->softwareVersion_:Ljava/lang/Object;

    .line 972
    return-object v4

    :cond_11
    move-object v5, v0

    check-cast v5, Lcom/google/protobuf/ByteString;

    move-object v4, v5

    return-object v4
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$r1":Lcom/google/protobuf/ByteString;, ""
.end method

.method public getStartTime()J
    .registers 3

    .line 860
    iget-wide v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->startTime_:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 535
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .local v0, "r1":Lcom/google/protobuf/UnknownFieldSet;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/UnknownFieldSet;, ""
.end method

.method public getUsername()Ljava/lang/String;
    .registers 7

    .line 705
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->username_:Ljava/lang/Object;

    .line 706
    .local v0, "$r1":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_b

    .line 707
    move-object v3, v0

    .line 707
    check-cast v3, Ljava/lang/String;

    .line 707
    move-object v2, v3

    .line 715
    .local v2, "$r2":Ljava/lang/String;, ""
    return-object v2

    .line 709
    :cond_b
    move-object v5, v0

    .line 709
    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 709
    move-object v4, v5

    .line 711
    .local v4, "$r3":Lcom/google/protobuf/ByteString;, ""
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 712
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 713
    iput-object v2, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->username_:Ljava/lang/Object;

    :cond_1b
    return-object v2
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$r3":Lcom/google/protobuf/ByteString;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
.end method

.method public getUsernameBytes()Lcom/google/protobuf/ByteString;
    .registers 7

    .line 727
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->username_:Ljava/lang/Object;

    .line 728
    .local v0, "$r2":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_11

    .line 729
    move-object v3, v0

    .line 729
    check-cast v3, Ljava/lang/String;

    .line 729
    move-object v2, v3

    .line 729
    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-static {v2}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v4

    .line 732
    .local v4, "$r1":Lcom/google/protobuf/ByteString;, ""
    iput-object v4, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->username_:Ljava/lang/Object;

    .line 735
    return-object v4

    :cond_11
    move-object v5, v0

    check-cast v5, Lcom/google/protobuf/ByteString;

    move-object v4, v5

    return-object v4
    .end local v4    # "$r1":Lcom/google/protobuf/ByteString;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public hasCode()Z
    .registers 3

    .line 675
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->bitField0_:I

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

.method public hasDefaultControlPrivacy()Z
    .registers 3

    .line 1038
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->bitField0_:I

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

.method public hasDefaultViewPrivacy()Z
    .registers 3

    .line 1012
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->bitField0_:I

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

.method public hasEmail()Z
    .registers 3

    .line 793
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->bitField0_:I

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

.method public hasGcsName()Z
    .registers 3

    .line 875
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->bitField0_:I

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

.method public hasPassword()Z
    .registers 3

    .line 746
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->bitField0_:I

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

.method public hasProtocolVersion()Z
    .registers 3

    .line 987
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->bitField0_:I

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

.method public hasSoftwareVersion()Z
    .registers 3

    .line 932
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->bitField0_:I

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

.method public hasStartTime()Z
    .registers 3

    .line 849
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->bitField0_:I

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

.method public hasUsername()Z
    .registers 3

    .line 695
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->bitField0_:I

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

    .line 647
    # getter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_LoginMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 647
    .local v0, "$r1":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
    const-class v1, Lcom/geeksville/dapi/Webapi$LoginMsg;

    .line 647
    const-class v2, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;

    .line 647
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
.end method

.method public final isInitialized()Z
    .registers 4

    .line 1066
    iget-byte v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->memoizedIsInitialized:B

    .local v0, "$b0":B, ""
    const/4 v1, -0x1

    if-eq v0, v1, :cond_c

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 1078
    const/4 v1, 0x1

    .line 1078
    return v1

    :cond_a
    const/4 v1, 0x0

    return v1

    .line 1069
    :cond_c
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginMsg;->hasCode()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_17

    .line 1070
    const/4 v1, 0x0

    .line 1070
    iput-byte v1, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->memoizedIsInitialized:B

    const/4 v1, 0x0

    return v1

    .line 1073
    :cond_17
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginMsg;->hasUsername()Z

    move-result v2

    if-nez v2, :cond_22

    .line 1074
    const/4 v1, 0x0

    .line 1074
    iput-byte v1, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->memoizedIsInitialized:B

    const/4 v1, 0x0

    return v1

    .line 1077
    :cond_22
    const/4 v1, 0x1

    .line 1077
    iput-byte v1, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->memoizedIsInitialized:B

    const/4 v1, 0x1

    return v1
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$b0":B, ""
.end method

.method public newBuilderForType()Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;
    .registers 2

    .line 1229
    invoke-static {}, Lcom/geeksville/dapi/Webapi$LoginMsg;->newBuilder()Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;, ""
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;
    .registers 4
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .line 1238
    new-instance v0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;

    .line 1238
    .local v0, "$r2":Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;, ""
    const/4 v1, 0x0

    .line 1238
    invoke-direct {v0, p1, v1}, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/geeksville/dapi/Webapi$1;)V

    .line 1239
    return-object v0
    .end local v0    # "$r2":Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;, ""
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 512
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginMsg;->newBuilderForType()Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;, ""
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .line 512
    invoke-virtual {p0, p1}, Lcom/geeksville/dapi/Webapi$LoginMsg;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;

    move-result-object v0

    .local v0, "$r2":Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;, ""
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 512
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginMsg;->newBuilderForType()Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;, ""
.end method

.method public toBuilder()Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;
    .registers 2

    .line 1233
    invoke-static {p0}, Lcom/geeksville/dapi/Webapi$LoginMsg;->newBuilder(Lcom/geeksville/dapi/Webapi$LoginMsg;)Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;, ""
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 512
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginMsg;->toBuilder()Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;, ""
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 512
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginMsg;->toBuilder()Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;, ""
.end method

.method protected writeReplace()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1172
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .registers 10
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1083
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginMsg;->getSerializedSize()I

    .line 1084
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_14

    .line 1085
    iget-object v2, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->code_:Lcom/geeksville/dapi/Webapi$LoginRequestCode;

    .line 1085
    .local v2, "$r2":Lcom/geeksville/dapi/Webapi$LoginRequestCode;, ""
    invoke-virtual {v2}, Lcom/geeksville/dapi/Webapi$LoginRequestCode;->getNumber()I

    move-result v0

    .line 1085
    const/4 v1, 0x1

    .line 1085
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1087
    :cond_14
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_23

    .line 1088
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginMsg;->getUsernameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    .line 1088
    .local v3, "$r3":Lcom/google/protobuf/ByteString;, ""
    const/4 v1, 0x2

    .line 1088
    invoke-virtual {p1, v1, v3}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1090
    :cond_23
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_32

    .line 1091
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginMsg;->getPasswordBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    .line 1091
    const/4 v1, 0x3

    .line 1091
    invoke-virtual {p1, v1, v3}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1093
    :cond_32
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_42

    .line 1094
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginMsg;->getEmailBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    .line 1094
    const/4 v1, 0x4

    .line 1094
    invoke-virtual {p1, v1, v3}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1096
    :cond_42
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_50

    iget-wide v4, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->startTime_:J

    .line 1097
    .local v4, "$l1":J, ""
    const/4 v1, 0x5

    .line 1097
    invoke-virtual {p1, v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 1099
    :cond_50
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_60

    .line 1100
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginMsg;->getGcsNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    .line 1100
    const/4 v1, 0x6

    .line 1100
    invoke-virtual {p1, v1, v3}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1102
    :cond_60
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_70

    .line 1103
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginMsg;->getSoftwareVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    .line 1103
    const/4 v1, 0x7

    .line 1103
    invoke-virtual {p1, v1, v3}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1105
    :cond_70
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7f

    .line 1106
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->protocolVersion_:I

    .line 1106
    const/16 v1, 0x8

    .line 1106
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1108
    :cond_7f
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_92

    iget-object v6, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->defaultViewPrivacy_:Lcom/geeksville/dapi/Webapi$AccessCode;

    .line 1109
    .local v6, "$r4":Lcom/geeksville/dapi/Webapi$AccessCode;, ""
    invoke-virtual {v6}, Lcom/geeksville/dapi/Webapi$AccessCode;->getNumber()I

    move-result v0

    .line 1109
    const/16 v1, 0x9

    .line 1109
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1111
    :cond_92
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_a5

    iget-object v6, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->defaultControlPrivacy_:Lcom/geeksville/dapi/Webapi$AccessCode;

    .line 1112
    invoke-virtual {v6}, Lcom/geeksville/dapi/Webapi$AccessCode;->getNumber()I

    move-result v0

    .line 1112
    const/16 v1, 0xa

    .line 1112
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1114
    :cond_a5
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginMsg;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v7

    .line 1114
    .local v7, "$r5":Lcom/google/protobuf/UnknownFieldSet;, ""
    invoke-virtual {v7, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1115
    return-void
    .end local v7    # "$r5":Lcom/google/protobuf/UnknownFieldSet;, ""
    .end local v0    # "$i0":I, ""
    .end local v6    # "$r4":Lcom/geeksville/dapi/Webapi$AccessCode;, ""
    .end local v4    # "$l1":J, ""
    .end local v3    # "$r3":Lcom/google/protobuf/ByteString;, ""
    .end local v2    # "$r2":Lcom/geeksville/dapi/Webapi$LoginRequestCode;, ""
.end method
