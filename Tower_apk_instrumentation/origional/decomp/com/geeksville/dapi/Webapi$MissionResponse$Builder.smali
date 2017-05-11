.class public final Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "Webapi.java"

# interfaces
.implements Lcom/geeksville/dapi/Webapi$MissionResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geeksville/dapi/Webapi$MissionResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;",
        ">;",
        "Lcom/geeksville/dapi/Webapi$MissionResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private messageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lcom/geeksville/dapi/Webapi$ShowMsg;",
            "Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;",
            "Lcom/geeksville/dapi/Webapi$ShowMsgOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private message_:Lcom/geeksville/dapi/Webapi$ShowMsg;


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 6745
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 6860
    invoke-static {}, Lcom/geeksville/dapi/Webapi$ShowMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$ShowMsg;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->message_:Lcom/geeksville/dapi/Webapi$ShowMsg;

    .line 6746
    invoke-direct {p0}, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->maybeForceBuilderInitialization()V

    .line 6747
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .registers 3
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 6751
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 6860
    invoke-static {}, Lcom/geeksville/dapi/Webapi$ShowMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$ShowMsg;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->message_:Lcom/geeksville/dapi/Webapi$ShowMsg;

    .line 6752
    invoke-direct {p0}, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->maybeForceBuilderInitialization()V

    .line 6753
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/geeksville/dapi/Webapi$1;)V
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lcom/geeksville/dapi/Webapi$1;

    .prologue
    .line 6729
    invoke-direct {p0, p1}, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$7500()Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;
    .registers 1

    .prologue
    .line 6729
    invoke-static {}, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->create()Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;
    .registers 1

    .prologue
    .line 6760
    new-instance v0, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;

    invoke-direct {v0}, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .prologue
    .line 6734
    # getter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_MissionResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->access$7200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getMessageFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lcom/geeksville/dapi/Webapi$ShowMsg;",
            "Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;",
            "Lcom/geeksville/dapi/Webapi$ShowMsgOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7001
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->messageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_18

    .line 7002
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->message_:Lcom/geeksville/dapi/Webapi$ShowMsg;

    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->messageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 7007
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->message_:Lcom/geeksville/dapi/Webapi$ShowMsg;

    .line 7009
    :cond_18
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->messageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .registers 2

    .prologue
    .line 6755
    # getter for: Lcom/geeksville/dapi/Webapi$MissionResponse;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lcom/geeksville/dapi/Webapi$MissionResponse;->access$7700()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 6756
    invoke-direct {p0}, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->getMessageFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 6758
    :cond_9
    return-void
.end method


# virtual methods
.method public build()Lcom/geeksville/dapi/Webapi$MissionResponse;
    .registers 3

    .prologue
    .line 6788
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->buildPartial()Lcom/geeksville/dapi/Webapi$MissionResponse;

    move-result-object v0

    .line 6789
    .local v0, "result":Lcom/geeksville/dapi/Webapi$MissionResponse;
    invoke-virtual {v0}, Lcom/geeksville/dapi/Webapi$MissionResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_f

    .line 6790
    invoke-static {v0}, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 6792
    :cond_f
    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .prologue
    .line 6729
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->build()Lcom/geeksville/dapi/Webapi$MissionResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .prologue
    .line 6729
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->build()Lcom/geeksville/dapi/Webapi$MissionResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/geeksville/dapi/Webapi$MissionResponse;
    .registers 6

    .prologue
    .line 6796
    new-instance v1, Lcom/geeksville/dapi/Webapi$MissionResponse;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/geeksville/dapi/Webapi$MissionResponse;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/geeksville/dapi/Webapi$1;)V

    .line 6797
    .local v1, "result":Lcom/geeksville/dapi/Webapi$MissionResponse;
    iget v0, p0, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->bitField0_:I

    .line 6798
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 6799
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_10

    .line 6800
    or-int/lit8 v2, v2, 0x1

    .line 6802
    :cond_10
    iget-object v3, p0, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->messageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_20

    .line 6803
    iget-object v3, p0, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->message_:Lcom/geeksville/dapi/Webapi$ShowMsg;

    # setter for: Lcom/geeksville/dapi/Webapi$MissionResponse;->message_:Lcom/geeksville/dapi/Webapi$ShowMsg;
    invoke-static {v1, v3}, Lcom/geeksville/dapi/Webapi$MissionResponse;->access$7902(Lcom/geeksville/dapi/Webapi$MissionResponse;Lcom/geeksville/dapi/Webapi$ShowMsg;)Lcom/geeksville/dapi/Webapi$ShowMsg;

    .line 6807
    :goto_19
    # setter for: Lcom/geeksville/dapi/Webapi$MissionResponse;->bitField0_:I
    invoke-static {v1, v2}, Lcom/geeksville/dapi/Webapi$MissionResponse;->access$8002(Lcom/geeksville/dapi/Webapi$MissionResponse;I)I

    .line 6808
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->onBuilt()V

    .line 6809
    return-object v1

    .line 6805
    :cond_20
    iget-object v3, p0, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->messageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lcom/geeksville/dapi/Webapi$ShowMsg;

    # setter for: Lcom/geeksville/dapi/Webapi$MissionResponse;->message_:Lcom/geeksville/dapi/Webapi$ShowMsg;
    invoke-static {v1, v3}, Lcom/geeksville/dapi/Webapi$MissionResponse;->access$7902(Lcom/geeksville/dapi/Webapi$MissionResponse;Lcom/geeksville/dapi/Webapi$ShowMsg;)Lcom/geeksville/dapi/Webapi$ShowMsg;

    goto :goto_19
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .prologue
    .line 6729
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->buildPartial()Lcom/geeksville/dapi/Webapi$MissionResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .prologue
    .line 6729
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->buildPartial()Lcom/geeksville/dapi/Webapi$MissionResponse;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;
    .registers 2

    .prologue
    .line 6764
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 6765
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->messageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_14

    .line 6766
    invoke-static {}, Lcom/geeksville/dapi/Webapi$ShowMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$ShowMsg;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->message_:Lcom/geeksville/dapi/Webapi$ShowMsg;

    .line 6770
    :goto_d
    iget v0, p0, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->bitField0_:I

    .line 6771
    return-object p0

    .line 6768
    :cond_14
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->messageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_d
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .prologue
    .line 6729
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->clear()Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .registers 2

    .prologue
    .line 6729
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->clear()Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .prologue
    .line 6729
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->clear()Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .prologue
    .line 6729
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->clear()Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearMessage()Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;
    .registers 2

    .prologue
    .line 6956
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->messageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_14

    .line 6957
    invoke-static {}, Lcom/geeksville/dapi/Webapi$ShowMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$ShowMsg;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->message_:Lcom/geeksville/dapi/Webapi$ShowMsg;

    .line 6958
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->onChanged()V

    .line 6962
    :goto_d
    iget v0, p0, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->bitField0_:I

    .line 6963
    return-object p0

    .line 6960
    :cond_14
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->messageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_d
.end method

.method public clone()Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;
    .registers 3

    .prologue
    .line 6775
    invoke-static {}, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->create()Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->buildPartial()Lcom/geeksville/dapi/Webapi$MissionResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$MissionResponse;)Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .prologue
    .line 6729
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->clone()Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .prologue
    .line 6729
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->clone()Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .registers 2

    .prologue
    .line 6729
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->clone()Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .prologue
    .line 6729
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->clone()Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .prologue
    .line 6729
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->clone()Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;

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
    .line 6729
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->clone()Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$MissionResponse;
    .registers 2

    .prologue
    .line 6784
    invoke-static {}, Lcom/geeksville/dapi/Webapi$MissionResponse;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$MissionResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .prologue
    .line 6729
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$MissionResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .prologue
    .line 6729
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$MissionResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .prologue
    .line 6780
    # getter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_MissionResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->access$7200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Lcom/geeksville/dapi/Webapi$ShowMsg;
    .registers 2

    .prologue
    .line 6881
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->messageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_7

    .line 6882
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->message_:Lcom/geeksville/dapi/Webapi$ShowMsg;

    .line 6884
    :goto_6
    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->messageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$ShowMsg;

    goto :goto_6
.end method

.method public getMessageBuilder()Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;
    .registers 2

    .prologue
    .line 6973
    iget v0, p0, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->bitField0_:I

    .line 6974
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->onChanged()V

    .line 6975
    invoke-direct {p0}, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->getMessageFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;

    return-object v0
.end method

.method public getMessageOrBuilder()Lcom/geeksville/dapi/Webapi$ShowMsgOrBuilder;
    .registers 2

    .prologue
    .line 6985
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->messageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_d

    .line 6986
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->messageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$ShowMsgOrBuilder;

    .line 6988
    :goto_c
    return-object v0

    :cond_d
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->message_:Lcom/geeksville/dapi/Webapi$ShowMsg;

    goto :goto_c
.end method

.method public hasMessage()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 6871
    iget v1, p0, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->bitField0_:I

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
    .line 6739
    # getter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_MissionResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->access$7300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/geeksville/dapi/Webapi$MissionResponse;

    const-class v2, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .prologue
    .line 6831
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->hasMessage()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 6832
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->getMessage()Lcom/geeksville/dapi/Webapi$ShowMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geeksville/dapi/Webapi$ShowMsg;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_12

    .line 6834
    const/4 v0, 0x0

    .line 6837
    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x1

    goto :goto_11
.end method

.method public mergeFrom(Lcom/geeksville/dapi/Webapi$MissionResponse;)Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;
    .registers 3
    .param p1, "other"    # Lcom/geeksville/dapi/Webapi$MissionResponse;

    .prologue
    .line 6822
    invoke-static {}, Lcom/geeksville/dapi/Webapi$MissionResponse;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$MissionResponse;

    move-result-object v0

    if-ne p1, v0, :cond_7

    .line 6827
    :goto_6
    return-object p0

    .line 6823
    :cond_7
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$MissionResponse;->hasMessage()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 6824
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$MissionResponse;->getMessage()Lcom/geeksville/dapi/Webapi$ShowMsg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->mergeMessage(Lcom/geeksville/dapi/Webapi$ShowMsg;)Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;

    .line 6826
    :cond_14
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$MissionResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_6
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;
    .registers 7
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6844
    const/4 v2, 0x0

    .line 6846
    .local v2, "parsedMessage":Lcom/geeksville/dapi/Webapi$MissionResponse;
    :try_start_1
    sget-object v3, Lcom/geeksville/dapi/Webapi$MissionResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/geeksville/dapi/Webapi$MissionResponse;

    move-object v2, v0
    :try_end_b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_b} :catch_11
    .catchall {:try_start_1 .. :try_end_b} :catchall_1b

    .line 6851
    if-eqz v2, :cond_10

    .line 6852
    invoke-virtual {p0, v2}, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$MissionResponse;)Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;

    .line 6855
    :cond_10
    return-object p0

    .line 6847
    :catch_11
    move-exception v1

    .line 6848
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_12
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/geeksville/dapi/Webapi$MissionResponse;

    move-object v2, v0

    .line 6849
    throw v1
    :try_end_1b
    .catchall {:try_start_12 .. :try_end_1b} :catchall_1b

    .line 6851
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_1b
    move-exception v3

    if-eqz v2, :cond_21

    .line 6852
    invoke-virtual {p0, v2}, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$MissionResponse;)Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;

    :cond_21
    throw v3
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;
    .registers 3
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 6813
    instance-of v0, p1, Lcom/geeksville/dapi/Webapi$MissionResponse;

    if-eqz v0, :cond_b

    .line 6814
    check-cast p1, Lcom/geeksville/dapi/Webapi$MissionResponse;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$MissionResponse;)Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;

    move-result-object p0

    .line 6817
    .end local p0    # "this":Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;
    :goto_a
    return-object p0

    .line 6816
    .restart local p0    # "this":Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;
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
    .line 6729
    invoke-virtual {p0, p1, p2}, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 6729
    invoke-virtual {p0, p1}, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;

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
    .line 6729
    invoke-virtual {p0, p1, p2}, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;

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
    .line 6729
    invoke-virtual {p0, p1, p2}, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 6729
    invoke-virtual {p0, p1}, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;

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
    .line 6729
    invoke-virtual {p0, p1, p2}, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeMessage(Lcom/geeksville/dapi/Webapi$ShowMsg;)Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;
    .registers 4
    .param p1, "value"    # Lcom/geeksville/dapi/Webapi$ShowMsg;

    .prologue
    .line 6933
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->messageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_30

    .line 6934
    iget v0, p0, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2d

    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->message_:Lcom/geeksville/dapi/Webapi$ShowMsg;

    invoke-static {}, Lcom/geeksville/dapi/Webapi$ShowMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$ShowMsg;

    move-result-object v1

    if-eq v0, v1, :cond_2d

    .line 6936
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->message_:Lcom/geeksville/dapi/Webapi$ShowMsg;

    invoke-static {v0}, Lcom/geeksville/dapi/Webapi$ShowMsg;->newBuilder(Lcom/geeksville/dapi/Webapi$ShowMsg;)Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$ShowMsg;)Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->buildPartial()Lcom/geeksville/dapi/Webapi$ShowMsg;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->message_:Lcom/geeksville/dapi/Webapi$ShowMsg;

    .line 6941
    :goto_23
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->onChanged()V

    .line 6945
    :goto_26
    iget v0, p0, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->bitField0_:I

    .line 6946
    return-object p0

    .line 6939
    :cond_2d
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->message_:Lcom/geeksville/dapi/Webapi$ShowMsg;

    goto :goto_23

    .line 6943
    :cond_30
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->messageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_26
.end method

.method public setMessage(Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;)Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;
    .registers 4
    .param p1, "builderForValue"    # Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;

    .prologue
    .line 6916
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->messageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_14

    .line 6917
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->build()Lcom/geeksville/dapi/Webapi$ShowMsg;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->message_:Lcom/geeksville/dapi/Webapi$ShowMsg;

    .line 6918
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->onChanged()V

    .line 6922
    :goto_d
    iget v0, p0, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->bitField0_:I

    .line 6923
    return-object p0

    .line 6920
    :cond_14
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->messageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->build()Lcom/geeksville/dapi/Webapi$ShowMsg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_d
.end method

.method public setMessage(Lcom/geeksville/dapi/Webapi$ShowMsg;)Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;
    .registers 3
    .param p1, "value"    # Lcom/geeksville/dapi/Webapi$ShowMsg;

    .prologue
    .line 6895
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->messageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_18

    .line 6896
    if-nez p1, :cond_c

    .line 6897
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6899
    :cond_c
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->message_:Lcom/geeksville/dapi/Webapi$ShowMsg;

    .line 6900
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->onChanged()V

    .line 6904
    :goto_11
    iget v0, p0, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->bitField0_:I

    .line 6905
    return-object p0

    .line 6902
    :cond_18
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->messageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_11
.end method
