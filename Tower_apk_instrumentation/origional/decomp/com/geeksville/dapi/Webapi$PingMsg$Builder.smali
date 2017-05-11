.class public final Lcom/geeksville/dapi/Webapi$PingMsg$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "Webapi.java"

# interfaces
.implements Lcom/geeksville/dapi/Webapi$PingMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geeksville/dapi/Webapi$PingMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/geeksville/dapi/Webapi$PingMsg$Builder;",
        ">;",
        "Lcom/geeksville/dapi/Webapi$PingMsgOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private nonce_:I


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 7308
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 7309
    invoke-direct {p0}, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->maybeForceBuilderInitialization()V

    .line 7310
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .registers 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 7314
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 7315
    invoke-direct {p0}, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->maybeForceBuilderInitialization()V

    .line 7316
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/geeksville/dapi/Webapi$1;)V
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lcom/geeksville/dapi/Webapi$1;

    .prologue
    .line 7292
    invoke-direct {p0, p1}, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$8400()Lcom/geeksville/dapi/Webapi$PingMsg$Builder;
    .registers 1

    .prologue
    .line 7292
    invoke-static {}, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->create()Lcom/geeksville/dapi/Webapi$PingMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/geeksville/dapi/Webapi$PingMsg$Builder;
    .registers 1

    .prologue
    .line 7322
    new-instance v0, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;

    invoke-direct {v0}, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .prologue
    .line 7297
    # getter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_PingMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->access$8100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .registers 2

    .prologue
    .line 7318
    # getter for: Lcom/geeksville/dapi/Webapi$PingMsg;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lcom/geeksville/dapi/Webapi$PingMsg;->access$8600()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7320
    :cond_6
    return-void
.end method


# virtual methods
.method public build()Lcom/geeksville/dapi/Webapi$PingMsg;
    .registers 3

    .prologue
    .line 7346
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->buildPartial()Lcom/geeksville/dapi/Webapi$PingMsg;

    move-result-object v0

    .line 7347
    .local v0, "result":Lcom/geeksville/dapi/Webapi$PingMsg;
    invoke-virtual {v0}, Lcom/geeksville/dapi/Webapi$PingMsg;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_f

    .line 7348
    invoke-static {v0}, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 7350
    :cond_f
    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .prologue
    .line 7292
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->build()Lcom/geeksville/dapi/Webapi$PingMsg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .prologue
    .line 7292
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->build()Lcom/geeksville/dapi/Webapi$PingMsg;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/geeksville/dapi/Webapi$PingMsg;
    .registers 6

    .prologue
    .line 7354
    new-instance v1, Lcom/geeksville/dapi/Webapi$PingMsg;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/geeksville/dapi/Webapi$PingMsg;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/geeksville/dapi/Webapi$1;)V

    .line 7355
    .local v1, "result":Lcom/geeksville/dapi/Webapi$PingMsg;
    iget v0, p0, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->bitField0_:I

    .line 7356
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 7357
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_10

    .line 7358
    or-int/lit8 v2, v2, 0x1

    .line 7360
    :cond_10
    iget v3, p0, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->nonce_:I

    # setter for: Lcom/geeksville/dapi/Webapi$PingMsg;->nonce_:I
    invoke-static {v1, v3}, Lcom/geeksville/dapi/Webapi$PingMsg;->access$8802(Lcom/geeksville/dapi/Webapi$PingMsg;I)I

    .line 7361
    # setter for: Lcom/geeksville/dapi/Webapi$PingMsg;->bitField0_:I
    invoke-static {v1, v2}, Lcom/geeksville/dapi/Webapi$PingMsg;->access$8902(Lcom/geeksville/dapi/Webapi$PingMsg;I)I

    .line 7362
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->onBuilt()V

    .line 7363
    return-object v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .prologue
    .line 7292
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->buildPartial()Lcom/geeksville/dapi/Webapi$PingMsg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .prologue
    .line 7292
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->buildPartial()Lcom/geeksville/dapi/Webapi$PingMsg;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/geeksville/dapi/Webapi$PingMsg$Builder;
    .registers 2

    .prologue
    .line 7326
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 7327
    const/4 v0, 0x0

    iput v0, p0, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->nonce_:I

    .line 7328
    iget v0, p0, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->bitField0_:I

    .line 7329
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .prologue
    .line 7292
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->clear()Lcom/geeksville/dapi/Webapi$PingMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .registers 2

    .prologue
    .line 7292
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->clear()Lcom/geeksville/dapi/Webapi$PingMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .prologue
    .line 7292
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->clear()Lcom/geeksville/dapi/Webapi$PingMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .prologue
    .line 7292
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->clear()Lcom/geeksville/dapi/Webapi$PingMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearNonce()Lcom/geeksville/dapi/Webapi$PingMsg$Builder;
    .registers 2

    .prologue
    .line 7454
    iget v0, p0, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->bitField0_:I

    .line 7455
    const/4 v0, 0x0

    iput v0, p0, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->nonce_:I

    .line 7456
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->onChanged()V

    .line 7457
    return-object p0
.end method

.method public clone()Lcom/geeksville/dapi/Webapi$PingMsg$Builder;
    .registers 3

    .prologue
    .line 7333
    invoke-static {}, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->create()Lcom/geeksville/dapi/Webapi$PingMsg$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->buildPartial()Lcom/geeksville/dapi/Webapi$PingMsg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$PingMsg;)Lcom/geeksville/dapi/Webapi$PingMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .prologue
    .line 7292
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->clone()Lcom/geeksville/dapi/Webapi$PingMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .prologue
    .line 7292
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->clone()Lcom/geeksville/dapi/Webapi$PingMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .registers 2

    .prologue
    .line 7292
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->clone()Lcom/geeksville/dapi/Webapi$PingMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .prologue
    .line 7292
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->clone()Lcom/geeksville/dapi/Webapi$PingMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .prologue
    .line 7292
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->clone()Lcom/geeksville/dapi/Webapi$PingMsg$Builder;

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
    .line 7292
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->clone()Lcom/geeksville/dapi/Webapi$PingMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$PingMsg;
    .registers 2

    .prologue
    .line 7342
    invoke-static {}, Lcom/geeksville/dapi/Webapi$PingMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$PingMsg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .prologue
    .line 7292
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$PingMsg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .prologue
    .line 7292
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$PingMsg;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .prologue
    .line 7338
    # getter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_PingMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->access$8100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getNonce()I
    .registers 2

    .prologue
    .line 7431
    iget v0, p0, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->nonce_:I

    return v0
.end method

.method public hasNonce()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 7421
    iget v1, p0, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->bitField0_:I

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
    .line 7302
    # getter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_PingMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->access$8200()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/geeksville/dapi/Webapi$PingMsg;

    const-class v2, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .prologue
    .line 7385
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->hasNonce()Z

    move-result v0

    if-nez v0, :cond_8

    .line 7387
    const/4 v0, 0x0

    .line 7389
    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x1

    goto :goto_7
.end method

.method public mergeFrom(Lcom/geeksville/dapi/Webapi$PingMsg;)Lcom/geeksville/dapi/Webapi$PingMsg$Builder;
    .registers 3
    .param p1, "other"    # Lcom/geeksville/dapi/Webapi$PingMsg;

    .prologue
    .line 7376
    invoke-static {}, Lcom/geeksville/dapi/Webapi$PingMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$PingMsg;

    move-result-object v0

    if-ne p1, v0, :cond_7

    .line 7381
    :goto_6
    return-object p0

    .line 7377
    :cond_7
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$PingMsg;->hasNonce()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 7378
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$PingMsg;->getNonce()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->setNonce(I)Lcom/geeksville/dapi/Webapi$PingMsg$Builder;

    .line 7380
    :cond_14
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$PingMsg;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_6
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$PingMsg$Builder;
    .registers 7
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7396
    const/4 v2, 0x0

    .line 7398
    .local v2, "parsedMessage":Lcom/geeksville/dapi/Webapi$PingMsg;
    :try_start_1
    sget-object v3, Lcom/geeksville/dapi/Webapi$PingMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/geeksville/dapi/Webapi$PingMsg;

    move-object v2, v0
    :try_end_b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_b} :catch_11
    .catchall {:try_start_1 .. :try_end_b} :catchall_1b

    .line 7403
    if-eqz v2, :cond_10

    .line 7404
    invoke-virtual {p0, v2}, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$PingMsg;)Lcom/geeksville/dapi/Webapi$PingMsg$Builder;

    .line 7407
    :cond_10
    return-object p0

    .line 7399
    :catch_11
    move-exception v1

    .line 7400
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_12
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/geeksville/dapi/Webapi$PingMsg;

    move-object v2, v0

    .line 7401
    throw v1
    :try_end_1b
    .catchall {:try_start_12 .. :try_end_1b} :catchall_1b

    .line 7403
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_1b
    move-exception v3

    if-eqz v2, :cond_21

    .line 7404
    invoke-virtual {p0, v2}, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$PingMsg;)Lcom/geeksville/dapi/Webapi$PingMsg$Builder;

    :cond_21
    throw v3
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/geeksville/dapi/Webapi$PingMsg$Builder;
    .registers 3
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 7367
    instance-of v0, p1, Lcom/geeksville/dapi/Webapi$PingMsg;

    if-eqz v0, :cond_b

    .line 7368
    check-cast p1, Lcom/geeksville/dapi/Webapi$PingMsg;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$PingMsg;)Lcom/geeksville/dapi/Webapi$PingMsg$Builder;

    move-result-object p0

    .line 7371
    .end local p0    # "this":Lcom/geeksville/dapi/Webapi$PingMsg$Builder;
    :goto_a
    return-object p0

    .line 7370
    .restart local p0    # "this":Lcom/geeksville/dapi/Webapi$PingMsg$Builder;
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
    .line 7292
    invoke-virtual {p0, p1, p2}, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$PingMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 7292
    invoke-virtual {p0, p1}, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/geeksville/dapi/Webapi$PingMsg$Builder;

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
    .line 7292
    invoke-virtual {p0, p1, p2}, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$PingMsg$Builder;

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
    .line 7292
    invoke-virtual {p0, p1, p2}, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$PingMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 7292
    invoke-virtual {p0, p1}, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/geeksville/dapi/Webapi$PingMsg$Builder;

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
    .line 7292
    invoke-virtual {p0, p1, p2}, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$PingMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setNonce(I)Lcom/geeksville/dapi/Webapi$PingMsg$Builder;
    .registers 3
    .param p1, "value"    # I

    .prologue
    .line 7441
    iget v0, p0, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->bitField0_:I

    .line 7442
    iput p1, p0, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->nonce_:I

    .line 7443
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->onChanged()V

    .line 7444
    return-object p0
.end method
