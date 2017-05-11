.class public final Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "Webapi.java"

# interfaces
.implements Lcom/geeksville/dapi/Webapi$StopMissionMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geeksville/dapi/Webapi$StopMissionMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;",
        ">;",
        "Lcom/geeksville/dapi/Webapi$StopMissionMsgOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private keep_:Z

.field private notes_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 6156
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 6271
    const-string v0, ""

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;->notes_:Ljava/lang/Object;

    .line 6157
    invoke-direct {p0}, Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;->maybeForceBuilderInitialization()V

    .line 6158
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .registers 3
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 6162
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 6271
    const-string v0, ""

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;->notes_:Ljava/lang/Object;

    .line 6163
    invoke-direct {p0}, Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;->maybeForceBuilderInitialization()V

    .line 6164
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/geeksville/dapi/Webapi$1;)V
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lcom/geeksville/dapi/Webapi$1;

    .prologue
    .line 6140
    invoke-direct {p0, p1}, Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$6500()Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;
    .registers 1

    .prologue
    .line 6140
    invoke-static {}, Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;->create()Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;
    .registers 1

    .prologue
    .line 6170
    new-instance v0, Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;

    invoke-direct {v0}, Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .prologue
    .line 6145
    # getter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_StopMissionMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->access$6200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .registers 2

    .prologue
    .line 6166
    # getter for: Lcom/geeksville/dapi/Webapi$StopMissionMsg;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lcom/geeksville/dapi/Webapi$StopMissionMsg;->access$6700()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6168
    :cond_6
    return-void
.end method


# virtual methods
.method public build()Lcom/geeksville/dapi/Webapi$StopMissionMsg;
    .registers 3

    .prologue
    .line 6196
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;->buildPartial()Lcom/geeksville/dapi/Webapi$StopMissionMsg;

    move-result-object v0

    .line 6197
    .local v0, "result":Lcom/geeksville/dapi/Webapi$StopMissionMsg;
    invoke-virtual {v0}, Lcom/geeksville/dapi/Webapi$StopMissionMsg;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_f

    .line 6198
    invoke-static {v0}, Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 6200
    :cond_f
    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .prologue
    .line 6140
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;->build()Lcom/geeksville/dapi/Webapi$StopMissionMsg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .prologue
    .line 6140
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;->build()Lcom/geeksville/dapi/Webapi$StopMissionMsg;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/geeksville/dapi/Webapi$StopMissionMsg;
    .registers 6

    .prologue
    .line 6204
    new-instance v1, Lcom/geeksville/dapi/Webapi$StopMissionMsg;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/geeksville/dapi/Webapi$StopMissionMsg;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/geeksville/dapi/Webapi$1;)V

    .line 6205
    .local v1, "result":Lcom/geeksville/dapi/Webapi$StopMissionMsg;
    iget v0, p0, Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;->bitField0_:I

    .line 6206
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 6207
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_10

    .line 6208
    or-int/lit8 v2, v2, 0x1

    .line 6210
    :cond_10
    iget-object v3, p0, Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;->notes_:Ljava/lang/Object;

    # setter for: Lcom/geeksville/dapi/Webapi$StopMissionMsg;->notes_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/geeksville/dapi/Webapi$StopMissionMsg;->access$6902(Lcom/geeksville/dapi/Webapi$StopMissionMsg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6211
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1c

    .line 6212
    or-int/lit8 v2, v2, 0x2

    .line 6214
    :cond_1c
    iget-boolean v3, p0, Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;->keep_:Z

    # setter for: Lcom/geeksville/dapi/Webapi$StopMissionMsg;->keep_:Z
    invoke-static {v1, v3}, Lcom/geeksville/dapi/Webapi$StopMissionMsg;->access$7002(Lcom/geeksville/dapi/Webapi$StopMissionMsg;Z)Z

    .line 6215
    # setter for: Lcom/geeksville/dapi/Webapi$StopMissionMsg;->bitField0_:I
    invoke-static {v1, v2}, Lcom/geeksville/dapi/Webapi$StopMissionMsg;->access$7102(Lcom/geeksville/dapi/Webapi$StopMissionMsg;I)I

    .line 6216
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;->onBuilt()V

    .line 6217
    return-object v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .prologue
    .line 6140
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;->buildPartial()Lcom/geeksville/dapi/Webapi$StopMissionMsg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .prologue
    .line 6140
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;->buildPartial()Lcom/geeksville/dapi/Webapi$StopMissionMsg;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;
    .registers 2

    .prologue
    .line 6174
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 6175
    const-string v0, ""

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;->notes_:Ljava/lang/Object;

    .line 6176
    iget v0, p0, Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;->bitField0_:I

    .line 6177
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;->keep_:Z

    .line 6178
    iget v0, p0, Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;->bitField0_:I

    .line 6179
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .prologue
    .line 6140
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;->clear()Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .registers 2

    .prologue
    .line 6140
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;->clear()Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .prologue
    .line 6140
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;->clear()Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .prologue
    .line 6140
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;->clear()Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearKeep()Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;
    .registers 2

    .prologue
    .line 6415
    iget v0, p0, Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;->bitField0_:I

    .line 6416
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;->keep_:Z

    .line 6417
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;->onChanged()V

    .line 6418
    return-object p0
.end method

.method public clearNotes()Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;
    .registers 2

    .prologue
    .line 6345
    iget v0, p0, Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;->bitField0_:I

    .line 6346
    invoke-static {}, Lcom/geeksville/dapi/Webapi$StopMissionMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$StopMissionMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geeksville/dapi/Webapi$StopMissionMsg;->getNotes()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;->notes_:Ljava/lang/Object;

    .line 6347
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;->onChanged()V

    .line 6348
    return-object p0
.end method

.method public clone()Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;
    .registers 3

    .prologue
    .line 6183
    invoke-static {}, Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;->create()Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;->buildPartial()Lcom/geeksville/dapi/Webapi$StopMissionMsg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$StopMissionMsg;)Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .prologue
    .line 6140
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;->clone()Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .prologue
    .line 6140
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;->clone()Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .registers 2

    .prologue
    .line 6140
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;->clone()Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .prologue
    .line 6140
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;->clone()Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .prologue
    .line 6140
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;->clone()Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;

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
    .line 6140
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;->clone()Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$StopMissionMsg;
    .registers 2

    .prologue
    .line 6192
    invoke-static {}, Lcom/geeksville/dapi/Webapi$StopMissionMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$StopMissionMsg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .prologue
    .line 6140
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;->getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$StopMissionMsg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .prologue
    .line 6140
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;->getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$StopMissionMsg;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .prologue
    .line 6188
    # getter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_StopMissionMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->access$6200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getKeep()Z
    .registers 2

    .prologue
    .line 6390
    iget-boolean v0, p0, Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;->keep_:Z

    return v0
.end method

.method public getNotes()Ljava/lang/String;
    .registers 4

    .prologue
    .line 6290
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;->notes_:Ljava/lang/Object;

    .line 6291
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_f

    .line 6292
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 6294
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;->notes_:Ljava/lang/Object;

    .line 6297
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
    .line 6309
    iget-object v1, p0, Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;->notes_:Ljava/lang/Object;

    .line 6310
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 6311
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 6314
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;->notes_:Ljava/lang/Object;

    .line 6317
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

.method public hasKeep()Z
    .registers 3

    .prologue
    .line 6379
    iget v0, p0, Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;->bitField0_:I

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

.method public hasNotes()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 6280
    iget v1, p0, Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;->bitField0_:I

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
    .line 6150
    # getter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_StopMissionMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->access$6300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/geeksville/dapi/Webapi$StopMissionMsg;

    const-class v2, Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .prologue
    .line 6244
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;->hasKeep()Z

    move-result v0

    if-nez v0, :cond_8

    .line 6246
    const/4 v0, 0x0

    .line 6248
    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x1

    goto :goto_7
.end method

.method public mergeFrom(Lcom/geeksville/dapi/Webapi$StopMissionMsg;)Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;
    .registers 3
    .param p1, "other"    # Lcom/geeksville/dapi/Webapi$StopMissionMsg;

    .prologue
    .line 6230
    invoke-static {}, Lcom/geeksville/dapi/Webapi$StopMissionMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$StopMissionMsg;

    move-result-object v0

    if-ne p1, v0, :cond_7

    .line 6240
    :goto_6
    return-object p0

    .line 6231
    :cond_7
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$StopMissionMsg;->hasNotes()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 6232
    iget v0, p0, Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;->bitField0_:I

    .line 6233
    # getter for: Lcom/geeksville/dapi/Webapi$StopMissionMsg;->notes_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/geeksville/dapi/Webapi$StopMissionMsg;->access$6900(Lcom/geeksville/dapi/Webapi$StopMissionMsg;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;->notes_:Ljava/lang/Object;

    .line 6234
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;->onChanged()V

    .line 6236
    :cond_1c
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$StopMissionMsg;->hasKeep()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 6237
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$StopMissionMsg;->getKeep()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;->setKeep(Z)Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;

    .line 6239
    :cond_29
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$StopMissionMsg;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_6
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;
    .registers 7
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6255
    const/4 v2, 0x0

    .line 6257
    .local v2, "parsedMessage":Lcom/geeksville/dapi/Webapi$StopMissionMsg;
    :try_start_1
    sget-object v3, Lcom/geeksville/dapi/Webapi$StopMissionMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/geeksville/dapi/Webapi$StopMissionMsg;

    move-object v2, v0
    :try_end_b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_b} :catch_11
    .catchall {:try_start_1 .. :try_end_b} :catchall_1b

    .line 6262
    if-eqz v2, :cond_10

    .line 6263
    invoke-virtual {p0, v2}, Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$StopMissionMsg;)Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;

    .line 6266
    :cond_10
    return-object p0

    .line 6258
    :catch_11
    move-exception v1

    .line 6259
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_12
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/geeksville/dapi/Webapi$StopMissionMsg;

    move-object v2, v0

    .line 6260
    throw v1
    :try_end_1b
    .catchall {:try_start_12 .. :try_end_1b} :catchall_1b

    .line 6262
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_1b
    move-exception v3

    if-eqz v2, :cond_21

    .line 6263
    invoke-virtual {p0, v2}, Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$StopMissionMsg;)Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;

    :cond_21
    throw v3
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;
    .registers 3
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 6221
    instance-of v0, p1, Lcom/geeksville/dapi/Webapi$StopMissionMsg;

    if-eqz v0, :cond_b

    .line 6222
    check-cast p1, Lcom/geeksville/dapi/Webapi$StopMissionMsg;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$StopMissionMsg;)Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;

    move-result-object p0

    .line 6225
    .end local p0    # "this":Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;
    :goto_a
    return-object p0

    .line 6224
    .restart local p0    # "this":Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;
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
    .line 6140
    invoke-virtual {p0, p1, p2}, Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 6140
    invoke-virtual {p0, p1}, Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;

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
    .line 6140
    invoke-virtual {p0, p1, p2}, Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;

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
    .line 6140
    invoke-virtual {p0, p1, p2}, Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 6140
    invoke-virtual {p0, p1}, Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;

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
    .line 6140
    invoke-virtual {p0, p1, p2}, Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setKeep(Z)Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;
    .registers 3
    .param p1, "value"    # Z

    .prologue
    .line 6401
    iget v0, p0, Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;->bitField0_:I

    .line 6402
    iput-boolean p1, p0, Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;->keep_:Z

    .line 6403
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;->onChanged()V

    .line 6404
    return-object p0
.end method

.method public setNotes(Ljava/lang/String;)Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;
    .registers 3
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 6329
    if-nez p1, :cond_8

    .line 6330
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6332
    :cond_8
    iget v0, p0, Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;->bitField0_:I

    .line 6333
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;->notes_:Ljava/lang/Object;

    .line 6334
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;->onChanged()V

    .line 6335
    return-object p0
.end method

.method public setNotesBytes(Lcom/google/protobuf/ByteString;)Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;
    .registers 3
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 6359
    if-nez p1, :cond_8

    .line 6360
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6362
    :cond_8
    iget v0, p0, Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;->bitField0_:I

    .line 6363
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;->notes_:Ljava/lang/Object;

    .line 6364
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;->onChanged()V

    .line 6365
    return-object p0
.end method
