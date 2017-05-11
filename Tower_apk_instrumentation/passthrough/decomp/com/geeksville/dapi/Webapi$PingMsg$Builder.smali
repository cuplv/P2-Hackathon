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

    .line 7292
    invoke-direct {p0, p1}, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$8400()Lcom/geeksville/dapi/Webapi$PingMsg$Builder;
    .registers 1

    .line 7292
    invoke-static {}, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->create()Lcom/geeksville/dapi/Webapi$PingMsg$Builder;

    move-result-object v0

    .local v0, "$r0":Lcom/geeksville/dapi/Webapi$PingMsg$Builder;, ""
    return-object v0
    .end local v0    # "$r0":Lcom/geeksville/dapi/Webapi$PingMsg$Builder;, ""
.end method

.method private static create()Lcom/geeksville/dapi/Webapi$PingMsg$Builder;
    .registers 1

    .line 7322
    new-instance v0, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;

    .line 7322
    .local v0, "$r0":Lcom/geeksville/dapi/Webapi$PingMsg$Builder;, ""
    invoke-direct {v0}, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;-><init>()V

    return-object v0
    .end local v0    # "$r0":Lcom/geeksville/dapi/Webapi$PingMsg$Builder;, ""
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 7297
    # getter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_PingMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->access$8100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .local v0, "$r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    return-object v0
    .end local v0    # "$r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
.end method

.method private maybeForceBuilderInitialization()V
    .registers 2

    .line 7318
    # getter for: Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lcom/geeksville/dapi/Webapi$PingMsg;->access$8600()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_6

    .line 7320
    :cond_6
    return-void
    .end local v0    # "$z0":Z, ""
.end method


# virtual methods
.method public build()Lcom/geeksville/dapi/Webapi$PingMsg;
    .registers 4

    .line 7346
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->buildPartial()Lcom/geeksville/dapi/Webapi$PingMsg;

    move-result-object v0

    .line 7347
    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$PingMsg;, ""
    invoke-virtual {v0}, Lcom/geeksville/dapi/Webapi$PingMsg;->isInitialized()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_f

    .line 7348
    invoke-static {v0}, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v2

    .local v2, "$r2":Lcom/google/protobuf/UninitializedMessageException;, ""
    throw v2

    :cond_f
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$PingMsg;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r2":Lcom/google/protobuf/UninitializedMessageException;, ""
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 7292
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->build()Lcom/geeksville/dapi/Webapi$PingMsg;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$PingMsg;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$PingMsg;, ""
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 7292
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->build()Lcom/geeksville/dapi/Webapi$PingMsg;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$PingMsg;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$PingMsg;, ""
.end method

.method public buildPartial()Lcom/geeksville/dapi/Webapi$PingMsg;
    .registers 6

    .line 7354
    new-instance v0, Lcom/geeksville/dapi/Webapi$PingMsg;

    .line 7354
    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$PingMsg;, ""
    const/4 v1, 0x0

    .line 7354
    invoke-direct {v0, p0, v1}, Lcom/geeksville/dapi/Webapi$PingMsg;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/geeksville/dapi/Webapi$1;)V

    .line 7355
    iget v2, p0, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->bitField0_:I

    .line 7356
    .local v2, "$i0":I, ""
    const/4 v3, 0x0

    .line 7357
    .local v3, "$b1":B, ""
    and-int/lit8 v2, v2, 0x1

    const/4 v4, 0x1

    if-ne v2, v4, :cond_f

    .line 7358
    const/4 v3, 0x1

    .line 7360
    :cond_f
    iget v2, p0, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->nonce_:I

    .line 7360
    # setter for: Lcom/geeksville/dapi/Webapi$PingMsg;->nonce_:I
    invoke-static {v0, v2}, Lcom/geeksville/dapi/Webapi$PingMsg;->access$8802(Lcom/geeksville/dapi/Webapi$PingMsg;I)I

    .line 7361
    # setter for: Lcom/geeksville/dapi/Webapi$PingMsg;->bitField0_:I
    invoke-static {v0, v3}, Lcom/geeksville/dapi/Webapi$PingMsg;->access$8902(Lcom/geeksville/dapi/Webapi$PingMsg;I)I

    .line 7362
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->onBuilt()V

    .line 7363
    return-object v0
    .end local v3    # "$b1":B, ""
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$PingMsg;, ""
    .end local v2    # "$i0":I, ""
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 7292
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->buildPartial()Lcom/geeksville/dapi/Webapi$PingMsg;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$PingMsg;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$PingMsg;, ""
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 7292
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->buildPartial()Lcom/geeksville/dapi/Webapi$PingMsg;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$PingMsg;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$PingMsg;, ""
.end method

.method public clear()Lcom/geeksville/dapi/Webapi$PingMsg$Builder;
    .registers 3

    .line 7326
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->nonce_:I

    .line 7328
    iget v1, p0, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->bitField0_:I

    .local v1, "$i0":I, ""
    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->bitField0_:I

    .line 7329
    return-object p0
    .end local v1    # "$i0":I, ""
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 1

    .line 7292
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->clear()Lcom/geeksville/dapi/Webapi$PingMsg$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$PingMsg$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$PingMsg$Builder;, ""
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .registers 1

    .line 7292
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->clear()Lcom/geeksville/dapi/Webapi$PingMsg$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$PingMsg$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$PingMsg$Builder;, ""
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 1

    .line 7292
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->clear()Lcom/geeksville/dapi/Webapi$PingMsg$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$PingMsg$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$PingMsg$Builder;, ""
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 1

    .line 7292
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->clear()Lcom/geeksville/dapi/Webapi$PingMsg$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$PingMsg$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$PingMsg$Builder;, ""
.end method

.method public clearNonce()Lcom/geeksville/dapi/Webapi$PingMsg$Builder;
    .registers 3

    .line 7454
    iget v0, p0, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->bitField0_:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->nonce_:I

    .line 7456
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->onChanged()V

    .line 7457
    return-object p0
    .end local v0    # "$i0":I, ""
.end method

.method public clone()Lcom/geeksville/dapi/Webapi$PingMsg$Builder;
    .registers 3

    .line 7333
    invoke-static {}, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->create()Lcom/geeksville/dapi/Webapi$PingMsg$Builder;

    move-result-object v0

    .line 7333
    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$PingMsg$Builder;, ""
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->buildPartial()Lcom/geeksville/dapi/Webapi$PingMsg;

    move-result-object v1

    .line 7333
    .local v1, "$r2":Lcom/geeksville/dapi/Webapi$PingMsg;, ""
    invoke-virtual {v0, v1}, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$PingMsg;)Lcom/geeksville/dapi/Webapi$PingMsg$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$PingMsg$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$PingMsg$Builder;, ""
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$PingMsg$Builder;, ""
    .end local v1    # "$r2":Lcom/geeksville/dapi/Webapi$PingMsg;, ""
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 1

    .line 7292
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->clone()Lcom/geeksville/dapi/Webapi$PingMsg$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$PingMsg$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$PingMsg$Builder;, ""
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 1

    .line 7292
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->clone()Lcom/geeksville/dapi/Webapi$PingMsg$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$PingMsg$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$PingMsg$Builder;, ""
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .registers 1

    .line 7292
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->clone()Lcom/geeksville/dapi/Webapi$PingMsg$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$PingMsg$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$PingMsg$Builder;, ""
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 1

    .line 7292
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->clone()Lcom/geeksville/dapi/Webapi$PingMsg$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$PingMsg$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$PingMsg$Builder;, ""
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 1

    .line 7292
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->clone()Lcom/geeksville/dapi/Webapi$PingMsg$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$PingMsg$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$PingMsg$Builder;, ""
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 7292
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->clone()Lcom/geeksville/dapi/Webapi$PingMsg$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$PingMsg$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$PingMsg$Builder;, ""
.end method

.method public getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$PingMsg;
    .registers 2

    .line 7342
    invoke-static {}, Lcom/geeksville/dapi/Webapi$PingMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$PingMsg;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$PingMsg;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$PingMsg;, ""
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 7292
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$PingMsg;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$PingMsg;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$PingMsg;, ""
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 7292
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$PingMsg;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$PingMsg;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$PingMsg;, ""
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 7338
    # getter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_PingMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->access$8100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/Descriptors$Descriptor;, ""
.end method

.method public getNonce()I
    .registers 2

    .line 7431
    iget v0, p0, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->nonce_:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public hasNonce()Z
    .registers 3

    .line 7421
    iget v0, p0, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->bitField0_:I

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

    .line 7302
    # getter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_PingMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->access$8200()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 7302
    .local v0, "$r1":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
    const-class v1, Lcom/geeksville/dapi/Webapi$PingMsg;

    .line 7302
    const-class v2, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;

    .line 7302
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
.end method

.method public final isInitialized()Z
    .registers 3

    .line 7385
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->hasNonce()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_8

    .line 7389
    const/4 v1, 0x0

    .line 7389
    return v1

    :cond_8
    const/4 v1, 0x1

    return v1
    .end local v0    # "$z0":Z, ""
.end method

.method public mergeFrom(Lcom/geeksville/dapi/Webapi$PingMsg;)Lcom/geeksville/dapi/Webapi$PingMsg$Builder;
    .registers 6
    .param p1, "other"    # Lcom/geeksville/dapi/Webapi$PingMsg;

    .line 7376
    invoke-static {}, Lcom/geeksville/dapi/Webapi$PingMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$PingMsg;

    move-result-object v0

    .local v0, "$r2":Lcom/geeksville/dapi/Webapi$PingMsg;, ""
    if-ne p1, v0, :cond_7

    .line 7381
    return-object p0

    .line 7377
    :cond_7
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$PingMsg;->hasNonce()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_14

    .line 7378
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$PingMsg;->getNonce()I

    move-result v2

    .line 7378
    .local v2, "$i0":I, ""
    invoke-virtual {p0, v2}, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->setNonce(I)Lcom/geeksville/dapi/Webapi$PingMsg$Builder;

    .line 7380
    :cond_14
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$PingMsg;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    .line 7380
    .local v3, "$r3":Lcom/google/protobuf/UnknownFieldSet;, ""
    invoke-virtual {p0, v3}, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r2":Lcom/geeksville/dapi/Webapi$PingMsg;, ""
    .end local v3    # "$r3":Lcom/google/protobuf/UnknownFieldSet;, ""
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$PingMsg$Builder;
    .registers 11
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7396
    const/4 v0, 0x0

    .line 7398
    .local v0, "$r4":Lcom/geeksville/dapi/Webapi$PingMsg;, ""
    :try_start_1
    sget-object v1, Lcom/geeksville/dapi/Webapi$PingMsg;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_3} :catch_1b

    .line 7398
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

    check-cast v3, Lcom/geeksville/dapi/Webapi$PingMsg;

    move-object v0, v3
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_b} :catch_1b

    if-eqz v0, :cond_22

    .line 7404
    invoke-virtual {p0, v0}, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$PingMsg;)Lcom/geeksville/dapi/Webapi$PingMsg$Builder;

    .line 7407
    return-object p0

    .line 7399
    :catch_11
    move-exception v4

    .line 7400
    .local v4, "$r3":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    :try_start_12
    invoke-virtual {v4}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v5

    .local v5, "$r7":Lcom/google/protobuf/MessageLite;, ""
    move-object v6, v5

    check-cast v6, Lcom/geeksville/dapi/Webapi$PingMsg;

    move-object v0, v6

    .line 7401
    throw v4
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_1b} :catch_1b

    .line 7403
    :catch_1b
    move-exception v7

    .local v7, "$r8":Ljava/lang/Throwable;, ""
    if-eqz v0, :cond_21

    .line 7404
    invoke-virtual {p0, v0}, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$PingMsg;)Lcom/geeksville/dapi/Webapi$PingMsg$Builder;

    :cond_21
    throw v7

    :cond_22
    return-object p0
    .end local v7    # "$r8":Ljava/lang/Throwable;, ""
    .end local v5    # "$r7":Lcom/google/protobuf/MessageLite;, ""
    .end local v2    # "$r6":Ljava/lang/Object;, ""
    .end local v0    # "$r4":Lcom/geeksville/dapi/Webapi$PingMsg;, ""
    .end local v4    # "$r3":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    .end local v1    # "$r5":Lcom/google/protobuf/Parser;, ""
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/geeksville/dapi/Webapi$PingMsg$Builder;
    .registers 5
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 7367
    instance-of v0, p1, Lcom/geeksville/dapi/Webapi$PingMsg;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_d

    .line 7368
    move-object v2, p1

    .line 7368
    check-cast v2, Lcom/geeksville/dapi/Webapi$PingMsg;

    .line 7368
    move-object v1, v2

    .line 7368
    .local v1, "$r2":Lcom/geeksville/dapi/Webapi$PingMsg;, ""
    invoke-virtual {p0, v1}, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$PingMsg;)Lcom/geeksville/dapi/Webapi$PingMsg$Builder;

    move-result-object p0

    .line 7371
    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$PingMsg$Builder;, ""
    return-object p0

    .line 7370
    :cond_d
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$PingMsg$Builder;, ""
    .end local v1    # "$r2":Lcom/geeksville/dapi/Webapi$PingMsg;, ""
    .end local v0    # "$z0":Z, ""
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

    .line 7292
    invoke-virtual {p0, p1, p2}, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$PingMsg$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$PingMsg$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$PingMsg$Builder;, ""
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .line 7292
    invoke-virtual {p0, p1}, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/geeksville/dapi/Webapi$PingMsg$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$PingMsg$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$PingMsg$Builder;, ""
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

    .line 7292
    invoke-virtual {p0, p1, p2}, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$PingMsg$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$PingMsg$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$PingMsg$Builder;, ""
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

    .line 7292
    invoke-virtual {p0, p1, p2}, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$PingMsg$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$PingMsg$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$PingMsg$Builder;, ""
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .registers 2
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .line 7292
    invoke-virtual {p0, p1}, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/geeksville/dapi/Webapi$PingMsg$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$PingMsg$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$PingMsg$Builder;, ""
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

    .line 7292
    invoke-virtual {p0, p1, p2}, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$PingMsg$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$PingMsg$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$PingMsg$Builder;, ""
.end method

.method public setNonce(I)Lcom/geeksville/dapi/Webapi$PingMsg$Builder;
    .registers 3
    .param p1, "value"    # I

    .line 7441
    iget v0, p0, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->bitField0_:I

    .local v0, "$i1":I, ""
    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->bitField0_:I

    .line 7442
    iput p1, p0, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->nonce_:I

    .line 7443
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->onChanged()V

    .line 7444
    return-object p0
    .end local v0    # "$i1":I, ""
.end method
