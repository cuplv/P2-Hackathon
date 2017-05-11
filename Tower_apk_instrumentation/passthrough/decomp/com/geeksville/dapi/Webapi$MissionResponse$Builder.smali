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

    .line 6745
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 6860
    invoke-static {}, Lcom/geeksville/dapi/Webapi$ShowMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$ShowMsg;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->message_:Lcom/geeksville/dapi/Webapi$ShowMsg;

    .line 6746
    invoke-direct {p0}, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->maybeForceBuilderInitialization()V

    .line 6747
    return-void
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .registers 3
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .line 6751
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 6860
    invoke-static {}, Lcom/geeksville/dapi/Webapi$ShowMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$ShowMsg;

    move-result-object v0

    .local v0, "$r2":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->message_:Lcom/geeksville/dapi/Webapi$ShowMsg;

    .line 6752
    invoke-direct {p0}, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->maybeForceBuilderInitialization()V

    .line 6753
    return-void
    .end local v0    # "$r2":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/geeksville/dapi/Webapi$1;)V
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lcom/geeksville/dapi/Webapi$1;

    .line 6729
    invoke-direct {p0, p1}, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$7500()Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;
    .registers 1

    .line 6729
    invoke-static {}, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->create()Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;

    move-result-object v0

    .local v0, "$r0":Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;, ""
    return-object v0
    .end local v0    # "$r0":Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;, ""
.end method

.method private static create()Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;
    .registers 1

    .line 6760
    new-instance v0, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;

    .line 6760
    .local v0, "$r0":Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;, ""
    invoke-direct {v0}, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;-><init>()V

    return-object v0
    .end local v0    # "$r0":Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;, ""
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 6734
    # getter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_MissionResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->access$7200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .local v0, "$r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    return-object v0
    .end local v0    # "$r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
.end method

.method private getMessageFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .registers 6
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

    .line 7001
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->messageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
    if-nez v0, :cond_18

    .line 7002
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->message_:Lcom/geeksville/dapi/Webapi$ShowMsg;

    .line 7002
    .local v1, "$r1":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    .line 7002
    .local v2, "$r3":Lcom/google/protobuf/GeneratedMessage$BuilderParent;, ""
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->isClean()Z

    move-result v3

    .line 7002
    .local v3, "$z0":Z, ""
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->messageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->message_:Lcom/geeksville/dapi/Webapi$ShowMsg;

    .line 7009
    :cond_18
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->messageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
    .end local v1    # "$r1":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/GeneratedMessage$BuilderParent;, ""
.end method

.method private maybeForceBuilderInitialization()V
    .registers 2

    .line 6755
    # getter for: Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lcom/geeksville/dapi/Webapi$MissionResponse;->access$7700()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_9

    .line 6756
    invoke-direct {p0}, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->getMessageFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 6758
    :cond_9
    return-void
    .end local v0    # "$z0":Z, ""
.end method


# virtual methods
.method public build()Lcom/geeksville/dapi/Webapi$MissionResponse;
    .registers 4

    .line 6788
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->buildPartial()Lcom/geeksville/dapi/Webapi$MissionResponse;

    move-result-object v0

    .line 6789
    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$MissionResponse;, ""
    invoke-virtual {v0}, Lcom/geeksville/dapi/Webapi$MissionResponse;->isInitialized()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_f

    .line 6790
    invoke-static {v0}, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v2

    .local v2, "$r2":Lcom/google/protobuf/UninitializedMessageException;, ""
    throw v2

    :cond_f
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$MissionResponse;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r2":Lcom/google/protobuf/UninitializedMessageException;, ""
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 6729
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->build()Lcom/geeksville/dapi/Webapi$MissionResponse;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$MissionResponse;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$MissionResponse;, ""
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 6729
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->build()Lcom/geeksville/dapi/Webapi$MissionResponse;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$MissionResponse;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$MissionResponse;, ""
.end method

.method public buildPartial()Lcom/geeksville/dapi/Webapi$MissionResponse;
    .registers 10

    .line 6796
    new-instance v0, Lcom/geeksville/dapi/Webapi$MissionResponse;

    .line 6796
    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$MissionResponse;, ""
    const/4 v1, 0x0

    .line 6796
    invoke-direct {v0, p0, v1}, Lcom/geeksville/dapi/Webapi$MissionResponse;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/geeksville/dapi/Webapi$1;)V

    .line 6797
    iget v2, p0, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->bitField0_:I

    .line 6798
    .local v2, "$i0":I, ""
    const/4 v3, 0x0

    .line 6799
    .local v3, "$b1":B, ""
    and-int/lit8 v2, v2, 0x1

    const/4 v4, 0x1

    if-ne v2, v4, :cond_f

    .line 6800
    const/4 v3, 0x1

    .line 6802
    :cond_f
    iget-object v5, p0, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->messageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .local v5, "$r3":Lcom/google/protobuf/SingleFieldBuilder;, ""
    if-nez v5, :cond_1f

    .line 6803
    iget-object v6, p0, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->message_:Lcom/geeksville/dapi/Webapi$ShowMsg;

    .line 6803
    .local v6, "$r4":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
    # setter for: Lcom/geeksville/dapi/Webapi$MissionResponse;->message_:Lcom/geeksville/dapi/Webapi$ShowMsg;
    invoke-static {v0, v6}, Lcom/geeksville/dapi/Webapi$MissionResponse;->access$7902(Lcom/geeksville/dapi/Webapi$MissionResponse;Lcom/geeksville/dapi/Webapi$ShowMsg;)Lcom/geeksville/dapi/Webapi$ShowMsg;

    .line 6807
    :goto_18
    # setter for: Lcom/geeksville/dapi/Webapi$MissionResponse;->bitField0_:I
    invoke-static {v0, v3}, Lcom/geeksville/dapi/Webapi$MissionResponse;->access$8002(Lcom/geeksville/dapi/Webapi$MissionResponse;I)I

    .line 6808
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->onBuilt()V

    .line 6809
    return-object v0

    .line 6805
    :cond_1f
    iget-object v5, p0, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->messageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 6805
    invoke-virtual {v5}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v7

    .local v7, "$r2":Lcom/google/protobuf/GeneratedMessage;, ""
    move-object v8, v7

    check-cast v8, Lcom/geeksville/dapi/Webapi$ShowMsg;

    move-object v6, v8

    .line 6805
    # setter for: Lcom/geeksville/dapi/Webapi$MissionResponse;->message_:Lcom/geeksville/dapi/Webapi$ShowMsg;
    invoke-static {v0, v6}, Lcom/geeksville/dapi/Webapi$MissionResponse;->access$7902(Lcom/geeksville/dapi/Webapi$MissionResponse;Lcom/geeksville/dapi/Webapi$ShowMsg;)Lcom/geeksville/dapi/Webapi$ShowMsg;

    goto :goto_18
    .end local v7    # "$r2":Lcom/google/protobuf/GeneratedMessage;, ""
    .end local v6    # "$r4":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
    .end local v5    # "$r3":Lcom/google/protobuf/SingleFieldBuilder;, ""
    .end local v3    # "$b1":B, ""
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$MissionResponse;, ""
    .end local v2    # "$i0":I, ""
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 6729
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->buildPartial()Lcom/geeksville/dapi/Webapi$MissionResponse;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$MissionResponse;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$MissionResponse;, ""
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 6729
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->buildPartial()Lcom/geeksville/dapi/Webapi$MissionResponse;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$MissionResponse;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$MissionResponse;, ""
.end method

.method public clear()Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;
    .registers 4

    .line 6764
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 6765
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->messageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
    if-nez v0, :cond_14

    .line 6766
    invoke-static {}, Lcom/geeksville/dapi/Webapi$ShowMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$ShowMsg;

    move-result-object v1

    .local v1, "$r1":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
    iput-object v1, p0, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->message_:Lcom/geeksville/dapi/Webapi$ShowMsg;

    .line 6770
    :goto_d
    iget v2, p0, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->bitField0_:I

    .local v2, "$i0":I, ""
    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->bitField0_:I

    .line 6771
    return-object p0

    .line 6768
    :cond_14
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->messageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 6768
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_d
    .end local v0    # "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
    .end local v2    # "$i0":I, ""
    .end local v1    # "$r1":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 1

    .line 6729
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->clear()Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;, ""
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .registers 1

    .line 6729
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->clear()Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;, ""
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 1

    .line 6729
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->clear()Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;, ""
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 1

    .line 6729
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->clear()Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;, ""
.end method

.method public clearMessage()Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;
    .registers 4

    .line 6956
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->messageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
    if-nez v0, :cond_14

    .line 6957
    invoke-static {}, Lcom/geeksville/dapi/Webapi$ShowMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$ShowMsg;

    move-result-object v1

    .local v1, "$r1":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
    iput-object v1, p0, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->message_:Lcom/geeksville/dapi/Webapi$ShowMsg;

    .line 6958
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->onChanged()V

    .line 6962
    :goto_d
    iget v2, p0, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->bitField0_:I

    .local v2, "$i0":I, ""
    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->bitField0_:I

    .line 6963
    return-object p0

    .line 6960
    :cond_14
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->messageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 6960
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_d
    .end local v0    # "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
    .end local v1    # "$r1":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
    .end local v2    # "$i0":I, ""
.end method

.method public clone()Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;
    .registers 3

    .line 6775
    invoke-static {}, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->create()Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;

    move-result-object v0

    .line 6775
    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;, ""
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->buildPartial()Lcom/geeksville/dapi/Webapi$MissionResponse;

    move-result-object v1

    .line 6775
    .local v1, "$r2":Lcom/geeksville/dapi/Webapi$MissionResponse;, ""
    invoke-virtual {v0, v1}, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$MissionResponse;)Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;, ""
    .end local v1    # "$r2":Lcom/geeksville/dapi/Webapi$MissionResponse;, ""
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;, ""
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 1

    .line 6729
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->clone()Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;, ""
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 1

    .line 6729
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->clone()Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;, ""
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .registers 1

    .line 6729
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->clone()Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;, ""
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 1

    .line 6729
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->clone()Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;, ""
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 1

    .line 6729
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->clone()Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;, ""
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 6729
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->clone()Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;, ""
.end method

.method public getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$MissionResponse;
    .registers 2

    .line 6784
    invoke-static {}, Lcom/geeksville/dapi/Webapi$MissionResponse;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$MissionResponse;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$MissionResponse;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$MissionResponse;, ""
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 6729
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$MissionResponse;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$MissionResponse;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$MissionResponse;, ""
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 6729
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$MissionResponse;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$MissionResponse;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$MissionResponse;, ""
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 6780
    # getter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_MissionResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->access$7200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/Descriptors$Descriptor;, ""
.end method

.method public getMessage()Lcom/geeksville/dapi/Webapi$ShowMsg;
    .registers 5

    .line 6881
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->messageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
    if-nez v0, :cond_7

    .line 6882
    iget-object v1, p0, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->message_:Lcom/geeksville/dapi/Webapi$ShowMsg;

    .line 6884
    .local v1, "$r3":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
    return-object v1

    :cond_7
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->messageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 6884
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    .local v2, "$r1":Lcom/google/protobuf/GeneratedMessage;, ""
    move-object v3, v2

    check-cast v3, Lcom/geeksville/dapi/Webapi$ShowMsg;

    move-object v1, v3

    return-object v1
    .end local v1    # "$r3":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
    .end local v2    # "$r1":Lcom/google/protobuf/GeneratedMessage;, ""
.end method

.method public getMessageBuilder()Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;
    .registers 6

    .line 6973
    iget v0, p0, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->bitField0_:I

    .local v0, "$i0":I, ""
    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->bitField0_:I

    .line 6974
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->onChanged()V

    .line 6975
    invoke-direct {p0}, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->getMessageFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    .line 6975
    .local v1, "$r1":Lcom/google/protobuf/SingleFieldBuilder;, ""
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v2

    .local v2, "$r2":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    move-object v4, v2

    check-cast v4, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;

    move-object v3, v4

    .local v3, "$r3":Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;, ""
    return-object v3
    .end local v3    # "$r3":Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;, ""
    .end local v2    # "$r2":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r1":Lcom/google/protobuf/SingleFieldBuilder;, ""
.end method

.method public getMessageOrBuilder()Lcom/geeksville/dapi/Webapi$ShowMsgOrBuilder;
    .registers 6

    .line 6985
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->messageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
    if-eqz v0, :cond_f

    .line 6986
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->messageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 6986
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v1

    .local v1, "$r1":Lcom/google/protobuf/MessageOrBuilder;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$ShowMsgOrBuilder;

    move-object v2, v3

    .line 6988
    .local v2, "$r3":Lcom/geeksville/dapi/Webapi$ShowMsgOrBuilder;, ""
    return-object v2

    :cond_f
    iget-object v4, p0, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->message_:Lcom/geeksville/dapi/Webapi$ShowMsg;

    .local v4, "r4":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
    return-object v4
    .end local v1    # "$r1":Lcom/google/protobuf/MessageOrBuilder;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
    .end local v2    # "$r3":Lcom/geeksville/dapi/Webapi$ShowMsgOrBuilder;, ""
    .end local v4    # "r4":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
.end method

.method public hasMessage()Z
    .registers 3

    .line 6871
    iget v0, p0, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->bitField0_:I

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

    .line 6739
    # getter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_MissionResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->access$7300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 6739
    .local v0, "$r1":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
    const-class v1, Lcom/geeksville/dapi/Webapi$MissionResponse;

    .line 6739
    const-class v2, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;

    .line 6739
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
.end method

.method public final isInitialized()Z
    .registers 4

    .line 6831
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->hasMessage()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_12

    .line 6832
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->getMessage()Lcom/geeksville/dapi/Webapi$ShowMsg;

    move-result-object v1

    .line 6832
    .local v1, "$r1":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
    invoke-virtual {v1}, Lcom/geeksville/dapi/Webapi$ShowMsg;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_12

    .line 6837
    const/4 v2, 0x0

    .line 6837
    return v2

    :cond_12
    const/4 v2, 0x1

    return v2
    .end local v1    # "$r1":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public mergeFrom(Lcom/geeksville/dapi/Webapi$MissionResponse;)Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;
    .registers 6
    .param p1, "other"    # Lcom/geeksville/dapi/Webapi$MissionResponse;

    .line 6822
    invoke-static {}, Lcom/geeksville/dapi/Webapi$MissionResponse;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$MissionResponse;

    move-result-object v0

    .local v0, "$r2":Lcom/geeksville/dapi/Webapi$MissionResponse;, ""
    if-ne p1, v0, :cond_7

    .line 6827
    return-object p0

    .line 6823
    :cond_7
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$MissionResponse;->hasMessage()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_14

    .line 6824
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$MissionResponse;->getMessage()Lcom/geeksville/dapi/Webapi$ShowMsg;

    move-result-object v2

    .line 6824
    .local v2, "$r3":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
    invoke-virtual {p0, v2}, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->mergeMessage(Lcom/geeksville/dapi/Webapi$ShowMsg;)Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;

    .line 6826
    :cond_14
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$MissionResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    .line 6826
    .local v3, "$r4":Lcom/google/protobuf/UnknownFieldSet;, ""
    invoke-virtual {p0, v3}, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0
    .end local v2    # "$r3":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
    .end local v0    # "$r2":Lcom/geeksville/dapi/Webapi$MissionResponse;, ""
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$r4":Lcom/google/protobuf/UnknownFieldSet;, ""
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;
    .registers 11
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6844
    const/4 v0, 0x0

    .line 6846
    .local v0, "$r4":Lcom/geeksville/dapi/Webapi$MissionResponse;, ""
    :try_start_1
    sget-object v1, Lcom/geeksville/dapi/Webapi$MissionResponse;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_3} :catch_1b

    .line 6846
    .local v1, "$r5":Lcom/google/protobuf/Parser;, ""
    :try_start_3
    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_7} :catch_11
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_7} :catch_1b

    .local v2, "$r6":Ljava/lang/Object;, ""
    :try_start_7
    move-object v3, v2

    check-cast v3, Lcom/geeksville/dapi/Webapi$MissionResponse;

    move-object v0, v3
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_b} :catch_1b

    if-eqz v0, :cond_22

    .line 6852
    invoke-virtual {p0, v0}, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$MissionResponse;)Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;

    .line 6855
    return-object p0

    .line 6847
    :catch_11
    move-exception v4

    .line 6848
    .local v4, "$r3":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    :try_start_12
    invoke-virtual {v4}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v5

    .local v5, "$r7":Lcom/google/protobuf/MessageLite;, ""
    move-object v6, v5

    check-cast v6, Lcom/geeksville/dapi/Webapi$MissionResponse;

    move-object v0, v6

    .line 6849
    throw v4
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_1b} :catch_1b

    .line 6851
    :catch_1b
    move-exception v7

    .local v7, "$r8":Ljava/lang/Throwable;, ""
    if-eqz v0, :cond_21

    .line 6852
    invoke-virtual {p0, v0}, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$MissionResponse;)Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;

    :cond_21
    throw v7

    :cond_22
    return-object p0
    .end local v1    # "$r5":Lcom/google/protobuf/Parser;, ""
    .end local v2    # "$r6":Ljava/lang/Object;, ""
    .end local v4    # "$r3":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    .end local v5    # "$r7":Lcom/google/protobuf/MessageLite;, ""
    .end local v7    # "$r8":Ljava/lang/Throwable;, ""
    .end local v0    # "$r4":Lcom/geeksville/dapi/Webapi$MissionResponse;, ""
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;
    .registers 5
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 6813
    instance-of v0, p1, Lcom/geeksville/dapi/Webapi$MissionResponse;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_d

    .line 6814
    move-object v2, p1

    .line 6814
    check-cast v2, Lcom/geeksville/dapi/Webapi$MissionResponse;

    .line 6814
    move-object v1, v2

    .line 6814
    .local v1, "$r2":Lcom/geeksville/dapi/Webapi$MissionResponse;, ""
    invoke-virtual {p0, v1}, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$MissionResponse;)Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;

    move-result-object p0

    .line 6817
    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;, ""
    return-object p0

    .line 6816
    :cond_d
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Lcom/geeksville/dapi/Webapi$MissionResponse;, ""
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;, ""
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "x1"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6729
    invoke-virtual {p0, p1, p2}, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;, ""
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .line 6729
    invoke-virtual {p0, p1}, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;, ""
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "x1"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6729
    invoke-virtual {p0, p1, p2}, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;, ""
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "x1"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6729
    invoke-virtual {p0, p1, p2}, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;, ""
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .registers 2
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .line 6729
    invoke-virtual {p0, p1}, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;, ""
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "x1"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6729
    invoke-virtual {p0, p1, p2}, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;, ""
.end method

.method public mergeMessage(Lcom/geeksville/dapi/Webapi$ShowMsg;)Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;
    .registers 8
    .param p1, "value"    # Lcom/geeksville/dapi/Webapi$ShowMsg;

    .line 6933
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->messageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
    if-nez v0, :cond_30

    .line 6934
    iget v1, p0, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->bitField0_:I

    .local v1, "$i0":I, ""
    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2d

    iget-object v3, p0, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->message_:Lcom/geeksville/dapi/Webapi$ShowMsg;

    .line 6934
    .local v3, "$r3":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
    invoke-static {}, Lcom/geeksville/dapi/Webapi$ShowMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$ShowMsg;

    move-result-object v4

    .local v4, "$r4":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
    if-eq v3, v4, :cond_2d

    .line 6936
    iget-object v3, p0, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->message_:Lcom/geeksville/dapi/Webapi$ShowMsg;

    .line 6936
    invoke-static {v3}, Lcom/geeksville/dapi/Webapi$ShowMsg;->newBuilder(Lcom/geeksville/dapi/Webapi$ShowMsg;)Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;

    move-result-object v5

    .line 6936
    .local v5, "$r5":Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;, ""
    invoke-virtual {v5, p1}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$ShowMsg;)Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;

    move-result-object v5

    .line 6936
    invoke-virtual {v5}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->buildPartial()Lcom/geeksville/dapi/Webapi$ShowMsg;

    move-result-object p1

    .local p1, "$r1":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->message_:Lcom/geeksville/dapi/Webapi$ShowMsg;

    .line 6941
    :goto_23
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->onChanged()V

    .line 6945
    :goto_26
    iget v1, p0, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->bitField0_:I

    .line 6946
    return-object p0

    .line 6939
    :cond_2d
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->message_:Lcom/geeksville/dapi/Webapi$ShowMsg;

    goto :goto_23

    .line 6943
    :cond_30
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->messageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 6943
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_26
    .end local v1    # "$i0":I, ""
    .end local p1    # "$r1":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
    .end local v3    # "$r3":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
    .end local v5    # "$r5":Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;, ""
    .end local v4    # "$r4":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
.end method

.method public setMessage(Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;)Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;
    .registers 5
    .param p1, "builderForValue"    # Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;

    .line 6916
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->messageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
    if-nez v0, :cond_14

    .line 6917
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->build()Lcom/geeksville/dapi/Webapi$ShowMsg;

    move-result-object v1

    .local v1, "$r3":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
    iput-object v1, p0, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->message_:Lcom/geeksville/dapi/Webapi$ShowMsg;

    .line 6918
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->onChanged()V

    .line 6922
    :goto_d
    iget v2, p0, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->bitField0_:I

    .local v2, "$i0":I, ""
    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->bitField0_:I

    .line 6923
    return-object p0

    .line 6920
    :cond_14
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->messageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 6920
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->build()Lcom/geeksville/dapi/Webapi$ShowMsg;

    move-result-object v1

    .line 6920
    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_d
    .end local v2    # "$i0":I, ""
    .end local v1    # "$r3":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
.end method

.method public setMessage(Lcom/geeksville/dapi/Webapi$ShowMsg;)Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;
    .registers 5
    .param p1, "value"    # Lcom/geeksville/dapi/Webapi$ShowMsg;

    .line 6895
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->messageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
    if-nez v0, :cond_18

    if-nez p1, :cond_c

    .line 6897
    new-instance v1, Ljava/lang/NullPointerException;

    .line 6897
    .local v1, "$r3":Ljava/lang/NullPointerException;, ""
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 6899
    :cond_c
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->message_:Lcom/geeksville/dapi/Webapi$ShowMsg;

    .line 6900
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->onChanged()V

    .line 6904
    :goto_11
    iget v2, p0, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->bitField0_:I

    .local v2, "$i0":I, ""
    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->bitField0_:I

    .line 6905
    return-object p0

    .line 6902
    :cond_18
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->messageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 6902
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_11
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
    .end local v1    # "$r3":Ljava/lang/NullPointerException;, ""
.end method
