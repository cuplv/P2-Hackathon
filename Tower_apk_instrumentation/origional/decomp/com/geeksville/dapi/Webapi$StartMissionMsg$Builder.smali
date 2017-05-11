.class public final Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "Webapi.java"

# interfaces
.implements Lcom/geeksville/dapi/Webapi$StartMissionMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geeksville/dapi/Webapi$StartMissionMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;",
        ">;",
        "Lcom/geeksville/dapi/Webapi$StartMissionMsgOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private controlPrivacy_:Lcom/geeksville/dapi/Webapi$AccessCode;

.field private keep_:Z

.field private notes_:Ljava/lang/Object;

.field private uuid_:Ljava/lang/Object;

.field private viewPrivacy_:Lcom/geeksville/dapi/Webapi$AccessCode;


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 5261
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 5405
    const-string v0, ""

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->notes_:Ljava/lang/Object;

    .line 5503
    sget-object v0, Lcom/geeksville/dapi/Webapi$AccessCode;->DEFAULT:Lcom/geeksville/dapi/Webapi$AccessCode;

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->viewPrivacy_:Lcom/geeksville/dapi/Webapi$AccessCode;

    .line 5555
    sget-object v0, Lcom/geeksville/dapi/Webapi$AccessCode;->DEFAULT:Lcom/geeksville/dapi/Webapi$AccessCode;

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->controlPrivacy_:Lcom/geeksville/dapi/Webapi$AccessCode;

    .line 5660
    const-string v0, ""

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->uuid_:Ljava/lang/Object;

    .line 5262
    invoke-direct {p0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->maybeForceBuilderInitialization()V

    .line 5263
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .registers 3
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 5267
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 5405
    const-string v0, ""

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->notes_:Ljava/lang/Object;

    .line 5503
    sget-object v0, Lcom/geeksville/dapi/Webapi$AccessCode;->DEFAULT:Lcom/geeksville/dapi/Webapi$AccessCode;

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->viewPrivacy_:Lcom/geeksville/dapi/Webapi$AccessCode;

    .line 5555
    sget-object v0, Lcom/geeksville/dapi/Webapi$AccessCode;->DEFAULT:Lcom/geeksville/dapi/Webapi$AccessCode;

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->controlPrivacy_:Lcom/geeksville/dapi/Webapi$AccessCode;

    .line 5660
    const-string v0, ""

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->uuid_:Ljava/lang/Object;

    .line 5268
    invoke-direct {p0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->maybeForceBuilderInitialization()V

    .line 5269
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/geeksville/dapi/Webapi$1;)V
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lcom/geeksville/dapi/Webapi$1;

    .prologue
    .line 5245
    invoke-direct {p0, p1}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$5200()Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;
    .registers 1

    .prologue
    .line 5245
    invoke-static {}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->create()Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;
    .registers 1

    .prologue
    .line 5275
    new-instance v0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;

    invoke-direct {v0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .prologue
    .line 5250
    # getter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_StartMissionMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->access$4900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .registers 2

    .prologue
    .line 5271
    # getter for: Lcom/geeksville/dapi/Webapi$StartMissionMsg;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->access$5400()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5273
    :cond_6
    return-void
.end method


# virtual methods
.method public build()Lcom/geeksville/dapi/Webapi$StartMissionMsg;
    .registers 3

    .prologue
    .line 5307
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->buildPartial()Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    move-result-object v0

    .line 5308
    .local v0, "result":Lcom/geeksville/dapi/Webapi$StartMissionMsg;
    invoke-virtual {v0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_f

    .line 5309
    invoke-static {v0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 5311
    :cond_f
    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .prologue
    .line 5245
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->build()Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .prologue
    .line 5245
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->build()Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/geeksville/dapi/Webapi$StartMissionMsg;
    .registers 6

    .prologue
    .line 5315
    new-instance v1, Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/geeksville/dapi/Webapi$1;)V

    .line 5316
    .local v1, "result":Lcom/geeksville/dapi/Webapi$StartMissionMsg;
    iget v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->bitField0_:I

    .line 5317
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 5318
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_10

    .line 5319
    or-int/lit8 v2, v2, 0x1

    .line 5321
    :cond_10
    iget-object v3, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->notes_:Ljava/lang/Object;

    # setter for: Lcom/geeksville/dapi/Webapi$StartMissionMsg;->notes_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->access$5602(Lcom/geeksville/dapi/Webapi$StartMissionMsg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5322
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1c

    .line 5323
    or-int/lit8 v2, v2, 0x2

    .line 5325
    :cond_1c
    iget-object v3, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->viewPrivacy_:Lcom/geeksville/dapi/Webapi$AccessCode;

    # setter for: Lcom/geeksville/dapi/Webapi$StartMissionMsg;->viewPrivacy_:Lcom/geeksville/dapi/Webapi$AccessCode;
    invoke-static {v1, v3}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->access$5702(Lcom/geeksville/dapi/Webapi$StartMissionMsg;Lcom/geeksville/dapi/Webapi$AccessCode;)Lcom/geeksville/dapi/Webapi$AccessCode;

    .line 5326
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_28

    .line 5327
    or-int/lit8 v2, v2, 0x4

    .line 5329
    :cond_28
    iget-object v3, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->controlPrivacy_:Lcom/geeksville/dapi/Webapi$AccessCode;

    # setter for: Lcom/geeksville/dapi/Webapi$StartMissionMsg;->controlPrivacy_:Lcom/geeksville/dapi/Webapi$AccessCode;
    invoke-static {v1, v3}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->access$5802(Lcom/geeksville/dapi/Webapi$StartMissionMsg;Lcom/geeksville/dapi/Webapi$AccessCode;)Lcom/geeksville/dapi/Webapi$AccessCode;

    .line 5330
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_35

    .line 5331
    or-int/lit8 v2, v2, 0x8

    .line 5333
    :cond_35
    iget-boolean v3, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->keep_:Z

    # setter for: Lcom/geeksville/dapi/Webapi$StartMissionMsg;->keep_:Z
    invoke-static {v1, v3}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->access$5902(Lcom/geeksville/dapi/Webapi$StartMissionMsg;Z)Z

    .line 5334
    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_42

    .line 5335
    or-int/lit8 v2, v2, 0x10

    .line 5337
    :cond_42
    iget-object v3, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->uuid_:Ljava/lang/Object;

    # setter for: Lcom/geeksville/dapi/Webapi$StartMissionMsg;->uuid_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->access$6002(Lcom/geeksville/dapi/Webapi$StartMissionMsg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5338
    # setter for: Lcom/geeksville/dapi/Webapi$StartMissionMsg;->bitField0_:I
    invoke-static {v1, v2}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->access$6102(Lcom/geeksville/dapi/Webapi$StartMissionMsg;I)I

    .line 5339
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->onBuilt()V

    .line 5340
    return-object v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .prologue
    .line 5245
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->buildPartial()Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .prologue
    .line 5245
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->buildPartial()Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;
    .registers 2

    .prologue
    .line 5279
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 5280
    const-string v0, ""

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->notes_:Ljava/lang/Object;

    .line 5281
    iget v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->bitField0_:I

    .line 5282
    sget-object v0, Lcom/geeksville/dapi/Webapi$AccessCode;->DEFAULT:Lcom/geeksville/dapi/Webapi$AccessCode;

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->viewPrivacy_:Lcom/geeksville/dapi/Webapi$AccessCode;

    .line 5283
    iget v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->bitField0_:I

    .line 5284
    sget-object v0, Lcom/geeksville/dapi/Webapi$AccessCode;->DEFAULT:Lcom/geeksville/dapi/Webapi$AccessCode;

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->controlPrivacy_:Lcom/geeksville/dapi/Webapi$AccessCode;

    .line 5285
    iget v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->bitField0_:I

    .line 5286
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->keep_:Z

    .line 5287
    iget v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->bitField0_:I

    .line 5288
    const-string v0, ""

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->uuid_:Ljava/lang/Object;

    .line 5289
    iget v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->bitField0_:I

    .line 5290
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .prologue
    .line 5245
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->clear()Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .registers 2

    .prologue
    .line 5245
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->clear()Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .prologue
    .line 5245
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->clear()Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .prologue
    .line 5245
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->clear()Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearControlPrivacy()Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;
    .registers 2

    .prologue
    .line 5600
    iget v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->bitField0_:I

    .line 5601
    sget-object v0, Lcom/geeksville/dapi/Webapi$AccessCode;->DEFAULT:Lcom/geeksville/dapi/Webapi$AccessCode;

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->controlPrivacy_:Lcom/geeksville/dapi/Webapi$AccessCode;

    .line 5602
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->onChanged()V

    .line 5603
    return-object p0
.end method

.method public clearKeep()Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;
    .registers 2

    .prologue
    .line 5653
    iget v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->bitField0_:I

    .line 5654
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->keep_:Z

    .line 5655
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->onChanged()V

    .line 5656
    return-object p0
.end method

.method public clearNotes()Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;
    .registers 2

    .prologue
    .line 5479
    iget v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->bitField0_:I

    .line 5480
    invoke-static {}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->getNotes()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->notes_:Ljava/lang/Object;

    .line 5481
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->onChanged()V

    .line 5482
    return-object p0
.end method

.method public clearUuid()Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;
    .registers 2

    .prologue
    .line 5739
    iget v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->bitField0_:I

    .line 5740
    invoke-static {}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->getUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->uuid_:Ljava/lang/Object;

    .line 5741
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->onChanged()V

    .line 5742
    return-object p0
.end method

.method public clearViewPrivacy()Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;
    .registers 2

    .prologue
    .line 5548
    iget v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->bitField0_:I

    .line 5549
    sget-object v0, Lcom/geeksville/dapi/Webapi$AccessCode;->DEFAULT:Lcom/geeksville/dapi/Webapi$AccessCode;

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->viewPrivacy_:Lcom/geeksville/dapi/Webapi$AccessCode;

    .line 5550
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->onChanged()V

    .line 5551
    return-object p0
.end method

.method public clone()Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;
    .registers 3

    .prologue
    .line 5294
    invoke-static {}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->create()Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->buildPartial()Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$StartMissionMsg;)Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .prologue
    .line 5245
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->clone()Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .prologue
    .line 5245
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->clone()Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .registers 2

    .prologue
    .line 5245
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->clone()Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .prologue
    .line 5245
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->clone()Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .prologue
    .line 5245
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->clone()Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;

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
    .line 5245
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->clone()Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getControlPrivacy()Lcom/geeksville/dapi/Webapi$AccessCode;
    .registers 2

    .prologue
    .line 5574
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->controlPrivacy_:Lcom/geeksville/dapi/Webapi$AccessCode;

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$StartMissionMsg;
    .registers 2

    .prologue
    .line 5303
    invoke-static {}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .prologue
    .line 5245
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .prologue
    .line 5245
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .prologue
    .line 5299
    # getter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_StartMissionMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->access$4900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getKeep()Z
    .registers 2

    .prologue
    .line 5628
    iget-boolean v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->keep_:Z

    return v0
.end method

.method public getNotes()Ljava/lang/String;
    .registers 4

    .prologue
    .line 5424
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->notes_:Ljava/lang/Object;

    .line 5425
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_f

    .line 5426
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 5428
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->notes_:Ljava/lang/Object;

    .line 5431
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

.method public getNotesBytes()Lcom/google/protobuf/ByteString;
    .registers 4

    .prologue
    .line 5443
    iget-object v1, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->notes_:Ljava/lang/Object;

    .line 5444
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 5445
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5448
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->notes_:Ljava/lang/Object;

    .line 5451
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

.method public getUuid()Ljava/lang/String;
    .registers 4

    .prologue
    .line 5681
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->uuid_:Ljava/lang/Object;

    .line 5682
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_f

    .line 5683
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 5685
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->uuid_:Ljava/lang/Object;

    .line 5688
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

.method public getUuidBytes()Lcom/google/protobuf/ByteString;
    .registers 4

    .prologue
    .line 5701
    iget-object v1, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->uuid_:Ljava/lang/Object;

    .line 5702
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 5703
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5706
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->uuid_:Ljava/lang/Object;

    .line 5709
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

.method public getViewPrivacy()Lcom/geeksville/dapi/Webapi$AccessCode;
    .registers 2

    .prologue
    .line 5522
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->viewPrivacy_:Lcom/geeksville/dapi/Webapi$AccessCode;

    return-object v0
.end method

.method public hasControlPrivacy()Z
    .registers 3

    .prologue
    .line 5564
    iget v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->bitField0_:I

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

.method public hasKeep()Z
    .registers 3

    .prologue
    .line 5617
    iget v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public hasNotes()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 5414
    iget v1, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_8

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public hasUuid()Z
    .registers 3

    .prologue
    .line 5670
    iget v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public hasViewPrivacy()Z
    .registers 3

    .prologue
    .line 5512
    iget v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->bitField0_:I

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
    .line 5255
    # getter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_StartMissionMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->access$5000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    const-class v2, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .prologue
    .line 5378
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->hasKeep()Z

    move-result v0

    if-nez v0, :cond_8

    .line 5380
    const/4 v0, 0x0

    .line 5382
    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x1

    goto :goto_7
.end method

.method public mergeFrom(Lcom/geeksville/dapi/Webapi$StartMissionMsg;)Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;
    .registers 3
    .param p1, "other"    # Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    .prologue
    .line 5353
    invoke-static {}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    move-result-object v0

    if-ne p1, v0, :cond_7

    .line 5374
    :goto_6
    return-object p0

    .line 5354
    :cond_7
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->hasNotes()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 5355
    iget v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->bitField0_:I

    .line 5356
    # getter for: Lcom/geeksville/dapi/Webapi$StartMissionMsg;->notes_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->access$5600(Lcom/geeksville/dapi/Webapi$StartMissionMsg;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->notes_:Ljava/lang/Object;

    .line 5357
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->onChanged()V

    .line 5359
    :cond_1c
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->hasViewPrivacy()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 5360
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->getViewPrivacy()Lcom/geeksville/dapi/Webapi$AccessCode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->setViewPrivacy(Lcom/geeksville/dapi/Webapi$AccessCode;)Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;

    .line 5362
    :cond_29
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->hasControlPrivacy()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 5363
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->getControlPrivacy()Lcom/geeksville/dapi/Webapi$AccessCode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->setControlPrivacy(Lcom/geeksville/dapi/Webapi$AccessCode;)Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;

    .line 5365
    :cond_36
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->hasKeep()Z

    move-result v0

    if-eqz v0, :cond_43

    .line 5366
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->getKeep()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->setKeep(Z)Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;

    .line 5368
    :cond_43
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->hasUuid()Z

    move-result v0

    if-eqz v0, :cond_58

    .line 5369
    iget v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->bitField0_:I

    .line 5370
    # getter for: Lcom/geeksville/dapi/Webapi$StartMissionMsg;->uuid_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->access$6000(Lcom/geeksville/dapi/Webapi$StartMissionMsg;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->uuid_:Ljava/lang/Object;

    .line 5371
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->onChanged()V

    .line 5373
    :cond_58
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_6
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;
    .registers 7
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5389
    const/4 v2, 0x0

    .line 5391
    .local v2, "parsedMessage":Lcom/geeksville/dapi/Webapi$StartMissionMsg;
    :try_start_1
    sget-object v3, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    move-object v2, v0
    :try_end_b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_b} :catch_11
    .catchall {:try_start_1 .. :try_end_b} :catchall_1b

    .line 5396
    if-eqz v2, :cond_10

    .line 5397
    invoke-virtual {p0, v2}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$StartMissionMsg;)Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;

    .line 5400
    :cond_10
    return-object p0

    .line 5392
    :catch_11
    move-exception v1

    .line 5393
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_12
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    move-object v2, v0

    .line 5394
    throw v1
    :try_end_1b
    .catchall {:try_start_12 .. :try_end_1b} :catchall_1b

    .line 5396
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_1b
    move-exception v3

    if-eqz v2, :cond_21

    .line 5397
    invoke-virtual {p0, v2}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$StartMissionMsg;)Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;

    :cond_21
    throw v3
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;
    .registers 3
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 5344
    instance-of v0, p1, Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    if-eqz v0, :cond_b

    .line 5345
    check-cast p1, Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$StartMissionMsg;)Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;

    move-result-object p0

    .line 5348
    .end local p0    # "this":Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;
    :goto_a
    return-object p0

    .line 5347
    .restart local p0    # "this":Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;
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
    .line 5245
    invoke-virtual {p0, p1, p2}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 5245
    invoke-virtual {p0, p1}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;

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
    .line 5245
    invoke-virtual {p0, p1, p2}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;

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
    .line 5245
    invoke-virtual {p0, p1, p2}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 5245
    invoke-virtual {p0, p1}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;

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
    .line 5245
    invoke-virtual {p0, p1, p2}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setControlPrivacy(Lcom/geeksville/dapi/Webapi$AccessCode;)Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;
    .registers 3
    .param p1, "value"    # Lcom/geeksville/dapi/Webapi$AccessCode;

    .prologue
    .line 5584
    if-nez p1, :cond_8

    .line 5585
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5587
    :cond_8
    iget v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->bitField0_:I

    .line 5588
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->controlPrivacy_:Lcom/geeksville/dapi/Webapi$AccessCode;

    .line 5589
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->onChanged()V

    .line 5590
    return-object p0
.end method

.method public setKeep(Z)Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;
    .registers 3
    .param p1, "value"    # Z

    .prologue
    .line 5639
    iget v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->bitField0_:I

    .line 5640
    iput-boolean p1, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->keep_:Z

    .line 5641
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->onChanged()V

    .line 5642
    return-object p0
.end method

.method public setNotes(Ljava/lang/String;)Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;
    .registers 3
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 5463
    if-nez p1, :cond_8

    .line 5464
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5466
    :cond_8
    iget v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->bitField0_:I

    .line 5467
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->notes_:Ljava/lang/Object;

    .line 5468
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->onChanged()V

    .line 5469
    return-object p0
.end method

.method public setNotesBytes(Lcom/google/protobuf/ByteString;)Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;
    .registers 3
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 5493
    if-nez p1, :cond_8

    .line 5494
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5496
    :cond_8
    iget v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->bitField0_:I

    .line 5497
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->notes_:Ljava/lang/Object;

    .line 5498
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->onChanged()V

    .line 5499
    return-object p0
.end method

.method public setUuid(Ljava/lang/String;)Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;
    .registers 3
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 5722
    if-nez p1, :cond_8

    .line 5723
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5725
    :cond_8
    iget v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->bitField0_:I

    .line 5726
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->uuid_:Ljava/lang/Object;

    .line 5727
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->onChanged()V

    .line 5728
    return-object p0
.end method

.method public setUuidBytes(Lcom/google/protobuf/ByteString;)Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;
    .registers 3
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 5754
    if-nez p1, :cond_8

    .line 5755
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5757
    :cond_8
    iget v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->bitField0_:I

    .line 5758
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->uuid_:Ljava/lang/Object;

    .line 5759
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->onChanged()V

    .line 5760
    return-object p0
.end method

.method public setViewPrivacy(Lcom/geeksville/dapi/Webapi$AccessCode;)Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;
    .registers 3
    .param p1, "value"    # Lcom/geeksville/dapi/Webapi$AccessCode;

    .prologue
    .line 5532
    if-nez p1, :cond_8

    .line 5533
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5535
    :cond_8
    iget v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->bitField0_:I

    .line 5536
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->viewPrivacy_:Lcom/geeksville/dapi/Webapi$AccessCode;

    .line 5537
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->onChanged()V

    .line 5538
    return-object p0
.end method
