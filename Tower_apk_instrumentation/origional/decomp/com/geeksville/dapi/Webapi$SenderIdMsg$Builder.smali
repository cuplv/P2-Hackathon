.class public final Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "Webapi.java"

# interfaces
.implements Lcom/geeksville/dapi/Webapi$SenderIdMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geeksville/dapi/Webapi$SenderIdMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;",
        ">;",
        "Lcom/geeksville/dapi/Webapi$SenderIdMsgOrBuilder;"
    }
.end annotation


# instance fields
.field private autopilotType_:Ljava/lang/Object;

.field private bitField0_:I

.field private canAcceptCommands_:Z

.field private gcsInterface_:I

.field private humanName_:Ljava/lang/Object;

.field private manufacturer_:Ljava/lang/Object;

.field private softwareVersion_:Ljava/lang/Object;

.field private sysId_:I

.field private vehicleType_:Ljava/lang/Object;

.field private vehicleUUID_:Ljava/lang/Object;

.field private wantPipe_:Z


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 9722
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 10029
    const-string v0, ""

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->vehicleUUID_:Ljava/lang/Object;

    .line 10192
    const-string v0, ""

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->humanName_:Ljava/lang/Object;

    .line 10290
    const-string v0, ""

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->manufacturer_:Ljava/lang/Object;

    .line 10394
    const-string v0, ""

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->vehicleType_:Ljava/lang/Object;

    .line 10498
    const-string v0, ""

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->autopilotType_:Ljava/lang/Object;

    .line 10602
    const-string v0, ""

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->softwareVersion_:Ljava/lang/Object;

    .line 9723
    invoke-direct {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->maybeForceBuilderInitialization()V

    .line 9724
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .registers 3
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 9728
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 10029
    const-string v0, ""

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->vehicleUUID_:Ljava/lang/Object;

    .line 10192
    const-string v0, ""

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->humanName_:Ljava/lang/Object;

    .line 10290
    const-string v0, ""

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->manufacturer_:Ljava/lang/Object;

    .line 10394
    const-string v0, ""

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->vehicleType_:Ljava/lang/Object;

    .line 10498
    const-string v0, ""

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->autopilotType_:Ljava/lang/Object;

    .line 10602
    const-string v0, ""

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->softwareVersion_:Ljava/lang/Object;

    .line 9729
    invoke-direct {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->maybeForceBuilderInitialization()V

    .line 9730
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/geeksville/dapi/Webapi$1;)V
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lcom/geeksville/dapi/Webapi$1;

    .prologue
    .line 9706
    invoke-direct {p0, p1}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$11300()Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;
    .registers 1

    .prologue
    .line 9706
    invoke-static {}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->create()Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;
    .registers 1

    .prologue
    .line 9736
    new-instance v0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;

    invoke-direct {v0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .prologue
    .line 9711
    # getter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_SenderIdMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->access$11000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .registers 2

    .prologue
    .line 9732
    # getter for: Lcom/geeksville/dapi/Webapi$SenderIdMsg;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->access$11500()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9734
    :cond_6
    return-void
.end method


# virtual methods
.method public build()Lcom/geeksville/dapi/Webapi$SenderIdMsg;
    .registers 3

    .prologue
    .line 9778
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->buildPartial()Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    move-result-object v0

    .line 9779
    .local v0, "result":Lcom/geeksville/dapi/Webapi$SenderIdMsg;
    invoke-virtual {v0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_f

    .line 9780
    invoke-static {v0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 9782
    :cond_f
    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .prologue
    .line 9706
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->build()Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .prologue
    .line 9706
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->build()Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/geeksville/dapi/Webapi$SenderIdMsg;
    .registers 6

    .prologue
    .line 9786
    new-instance v1, Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/geeksville/dapi/Webapi$1;)V

    .line 9787
    .local v1, "result":Lcom/geeksville/dapi/Webapi$SenderIdMsg;
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    .line 9788
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 9789
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_10

    .line 9790
    or-int/lit8 v2, v2, 0x1

    .line 9792
    :cond_10
    iget v3, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->gcsInterface_:I

    # setter for: Lcom/geeksville/dapi/Webapi$SenderIdMsg;->gcsInterface_:I
    invoke-static {v1, v3}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->access$11702(Lcom/geeksville/dapi/Webapi$SenderIdMsg;I)I

    .line 9793
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1c

    .line 9794
    or-int/lit8 v2, v2, 0x2

    .line 9796
    :cond_1c
    iget v3, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->sysId_:I

    # setter for: Lcom/geeksville/dapi/Webapi$SenderIdMsg;->sysId_:I
    invoke-static {v1, v3}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->access$11802(Lcom/geeksville/dapi/Webapi$SenderIdMsg;I)I

    .line 9797
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_28

    .line 9798
    or-int/lit8 v2, v2, 0x4

    .line 9800
    :cond_28
    iget-object v3, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->vehicleUUID_:Ljava/lang/Object;

    # setter for: Lcom/geeksville/dapi/Webapi$SenderIdMsg;->vehicleUUID_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->access$11902(Lcom/geeksville/dapi/Webapi$SenderIdMsg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9801
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_35

    .line 9802
    or-int/lit8 v2, v2, 0x8

    .line 9804
    :cond_35
    iget-boolean v3, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->canAcceptCommands_:Z

    # setter for: Lcom/geeksville/dapi/Webapi$SenderIdMsg;->canAcceptCommands_:Z
    invoke-static {v1, v3}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->access$12002(Lcom/geeksville/dapi/Webapi$SenderIdMsg;Z)Z

    .line 9805
    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_42

    .line 9806
    or-int/lit8 v2, v2, 0x10

    .line 9808
    :cond_42
    iget-object v3, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->humanName_:Ljava/lang/Object;

    # setter for: Lcom/geeksville/dapi/Webapi$SenderIdMsg;->humanName_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->access$12102(Lcom/geeksville/dapi/Webapi$SenderIdMsg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9809
    and-int/lit8 v3, v0, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_4f

    .line 9810
    or-int/lit8 v2, v2, 0x20

    .line 9812
    :cond_4f
    iget-object v3, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->manufacturer_:Ljava/lang/Object;

    # setter for: Lcom/geeksville/dapi/Webapi$SenderIdMsg;->manufacturer_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->access$12202(Lcom/geeksville/dapi/Webapi$SenderIdMsg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9813
    and-int/lit8 v3, v0, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_5c

    .line 9814
    or-int/lit8 v2, v2, 0x40

    .line 9816
    :cond_5c
    iget-object v3, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->vehicleType_:Ljava/lang/Object;

    # setter for: Lcom/geeksville/dapi/Webapi$SenderIdMsg;->vehicleType_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->access$12302(Lcom/geeksville/dapi/Webapi$SenderIdMsg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9817
    and-int/lit16 v3, v0, 0x80

    const/16 v4, 0x80

    if-ne v3, v4, :cond_69

    .line 9818
    or-int/lit16 v2, v2, 0x80

    .line 9820
    :cond_69
    iget-object v3, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->autopilotType_:Ljava/lang/Object;

    # setter for: Lcom/geeksville/dapi/Webapi$SenderIdMsg;->autopilotType_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->access$12402(Lcom/geeksville/dapi/Webapi$SenderIdMsg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9821
    and-int/lit16 v3, v0, 0x100

    const/16 v4, 0x100

    if-ne v3, v4, :cond_76

    .line 9822
    or-int/lit16 v2, v2, 0x100

    .line 9824
    :cond_76
    iget-object v3, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->softwareVersion_:Ljava/lang/Object;

    # setter for: Lcom/geeksville/dapi/Webapi$SenderIdMsg;->softwareVersion_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->access$12502(Lcom/geeksville/dapi/Webapi$SenderIdMsg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9825
    and-int/lit16 v3, v0, 0x200

    const/16 v4, 0x200

    if-ne v3, v4, :cond_83

    .line 9826
    or-int/lit16 v2, v2, 0x200

    .line 9828
    :cond_83
    iget-boolean v3, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->wantPipe_:Z

    # setter for: Lcom/geeksville/dapi/Webapi$SenderIdMsg;->wantPipe_:Z
    invoke-static {v1, v3}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->access$12602(Lcom/geeksville/dapi/Webapi$SenderIdMsg;Z)Z

    .line 9829
    # setter for: Lcom/geeksville/dapi/Webapi$SenderIdMsg;->bitField0_:I
    invoke-static {v1, v2}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->access$12702(Lcom/geeksville/dapi/Webapi$SenderIdMsg;I)I

    .line 9830
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->onBuilt()V

    .line 9831
    return-object v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .prologue
    .line 9706
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->buildPartial()Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .prologue
    .line 9706
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->buildPartial()Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 9740
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 9741
    iput v1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->gcsInterface_:I

    .line 9742
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    .line 9743
    iput v1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->sysId_:I

    .line 9744
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    .line 9745
    const-string v0, ""

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->vehicleUUID_:Ljava/lang/Object;

    .line 9746
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    .line 9747
    iput-boolean v1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->canAcceptCommands_:Z

    .line 9748
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    .line 9749
    const-string v0, ""

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->humanName_:Ljava/lang/Object;

    .line 9750
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    .line 9751
    const-string v0, ""

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->manufacturer_:Ljava/lang/Object;

    .line 9752
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    .line 9753
    const-string v0, ""

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->vehicleType_:Ljava/lang/Object;

    .line 9754
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    .line 9755
    const-string v0, ""

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->autopilotType_:Ljava/lang/Object;

    .line 9756
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    .line 9757
    const-string v0, ""

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->softwareVersion_:Ljava/lang/Object;

    .line 9758
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    .line 9759
    iput-boolean v1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->wantPipe_:Z

    .line 9760
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    .line 9761
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .prologue
    .line 9706
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->clear()Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .registers 2

    .prologue
    .line 9706
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->clear()Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .prologue
    .line 9706
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->clear()Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .prologue
    .line 9706
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->clear()Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearAutopilotType()Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;
    .registers 2

    .prologue
    .line 10577
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    .line 10578
    invoke-static {}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->getAutopilotType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->autopilotType_:Ljava/lang/Object;

    .line 10579
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->onChanged()V

    .line 10580
    return-object p0
.end method

.method public clearCanAcceptCommands()Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;
    .registers 2

    .prologue
    .line 10185
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    .line 10186
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->canAcceptCommands_:Z

    .line 10187
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->onChanged()V

    .line 10188
    return-object p0
.end method

.method public clearGcsInterface()Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;
    .registers 2

    .prologue
    .line 9973
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    .line 9974
    const/4 v0, 0x0

    iput v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->gcsInterface_:I

    .line 9975
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->onChanged()V

    .line 9976
    return-object p0
.end method

.method public clearHumanName()Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;
    .registers 2

    .prologue
    .line 10266
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    .line 10267
    invoke-static {}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->getHumanName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->humanName_:Ljava/lang/Object;

    .line 10268
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->onChanged()V

    .line 10269
    return-object p0
.end method

.method public clearManufacturer()Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;
    .registers 2

    .prologue
    .line 10369
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    .line 10370
    invoke-static {}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->getManufacturer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->manufacturer_:Ljava/lang/Object;

    .line 10371
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->onChanged()V

    .line 10372
    return-object p0
.end method

.method public clearSoftwareVersion()Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;
    .registers 2

    .prologue
    .line 10676
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    .line 10677
    invoke-static {}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->getSoftwareVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->softwareVersion_:Ljava/lang/Object;

    .line 10678
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->onChanged()V

    .line 10679
    return-object p0
.end method

.method public clearSysId()Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;
    .registers 2

    .prologue
    .line 10022
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    .line 10023
    const/4 v0, 0x0

    iput v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->sysId_:I

    .line 10024
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->onChanged()V

    .line 10025
    return-object p0
.end method

.method public clearVehicleType()Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;
    .registers 2

    .prologue
    .line 10473
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    .line 10474
    invoke-static {}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->getVehicleType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->vehicleType_:Ljava/lang/Object;

    .line 10475
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->onChanged()V

    .line 10476
    return-object p0
.end method

.method public clearVehicleUUID()Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;
    .registers 2

    .prologue
    .line 10113
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    .line 10114
    invoke-static {}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->getVehicleUUID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->vehicleUUID_:Ljava/lang/Object;

    .line 10115
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->onChanged()V

    .line 10116
    return-object p0
.end method

.method public clearWantPipe()Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;
    .registers 2

    .prologue
    .line 10754
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    .line 10755
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->wantPipe_:Z

    .line 10756
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->onChanged()V

    .line 10757
    return-object p0
.end method

.method public clone()Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;
    .registers 3

    .prologue
    .line 9765
    invoke-static {}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->create()Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->buildPartial()Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$SenderIdMsg;)Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .prologue
    .line 9706
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->clone()Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .prologue
    .line 9706
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->clone()Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .registers 2

    .prologue
    .line 9706
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->clone()Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .prologue
    .line 9706
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->clone()Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .prologue
    .line 9706
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->clone()Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;

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
    .line 9706
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->clone()Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAutopilotType()Ljava/lang/String;
    .registers 4

    .prologue
    .line 10519
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->autopilotType_:Ljava/lang/Object;

    .line 10520
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_f

    .line 10521
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 10523
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->autopilotType_:Ljava/lang/Object;

    .line 10526
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

.method public getAutopilotTypeBytes()Lcom/google/protobuf/ByteString;
    .registers 4

    .prologue
    .line 10539
    iget-object v1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->autopilotType_:Ljava/lang/Object;

    .line 10540
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 10541
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 10544
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->autopilotType_:Ljava/lang/Object;

    .line 10547
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

.method public getCanAcceptCommands()Z
    .registers 2

    .prologue
    .line 10160
    iget-boolean v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->canAcceptCommands_:Z

    return v0
.end method

.method public getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$SenderIdMsg;
    .registers 2

    .prologue
    .line 9774
    invoke-static {}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .prologue
    .line 9706
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .prologue
    .line 9706
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .prologue
    .line 9770
    # getter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_SenderIdMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->access$11000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getGcsInterface()I
    .registers 2

    .prologue
    .line 9950
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->gcsInterface_:I

    return v0
.end method

.method public getHumanName()Ljava/lang/String;
    .registers 4

    .prologue
    .line 10211
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->humanName_:Ljava/lang/Object;

    .line 10212
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_f

    .line 10213
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 10215
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->humanName_:Ljava/lang/Object;

    .line 10218
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

.method public getHumanNameBytes()Lcom/google/protobuf/ByteString;
    .registers 4

    .prologue
    .line 10230
    iget-object v1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->humanName_:Ljava/lang/Object;

    .line 10231
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 10232
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 10235
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->humanName_:Ljava/lang/Object;

    .line 10238
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

.method public getManufacturer()Ljava/lang/String;
    .registers 4

    .prologue
    .line 10311
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->manufacturer_:Ljava/lang/Object;

    .line 10312
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_f

    .line 10313
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 10315
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->manufacturer_:Ljava/lang/Object;

    .line 10318
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

.method public getManufacturerBytes()Lcom/google/protobuf/ByteString;
    .registers 4

    .prologue
    .line 10331
    iget-object v1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->manufacturer_:Ljava/lang/Object;

    .line 10332
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 10333
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 10336
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->manufacturer_:Ljava/lang/Object;

    .line 10339
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

.method public getSoftwareVersion()Ljava/lang/String;
    .registers 4

    .prologue
    .line 10621
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->softwareVersion_:Ljava/lang/Object;

    .line 10622
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_f

    .line 10623
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 10625
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->softwareVersion_:Ljava/lang/Object;

    .line 10628
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

.method public getSoftwareVersionBytes()Lcom/google/protobuf/ByteString;
    .registers 4

    .prologue
    .line 10640
    iget-object v1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->softwareVersion_:Ljava/lang/Object;

    .line 10641
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 10642
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 10645
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->softwareVersion_:Ljava/lang/Object;

    .line 10648
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

.method public getSysId()I
    .registers 2

    .prologue
    .line 9999
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->sysId_:I

    return v0
.end method

.method public getVehicleType()Ljava/lang/String;
    .registers 4

    .prologue
    .line 10415
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->vehicleType_:Ljava/lang/Object;

    .line 10416
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_f

    .line 10417
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 10419
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->vehicleType_:Ljava/lang/Object;

    .line 10422
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

.method public getVehicleTypeBytes()Lcom/google/protobuf/ByteString;
    .registers 4

    .prologue
    .line 10435
    iget-object v1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->vehicleType_:Ljava/lang/Object;

    .line 10436
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 10437
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 10440
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->vehicleType_:Ljava/lang/Object;

    .line 10443
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

.method public getVehicleUUID()Ljava/lang/String;
    .registers 4

    .prologue
    .line 10052
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->vehicleUUID_:Ljava/lang/Object;

    .line 10053
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_f

    .line 10054
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 10056
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->vehicleUUID_:Ljava/lang/Object;

    .line 10059
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

.method public getVehicleUUIDBytes()Lcom/google/protobuf/ByteString;
    .registers 4

    .prologue
    .line 10073
    iget-object v1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->vehicleUUID_:Ljava/lang/Object;

    .line 10074
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 10075
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 10078
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->vehicleUUID_:Ljava/lang/Object;

    .line 10081
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

.method public getWantPipe()Z
    .registers 2

    .prologue
    .line 10725
    iget-boolean v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->wantPipe_:Z

    return v0
.end method

.method public hasAutopilotType()Z
    .registers 3

    .prologue
    .line 10508
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public hasCanAcceptCommands()Z
    .registers 3

    .prologue
    .line 10149
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

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

.method public hasGcsInterface()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 9940
    iget v1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_8

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public hasHumanName()Z
    .registers 3

    .prologue
    .line 10201
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

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

.method public hasManufacturer()Z
    .registers 3

    .prologue
    .line 10300
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public hasSoftwareVersion()Z
    .registers 3

    .prologue
    .line 10611
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public hasSysId()Z
    .registers 3

    .prologue
    .line 9989
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

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

.method public hasVehicleType()Z
    .registers 3

    .prologue
    .line 10404
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public hasVehicleUUID()Z
    .registers 3

    .prologue
    .line 10040
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

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

.method public hasWantPipe()Z
    .registers 3

    .prologue
    .line 10712
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .registers 4

    .prologue
    .line 9716
    # getter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_SenderIdMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->access$11100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    const-class v2, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 9892
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->hasGcsInterface()Z

    move-result v1

    if-nez v1, :cond_8

    .line 9908
    :cond_7
    :goto_7
    return v0

    .line 9896
    :cond_8
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->hasSysId()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 9900
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->hasVehicleUUID()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 9904
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->hasCanAcceptCommands()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 9908
    const/4 v0, 0x1

    goto :goto_7
.end method

.method public mergeFrom(Lcom/geeksville/dapi/Webapi$SenderIdMsg;)Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;
    .registers 3
    .param p1, "other"    # Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    .prologue
    .line 9844
    invoke-static {}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    move-result-object v0

    if-ne p1, v0, :cond_7

    .line 9888
    :goto_6
    return-object p0

    .line 9845
    :cond_7
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->hasGcsInterface()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 9846
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->getGcsInterface()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->setGcsInterface(I)Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;

    .line 9848
    :cond_14
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->hasSysId()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 9849
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->getSysId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->setSysId(I)Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;

    .line 9851
    :cond_21
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->hasVehicleUUID()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 9852
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    .line 9853
    # getter for: Lcom/geeksville/dapi/Webapi$SenderIdMsg;->vehicleUUID_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->access$11900(Lcom/geeksville/dapi/Webapi$SenderIdMsg;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->vehicleUUID_:Ljava/lang/Object;

    .line 9854
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->onChanged()V

    .line 9856
    :cond_36
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->hasCanAcceptCommands()Z

    move-result v0

    if-eqz v0, :cond_43

    .line 9857
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->getCanAcceptCommands()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->setCanAcceptCommands(Z)Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;

    .line 9859
    :cond_43
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->hasHumanName()Z

    move-result v0

    if-eqz v0, :cond_58

    .line 9860
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    .line 9861
    # getter for: Lcom/geeksville/dapi/Webapi$SenderIdMsg;->humanName_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->access$12100(Lcom/geeksville/dapi/Webapi$SenderIdMsg;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->humanName_:Ljava/lang/Object;

    .line 9862
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->onChanged()V

    .line 9864
    :cond_58
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->hasManufacturer()Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 9865
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    .line 9866
    # getter for: Lcom/geeksville/dapi/Webapi$SenderIdMsg;->manufacturer_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->access$12200(Lcom/geeksville/dapi/Webapi$SenderIdMsg;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->manufacturer_:Ljava/lang/Object;

    .line 9867
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->onChanged()V

    .line 9869
    :cond_6d
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->hasVehicleType()Z

    move-result v0

    if-eqz v0, :cond_82

    .line 9870
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    .line 9871
    # getter for: Lcom/geeksville/dapi/Webapi$SenderIdMsg;->vehicleType_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->access$12300(Lcom/geeksville/dapi/Webapi$SenderIdMsg;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->vehicleType_:Ljava/lang/Object;

    .line 9872
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->onChanged()V

    .line 9874
    :cond_82
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->hasAutopilotType()Z

    move-result v0

    if-eqz v0, :cond_97

    .line 9875
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    .line 9876
    # getter for: Lcom/geeksville/dapi/Webapi$SenderIdMsg;->autopilotType_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->access$12400(Lcom/geeksville/dapi/Webapi$SenderIdMsg;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->autopilotType_:Ljava/lang/Object;

    .line 9877
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->onChanged()V

    .line 9879
    :cond_97
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->hasSoftwareVersion()Z

    move-result v0

    if-eqz v0, :cond_ac

    .line 9880
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    .line 9881
    # getter for: Lcom/geeksville/dapi/Webapi$SenderIdMsg;->softwareVersion_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->access$12500(Lcom/geeksville/dapi/Webapi$SenderIdMsg;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->softwareVersion_:Ljava/lang/Object;

    .line 9882
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->onChanged()V

    .line 9884
    :cond_ac
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->hasWantPipe()Z

    move-result v0

    if-eqz v0, :cond_b9

    .line 9885
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->getWantPipe()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->setWantPipe(Z)Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;

    .line 9887
    :cond_b9
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto/16 :goto_6
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;
    .registers 7
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 9915
    const/4 v2, 0x0

    .line 9917
    .local v2, "parsedMessage":Lcom/geeksville/dapi/Webapi$SenderIdMsg;
    :try_start_1
    sget-object v3, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    move-object v2, v0
    :try_end_b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_b} :catch_11
    .catchall {:try_start_1 .. :try_end_b} :catchall_1b

    .line 9922
    if-eqz v2, :cond_10

    .line 9923
    invoke-virtual {p0, v2}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$SenderIdMsg;)Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;

    .line 9926
    :cond_10
    return-object p0

    .line 9918
    :catch_11
    move-exception v1

    .line 9919
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_12
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    move-object v2, v0

    .line 9920
    throw v1
    :try_end_1b
    .catchall {:try_start_12 .. :try_end_1b} :catchall_1b

    .line 9922
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_1b
    move-exception v3

    if-eqz v2, :cond_21

    .line 9923
    invoke-virtual {p0, v2}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$SenderIdMsg;)Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;

    :cond_21
    throw v3
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;
    .registers 3
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 9835
    instance-of v0, p1, Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    if-eqz v0, :cond_b

    .line 9836
    check-cast p1, Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$SenderIdMsg;)Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;

    move-result-object p0

    .line 9839
    .end local p0    # "this":Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;
    :goto_a
    return-object p0

    .line 9838
    .restart local p0    # "this":Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;
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
    .line 9706
    invoke-virtual {p0, p1, p2}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 9706
    invoke-virtual {p0, p1}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;

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
    .line 9706
    invoke-virtual {p0, p1, p2}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;

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
    .line 9706
    invoke-virtual {p0, p1, p2}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 9706
    invoke-virtual {p0, p1}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;

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
    .line 9706
    invoke-virtual {p0, p1, p2}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setAutopilotType(Ljava/lang/String;)Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;
    .registers 3
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 10560
    if-nez p1, :cond_8

    .line 10561
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10563
    :cond_8
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    .line 10564
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->autopilotType_:Ljava/lang/Object;

    .line 10565
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->onChanged()V

    .line 10566
    return-object p0
.end method

.method public setAutopilotTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;
    .registers 3
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 10592
    if-nez p1, :cond_8

    .line 10593
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10595
    :cond_8
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    .line 10596
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->autopilotType_:Ljava/lang/Object;

    .line 10597
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->onChanged()V

    .line 10598
    return-object p0
.end method

.method public setCanAcceptCommands(Z)Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;
    .registers 3
    .param p1, "value"    # Z

    .prologue
    .line 10171
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    .line 10172
    iput-boolean p1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->canAcceptCommands_:Z

    .line 10173
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->onChanged()V

    .line 10174
    return-object p0
.end method

.method public setGcsInterface(I)Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;
    .registers 3
    .param p1, "value"    # I

    .prologue
    .line 9960
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    .line 9961
    iput p1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->gcsInterface_:I

    .line 9962
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->onChanged()V

    .line 9963
    return-object p0
.end method

.method public setHumanName(Ljava/lang/String;)Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;
    .registers 3
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 10250
    if-nez p1, :cond_8

    .line 10251
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10253
    :cond_8
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    .line 10254
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->humanName_:Ljava/lang/Object;

    .line 10255
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->onChanged()V

    .line 10256
    return-object p0
.end method

.method public setHumanNameBytes(Lcom/google/protobuf/ByteString;)Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;
    .registers 3
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 10280
    if-nez p1, :cond_8

    .line 10281
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10283
    :cond_8
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    .line 10284
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->humanName_:Ljava/lang/Object;

    .line 10285
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->onChanged()V

    .line 10286
    return-object p0
.end method

.method public setManufacturer(Ljava/lang/String;)Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;
    .registers 3
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 10352
    if-nez p1, :cond_8

    .line 10353
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10355
    :cond_8
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    .line 10356
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->manufacturer_:Ljava/lang/Object;

    .line 10357
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->onChanged()V

    .line 10358
    return-object p0
.end method

.method public setManufacturerBytes(Lcom/google/protobuf/ByteString;)Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;
    .registers 3
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 10384
    if-nez p1, :cond_8

    .line 10385
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10387
    :cond_8
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    .line 10388
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->manufacturer_:Ljava/lang/Object;

    .line 10389
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->onChanged()V

    .line 10390
    return-object p0
.end method

.method public setSoftwareVersion(Ljava/lang/String;)Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;
    .registers 3
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 10660
    if-nez p1, :cond_8

    .line 10661
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10663
    :cond_8
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    .line 10664
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->softwareVersion_:Ljava/lang/Object;

    .line 10665
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->onChanged()V

    .line 10666
    return-object p0
.end method

.method public setSoftwareVersionBytes(Lcom/google/protobuf/ByteString;)Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;
    .registers 3
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 10690
    if-nez p1, :cond_8

    .line 10691
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10693
    :cond_8
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    .line 10694
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->softwareVersion_:Ljava/lang/Object;

    .line 10695
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->onChanged()V

    .line 10696
    return-object p0
.end method

.method public setSysId(I)Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;
    .registers 3
    .param p1, "value"    # I

    .prologue
    .line 10009
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    .line 10010
    iput p1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->sysId_:I

    .line 10011
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->onChanged()V

    .line 10012
    return-object p0
.end method

.method public setVehicleType(Ljava/lang/String;)Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;
    .registers 3
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 10456
    if-nez p1, :cond_8

    .line 10457
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10459
    :cond_8
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    .line 10460
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->vehicleType_:Ljava/lang/Object;

    .line 10461
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->onChanged()V

    .line 10462
    return-object p0
.end method

.method public setVehicleTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;
    .registers 3
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 10488
    if-nez p1, :cond_8

    .line 10489
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10491
    :cond_8
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    .line 10492
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->vehicleType_:Ljava/lang/Object;

    .line 10493
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->onChanged()V

    .line 10494
    return-object p0
.end method

.method public setVehicleUUID(Ljava/lang/String;)Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;
    .registers 3
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 10095
    if-nez p1, :cond_8

    .line 10096
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10098
    :cond_8
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    .line 10099
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->vehicleUUID_:Ljava/lang/Object;

    .line 10100
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->onChanged()V

    .line 10101
    return-object p0
.end method

.method public setVehicleUUIDBytes(Lcom/google/protobuf/ByteString;)Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;
    .registers 3
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 10129
    if-nez p1, :cond_8

    .line 10130
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10132
    :cond_8
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    .line 10133
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->vehicleUUID_:Ljava/lang/Object;

    .line 10134
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->onChanged()V

    .line 10135
    return-object p0
.end method

.method public setWantPipe(Z)Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;
    .registers 3
    .param p1, "value"    # Z

    .prologue
    .line 10738
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    .line 10739
    iput-boolean p1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->wantPipe_:Z

    .line 10740
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->onChanged()V

    .line 10741
    return-object p0
.end method
