.class public final Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "Webapi.java"

# interfaces
.implements Lcom/geeksville/dapi/Webapi$MavlinkMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geeksville/dapi/Webapi$MavlinkMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;",
        ">;",
        "Lcom/geeksville/dapi/Webapi$MavlinkMsgOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private deltaT_:J

.field private packet_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private srcInterface_:I


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 8308
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 8487
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->packet_:Ljava/util/List;

    .line 8309
    invoke-direct {p0}, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->maybeForceBuilderInitialization()V

    .line 8310
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .registers 3
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 8314
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 8487
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->packet_:Ljava/util/List;

    .line 8315
    invoke-direct {p0}, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->maybeForceBuilderInitialization()V

    .line 8316
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/geeksville/dapi/Webapi$1;)V
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lcom/geeksville/dapi/Webapi$1;

    .prologue
    .line 8292
    invoke-direct {p0, p1}, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$10200()Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;
    .registers 1

    .prologue
    .line 8292
    invoke-static {}, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->create()Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;
    .registers 1

    .prologue
    .line 8322
    new-instance v0, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;

    invoke-direct {v0}, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;-><init>()V

    return-object v0
.end method

.method private ensurePacketIsMutable()V
    .registers 3

    .prologue
    .line 8489
    iget v0, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_16

    .line 8490
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->packet_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->packet_:Ljava/util/List;

    .line 8491
    iget v0, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->bitField0_:I

    .line 8493
    :cond_16
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .prologue
    .line 8297
    # getter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_MavlinkMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->access$9900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .registers 2

    .prologue
    .line 8318
    # getter for: Lcom/geeksville/dapi/Webapi$MavlinkMsg;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->access$10400()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8320
    :cond_6
    return-void
.end method


# virtual methods
.method public addAllPacket(Ljava/lang/Iterable;)Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/protobuf/ByteString;",
            ">;)",
            "Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;"
        }
    .end annotation

    .prologue
    .line 8567
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/protobuf/ByteString;>;"
    invoke-direct {p0}, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->ensurePacketIsMutable()V

    .line 8568
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->packet_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 8569
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->onChanged()V

    .line 8570
    return-object p0
.end method

.method public addPacket(Lcom/google/protobuf/ByteString;)Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;
    .registers 3
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 8550
    if-nez p1, :cond_8

    .line 8551
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8553
    :cond_8
    invoke-direct {p0}, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->ensurePacketIsMutable()V

    .line 8554
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->packet_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8555
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->onChanged()V

    .line 8556
    return-object p0
.end method

.method public build()Lcom/geeksville/dapi/Webapi$MavlinkMsg;
    .registers 3

    .prologue
    .line 8350
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->buildPartial()Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    move-result-object v0

    .line 8351
    .local v0, "result":Lcom/geeksville/dapi/Webapi$MavlinkMsg;
    invoke-virtual {v0}, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_f

    .line 8352
    invoke-static {v0}, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 8354
    :cond_f
    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .prologue
    .line 8292
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->build()Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .prologue
    .line 8292
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->build()Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/geeksville/dapi/Webapi$MavlinkMsg;
    .registers 7

    .prologue
    .line 8358
    new-instance v1, Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/geeksville/dapi/Webapi$MavlinkMsg;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/geeksville/dapi/Webapi$1;)V

    .line 8359
    .local v1, "result":Lcom/geeksville/dapi/Webapi$MavlinkMsg;
    iget v0, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->bitField0_:I

    .line 8360
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 8361
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_10

    .line 8362
    or-int/lit8 v2, v2, 0x1

    .line 8364
    :cond_10
    iget v3, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->srcInterface_:I

    # setter for: Lcom/geeksville/dapi/Webapi$MavlinkMsg;->srcInterface_:I
    invoke-static {v1, v3}, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->access$10602(Lcom/geeksville/dapi/Webapi$MavlinkMsg;I)I

    .line 8365
    iget v3, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2a

    .line 8366
    iget-object v3, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->packet_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->packet_:Ljava/util/List;

    .line 8367
    iget v3, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x3

    iput v3, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->bitField0_:I

    .line 8369
    :cond_2a
    iget-object v3, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->packet_:Ljava/util/List;

    # setter for: Lcom/geeksville/dapi/Webapi$MavlinkMsg;->packet_:Ljava/util/List;
    invoke-static {v1, v3}, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->access$10702(Lcom/geeksville/dapi/Webapi$MavlinkMsg;Ljava/util/List;)Ljava/util/List;

    .line 8370
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_36

    .line 8371
    or-int/lit8 v2, v2, 0x2

    .line 8373
    :cond_36
    iget-wide v4, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->deltaT_:J

    # setter for: Lcom/geeksville/dapi/Webapi$MavlinkMsg;->deltaT_:J
    invoke-static {v1, v4, v5}, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->access$10802(Lcom/geeksville/dapi/Webapi$MavlinkMsg;J)J

    .line 8374
    # setter for: Lcom/geeksville/dapi/Webapi$MavlinkMsg;->bitField0_:I
    invoke-static {v1, v2}, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->access$10902(Lcom/geeksville/dapi/Webapi$MavlinkMsg;I)I

    .line 8375
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->onBuilt()V

    .line 8376
    return-object v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .prologue
    .line 8292
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->buildPartial()Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .prologue
    .line 8292
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->buildPartial()Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;
    .registers 3

    .prologue
    .line 8326
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 8327
    const/4 v0, 0x0

    iput v0, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->srcInterface_:I

    .line 8328
    iget v0, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->bitField0_:I

    .line 8329
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->packet_:Ljava/util/List;

    .line 8330
    iget v0, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->bitField0_:I

    .line 8331
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->deltaT_:J

    .line 8332
    iget v0, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->bitField0_:I

    .line 8333
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .prologue
    .line 8292
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->clear()Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .registers 2

    .prologue
    .line 8292
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->clear()Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .prologue
    .line 8292
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->clear()Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .prologue
    .line 8292
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->clear()Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearDeltaT()Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;
    .registers 3

    .prologue
    .line 8629
    iget v0, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->bitField0_:I

    .line 8630
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->deltaT_:J

    .line 8631
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->onChanged()V

    .line 8632
    return-object p0
.end method

.method public clearPacket()Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;
    .registers 2

    .prologue
    .line 8580
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->packet_:Ljava/util/List;

    .line 8581
    iget v0, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->bitField0_:I

    .line 8582
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->onChanged()V

    .line 8583
    return-object p0
.end method

.method public clearSrcInterface()Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;
    .registers 2

    .prologue
    .line 8480
    iget v0, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->bitField0_:I

    .line 8481
    const/4 v0, 0x0

    iput v0, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->srcInterface_:I

    .line 8482
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->onChanged()V

    .line 8483
    return-object p0
.end method

.method public clone()Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;
    .registers 3

    .prologue
    .line 8337
    invoke-static {}, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->create()Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->buildPartial()Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$MavlinkMsg;)Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .prologue
    .line 8292
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->clone()Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .prologue
    .line 8292
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->clone()Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .registers 2

    .prologue
    .line 8292
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->clone()Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .prologue
    .line 8292
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->clone()Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .prologue
    .line 8292
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->clone()Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;

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
    .line 8292
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->clone()Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$MavlinkMsg;
    .registers 2

    .prologue
    .line 8346
    invoke-static {}, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .prologue
    .line 8292
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .prologue
    .line 8292
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    move-result-object v0

    return-object v0
.end method

.method public getDeltaT()J
    .registers 3

    .prologue
    .line 8606
    iget-wide v0, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->deltaT_:J

    return-wide v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .prologue
    .line 8342
    # getter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_MavlinkMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->access$9900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getPacket(I)Lcom/google/protobuf/ByteString;
    .registers 3
    .param p1, "index"    # I

    .prologue
    .line 8523
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->packet_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getPacketCount()I
    .registers 2

    .prologue
    .line 8513
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->packet_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPacketList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8503
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->packet_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSrcInterface()I
    .registers 2

    .prologue
    .line 8457
    iget v0, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->srcInterface_:I

    return v0
.end method

.method public hasDeltaT()Z
    .registers 3

    .prologue
    .line 8596
    iget v0, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->bitField0_:I

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

.method public hasSrcInterface()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 8447
    iget v1, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->bitField0_:I

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
    .line 8302
    # getter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_MavlinkMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->access$10000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    const-class v2, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .prologue
    .line 8411
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->hasSrcInterface()Z

    move-result v0

    if-nez v0, :cond_8

    .line 8413
    const/4 v0, 0x0

    .line 8415
    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x1

    goto :goto_7
.end method

.method public mergeFrom(Lcom/geeksville/dapi/Webapi$MavlinkMsg;)Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;
    .registers 4
    .param p1, "other"    # Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    .prologue
    .line 8389
    invoke-static {}, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    move-result-object v0

    if-ne p1, v0, :cond_7

    .line 8407
    :goto_6
    return-object p0

    .line 8390
    :cond_7
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->hasSrcInterface()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 8391
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->getSrcInterface()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->setSrcInterface(I)Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;

    .line 8393
    :cond_14
    # getter for: Lcom/geeksville/dapi/Webapi$MavlinkMsg;->packet_:Ljava/util/List;
    invoke-static {p1}, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->access$10700(Lcom/geeksville/dapi/Webapi$MavlinkMsg;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_35

    .line 8394
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->packet_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 8395
    # getter for: Lcom/geeksville/dapi/Webapi$MavlinkMsg;->packet_:Ljava/util/List;
    invoke-static {p1}, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->access$10700(Lcom/geeksville/dapi/Webapi$MavlinkMsg;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->packet_:Ljava/util/List;

    .line 8396
    iget v0, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->bitField0_:I

    .line 8401
    :goto_32
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->onChanged()V

    .line 8403
    :cond_35
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->hasDeltaT()Z

    move-result v0

    if-eqz v0, :cond_42

    .line 8404
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->getDeltaT()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->setDeltaT(J)Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;

    .line 8406
    :cond_42
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_6

    .line 8398
    :cond_4a
    invoke-direct {p0}, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->ensurePacketIsMutable()V

    .line 8399
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->packet_:Ljava/util/List;

    # getter for: Lcom/geeksville/dapi/Webapi$MavlinkMsg;->packet_:Ljava/util/List;
    invoke-static {p1}, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->access$10700(Lcom/geeksville/dapi/Webapi$MavlinkMsg;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_32
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;
    .registers 7
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8422
    const/4 v2, 0x0

    .line 8424
    .local v2, "parsedMessage":Lcom/geeksville/dapi/Webapi$MavlinkMsg;
    :try_start_1
    sget-object v3, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    move-object v2, v0
    :try_end_b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_b} :catch_11
    .catchall {:try_start_1 .. :try_end_b} :catchall_1b

    .line 8429
    if-eqz v2, :cond_10

    .line 8430
    invoke-virtual {p0, v2}, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$MavlinkMsg;)Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;

    .line 8433
    :cond_10
    return-object p0

    .line 8425
    :catch_11
    move-exception v1

    .line 8426
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_12
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    move-object v2, v0

    .line 8427
    throw v1
    :try_end_1b
    .catchall {:try_start_12 .. :try_end_1b} :catchall_1b

    .line 8429
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_1b
    move-exception v3

    if-eqz v2, :cond_21

    .line 8430
    invoke-virtual {p0, v2}, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$MavlinkMsg;)Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;

    :cond_21
    throw v3
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;
    .registers 3
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 8380
    instance-of v0, p1, Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    if-eqz v0, :cond_b

    .line 8381
    check-cast p1, Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$MavlinkMsg;)Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;

    move-result-object p0

    .line 8384
    .end local p0    # "this":Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;
    :goto_a
    return-object p0

    .line 8383
    .restart local p0    # "this":Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;
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
    .line 8292
    invoke-virtual {p0, p1, p2}, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 8292
    invoke-virtual {p0, p1}, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;

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
    .line 8292
    invoke-virtual {p0, p1, p2}, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;

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
    .line 8292
    invoke-virtual {p0, p1, p2}, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 8292
    invoke-virtual {p0, p1}, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;

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
    .line 8292
    invoke-virtual {p0, p1, p2}, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setDeltaT(J)Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;
    .registers 4
    .param p1, "value"    # J

    .prologue
    .line 8616
    iget v0, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->bitField0_:I

    .line 8617
    iput-wide p1, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->deltaT_:J

    .line 8618
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->onChanged()V

    .line 8619
    return-object p0
.end method

.method public setPacket(ILcom/google/protobuf/ByteString;)Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;
    .registers 4
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 8534
    if-nez p2, :cond_8

    .line 8535
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8537
    :cond_8
    invoke-direct {p0}, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->ensurePacketIsMutable()V

    .line 8538
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->packet_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8539
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->onChanged()V

    .line 8540
    return-object p0
.end method

.method public setSrcInterface(I)Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;
    .registers 3
    .param p1, "value"    # I

    .prologue
    .line 8467
    iget v0, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->bitField0_:I

    .line 8468
    iput p1, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->srcInterface_:I

    .line 8469
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->onChanged()V

    .line 8470
    return-object p0
.end method
