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
    .registers 3

    .line 5261
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->notes_:Ljava/lang/Object;

    .line 5503
    sget-object v1, Lcom/geeksville/dapi/Webapi$AccessCode;->DEFAULT:Lcom/geeksville/dapi/Webapi$AccessCode;

    .local v1, "$r1":Lcom/geeksville/dapi/Webapi$AccessCode;, ""
    iput-object v1, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->viewPrivacy_:Lcom/geeksville/dapi/Webapi$AccessCode;

    .line 5555
    sget-object v1, Lcom/geeksville/dapi/Webapi$AccessCode;->DEFAULT:Lcom/geeksville/dapi/Webapi$AccessCode;

    iput-object v1, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->controlPrivacy_:Lcom/geeksville/dapi/Webapi$AccessCode;

    const-string v0, ""

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->uuid_:Ljava/lang/Object;

    .line 5262
    invoke-direct {p0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->maybeForceBuilderInitialization()V

    .line 5263
    return-void
    .end local v1    # "$r1":Lcom/geeksville/dapi/Webapi$AccessCode;, ""
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .registers 4
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .line 5267
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->notes_:Ljava/lang/Object;

    .line 5503
    sget-object v1, Lcom/geeksville/dapi/Webapi$AccessCode;->DEFAULT:Lcom/geeksville/dapi/Webapi$AccessCode;

    .local v1, "$r2":Lcom/geeksville/dapi/Webapi$AccessCode;, ""
    iput-object v1, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->viewPrivacy_:Lcom/geeksville/dapi/Webapi$AccessCode;

    .line 5555
    sget-object v1, Lcom/geeksville/dapi/Webapi$AccessCode;->DEFAULT:Lcom/geeksville/dapi/Webapi$AccessCode;

    iput-object v1, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->controlPrivacy_:Lcom/geeksville/dapi/Webapi$AccessCode;

    const-string v0, ""

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->uuid_:Ljava/lang/Object;

    .line 5268
    invoke-direct {p0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->maybeForceBuilderInitialization()V

    .line 5269
    return-void
    .end local v1    # "$r2":Lcom/geeksville/dapi/Webapi$AccessCode;, ""
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/geeksville/dapi/Webapi$1;)V
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lcom/geeksville/dapi/Webapi$1;

    .line 5245
    invoke-direct {p0, p1}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$5200()Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;
    .registers 1

    .line 5245
    invoke-static {}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->create()Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;

    move-result-object v0

    .local v0, "$r0":Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;, ""
    return-object v0
    .end local v0    # "$r0":Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;, ""
.end method

.method private static create()Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;
    .registers 1

    .line 5275
    new-instance v0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;

    .line 5275
    .local v0, "$r0":Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;, ""
    invoke-direct {v0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;-><init>()V

    return-object v0
    .end local v0    # "$r0":Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;, ""
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 5250
    # getter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_StartMissionMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->access$4900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .local v0, "$r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    return-object v0
    .end local v0    # "$r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
.end method

.method private maybeForceBuilderInitialization()V
    .registers 2

    .line 5271
    # getter for: Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->access$5400()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_6

    .line 5273
    :cond_6
    return-void
    .end local v0    # "$z0":Z, ""
.end method


# virtual methods
.method public build()Lcom/geeksville/dapi/Webapi$StartMissionMsg;
    .registers 4

    .line 5307
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->buildPartial()Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    move-result-object v0

    .line 5308
    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$StartMissionMsg;, ""
    invoke-virtual {v0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->isInitialized()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_f

    .line 5309
    invoke-static {v0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v2

    .local v2, "$r2":Lcom/google/protobuf/UninitializedMessageException;, ""
    throw v2

    :cond_f
    return-object v0
    .end local v2    # "$r2":Lcom/google/protobuf/UninitializedMessageException;, ""
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$StartMissionMsg;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 5245
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->build()Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$StartMissionMsg;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$StartMissionMsg;, ""
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 5245
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->build()Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$StartMissionMsg;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$StartMissionMsg;, ""
.end method

.method public buildPartial()Lcom/geeksville/dapi/Webapi$StartMissionMsg;
    .registers 14

    .line 5315
    new-instance v0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    .line 5315
    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$StartMissionMsg;, ""
    const/4 v1, 0x0

    .line 5315
    invoke-direct {v0, p0, v1}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/geeksville/dapi/Webapi$1;)V

    .line 5316
    iget v2, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->bitField0_:I

    .line 5317
    .local v2, "$i0":I, ""
    const/4 v3, 0x0

    .line 5318
    .local v3, "$b1":B, ""
    and-int/lit8 v4, v2, 0x1

    .local v4, "$i2":I, ""
    const/4 v5, 0x1

    if-ne v4, v5, :cond_f

    .line 5319
    const/4 v3, 0x1

    .line 5321
    :cond_f
    iget-object v6, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->notes_:Ljava/lang/Object;

    .line 5321
    .local v6, "$r2":Ljava/lang/Object;, ""
    # setter for: Lcom/geeksville/dapi/Webapi$StartMissionMsg;->notes_:Ljava/lang/Object;
    invoke-static {v0, v6}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->access$5602(Lcom/geeksville/dapi/Webapi$StartMissionMsg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5322
    and-int/lit8 v4, v2, 0x2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1d

    .line 5323
    const/4 v5, 0x2

    .line 5323
    or-int v7, v3, v5

    .line 5323
    int-to-byte v3, v7

    .line 5325
    .end local v3    # "$b1":B, ""
    .local v4, "$b1":B, ""
    :cond_1d
    iget-object v8, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->viewPrivacy_:Lcom/geeksville/dapi/Webapi$AccessCode;

    .line 5325
    .local v8, "$r3":Lcom/geeksville/dapi/Webapi$AccessCode;, ""
    # setter for: Lcom/geeksville/dapi/Webapi$StartMissionMsg;->viewPrivacy_:Lcom/geeksville/dapi/Webapi$AccessCode;
    invoke-static {v0, v8}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->access$5702(Lcom/geeksville/dapi/Webapi$StartMissionMsg;Lcom/geeksville/dapi/Webapi$AccessCode;)Lcom/geeksville/dapi/Webapi$AccessCode;

    .line 5326
    and-int/lit8 v4, v2, 0x4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_2b

    .line 5327
    const/4 v5, 0x4

    .line 5327
    or-int v9, v3, v5

    .line 5327
    int-to-byte v3, v9

    .line 5329
    :cond_2b
    iget-object v8, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->controlPrivacy_:Lcom/geeksville/dapi/Webapi$AccessCode;

    .line 5329
    # setter for: Lcom/geeksville/dapi/Webapi$StartMissionMsg;->controlPrivacy_:Lcom/geeksville/dapi/Webapi$AccessCode;
    invoke-static {v0, v8}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->access$5802(Lcom/geeksville/dapi/Webapi$StartMissionMsg;Lcom/geeksville/dapi/Webapi$AccessCode;)Lcom/geeksville/dapi/Webapi$AccessCode;

    .line 5330
    and-int/lit8 v4, v2, 0x8

    const/16 v5, 0x8

    if-ne v4, v5, :cond_3b

    .line 5331
    const/16 v5, 0x8

    .line 5331
    or-int v10, v3, v5

    .line 5331
    int-to-byte v3, v10

    .line 5333
    :cond_3b
    iget-boolean v11, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->keep_:Z

    .line 5333
    .local v11, "$z0":Z, ""
    # setter for: Lcom/geeksville/dapi/Webapi$StartMissionMsg;->keep_:Z
    invoke-static {v0, v11}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->access$5902(Lcom/geeksville/dapi/Webapi$StartMissionMsg;Z)Z

    .line 5334
    and-int/lit8 v2, v2, 0x10

    const/16 v5, 0x10

    if-ne v2, v5, :cond_4b

    .line 5335
    const/16 v5, 0x10

    .line 5335
    or-int v12, v3, v5

    .line 5335
    int-to-byte v3, v12

    .line 5337
    :cond_4b
    iget-object v6, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->uuid_:Ljava/lang/Object;

    .line 5337
    # setter for: Lcom/geeksville/dapi/Webapi$StartMissionMsg;->uuid_:Ljava/lang/Object;
    invoke-static {v0, v6}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->access$6002(Lcom/geeksville/dapi/Webapi$StartMissionMsg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5338
    # setter for: Lcom/geeksville/dapi/Webapi$StartMissionMsg;->bitField0_:I
    invoke-static {v0, v3}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->access$6102(Lcom/geeksville/dapi/Webapi$StartMissionMsg;I)I

    .line 5339
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->onBuilt()V

    .line 5340
    return-object v0
    .end local v4    # "$b1":B, ""
    .end local v8    # "$r3":Lcom/geeksville/dapi/Webapi$AccessCode;, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$StartMissionMsg;, ""
    .end local v4
    .end local v6    # "$r2":Ljava/lang/Object;, ""
    .end local v11    # "$z0":Z, ""
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 5245
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->buildPartial()Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$StartMissionMsg;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$StartMissionMsg;, ""
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 5245
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->buildPartial()Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$StartMissionMsg;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$StartMissionMsg;, ""
.end method

.method public clear()Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;
    .registers 5

    .line 5279
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const-string v0, ""

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->notes_:Ljava/lang/Object;

    .line 5281
    iget v1, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->bitField0_:I

    .local v1, "$i0":I, ""
    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->bitField0_:I

    .line 5282
    sget-object v2, Lcom/geeksville/dapi/Webapi$AccessCode;->DEFAULT:Lcom/geeksville/dapi/Webapi$AccessCode;

    .local v2, "$r1":Lcom/geeksville/dapi/Webapi$AccessCode;, ""
    iput-object v2, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->viewPrivacy_:Lcom/geeksville/dapi/Webapi$AccessCode;

    .line 5283
    iget v1, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->bitField0_:I

    .line 5284
    sget-object v2, Lcom/geeksville/dapi/Webapi$AccessCode;->DEFAULT:Lcom/geeksville/dapi/Webapi$AccessCode;

    iput-object v2, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->controlPrivacy_:Lcom/geeksville/dapi/Webapi$AccessCode;

    .line 5285
    iget v1, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->bitField0_:I

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->keep_:Z

    .line 5287
    iget v1, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->bitField0_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->uuid_:Ljava/lang/Object;

    .line 5289
    iget v1, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->bitField0_:I

    .line 5290
    return-object p0
    .end local v1    # "$i0":I, ""
    .end local v2    # "$r1":Lcom/geeksville/dapi/Webapi$AccessCode;, ""
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 1

    .line 5245
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->clear()Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;, ""
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .registers 1

    .line 5245
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->clear()Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;, ""
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 1

    .line 5245
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->clear()Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;, ""
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 1

    .line 5245
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->clear()Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;, ""
.end method

.method public clearControlPrivacy()Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;
    .registers 3

    .line 5600
    iget v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->bitField0_:I

    .line 5601
    sget-object v1, Lcom/geeksville/dapi/Webapi$AccessCode;->DEFAULT:Lcom/geeksville/dapi/Webapi$AccessCode;

    .local v1, "$r1":Lcom/geeksville/dapi/Webapi$AccessCode;, ""
    iput-object v1, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->controlPrivacy_:Lcom/geeksville/dapi/Webapi$AccessCode;

    .line 5602
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->onChanged()V

    .line 5603
    return-object p0
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r1":Lcom/geeksville/dapi/Webapi$AccessCode;, ""
.end method

.method public clearKeep()Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;
    .registers 3

    .line 5653
    iget v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->bitField0_:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->keep_:Z

    .line 5655
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->onChanged()V

    .line 5656
    return-object p0
    .end local v0    # "$i0":I, ""
.end method

.method public clearNotes()Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;
    .registers 4

    .line 5479
    iget v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->bitField0_:I

    .line 5480
    invoke-static {}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    move-result-object v1

    .line 5480
    .local v1, "$r1":Lcom/geeksville/dapi/Webapi$StartMissionMsg;, ""
    invoke-virtual {v1}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->getNotes()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    iput-object v2, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->notes_:Ljava/lang/Object;

    .line 5481
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->onChanged()V

    .line 5482
    return-object p0
    .end local v1    # "$r1":Lcom/geeksville/dapi/Webapi$StartMissionMsg;, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
.end method

.method public clearUuid()Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;
    .registers 4

    .line 5739
    iget v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->bitField0_:I

    .line 5740
    invoke-static {}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    move-result-object v1

    .line 5740
    .local v1, "$r1":Lcom/geeksville/dapi/Webapi$StartMissionMsg;, ""
    invoke-virtual {v1}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->getUuid()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    iput-object v2, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->uuid_:Ljava/lang/Object;

    .line 5741
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->onChanged()V

    .line 5742
    return-object p0
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$r1":Lcom/geeksville/dapi/Webapi$StartMissionMsg;, ""
    .end local v0    # "$i0":I, ""
.end method

.method public clearViewPrivacy()Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;
    .registers 3

    .line 5548
    iget v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->bitField0_:I

    .line 5549
    sget-object v1, Lcom/geeksville/dapi/Webapi$AccessCode;->DEFAULT:Lcom/geeksville/dapi/Webapi$AccessCode;

    .local v1, "$r1":Lcom/geeksville/dapi/Webapi$AccessCode;, ""
    iput-object v1, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->viewPrivacy_:Lcom/geeksville/dapi/Webapi$AccessCode;

    .line 5550
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->onChanged()V

    .line 5551
    return-object p0
    .end local v1    # "$r1":Lcom/geeksville/dapi/Webapi$AccessCode;, ""
    .end local v0    # "$i0":I, ""
.end method

.method public clone()Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;
    .registers 3

    .line 5294
    invoke-static {}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->create()Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;

    move-result-object v0

    .line 5294
    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;, ""
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->buildPartial()Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    move-result-object v1

    .line 5294
    .local v1, "$r2":Lcom/geeksville/dapi/Webapi$StartMissionMsg;, ""
    invoke-virtual {v0, v1}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$StartMissionMsg;)Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;, ""
    return-object p0
    .end local v1    # "$r2":Lcom/geeksville/dapi/Webapi$StartMissionMsg;, ""
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;, ""
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;, ""
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 1

    .line 5245
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->clone()Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;, ""
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 1

    .line 5245
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->clone()Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;, ""
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .registers 1

    .line 5245
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->clone()Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;, ""
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 1

    .line 5245
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->clone()Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;, ""
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 1

    .line 5245
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->clone()Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;, ""
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 5245
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->clone()Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;, ""
.end method

.method public getControlPrivacy()Lcom/geeksville/dapi/Webapi$AccessCode;
    .registers 2

    .line 5574
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->controlPrivacy_:Lcom/geeksville/dapi/Webapi$AccessCode;

    .local v0, "r1":Lcom/geeksville/dapi/Webapi$AccessCode;, ""
    return-object v0
    .end local v0    # "r1":Lcom/geeksville/dapi/Webapi$AccessCode;, ""
.end method

.method public getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$StartMissionMsg;
    .registers 2

    .line 5303
    invoke-static {}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$StartMissionMsg;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$StartMissionMsg;, ""
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 5245
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$StartMissionMsg;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$StartMissionMsg;, ""
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 5245
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$StartMissionMsg;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$StartMissionMsg;, ""
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 5299
    # getter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_StartMissionMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->access$4900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/Descriptors$Descriptor;, ""
.end method

.method public getKeep()Z
    .registers 2

    .line 5628
    iget-boolean v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->keep_:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public getNotes()Ljava/lang/String;
    .registers 7

    .line 5424
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->notes_:Ljava/lang/Object;

    .line 5425
    .local v0, "$r2":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_11

    .line 5426
    move-object v3, v0

    .line 5426
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 5426
    move-object v2, v3

    .line 5426
    .local v2, "$r3":Lcom/google/protobuf/ByteString;, ""
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    .line 5428
    .local v4, "$r1":Ljava/lang/String;, ""
    iput-object v4, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->notes_:Ljava/lang/Object;

    .line 5431
    return-object v4

    :cond_11
    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    move-object v4, v5

    return-object v4
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v4    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r3":Lcom/google/protobuf/ByteString;, ""
.end method

.method public getNotesBytes()Lcom/google/protobuf/ByteString;
    .registers 7

    .line 5443
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->notes_:Ljava/lang/Object;

    .line 5444
    .local v0, "$r2":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_11

    .line 5445
    move-object v3, v0

    .line 5445
    check-cast v3, Ljava/lang/String;

    .line 5445
    move-object v2, v3

    .line 5445
    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-static {v2}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v4

    .line 5448
    .local v4, "$r1":Lcom/google/protobuf/ByteString;, ""
    iput-object v4, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->notes_:Ljava/lang/Object;

    .line 5451
    return-object v4

    :cond_11
    move-object v5, v0

    check-cast v5, Lcom/google/protobuf/ByteString;

    move-object v4, v5

    return-object v4
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v4    # "$r1":Lcom/google/protobuf/ByteString;, ""
.end method

.method public getUuid()Ljava/lang/String;
    .registers 7

    .line 5681
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->uuid_:Ljava/lang/Object;

    .line 5682
    .local v0, "$r2":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_11

    .line 5683
    move-object v3, v0

    .line 5683
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 5683
    move-object v2, v3

    .line 5683
    .local v2, "$r3":Lcom/google/protobuf/ByteString;, ""
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    .line 5685
    .local v4, "$r1":Ljava/lang/String;, ""
    iput-object v4, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->uuid_:Ljava/lang/Object;

    .line 5688
    return-object v4

    :cond_11
    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    move-object v4, v5

    return-object v4
    .end local v2    # "$r3":Lcom/google/protobuf/ByteString;, ""
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v4    # "$r1":Ljava/lang/String;, ""
.end method

.method public getUuidBytes()Lcom/google/protobuf/ByteString;
    .registers 7

    .line 5701
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->uuid_:Ljava/lang/Object;

    .line 5702
    .local v0, "$r2":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_11

    .line 5703
    move-object v3, v0

    .line 5703
    check-cast v3, Ljava/lang/String;

    .line 5703
    move-object v2, v3

    .line 5703
    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-static {v2}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v4

    .line 5706
    .local v4, "$r1":Lcom/google/protobuf/ByteString;, ""
    iput-object v4, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->uuid_:Ljava/lang/Object;

    .line 5709
    return-object v4

    :cond_11
    move-object v5, v0

    check-cast v5, Lcom/google/protobuf/ByteString;

    move-object v4, v5

    return-object v4
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$r1":Lcom/google/protobuf/ByteString;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
.end method

.method public getViewPrivacy()Lcom/geeksville/dapi/Webapi$AccessCode;
    .registers 2

    .line 5522
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->viewPrivacy_:Lcom/geeksville/dapi/Webapi$AccessCode;

    .local v0, "r1":Lcom/geeksville/dapi/Webapi$AccessCode;, ""
    return-object v0
    .end local v0    # "r1":Lcom/geeksville/dapi/Webapi$AccessCode;, ""
.end method

.method public hasControlPrivacy()Z
    .registers 3

    .line 5564
    iget v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->bitField0_:I

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

.method public hasKeep()Z
    .registers 3

    .line 5617
    iget v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_a

    const/4 v1, 0x1

    return v1

    :cond_a
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public hasNotes()Z
    .registers 3

    .line 5414
    iget v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->bitField0_:I

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

.method public hasUuid()Z
    .registers 3

    .line 5670
    iget v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_a

    const/4 v1, 0x1

    return v1

    :cond_a
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public hasViewPrivacy()Z
    .registers 3

    .line 5512
    iget v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->bitField0_:I

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

    .line 5255
    # getter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_StartMissionMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->access$5000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 5255
    .local v0, "$r1":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
    const-class v1, Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    .line 5255
    const-class v2, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;

    .line 5255
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
.end method

.method public final isInitialized()Z
    .registers 3

    .line 5378
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->hasKeep()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_8

    .line 5382
    const/4 v1, 0x0

    .line 5382
    return v1

    :cond_8
    const/4 v1, 0x1

    return v1
    .end local v0    # "$z0":Z, ""
.end method

.method public mergeFrom(Lcom/geeksville/dapi/Webapi$StartMissionMsg;)Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;
    .registers 8
    .param p1, "other"    # Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    .line 5353
    invoke-static {}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    move-result-object v0

    .local v0, "$r2":Lcom/geeksville/dapi/Webapi$StartMissionMsg;, ""
    if-ne p1, v0, :cond_7

    .line 5374
    return-object p0

    .line 5354
    :cond_7
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->hasNotes()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_1c

    .line 5355
    iget v2, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->bitField0_:I

    .local v2, "$i0":I, ""
    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->bitField0_:I

    .line 5356
    # getter for: Lcom/geeksville/dapi/Webapi$StartMissionMsg;->notes_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->access$5600(Lcom/geeksville/dapi/Webapi$StartMissionMsg;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    iput-object v3, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->notes_:Ljava/lang/Object;

    .line 5357
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->onChanged()V

    .line 5359
    :cond_1c
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->hasViewPrivacy()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 5360
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->getViewPrivacy()Lcom/geeksville/dapi/Webapi$AccessCode;

    move-result-object v4

    .line 5360
    .local v4, "$r4":Lcom/geeksville/dapi/Webapi$AccessCode;, ""
    invoke-virtual {p0, v4}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->setViewPrivacy(Lcom/geeksville/dapi/Webapi$AccessCode;)Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;

    .line 5362
    :cond_29
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->hasControlPrivacy()Z

    move-result v1

    if-eqz v1, :cond_36

    .line 5363
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->getControlPrivacy()Lcom/geeksville/dapi/Webapi$AccessCode;

    move-result-object v4

    .line 5363
    invoke-virtual {p0, v4}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->setControlPrivacy(Lcom/geeksville/dapi/Webapi$AccessCode;)Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;

    .line 5365
    :cond_36
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->hasKeep()Z

    move-result v1

    if-eqz v1, :cond_43

    .line 5366
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->getKeep()Z

    move-result v1

    .line 5366
    invoke-virtual {p0, v1}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->setKeep(Z)Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;

    .line 5368
    :cond_43
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->hasUuid()Z

    move-result v1

    if-eqz v1, :cond_58

    .line 5369
    iget v2, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->bitField0_:I

    .line 5370
    # getter for: Lcom/geeksville/dapi/Webapi$StartMissionMsg;->uuid_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->access$6000(Lcom/geeksville/dapi/Webapi$StartMissionMsg;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->uuid_:Ljava/lang/Object;

    .line 5371
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->onChanged()V

    .line 5373
    :cond_58
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    .line 5373
    .local v5, "$r5":Lcom/google/protobuf/UnknownFieldSet;, ""
    invoke-virtual {p0, v5}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0
    .end local v0    # "$r2":Lcom/geeksville/dapi/Webapi$StartMissionMsg;, ""
    .end local v5    # "$r5":Lcom/google/protobuf/UnknownFieldSet;, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$i0":I, ""
    .end local v4    # "$r4":Lcom/geeksville/dapi/Webapi$AccessCode;, ""
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;
    .registers 11
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5389
    const/4 v0, 0x0

    .line 5391
    .local v0, "$r4":Lcom/geeksville/dapi/Webapi$StartMissionMsg;, ""
    :try_start_1
    sget-object v1, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_3} :catch_1b

    .line 5391
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

    check-cast v3, Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    move-object v0, v3
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_b} :catch_1b

    if-eqz v0, :cond_22

    .line 5397
    invoke-virtual {p0, v0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$StartMissionMsg;)Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;

    .line 5400
    return-object p0

    .line 5392
    :catch_11
    move-exception v4

    .line 5393
    .local v4, "$r3":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    :try_start_12
    invoke-virtual {v4}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v5

    .local v5, "$r7":Lcom/google/protobuf/MessageLite;, ""
    move-object v6, v5

    check-cast v6, Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    move-object v0, v6

    .line 5394
    throw v4
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_1b} :catch_1b

    .line 5396
    :catch_1b
    move-exception v7

    .local v7, "$r8":Ljava/lang/Throwable;, ""
    if-eqz v0, :cond_21

    .line 5397
    invoke-virtual {p0, v0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$StartMissionMsg;)Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;

    :cond_21
    throw v7

    :cond_22
    return-object p0
    .end local v5    # "$r7":Lcom/google/protobuf/MessageLite;, ""
    .end local v4    # "$r3":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    .end local v7    # "$r8":Ljava/lang/Throwable;, ""
    .end local v0    # "$r4":Lcom/geeksville/dapi/Webapi$StartMissionMsg;, ""
    .end local v1    # "$r5":Lcom/google/protobuf/Parser;, ""
    .end local v2    # "$r6":Ljava/lang/Object;, ""
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;
    .registers 5
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 5344
    instance-of v0, p1, Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_d

    .line 5345
    move-object v2, p1

    .line 5345
    check-cast v2, Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    .line 5345
    move-object v1, v2

    .line 5345
    .local v1, "$r2":Lcom/geeksville/dapi/Webapi$StartMissionMsg;, ""
    invoke-virtual {p0, v1}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$StartMissionMsg;)Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;

    move-result-object p0

    .line 5348
    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;, ""
    return-object p0

    .line 5347
    :cond_d
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
    .end local v1    # "$r2":Lcom/geeksville/dapi/Webapi$StartMissionMsg;, ""
    .end local v0    # "$z0":Z, ""
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;, ""
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

    .line 5245
    invoke-virtual {p0, p1, p2}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;, ""
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .line 5245
    invoke-virtual {p0, p1}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;, ""
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

    .line 5245
    invoke-virtual {p0, p1, p2}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;, ""
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

    .line 5245
    invoke-virtual {p0, p1, p2}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;, ""
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .registers 2
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .line 5245
    invoke-virtual {p0, p1}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;, ""
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

    .line 5245
    invoke-virtual {p0, p1, p2}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;, ""
.end method

.method public setControlPrivacy(Lcom/geeksville/dapi/Webapi$AccessCode;)Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;
    .registers 4
    .param p1, "value"    # Lcom/geeksville/dapi/Webapi$AccessCode;

    if-nez p1, :cond_8

    .line 5585
    new-instance v0, Ljava/lang/NullPointerException;

    .line 5585
    .local v0, "$r2":Ljava/lang/NullPointerException;, ""
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5587
    :cond_8
    iget v1, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->bitField0_:I

    .local v1, "$i0":I, ""
    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->bitField0_:I

    .line 5588
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->controlPrivacy_:Lcom/geeksville/dapi/Webapi$AccessCode;

    .line 5589
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->onChanged()V

    .line 5590
    return-object p0
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r2":Ljava/lang/NullPointerException;, ""
.end method

.method public setKeep(Z)Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;
    .registers 3
    .param p1, "value"    # Z

    .line 5639
    iget v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->bitField0_:I

    .local v0, "$i0":I, ""
    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->bitField0_:I

    .line 5640
    iput-boolean p1, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->keep_:Z

    .line 5641
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->onChanged()V

    .line 5642
    return-object p0
    .end local v0    # "$i0":I, ""
.end method

.method public setNotes(Ljava/lang/String;)Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;
    .registers 4
    .param p1, "value"    # Ljava/lang/String;

    if-nez p1, :cond_8

    .line 5464
    new-instance v0, Ljava/lang/NullPointerException;

    .line 5464
    .local v0, "$r2":Ljava/lang/NullPointerException;, ""
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5466
    :cond_8
    iget v1, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->bitField0_:I

    .local v1, "$i0":I, ""
    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->bitField0_:I

    .line 5467
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->notes_:Ljava/lang/Object;

    .line 5468
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->onChanged()V

    .line 5469
    return-object p0
    .end local v0    # "$r2":Ljava/lang/NullPointerException;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public setNotesBytes(Lcom/google/protobuf/ByteString;)Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;
    .registers 4
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    if-nez p1, :cond_8

    .line 5494
    new-instance v0, Ljava/lang/NullPointerException;

    .line 5494
    .local v0, "$r2":Ljava/lang/NullPointerException;, ""
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5496
    :cond_8
    iget v1, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->bitField0_:I

    .local v1, "$i0":I, ""
    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->bitField0_:I

    .line 5497
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->notes_:Ljava/lang/Object;

    .line 5498
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->onChanged()V

    .line 5499
    return-object p0
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r2":Ljava/lang/NullPointerException;, ""
.end method

.method public setUuid(Ljava/lang/String;)Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;
    .registers 4
    .param p1, "value"    # Ljava/lang/String;

    if-nez p1, :cond_8

    .line 5723
    new-instance v0, Ljava/lang/NullPointerException;

    .line 5723
    .local v0, "$r2":Ljava/lang/NullPointerException;, ""
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5725
    :cond_8
    iget v1, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->bitField0_:I

    .local v1, "$i0":I, ""
    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->bitField0_:I

    .line 5726
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->uuid_:Ljava/lang/Object;

    .line 5727
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->onChanged()V

    .line 5728
    return-object p0
    .end local v0    # "$r2":Ljava/lang/NullPointerException;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public setUuidBytes(Lcom/google/protobuf/ByteString;)Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;
    .registers 4
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    if-nez p1, :cond_8

    .line 5755
    new-instance v0, Ljava/lang/NullPointerException;

    .line 5755
    .local v0, "$r2":Ljava/lang/NullPointerException;, ""
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5757
    :cond_8
    iget v1, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->bitField0_:I

    .local v1, "$i0":I, ""
    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->bitField0_:I

    .line 5758
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->uuid_:Ljava/lang/Object;

    .line 5759
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->onChanged()V

    .line 5760
    return-object p0
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r2":Ljava/lang/NullPointerException;, ""
.end method

.method public setViewPrivacy(Lcom/geeksville/dapi/Webapi$AccessCode;)Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;
    .registers 4
    .param p1, "value"    # Lcom/geeksville/dapi/Webapi$AccessCode;

    if-nez p1, :cond_8

    .line 5533
    new-instance v0, Ljava/lang/NullPointerException;

    .line 5533
    .local v0, "$r2":Ljava/lang/NullPointerException;, ""
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5535
    :cond_8
    iget v1, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->bitField0_:I

    .local v1, "$i0":I, ""
    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->bitField0_:I

    .line 5536
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->viewPrivacy_:Lcom/geeksville/dapi/Webapi$AccessCode;

    .line 5537
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->onChanged()V

    .line 5538
    return-object p0
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r2":Ljava/lang/NullPointerException;, ""
.end method
