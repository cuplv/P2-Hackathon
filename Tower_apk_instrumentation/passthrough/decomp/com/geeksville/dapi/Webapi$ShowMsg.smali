.class public final Lcom/geeksville/dapi/Webapi$ShowMsg;
.super Lcom/google/protobuf/GeneratedMessage;
.source "Webapi.java"

# interfaces
.implements Lcom/geeksville/dapi/Webapi$ShowMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geeksville/dapi/Webapi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShowMsg"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geeksville/dapi/Webapi$ShowMsg$1;,
        Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;,
        Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/geeksville/dapi/Webapi$ShowMsg;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIORITY_FIELD_NUMBER:I = 0x3

.field public static final TEXT_FIELD_NUMBER:I = 0x1

.field public static final URL_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lcom/geeksville/dapi/Webapi$ShowMsg;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private priority_:Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;

.field private text_:Ljava/lang/Object;

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;

.field private url_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 2909
    new-instance v0, Lcom/geeksville/dapi/Webapi$ShowMsg$1;

    .line 2909
    .local v0, "$r0":Lcom/geeksville/dapi/Webapi$ShowMsg$1;, ""
    invoke-direct {v0}, Lcom/geeksville/dapi/Webapi$ShowMsg$1;-><init>()V

    sput-object v0, Lcom/geeksville/dapi/Webapi$ShowMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 3683
    new-instance v1, Lcom/geeksville/dapi/Webapi$ShowMsg;

    .line 3683
    .local v1, "$r1":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
    const/4 v2, 0x1

    .line 3683
    invoke-direct {v1, v2}, Lcom/geeksville/dapi/Webapi$ShowMsg;-><init>(Z)V

    sput-object v1, Lcom/geeksville/dapi/Webapi$ShowMsg;->defaultInstance:Lcom/geeksville/dapi/Webapi$ShowMsg;

    .line 3684
    sget-object v1, Lcom/geeksville/dapi/Webapi$ShowMsg;->defaultInstance:Lcom/geeksville/dapi/Webapi$ShowMsg;

    .line 3684
    invoke-direct {v1}, Lcom/geeksville/dapi/Webapi$ShowMsg;->initFields()V

    .line 3685
    return-void
    .end local v0    # "$r0":Lcom/geeksville/dapi/Webapi$ShowMsg$1;, ""
    .end local v1    # "$r1":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 15
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2844
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 3173
    const/4 v0, -0x1

    .line 3173
    iput-byte v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg;->memoizedIsInitialized:B

    .line 3201
    const/4 v0, -0x1

    .line 3201
    iput v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg;->memoizedSerializedSize:I

    .line 2845
    invoke-direct {p0}, Lcom/geeksville/dapi/Webapi$ShowMsg;->initFields()V

    .line 2847
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    .line 2850
    .local v1, "$r3":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
    const/4 v2, 0x0

    .local v2, "$z0":Z, ""
    :cond_11
    :goto_11
    if-nez v2, :cond_77

    .line 2852
    :try_start_13
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3
    :try_end_17
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_13 .. :try_end_17} :catch_32
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_17} :catch_50
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_17} :catch_38

    .local v3, "$i0":I, ""
    sparse-switch v3, :sswitch_data_82

    goto :goto_1b

    .line 2858
    :goto_1b
    :try_start_1b
    invoke-virtual {p0, p1, v1, p2, v3}, Lcom/geeksville/dapi/Webapi$ShowMsg;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4
    :try_end_1f
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1b .. :try_end_1f} :catch_32
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1f} :catch_50
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1f} :catch_38

    .local v4, "$z1":Z, ""
    if-nez v4, :cond_11

    .line 2860
    const/4 v2, 0x1

    goto :goto_11

    .line 2855
    :sswitch_23
    const/4 v2, 0x1

    .line 2856
    goto :goto_11

    .line 2865
    :sswitch_25
    :try_start_25
    iget v3, p0, Lcom/geeksville/dapi/Webapi$ShowMsg;->bitField0_:I
    :try_end_27
    .catch Ljava/lang/Throwable; {:try_start_25 .. :try_end_27} :catch_38

    or-int/lit8 v3, v3, 0x1

    :try_start_29
    iput v3, p0, Lcom/geeksville/dapi/Webapi$ShowMsg;->bitField0_:I
    :try_end_2b
    .catch Ljava/lang/Throwable; {:try_start_29 .. :try_end_2b} :catch_38

    .line 2866
    :try_start_2b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5
    :try_end_2f
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2b .. :try_end_2f} :catch_32
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2f} :catch_50
    .catch Ljava/lang/Throwable; {:try_start_2b .. :try_end_2f} :catch_38

    .local v5, "$r4":Lcom/google/protobuf/ByteString;, ""
    :try_start_2f
    iput-object v5, p0, Lcom/geeksville/dapi/Webapi$ShowMsg;->text_:Ljava/lang/Object;
    :try_end_31
    .catch Ljava/lang/Throwable; {:try_start_2f .. :try_end_31} :catch_38

    goto :goto_11

    .line 2887
    :catch_32
    move-exception v6

    .line 2888
    .local v6, "$r5":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    :try_start_33
    invoke-virtual {v6, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v6

    throw v6
    :try_end_38
    .catch Ljava/lang/Throwable; {:try_start_33 .. :try_end_38} :catch_38

    .line 2893
    :catch_38
    move-exception v7

    .line 2893
    .local v7, "$r6":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v8

    .local v8, "$r7":Lcom/google/protobuf/UnknownFieldSet;, ""
    iput-object v8, p0, Lcom/geeksville/dapi/Webapi$ShowMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2894
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$ShowMsg;->makeExtensionsImmutable()V

    throw v7

    .line 2870
    :sswitch_43
    :try_start_43
    iget v3, p0, Lcom/geeksville/dapi/Webapi$ShowMsg;->bitField0_:I
    :try_end_45
    .catch Ljava/lang/Throwable; {:try_start_43 .. :try_end_45} :catch_38

    or-int/lit8 v3, v3, 0x2

    :try_start_47
    iput v3, p0, Lcom/geeksville/dapi/Webapi$ShowMsg;->bitField0_:I
    :try_end_49
    .catch Ljava/lang/Throwable; {:try_start_47 .. :try_end_49} :catch_38

    .line 2871
    :try_start_49
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5
    :try_end_4d
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_49 .. :try_end_4d} :catch_32
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_4d} :catch_50
    .catch Ljava/lang/Throwable; {:try_start_49 .. :try_end_4d} :catch_38

    :try_start_4d
    iput-object v5, p0, Lcom/geeksville/dapi/Webapi$ShowMsg;->url_:Ljava/lang/Object;
    :try_end_4f
    .catch Ljava/lang/Throwable; {:try_start_4d .. :try_end_4f} :catch_38

    goto :goto_11

    .line 2889
    :catch_50
    move-exception v9

    .line 2890
    .local v9, "$r8":Ljava/io/IOException;, ""
    :try_start_51
    new-instance v6, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 2890
    invoke-virtual {v9}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v10

    .line 2890
    .local v10, "$r9":Ljava/lang/String;, ""
    invoke-direct {v6, v10}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 2890
    invoke-virtual {v6, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v6

    throw v6
    :try_end_5f
    .catch Ljava/lang/Throwable; {:try_start_51 .. :try_end_5f} :catch_38

    .line 2875
    :sswitch_5f
    :try_start_5f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 2876
    invoke-static {v3}, Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;->valueOf(I)Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;

    move-result-object v11
    :try_end_67
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5f .. :try_end_67} :catch_32
    .catch Ljava/io/IOException; {:try_start_5f .. :try_end_67} :catch_50
    .catch Ljava/lang/Throwable; {:try_start_5f .. :try_end_67} :catch_38

    .local v11, "$r10":Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;, ""
    if-nez v11, :cond_6e

    .line 2878
    :try_start_69
    const/4 v0, 0x3

    .line 2878
    invoke-virtual {v1, v0, v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;
    :try_end_6d
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_69 .. :try_end_6d} :catch_32
    .catch Ljava/io/IOException; {:try_start_69 .. :try_end_6d} :catch_50
    .catch Ljava/lang/Throwable; {:try_start_69 .. :try_end_6d} :catch_38

    goto :goto_11

    .line 2880
    :cond_6e
    :try_start_6e
    iget v3, p0, Lcom/geeksville/dapi/Webapi$ShowMsg;->bitField0_:I
    :try_end_70
    .catch Ljava/lang/Throwable; {:try_start_6e .. :try_end_70} :catch_38

    or-int/lit8 v3, v3, 0x4

    :try_start_72
    iput v3, p0, Lcom/geeksville/dapi/Webapi$ShowMsg;->bitField0_:I

    .line 2881
    iput-object v11, p0, Lcom/geeksville/dapi/Webapi$ShowMsg;->priority_:Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;
    :try_end_76
    .catch Ljava/lang/Throwable; {:try_start_72 .. :try_end_76} :catch_38

    goto :goto_11

    .line 2893
    :cond_77
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v8

    iput-object v8, p0, Lcom/geeksville/dapi/Webapi$ShowMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2894
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$ShowMsg;->makeExtensionsImmutable()V

    .line 2896
    return-void

    nop

    :sswitch_data_82
    .sparse-switch
        0x0 -> :sswitch_23
        0xa -> :sswitch_25
        0x12 -> :sswitch_43
        0x18 -> :sswitch_5f
    .end sparse-switch
    .end local v1    # "$r3":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
    .end local v3    # "$i0":I, ""
    .end local v2    # "$z0":Z, ""
    .end local v9    # "$r8":Ljava/io/IOException;, ""
    .end local v4    # "$z1":Z, ""
    .end local v10    # "$r9":Ljava/lang/String;, ""
    .end local v5    # "$r4":Lcom/google/protobuf/ByteString;, ""
    .end local v11    # "$r10":Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;, ""
    .end local v7    # "$r6":Ljava/lang/Throwable;, ""
    .end local v6    # "$r5":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    .end local v8    # "$r7":Lcom/google/protobuf/UnknownFieldSet;, ""
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

    .line 2816
    invoke-direct {p0, p1, p2}, Lcom/geeksville/dapi/Webapi$ShowMsg;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 2821
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 3173
    const/4 v0, -0x1

    .line 3173
    iput-byte v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg;->memoizedIsInitialized:B

    .line 3201
    const/4 v0, -0x1

    .line 3201
    iput v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg;->memoizedSerializedSize:I

    .line 2822
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    .local v1, "$r2":Lcom/google/protobuf/UnknownFieldSet;, ""
    iput-object v1, p0, Lcom/geeksville/dapi/Webapi$ShowMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2823
    return-void
    .end local v1    # "$r2":Lcom/google/protobuf/UnknownFieldSet;, ""
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/geeksville/dapi/Webapi$1;)V
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$Builder;
    .param p2, "x1"    # Lcom/geeksville/dapi/Webapi$1;

    .line 2816
    invoke-direct {p0, p1}, Lcom/geeksville/dapi/Webapi$ShowMsg;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 4
    .param p1, "noInit"    # Z

    .line 2824
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 3173
    const/4 v0, -0x1

    .line 3173
    iput-byte v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg;->memoizedIsInitialized:B

    .line 3201
    const/4 v0, -0x1

    .line 3201
    iput v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg;->memoizedSerializedSize:I

    .line 2824
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    .local v1, "$r1":Lcom/google/protobuf/UnknownFieldSet;, ""
    iput-object v1, p0, Lcom/geeksville/dapi/Webapi$ShowMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
    .end local v1    # "$r1":Lcom/google/protobuf/UnknownFieldSet;, ""
.end method

.method static synthetic access$3200()Z
    .registers 1

    .line 2816
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method static synthetic access$3400(Lcom/geeksville/dapi/Webapi$ShowMsg;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$ShowMsg;

    .line 2816
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg;->text_:Ljava/lang/Object;

    .local v0, "r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Object;, ""
.end method

.method static synthetic access$3402(Lcom/geeksville/dapi/Webapi$ShowMsg;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$ShowMsg;
    .param p1, "x1"    # Ljava/lang/Object;

    .line 2816
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$ShowMsg;->text_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3500(Lcom/geeksville/dapi/Webapi$ShowMsg;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$ShowMsg;

    .line 2816
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg;->url_:Ljava/lang/Object;

    .local v0, "r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Object;, ""
.end method

.method static synthetic access$3502(Lcom/geeksville/dapi/Webapi$ShowMsg;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$ShowMsg;
    .param p1, "x1"    # Ljava/lang/Object;

    .line 2816
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$ShowMsg;->url_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3602(Lcom/geeksville/dapi/Webapi$ShowMsg;Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;)Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$ShowMsg;
    .param p1, "x1"    # Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;

    .line 2816
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$ShowMsg;->priority_:Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;

    return-object p1
.end method

.method static synthetic access$3702(Lcom/geeksville/dapi/Webapi$ShowMsg;I)I
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$ShowMsg;
    .param p1, "x1"    # I

    .line 2816
    iput p1, p0, Lcom/geeksville/dapi/Webapi$ShowMsg;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/geeksville/dapi/Webapi$ShowMsg;
    .registers 1

    .line 2828
    sget-object v0, Lcom/geeksville/dapi/Webapi$ShowMsg;->defaultInstance:Lcom/geeksville/dapi/Webapi$ShowMsg;

    .local v0, "r0":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
    return-object v0
    .end local v0    # "r0":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 2899
    # getter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_ShowMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->access$2700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .local v0, "$r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    return-object v0
    .end local v0    # "$r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
.end method

.method private initFields()V
    .registers 3

    const-string v0, ""

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg;->text_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg;->url_:Ljava/lang/Object;

    .line 3171
    sget-object v1, Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;->MEDIUM:Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;

    .local v1, "$r1":Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;, ""
    iput-object v1, p0, Lcom/geeksville/dapi/Webapi$ShowMsg;->priority_:Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;

    .line 3172
    return-void
    .end local v1    # "$r1":Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;, ""
.end method

.method public static newBuilder()Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;
    .registers 1

    .line 3284
    # invokes: Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->create()Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;
    invoke-static {}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->access$3000()Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;

    move-result-object v0

    .local v0, "$r0":Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;, ""
    return-object v0
    .end local v0    # "$r0":Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;, ""
.end method

.method public static newBuilder(Lcom/geeksville/dapi/Webapi$ShowMsg;)Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;
    .registers 2
    .param p0, "prototype"    # Lcom/geeksville/dapi/Webapi$ShowMsg;

    .line 3287
    invoke-static {}, Lcom/geeksville/dapi/Webapi$ShowMsg;->newBuilder()Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;

    move-result-object v0

    .line 3287
    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;, ""
    invoke-virtual {v0, p0}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$ShowMsg;)Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;, ""
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/geeksville/dapi/Webapi$ShowMsg;
    .registers 5
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3264
    sget-object v0, Lcom/geeksville/dapi/Webapi$ShowMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 3264
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$ShowMsg;

    move-object v2, v3

    .local v2, "$r3":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
    return-object v2
    .end local v2    # "$r3":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$ShowMsg;
    .registers 6
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3270
    sget-object v0, Lcom/geeksville/dapi/Webapi$ShowMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 3270
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$ShowMsg;

    move-object v2, v3

    .local v2, "$r4":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
    return-object v2
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/geeksville/dapi/Webapi$ShowMsg;
    .registers 5
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3234
    sget-object v0, Lcom/geeksville/dapi/Webapi$ShowMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 3234
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$ShowMsg;

    move-object v2, v3

    .local v2, "$r3":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
    return-object v2
    .end local v2    # "$r3":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$ShowMsg;
    .registers 6
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3240
    sget-object v0, Lcom/geeksville/dapi/Webapi$ShowMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 3240
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$ShowMsg;

    move-object v2, v3

    .local v2, "$r4":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
    return-object v2
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/geeksville/dapi/Webapi$ShowMsg;
    .registers 5
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3275
    sget-object v0, Lcom/geeksville/dapi/Webapi$ShowMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 3275
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$ShowMsg;

    move-object v2, v3

    .local v2, "$r3":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
    return-object v2
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$ShowMsg;
    .registers 6
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3281
    sget-object v0, Lcom/geeksville/dapi/Webapi$ShowMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 3281
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$ShowMsg;

    move-object v2, v3

    .local v2, "$r4":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
    return-object v2
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/geeksville/dapi/Webapi$ShowMsg;
    .registers 5
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3254
    sget-object v0, Lcom/geeksville/dapi/Webapi$ShowMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 3254
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$ShowMsg;

    move-object v2, v3

    .local v2, "$r3":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
    return-object v2
    .end local v2    # "$r3":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$ShowMsg;
    .registers 6
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3260
    sget-object v0, Lcom/geeksville/dapi/Webapi$ShowMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 3260
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$ShowMsg;

    move-object v2, v3

    .local v2, "$r4":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
    return-object v2
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
.end method

.method public static parseFrom([B)Lcom/geeksville/dapi/Webapi$ShowMsg;
    .registers 5
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3244
    sget-object v0, Lcom/geeksville/dapi/Webapi$ShowMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 3244
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$ShowMsg;

    move-object v2, v3

    .local v2, "$r3":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
    return-object v2
    .end local v2    # "$r3":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$ShowMsg;
    .registers 6
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3250
    sget-object v0, Lcom/geeksville/dapi/Webapi$ShowMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 3250
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$ShowMsg;

    move-object v2, v3

    .local v2, "$r4":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
    return-object v2
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
.end method


# virtual methods
.method public getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$ShowMsg;
    .registers 1

    .line 2832
    sget-object p0, Lcom/geeksville/dapi/Webapi$ShowMsg;->defaultInstance:Lcom/geeksville/dapi/Webapi$ShowMsg;

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 1

    .line 2816
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$ShowMsg;->getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$ShowMsg;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 1

    .line 2816
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$ShowMsg;->getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$ShowMsg;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/geeksville/dapi/Webapi$ShowMsg;",
            ">;"
        }
    .end annotation

    .line 2921
    sget-object v0, Lcom/geeksville/dapi/Webapi$ShowMsg;->PARSER:Lcom/google/protobuf/Parser;

    .local v0, "r1":Lcom/google/protobuf/Parser;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/Parser;, ""
.end method

.method public getPriority()Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;
    .registers 2

    .line 3165
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg;->priority_:Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;

    .local v0, "r1":Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;, ""
    return-object v0
    .end local v0    # "r1":Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;, ""
.end method

.method public getSerializedSize()I
    .registers 7

    .line 3203
    iget v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg;->memoizedSerializedSize:I

    .local v0, "$i0":I, ""
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 3221
    return v0

    .line 3206
    :cond_6
    const/4 v0, 0x0

    .line 3207
    iget v2, p0, Lcom/geeksville/dapi/Webapi$ShowMsg;->bitField0_:I

    .local v2, "$i1":I, ""
    and-int/lit8 v2, v2, 0x1

    const/4 v1, 0x1

    if-ne v2, v1, :cond_17

    .line 3208
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$ShowMsg;->getTextBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    .line 3208
    .local v3, "$r1":Lcom/google/protobuf/ByteString;, ""
    const/4 v1, 0x1

    .line 3208
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    .line 3211
    :cond_17
    iget v2, p0, Lcom/geeksville/dapi/Webapi$ShowMsg;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    const/4 v1, 0x2

    if-ne v2, v1, :cond_28

    .line 3212
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$ShowMsg;->getUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    .line 3212
    const/4 v1, 0x2

    .line 3212
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3215
    :cond_28
    iget v2, p0, Lcom/geeksville/dapi/Webapi$ShowMsg;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v1, 0x4

    if-ne v2, v1, :cond_3b

    iget-object v4, p0, Lcom/geeksville/dapi/Webapi$ShowMsg;->priority_:Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;

    .line 3216
    .local v4, "$r2":Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;, ""
    invoke-virtual {v4}, Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;->getNumber()I

    move-result v2

    .line 3216
    const/4 v1, 0x3

    .line 3216
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 3219
    :cond_3b
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$ShowMsg;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    .line 3219
    .local v5, "$r3":Lcom/google/protobuf/UnknownFieldSet;, ""
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 3220
    iput v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg;->memoizedSerializedSize:I

    return v0
    .end local v0    # "$i0":I, ""
    .end local v4    # "$r2":Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;, ""
    .end local v5    # "$r3":Lcom/google/protobuf/UnknownFieldSet;, ""
    .end local v2    # "$i1":I, ""
    .end local v3    # "$r1":Lcom/google/protobuf/ByteString;, ""
.end method

.method public getText()Ljava/lang/String;
    .registers 7

    .line 3063
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg;->text_:Ljava/lang/Object;

    .line 3064
    .local v0, "$r1":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_b

    .line 3065
    move-object v3, v0

    .line 3065
    check-cast v3, Ljava/lang/String;

    .line 3065
    move-object v2, v3

    .line 3073
    .local v2, "$r2":Ljava/lang/String;, ""
    return-object v2

    .line 3067
    :cond_b
    move-object v5, v0

    .line 3067
    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 3067
    move-object v4, v5

    .line 3069
    .local v4, "$r3":Lcom/google/protobuf/ByteString;, ""
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 3070
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 3071
    iput-object v2, p0, Lcom/geeksville/dapi/Webapi$ShowMsg;->text_:Ljava/lang/Object;

    :cond_1b
    return-object v2
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v4    # "$r3":Lcom/google/protobuf/ByteString;, ""
.end method

.method public getTextBytes()Lcom/google/protobuf/ByteString;
    .registers 7

    .line 3085
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg;->text_:Ljava/lang/Object;

    .line 3086
    .local v0, "$r2":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_11

    .line 3087
    move-object v3, v0

    .line 3087
    check-cast v3, Ljava/lang/String;

    .line 3087
    move-object v2, v3

    .line 3087
    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-static {v2}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v4

    .line 3090
    .local v4, "$r1":Lcom/google/protobuf/ByteString;, ""
    iput-object v4, p0, Lcom/geeksville/dapi/Webapi$ShowMsg;->text_:Ljava/lang/Object;

    .line 3093
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

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 2839
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .local v0, "r1":Lcom/google/protobuf/UnknownFieldSet;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/UnknownFieldSet;, ""
.end method

.method public getUrl()Ljava/lang/String;
    .registers 7

    .line 3118
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg;->url_:Ljava/lang/Object;

    .line 3119
    .local v0, "$r1":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_b

    .line 3120
    move-object v3, v0

    .line 3120
    check-cast v3, Ljava/lang/String;

    .line 3120
    move-object v2, v3

    .line 3128
    .local v2, "$r2":Ljava/lang/String;, ""
    return-object v2

    .line 3122
    :cond_b
    move-object v5, v0

    .line 3122
    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 3122
    move-object v4, v5

    .line 3124
    .local v4, "$r3":Lcom/google/protobuf/ByteString;, ""
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 3125
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 3126
    iput-object v2, p0, Lcom/geeksville/dapi/Webapi$ShowMsg;->url_:Ljava/lang/Object;

    :cond_1b
    return-object v2
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v4    # "$r3":Lcom/google/protobuf/ByteString;, ""
.end method

.method public getUrlBytes()Lcom/google/protobuf/ByteString;
    .registers 7

    .line 3140
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg;->url_:Ljava/lang/Object;

    .line 3141
    .local v0, "$r2":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_11

    .line 3142
    move-object v3, v0

    .line 3142
    check-cast v3, Ljava/lang/String;

    .line 3142
    move-object v2, v3

    .line 3142
    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-static {v2}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v4

    .line 3145
    .local v4, "$r1":Lcom/google/protobuf/ByteString;, ""
    iput-object v4, p0, Lcom/geeksville/dapi/Webapi$ShowMsg;->url_:Ljava/lang/Object;

    .line 3148
    return-object v4

    :cond_11
    move-object v5, v0

    check-cast v5, Lcom/google/protobuf/ByteString;

    move-object v4, v5

    return-object v4
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v4    # "$r1":Lcom/google/protobuf/ByteString;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
.end method

.method public hasPriority()Z
    .registers 3

    .line 3159
    iget v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg;->bitField0_:I

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

.method public hasText()Z
    .registers 3

    .line 3053
    iget v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg;->bitField0_:I

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

.method public hasUrl()Z
    .registers 3

    .line 3108
    iget v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg;->bitField0_:I

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

    .line 2904
    # getter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_ShowMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->access$2800()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 2904
    .local v0, "$r1":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
    const-class v1, Lcom/geeksville/dapi/Webapi$ShowMsg;

    .line 2904
    const-class v2, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;

    .line 2904
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
.end method

.method public final isInitialized()Z
    .registers 4

    .line 3175
    iget-byte v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg;->memoizedIsInitialized:B

    .local v0, "$b0":B, ""
    const/4 v1, -0x1

    if-eq v0, v1, :cond_c

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 3183
    const/4 v1, 0x1

    .line 3183
    return v1

    :cond_a
    const/4 v1, 0x0

    return v1

    .line 3178
    :cond_c
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$ShowMsg;->hasPriority()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_17

    .line 3179
    const/4 v1, 0x0

    .line 3179
    iput-byte v1, p0, Lcom/geeksville/dapi/Webapi$ShowMsg;->memoizedIsInitialized:B

    const/4 v1, 0x0

    return v1

    .line 3182
    :cond_17
    const/4 v1, 0x1

    .line 3182
    iput-byte v1, p0, Lcom/geeksville/dapi/Webapi$ShowMsg;->memoizedIsInitialized:B

    const/4 v1, 0x1

    return v1
    .end local v0    # "$b0":B, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public newBuilderForType()Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;
    .registers 2

    .line 3285
    invoke-static {}, Lcom/geeksville/dapi/Webapi$ShowMsg;->newBuilder()Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;, ""
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;
    .registers 4
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .line 3294
    new-instance v0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;

    .line 3294
    .local v0, "$r2":Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;, ""
    const/4 v1, 0x0

    .line 3294
    invoke-direct {v0, p1, v1}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/geeksville/dapi/Webapi$1;)V

    .line 3295
    return-object v0
    .end local v0    # "$r2":Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;, ""
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 2816
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$ShowMsg;->newBuilderForType()Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;, ""
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .line 2816
    invoke-virtual {p0, p1}, Lcom/geeksville/dapi/Webapi$ShowMsg;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;

    move-result-object v0

    .local v0, "$r2":Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;, ""
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 2816
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$ShowMsg;->newBuilderForType()Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;, ""
.end method

.method public toBuilder()Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;
    .registers 2

    .line 3289
    invoke-static {p0}, Lcom/geeksville/dapi/Webapi$ShowMsg;->newBuilder(Lcom/geeksville/dapi/Webapi$ShowMsg;)Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;, ""
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 2816
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$ShowMsg;->toBuilder()Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;, ""
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 2816
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$ShowMsg;->toBuilder()Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;, ""
.end method

.method protected writeReplace()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 3228
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

    .line 3188
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$ShowMsg;->getSerializedSize()I

    .line 3189
    iget v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    .line 3190
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$ShowMsg;->getTextBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    .line 3190
    .local v2, "$r2":Lcom/google/protobuf/ByteString;, ""
    const/4 v1, 0x1

    .line 3190
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 3192
    :cond_12
    iget v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_21

    .line 3193
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$ShowMsg;->getUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    .line 3193
    const/4 v1, 0x2

    .line 3193
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 3195
    :cond_21
    iget v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_32

    iget-object v3, p0, Lcom/geeksville/dapi/Webapi$ShowMsg;->priority_:Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;

    .line 3196
    .local v3, "$r3":Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;, ""
    invoke-virtual {v3}, Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;->getNumber()I

    move-result v0

    .line 3196
    const/4 v1, 0x3

    .line 3196
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3198
    :cond_32
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$ShowMsg;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    .line 3198
    .local v4, "$r4":Lcom/google/protobuf/UnknownFieldSet;, ""
    invoke-virtual {v4, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 3199
    return-void
    .end local v3    # "$r3":Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;, ""
    .end local v0    # "$i0":I, ""
    .end local v4    # "$r4":Lcom/google/protobuf/UnknownFieldSet;, ""
    .end local v2    # "$r2":Lcom/google/protobuf/ByteString;, ""
.end method
