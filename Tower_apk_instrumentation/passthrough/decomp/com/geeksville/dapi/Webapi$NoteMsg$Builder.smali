.class public final Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "Webapi.java"

# interfaces
.implements Lcom/geeksville/dapi/Webapi$NoteMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geeksville/dapi/Webapi$NoteMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;",
        ">;",
        "Lcom/geeksville/dapi/Webapi$NoteMsgOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private note_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2526
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;->note_:Ljava/lang/Object;

    .line 2527
    invoke-direct {p0}, Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;->maybeForceBuilderInitialization()V

    .line 2528
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .registers 3
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .line 2532
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;->note_:Ljava/lang/Object;

    .line 2533
    invoke-direct {p0}, Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;->maybeForceBuilderInitialization()V

    .line 2534
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/geeksville/dapi/Webapi$1;)V
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lcom/geeksville/dapi/Webapi$1;

    .line 2510
    invoke-direct {p0, p1}, Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$2100()Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;
    .registers 1

    .line 2510
    invoke-static {}, Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;->create()Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;

    move-result-object v0

    .local v0, "$r0":Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;, ""
    return-object v0
    .end local v0    # "$r0":Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;, ""
.end method

.method private static create()Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;
    .registers 1

    .line 2540
    new-instance v0, Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;

    .line 2540
    .local v0, "$r0":Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;, ""
    invoke-direct {v0}, Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;-><init>()V

    return-object v0
    .end local v0    # "$r0":Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;, ""
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 2515
    # getter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_NoteMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->access$1800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .local v0, "$r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    return-object v0
    .end local v0    # "$r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
.end method

.method private maybeForceBuilderInitialization()V
    .registers 2

    .line 2536
    # getter for: Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lcom/geeksville/dapi/Webapi$NoteMsg;->access$2300()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_6

    .line 2538
    :cond_6
    return-void
    .end local v0    # "$z0":Z, ""
.end method


# virtual methods
.method public build()Lcom/geeksville/dapi/Webapi$NoteMsg;
    .registers 4

    .line 2564
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;->buildPartial()Lcom/geeksville/dapi/Webapi$NoteMsg;

    move-result-object v0

    .line 2565
    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$NoteMsg;, ""
    invoke-virtual {v0}, Lcom/geeksville/dapi/Webapi$NoteMsg;->isInitialized()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_f

    .line 2566
    invoke-static {v0}, Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v2

    .local v2, "$r2":Lcom/google/protobuf/UninitializedMessageException;, ""
    throw v2

    :cond_f
    return-object v0
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$NoteMsg;, ""
    .end local v2    # "$r2":Lcom/google/protobuf/UninitializedMessageException;, ""
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 2510
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;->build()Lcom/geeksville/dapi/Webapi$NoteMsg;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$NoteMsg;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$NoteMsg;, ""
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2510
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;->build()Lcom/geeksville/dapi/Webapi$NoteMsg;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$NoteMsg;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$NoteMsg;, ""
.end method

.method public buildPartial()Lcom/geeksville/dapi/Webapi$NoteMsg;
    .registers 7

    .line 2572
    new-instance v0, Lcom/geeksville/dapi/Webapi$NoteMsg;

    .line 2572
    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$NoteMsg;, ""
    const/4 v1, 0x0

    .line 2572
    invoke-direct {v0, p0, v1}, Lcom/geeksville/dapi/Webapi$NoteMsg;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/geeksville/dapi/Webapi$1;)V

    .line 2573
    iget v2, p0, Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;->bitField0_:I

    .line 2574
    .local v2, "$i0":I, ""
    const/4 v3, 0x0

    .line 2575
    .local v3, "$b1":B, ""
    and-int/lit8 v2, v2, 0x1

    const/4 v4, 0x1

    if-ne v2, v4, :cond_f

    .line 2576
    const/4 v3, 0x1

    .line 2578
    :cond_f
    iget-object v5, p0, Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;->note_:Ljava/lang/Object;

    .line 2578
    .local v5, "$r2":Ljava/lang/Object;, ""
    # setter for: Lcom/geeksville/dapi/Webapi$NoteMsg;->note_:Ljava/lang/Object;
    invoke-static {v0, v5}, Lcom/geeksville/dapi/Webapi$NoteMsg;->access$2502(Lcom/geeksville/dapi/Webapi$NoteMsg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2579
    # setter for: Lcom/geeksville/dapi/Webapi$NoteMsg;->bitField0_:I
    invoke-static {v0, v3}, Lcom/geeksville/dapi/Webapi$NoteMsg;->access$2602(Lcom/geeksville/dapi/Webapi$NoteMsg;I)I

    .line 2580
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;->onBuilt()V

    .line 2581
    return-object v0
    .end local v5    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$NoteMsg;, ""
    .end local v3    # "$b1":B, ""
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 2510
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;->buildPartial()Lcom/geeksville/dapi/Webapi$NoteMsg;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$NoteMsg;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$NoteMsg;, ""
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2510
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;->buildPartial()Lcom/geeksville/dapi/Webapi$NoteMsg;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$NoteMsg;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$NoteMsg;, ""
.end method

.method public clear()Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;
    .registers 3

    .line 2544
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const-string v0, ""

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;->note_:Ljava/lang/Object;

    .line 2546
    iget v1, p0, Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;->bitField0_:I

    .local v1, "$i0":I, ""
    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;->bitField0_:I

    .line 2547
    return-object p0
    .end local v1    # "$i0":I, ""
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 1

    .line 2510
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;->clear()Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;, ""
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .registers 1

    .line 2510
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;->clear()Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;, ""
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 1

    .line 2510
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;->clear()Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;, ""
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 1

    .line 2510
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;->clear()Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;, ""
.end method

.method public clearNote()Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;
    .registers 4

    .line 2706
    iget v0, p0, Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;->bitField0_:I

    .line 2707
    invoke-static {}, Lcom/geeksville/dapi/Webapi$NoteMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$NoteMsg;

    move-result-object v1

    .line 2707
    .local v1, "$r1":Lcom/geeksville/dapi/Webapi$NoteMsg;, ""
    invoke-virtual {v1}, Lcom/geeksville/dapi/Webapi$NoteMsg;->getNote()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    iput-object v2, p0, Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;->note_:Ljava/lang/Object;

    .line 2708
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;->onChanged()V

    .line 2709
    return-object p0
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$r1":Lcom/geeksville/dapi/Webapi$NoteMsg;, ""
    .end local v0    # "$i0":I, ""
.end method

.method public clone()Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;
    .registers 3

    .line 2551
    invoke-static {}, Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;->create()Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;

    move-result-object v0

    .line 2551
    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;, ""
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;->buildPartial()Lcom/geeksville/dapi/Webapi$NoteMsg;

    move-result-object v1

    .line 2551
    .local v1, "$r2":Lcom/geeksville/dapi/Webapi$NoteMsg;, ""
    invoke-virtual {v0, v1}, Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$NoteMsg;)Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;, ""
    .end local v1    # "$r2":Lcom/geeksville/dapi/Webapi$NoteMsg;, ""
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;, ""
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 1

    .line 2510
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;->clone()Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;, ""
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 1

    .line 2510
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;->clone()Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;, ""
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .registers 1

    .line 2510
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;->clone()Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;, ""
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 1

    .line 2510
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;->clone()Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;, ""
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 1

    .line 2510
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;->clone()Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;, ""
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2510
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;->clone()Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;, ""
.end method

.method public getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$NoteMsg;
    .registers 2

    .line 2560
    invoke-static {}, Lcom/geeksville/dapi/Webapi$NoteMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$NoteMsg;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$NoteMsg;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$NoteMsg;, ""
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 2510
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;->getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$NoteMsg;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$NoteMsg;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$NoteMsg;, ""
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2510
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;->getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$NoteMsg;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$NoteMsg;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$NoteMsg;, ""
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 2556
    # getter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_NoteMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->access$1800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/Descriptors$Descriptor;, ""
.end method

.method public getNote()Ljava/lang/String;
    .registers 7

    .line 2651
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;->note_:Ljava/lang/Object;

    .line 2652
    .local v0, "$r2":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_11

    .line 2653
    move-object v3, v0

    .line 2653
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 2653
    move-object v2, v3

    .line 2653
    .local v2, "$r3":Lcom/google/protobuf/ByteString;, ""
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    .line 2655
    .local v4, "$r1":Ljava/lang/String;, ""
    iput-object v4, p0, Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;->note_:Ljava/lang/Object;

    .line 2658
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

.method public getNoteBytes()Lcom/google/protobuf/ByteString;
    .registers 7

    .line 2670
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;->note_:Ljava/lang/Object;

    .line 2671
    .local v0, "$r2":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_11

    .line 2672
    move-object v3, v0

    .line 2672
    check-cast v3, Ljava/lang/String;

    .line 2672
    move-object v2, v3

    .line 2672
    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-static {v2}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v4

    .line 2675
    .local v4, "$r1":Lcom/google/protobuf/ByteString;, ""
    iput-object v4, p0, Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;->note_:Ljava/lang/Object;

    .line 2678
    return-object v4

    :cond_11
    move-object v5, v0

    check-cast v5, Lcom/google/protobuf/ByteString;

    move-object v4, v5

    return-object v4
    .end local v4    # "$r1":Lcom/google/protobuf/ByteString;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public hasNote()Z
    .registers 3

    .line 2641
    iget v0, p0, Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;->bitField0_:I

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

    .line 2520
    # getter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_NoteMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->access$1900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 2520
    .local v0, "$r1":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
    const-class v1, Lcom/geeksville/dapi/Webapi$NoteMsg;

    .line 2520
    const-class v2, Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;

    .line 2520
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
.end method

.method public final isInitialized()Z
    .registers 3

    .line 2605
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;->hasNote()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_8

    .line 2609
    const/4 v1, 0x0

    .line 2609
    return v1

    :cond_8
    const/4 v1, 0x1

    return v1
    .end local v0    # "$z0":Z, ""
.end method

.method public mergeFrom(Lcom/geeksville/dapi/Webapi$NoteMsg;)Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;
    .registers 7
    .param p1, "other"    # Lcom/geeksville/dapi/Webapi$NoteMsg;

    .line 2594
    invoke-static {}, Lcom/geeksville/dapi/Webapi$NoteMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$NoteMsg;

    move-result-object v0

    .local v0, "$r2":Lcom/geeksville/dapi/Webapi$NoteMsg;, ""
    if-ne p1, v0, :cond_7

    .line 2601
    return-object p0

    .line 2595
    :cond_7
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$NoteMsg;->hasNote()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_1c

    .line 2596
    iget v2, p0, Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;->bitField0_:I

    .local v2, "$i0":I, ""
    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;->bitField0_:I

    .line 2597
    # getter for: Lcom/geeksville/dapi/Webapi$NoteMsg;->note_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/geeksville/dapi/Webapi$NoteMsg;->access$2500(Lcom/geeksville/dapi/Webapi$NoteMsg;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    iput-object v3, p0, Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;->note_:Ljava/lang/Object;

    .line 2598
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;->onChanged()V

    .line 2600
    :cond_1c
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$NoteMsg;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    .line 2600
    .local v4, "$r4":Lcom/google/protobuf/UnknownFieldSet;, ""
    invoke-virtual {p0, v4}, Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v4    # "$r4":Lcom/google/protobuf/UnknownFieldSet;, ""
    .end local v0    # "$r2":Lcom/geeksville/dapi/Webapi$NoteMsg;, ""
    .end local v2    # "$i0":I, ""
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;
    .registers 11
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2616
    const/4 v0, 0x0

    .line 2618
    .local v0, "$r4":Lcom/geeksville/dapi/Webapi$NoteMsg;, ""
    :try_start_1
    sget-object v1, Lcom/geeksville/dapi/Webapi$NoteMsg;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_3} :catch_1b

    .line 2618
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

    check-cast v3, Lcom/geeksville/dapi/Webapi$NoteMsg;

    move-object v0, v3
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_b} :catch_1b

    if-eqz v0, :cond_22

    .line 2624
    invoke-virtual {p0, v0}, Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$NoteMsg;)Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;

    .line 2627
    return-object p0

    .line 2619
    :catch_11
    move-exception v4

    .line 2620
    .local v4, "$r3":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    :try_start_12
    invoke-virtual {v4}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v5

    .local v5, "$r7":Lcom/google/protobuf/MessageLite;, ""
    move-object v6, v5

    check-cast v6, Lcom/geeksville/dapi/Webapi$NoteMsg;

    move-object v0, v6

    .line 2621
    throw v4
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_1b} :catch_1b

    .line 2623
    :catch_1b
    move-exception v7

    .local v7, "$r8":Ljava/lang/Throwable;, ""
    if-eqz v0, :cond_21

    .line 2624
    invoke-virtual {p0, v0}, Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$NoteMsg;)Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;

    :cond_21
    throw v7

    :cond_22
    return-object p0
    .end local v2    # "$r6":Ljava/lang/Object;, ""
    .end local v7    # "$r8":Ljava/lang/Throwable;, ""
    .end local v0    # "$r4":Lcom/geeksville/dapi/Webapi$NoteMsg;, ""
    .end local v5    # "$r7":Lcom/google/protobuf/MessageLite;, ""
    .end local v1    # "$r5":Lcom/google/protobuf/Parser;, ""
    .end local v4    # "$r3":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;
    .registers 5
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 2585
    instance-of v0, p1, Lcom/geeksville/dapi/Webapi$NoteMsg;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_d

    .line 2586
    move-object v2, p1

    .line 2586
    check-cast v2, Lcom/geeksville/dapi/Webapi$NoteMsg;

    .line 2586
    move-object v1, v2

    .line 2586
    .local v1, "$r2":Lcom/geeksville/dapi/Webapi$NoteMsg;, ""
    invoke-virtual {p0, v1}, Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$NoteMsg;)Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;

    move-result-object p0

    .line 2589
    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;, ""
    return-object p0

    .line 2588
    :cond_d
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
    .end local v1    # "$r2":Lcom/geeksville/dapi/Webapi$NoteMsg;, ""
    .end local v0    # "$z0":Z, ""
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;, ""
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

    .line 2510
    invoke-virtual {p0, p1, p2}, Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;, ""
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .line 2510
    invoke-virtual {p0, p1}, Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;, ""
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

    .line 2510
    invoke-virtual {p0, p1, p2}, Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;, ""
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

    .line 2510
    invoke-virtual {p0, p1, p2}, Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;, ""
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .registers 2
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .line 2510
    invoke-virtual {p0, p1}, Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;, ""
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

    .line 2510
    invoke-virtual {p0, p1, p2}, Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;, ""
.end method

.method public setNote(Ljava/lang/String;)Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;
    .registers 4
    .param p1, "value"    # Ljava/lang/String;

    if-nez p1, :cond_8

    .line 2691
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2691
    .local v0, "$r2":Ljava/lang/NullPointerException;, ""
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2693
    :cond_8
    iget v1, p0, Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;->bitField0_:I

    .local v1, "$i0":I, ""
    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;->bitField0_:I

    .line 2694
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;->note_:Ljava/lang/Object;

    .line 2695
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;->onChanged()V

    .line 2696
    return-object p0
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r2":Ljava/lang/NullPointerException;, ""
.end method

.method public setNoteBytes(Lcom/google/protobuf/ByteString;)Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;
    .registers 4
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    if-nez p1, :cond_8

    .line 2721
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2721
    .local v0, "$r2":Ljava/lang/NullPointerException;, ""
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2723
    :cond_8
    iget v1, p0, Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;->bitField0_:I

    .local v1, "$i0":I, ""
    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;->bitField0_:I

    .line 2724
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;->note_:Ljava/lang/Object;

    .line 2725
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;->onChanged()V

    .line 2726
    return-object p0
    .end local v0    # "$r2":Ljava/lang/NullPointerException;, ""
    .end local v1    # "$i0":I, ""
.end method
