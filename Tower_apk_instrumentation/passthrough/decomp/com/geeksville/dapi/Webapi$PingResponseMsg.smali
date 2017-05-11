.class public final Lcom/geeksville/dapi/Webapi$PingResponseMsg;
.super Lcom/google/protobuf/GeneratedMessage;
.source "Webapi.java"

# interfaces
.implements Lcom/geeksville/dapi/Webapi$PingResponseMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geeksville/dapi/Webapi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PingResponseMsg"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;,
        Lcom/geeksville/dapi/Webapi$PingResponseMsg$1;
    }
.end annotation


# static fields
.field public static final NONCE_FIELD_NUMBER:I = 0x1

.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/geeksville/dapi/Webapi$PingResponseMsg;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/geeksville/dapi/Webapi$PingResponseMsg;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private nonce_:I

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 7569
    new-instance v0, Lcom/geeksville/dapi/Webapi$PingResponseMsg$1;

    .line 7569
    .local v0, "$r0":Lcom/geeksville/dapi/Webapi$PingResponseMsg$1;, ""
    invoke-direct {v0}, Lcom/geeksville/dapi/Webapi$PingResponseMsg$1;-><init>()V

    sput-object v0, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 7878
    new-instance v1, Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    .line 7878
    .local v1, "$r1":Lcom/geeksville/dapi/Webapi$PingResponseMsg;, ""
    const/4 v2, 0x1

    .line 7878
    invoke-direct {v1, v2}, Lcom/geeksville/dapi/Webapi$PingResponseMsg;-><init>(Z)V

    sput-object v1, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->defaultInstance:Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    .line 7879
    sget-object v1, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->defaultInstance:Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    .line 7879
    invoke-direct {v1}, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->initFields()V

    .line 7880
    return-void
    .end local v0    # "$r0":Lcom/geeksville/dapi/Webapi$PingResponseMsg$1;, ""
    .end local v1    # "$r1":Lcom/geeksville/dapi/Webapi$PingResponseMsg;, ""
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

    .line 7520
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 7604
    const/4 v0, -0x1

    .line 7604
    iput-byte v0, p0, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->memoizedIsInitialized:B

    .line 7626
    const/4 v0, -0x1

    .line 7626
    iput v0, p0, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->memoizedSerializedSize:I

    .line 7521
    invoke-direct {p0}, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->initFields()V

    .line 7523
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    .line 7526
    .local v1, "$r3":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
    const/4 v2, 0x0

    .local v2, "$z0":Z, ""
    :cond_11
    :goto_11
    if-nez v2, :cond_43

    .line 7528
    :try_start_13
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3
    :try_end_17
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_13 .. :try_end_17} :catch_32
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_17} :catch_4d
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_17} :catch_38

    .local v3, "$i0":I, ""
    sparse-switch v3, :sswitch_data_5c

    goto :goto_1b

    .line 7534
    :goto_1b
    :try_start_1b
    invoke-virtual {p0, p1, v1, p2, v3}, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4
    :try_end_1f
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1b .. :try_end_1f} :catch_32
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1f} :catch_4d
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1f} :catch_38

    .local v4, "$z1":Z, ""
    if-nez v4, :cond_11

    .line 7536
    const/4 v2, 0x1

    goto :goto_11

    .line 7531
    :sswitch_23
    const/4 v2, 0x1

    .line 7532
    goto :goto_11

    .line 7541
    :sswitch_25
    :try_start_25
    iget v3, p0, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->bitField0_:I
    :try_end_27
    .catch Ljava/lang/Throwable; {:try_start_25 .. :try_end_27} :catch_38

    or-int/lit8 v3, v3, 0x1

    :try_start_29
    iput v3, p0, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->bitField0_:I
    :try_end_2b
    .catch Ljava/lang/Throwable; {:try_start_29 .. :try_end_2b} :catch_38

    .line 7542
    :try_start_2b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    move-result v3
    :try_end_2f
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2b .. :try_end_2f} :catch_32
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2f} :catch_4d
    .catch Ljava/lang/Throwable; {:try_start_2b .. :try_end_2f} :catch_38

    :try_start_2f
    iput v3, p0, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->nonce_:I
    :try_end_31
    .catch Ljava/lang/Throwable; {:try_start_2f .. :try_end_31} :catch_38

    goto :goto_11

    .line 7547
    :catch_32
    move-exception v5

    .line 7548
    .local v5, "$r4":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    :try_start_33
    invoke-virtual {v5, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    throw v5
    :try_end_38
    .catch Ljava/lang/Throwable; {:try_start_33 .. :try_end_38} :catch_38

    .line 7553
    :catch_38
    move-exception v6

    .line 7553
    .local v6, "$r5":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v7

    .local v7, "$r6":Lcom/google/protobuf/UnknownFieldSet;, ""
    iput-object v7, p0, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 7554
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->makeExtensionsImmutable()V

    throw v6

    .line 7553
    :cond_43
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v7

    iput-object v7, p0, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 7554
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->makeExtensionsImmutable()V

    .line 7556
    return-void

    .line 7549
    :catch_4d
    move-exception v8

    .line 7550
    .local v8, "$r7":Ljava/io/IOException;, ""
    :try_start_4e
    new-instance v5, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 7550
    invoke-virtual {v8}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v9

    .line 7550
    .local v9, "$r8":Ljava/lang/String;, ""
    invoke-direct {v5, v9}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 7550
    invoke-virtual {v5, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5
    :try_end_5b
    .catch Ljava/lang/Throwable; {:try_start_4e .. :try_end_5b} :catch_38

    throw v5

    :sswitch_data_5c
    .sparse-switch
        0x0 -> :sswitch_23
        0x8 -> :sswitch_25
    .end sparse-switch
    .end local v3    # "$i0":I, ""
    .end local v7    # "$r6":Lcom/google/protobuf/UnknownFieldSet;, ""
    .end local v9    # "$r8":Ljava/lang/String;, ""
    .end local v4    # "$z1":Z, ""
    .end local v8    # "$r7":Ljava/io/IOException;, ""
    .end local v6    # "$r5":Ljava/lang/Throwable;, ""
    .end local v5    # "$r4":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r3":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
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

    .line 7492
    invoke-direct {p0, p1, p2}, Lcom/geeksville/dapi/Webapi$PingResponseMsg;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 7497
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 7604
    const/4 v0, -0x1

    .line 7604
    iput-byte v0, p0, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->memoizedIsInitialized:B

    .line 7626
    const/4 v0, -0x1

    .line 7626
    iput v0, p0, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->memoizedSerializedSize:I

    .line 7498
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    .local v1, "$r2":Lcom/google/protobuf/UnknownFieldSet;, ""
    iput-object v1, p0, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 7499
    return-void
    .end local v1    # "$r2":Lcom/google/protobuf/UnknownFieldSet;, ""
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/geeksville/dapi/Webapi$1;)V
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$Builder;
    .param p2, "x1"    # Lcom/geeksville/dapi/Webapi$1;

    .line 7492
    invoke-direct {p0, p1}, Lcom/geeksville/dapi/Webapi$PingResponseMsg;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 4
    .param p1, "noInit"    # Z

    .line 7500
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 7604
    const/4 v0, -0x1

    .line 7604
    iput-byte v0, p0, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->memoizedIsInitialized:B

    .line 7626
    const/4 v0, -0x1

    .line 7626
    iput v0, p0, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->memoizedSerializedSize:I

    .line 7500
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    .local v1, "$r1":Lcom/google/protobuf/UnknownFieldSet;, ""
    iput-object v1, p0, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
    .end local v1    # "$r1":Lcom/google/protobuf/UnknownFieldSet;, ""
.end method

.method static synthetic access$9500()Z
    .registers 1

    .line 7492
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method static synthetic access$9702(Lcom/geeksville/dapi/Webapi$PingResponseMsg;I)I
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$PingResponseMsg;
    .param p1, "x1"    # I

    .line 7492
    iput p1, p0, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->nonce_:I

    return p1
.end method

.method static synthetic access$9802(Lcom/geeksville/dapi/Webapi$PingResponseMsg;I)I
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$PingResponseMsg;
    .param p1, "x1"    # I

    .line 7492
    iput p1, p0, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/geeksville/dapi/Webapi$PingResponseMsg;
    .registers 1

    .line 7504
    sget-object v0, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->defaultInstance:Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    .local v0, "r0":Lcom/geeksville/dapi/Webapi$PingResponseMsg;, ""
    return-object v0
    .end local v0    # "r0":Lcom/geeksville/dapi/Webapi$PingResponseMsg;, ""
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 7559
    # getter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_PingResponseMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->access$9000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .local v0, "$r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    return-object v0
    .end local v0    # "$r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
.end method

.method private initFields()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->nonce_:I

    .line 7603
    return-void
.end method

.method public static newBuilder()Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;
    .registers 1

    .line 7701
    # invokes: Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->create()Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;
    invoke-static {}, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->access$9300()Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;

    move-result-object v0

    .local v0, "$r0":Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;, ""
    return-object v0
    .end local v0    # "$r0":Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;, ""
.end method

.method public static newBuilder(Lcom/geeksville/dapi/Webapi$PingResponseMsg;)Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;
    .registers 2
    .param p0, "prototype"    # Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    .line 7704
    invoke-static {}, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->newBuilder()Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;

    move-result-object v0

    .line 7704
    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;, ""
    invoke-virtual {v0, p0}, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$PingResponseMsg;)Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;, ""
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/geeksville/dapi/Webapi$PingResponseMsg;
    .registers 5
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7681
    sget-object v0, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 7681
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    move-object v2, v3

    .local v2, "$r3":Lcom/geeksville/dapi/Webapi$PingResponseMsg;, ""
    return-object v2
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
    .end local v2    # "$r3":Lcom/geeksville/dapi/Webapi$PingResponseMsg;, ""
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$PingResponseMsg;
    .registers 6
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7687
    sget-object v0, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 7687
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    move-object v2, v3

    .local v2, "$r4":Lcom/geeksville/dapi/Webapi$PingResponseMsg;, ""
    return-object v2
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Lcom/geeksville/dapi/Webapi$PingResponseMsg;, ""
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/geeksville/dapi/Webapi$PingResponseMsg;
    .registers 5
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7651
    sget-object v0, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 7651
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    move-object v2, v3

    .local v2, "$r3":Lcom/geeksville/dapi/Webapi$PingResponseMsg;, ""
    return-object v2
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Lcom/geeksville/dapi/Webapi$PingResponseMsg;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$PingResponseMsg;
    .registers 6
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7657
    sget-object v0, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 7657
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    move-object v2, v3

    .local v2, "$r4":Lcom/geeksville/dapi/Webapi$PingResponseMsg;, ""
    return-object v2
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
    .end local v2    # "$r4":Lcom/geeksville/dapi/Webapi$PingResponseMsg;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/geeksville/dapi/Webapi$PingResponseMsg;
    .registers 5
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7692
    sget-object v0, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 7692
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    move-object v2, v3

    .local v2, "$r3":Lcom/geeksville/dapi/Webapi$PingResponseMsg;, ""
    return-object v2
    .end local v2    # "$r3":Lcom/geeksville/dapi/Webapi$PingResponseMsg;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$PingResponseMsg;
    .registers 6
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7698
    sget-object v0, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 7698
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    move-object v2, v3

    .local v2, "$r4":Lcom/geeksville/dapi/Webapi$PingResponseMsg;, ""
    return-object v2
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Lcom/geeksville/dapi/Webapi$PingResponseMsg;, ""
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/geeksville/dapi/Webapi$PingResponseMsg;
    .registers 5
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7671
    sget-object v0, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 7671
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    move-object v2, v3

    .local v2, "$r3":Lcom/geeksville/dapi/Webapi$PingResponseMsg;, ""
    return-object v2
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Lcom/geeksville/dapi/Webapi$PingResponseMsg;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$PingResponseMsg;
    .registers 6
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7677
    sget-object v0, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 7677
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    move-object v2, v3

    .local v2, "$r4":Lcom/geeksville/dapi/Webapi$PingResponseMsg;, ""
    return-object v2
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Lcom/geeksville/dapi/Webapi$PingResponseMsg;, ""
.end method

.method public static parseFrom([B)Lcom/geeksville/dapi/Webapi$PingResponseMsg;
    .registers 5
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7661
    sget-object v0, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 7661
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    move-object v2, v3

    .local v2, "$r3":Lcom/geeksville/dapi/Webapi$PingResponseMsg;, ""
    return-object v2
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
    .end local v2    # "$r3":Lcom/geeksville/dapi/Webapi$PingResponseMsg;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$PingResponseMsg;
    .registers 6
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7667
    sget-object v0, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 7667
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    move-object v2, v3

    .local v2, "$r4":Lcom/geeksville/dapi/Webapi$PingResponseMsg;, ""
    return-object v2
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
    .end local v2    # "$r4":Lcom/geeksville/dapi/Webapi$PingResponseMsg;, ""
.end method


# virtual methods
.method public getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$PingResponseMsg;
    .registers 1

    .line 7508
    sget-object p0, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->defaultInstance:Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$PingResponseMsg;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$PingResponseMsg;, ""
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 1

    .line 7492
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$PingResponseMsg;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$PingResponseMsg;, ""
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 1

    .line 7492
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$PingResponseMsg;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$PingResponseMsg;, ""
.end method

.method public getNonce()I
    .registers 2

    .line 7598
    iget v0, p0, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->nonce_:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/geeksville/dapi/Webapi$PingResponseMsg;",
            ">;"
        }
    .end annotation

    .line 7581
    sget-object v0, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->PARSER:Lcom/google/protobuf/Parser;

    .local v0, "r1":Lcom/google/protobuf/Parser;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/Parser;, ""
.end method

.method public getSerializedSize()I
    .registers 5

    .line 7628
    iget v0, p0, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->memoizedSerializedSize:I

    .local v0, "$i0":I, ""
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 7638
    return v0

    .line 7631
    :cond_6
    const/4 v0, 0x0

    .line 7632
    iget v2, p0, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->bitField0_:I

    .local v2, "$i1":I, ""
    and-int/lit8 v2, v2, 0x1

    const/4 v1, 0x1

    if-ne v2, v1, :cond_15

    .line 7633
    iget v0, p0, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->nonce_:I

    .line 7633
    const/4 v1, 0x1

    .line 7633
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    move-result v0

    .line 7636
    :cond_15
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    .line 7636
    .local v3, "$r1":Lcom/google/protobuf/UnknownFieldSet;, ""
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 7637
    iput v0, p0, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->memoizedSerializedSize:I

    return v0
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r1":Lcom/google/protobuf/UnknownFieldSet;, ""
    .end local v2    # "$i1":I, ""
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 7515
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .local v0, "r1":Lcom/google/protobuf/UnknownFieldSet;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/UnknownFieldSet;, ""
.end method

.method public hasNonce()Z
    .registers 3

    .line 7592
    iget v0, p0, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->bitField0_:I

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

    .line 7564
    # getter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_PingResponseMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->access$9100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 7564
    .local v0, "$r1":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
    const-class v1, Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    .line 7564
    const-class v2, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;

    .line 7564
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
.end method

.method public final isInitialized()Z
    .registers 4

    .line 7606
    iget-byte v0, p0, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->memoizedIsInitialized:B

    .local v0, "$b0":B, ""
    const/4 v1, -0x1

    if-eq v0, v1, :cond_c

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 7614
    const/4 v1, 0x1

    .line 7614
    return v1

    :cond_a
    const/4 v1, 0x0

    return v1

    .line 7609
    :cond_c
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->hasNonce()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_17

    .line 7610
    const/4 v1, 0x0

    .line 7610
    iput-byte v1, p0, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->memoizedIsInitialized:B

    const/4 v1, 0x0

    return v1

    .line 7613
    :cond_17
    const/4 v1, 0x1

    .line 7613
    iput-byte v1, p0, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->memoizedIsInitialized:B

    const/4 v1, 0x1

    return v1
    .end local v0    # "$b0":B, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public newBuilderForType()Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;
    .registers 2

    .line 7702
    invoke-static {}, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->newBuilder()Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;, ""
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;
    .registers 4
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .line 7711
    new-instance v0, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;

    .line 7711
    .local v0, "$r2":Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;, ""
    const/4 v1, 0x0

    .line 7711
    invoke-direct {v0, p1, v1}, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/geeksville/dapi/Webapi$1;)V

    .line 7712
    return-object v0
    .end local v0    # "$r2":Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;, ""
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 7492
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->newBuilderForType()Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;, ""
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .line 7492
    invoke-virtual {p0, p1}, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;

    move-result-object v0

    .local v0, "$r2":Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;, ""
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 7492
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->newBuilderForType()Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;, ""
.end method

.method public toBuilder()Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;
    .registers 2

    .line 7706
    invoke-static {p0}, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->newBuilder(Lcom/geeksville/dapi/Webapi$PingResponseMsg;)Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;, ""
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 7492
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->toBuilder()Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;, ""
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 7492
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->toBuilder()Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;, ""
.end method

.method protected writeReplace()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 7645
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .registers 5
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7619
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->getSerializedSize()I

    .line 7620
    iget v0, p0, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    .line 7621
    iget v0, p0, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->nonce_:I

    .line 7621
    const/4 v1, 0x1

    .line 7621
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeSInt32(II)V

    .line 7623
    :cond_10
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    .line 7623
    .local v2, "$r2":Lcom/google/protobuf/UnknownFieldSet;, ""
    invoke-virtual {v2, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 7624
    return-void
    .end local v2    # "$r2":Lcom/google/protobuf/UnknownFieldSet;, ""
    .end local v0    # "$i0":I, ""
.end method
