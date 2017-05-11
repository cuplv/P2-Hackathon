.class public final Lcom/google/protobuf/DynamicMessage$Builder;
.super Lcom/google/protobuf/AbstractMessage$Builder;
.source "DynamicMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DynamicMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/AbstractMessage$Builder",
        "<",
        "Lcom/google/protobuf/DynamicMessage$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private fields:Lcom/google/protobuf/FieldSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/FieldSet",
            "<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Lcom/google/protobuf/Descriptors$Descriptor;

.field private unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/Descriptors$Descriptor;)V
    .registers 4
    .param p1, "type"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .line 284
    invoke-direct {p0}, Lcom/google/protobuf/AbstractMessage$Builder;-><init>()V

    .line 285
    iput-object p1, p0, Lcom/google/protobuf/DynamicMessage$Builder;->type:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 286
    invoke-static {}, Lcom/google/protobuf/FieldSet;->newFieldSet()Lcom/google/protobuf/FieldSet;

    move-result-object v0

    .local v0, "$r2":Lcom/google/protobuf/FieldSet;, ""
    iput-object v0, p0, Lcom/google/protobuf/DynamicMessage$Builder;->fields:Lcom/google/protobuf/FieldSet;

    .line 287
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    .local v1, "$r3":Lcom/google/protobuf/UnknownFieldSet;, ""
    iput-object v1, p0, Lcom/google/protobuf/DynamicMessage$Builder;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 288
    return-void
    .end local v1    # "$r3":Lcom/google/protobuf/UnknownFieldSet;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/FieldSet;, ""
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/Descriptors$Descriptor;Lcom/google/protobuf/DynamicMessage$1;)V
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;
    .param p2, "x1"    # Lcom/google/protobuf/DynamicMessage$1;

    .line 278
    invoke-direct {p0, p1}, Lcom/google/protobuf/DynamicMessage$Builder;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/protobuf/DynamicMessage$Builder;)Lcom/google/protobuf/DynamicMessage;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DynamicMessage$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 278
    invoke-direct {p0}, Lcom/google/protobuf/DynamicMessage$Builder;->buildParsed()Lcom/google/protobuf/DynamicMessage;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DynamicMessage;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DynamicMessage;, ""
.end method

.method private buildParsed()Lcom/google/protobuf/DynamicMessage;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 336
    invoke-virtual {p0}, Lcom/google/protobuf/DynamicMessage$Builder;->isInitialized()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_1b

    .line 337
    new-instance v1, Lcom/google/protobuf/DynamicMessage;

    .local v1, "$r4":Lcom/google/protobuf/DynamicMessage;, ""
    iget-object v2, p0, Lcom/google/protobuf/DynamicMessage$Builder;->type:Lcom/google/protobuf/Descriptors$Descriptor;

    .local v2, "$r1":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    iget-object v3, p0, Lcom/google/protobuf/DynamicMessage$Builder;->fields:Lcom/google/protobuf/FieldSet;

    .local v3, "$r2":Lcom/google/protobuf/FieldSet;, ""
    iget-object v4, p0, Lcom/google/protobuf/DynamicMessage$Builder;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 337
    .local v4, "$r3":Lcom/google/protobuf/UnknownFieldSet;, ""
    const/4 v5, 0x0

    .line 337
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/DynamicMessage;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;Lcom/google/protobuf/FieldSet;Lcom/google/protobuf/UnknownFieldSet;Lcom/google/protobuf/DynamicMessage$1;)V

    .line 337
    invoke-static {v1}, Lcom/google/protobuf/DynamicMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v6

    .line 337
    .local v6, "$r5":Lcom/google/protobuf/UninitializedMessageException;, ""
    invoke-virtual {v6}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v7

    .local v7, "$r6":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    throw v7

    .line 341
    :cond_1b
    invoke-virtual {p0}, Lcom/google/protobuf/DynamicMessage$Builder;->buildPartial()Lcom/google/protobuf/DynamicMessage;

    move-result-object v1

    return-object v1
    .end local v6    # "$r5":Lcom/google/protobuf/UninitializedMessageException;, ""
    .end local v1    # "$r4":Lcom/google/protobuf/DynamicMessage;, ""
    .end local v7    # "$r6":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    .end local v4    # "$r3":Lcom/google/protobuf/UnknownFieldSet;, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r1":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    .end local v3    # "$r2":Lcom/google/protobuf/FieldSet;, ""
.end method

.method private ensureIsMutable()V
    .registers 3

    .line 470
    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage$Builder;->fields:Lcom/google/protobuf/FieldSet;

    .line 470
    .local v0, "$r1":Lcom/google/protobuf/FieldSet;, ""
    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet;->isImmutable()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_10

    .line 471
    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage$Builder;->fields:Lcom/google/protobuf/FieldSet;

    .line 471
    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet;->clone()Lcom/google/protobuf/FieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DynamicMessage$Builder;->fields:Lcom/google/protobuf/FieldSet;

    .line 473
    :cond_10
    return-void
    .end local v0    # "$r1":Lcom/google/protobuf/FieldSet;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method private verifyContainingType(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V
    .registers 6
    .param p1, "field"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 463
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getContainingType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .local v0, "$r2":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    iget-object v1, p0, Lcom/google/protobuf/DynamicMessage$Builder;->type:Lcom/google/protobuf/Descriptors$Descriptor;

    .local v1, "$r3":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    if-eq v0, v1, :cond_10

    .line 464
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 464
    .local v2, "$r4":Ljava/lang/IllegalArgumentException;, ""
    const-string v3, "FieldDescriptor does not match message type."

    .line 464
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_10
    return-void
    .end local v0    # "$r2":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    .end local v1    # "$r3":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    .end local v2    # "$r4":Ljava/lang/IllegalArgumentException;, ""
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DynamicMessage$Builder;
    .registers 4
    .param p1, "field"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .param p2, "value"    # Ljava/lang/Object;

    .line 437
    invoke-direct {p0, p1}, Lcom/google/protobuf/DynamicMessage$Builder;->verifyContainingType(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 438
    invoke-direct {p0}, Lcom/google/protobuf/DynamicMessage$Builder;->ensureIsMutable()V

    .line 439
    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage$Builder;->fields:Lcom/google/protobuf/FieldSet;

    .line 439
    .local v0, "$r3":Lcom/google/protobuf/FieldSet;, ""
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/FieldSet;->addRepeatedField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 440
    return-object p0
    .end local v0    # "$r3":Lcom/google/protobuf/FieldSet;, ""
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .param p2, "x1"    # Ljava/lang/Object;

    .line 278
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DynamicMessage$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DynamicMessage$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DynamicMessage$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DynamicMessage$Builder;, ""
.end method

.method public build()Lcom/google/protobuf/DynamicMessage;
    .registers 8

    .line 323
    invoke-virtual {p0}, Lcom/google/protobuf/DynamicMessage$Builder;->isInitialized()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_17

    .line 324
    new-instance v1, Lcom/google/protobuf/DynamicMessage;

    .local v1, "$r4":Lcom/google/protobuf/DynamicMessage;, ""
    iget-object v2, p0, Lcom/google/protobuf/DynamicMessage$Builder;->type:Lcom/google/protobuf/Descriptors$Descriptor;

    .local v2, "$r1":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    iget-object v3, p0, Lcom/google/protobuf/DynamicMessage$Builder;->fields:Lcom/google/protobuf/FieldSet;

    .local v3, "$r2":Lcom/google/protobuf/FieldSet;, ""
    iget-object v4, p0, Lcom/google/protobuf/DynamicMessage$Builder;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 324
    .local v4, "$r3":Lcom/google/protobuf/UnknownFieldSet;, ""
    const/4 v5, 0x0

    .line 324
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/DynamicMessage;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;Lcom/google/protobuf/FieldSet;Lcom/google/protobuf/UnknownFieldSet;Lcom/google/protobuf/DynamicMessage$1;)V

    .line 324
    invoke-static {v1}, Lcom/google/protobuf/DynamicMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v6

    .local v6, "$r5":Lcom/google/protobuf/UninitializedMessageException;, ""
    throw v6

    .line 327
    :cond_17
    invoke-virtual {p0}, Lcom/google/protobuf/DynamicMessage$Builder;->buildPartial()Lcom/google/protobuf/DynamicMessage;

    move-result-object v1

    return-object v1
    .end local v2    # "$r1":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    .end local v6    # "$r5":Lcom/google/protobuf/UninitializedMessageException;, ""
    .end local v4    # "$r3":Lcom/google/protobuf/UnknownFieldSet;, ""
    .end local v3    # "$r2":Lcom/google/protobuf/FieldSet;, ""
    .end local v1    # "$r4":Lcom/google/protobuf/DynamicMessage;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 278
    invoke-virtual {p0}, Lcom/google/protobuf/DynamicMessage$Builder;->build()Lcom/google/protobuf/DynamicMessage;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DynamicMessage;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DynamicMessage;, ""
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 278
    invoke-virtual {p0}, Lcom/google/protobuf/DynamicMessage$Builder;->build()Lcom/google/protobuf/DynamicMessage;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DynamicMessage;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DynamicMessage;, ""
.end method

.method public buildPartial()Lcom/google/protobuf/DynamicMessage;
    .registers 6

    .line 345
    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage$Builder;->fields:Lcom/google/protobuf/FieldSet;

    .line 345
    .local v0, "$r2":Lcom/google/protobuf/FieldSet;, ""
    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet;->makeImmutable()V

    .line 346
    new-instance v1, Lcom/google/protobuf/DynamicMessage;

    .local v1, "$r1":Lcom/google/protobuf/DynamicMessage;, ""
    iget-object v2, p0, Lcom/google/protobuf/DynamicMessage$Builder;->type:Lcom/google/protobuf/Descriptors$Descriptor;

    .local v2, "$r4":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage$Builder;->fields:Lcom/google/protobuf/FieldSet;

    iget-object v3, p0, Lcom/google/protobuf/DynamicMessage$Builder;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 346
    .local v3, "$r3":Lcom/google/protobuf/UnknownFieldSet;, ""
    const/4 v4, 0x0

    .line 346
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/DynamicMessage;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;Lcom/google/protobuf/FieldSet;Lcom/google/protobuf/UnknownFieldSet;Lcom/google/protobuf/DynamicMessage$1;)V

    .line 348
    return-object v1
    .end local v3    # "$r3":Lcom/google/protobuf/UnknownFieldSet;, ""
    .end local v2    # "$r4":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    .end local v1    # "$r1":Lcom/google/protobuf/DynamicMessage;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/FieldSet;, ""
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 278
    invoke-virtual {p0}, Lcom/google/protobuf/DynamicMessage$Builder;->buildPartial()Lcom/google/protobuf/DynamicMessage;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DynamicMessage;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DynamicMessage;, ""
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 278
    invoke-virtual {p0}, Lcom/google/protobuf/DynamicMessage$Builder;->buildPartial()Lcom/google/protobuf/DynamicMessage;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DynamicMessage;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DynamicMessage;, ""
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 1

    .line 278
    invoke-virtual {p0}, Lcom/google/protobuf/DynamicMessage$Builder;->clear()Lcom/google/protobuf/DynamicMessage$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DynamicMessage$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DynamicMessage$Builder;, ""
.end method

.method public clear()Lcom/google/protobuf/DynamicMessage$Builder;
    .registers 4

    .line 295
    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage$Builder;->fields:Lcom/google/protobuf/FieldSet;

    .line 295
    .local v0, "$r1":Lcom/google/protobuf/FieldSet;, ""
    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet;->isImmutable()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_15

    .line 296
    invoke-static {}, Lcom/google/protobuf/FieldSet;->newFieldSet()Lcom/google/protobuf/FieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DynamicMessage$Builder;->fields:Lcom/google/protobuf/FieldSet;

    .line 300
    :goto_e
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    .local v2, "$r2":Lcom/google/protobuf/UnknownFieldSet;, ""
    iput-object v2, p0, Lcom/google/protobuf/DynamicMessage$Builder;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 301
    return-object p0

    .line 298
    :cond_15
    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage$Builder;->fields:Lcom/google/protobuf/FieldSet;

    .line 298
    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet;->clear()V

    goto :goto_e
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r2":Lcom/google/protobuf/UnknownFieldSet;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/FieldSet;, ""
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 1

    .line 278
    invoke-virtual {p0}, Lcom/google/protobuf/DynamicMessage$Builder;->clear()Lcom/google/protobuf/DynamicMessage$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DynamicMessage$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DynamicMessage$Builder;, ""
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 1

    .line 278
    invoke-virtual {p0}, Lcom/google/protobuf/DynamicMessage$Builder;->clear()Lcom/google/protobuf/DynamicMessage$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DynamicMessage$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DynamicMessage$Builder;, ""
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/DynamicMessage$Builder;
    .registers 3
    .param p1, "field"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 412
    invoke-direct {p0, p1}, Lcom/google/protobuf/DynamicMessage$Builder;->verifyContainingType(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 413
    invoke-direct {p0}, Lcom/google/protobuf/DynamicMessage$Builder;->ensureIsMutable()V

    .line 414
    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage$Builder;->fields:Lcom/google/protobuf/FieldSet;

    .line 414
    .local v0, "$r2":Lcom/google/protobuf/FieldSet;, ""
    invoke-virtual {v0, p1}, Lcom/google/protobuf/FieldSet;->clearField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)V

    .line 415
    return-object p0
    .end local v0    # "$r2":Lcom/google/protobuf/FieldSet;, ""
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .registers 2
    .param p1, "x0"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 278
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DynamicMessage$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/DynamicMessage$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DynamicMessage$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DynamicMessage$Builder;, ""
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 1

    .line 278
    invoke-virtual {p0}, Lcom/google/protobuf/DynamicMessage$Builder;->clone()Lcom/google/protobuf/DynamicMessage$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DynamicMessage$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DynamicMessage$Builder;, ""
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 1

    .line 278
    invoke-virtual {p0}, Lcom/google/protobuf/DynamicMessage$Builder;->clone()Lcom/google/protobuf/DynamicMessage$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DynamicMessage$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DynamicMessage$Builder;, ""
.end method

.method public clone()Lcom/google/protobuf/DynamicMessage$Builder;
    .registers 6

    .line 353
    new-instance v0, Lcom/google/protobuf/DynamicMessage$Builder;

    .local v0, "$r1":Lcom/google/protobuf/DynamicMessage$Builder;, ""
    iget-object v1, p0, Lcom/google/protobuf/DynamicMessage$Builder;->type:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 353
    .local v1, "$r3":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    invoke-direct {v0, v1}, Lcom/google/protobuf/DynamicMessage$Builder;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;)V

    .line 354
    iget-object v2, v0, Lcom/google/protobuf/DynamicMessage$Builder;->fields:Lcom/google/protobuf/FieldSet;

    .local v2, "$r4":Lcom/google/protobuf/FieldSet;, ""
    iget-object v3, p0, Lcom/google/protobuf/DynamicMessage$Builder;->fields:Lcom/google/protobuf/FieldSet;

    .line 354
    .local v3, "$r2":Lcom/google/protobuf/FieldSet;, ""
    invoke-virtual {v2, v3}, Lcom/google/protobuf/FieldSet;->mergeFrom(Lcom/google/protobuf/FieldSet;)V

    .line 355
    iget-object v4, p0, Lcom/google/protobuf/DynamicMessage$Builder;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 355
    .local v4, "$r5":Lcom/google/protobuf/UnknownFieldSet;, ""
    invoke-virtual {v0, v4}, Lcom/google/protobuf/DynamicMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/DynamicMessage$Builder;

    .line 356
    return-object v0
    .end local v4    # "$r5":Lcom/google/protobuf/UnknownFieldSet;, ""
    .end local v2    # "$r4":Lcom/google/protobuf/FieldSet;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/DynamicMessage$Builder;, ""
    .end local v1    # "$r3":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    .end local v3    # "$r2":Lcom/google/protobuf/FieldSet;, ""
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 1

    .line 278
    invoke-virtual {p0}, Lcom/google/protobuf/DynamicMessage$Builder;->clone()Lcom/google/protobuf/DynamicMessage$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DynamicMessage$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DynamicMessage$Builder;, ""
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 1

    .line 278
    invoke-virtual {p0}, Lcom/google/protobuf/DynamicMessage$Builder;->clone()Lcom/google/protobuf/DynamicMessage$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DynamicMessage$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DynamicMessage$Builder;, ""
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 278
    invoke-virtual {p0}, Lcom/google/protobuf/DynamicMessage$Builder;->clone()Lcom/google/protobuf/DynamicMessage$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DynamicMessage$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DynamicMessage$Builder;, ""
.end method

.method public getAllFields()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 372
    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage$Builder;->fields:Lcom/google/protobuf/FieldSet;

    .line 372
    .local v0, "$r2":Lcom/google/protobuf/FieldSet;, ""
    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet;->getAllFields()Ljava/util/Map;

    move-result-object v1

    .local v1, "$r1":Ljava/util/Map;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/util/Map;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/FieldSet;, ""
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/DynamicMessage;
    .registers 3

    .line 368
    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage$Builder;->type:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 368
    .local v0, "$r2":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    invoke-static {v0}, Lcom/google/protobuf/DynamicMessage;->getDefaultInstance(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/DynamicMessage;

    move-result-object v1

    .local v1, "$r1":Lcom/google/protobuf/DynamicMessage;, ""
    return-object v1
    .end local v0    # "$r2":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    .end local v1    # "$r1":Lcom/google/protobuf/DynamicMessage;, ""
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 278
    invoke-virtual {p0}, Lcom/google/protobuf/DynamicMessage$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/DynamicMessage;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DynamicMessage;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DynamicMessage;, ""
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 278
    invoke-virtual {p0}, Lcom/google/protobuf/DynamicMessage$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/DynamicMessage;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DynamicMessage;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DynamicMessage;, ""
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 364
    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage$Builder;->type:Lcom/google/protobuf/Descriptors$Descriptor;

    .local v0, "r1":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/Descriptors$Descriptor;, ""
.end method

.method public getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .registers 8
    .param p1, "field"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 392
    invoke-direct {p0, p1}, Lcom/google/protobuf/DynamicMessage$Builder;->verifyContainingType(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 393
    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage$Builder;->fields:Lcom/google/protobuf/FieldSet;

    .line 393
    .local v0, "$r3":Lcom/google/protobuf/FieldSet;, ""
    invoke-virtual {v0, p1}, Lcom/google/protobuf/FieldSet;->getField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r4":Ljava/lang/Object;, ""
    if-nez v1, :cond_20

    .line 395
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v2

    .local v2, "$r5":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
    sget-object v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .local v3, "$r2":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
    if-ne v2, v3, :cond_1c

    .line 396
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v4

    .line 396
    .local v4, "$r6":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    invoke-static {v4}, Lcom/google/protobuf/DynamicMessage;->getDefaultInstance(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/DynamicMessage;

    move-result-object v5

    .line 401
    .local v5, "$r7":Lcom/google/protobuf/DynamicMessage;, ""
    return-object v5

    .line 398
    :cond_1c
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getDefaultValue()Ljava/lang/Object;

    move-result-object v1

    :cond_20
    return-object v1
    .end local v4    # "$r6":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    .end local v0    # "$r3":Lcom/google/protobuf/FieldSet;, ""
    .end local v1    # "$r4":Ljava/lang/Object;, ""
    .end local v2    # "$r5":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
    .end local v3    # "$r2":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
    .end local v5    # "$r7":Lcom/google/protobuf/DynamicMessage;, ""
.end method

.method public getFieldBuilder(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .registers 4
    .param p1, "field"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 478
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 478
    .local v0, "$r2":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "getFieldBuilder() called on a dynamic message type."

    .line 478
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public getRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/Object;
    .registers 5
    .param p1, "field"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .param p2, "index"    # I

    .line 424
    invoke-direct {p0, p1}, Lcom/google/protobuf/DynamicMessage$Builder;->verifyContainingType(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 425
    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage$Builder;->fields:Lcom/google/protobuf/FieldSet;

    .line 425
    .local v0, "$r3":Lcom/google/protobuf/FieldSet;, ""
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/FieldSet;->getRepeatedField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    return-object v1
    .end local v0    # "$r3":Lcom/google/protobuf/FieldSet;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method

.method public getRepeatedFieldCount(Lcom/google/protobuf/Descriptors$FieldDescriptor;)I
    .registers 4
    .param p1, "field"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 419
    invoke-direct {p0, p1}, Lcom/google/protobuf/DynamicMessage$Builder;->verifyContainingType(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 420
    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage$Builder;->fields:Lcom/google/protobuf/FieldSet;

    .line 420
    .local v0, "$r2":Lcom/google/protobuf/FieldSet;, ""
    invoke-virtual {v0, p1}, Lcom/google/protobuf/FieldSet;->getRepeatedFieldCount(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r2":Lcom/google/protobuf/FieldSet;, ""
.end method

.method public getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 444
    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage$Builder;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .local v0, "r1":Lcom/google/protobuf/UnknownFieldSet;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/UnknownFieldSet;, ""
.end method

.method public hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z
    .registers 4
    .param p1, "field"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 387
    invoke-direct {p0, p1}, Lcom/google/protobuf/DynamicMessage$Builder;->verifyContainingType(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 388
    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage$Builder;->fields:Lcom/google/protobuf/FieldSet;

    .line 388
    .local v0, "$r2":Lcom/google/protobuf/FieldSet;, ""
    invoke-virtual {v0, p1}, Lcom/google/protobuf/FieldSet;->hasField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Lcom/google/protobuf/FieldSet;, ""
.end method

.method public isInitialized()Z
    .registers 4

    .line 360
    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage$Builder;->type:Lcom/google/protobuf/Descriptors$Descriptor;

    .local v0, "$r2":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    iget-object v1, p0, Lcom/google/protobuf/DynamicMessage$Builder;->fields:Lcom/google/protobuf/FieldSet;

    .line 360
    .local v1, "$r1":Lcom/google/protobuf/FieldSet;, ""
    # invokes: Lcom/google/protobuf/DynamicMessage;->isInitialized(Lcom/google/protobuf/Descriptors$Descriptor;Lcom/google/protobuf/FieldSet;)Z
    invoke-static {v0, v1}, Lcom/google/protobuf/DynamicMessage;->access$600(Lcom/google/protobuf/Descriptors$Descriptor;Lcom/google/protobuf/FieldSet;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v0    # "$r2":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r1":Lcom/google/protobuf/FieldSet;, ""
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .line 278
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DynamicMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DynamicMessage$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DynamicMessage$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DynamicMessage$Builder;, ""
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DynamicMessage$Builder;
    .registers 14
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 306
    instance-of v0, p1, Lcom/google/protobuf/DynamicMessage;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_2c

    .line 308
    move-object v2, p1

    .line 308
    check-cast v2, Lcom/google/protobuf/DynamicMessage;

    .line 308
    move-object v1, v2

    .line 309
    .local v1, "$r2":Lcom/google/protobuf/DynamicMessage;, ""
    # getter for: Lcom/google/protobuf/DynamicMessage;->type:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v1}, Lcom/google/protobuf/DynamicMessage;->access$200(Lcom/google/protobuf/DynamicMessage;)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v3

    .local v3, "$r3":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    iget-object v4, p0, Lcom/google/protobuf/DynamicMessage$Builder;->type:Lcom/google/protobuf/Descriptors$Descriptor;

    .local v4, "$r4":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    if-eq v3, v4, :cond_18

    .line 310
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 310
    .local v5, "$r5":Ljava/lang/IllegalArgumentException;, ""
    const-string v6, "mergeFrom(Message) can only merge messages of the same type."

    .line 310
    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 313
    :cond_18
    invoke-direct {p0}, Lcom/google/protobuf/DynamicMessage$Builder;->ensureIsMutable()V

    .line 314
    iget-object v7, p0, Lcom/google/protobuf/DynamicMessage$Builder;->fields:Lcom/google/protobuf/FieldSet;

    .line 314
    .local v7, "$r6":Lcom/google/protobuf/FieldSet;, ""
    # getter for: Lcom/google/protobuf/DynamicMessage;->fields:Lcom/google/protobuf/FieldSet;
    invoke-static {v1}, Lcom/google/protobuf/DynamicMessage;->access$300(Lcom/google/protobuf/DynamicMessage;)Lcom/google/protobuf/FieldSet;

    move-result-object v8

    .line 314
    .local v8, "$r7":Lcom/google/protobuf/FieldSet;, ""
    invoke-virtual {v7, v8}, Lcom/google/protobuf/FieldSet;->mergeFrom(Lcom/google/protobuf/FieldSet;)V

    .line 315
    # getter for: Lcom/google/protobuf/DynamicMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;
    invoke-static {v1}, Lcom/google/protobuf/DynamicMessage;->access$400(Lcom/google/protobuf/DynamicMessage;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v9

    .line 315
    .local v9, "$r8":Lcom/google/protobuf/UnknownFieldSet;, ""
    invoke-virtual {p0, v9}, Lcom/google/protobuf/DynamicMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/DynamicMessage$Builder;

    .line 318
    return-object p0

    .line 318
    :cond_2c
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v10

    .local v10, "$r9":Lcom/google/protobuf/AbstractMessage$Builder;, ""
    move-object v11, v10

    check-cast v11, Lcom/google/protobuf/DynamicMessage$Builder;

    move-object p0, v11

    .local p0, "$r1":Lcom/google/protobuf/DynamicMessage$Builder;, ""
    return-object p0
    .end local p0    # "$r1":Lcom/google/protobuf/DynamicMessage$Builder;, ""
    .end local v7    # "$r6":Lcom/google/protobuf/FieldSet;, ""
    .end local v8    # "$r7":Lcom/google/protobuf/FieldSet;, ""
    .end local v10    # "$r9":Lcom/google/protobuf/AbstractMessage$Builder;, ""
    .end local v3    # "$r3":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    .end local v1    # "$r2":Lcom/google/protobuf/DynamicMessage;, ""
    .end local v5    # "$r5":Ljava/lang/IllegalArgumentException;, ""
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$r4":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    .end local v9    # "$r8":Lcom/google/protobuf/UnknownFieldSet;, ""
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .registers 2
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .line 278
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DynamicMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DynamicMessage$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DynamicMessage$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DynamicMessage$Builder;, ""
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2
    .param p1, "x0"    # Lcom/google/protobuf/UnknownFieldSet;

    .line 278
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DynamicMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/DynamicMessage$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DynamicMessage$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DynamicMessage$Builder;, ""
.end method

.method public mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/DynamicMessage$Builder;
    .registers 4
    .param p1, "unknownFields"    # Lcom/google/protobuf/UnknownFieldSet;

    .line 454
    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage$Builder;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 454
    .local v0, "$r2":Lcom/google/protobuf/UnknownFieldSet;, ""
    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    .line 454
    .local v1, "$r3":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeFrom(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    .line 454
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    .local p1, "$r1":Lcom/google/protobuf/UnknownFieldSet;, ""
    iput-object p1, p0, Lcom/google/protobuf/DynamicMessage$Builder;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 458
    return-object p0
    .end local v0    # "$r2":Lcom/google/protobuf/UnknownFieldSet;, ""
    .end local v1    # "$r3":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
    .end local p1    # "$r1":Lcom/google/protobuf/UnknownFieldSet;, ""
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .registers 2
    .param p1, "x0"    # Lcom/google/protobuf/UnknownFieldSet;

    .line 278
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DynamicMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/DynamicMessage$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DynamicMessage$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DynamicMessage$Builder;, ""
.end method

.method public newBuilderForField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/DynamicMessage$Builder;
    .registers 7
    .param p1, "field"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 376
    invoke-direct {p0, p1}, Lcom/google/protobuf/DynamicMessage$Builder;->verifyContainingType(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 378
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    .local v0, "$r2":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .local v1, "$r3":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
    if-eq v0, v1, :cond_13

    .line 379
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 379
    .local v2, "$r4":Ljava/lang/IllegalArgumentException;, ""
    const-string v3, "newBuilderForField is only valid for fields with message type."

    .line 379
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 383
    :cond_13
    new-instance p0, Lcom/google/protobuf/DynamicMessage$Builder;

    .line 383
    .local p0, "$r0":Lcom/google/protobuf/DynamicMessage$Builder;, ""
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v4

    .line 383
    .local v4, "$r5":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    invoke-direct {p0, v4}, Lcom/google/protobuf/DynamicMessage$Builder;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;)V

    return-object p0
    .end local v2    # "$r4":Ljava/lang/IllegalArgumentException;, ""
    .end local p0    # "$r0":Lcom/google/protobuf/DynamicMessage$Builder;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
    .end local v4    # "$r5":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    .end local v1    # "$r3":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
.end method

.method public bridge synthetic newBuilderForField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .registers 2
    .param p1, "x0"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 278
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DynamicMessage$Builder;->newBuilderForField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/DynamicMessage$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DynamicMessage$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DynamicMessage$Builder;, ""
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DynamicMessage$Builder;
    .registers 4
    .param p1, "field"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .param p2, "value"    # Ljava/lang/Object;

    .line 405
    invoke-direct {p0, p1}, Lcom/google/protobuf/DynamicMessage$Builder;->verifyContainingType(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 406
    invoke-direct {p0}, Lcom/google/protobuf/DynamicMessage$Builder;->ensureIsMutable()V

    .line 407
    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage$Builder;->fields:Lcom/google/protobuf/FieldSet;

    .line 407
    .local v0, "$r3":Lcom/google/protobuf/FieldSet;, ""
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 408
    return-object p0
    .end local v0    # "$r3":Lcom/google/protobuf/FieldSet;, ""
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .param p2, "x1"    # Ljava/lang/Object;

    .line 278
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DynamicMessage$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DynamicMessage$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DynamicMessage$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DynamicMessage$Builder;, ""
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/DynamicMessage$Builder;
    .registers 5
    .param p1, "field"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .param p2, "index"    # I
    .param p3, "value"    # Ljava/lang/Object;

    .line 430
    invoke-direct {p0, p1}, Lcom/google/protobuf/DynamicMessage$Builder;->verifyContainingType(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 431
    invoke-direct {p0}, Lcom/google/protobuf/DynamicMessage$Builder;->ensureIsMutable()V

    .line 432
    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage$Builder;->fields:Lcom/google/protobuf/FieldSet;

    .line 432
    .local v0, "$r3":Lcom/google/protobuf/FieldSet;, ""
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/FieldSet;->setRepeatedField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;ILjava/lang/Object;)V

    .line 433
    return-object p0
    .end local v0    # "$r3":Lcom/google/protobuf/FieldSet;, ""
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .registers 4
    .param p1, "x0"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .param p2, "x1"    # I
    .param p3, "x2"    # Ljava/lang/Object;

    .line 278
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/DynamicMessage$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/DynamicMessage$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DynamicMessage$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DynamicMessage$Builder;, ""
.end method

.method public setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/DynamicMessage$Builder;
    .registers 2
    .param p1, "unknownFields"    # Lcom/google/protobuf/UnknownFieldSet;

    .line 448
    iput-object p1, p0, Lcom/google/protobuf/DynamicMessage$Builder;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 449
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .registers 2
    .param p1, "x0"    # Lcom/google/protobuf/UnknownFieldSet;

    .line 278
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DynamicMessage$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/DynamicMessage$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DynamicMessage$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DynamicMessage$Builder;, ""
.end method
