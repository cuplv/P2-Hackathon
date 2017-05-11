.class public final Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "Webapi.java"

# interfaces
.implements Lcom/geeksville/dapi/Webapi$ShowMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geeksville/dapi/Webapi$ShowMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;",
        ">;",
        "Lcom/geeksville/dapi/Webapi$ShowMsgOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private priority_:Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;

.field private text_:Ljava/lang/Object;

.field private url_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 3322
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 3448
    const-string v0, ""

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->text_:Ljava/lang/Object;

    .line 3546
    const-string v0, ""

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->url_:Ljava/lang/Object;

    .line 3644
    sget-object v0, Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;->MEDIUM:Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->priority_:Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;

    .line 3323
    invoke-direct {p0}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->maybeForceBuilderInitialization()V

    .line 3324
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .registers 3
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 3328
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 3448
    const-string v0, ""

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->text_:Ljava/lang/Object;

    .line 3546
    const-string v0, ""

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->url_:Ljava/lang/Object;

    .line 3644
    sget-object v0, Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;->MEDIUM:Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->priority_:Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;

    .line 3329
    invoke-direct {p0}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->maybeForceBuilderInitialization()V

    .line 3330
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/geeksville/dapi/Webapi$1;)V
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lcom/geeksville/dapi/Webapi$1;

    .prologue
    .line 3306
    invoke-direct {p0, p1}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$3000()Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;
    .registers 1

    .prologue
    .line 3306
    invoke-static {}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->create()Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;
    .registers 1

    .prologue
    .line 3336
    new-instance v0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;

    invoke-direct {v0}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .prologue
    .line 3311
    # getter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_ShowMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->access$2700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .registers 2

    .prologue
    .line 3332
    # getter for: Lcom/geeksville/dapi/Webapi$ShowMsg;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lcom/geeksville/dapi/Webapi$ShowMsg;->access$3200()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3334
    :cond_6
    return-void
.end method


# virtual methods
.method public build()Lcom/geeksville/dapi/Webapi$ShowMsg;
    .registers 3

    .prologue
    .line 3364
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->buildPartial()Lcom/geeksville/dapi/Webapi$ShowMsg;

    move-result-object v0

    .line 3365
    .local v0, "result":Lcom/geeksville/dapi/Webapi$ShowMsg;
    invoke-virtual {v0}, Lcom/geeksville/dapi/Webapi$ShowMsg;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_f

    .line 3366
    invoke-static {v0}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 3368
    :cond_f
    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .prologue
    .line 3306
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->build()Lcom/geeksville/dapi/Webapi$ShowMsg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .prologue
    .line 3306
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->build()Lcom/geeksville/dapi/Webapi$ShowMsg;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/geeksville/dapi/Webapi$ShowMsg;
    .registers 6

    .prologue
    .line 3372
    new-instance v1, Lcom/geeksville/dapi/Webapi$ShowMsg;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/geeksville/dapi/Webapi$ShowMsg;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/geeksville/dapi/Webapi$1;)V

    .line 3373
    .local v1, "result":Lcom/geeksville/dapi/Webapi$ShowMsg;
    iget v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->bitField0_:I

    .line 3374
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 3375
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_10

    .line 3376
    or-int/lit8 v2, v2, 0x1

    .line 3378
    :cond_10
    iget-object v3, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->text_:Ljava/lang/Object;

    # setter for: Lcom/geeksville/dapi/Webapi$ShowMsg;->text_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/geeksville/dapi/Webapi$ShowMsg;->access$3402(Lcom/geeksville/dapi/Webapi$ShowMsg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3379
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1c

    .line 3380
    or-int/lit8 v2, v2, 0x2

    .line 3382
    :cond_1c
    iget-object v3, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->url_:Ljava/lang/Object;

    # setter for: Lcom/geeksville/dapi/Webapi$ShowMsg;->url_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/geeksville/dapi/Webapi$ShowMsg;->access$3502(Lcom/geeksville/dapi/Webapi$ShowMsg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3383
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_28

    .line 3384
    or-int/lit8 v2, v2, 0x4

    .line 3386
    :cond_28
    iget-object v3, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->priority_:Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;

    # setter for: Lcom/geeksville/dapi/Webapi$ShowMsg;->priority_:Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;
    invoke-static {v1, v3}, Lcom/geeksville/dapi/Webapi$ShowMsg;->access$3602(Lcom/geeksville/dapi/Webapi$ShowMsg;Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;)Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;

    .line 3387
    # setter for: Lcom/geeksville/dapi/Webapi$ShowMsg;->bitField0_:I
    invoke-static {v1, v2}, Lcom/geeksville/dapi/Webapi$ShowMsg;->access$3702(Lcom/geeksville/dapi/Webapi$ShowMsg;I)I

    .line 3388
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->onBuilt()V

    .line 3389
    return-object v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .prologue
    .line 3306
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->buildPartial()Lcom/geeksville/dapi/Webapi$ShowMsg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .prologue
    .line 3306
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->buildPartial()Lcom/geeksville/dapi/Webapi$ShowMsg;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;
    .registers 2

    .prologue
    .line 3340
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 3341
    const-string v0, ""

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->text_:Ljava/lang/Object;

    .line 3342
    iget v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->bitField0_:I

    .line 3343
    const-string v0, ""

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->url_:Ljava/lang/Object;

    .line 3344
    iget v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->bitField0_:I

    .line 3345
    sget-object v0, Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;->MEDIUM:Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->priority_:Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;

    .line 3346
    iget v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->bitField0_:I

    .line 3347
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .prologue
    .line 3306
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->clear()Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .registers 2

    .prologue
    .line 3306
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->clear()Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .prologue
    .line 3306
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->clear()Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .prologue
    .line 3306
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->clear()Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearPriority()Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;
    .registers 2

    .prologue
    .line 3673
    iget v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->bitField0_:I

    .line 3674
    sget-object v0, Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;->MEDIUM:Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->priority_:Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;

    .line 3675
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->onChanged()V

    .line 3676
    return-object p0
.end method

.method public clearText()Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;
    .registers 2

    .prologue
    .line 3522
    iget v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->bitField0_:I

    .line 3523
    invoke-static {}, Lcom/geeksville/dapi/Webapi$ShowMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$ShowMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geeksville/dapi/Webapi$ShowMsg;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->text_:Ljava/lang/Object;

    .line 3524
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->onChanged()V

    .line 3525
    return-object p0
.end method

.method public clearUrl()Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;
    .registers 2

    .prologue
    .line 3620
    iget v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->bitField0_:I

    .line 3621
    invoke-static {}, Lcom/geeksville/dapi/Webapi$ShowMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$ShowMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geeksville/dapi/Webapi$ShowMsg;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->url_:Ljava/lang/Object;

    .line 3622
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->onChanged()V

    .line 3623
    return-object p0
.end method

.method public clone()Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;
    .registers 3

    .prologue
    .line 3351
    invoke-static {}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->create()Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->buildPartial()Lcom/geeksville/dapi/Webapi$ShowMsg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$ShowMsg;)Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .prologue
    .line 3306
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->clone()Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .prologue
    .line 3306
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->clone()Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .registers 2

    .prologue
    .line 3306
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->clone()Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .prologue
    .line 3306
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->clone()Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .prologue
    .line 3306
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->clone()Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;

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
    .line 3306
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->clone()Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$ShowMsg;
    .registers 2

    .prologue
    .line 3360
    invoke-static {}, Lcom/geeksville/dapi/Webapi$ShowMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$ShowMsg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .prologue
    .line 3306
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$ShowMsg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .prologue
    .line 3306
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$ShowMsg;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .prologue
    .line 3356
    # getter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_ShowMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->access$2700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getPriority()Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;
    .registers 2

    .prologue
    .line 3655
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->priority_:Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .registers 4

    .prologue
    .line 3467
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->text_:Ljava/lang/Object;

    .line 3468
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_f

    .line 3469
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 3471
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->text_:Ljava/lang/Object;

    .line 3474
    .end local v1    # "s":Ljava/lang/String;
    :goto_e
    return-object v1

    .restart local v0    # "ref":Ljava/lang/Object;
    :cond_f
    check-cast v0, Ljava/lang/String;

    .end local v0    # "ref":Ljava/lang/Object;
    move-object v1, v0

    goto :goto_e
.end method

.method public getTextBytes()Lcom/google/protobuf/ByteString;
    .registers 4

    .prologue
    .line 3486
    iget-object v1, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->text_:Ljava/lang/Object;

    .line 3487
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 3488
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3491
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->text_:Ljava/lang/Object;

    .line 3494
    .end local v0    # "b":Lcom/google/protobuf/ByteString;
    :goto_e
    return-object v0

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_f
    check-cast v1, Lcom/google/protobuf/ByteString;

    .end local v1    # "ref":Ljava/lang/Object;
    move-object v0, v1

    goto :goto_e
.end method

.method public getUrl()Ljava/lang/String;
    .registers 4

    .prologue
    .line 3565
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->url_:Ljava/lang/Object;

    .line 3566
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_f

    .line 3567
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 3569
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->url_:Ljava/lang/Object;

    .line 3572
    .end local v1    # "s":Ljava/lang/String;
    :goto_e
    return-object v1

    .restart local v0    # "ref":Ljava/lang/Object;
    :cond_f
    check-cast v0, Ljava/lang/String;

    .end local v0    # "ref":Ljava/lang/Object;
    move-object v1, v0

    goto :goto_e
.end method

.method public getUrlBytes()Lcom/google/protobuf/ByteString;
    .registers 4

    .prologue
    .line 3584
    iget-object v1, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->url_:Ljava/lang/Object;

    .line 3585
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 3586
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3589
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->url_:Ljava/lang/Object;

    .line 3592
    .end local v0    # "b":Lcom/google/protobuf/ByteString;
    :goto_e
    return-object v0

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_f
    check-cast v1, Lcom/google/protobuf/ByteString;

    .end local v1    # "ref":Ljava/lang/Object;
    move-object v0, v1

    goto :goto_e
.end method

.method public hasPriority()Z
    .registers 3

    .prologue
    .line 3649
    iget v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->bitField0_:I

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

.method public hasText()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 3457
    iget v1, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_8

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public hasUrl()Z
    .registers 3

    .prologue
    .line 3555
    iget v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->bitField0_:I

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
    .line 3316
    # getter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_ShowMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->access$2800()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/geeksville/dapi/Webapi$ShowMsg;

    const-class v2, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .prologue
    .line 3421
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->hasPriority()Z

    move-result v0

    if-nez v0, :cond_8

    .line 3423
    const/4 v0, 0x0

    .line 3425
    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x1

    goto :goto_7
.end method

.method public mergeFrom(Lcom/geeksville/dapi/Webapi$ShowMsg;)Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;
    .registers 3
    .param p1, "other"    # Lcom/geeksville/dapi/Webapi$ShowMsg;

    .prologue
    .line 3402
    invoke-static {}, Lcom/geeksville/dapi/Webapi$ShowMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$ShowMsg;

    move-result-object v0

    if-ne p1, v0, :cond_7

    .line 3417
    :goto_6
    return-object p0

    .line 3403
    :cond_7
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$ShowMsg;->hasText()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 3404
    iget v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->bitField0_:I

    .line 3405
    # getter for: Lcom/geeksville/dapi/Webapi$ShowMsg;->text_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/geeksville/dapi/Webapi$ShowMsg;->access$3400(Lcom/geeksville/dapi/Webapi$ShowMsg;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->text_:Ljava/lang/Object;

    .line 3406
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->onChanged()V

    .line 3408
    :cond_1c
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$ShowMsg;->hasUrl()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 3409
    iget v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->bitField0_:I

    .line 3410
    # getter for: Lcom/geeksville/dapi/Webapi$ShowMsg;->url_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/geeksville/dapi/Webapi$ShowMsg;->access$3500(Lcom/geeksville/dapi/Webapi$ShowMsg;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->url_:Ljava/lang/Object;

    .line 3411
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->onChanged()V

    .line 3413
    :cond_31
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$ShowMsg;->hasPriority()Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 3414
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$ShowMsg;->getPriority()Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->setPriority(Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;)Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;

    .line 3416
    :cond_3e
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$ShowMsg;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_6
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;
    .registers 7
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3432
    const/4 v2, 0x0

    .line 3434
    .local v2, "parsedMessage":Lcom/geeksville/dapi/Webapi$ShowMsg;
    :try_start_1
    sget-object v3, Lcom/geeksville/dapi/Webapi$ShowMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/geeksville/dapi/Webapi$ShowMsg;

    move-object v2, v0
    :try_end_b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_b} :catch_11
    .catchall {:try_start_1 .. :try_end_b} :catchall_1b

    .line 3439
    if-eqz v2, :cond_10

    .line 3440
    invoke-virtual {p0, v2}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$ShowMsg;)Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;

    .line 3443
    :cond_10
    return-object p0

    .line 3435
    :catch_11
    move-exception v1

    .line 3436
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_12
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/geeksville/dapi/Webapi$ShowMsg;

    move-object v2, v0

    .line 3437
    throw v1
    :try_end_1b
    .catchall {:try_start_12 .. :try_end_1b} :catchall_1b

    .line 3439
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_1b
    move-exception v3

    if-eqz v2, :cond_21

    .line 3440
    invoke-virtual {p0, v2}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$ShowMsg;)Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;

    :cond_21
    throw v3
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;
    .registers 3
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 3393
    instance-of v0, p1, Lcom/geeksville/dapi/Webapi$ShowMsg;

    if-eqz v0, :cond_b

    .line 3394
    check-cast p1, Lcom/geeksville/dapi/Webapi$ShowMsg;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$ShowMsg;)Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;

    move-result-object p0

    .line 3397
    .end local p0    # "this":Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;
    :goto_a
    return-object p0

    .line 3396
    .restart local p0    # "this":Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;
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
    .line 3306
    invoke-virtual {p0, p1, p2}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 3306
    invoke-virtual {p0, p1}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;

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
    .line 3306
    invoke-virtual {p0, p1, p2}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;

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
    .line 3306
    invoke-virtual {p0, p1, p2}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 3306
    invoke-virtual {p0, p1}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;

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
    .line 3306
    invoke-virtual {p0, p1, p2}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setPriority(Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;)Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;
    .registers 3
    .param p1, "value"    # Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;

    .prologue
    .line 3661
    if-nez p1, :cond_8

    .line 3662
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3664
    :cond_8
    iget v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->bitField0_:I

    .line 3665
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->priority_:Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;

    .line 3666
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->onChanged()V

    .line 3667
    return-object p0
.end method

.method public setText(Ljava/lang/String;)Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;
    .registers 3
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 3506
    if-nez p1, :cond_8

    .line 3507
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3509
    :cond_8
    iget v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->bitField0_:I

    .line 3510
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->text_:Ljava/lang/Object;

    .line 3511
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->onChanged()V

    .line 3512
    return-object p0
.end method

.method public setTextBytes(Lcom/google/protobuf/ByteString;)Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;
    .registers 3
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 3536
    if-nez p1, :cond_8

    .line 3537
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3539
    :cond_8
    iget v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->bitField0_:I

    .line 3540
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->text_:Ljava/lang/Object;

    .line 3541
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->onChanged()V

    .line 3542
    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;
    .registers 3
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 3604
    if-nez p1, :cond_8

    .line 3605
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3607
    :cond_8
    iget v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->bitField0_:I

    .line 3608
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->url_:Ljava/lang/Object;

    .line 3609
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->onChanged()V

    .line 3610
    return-object p0
.end method

.method public setUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;
    .registers 3
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 3634
    if-nez p1, :cond_8

    .line 3635
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3637
    :cond_8
    iget v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->bitField0_:I

    .line 3638
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->url_:Ljava/lang/Object;

    .line 3639
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->onChanged()V

    .line 3640
    return-object p0
.end method
