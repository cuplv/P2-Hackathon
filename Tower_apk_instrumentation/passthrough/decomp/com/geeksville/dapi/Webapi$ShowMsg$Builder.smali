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
    .registers 3

    .line 3322
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->text_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->url_:Ljava/lang/Object;

    .line 3644
    sget-object v1, Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;->MEDIUM:Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;

    .local v1, "$r1":Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;, ""
    iput-object v1, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->priority_:Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;

    .line 3323
    invoke-direct {p0}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->maybeForceBuilderInitialization()V

    .line 3324
    return-void
    .end local v1    # "$r1":Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;, ""
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .registers 4
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .line 3328
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->text_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->url_:Ljava/lang/Object;

    .line 3644
    sget-object v1, Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;->MEDIUM:Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;

    .local v1, "$r2":Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;, ""
    iput-object v1, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->priority_:Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;

    .line 3329
    invoke-direct {p0}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->maybeForceBuilderInitialization()V

    .line 3330
    return-void
    .end local v1    # "$r2":Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;, ""
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/geeksville/dapi/Webapi$1;)V
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lcom/geeksville/dapi/Webapi$1;

    .line 3306
    invoke-direct {p0, p1}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$3000()Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;
    .registers 1

    .line 3306
    invoke-static {}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->create()Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;

    move-result-object v0

    .local v0, "$r0":Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;, ""
    return-object v0
    .end local v0    # "$r0":Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;, ""
.end method

.method private static create()Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;
    .registers 1

    .line 3336
    new-instance v0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;

    .line 3336
    .local v0, "$r0":Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;, ""
    invoke-direct {v0}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;-><init>()V

    return-object v0
    .end local v0    # "$r0":Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;, ""
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 3311
    # getter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_ShowMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->access$2700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .local v0, "$r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    return-object v0
    .end local v0    # "$r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
.end method

.method private maybeForceBuilderInitialization()V
    .registers 2

    .line 3332
    # getter for: Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lcom/geeksville/dapi/Webapi$ShowMsg;->access$3200()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_6

    .line 3334
    :cond_6
    return-void
    .end local v0    # "$z0":Z, ""
.end method


# virtual methods
.method public build()Lcom/geeksville/dapi/Webapi$ShowMsg;
    .registers 4

    .line 3364
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->buildPartial()Lcom/geeksville/dapi/Webapi$ShowMsg;

    move-result-object v0

    .line 3365
    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
    invoke-virtual {v0}, Lcom/geeksville/dapi/Webapi$ShowMsg;->isInitialized()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_f

    .line 3366
    invoke-static {v0}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v2

    .local v2, "$r2":Lcom/google/protobuf/UninitializedMessageException;, ""
    throw v2

    :cond_f
    return-object v0
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
    .end local v2    # "$r2":Lcom/google/protobuf/UninitializedMessageException;, ""
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 3306
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->build()Lcom/geeksville/dapi/Webapi$ShowMsg;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 3306
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->build()Lcom/geeksville/dapi/Webapi$ShowMsg;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
.end method

.method public buildPartial()Lcom/geeksville/dapi/Webapi$ShowMsg;
    .registers 11

    .line 3372
    new-instance v0, Lcom/geeksville/dapi/Webapi$ShowMsg;

    .line 3372
    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
    const/4 v1, 0x0

    .line 3372
    invoke-direct {v0, p0, v1}, Lcom/geeksville/dapi/Webapi$ShowMsg;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/geeksville/dapi/Webapi$1;)V

    .line 3373
    iget v2, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->bitField0_:I

    .line 3374
    .local v2, "$i0":I, ""
    const/4 v3, 0x0

    .line 3375
    .local v3, "$b1":B, ""
    and-int/lit8 v4, v2, 0x1

    .local v4, "$i2":I, ""
    const/4 v5, 0x1

    if-ne v4, v5, :cond_f

    .line 3376
    const/4 v3, 0x1

    .line 3378
    :cond_f
    iget-object v6, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->text_:Ljava/lang/Object;

    .line 3378
    .local v6, "$r2":Ljava/lang/Object;, ""
    # setter for: Lcom/geeksville/dapi/Webapi$ShowMsg;->text_:Ljava/lang/Object;
    invoke-static {v0, v6}, Lcom/geeksville/dapi/Webapi$ShowMsg;->access$3402(Lcom/geeksville/dapi/Webapi$ShowMsg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3379
    and-int/lit8 v4, v2, 0x2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1d

    .line 3380
    const/4 v5, 0x2

    .line 3380
    or-int v7, v3, v5

    .line 3380
    int-to-byte v3, v7

    .line 3382
    .end local v3    # "$b1":B, ""
    .local v4, "$b1":B, ""
    :cond_1d
    iget-object v6, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->url_:Ljava/lang/Object;

    .line 3382
    # setter for: Lcom/geeksville/dapi/Webapi$ShowMsg;->url_:Ljava/lang/Object;
    invoke-static {v0, v6}, Lcom/geeksville/dapi/Webapi$ShowMsg;->access$3502(Lcom/geeksville/dapi/Webapi$ShowMsg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3383
    and-int/lit8 v2, v2, 0x4

    const/4 v5, 0x4

    if-ne v2, v5, :cond_2b

    .line 3384
    const/4 v5, 0x4

    .line 3384
    or-int v8, v3, v5

    .line 3384
    int-to-byte v3, v8

    .line 3386
    :cond_2b
    iget-object v9, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->priority_:Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;

    .line 3386
    .local v9, "$r3":Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;, ""
    # setter for: Lcom/geeksville/dapi/Webapi$ShowMsg;->priority_:Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;
    invoke-static {v0, v9}, Lcom/geeksville/dapi/Webapi$ShowMsg;->access$3602(Lcom/geeksville/dapi/Webapi$ShowMsg;Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;)Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;

    .line 3387
    # setter for: Lcom/geeksville/dapi/Webapi$ShowMsg;->bitField0_:I
    invoke-static {v0, v3}, Lcom/geeksville/dapi/Webapi$ShowMsg;->access$3702(Lcom/geeksville/dapi/Webapi$ShowMsg;I)I

    .line 3388
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->onBuilt()V

    .line 3389
    return-object v0
    .end local v6    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
    .end local v2    # "$i0":I, ""
    .end local v4    # "$b1":B, ""
    .end local v9    # "$r3":Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;, ""
    .end local v4
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 3306
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->buildPartial()Lcom/geeksville/dapi/Webapi$ShowMsg;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 3306
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->buildPartial()Lcom/geeksville/dapi/Webapi$ShowMsg;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
.end method

.method public clear()Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;
    .registers 4

    .line 3340
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const-string v0, ""

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->text_:Ljava/lang/Object;

    .line 3342
    iget v1, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->bitField0_:I

    .local v1, "$i0":I, ""
    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->bitField0_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->url_:Ljava/lang/Object;

    .line 3344
    iget v1, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->bitField0_:I

    .line 3345
    sget-object v2, Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;->MEDIUM:Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;

    .local v2, "$r1":Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;, ""
    iput-object v2, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->priority_:Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;

    .line 3346
    iget v1, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->bitField0_:I

    .line 3347
    return-object p0
    .end local v1    # "$i0":I, ""
    .end local v2    # "$r1":Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;, ""
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 1

    .line 3306
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->clear()Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;, ""
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .registers 1

    .line 3306
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->clear()Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;, ""
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 1

    .line 3306
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->clear()Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;, ""
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 1

    .line 3306
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->clear()Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;, ""
.end method

.method public clearPriority()Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;
    .registers 3

    .line 3673
    iget v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->bitField0_:I

    .line 3674
    sget-object v1, Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;->MEDIUM:Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;

    .local v1, "$r1":Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;, ""
    iput-object v1, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->priority_:Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;

    .line 3675
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->onChanged()V

    .line 3676
    return-object p0
    .end local v1    # "$r1":Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;, ""
    .end local v0    # "$i0":I, ""
.end method

.method public clearText()Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;
    .registers 4

    .line 3522
    iget v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->bitField0_:I

    .line 3523
    invoke-static {}, Lcom/geeksville/dapi/Webapi$ShowMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$ShowMsg;

    move-result-object v1

    .line 3523
    .local v1, "$r1":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
    invoke-virtual {v1}, Lcom/geeksville/dapi/Webapi$ShowMsg;->getText()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    iput-object v2, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->text_:Ljava/lang/Object;

    .line 3524
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->onChanged()V

    .line 3525
    return-object p0
    .end local v1    # "$r1":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
.end method

.method public clearUrl()Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;
    .registers 4

    .line 3620
    iget v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->bitField0_:I

    .line 3621
    invoke-static {}, Lcom/geeksville/dapi/Webapi$ShowMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$ShowMsg;

    move-result-object v1

    .line 3621
    .local v1, "$r1":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
    invoke-virtual {v1}, Lcom/geeksville/dapi/Webapi$ShowMsg;->getUrl()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    iput-object v2, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->url_:Ljava/lang/Object;

    .line 3622
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->onChanged()V

    .line 3623
    return-object p0
    .end local v1    # "$r1":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$i0":I, ""
.end method

.method public clone()Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;
    .registers 3

    .line 3351
    invoke-static {}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->create()Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;

    move-result-object v0

    .line 3351
    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;, ""
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->buildPartial()Lcom/geeksville/dapi/Webapi$ShowMsg;

    move-result-object v1

    .line 3351
    .local v1, "$r2":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
    invoke-virtual {v0, v1}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$ShowMsg;)Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;, ""
    return-object p0
    .end local v1    # "$r2":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;, ""
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;, ""
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 1

    .line 3306
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->clone()Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;, ""
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 1

    .line 3306
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->clone()Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;, ""
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .registers 1

    .line 3306
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->clone()Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;, ""
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 1

    .line 3306
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->clone()Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;, ""
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 1

    .line 3306
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->clone()Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;, ""
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 3306
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->clone()Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;, ""
.end method

.method public getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$ShowMsg;
    .registers 2

    .line 3360
    invoke-static {}, Lcom/geeksville/dapi/Webapi$ShowMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$ShowMsg;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 3306
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$ShowMsg;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 3306
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$ShowMsg;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 3356
    # getter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_ShowMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->access$2700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/Descriptors$Descriptor;, ""
.end method

.method public getPriority()Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;
    .registers 2

    .line 3655
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->priority_:Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;

    .local v0, "r1":Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;, ""
    return-object v0
    .end local v0    # "r1":Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;, ""
.end method

.method public getText()Ljava/lang/String;
    .registers 7

    .line 3467
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->text_:Ljava/lang/Object;

    .line 3468
    .local v0, "$r2":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_11

    .line 3469
    move-object v3, v0

    .line 3469
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 3469
    move-object v2, v3

    .line 3469
    .local v2, "$r3":Lcom/google/protobuf/ByteString;, ""
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    .line 3471
    .local v4, "$r1":Ljava/lang/String;, ""
    iput-object v4, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->text_:Ljava/lang/Object;

    .line 3474
    return-object v4

    :cond_11
    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    move-object v4, v5

    return-object v4
    .end local v4    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/ByteString;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public getTextBytes()Lcom/google/protobuf/ByteString;
    .registers 7

    .line 3486
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->text_:Ljava/lang/Object;

    .line 3487
    .local v0, "$r2":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_11

    .line 3488
    move-object v3, v0

    .line 3488
    check-cast v3, Ljava/lang/String;

    .line 3488
    move-object v2, v3

    .line 3488
    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-static {v2}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v4

    .line 3491
    .local v4, "$r1":Lcom/google/protobuf/ByteString;, ""
    iput-object v4, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->text_:Ljava/lang/Object;

    .line 3494
    return-object v4

    :cond_11
    move-object v5, v0

    check-cast v5, Lcom/google/protobuf/ByteString;

    move-object v4, v5

    return-object v4
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v4    # "$r1":Lcom/google/protobuf/ByteString;, ""
.end method

.method public getUrl()Ljava/lang/String;
    .registers 7

    .line 3565
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->url_:Ljava/lang/Object;

    .line 3566
    .local v0, "$r2":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_11

    .line 3567
    move-object v3, v0

    .line 3567
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 3567
    move-object v2, v3

    .line 3567
    .local v2, "$r3":Lcom/google/protobuf/ByteString;, ""
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    .line 3569
    .local v4, "$r1":Ljava/lang/String;, ""
    iput-object v4, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->url_:Ljava/lang/Object;

    .line 3572
    return-object v4

    :cond_11
    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    move-object v4, v5

    return-object v4
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/ByteString;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
.end method

.method public getUrlBytes()Lcom/google/protobuf/ByteString;
    .registers 7

    .line 3584
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->url_:Ljava/lang/Object;

    .line 3585
    .local v0, "$r2":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_11

    .line 3586
    move-object v3, v0

    .line 3586
    check-cast v3, Ljava/lang/String;

    .line 3586
    move-object v2, v3

    .line 3586
    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-static {v2}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v4

    .line 3589
    .local v4, "$r1":Lcom/google/protobuf/ByteString;, ""
    iput-object v4, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->url_:Ljava/lang/Object;

    .line 3592
    return-object v4

    :cond_11
    move-object v5, v0

    check-cast v5, Lcom/google/protobuf/ByteString;

    move-object v4, v5

    return-object v4
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v4    # "$r1":Lcom/google/protobuf/ByteString;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public hasPriority()Z
    .registers 3

    .line 3649
    iget v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->bitField0_:I

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

    .line 3457
    iget v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->bitField0_:I

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

    .line 3555
    iget v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->bitField0_:I

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

    .line 3316
    # getter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_ShowMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->access$2800()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 3316
    .local v0, "$r1":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
    const-class v1, Lcom/geeksville/dapi/Webapi$ShowMsg;

    .line 3316
    const-class v2, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;

    .line 3316
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
.end method

.method public final isInitialized()Z
    .registers 3

    .line 3421
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->hasPriority()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_8

    .line 3425
    const/4 v1, 0x0

    .line 3425
    return v1

    :cond_8
    const/4 v1, 0x1

    return v1
    .end local v0    # "$z0":Z, ""
.end method

.method public mergeFrom(Lcom/geeksville/dapi/Webapi$ShowMsg;)Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;
    .registers 8
    .param p1, "other"    # Lcom/geeksville/dapi/Webapi$ShowMsg;

    .line 3402
    invoke-static {}, Lcom/geeksville/dapi/Webapi$ShowMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$ShowMsg;

    move-result-object v0

    .local v0, "$r2":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
    if-ne p1, v0, :cond_7

    .line 3417
    return-object p0

    .line 3403
    :cond_7
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$ShowMsg;->hasText()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_1c

    .line 3404
    iget v2, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->bitField0_:I

    .local v2, "$i0":I, ""
    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->bitField0_:I

    .line 3405
    # getter for: Lcom/geeksville/dapi/Webapi$ShowMsg;->text_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/geeksville/dapi/Webapi$ShowMsg;->access$3400(Lcom/geeksville/dapi/Webapi$ShowMsg;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    iput-object v3, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->text_:Ljava/lang/Object;

    .line 3406
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->onChanged()V

    .line 3408
    :cond_1c
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$ShowMsg;->hasUrl()Z

    move-result v1

    if-eqz v1, :cond_31

    .line 3409
    iget v2, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->bitField0_:I

    .line 3410
    # getter for: Lcom/geeksville/dapi/Webapi$ShowMsg;->url_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/geeksville/dapi/Webapi$ShowMsg;->access$3500(Lcom/geeksville/dapi/Webapi$ShowMsg;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->url_:Ljava/lang/Object;

    .line 3411
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->onChanged()V

    .line 3413
    :cond_31
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$ShowMsg;->hasPriority()Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 3414
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$ShowMsg;->getPriority()Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;

    move-result-object v4

    .line 3414
    .local v4, "$r4":Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;, ""
    invoke-virtual {p0, v4}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->setPriority(Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;)Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;

    .line 3416
    :cond_3e
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$ShowMsg;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    .line 3416
    .local v5, "$r5":Lcom/google/protobuf/UnknownFieldSet;, ""
    invoke-virtual {p0, v5}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0
    .end local v1    # "$z0":Z, ""
    .end local v5    # "$r5":Lcom/google/protobuf/UnknownFieldSet;, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r2":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v4    # "$r4":Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;, ""
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;
    .registers 11
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3432
    const/4 v0, 0x0

    .line 3434
    .local v0, "$r4":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
    :try_start_1
    sget-object v1, Lcom/geeksville/dapi/Webapi$ShowMsg;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_3} :catch_1b

    .line 3434
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

    check-cast v3, Lcom/geeksville/dapi/Webapi$ShowMsg;

    move-object v0, v3
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_b} :catch_1b

    if-eqz v0, :cond_22

    .line 3440
    invoke-virtual {p0, v0}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$ShowMsg;)Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;

    .line 3443
    return-object p0

    .line 3435
    :catch_11
    move-exception v4

    .line 3436
    .local v4, "$r3":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    :try_start_12
    invoke-virtual {v4}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v5

    .local v5, "$r7":Lcom/google/protobuf/MessageLite;, ""
    move-object v6, v5

    check-cast v6, Lcom/geeksville/dapi/Webapi$ShowMsg;

    move-object v0, v6

    .line 3437
    throw v4
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_1b} :catch_1b

    .line 3439
    :catch_1b
    move-exception v7

    .local v7, "$r8":Ljava/lang/Throwable;, ""
    if-eqz v0, :cond_21

    .line 3440
    invoke-virtual {p0, v0}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$ShowMsg;)Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;

    :cond_21
    throw v7

    :cond_22
    return-object p0
    .end local v1    # "$r5":Lcom/google/protobuf/Parser;, ""
    .end local v2    # "$r6":Ljava/lang/Object;, ""
    .end local v4    # "$r3":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    .end local v5    # "$r7":Lcom/google/protobuf/MessageLite;, ""
    .end local v7    # "$r8":Ljava/lang/Throwable;, ""
    .end local v0    # "$r4":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;
    .registers 5
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 3393
    instance-of v0, p1, Lcom/geeksville/dapi/Webapi$ShowMsg;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_d

    .line 3394
    move-object v2, p1

    .line 3394
    check-cast v2, Lcom/geeksville/dapi/Webapi$ShowMsg;

    .line 3394
    move-object v1, v2

    .line 3394
    .local v1, "$r2":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
    invoke-virtual {p0, v1}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$ShowMsg;)Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;

    move-result-object p0

    .line 3397
    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;, ""
    return-object p0

    .line 3396
    :cond_d
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
    .end local v0    # "$z0":Z, ""
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;, ""
    .end local v1    # "$r2":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
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

    .line 3306
    invoke-virtual {p0, p1, p2}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;, ""
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .line 3306
    invoke-virtual {p0, p1}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;, ""
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

    .line 3306
    invoke-virtual {p0, p1, p2}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;, ""
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

    .line 3306
    invoke-virtual {p0, p1, p2}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;, ""
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .registers 2
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .line 3306
    invoke-virtual {p0, p1}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;, ""
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

    .line 3306
    invoke-virtual {p0, p1, p2}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;, ""
.end method

.method public setPriority(Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;)Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;
    .registers 4
    .param p1, "value"    # Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;

    if-nez p1, :cond_8

    .line 3662
    new-instance v0, Ljava/lang/NullPointerException;

    .line 3662
    .local v0, "$r2":Ljava/lang/NullPointerException;, ""
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3664
    :cond_8
    iget v1, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->bitField0_:I

    .local v1, "$i0":I, ""
    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->bitField0_:I

    .line 3665
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->priority_:Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;

    .line 3666
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->onChanged()V

    .line 3667
    return-object p0
    .end local v0    # "$r2":Ljava/lang/NullPointerException;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public setText(Ljava/lang/String;)Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;
    .registers 4
    .param p1, "value"    # Ljava/lang/String;

    if-nez p1, :cond_8

    .line 3507
    new-instance v0, Ljava/lang/NullPointerException;

    .line 3507
    .local v0, "$r2":Ljava/lang/NullPointerException;, ""
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3509
    :cond_8
    iget v1, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->bitField0_:I

    .local v1, "$i0":I, ""
    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->bitField0_:I

    .line 3510
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->text_:Ljava/lang/Object;

    .line 3511
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->onChanged()V

    .line 3512
    return-object p0
    .end local v0    # "$r2":Ljava/lang/NullPointerException;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public setTextBytes(Lcom/google/protobuf/ByteString;)Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;
    .registers 4
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    if-nez p1, :cond_8

    .line 3537
    new-instance v0, Ljava/lang/NullPointerException;

    .line 3537
    .local v0, "$r2":Ljava/lang/NullPointerException;, ""
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3539
    :cond_8
    iget v1, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->bitField0_:I

    .local v1, "$i0":I, ""
    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->bitField0_:I

    .line 3540
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->text_:Ljava/lang/Object;

    .line 3541
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->onChanged()V

    .line 3542
    return-object p0
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r2":Ljava/lang/NullPointerException;, ""
.end method

.method public setUrl(Ljava/lang/String;)Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;
    .registers 4
    .param p1, "value"    # Ljava/lang/String;

    if-nez p1, :cond_8

    .line 3605
    new-instance v0, Ljava/lang/NullPointerException;

    .line 3605
    .local v0, "$r2":Ljava/lang/NullPointerException;, ""
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3607
    :cond_8
    iget v1, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->bitField0_:I

    .local v1, "$i0":I, ""
    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->bitField0_:I

    .line 3608
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->url_:Ljava/lang/Object;

    .line 3609
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->onChanged()V

    .line 3610
    return-object p0
    .end local v0    # "$r2":Ljava/lang/NullPointerException;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public setUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;
    .registers 4
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    if-nez p1, :cond_8

    .line 3635
    new-instance v0, Ljava/lang/NullPointerException;

    .line 3635
    .local v0, "$r2":Ljava/lang/NullPointerException;, ""
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3637
    :cond_8
    iget v1, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->bitField0_:I

    .local v1, "$i0":I, ""
    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->bitField0_:I

    .line 3638
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->url_:Ljava/lang/Object;

    .line 3639
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->onChanged()V

    .line 3640
    return-object p0
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r2":Ljava/lang/NullPointerException;, ""
.end method
