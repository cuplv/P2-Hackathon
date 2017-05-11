.class public final Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "Webapi.java"

# interfaces
.implements Lcom/geeksville/dapi/Webapi$LoginResponseMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geeksville/dapi/Webapi$LoginResponseMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;",
        ">;",
        "Lcom/geeksville/dapi/Webapi$LoginResponseMsgOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private callbackDelay_:I

.field private code_:Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

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
    .line 4271
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 4408
    sget-object v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;->OK:Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->code_:Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

    .line 4444
    invoke-static {}, Lcom/geeksville/dapi/Webapi$ShowMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$ShowMsg;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->message_:Lcom/geeksville/dapi/Webapi$ShowMsg;

    .line 4272
    invoke-direct {p0}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->maybeForceBuilderInitialization()V

    .line 4273
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .registers 3
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 4277
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 4408
    sget-object v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;->OK:Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->code_:Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

    .line 4444
    invoke-static {}, Lcom/geeksville/dapi/Webapi$ShowMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$ShowMsg;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->message_:Lcom/geeksville/dapi/Webapi$ShowMsg;

    .line 4278
    invoke-direct {p0}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->maybeForceBuilderInitialization()V

    .line 4279
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/geeksville/dapi/Webapi$1;)V
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lcom/geeksville/dapi/Webapi$1;

    .prologue
    .line 4255
    invoke-direct {p0, p1}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$4100()Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;
    .registers 1

    .prologue
    .line 4255
    invoke-static {}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->create()Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;
    .registers 1

    .prologue
    .line 4286
    new-instance v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;

    invoke-direct {v0}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .prologue
    .line 4260
    # getter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_LoginResponseMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->access$3800()Lcom/google/protobuf/Descriptors$Descriptor;

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
    .line 4585
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->messageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_18

    .line 4586
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->message_:Lcom/geeksville/dapi/Webapi$ShowMsg;

    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->messageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 4591
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->message_:Lcom/geeksville/dapi/Webapi$ShowMsg;

    .line 4593
    :cond_18
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->messageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .registers 2

    .prologue
    .line 4281
    # getter for: Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->access$4300()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4282
    invoke-direct {p0}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->getMessageFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 4284
    :cond_9
    return-void
.end method


# virtual methods
.method public build()Lcom/geeksville/dapi/Webapi$LoginResponseMsg;
    .registers 3

    .prologue
    .line 4318
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->buildPartial()Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    move-result-object v0

    .line 4319
    .local v0, "result":Lcom/geeksville/dapi/Webapi$LoginResponseMsg;
    invoke-virtual {v0}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_f

    .line 4320
    invoke-static {v0}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 4322
    :cond_f
    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .prologue
    .line 4255
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->build()Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .prologue
    .line 4255
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->build()Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/geeksville/dapi/Webapi$LoginResponseMsg;
    .registers 6

    .prologue
    .line 4326
    new-instance v1, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/geeksville/dapi/Webapi$1;)V

    .line 4327
    .local v1, "result":Lcom/geeksville/dapi/Webapi$LoginResponseMsg;
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->bitField0_:I

    .line 4328
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 4329
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_10

    .line 4330
    or-int/lit8 v2, v2, 0x1

    .line 4332
    :cond_10
    iget-object v3, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->code_:Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

    # setter for: Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->code_:Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;
    invoke-static {v1, v3}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->access$4502(Lcom/geeksville/dapi/Webapi$LoginResponseMsg;Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;)Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

    .line 4333
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1c

    .line 4334
    or-int/lit8 v2, v2, 0x2

    .line 4336
    :cond_1c
    iget-object v3, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->messageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_38

    .line 4337
    iget-object v3, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->message_:Lcom/geeksville/dapi/Webapi$ShowMsg;

    # setter for: Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->message_:Lcom/geeksville/dapi/Webapi$ShowMsg;
    invoke-static {v1, v3}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->access$4602(Lcom/geeksville/dapi/Webapi$LoginResponseMsg;Lcom/geeksville/dapi/Webapi$ShowMsg;)Lcom/geeksville/dapi/Webapi$ShowMsg;

    .line 4341
    :goto_25
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2c

    .line 4342
    or-int/lit8 v2, v2, 0x4

    .line 4344
    :cond_2c
    iget v3, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->callbackDelay_:I

    # setter for: Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->callbackDelay_:I
    invoke-static {v1, v3}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->access$4702(Lcom/geeksville/dapi/Webapi$LoginResponseMsg;I)I

    .line 4345
    # setter for: Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->bitField0_:I
    invoke-static {v1, v2}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->access$4802(Lcom/geeksville/dapi/Webapi$LoginResponseMsg;I)I

    .line 4346
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->onBuilt()V

    .line 4347
    return-object v1

    .line 4339
    :cond_38
    iget-object v3, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->messageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lcom/geeksville/dapi/Webapi$ShowMsg;

    # setter for: Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->message_:Lcom/geeksville/dapi/Webapi$ShowMsg;
    invoke-static {v1, v3}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->access$4602(Lcom/geeksville/dapi/Webapi$LoginResponseMsg;Lcom/geeksville/dapi/Webapi$ShowMsg;)Lcom/geeksville/dapi/Webapi$ShowMsg;

    goto :goto_25
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .prologue
    .line 4255
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->buildPartial()Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .prologue
    .line 4255
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->buildPartial()Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;
    .registers 2

    .prologue
    .line 4290
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 4291
    sget-object v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;->OK:Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->code_:Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

    .line 4292
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->bitField0_:I

    .line 4293
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->messageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_27

    .line 4294
    invoke-static {}, Lcom/geeksville/dapi/Webapi$ShowMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$ShowMsg;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->message_:Lcom/geeksville/dapi/Webapi$ShowMsg;

    .line 4298
    :goto_17
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->bitField0_:I

    .line 4299
    const/4 v0, 0x0

    iput v0, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->callbackDelay_:I

    .line 4300
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->bitField0_:I

    .line 4301
    return-object p0

    .line 4296
    :cond_27
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->messageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_17
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .prologue
    .line 4255
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->clear()Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .registers 2

    .prologue
    .line 4255
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->clear()Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .prologue
    .line 4255
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->clear()Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .prologue
    .line 4255
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->clear()Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearCallbackDelay()Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;
    .registers 2

    .prologue
    .line 4639
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->bitField0_:I

    .line 4640
    const/4 v0, 0x0

    iput v0, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->callbackDelay_:I

    .line 4641
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->onChanged()V

    .line 4642
    return-object p0
.end method

.method public clearCode()Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;
    .registers 2

    .prologue
    .line 4437
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->bitField0_:I

    .line 4438
    sget-object v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;->OK:Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->code_:Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

    .line 4439
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->onChanged()V

    .line 4440
    return-object p0
.end method

.method public clearMessage()Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;
    .registers 2

    .prologue
    .line 4540
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->messageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_14

    .line 4541
    invoke-static {}, Lcom/geeksville/dapi/Webapi$ShowMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$ShowMsg;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->message_:Lcom/geeksville/dapi/Webapi$ShowMsg;

    .line 4542
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->onChanged()V

    .line 4546
    :goto_d
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->bitField0_:I

    .line 4547
    return-object p0

    .line 4544
    :cond_14
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->messageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_d
.end method

.method public clone()Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;
    .registers 3

    .prologue
    .line 4305
    invoke-static {}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->create()Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->buildPartial()Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$LoginResponseMsg;)Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .prologue
    .line 4255
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->clone()Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .prologue
    .line 4255
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->clone()Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .registers 2

    .prologue
    .line 4255
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->clone()Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .prologue
    .line 4255
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->clone()Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .prologue
    .line 4255
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->clone()Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;

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
    .line 4255
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->clone()Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCallbackDelay()I
    .registers 2

    .prologue
    .line 4616
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->callbackDelay_:I

    return v0
.end method

.method public getCode()Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;
    .registers 2

    .prologue
    .line 4419
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->code_:Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$LoginResponseMsg;
    .registers 2

    .prologue
    .line 4314
    invoke-static {}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .prologue
    .line 4255
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .prologue
    .line 4255
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .prologue
    .line 4310
    # getter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_LoginResponseMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->access$3800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Lcom/geeksville/dapi/Webapi$ShowMsg;
    .registers 2

    .prologue
    .line 4465
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->messageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_7

    .line 4466
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->message_:Lcom/geeksville/dapi/Webapi$ShowMsg;

    .line 4468
    :goto_6
    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->messageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$ShowMsg;

    goto :goto_6
.end method

.method public getMessageBuilder()Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;
    .registers 2

    .prologue
    .line 4557
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->bitField0_:I

    .line 4558
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->onChanged()V

    .line 4559
    invoke-direct {p0}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->getMessageFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;

    return-object v0
.end method

.method public getMessageOrBuilder()Lcom/geeksville/dapi/Webapi$ShowMsgOrBuilder;
    .registers 2

    .prologue
    .line 4569
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->messageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_d

    .line 4570
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->messageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$ShowMsgOrBuilder;

    .line 4572
    :goto_c
    return-object v0

    :cond_d
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->message_:Lcom/geeksville/dapi/Webapi$ShowMsg;

    goto :goto_c
.end method

.method public hasCallbackDelay()Z
    .registers 3

    .prologue
    .line 4606
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public hasCode()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 4413
    iget v1, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_8

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public hasMessage()Z
    .registers 3

    .prologue
    .line 4455
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .registers 4

    .prologue
    .line 4265
    # getter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_LoginResponseMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->access$3900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    const-class v2, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 4375
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->hasCode()Z

    move-result v1

    if-nez v1, :cond_8

    .line 4385
    :cond_7
    :goto_7
    return v0

    .line 4379
    :cond_8
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->hasMessage()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 4380
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->getMessage()Lcom/geeksville/dapi/Webapi$ShowMsg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geeksville/dapi/Webapi$ShowMsg;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 4385
    :cond_18
    const/4 v0, 0x1

    goto :goto_7
.end method

.method public mergeFrom(Lcom/geeksville/dapi/Webapi$LoginResponseMsg;)Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;
    .registers 3
    .param p1, "other"    # Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    .prologue
    .line 4360
    invoke-static {}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    move-result-object v0

    if-ne p1, v0, :cond_7

    .line 4371
    :goto_6
    return-object p0

    .line 4361
    :cond_7
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->hasCode()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 4362
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->getCode()Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->setCode(Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;)Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;

    .line 4364
    :cond_14
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->hasMessage()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 4365
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->getMessage()Lcom/geeksville/dapi/Webapi$ShowMsg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->mergeMessage(Lcom/geeksville/dapi/Webapi$ShowMsg;)Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;

    .line 4367
    :cond_21
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->hasCallbackDelay()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 4368
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->getCallbackDelay()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->setCallbackDelay(I)Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;

    .line 4370
    :cond_2e
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_6
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;
    .registers 7
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4392
    const/4 v2, 0x0

    .line 4394
    .local v2, "parsedMessage":Lcom/geeksville/dapi/Webapi$LoginResponseMsg;
    :try_start_1
    sget-object v3, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    move-object v2, v0
    :try_end_b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_b} :catch_11
    .catchall {:try_start_1 .. :try_end_b} :catchall_1b

    .line 4399
    if-eqz v2, :cond_10

    .line 4400
    invoke-virtual {p0, v2}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$LoginResponseMsg;)Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;

    .line 4403
    :cond_10
    return-object p0

    .line 4395
    :catch_11
    move-exception v1

    .line 4396
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_12
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    move-object v2, v0

    .line 4397
    throw v1
    :try_end_1b
    .catchall {:try_start_12 .. :try_end_1b} :catchall_1b

    .line 4399
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_1b
    move-exception v3

    if-eqz v2, :cond_21

    .line 4400
    invoke-virtual {p0, v2}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$LoginResponseMsg;)Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;

    :cond_21
    throw v3
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;
    .registers 3
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 4351
    instance-of v0, p1, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    if-eqz v0, :cond_b

    .line 4352
    check-cast p1, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$LoginResponseMsg;)Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;

    move-result-object p0

    .line 4355
    .end local p0    # "this":Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;
    :goto_a
    return-object p0

    .line 4354
    .restart local p0    # "this":Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;
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
    .line 4255
    invoke-virtual {p0, p1, p2}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 4255
    invoke-virtual {p0, p1}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;

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
    .line 4255
    invoke-virtual {p0, p1, p2}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;

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
    .line 4255
    invoke-virtual {p0, p1, p2}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 4255
    invoke-virtual {p0, p1}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;

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
    .line 4255
    invoke-virtual {p0, p1, p2}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeMessage(Lcom/geeksville/dapi/Webapi$ShowMsg;)Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;
    .registers 4
    .param p1, "value"    # Lcom/geeksville/dapi/Webapi$ShowMsg;

    .prologue
    .line 4517
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->messageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_30

    .line 4518
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2d

    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->message_:Lcom/geeksville/dapi/Webapi$ShowMsg;

    invoke-static {}, Lcom/geeksville/dapi/Webapi$ShowMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$ShowMsg;

    move-result-object v1

    if-eq v0, v1, :cond_2d

    .line 4520
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->message_:Lcom/geeksville/dapi/Webapi$ShowMsg;

    invoke-static {v0}, Lcom/geeksville/dapi/Webapi$ShowMsg;->newBuilder(Lcom/geeksville/dapi/Webapi$ShowMsg;)Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$ShowMsg;)Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->buildPartial()Lcom/geeksville/dapi/Webapi$ShowMsg;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->message_:Lcom/geeksville/dapi/Webapi$ShowMsg;

    .line 4525
    :goto_23
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->onChanged()V

    .line 4529
    :goto_26
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->bitField0_:I

    .line 4530
    return-object p0

    .line 4523
    :cond_2d
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->message_:Lcom/geeksville/dapi/Webapi$ShowMsg;

    goto :goto_23

    .line 4527
    :cond_30
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->messageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_26
.end method

.method public setCallbackDelay(I)Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;
    .registers 3
    .param p1, "value"    # I

    .prologue
    .line 4626
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->bitField0_:I

    .line 4627
    iput p1, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->callbackDelay_:I

    .line 4628
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->onChanged()V

    .line 4629
    return-object p0
.end method

.method public setCode(Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;)Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;
    .registers 3
    .param p1, "value"    # Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

    .prologue
    .line 4425
    if-nez p1, :cond_8

    .line 4426
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4428
    :cond_8
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->bitField0_:I

    .line 4429
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->code_:Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

    .line 4430
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->onChanged()V

    .line 4431
    return-object p0
.end method

.method public setMessage(Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;)Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;
    .registers 4
    .param p1, "builderForValue"    # Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;

    .prologue
    .line 4500
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->messageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_14

    .line 4501
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->build()Lcom/geeksville/dapi/Webapi$ShowMsg;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->message_:Lcom/geeksville/dapi/Webapi$ShowMsg;

    .line 4502
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->onChanged()V

    .line 4506
    :goto_d
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->bitField0_:I

    .line 4507
    return-object p0

    .line 4504
    :cond_14
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->messageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->build()Lcom/geeksville/dapi/Webapi$ShowMsg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_d
.end method

.method public setMessage(Lcom/geeksville/dapi/Webapi$ShowMsg;)Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;
    .registers 3
    .param p1, "value"    # Lcom/geeksville/dapi/Webapi$ShowMsg;

    .prologue
    .line 4479
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->messageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_18

    .line 4480
    if-nez p1, :cond_c

    .line 4481
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4483
    :cond_c
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->message_:Lcom/geeksville/dapi/Webapi$ShowMsg;

    .line 4484
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->onChanged()V

    .line 4488
    :goto_11
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->bitField0_:I

    .line 4489
    return-object p0

    .line 4486
    :cond_18
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->messageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_11
.end method
