.class public final Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "Webapi.java"

# interfaces
.implements Lcom/geeksville/dapi/Webapi$PingResponseMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geeksville/dapi/Webapi$PingResponseMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;",
        ">;",
        "Lcom/geeksville/dapi/Webapi$PingResponseMsgOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private nonce_:I


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 7738
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 7739
    invoke-direct {p0}, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->maybeForceBuilderInitialization()V

    .line 7740
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .registers 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 7744
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 7745
    invoke-direct {p0}, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->maybeForceBuilderInitialization()V

    .line 7746
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/geeksville/dapi/Webapi$1;)V
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lcom/geeksville/dapi/Webapi$1;

    .prologue
    .line 7722
    invoke-direct {p0, p1}, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$9300()Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;
    .registers 1

    .prologue
    .line 7722
    invoke-static {}, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->create()Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;
    .registers 1

    .prologue
    .line 7752
    new-instance v0, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;

    invoke-direct {v0}, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .prologue
    .line 7727
    # getter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_PingResponseMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->access$9000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .registers 2

    .prologue
    .line 7748
    # getter for: Lcom/geeksville/dapi/Webapi$PingResponseMsg;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->access$9500()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7750
    :cond_6
    return-void
.end method


# virtual methods
.method public build()Lcom/geeksville/dapi/Webapi$PingResponseMsg;
    .registers 3

    .prologue
    .line 7776
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->buildPartial()Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    move-result-object v0

    .line 7777
    .local v0, "result":Lcom/geeksville/dapi/Webapi$PingResponseMsg;
    invoke-virtual {v0}, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_f

    .line 7778
    invoke-static {v0}, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 7780
    :cond_f
    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .prologue
    .line 7722
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->build()Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .prologue
    .line 7722
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->build()Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/geeksville/dapi/Webapi$PingResponseMsg;
    .registers 6

    .prologue
    .line 7784
    new-instance v1, Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/geeksville/dapi/Webapi$PingResponseMsg;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/geeksville/dapi/Webapi$1;)V

    .line 7785
    .local v1, "result":Lcom/geeksville/dapi/Webapi$PingResponseMsg;
    iget v0, p0, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->bitField0_:I

    .line 7786
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 7787
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_10

    .line 7788
    or-int/lit8 v2, v2, 0x1

    .line 7790
    :cond_10
    iget v3, p0, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->nonce_:I

    # setter for: Lcom/geeksville/dapi/Webapi$PingResponseMsg;->nonce_:I
    invoke-static {v1, v3}, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->access$9702(Lcom/geeksville/dapi/Webapi$PingResponseMsg;I)I

    .line 7791
    # setter for: Lcom/geeksville/dapi/Webapi$PingResponseMsg;->bitField0_:I
    invoke-static {v1, v2}, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->access$9802(Lcom/geeksville/dapi/Webapi$PingResponseMsg;I)I

    .line 7792
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->onBuilt()V

    .line 7793
    return-object v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .prologue
    .line 7722
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->buildPartial()Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .prologue
    .line 7722
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->buildPartial()Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;
    .registers 2

    .prologue
    .line 7756
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 7757
    const/4 v0, 0x0

    iput v0, p0, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->nonce_:I

    .line 7758
    iget v0, p0, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->bitField0_:I

    .line 7759
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .prologue
    .line 7722
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->clear()Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .registers 2

    .prologue
    .line 7722
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->clear()Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .prologue
    .line 7722
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->clear()Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .prologue
    .line 7722
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->clear()Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearNonce()Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;
    .registers 2

    .prologue
    .line 7868
    iget v0, p0, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->bitField0_:I

    .line 7869
    const/4 v0, 0x0

    iput v0, p0, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->nonce_:I

    .line 7870
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->onChanged()V

    .line 7871
    return-object p0
.end method

.method public clone()Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;
    .registers 3

    .prologue
    .line 7763
    invoke-static {}, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->create()Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->buildPartial()Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$PingResponseMsg;)Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .prologue
    .line 7722
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->clone()Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .prologue
    .line 7722
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->clone()Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .registers 2

    .prologue
    .line 7722
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->clone()Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .prologue
    .line 7722
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->clone()Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .prologue
    .line 7722
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->clone()Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;

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
    .line 7722
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->clone()Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$PingResponseMsg;
    .registers 2

    .prologue
    .line 7772
    invoke-static {}, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .prologue
    .line 7722
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .prologue
    .line 7722
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .prologue
    .line 7768
    # getter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_PingResponseMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->access$9000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getNonce()I
    .registers 2

    .prologue
    .line 7853
    iget v0, p0, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->nonce_:I

    return v0
.end method

.method public hasNonce()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 7847
    iget v1, p0, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->bitField0_:I

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
    .line 7732
    # getter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_PingResponseMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->access$9100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    const-class v2, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .prologue
    .line 7815
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->hasNonce()Z

    move-result v0

    if-nez v0, :cond_8

    .line 7817
    const/4 v0, 0x0

    .line 7819
    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x1

    goto :goto_7
.end method

.method public mergeFrom(Lcom/geeksville/dapi/Webapi$PingResponseMsg;)Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;
    .registers 3
    .param p1, "other"    # Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    .prologue
    .line 7806
    invoke-static {}, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    move-result-object v0

    if-ne p1, v0, :cond_7

    .line 7811
    :goto_6
    return-object p0

    .line 7807
    :cond_7
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->hasNonce()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 7808
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->getNonce()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->setNonce(I)Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;

    .line 7810
    :cond_14
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_6
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;
    .registers 7
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7826
    const/4 v2, 0x0

    .line 7828
    .local v2, "parsedMessage":Lcom/geeksville/dapi/Webapi$PingResponseMsg;
    :try_start_1
    sget-object v3, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    move-object v2, v0
    :try_end_b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_b} :catch_11
    .catchall {:try_start_1 .. :try_end_b} :catchall_1b

    .line 7833
    if-eqz v2, :cond_10

    .line 7834
    invoke-virtual {p0, v2}, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$PingResponseMsg;)Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;

    .line 7837
    :cond_10
    return-object p0

    .line 7829
    :catch_11
    move-exception v1

    .line 7830
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_12
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    move-object v2, v0

    .line 7831
    throw v1
    :try_end_1b
    .catchall {:try_start_12 .. :try_end_1b} :catchall_1b

    .line 7833
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_1b
    move-exception v3

    if-eqz v2, :cond_21

    .line 7834
    invoke-virtual {p0, v2}, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$PingResponseMsg;)Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;

    :cond_21
    throw v3
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;
    .registers 3
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 7797
    instance-of v0, p1, Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    if-eqz v0, :cond_b

    .line 7798
    check-cast p1, Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$PingResponseMsg;)Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;

    move-result-object p0

    .line 7801
    .end local p0    # "this":Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;
    :goto_a
    return-object p0

    .line 7800
    .restart local p0    # "this":Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;
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
    .line 7722
    invoke-virtual {p0, p1, p2}, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 7722
    invoke-virtual {p0, p1}, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;

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
    .line 7722
    invoke-virtual {p0, p1, p2}, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;

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
    .line 7722
    invoke-virtual {p0, p1, p2}, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 7722
    invoke-virtual {p0, p1}, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;

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
    .line 7722
    invoke-virtual {p0, p1, p2}, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setNonce(I)Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;
    .registers 3
    .param p1, "value"    # I

    .prologue
    .line 7859
    iget v0, p0, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->bitField0_:I

    .line 7860
    iput p1, p0, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->nonce_:I

    .line 7861
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->onChanged()V

    .line 7862
    return-object p0
.end method
