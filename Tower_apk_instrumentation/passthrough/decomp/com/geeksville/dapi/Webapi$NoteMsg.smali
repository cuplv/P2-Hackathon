.class public final Lcom/geeksville/dapi/Webapi$NoteMsg;
.super Lcom/google/protobuf/GeneratedMessage;
.source "Webapi.java"

# interfaces
.implements Lcom/geeksville/dapi/Webapi$NoteMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geeksville/dapi/Webapi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoteMsg"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;,
        Lcom/geeksville/dapi/Webapi$NoteMsg$1;
    }
.end annotation


# static fields
.field public static final NOTE_FIELD_NUMBER:I = 0x1

.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/geeksville/dapi/Webapi$NoteMsg;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/geeksville/dapi/Webapi$NoteMsg;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private note_:Ljava/lang/Object;

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 2317
    new-instance v0, Lcom/geeksville/dapi/Webapi$NoteMsg$1;

    .line 2317
    .local v0, "$r0":Lcom/geeksville/dapi/Webapi$NoteMsg$1;, ""
    invoke-direct {v0}, Lcom/geeksville/dapi/Webapi$NoteMsg$1;-><init>()V

    sput-object v0, Lcom/geeksville/dapi/Webapi$NoteMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 2733
    new-instance v1, Lcom/geeksville/dapi/Webapi$NoteMsg;

    .line 2733
    .local v1, "$r1":Lcom/geeksville/dapi/Webapi$NoteMsg;, ""
    const/4 v2, 0x1

    .line 2733
    invoke-direct {v1, v2}, Lcom/geeksville/dapi/Webapi$NoteMsg;-><init>(Z)V

    sput-object v1, Lcom/geeksville/dapi/Webapi$NoteMsg;->defaultInstance:Lcom/geeksville/dapi/Webapi$NoteMsg;

    .line 2734
    sget-object v1, Lcom/geeksville/dapi/Webapi$NoteMsg;->defaultInstance:Lcom/geeksville/dapi/Webapi$NoteMsg;

    .line 2734
    invoke-direct {v1}, Lcom/geeksville/dapi/Webapi$NoteMsg;->initFields()V

    .line 2735
    return-void
    .end local v1    # "$r1":Lcom/geeksville/dapi/Webapi$NoteMsg;, ""
    .end local v0    # "$r0":Lcom/geeksville/dapi/Webapi$NoteMsg$1;, ""
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

    .line 2268
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 2391
    const/4 v0, -0x1

    .line 2391
    iput-byte v0, p0, Lcom/geeksville/dapi/Webapi$NoteMsg;->memoizedIsInitialized:B

    .line 2413
    const/4 v0, -0x1

    .line 2413
    iput v0, p0, Lcom/geeksville/dapi/Webapi$NoteMsg;->memoizedSerializedSize:I

    .line 2269
    invoke-direct {p0}, Lcom/geeksville/dapi/Webapi$NoteMsg;->initFields()V

    .line 2271
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    .line 2274
    .local v1, "$r3":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
    const/4 v2, 0x0

    .local v2, "$z0":Z, ""
    :cond_11
    :goto_11
    if-nez v2, :cond_43

    .line 2276
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

    .line 2282
    :goto_1b
    :try_start_1b
    invoke-virtual {p0, p1, v1, p2, v3}, Lcom/geeksville/dapi/Webapi$NoteMsg;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4
    :try_end_1f
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1b .. :try_end_1f} :catch_32
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1f} :catch_4d
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1f} :catch_38

    .local v4, "$z1":Z, ""
    if-nez v4, :cond_11

    .line 2284
    const/4 v2, 0x1

    goto :goto_11

    .line 2279
    :sswitch_23
    const/4 v2, 0x1

    .line 2280
    goto :goto_11

    .line 2289
    :sswitch_25
    :try_start_25
    iget v3, p0, Lcom/geeksville/dapi/Webapi$NoteMsg;->bitField0_:I
    :try_end_27
    .catch Ljava/lang/Throwable; {:try_start_25 .. :try_end_27} :catch_38

    or-int/lit8 v3, v3, 0x1

    :try_start_29
    iput v3, p0, Lcom/geeksville/dapi/Webapi$NoteMsg;->bitField0_:I
    :try_end_2b
    .catch Ljava/lang/Throwable; {:try_start_29 .. :try_end_2b} :catch_38

    .line 2290
    :try_start_2b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5
    :try_end_2f
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2b .. :try_end_2f} :catch_32
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2f} :catch_4d
    .catch Ljava/lang/Throwable; {:try_start_2b .. :try_end_2f} :catch_38

    .local v5, "$r4":Lcom/google/protobuf/ByteString;, ""
    :try_start_2f
    iput-object v5, p0, Lcom/geeksville/dapi/Webapi$NoteMsg;->note_:Ljava/lang/Object;
    :try_end_31
    .catch Ljava/lang/Throwable; {:try_start_2f .. :try_end_31} :catch_38

    goto :goto_11

    .line 2295
    :catch_32
    move-exception v6

    .line 2296
    .local v6, "$r5":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    :try_start_33
    invoke-virtual {v6, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v6

    throw v6
    :try_end_38
    .catch Ljava/lang/Throwable; {:try_start_33 .. :try_end_38} :catch_38

    .line 2301
    :catch_38
    move-exception v7

    .line 2301
    .local v7, "$r6":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v8

    .local v8, "$r7":Lcom/google/protobuf/UnknownFieldSet;, ""
    iput-object v8, p0, Lcom/geeksville/dapi/Webapi$NoteMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2302
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$NoteMsg;->makeExtensionsImmutable()V

    throw v7

    .line 2301
    :cond_43
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v8

    iput-object v8, p0, Lcom/geeksville/dapi/Webapi$NoteMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2302
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$NoteMsg;->makeExtensionsImmutable()V

    .line 2304
    return-void

    .line 2297
    :catch_4d
    move-exception v9

    .line 2298
    .local v9, "$r8":Ljava/io/IOException;, ""
    :try_start_4e
    new-instance v6, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 2298
    invoke-virtual {v9}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v10

    .line 2298
    .local v10, "$r9":Ljava/lang/String;, ""
    invoke-direct {v6, v10}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 2298
    invoke-virtual {v6, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v6
    :try_end_5b
    .catch Ljava/lang/Throwable; {:try_start_4e .. :try_end_5b} :catch_38

    throw v6

    :sswitch_data_5c
    .sparse-switch
        0x0 -> :sswitch_23
        0xa -> :sswitch_25
    .end sparse-switch
    .end local v2    # "$z0":Z, ""
    .end local v4    # "$z1":Z, ""
    .end local v6    # "$r5":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    .end local v10    # "$r9":Ljava/lang/String;, ""
    .end local v7    # "$r6":Ljava/lang/Throwable;, ""
    .end local v8    # "$r7":Lcom/google/protobuf/UnknownFieldSet;, ""
    .end local v1    # "$r3":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
    .end local v5    # "$r4":Lcom/google/protobuf/ByteString;, ""
    .end local v3    # "$i0":I, ""
    .end local v9    # "$r8":Ljava/io/IOException;, ""
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

    .line 2240
    invoke-direct {p0, p1, p2}, Lcom/geeksville/dapi/Webapi$NoteMsg;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 2245
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 2391
    const/4 v0, -0x1

    .line 2391
    iput-byte v0, p0, Lcom/geeksville/dapi/Webapi$NoteMsg;->memoizedIsInitialized:B

    .line 2413
    const/4 v0, -0x1

    .line 2413
    iput v0, p0, Lcom/geeksville/dapi/Webapi$NoteMsg;->memoizedSerializedSize:I

    .line 2246
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    .local v1, "$r2":Lcom/google/protobuf/UnknownFieldSet;, ""
    iput-object v1, p0, Lcom/geeksville/dapi/Webapi$NoteMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2247
    return-void
    .end local v1    # "$r2":Lcom/google/protobuf/UnknownFieldSet;, ""
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/geeksville/dapi/Webapi$1;)V
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$Builder;
    .param p2, "x1"    # Lcom/geeksville/dapi/Webapi$1;

    .line 2240
    invoke-direct {p0, p1}, Lcom/geeksville/dapi/Webapi$NoteMsg;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 4
    .param p1, "noInit"    # Z

    .line 2248
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 2391
    const/4 v0, -0x1

    .line 2391
    iput-byte v0, p0, Lcom/geeksville/dapi/Webapi$NoteMsg;->memoizedIsInitialized:B

    .line 2413
    const/4 v0, -0x1

    .line 2413
    iput v0, p0, Lcom/geeksville/dapi/Webapi$NoteMsg;->memoizedSerializedSize:I

    .line 2248
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    .local v1, "$r1":Lcom/google/protobuf/UnknownFieldSet;, ""
    iput-object v1, p0, Lcom/geeksville/dapi/Webapi$NoteMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
    .end local v1    # "$r1":Lcom/google/protobuf/UnknownFieldSet;, ""
.end method

.method static synthetic access$2300()Z
    .registers 1

    .line 2240
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method static synthetic access$2500(Lcom/geeksville/dapi/Webapi$NoteMsg;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$NoteMsg;

    .line 2240
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$NoteMsg;->note_:Ljava/lang/Object;

    .local v0, "r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Object;, ""
.end method

.method static synthetic access$2502(Lcom/geeksville/dapi/Webapi$NoteMsg;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$NoteMsg;
    .param p1, "x1"    # Ljava/lang/Object;

    .line 2240
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$NoteMsg;->note_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2602(Lcom/geeksville/dapi/Webapi$NoteMsg;I)I
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$NoteMsg;
    .param p1, "x1"    # I

    .line 2240
    iput p1, p0, Lcom/geeksville/dapi/Webapi$NoteMsg;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/geeksville/dapi/Webapi$NoteMsg;
    .registers 1

    .line 2252
    sget-object v0, Lcom/geeksville/dapi/Webapi$NoteMsg;->defaultInstance:Lcom/geeksville/dapi/Webapi$NoteMsg;

    .local v0, "r0":Lcom/geeksville/dapi/Webapi$NoteMsg;, ""
    return-object v0
    .end local v0    # "r0":Lcom/geeksville/dapi/Webapi$NoteMsg;, ""
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 2307
    # getter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_NoteMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->access$1800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .local v0, "$r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    return-object v0
    .end local v0    # "$r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
.end method

.method private initFields()V
    .registers 2

    const-string v0, ""

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$NoteMsg;->note_:Ljava/lang/Object;

    .line 2390
    return-void
.end method

.method public static newBuilder()Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;
    .registers 1

    .line 2488
    # invokes: Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;->create()Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;
    invoke-static {}, Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;->access$2100()Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;

    move-result-object v0

    .local v0, "$r0":Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;, ""
    return-object v0
    .end local v0    # "$r0":Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;, ""
.end method

.method public static newBuilder(Lcom/geeksville/dapi/Webapi$NoteMsg;)Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;
    .registers 2
    .param p0, "prototype"    # Lcom/geeksville/dapi/Webapi$NoteMsg;

    .line 2491
    invoke-static {}, Lcom/geeksville/dapi/Webapi$NoteMsg;->newBuilder()Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;

    move-result-object v0

    .line 2491
    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;, ""
    invoke-virtual {v0, p0}, Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$NoteMsg;)Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;, ""
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/geeksville/dapi/Webapi$NoteMsg;
    .registers 5
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2468
    sget-object v0, Lcom/geeksville/dapi/Webapi$NoteMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 2468
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$NoteMsg;

    move-object v2, v3

    .local v2, "$r3":Lcom/geeksville/dapi/Webapi$NoteMsg;, ""
    return-object v2
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Lcom/geeksville/dapi/Webapi$NoteMsg;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$NoteMsg;
    .registers 6
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2474
    sget-object v0, Lcom/geeksville/dapi/Webapi$NoteMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 2474
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$NoteMsg;

    move-object v2, v3

    .local v2, "$r4":Lcom/geeksville/dapi/Webapi$NoteMsg;, ""
    return-object v2
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Lcom/geeksville/dapi/Webapi$NoteMsg;, ""
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/geeksville/dapi/Webapi$NoteMsg;
    .registers 5
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2438
    sget-object v0, Lcom/geeksville/dapi/Webapi$NoteMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 2438
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$NoteMsg;

    move-object v2, v3

    .local v2, "$r3":Lcom/geeksville/dapi/Webapi$NoteMsg;, ""
    return-object v2
    .end local v2    # "$r3":Lcom/geeksville/dapi/Webapi$NoteMsg;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$NoteMsg;
    .registers 6
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2444
    sget-object v0, Lcom/geeksville/dapi/Webapi$NoteMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 2444
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$NoteMsg;

    move-object v2, v3

    .local v2, "$r4":Lcom/geeksville/dapi/Webapi$NoteMsg;, ""
    return-object v2
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
    .end local v2    # "$r4":Lcom/geeksville/dapi/Webapi$NoteMsg;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/geeksville/dapi/Webapi$NoteMsg;
    .registers 5
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2479
    sget-object v0, Lcom/geeksville/dapi/Webapi$NoteMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 2479
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$NoteMsg;

    move-object v2, v3

    .local v2, "$r3":Lcom/geeksville/dapi/Webapi$NoteMsg;, ""
    return-object v2
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Lcom/geeksville/dapi/Webapi$NoteMsg;, ""
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$NoteMsg;
    .registers 6
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2485
    sget-object v0, Lcom/geeksville/dapi/Webapi$NoteMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 2485
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$NoteMsg;

    move-object v2, v3

    .local v2, "$r4":Lcom/geeksville/dapi/Webapi$NoteMsg;, ""
    return-object v2
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Lcom/geeksville/dapi/Webapi$NoteMsg;, ""
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/geeksville/dapi/Webapi$NoteMsg;
    .registers 5
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2458
    sget-object v0, Lcom/geeksville/dapi/Webapi$NoteMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 2458
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$NoteMsg;

    move-object v2, v3

    .local v2, "$r3":Lcom/geeksville/dapi/Webapi$NoteMsg;, ""
    return-object v2
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
    .end local v2    # "$r3":Lcom/geeksville/dapi/Webapi$NoteMsg;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$NoteMsg;
    .registers 6
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2464
    sget-object v0, Lcom/geeksville/dapi/Webapi$NoteMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 2464
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$NoteMsg;

    move-object v2, v3

    .local v2, "$r4":Lcom/geeksville/dapi/Webapi$NoteMsg;, ""
    return-object v2
    .end local v2    # "$r4":Lcom/geeksville/dapi/Webapi$NoteMsg;, ""
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method

.method public static parseFrom([B)Lcom/geeksville/dapi/Webapi$NoteMsg;
    .registers 5
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2448
    sget-object v0, Lcom/geeksville/dapi/Webapi$NoteMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 2448
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$NoteMsg;

    move-object v2, v3

    .local v2, "$r3":Lcom/geeksville/dapi/Webapi$NoteMsg;, ""
    return-object v2
    .end local v2    # "$r3":Lcom/geeksville/dapi/Webapi$NoteMsg;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$NoteMsg;
    .registers 6
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2454
    sget-object v0, Lcom/geeksville/dapi/Webapi$NoteMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 2454
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$NoteMsg;

    move-object v2, v3

    .local v2, "$r4":Lcom/geeksville/dapi/Webapi$NoteMsg;, ""
    return-object v2
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Lcom/geeksville/dapi/Webapi$NoteMsg;, ""
.end method


# virtual methods
.method public getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$NoteMsg;
    .registers 1

    .line 2256
    sget-object p0, Lcom/geeksville/dapi/Webapi$NoteMsg;->defaultInstance:Lcom/geeksville/dapi/Webapi$NoteMsg;

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$NoteMsg;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$NoteMsg;, ""
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 1

    .line 2240
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$NoteMsg;->getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$NoteMsg;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$NoteMsg;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$NoteMsg;, ""
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 1

    .line 2240
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$NoteMsg;->getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$NoteMsg;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$NoteMsg;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$NoteMsg;, ""
.end method

.method public getNote()Ljava/lang/String;
    .registers 7

    .line 2354
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$NoteMsg;->note_:Ljava/lang/Object;

    .line 2355
    .local v0, "$r1":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_b

    .line 2356
    move-object v3, v0

    .line 2356
    check-cast v3, Ljava/lang/String;

    .line 2356
    move-object v2, v3

    .line 2364
    .local v2, "$r2":Ljava/lang/String;, ""
    return-object v2

    .line 2358
    :cond_b
    move-object v5, v0

    .line 2358
    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 2358
    move-object v4, v5

    .line 2360
    .local v4, "$r3":Lcom/google/protobuf/ByteString;, ""
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 2361
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 2362
    iput-object v2, p0, Lcom/geeksville/dapi/Webapi$NoteMsg;->note_:Ljava/lang/Object;

    :cond_1b
    return-object v2
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v4    # "$r3":Lcom/google/protobuf/ByteString;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
.end method

.method public getNoteBytes()Lcom/google/protobuf/ByteString;
    .registers 7

    .line 2376
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$NoteMsg;->note_:Ljava/lang/Object;

    .line 2377
    .local v0, "$r2":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_11

    .line 2378
    move-object v3, v0

    .line 2378
    check-cast v3, Ljava/lang/String;

    .line 2378
    move-object v2, v3

    .line 2378
    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-static {v2}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v4

    .line 2381
    .local v4, "$r1":Lcom/google/protobuf/ByteString;, ""
    iput-object v4, p0, Lcom/geeksville/dapi/Webapi$NoteMsg;->note_:Ljava/lang/Object;

    .line 2384
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

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/geeksville/dapi/Webapi$NoteMsg;",
            ">;"
        }
    .end annotation

    .line 2329
    sget-object v0, Lcom/geeksville/dapi/Webapi$NoteMsg;->PARSER:Lcom/google/protobuf/Parser;

    .local v0, "r1":Lcom/google/protobuf/Parser;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/Parser;, ""
.end method

.method public getSerializedSize()I
    .registers 6

    .line 2415
    iget v0, p0, Lcom/geeksville/dapi/Webapi$NoteMsg;->memoizedSerializedSize:I

    .local v0, "$i0":I, ""
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 2425
    return v0

    .line 2418
    :cond_6
    const/4 v0, 0x0

    .line 2419
    iget v2, p0, Lcom/geeksville/dapi/Webapi$NoteMsg;->bitField0_:I

    .local v2, "$i1":I, ""
    and-int/lit8 v2, v2, 0x1

    const/4 v1, 0x1

    if-ne v2, v1, :cond_17

    .line 2420
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$NoteMsg;->getNoteBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    .line 2420
    .local v3, "$r1":Lcom/google/protobuf/ByteString;, ""
    const/4 v1, 0x1

    .line 2420
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    .line 2423
    :cond_17
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$NoteMsg;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    .line 2423
    .local v4, "$r2":Lcom/google/protobuf/UnknownFieldSet;, ""
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 2424
    iput v0, p0, Lcom/geeksville/dapi/Webapi$NoteMsg;->memoizedSerializedSize:I

    return v0
    .end local v3    # "$r1":Lcom/google/protobuf/ByteString;, ""
    .end local v0    # "$i0":I, ""
    .end local v4    # "$r2":Lcom/google/protobuf/UnknownFieldSet;, ""
    .end local v2    # "$i1":I, ""
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 2263
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$NoteMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .local v0, "r1":Lcom/google/protobuf/UnknownFieldSet;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/UnknownFieldSet;, ""
.end method

.method public hasNote()Z
    .registers 3

    .line 2344
    iget v0, p0, Lcom/geeksville/dapi/Webapi$NoteMsg;->bitField0_:I

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

    .line 2312
    # getter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_NoteMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->access$1900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 2312
    .local v0, "$r1":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
    const-class v1, Lcom/geeksville/dapi/Webapi$NoteMsg;

    .line 2312
    const-class v2, Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;

    .line 2312
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
.end method

.method public final isInitialized()Z
    .registers 4

    .line 2393
    iget-byte v0, p0, Lcom/geeksville/dapi/Webapi$NoteMsg;->memoizedIsInitialized:B

    .local v0, "$b0":B, ""
    const/4 v1, -0x1

    if-eq v0, v1, :cond_c

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 2401
    const/4 v1, 0x1

    .line 2401
    return v1

    :cond_a
    const/4 v1, 0x0

    return v1

    .line 2396
    :cond_c
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$NoteMsg;->hasNote()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_17

    .line 2397
    const/4 v1, 0x0

    .line 2397
    iput-byte v1, p0, Lcom/geeksville/dapi/Webapi$NoteMsg;->memoizedIsInitialized:B

    const/4 v1, 0x0

    return v1

    .line 2400
    :cond_17
    const/4 v1, 0x1

    .line 2400
    iput-byte v1, p0, Lcom/geeksville/dapi/Webapi$NoteMsg;->memoizedIsInitialized:B

    const/4 v1, 0x1

    return v1
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$b0":B, ""
.end method

.method public newBuilderForType()Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;
    .registers 2

    .line 2489
    invoke-static {}, Lcom/geeksville/dapi/Webapi$NoteMsg;->newBuilder()Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;, ""
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;
    .registers 4
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .line 2498
    new-instance v0, Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;

    .line 2498
    .local v0, "$r2":Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;, ""
    const/4 v1, 0x0

    .line 2498
    invoke-direct {v0, p1, v1}, Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/geeksville/dapi/Webapi$1;)V

    .line 2499
    return-object v0
    .end local v0    # "$r2":Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;, ""
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 2240
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$NoteMsg;->newBuilderForType()Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;, ""
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .line 2240
    invoke-virtual {p0, p1}, Lcom/geeksville/dapi/Webapi$NoteMsg;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;

    move-result-object v0

    .local v0, "$r2":Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;, ""
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 2240
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$NoteMsg;->newBuilderForType()Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;, ""
.end method

.method public toBuilder()Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;
    .registers 2

    .line 2493
    invoke-static {p0}, Lcom/geeksville/dapi/Webapi$NoteMsg;->newBuilder(Lcom/geeksville/dapi/Webapi$NoteMsg;)Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;, ""
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 2240
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$NoteMsg;->toBuilder()Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;, ""
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 2240
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$NoteMsg;->toBuilder()Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;, ""
.end method

.method protected writeReplace()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 2432
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .registers 6
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2406
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$NoteMsg;->getSerializedSize()I

    .line 2407
    iget v0, p0, Lcom/geeksville/dapi/Webapi$NoteMsg;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    .line 2408
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$NoteMsg;->getNoteBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    .line 2408
    .local v2, "$r2":Lcom/google/protobuf/ByteString;, ""
    const/4 v1, 0x1

    .line 2408
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 2410
    :cond_12
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$NoteMsg;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    .line 2410
    .local v3, "$r3":Lcom/google/protobuf/UnknownFieldSet;, ""
    invoke-virtual {v3, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 2411
    return-void
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r3":Lcom/google/protobuf/UnknownFieldSet;, ""
    .end local v2    # "$r2":Lcom/google/protobuf/ByteString;, ""
.end method
