.class public final Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "Webapi.java"

# interfaces
.implements Lcom/geeksville/dapi/Webapi$PingResponseMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geeksville/dapi/Webapi$PingResponseMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;",
        ">;",
        "Lcom/geeksville/dapi/Webapi$PingResponseMsgOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private nonce_:I


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 7738
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 7739
    invoke-direct {p0}, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->maybeForceBuilderInitialization()V

    .line 7740
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .registers 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .line 7744
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 7745
    invoke-direct {p0}, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->maybeForceBuilderInitialization()V

    .line 7746
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/geeksville/dapi/Webapi$1;)V
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lcom/geeksville/dapi/Webapi$1;

    .line 7722
    invoke-direct {p0, p1}, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$9300()Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;
    .registers 1

    .line 7722
    invoke-static {}, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->create()Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;

    move-result-object v0

    .local v0, "$r0":Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;, ""
    return-object v0
    .end local v0    # "$r0":Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;, ""
.end method

.method private static create()Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;
    .registers 1

    .line 7752
    new-instance v0, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;

    .line 7752
    .local v0, "$r0":Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;, ""
    invoke-direct {v0}, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;-><init>()V

    return-object v0
    .end local v0    # "$r0":Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;, ""
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 7727
    # getter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_PingResponseMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->access$9000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .local v0, "$r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    return-object v0
    .end local v0    # "$r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
.end method

.method private maybeForceBuilderInitialization()V
    .registers 2

    .line 7748
    # getter for: Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->access$9500()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_6

    .line 7750
    :cond_6
    return-void
    .end local v0    # "$z0":Z, ""
.end method


# virtual methods
.method public build()Lcom/geeksville/dapi/Webapi$PingResponseMsg;
    .registers 4

    .line 7776
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->buildPartial()Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    move-result-object v0

    .line 7777
    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$PingResponseMsg;, ""
    invoke-virtual {v0}, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->isInitialized()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_f

    .line 7778
    invoke-static {v0}, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v2

    .local v2, "$r2":Lcom/google/protobuf/UninitializedMessageException;, ""
    throw v2

    :cond_f
    return-object v0
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r2":Lcom/google/protobuf/UninitializedMessageException;, ""
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$PingResponseMsg;, ""
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 7722
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->build()Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$PingResponseMsg;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$PingResponseMsg;, ""
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 7722
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->build()Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$PingResponseMsg;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$PingResponseMsg;, ""
.end method

.method public buildPartial()Lcom/geeksville/dapi/Webapi$PingResponseMsg;
    .registers 6

    .line 7784
    new-instance v0, Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    .line 7784
    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$PingResponseMsg;, ""
    const/4 v1, 0x0

    .line 7784
    invoke-direct {v0, p0, v1}, Lcom/geeksville/dapi/Webapi$PingResponseMsg;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/geeksville/dapi/Webapi$1;)V

    .line 7785
    iget v2, p0, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->bitField0_:I

    .line 7786
    .local v2, "$i0":I, ""
    const/4 v3, 0x0

    .line 7787
    .local v3, "$b1":B, ""
    and-int/lit8 v2, v2, 0x1

    const/4 v4, 0x1

    if-ne v2, v4, :cond_f

    .line 7788
    const/4 v3, 0x1

    .line 7790
    :cond_f
    iget v2, p0, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->nonce_:I

    .line 7790
    # setter for: Lcom/geeksville/dapi/Webapi$PingResponseMsg;->nonce_:I
    invoke-static {v0, v2}, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->access$9702(Lcom/geeksville/dapi/Webapi$PingResponseMsg;I)I

    .line 7791
    # setter for: Lcom/geeksville/dapi/Webapi$PingResponseMsg;->bitField0_:I
    invoke-static {v0, v3}, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->access$9802(Lcom/geeksville/dapi/Webapi$PingResponseMsg;I)I

    .line 7792
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->onBuilt()V

    .line 7793
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$PingResponseMsg;, ""
    .end local v3    # "$b1":B, ""
    .end local v2    # "$i0":I, ""
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 7722
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->buildPartial()Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$PingResponseMsg;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$PingResponseMsg;, ""
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 7722
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->buildPartial()Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$PingResponseMsg;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$PingResponseMsg;, ""
.end method

.method public clear()Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;
    .registers 3

    .line 7756
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->nonce_:I

    .line 7758
    iget v1, p0, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->bitField0_:I

    .local v1, "$i0":I, ""
    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->bitField0_:I

    .line 7759
    return-object p0
    .end local v1    # "$i0":I, ""
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 1

    .line 7722
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->clear()Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;, ""
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .registers 1

    .line 7722
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->clear()Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;, ""
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 1

    .line 7722
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->clear()Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;, ""
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 1

    .line 7722
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->clear()Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;, ""
.end method

.method public clearNonce()Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;
    .registers 3

    .line 7868
    iget v0, p0, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->bitField0_:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->nonce_:I

    .line 7870
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->onChanged()V

    .line 7871
    return-object p0
    .end local v0    # "$i0":I, ""
.end method

.method public clone()Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;
    .registers 3

    .line 7763
    invoke-static {}, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->create()Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;

    move-result-object v0

    .line 7763
    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;, ""
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->buildPartial()Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    move-result-object v1

    .line 7763
    .local v1, "$r2":Lcom/geeksville/dapi/Webapi$PingResponseMsg;, ""
    invoke-virtual {v0, v1}, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$PingResponseMsg;)Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;, ""
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;, ""
    .end local v1    # "$r2":Lcom/geeksville/dapi/Webapi$PingResponseMsg;, ""
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 1

    .line 7722
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->clone()Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;, ""
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 1

    .line 7722
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->clone()Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;, ""
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .registers 1

    .line 7722
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->clone()Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;, ""
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 1

    .line 7722
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->clone()Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;, ""
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 1

    .line 7722
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->clone()Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;, ""
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 7722
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->clone()Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;, ""
.end method

.method public getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$PingResponseMsg;
    .registers 2

    .line 7772
    invoke-static {}, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$PingResponseMsg;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$PingResponseMsg;, ""
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 7722
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$PingResponseMsg;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$PingResponseMsg;, ""
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 7722
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$PingResponseMsg;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$PingResponseMsg;, ""
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 7768
    # getter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_PingResponseMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->access$9000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/Descriptors$Descriptor;, ""
.end method

.method public getNonce()I
    .registers 2

    .line 7853
    iget v0, p0, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->nonce_:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public hasNonce()Z
    .registers 3

    .line 7847
    iget v0, p0, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->bitField0_:I

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

    .line 7732
    # getter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_PingResponseMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->access$9100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 7732
    .local v0, "$r1":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
    const-class v1, Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    .line 7732
    const-class v2, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;

    .line 7732
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
.end method

.method public final isInitialized()Z
    .registers 3

    .line 7815
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->hasNonce()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_8

    .line 7819
    const/4 v1, 0x0

    .line 7819
    return v1

    :cond_8
    const/4 v1, 0x1

    return v1
    .end local v0    # "$z0":Z, ""
.end method

.method public mergeFrom(Lcom/geeksville/dapi/Webapi$PingResponseMsg;)Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;
    .registers 6
    .param p1, "other"    # Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    .line 7806
    invoke-static {}, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    move-result-object v0

    .local v0, "$r2":Lcom/geeksville/dapi/Webapi$PingResponseMsg;, ""
    if-ne p1, v0, :cond_7

    .line 7811
    return-object p0

    .line 7807
    :cond_7
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->hasNonce()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_14

    .line 7808
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->getNonce()I

    move-result v2

    .line 7808
    .local v2, "$i0":I, ""
    invoke-virtual {p0, v2}, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->setNonce(I)Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;

    .line 7810
    :cond_14
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    .line 7810
    .local v3, "$r3":Lcom/google/protobuf/UnknownFieldSet;, ""
    invoke-virtual {p0, v3}, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0
    .end local v3    # "$r3":Lcom/google/protobuf/UnknownFieldSet;, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r2":Lcom/geeksville/dapi/Webapi$PingResponseMsg;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;
    .registers 11
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7826
    const/4 v0, 0x0

    .line 7828
    .local v0, "$r4":Lcom/geeksville/dapi/Webapi$PingResponseMsg;, ""
    :try_start_1
    sget-object v1, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_3} :catch_1b

    .line 7828
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

    check-cast v3, Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    move-object v0, v3
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_b} :catch_1b

    if-eqz v0, :cond_22

    .line 7834
    invoke-virtual {p0, v0}, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$PingResponseMsg;)Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;

    .line 7837
    return-object p0

    .line 7829
    :catch_11
    move-exception v4

    .line 7830
    .local v4, "$r3":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    :try_start_12
    invoke-virtual {v4}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v5

    .local v5, "$r7":Lcom/google/protobuf/MessageLite;, ""
    move-object v6, v5

    check-cast v6, Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    move-object v0, v6

    .line 7831
    throw v4
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_1b} :catch_1b

    .line 7833
    :catch_1b
    move-exception v7

    .local v7, "$r8":Ljava/lang/Throwable;, ""
    if-eqz v0, :cond_21

    .line 7834
    invoke-virtual {p0, v0}, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$PingResponseMsg;)Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;

    :cond_21
    throw v7

    :cond_22
    return-object p0
    .end local v1    # "$r5":Lcom/google/protobuf/Parser;, ""
    .end local v5    # "$r7":Lcom/google/protobuf/MessageLite;, ""
    .end local v4    # "$r3":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    .end local v0    # "$r4":Lcom/geeksville/dapi/Webapi$PingResponseMsg;, ""
    .end local v2    # "$r6":Ljava/lang/Object;, ""
    .end local v7    # "$r8":Ljava/lang/Throwable;, ""
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;
    .registers 5
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 7797
    instance-of v0, p1, Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_d

    .line 7798
    move-object v2, p1

    .line 7798
    check-cast v2, Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    .line 7798
    move-object v1, v2

    .line 7798
    .local v1, "$r2":Lcom/geeksville/dapi/Webapi$PingResponseMsg;, ""
    invoke-virtual {p0, v1}, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$PingResponseMsg;)Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;

    move-result-object p0

    .line 7801
    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;, ""
    return-object p0

    .line 7800
    :cond_d
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Lcom/geeksville/dapi/Webapi$PingResponseMsg;, ""
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

    .line 7722
    invoke-virtual {p0, p1, p2}, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;, ""
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .line 7722
    invoke-virtual {p0, p1}, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;, ""
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

    .line 7722
    invoke-virtual {p0, p1, p2}, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;, ""
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

    .line 7722
    invoke-virtual {p0, p1, p2}, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;, ""
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .registers 2
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .line 7722
    invoke-virtual {p0, p1}, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;, ""
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

    .line 7722
    invoke-virtual {p0, p1, p2}, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;, ""
.end method

.method public setNonce(I)Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;
    .registers 3
    .param p1, "value"    # I

    .line 7859
    iget v0, p0, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->bitField0_:I

    .local v0, "$i1":I, ""
    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->bitField0_:I

    .line 7860
    iput p1, p0, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->nonce_:I

    .line 7861
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->onChanged()V

    .line 7862
    return-object p0
    .end local v0    # "$i1":I, ""
.end method
