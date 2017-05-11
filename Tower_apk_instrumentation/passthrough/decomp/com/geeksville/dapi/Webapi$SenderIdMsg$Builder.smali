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

    .line 9722
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->vehicleUUID_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->humanName_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->manufacturer_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->vehicleType_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->autopilotType_:Ljava/lang/Object;

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

    .line 9728
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->vehicleUUID_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->humanName_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->manufacturer_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->vehicleType_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->autopilotType_:Ljava/lang/Object;

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

    .line 9706
    invoke-direct {p0, p1}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$11300()Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;
    .registers 1

    .line 9706
    invoke-static {}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->create()Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;

    move-result-object v0

    .local v0, "$r0":Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;, ""
    return-object v0
    .end local v0    # "$r0":Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;, ""
.end method

.method private static create()Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;
    .registers 1

    .line 9736
    new-instance v0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;

    .line 9736
    .local v0, "$r0":Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;, ""
    invoke-direct {v0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;-><init>()V

    return-object v0
    .end local v0    # "$r0":Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;, ""
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 9711
    # getter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_SenderIdMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->access$11000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .local v0, "$r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    return-object v0
    .end local v0    # "$r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
.end method

.method private maybeForceBuilderInitialization()V
    .registers 2

    .line 9732
    # getter for: Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->access$11500()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_6

    .line 9734
    :cond_6
    return-void
    .end local v0    # "$z0":Z, ""
.end method


# virtual methods
.method public build()Lcom/geeksville/dapi/Webapi$SenderIdMsg;
    .registers 4

    .line 9778
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->buildPartial()Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    move-result-object v0

    .line 9779
    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$SenderIdMsg;, ""
    invoke-virtual {v0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->isInitialized()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_f

    .line 9780
    invoke-static {v0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v2

    .local v2, "$r2":Lcom/google/protobuf/UninitializedMessageException;, ""
    throw v2

    :cond_f
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$SenderIdMsg;, ""
    .end local v2    # "$r2":Lcom/google/protobuf/UninitializedMessageException;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 9706
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->build()Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$SenderIdMsg;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$SenderIdMsg;, ""
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 9706
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->build()Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$SenderIdMsg;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$SenderIdMsg;, ""
.end method

.method public buildPartial()Lcom/geeksville/dapi/Webapi$SenderIdMsg;
    .registers 19

    .line 9786
    new-instance v1, Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    .line 9786
    .local v1, "$r1":Lcom/geeksville/dapi/Webapi$SenderIdMsg;, ""
    const/4 v2, 0x0

    .line 9786
    move-object/from16 v0, p0

    .line 9786
    invoke-direct {v1, v0, v2}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/geeksville/dapi/Webapi$1;)V

    .line 9787
    move-object/from16 v0, p0

    .line 9787
    .local v3, "$i0":I, ""
    iget v3, v0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    .line 9788
    const/4 v4, 0x0

    .line 9789
    .local v4, "$s1":S, ""
    and-int/lit8 v5, v3, 0x1

    .local v5, "$i2":I, ""
    const/4 v6, 0x1

    if-ne v5, v6, :cond_13

    .line 9790
    const/4 v4, 0x1

    .line 9792
    :cond_13
    move-object/from16 v0, p0

    .line 9792
    iget v5, v0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->gcsInterface_:I

    .line 9792
    # setter for: Lcom/geeksville/dapi/Webapi$SenderIdMsg;->gcsInterface_:I
    invoke-static {v1, v5}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->access$11702(Lcom/geeksville/dapi/Webapi$SenderIdMsg;I)I

    .line 9793
    and-int/lit8 v5, v3, 0x2

    const/4 v6, 0x2

    if-ne v5, v6, :cond_23

    .line 9794
    const/4 v6, 0x2

    .line 9794
    or-int v7, v4, v6

    .line 9794
    int-to-short v4, v7

    .line 9796
    :cond_23
    move-object/from16 v0, p0

    .line 9796
    iget v5, v0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->sysId_:I

    .line 9796
    # setter for: Lcom/geeksville/dapi/Webapi$SenderIdMsg;->sysId_:I
    invoke-static {v1, v5}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->access$11802(Lcom/geeksville/dapi/Webapi$SenderIdMsg;I)I

    .line 9797
    and-int/lit8 v5, v3, 0x4

    const/4 v6, 0x4

    if-ne v5, v6, :cond_33

    .line 9798
    const/4 v6, 0x4

    .line 9798
    or-int v8, v4, v6

    .line 9798
    int-to-short v4, v8

    .line 9800
    :cond_33
    move-object/from16 v0, p0

    .line 9800
    .local v9, "$r2":Ljava/lang/Object;, ""
    iget-object v9, v0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->vehicleUUID_:Ljava/lang/Object;

    .line 9800
    # setter for: Lcom/geeksville/dapi/Webapi$SenderIdMsg;->vehicleUUID_:Ljava/lang/Object;
    invoke-static {v1, v9}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->access$11902(Lcom/geeksville/dapi/Webapi$SenderIdMsg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9801
    and-int/lit8 v5, v3, 0x8

    const/16 v6, 0x8

    if-ne v5, v6, :cond_45

    .line 9802
    const/16 v6, 0x8

    .line 9802
    or-int v10, v4, v6

    .line 9802
    int-to-short v4, v10

    .line 9804
    :cond_45
    move-object/from16 v0, p0

    .line 9804
    .local v11, "$z0":Z, ""
    iget-boolean v11, v0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->canAcceptCommands_:Z

    .line 9804
    # setter for: Lcom/geeksville/dapi/Webapi$SenderIdMsg;->canAcceptCommands_:Z
    invoke-static {v1, v11}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->access$12002(Lcom/geeksville/dapi/Webapi$SenderIdMsg;Z)Z

    .line 9805
    and-int/lit8 v5, v3, 0x10

    const/16 v6, 0x10

    if-ne v5, v6, :cond_57

    .line 9806
    const/16 v6, 0x10

    .line 9806
    or-int v12, v4, v6

    .line 9806
    int-to-short v4, v12

    .line 9808
    :cond_57
    move-object/from16 v0, p0

    .line 9808
    iget-object v9, v0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->humanName_:Ljava/lang/Object;

    .line 9808
    # setter for: Lcom/geeksville/dapi/Webapi$SenderIdMsg;->humanName_:Ljava/lang/Object;
    invoke-static {v1, v9}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->access$12102(Lcom/geeksville/dapi/Webapi$SenderIdMsg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9809
    and-int/lit8 v5, v3, 0x20

    const/16 v6, 0x20

    if-ne v5, v6, :cond_69

    .line 9810
    const/16 v6, 0x20

    .line 9810
    or-int v13, v4, v6

    .line 9810
    int-to-short v4, v13

    .line 9812
    :cond_69
    move-object/from16 v0, p0

    .line 9812
    iget-object v9, v0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->manufacturer_:Ljava/lang/Object;

    .line 9812
    # setter for: Lcom/geeksville/dapi/Webapi$SenderIdMsg;->manufacturer_:Ljava/lang/Object;
    invoke-static {v1, v9}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->access$12202(Lcom/geeksville/dapi/Webapi$SenderIdMsg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9813
    and-int/lit8 v5, v3, 0x40

    const/16 v6, 0x40

    if-ne v5, v6, :cond_7b

    .line 9814
    const/16 v6, 0x40

    .line 9814
    or-int v14, v4, v6

    .line 9814
    int-to-short v4, v14

    .line 9816
    :cond_7b
    move-object/from16 v0, p0

    .line 9816
    iget-object v9, v0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->vehicleType_:Ljava/lang/Object;

    .line 9816
    # setter for: Lcom/geeksville/dapi/Webapi$SenderIdMsg;->vehicleType_:Ljava/lang/Object;
    invoke-static {v1, v9}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->access$12302(Lcom/geeksville/dapi/Webapi$SenderIdMsg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9817
    and-int/lit16 v5, v3, 0x80

    const/16 v6, 0x80

    if-ne v5, v6, :cond_8d

    .line 9818
    const/16 v6, 0x80

    .line 9818
    or-int v15, v4, v6

    .line 9818
    int-to-short v4, v15

    .line 9820
    :cond_8d
    move-object/from16 v0, p0

    .line 9820
    iget-object v9, v0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->autopilotType_:Ljava/lang/Object;

    .line 9820
    # setter for: Lcom/geeksville/dapi/Webapi$SenderIdMsg;->autopilotType_:Ljava/lang/Object;
    invoke-static {v1, v9}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->access$12402(Lcom/geeksville/dapi/Webapi$SenderIdMsg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9821
    and-int/lit16 v5, v3, 0x100

    const/16 v6, 0x100

    if-ne v5, v6, :cond_a1

    .line 9822
    const/16 v6, 0x100

    .line 9822
    or-int v16, v4, v6

    .line 9822
    move/from16 v0, v16

    .line 9822
    int-to-short v4, v0

    .line 9824
    :cond_a1
    move-object/from16 v0, p0

    .line 9824
    iget-object v9, v0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->softwareVersion_:Ljava/lang/Object;

    .line 9824
    # setter for: Lcom/geeksville/dapi/Webapi$SenderIdMsg;->softwareVersion_:Ljava/lang/Object;
    invoke-static {v1, v9}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->access$12502(Lcom/geeksville/dapi/Webapi$SenderIdMsg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9825
    and-int/lit16 v3, v3, 0x200

    const/16 v6, 0x200

    if-ne v3, v6, :cond_b5

    .line 9826
    const/16 v6, 0x200

    .line 9826
    or-int v17, v4, v6

    .line 9826
    move/from16 v0, v17

    .line 9826
    int-to-short v4, v0

    .line 9828
    :cond_b5
    move-object/from16 v0, p0

    .line 9828
    iget-boolean v11, v0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->wantPipe_:Z

    .line 9828
    # setter for: Lcom/geeksville/dapi/Webapi$SenderIdMsg;->wantPipe_:Z
    invoke-static {v1, v11}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->access$12602(Lcom/geeksville/dapi/Webapi$SenderIdMsg;Z)Z

    .line 9829
    # setter for: Lcom/geeksville/dapi/Webapi$SenderIdMsg;->bitField0_:I
    invoke-static {v1, v4}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->access$12702(Lcom/geeksville/dapi/Webapi$SenderIdMsg;I)I

    .line 9830
    move-object/from16 v0, p0

    .line 9830
    invoke-virtual {v0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->onBuilt()V

    .line 9831
    return-object v1
    .end local v3    # "$i0":I, ""
    .end local v11    # "$z0":Z, ""
    .end local v5    # "$i2":I, ""
    .end local v4    # "$s1":S, ""
    .end local v9    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$r1":Lcom/geeksville/dapi/Webapi$SenderIdMsg;, ""
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 9706
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->buildPartial()Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$SenderIdMsg;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$SenderIdMsg;, ""
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 9706
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->buildPartial()Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$SenderIdMsg;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$SenderIdMsg;, ""
.end method

.method public clear()Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;
    .registers 4

    .line 9740
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 9741
    const/4 v0, 0x0

    .line 9741
    iput v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->gcsInterface_:I

    .line 9742
    iget v1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    .local v1, "$i0":I, ""
    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    .line 9743
    const/4 v0, 0x0

    .line 9743
    iput v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->sysId_:I

    .line 9744
    iget v1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    const-string v2, ""

    iput-object v2, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->vehicleUUID_:Ljava/lang/Object;

    .line 9746
    iget v1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    .line 9747
    const/4 v0, 0x0

    .line 9747
    iput-boolean v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->canAcceptCommands_:Z

    .line 9748
    iget v1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    const-string v2, ""

    iput-object v2, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->humanName_:Ljava/lang/Object;

    .line 9750
    iget v1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    const-string v2, ""

    iput-object v2, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->manufacturer_:Ljava/lang/Object;

    .line 9752
    iget v1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    const-string v2, ""

    iput-object v2, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->vehicleType_:Ljava/lang/Object;

    .line 9754
    iget v1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    const-string v2, ""

    iput-object v2, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->autopilotType_:Ljava/lang/Object;

    .line 9756
    iget v1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x81

    iput v1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    const-string v2, ""

    iput-object v2, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->softwareVersion_:Ljava/lang/Object;

    .line 9758
    iget v1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    .line 9759
    const/4 v0, 0x0

    .line 9759
    iput-boolean v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->wantPipe_:Z

    .line 9760
    iget v1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x201

    iput v1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    .line 9761
    return-object p0
    .end local v1    # "$i0":I, ""
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 1

    .line 9706
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->clear()Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;, ""
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .registers 1

    .line 9706
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->clear()Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;, ""
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 1

    .line 9706
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->clear()Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;, ""
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 1

    .line 9706
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->clear()Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;, ""
.end method

.method public clearAutopilotType()Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;
    .registers 4

    .line 10577
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    .line 10578
    invoke-static {}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    move-result-object v1

    .line 10578
    .local v1, "$r1":Lcom/geeksville/dapi/Webapi$SenderIdMsg;, ""
    invoke-virtual {v1}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->getAutopilotType()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    iput-object v2, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->autopilotType_:Ljava/lang/Object;

    .line 10579
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->onChanged()V

    .line 10580
    return-object p0
    .end local v1    # "$r1":Lcom/geeksville/dapi/Webapi$SenderIdMsg;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$i0":I, ""
.end method

.method public clearCanAcceptCommands()Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;
    .registers 3

    .line 10185
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->canAcceptCommands_:Z

    .line 10187
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->onChanged()V

    .line 10188
    return-object p0
    .end local v0    # "$i0":I, ""
.end method

.method public clearGcsInterface()Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;
    .registers 3

    .line 9973
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->gcsInterface_:I

    .line 9975
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->onChanged()V

    .line 9976
    return-object p0
    .end local v0    # "$i0":I, ""
.end method

.method public clearHumanName()Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;
    .registers 4

    .line 10266
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    .line 10267
    invoke-static {}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    move-result-object v1

    .line 10267
    .local v1, "$r1":Lcom/geeksville/dapi/Webapi$SenderIdMsg;, ""
    invoke-virtual {v1}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->getHumanName()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    iput-object v2, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->humanName_:Ljava/lang/Object;

    .line 10268
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->onChanged()V

    .line 10269
    return-object p0
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r1":Lcom/geeksville/dapi/Webapi$SenderIdMsg;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
.end method

.method public clearManufacturer()Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;
    .registers 4

    .line 10369
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    .line 10370
    invoke-static {}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    move-result-object v1

    .line 10370
    .local v1, "$r1":Lcom/geeksville/dapi/Webapi$SenderIdMsg;, ""
    invoke-virtual {v1}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->getManufacturer()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    iput-object v2, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->manufacturer_:Ljava/lang/Object;

    .line 10371
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->onChanged()V

    .line 10372
    return-object p0
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$r1":Lcom/geeksville/dapi/Webapi$SenderIdMsg;, ""
.end method

.method public clearSoftwareVersion()Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;
    .registers 4

    .line 10676
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    .line 10677
    invoke-static {}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    move-result-object v1

    .line 10677
    .local v1, "$r1":Lcom/geeksville/dapi/Webapi$SenderIdMsg;, ""
    invoke-virtual {v1}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->getSoftwareVersion()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    iput-object v2, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->softwareVersion_:Ljava/lang/Object;

    .line 10678
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->onChanged()V

    .line 10679
    return-object p0
    .end local v1    # "$r1":Lcom/geeksville/dapi/Webapi$SenderIdMsg;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$i0":I, ""
.end method

.method public clearSysId()Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;
    .registers 3

    .line 10022
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->sysId_:I

    .line 10024
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->onChanged()V

    .line 10025
    return-object p0
    .end local v0    # "$i0":I, ""
.end method

.method public clearVehicleType()Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;
    .registers 4

    .line 10473
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    .line 10474
    invoke-static {}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    move-result-object v1

    .line 10474
    .local v1, "$r1":Lcom/geeksville/dapi/Webapi$SenderIdMsg;, ""
    invoke-virtual {v1}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->getVehicleType()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    iput-object v2, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->vehicleType_:Ljava/lang/Object;

    .line 10475
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->onChanged()V

    .line 10476
    return-object p0
    .end local v1    # "$r1":Lcom/geeksville/dapi/Webapi$SenderIdMsg;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$i0":I, ""
.end method

.method public clearVehicleUUID()Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;
    .registers 4

    .line 10113
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    .line 10114
    invoke-static {}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    move-result-object v1

    .line 10114
    .local v1, "$r1":Lcom/geeksville/dapi/Webapi$SenderIdMsg;, ""
    invoke-virtual {v1}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->getVehicleUUID()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    iput-object v2, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->vehicleUUID_:Ljava/lang/Object;

    .line 10115
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->onChanged()V

    .line 10116
    return-object p0
    .end local v1    # "$r1":Lcom/geeksville/dapi/Webapi$SenderIdMsg;, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
.end method

.method public clearWantPipe()Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;
    .registers 3

    .line 10754
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->wantPipe_:Z

    .line 10756
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->onChanged()V

    .line 10757
    return-object p0
    .end local v0    # "$i0":I, ""
.end method

.method public clone()Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;
    .registers 3

    .line 9765
    invoke-static {}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->create()Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;

    move-result-object v0

    .line 9765
    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;, ""
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->buildPartial()Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    move-result-object v1

    .line 9765
    .local v1, "$r2":Lcom/geeksville/dapi/Webapi$SenderIdMsg;, ""
    invoke-virtual {v0, v1}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$SenderIdMsg;)Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;, ""
    return-object p0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;, ""
    .end local v1    # "$r2":Lcom/geeksville/dapi/Webapi$SenderIdMsg;, ""
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;, ""
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 1

    .line 9706
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->clone()Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;, ""
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 1

    .line 9706
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->clone()Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;, ""
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .registers 1

    .line 9706
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->clone()Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;, ""
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 1

    .line 9706
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->clone()Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;, ""
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 1

    .line 9706
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->clone()Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;, ""
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 9706
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->clone()Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;, ""
.end method

.method public getAutopilotType()Ljava/lang/String;
    .registers 7

    .line 10519
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->autopilotType_:Ljava/lang/Object;

    .line 10520
    .local v0, "$r2":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_11

    .line 10521
    move-object v3, v0

    .line 10521
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 10521
    move-object v2, v3

    .line 10521
    .local v2, "$r3":Lcom/google/protobuf/ByteString;, ""
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    .line 10523
    .local v4, "$r1":Ljava/lang/String;, ""
    iput-object v4, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->autopilotType_:Ljava/lang/Object;

    .line 10526
    return-object v4

    :cond_11
    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    move-object v4, v5

    return-object v4
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/ByteString;, ""
    .end local v4    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public getAutopilotTypeBytes()Lcom/google/protobuf/ByteString;
    .registers 7

    .line 10539
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->autopilotType_:Ljava/lang/Object;

    .line 10540
    .local v0, "$r2":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_11

    .line 10541
    move-object v3, v0

    .line 10541
    check-cast v3, Ljava/lang/String;

    .line 10541
    move-object v2, v3

    .line 10541
    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-static {v2}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v4

    .line 10544
    .local v4, "$r1":Lcom/google/protobuf/ByteString;, ""
    iput-object v4, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->autopilotType_:Ljava/lang/Object;

    .line 10547
    return-object v4

    :cond_11
    move-object v5, v0

    check-cast v5, Lcom/google/protobuf/ByteString;

    move-object v4, v5

    return-object v4
    .end local v4    # "$r1":Lcom/google/protobuf/ByteString;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
.end method

.method public getCanAcceptCommands()Z
    .registers 2

    .line 10160
    iget-boolean v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->canAcceptCommands_:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$SenderIdMsg;
    .registers 2

    .line 9774
    invoke-static {}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$SenderIdMsg;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$SenderIdMsg;, ""
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 9706
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$SenderIdMsg;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$SenderIdMsg;, ""
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 9706
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$SenderIdMsg;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$SenderIdMsg;, ""
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 9770
    # getter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_SenderIdMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->access$11000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/Descriptors$Descriptor;, ""
.end method

.method public getGcsInterface()I
    .registers 2

    .line 9950
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->gcsInterface_:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getHumanName()Ljava/lang/String;
    .registers 7

    .line 10211
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->humanName_:Ljava/lang/Object;

    .line 10212
    .local v0, "$r2":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_11

    .line 10213
    move-object v3, v0

    .line 10213
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 10213
    move-object v2, v3

    .line 10213
    .local v2, "$r3":Lcom/google/protobuf/ByteString;, ""
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    .line 10215
    .local v4, "$r1":Ljava/lang/String;, ""
    iput-object v4, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->humanName_:Ljava/lang/Object;

    .line 10218
    return-object v4

    :cond_11
    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    move-object v4, v5

    return-object v4
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/ByteString;, ""
.end method

.method public getHumanNameBytes()Lcom/google/protobuf/ByteString;
    .registers 7

    .line 10230
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->humanName_:Ljava/lang/Object;

    .line 10231
    .local v0, "$r2":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_11

    .line 10232
    move-object v3, v0

    .line 10232
    check-cast v3, Ljava/lang/String;

    .line 10232
    move-object v2, v3

    .line 10232
    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-static {v2}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v4

    .line 10235
    .local v4, "$r1":Lcom/google/protobuf/ByteString;, ""
    iput-object v4, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->humanName_:Ljava/lang/Object;

    .line 10238
    return-object v4

    :cond_11
    move-object v5, v0

    check-cast v5, Lcom/google/protobuf/ByteString;

    move-object v4, v5

    return-object v4
    .end local v4    # "$r1":Lcom/google/protobuf/ByteString;, ""
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
.end method

.method public getManufacturer()Ljava/lang/String;
    .registers 7

    .line 10311
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->manufacturer_:Ljava/lang/Object;

    .line 10312
    .local v0, "$r2":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_11

    .line 10313
    move-object v3, v0

    .line 10313
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 10313
    move-object v2, v3

    .line 10313
    .local v2, "$r3":Lcom/google/protobuf/ByteString;, ""
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    .line 10315
    .local v4, "$r1":Ljava/lang/String;, ""
    iput-object v4, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->manufacturer_:Ljava/lang/Object;

    .line 10318
    return-object v4

    :cond_11
    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    move-object v4, v5

    return-object v4
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v4    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/ByteString;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public getManufacturerBytes()Lcom/google/protobuf/ByteString;
    .registers 7

    .line 10331
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->manufacturer_:Ljava/lang/Object;

    .line 10332
    .local v0, "$r2":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_11

    .line 10333
    move-object v3, v0

    .line 10333
    check-cast v3, Ljava/lang/String;

    .line 10333
    move-object v2, v3

    .line 10333
    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-static {v2}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v4

    .line 10336
    .local v4, "$r1":Lcom/google/protobuf/ByteString;, ""
    iput-object v4, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->manufacturer_:Ljava/lang/Object;

    .line 10339
    return-object v4

    :cond_11
    move-object v5, v0

    check-cast v5, Lcom/google/protobuf/ByteString;

    move-object v4, v5

    return-object v4
    .end local v4    # "$r1":Lcom/google/protobuf/ByteString;, ""
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
.end method

.method public getSoftwareVersion()Ljava/lang/String;
    .registers 7

    .line 10621
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->softwareVersion_:Ljava/lang/Object;

    .line 10622
    .local v0, "$r2":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_11

    .line 10623
    move-object v3, v0

    .line 10623
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 10623
    move-object v2, v3

    .line 10623
    .local v2, "$r3":Lcom/google/protobuf/ByteString;, ""
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    .line 10625
    .local v4, "$r1":Ljava/lang/String;, ""
    iput-object v4, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->softwareVersion_:Ljava/lang/Object;

    .line 10628
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

.method public getSoftwareVersionBytes()Lcom/google/protobuf/ByteString;
    .registers 7

    .line 10640
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->softwareVersion_:Ljava/lang/Object;

    .line 10641
    .local v0, "$r2":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_11

    .line 10642
    move-object v3, v0

    .line 10642
    check-cast v3, Ljava/lang/String;

    .line 10642
    move-object v2, v3

    .line 10642
    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-static {v2}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v4

    .line 10645
    .local v4, "$r1":Lcom/google/protobuf/ByteString;, ""
    iput-object v4, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->softwareVersion_:Ljava/lang/Object;

    .line 10648
    return-object v4

    :cond_11
    move-object v5, v0

    check-cast v5, Lcom/google/protobuf/ByteString;

    move-object v4, v5

    return-object v4
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v4    # "$r1":Lcom/google/protobuf/ByteString;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
.end method

.method public getSysId()I
    .registers 2

    .line 9999
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->sysId_:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getVehicleType()Ljava/lang/String;
    .registers 7

    .line 10415
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->vehicleType_:Ljava/lang/Object;

    .line 10416
    .local v0, "$r2":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_11

    .line 10417
    move-object v3, v0

    .line 10417
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 10417
    move-object v2, v3

    .line 10417
    .local v2, "$r3":Lcom/google/protobuf/ByteString;, ""
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    .line 10419
    .local v4, "$r1":Ljava/lang/String;, ""
    iput-object v4, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->vehicleType_:Ljava/lang/Object;

    .line 10422
    return-object v4

    :cond_11
    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    move-object v4, v5

    return-object v4
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r3":Lcom/google/protobuf/ByteString;, ""
    .end local v4    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
.end method

.method public getVehicleTypeBytes()Lcom/google/protobuf/ByteString;
    .registers 7

    .line 10435
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->vehicleType_:Ljava/lang/Object;

    .line 10436
    .local v0, "$r2":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_11

    .line 10437
    move-object v3, v0

    .line 10437
    check-cast v3, Ljava/lang/String;

    .line 10437
    move-object v2, v3

    .line 10437
    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-static {v2}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v4

    .line 10440
    .local v4, "$r1":Lcom/google/protobuf/ByteString;, ""
    iput-object v4, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->vehicleType_:Ljava/lang/Object;

    .line 10443
    return-object v4

    :cond_11
    move-object v5, v0

    check-cast v5, Lcom/google/protobuf/ByteString;

    move-object v4, v5

    return-object v4
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v4    # "$r1":Lcom/google/protobuf/ByteString;, ""
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
.end method

.method public getVehicleUUID()Ljava/lang/String;
    .registers 7

    .line 10052
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->vehicleUUID_:Ljava/lang/Object;

    .line 10053
    .local v0, "$r2":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_11

    .line 10054
    move-object v3, v0

    .line 10054
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 10054
    move-object v2, v3

    .line 10054
    .local v2, "$r3":Lcom/google/protobuf/ByteString;, ""
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    .line 10056
    .local v4, "$r1":Ljava/lang/String;, ""
    iput-object v4, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->vehicleUUID_:Ljava/lang/Object;

    .line 10059
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

.method public getVehicleUUIDBytes()Lcom/google/protobuf/ByteString;
    .registers 7

    .line 10073
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->vehicleUUID_:Ljava/lang/Object;

    .line 10074
    .local v0, "$r2":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_11

    .line 10075
    move-object v3, v0

    .line 10075
    check-cast v3, Ljava/lang/String;

    .line 10075
    move-object v2, v3

    .line 10075
    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-static {v2}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v4

    .line 10078
    .local v4, "$r1":Lcom/google/protobuf/ByteString;, ""
    iput-object v4, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->vehicleUUID_:Ljava/lang/Object;

    .line 10081
    return-object v4

    :cond_11
    move-object v5, v0

    check-cast v5, Lcom/google/protobuf/ByteString;

    move-object v4, v5

    return-object v4
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v4    # "$r1":Lcom/google/protobuf/ByteString;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public getWantPipe()Z
    .registers 2

    .line 10725
    iget-boolean v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->wantPipe_:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public hasAutopilotType()Z
    .registers 3

    .line 10508
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_a

    const/4 v1, 0x1

    return v1

    :cond_a
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public hasCanAcceptCommands()Z
    .registers 3

    .line 10149
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

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

.method public hasGcsInterface()Z
    .registers 3

    .line 9940
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

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

.method public hasHumanName()Z
    .registers 3

    .line 10201
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

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

.method public hasManufacturer()Z
    .registers 3

    .line 10300
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_a

    const/4 v1, 0x1

    return v1

    :cond_a
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public hasSoftwareVersion()Z
    .registers 3

    .line 10611
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_a

    const/4 v1, 0x1

    return v1

    :cond_a
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public hasSysId()Z
    .registers 3

    .line 9989
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

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

.method public hasVehicleType()Z
    .registers 3

    .line 10404
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_a

    const/4 v1, 0x1

    return v1

    :cond_a
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public hasVehicleUUID()Z
    .registers 3

    .line 10040
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

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

.method public hasWantPipe()Z
    .registers 3

    .line 10712
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_a

    const/4 v1, 0x1

    return v1

    :cond_a
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .registers 4

    .line 9716
    # getter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_SenderIdMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->access$11100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 9716
    .local v0, "$r1":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
    const-class v1, Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    .line 9716
    const-class v2, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;

    .line 9716
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
.end method

.method public final isInitialized()Z
    .registers 3

    .line 9892
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->hasGcsInterface()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_8

    .line 9908
    const/4 v1, 0x0

    .line 9908
    return v1

    .line 9896
    :cond_8
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->hasSysId()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 9900
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->hasVehicleUUID()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 9904
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->hasCanAcceptCommands()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v1, 0x1

    return v1

    :cond_1c
    const/4 v1, 0x0

    return v1
    .end local v0    # "$z0":Z, ""
.end method

.method public mergeFrom(Lcom/geeksville/dapi/Webapi$SenderIdMsg;)Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;
    .registers 7
    .param p1, "other"    # Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    .line 9844
    invoke-static {}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    move-result-object v0

    .local v0, "$r2":Lcom/geeksville/dapi/Webapi$SenderIdMsg;, ""
    if-ne p1, v0, :cond_7

    .line 9888
    return-object p0

    .line 9845
    :cond_7
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->hasGcsInterface()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_14

    .line 9846
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->getGcsInterface()I

    move-result v2

    .line 9846
    .local v2, "$i0":I, ""
    invoke-virtual {p0, v2}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->setGcsInterface(I)Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;

    .line 9848
    :cond_14
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->hasSysId()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 9849
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->getSysId()I

    move-result v2

    .line 9849
    invoke-virtual {p0, v2}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->setSysId(I)Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;

    .line 9851
    :cond_21
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->hasVehicleUUID()Z

    move-result v1

    if-eqz v1, :cond_36

    .line 9852
    iget v2, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    .line 9853
    # getter for: Lcom/geeksville/dapi/Webapi$SenderIdMsg;->vehicleUUID_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->access$11900(Lcom/geeksville/dapi/Webapi$SenderIdMsg;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    iput-object v3, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->vehicleUUID_:Ljava/lang/Object;

    .line 9854
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->onChanged()V

    .line 9856
    :cond_36
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->hasCanAcceptCommands()Z

    move-result v1

    if-eqz v1, :cond_43

    .line 9857
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->getCanAcceptCommands()Z

    move-result v1

    .line 9857
    invoke-virtual {p0, v1}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->setCanAcceptCommands(Z)Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;

    .line 9859
    :cond_43
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->hasHumanName()Z

    move-result v1

    if-eqz v1, :cond_58

    .line 9860
    iget v2, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    .line 9861
    # getter for: Lcom/geeksville/dapi/Webapi$SenderIdMsg;->humanName_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->access$12100(Lcom/geeksville/dapi/Webapi$SenderIdMsg;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->humanName_:Ljava/lang/Object;

    .line 9862
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->onChanged()V

    .line 9864
    :cond_58
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->hasManufacturer()Z

    move-result v1

    if-eqz v1, :cond_6d

    .line 9865
    iget v2, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    .line 9866
    # getter for: Lcom/geeksville/dapi/Webapi$SenderIdMsg;->manufacturer_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->access$12200(Lcom/geeksville/dapi/Webapi$SenderIdMsg;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->manufacturer_:Ljava/lang/Object;

    .line 9867
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->onChanged()V

    .line 9869
    :cond_6d
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->hasVehicleType()Z

    move-result v1

    if-eqz v1, :cond_82

    .line 9870
    iget v2, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    .line 9871
    # getter for: Lcom/geeksville/dapi/Webapi$SenderIdMsg;->vehicleType_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->access$12300(Lcom/geeksville/dapi/Webapi$SenderIdMsg;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->vehicleType_:Ljava/lang/Object;

    .line 9872
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->onChanged()V

    .line 9874
    :cond_82
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->hasAutopilotType()Z

    move-result v1

    if-eqz v1, :cond_97

    .line 9875
    iget v2, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    .line 9876
    # getter for: Lcom/geeksville/dapi/Webapi$SenderIdMsg;->autopilotType_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->access$12400(Lcom/geeksville/dapi/Webapi$SenderIdMsg;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->autopilotType_:Ljava/lang/Object;

    .line 9877
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->onChanged()V

    .line 9879
    :cond_97
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->hasSoftwareVersion()Z

    move-result v1

    if-eqz v1, :cond_ac

    .line 9880
    iget v2, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    .line 9881
    # getter for: Lcom/geeksville/dapi/Webapi$SenderIdMsg;->softwareVersion_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->access$12500(Lcom/geeksville/dapi/Webapi$SenderIdMsg;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->softwareVersion_:Ljava/lang/Object;

    .line 9882
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->onChanged()V

    .line 9884
    :cond_ac
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->hasWantPipe()Z

    move-result v1

    if-eqz v1, :cond_b9

    .line 9885
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->getWantPipe()Z

    move-result v1

    .line 9885
    invoke-virtual {p0, v1}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->setWantPipe(Z)Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;

    .line 9887
    :cond_b9
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    .line 9887
    .local v4, "$r4":Lcom/google/protobuf/UnknownFieldSet;, ""
    invoke-virtual {p0, v4}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0
    .end local v0    # "$r2":Lcom/geeksville/dapi/Webapi$SenderIdMsg;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$i0":I, ""
    .end local v4    # "$r4":Lcom/google/protobuf/UnknownFieldSet;, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;
    .registers 11
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9915
    const/4 v0, 0x0

    .line 9917
    .local v0, "$r4":Lcom/geeksville/dapi/Webapi$SenderIdMsg;, ""
    :try_start_1
    sget-object v1, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_3} :catch_1b

    .line 9917
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

    check-cast v3, Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    move-object v0, v3
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_b} :catch_1b

    if-eqz v0, :cond_22

    .line 9923
    invoke-virtual {p0, v0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$SenderIdMsg;)Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;

    .line 9926
    return-object p0

    .line 9918
    :catch_11
    move-exception v4

    .line 9919
    .local v4, "$r3":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    :try_start_12
    invoke-virtual {v4}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v5

    .local v5, "$r7":Lcom/google/protobuf/MessageLite;, ""
    move-object v6, v5

    check-cast v6, Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    move-object v0, v6

    .line 9920
    throw v4
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_1b} :catch_1b

    .line 9922
    :catch_1b
    move-exception v7

    .local v7, "$r8":Ljava/lang/Throwable;, ""
    if-eqz v0, :cond_21

    .line 9923
    invoke-virtual {p0, v0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$SenderIdMsg;)Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;

    :cond_21
    throw v7

    :cond_22
    return-object p0
    .end local v2    # "$r6":Ljava/lang/Object;, ""
    .end local v7    # "$r8":Ljava/lang/Throwable;, ""
    .end local v0    # "$r4":Lcom/geeksville/dapi/Webapi$SenderIdMsg;, ""
    .end local v4    # "$r3":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    .end local v5    # "$r7":Lcom/google/protobuf/MessageLite;, ""
    .end local v1    # "$r5":Lcom/google/protobuf/Parser;, ""
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;
    .registers 5
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 9835
    instance-of v0, p1, Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_d

    .line 9836
    move-object v2, p1

    .line 9836
    check-cast v2, Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    .line 9836
    move-object v1, v2

    .line 9836
    .local v1, "$r2":Lcom/geeksville/dapi/Webapi$SenderIdMsg;, ""
    invoke-virtual {p0, v1}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$SenderIdMsg;)Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;

    move-result-object p0

    .line 9839
    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;, ""
    return-object p0

    .line 9838
    :cond_d
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
    .end local v0    # "$z0":Z, ""
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;, ""
    .end local v1    # "$r2":Lcom/geeksville/dapi/Webapi$SenderIdMsg;, ""
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

    .line 9706
    invoke-virtual {p0, p1, p2}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;, ""
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .line 9706
    invoke-virtual {p0, p1}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;, ""
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

    .line 9706
    invoke-virtual {p0, p1, p2}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;, ""
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

    .line 9706
    invoke-virtual {p0, p1, p2}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;, ""
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .registers 2
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .line 9706
    invoke-virtual {p0, p1}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;, ""
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

    .line 9706
    invoke-virtual {p0, p1, p2}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;, ""
.end method

.method public setAutopilotType(Ljava/lang/String;)Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;
    .registers 4
    .param p1, "value"    # Ljava/lang/String;

    if-nez p1, :cond_8

    .line 10561
    new-instance v0, Ljava/lang/NullPointerException;

    .line 10561
    .local v0, "$r2":Ljava/lang/NullPointerException;, ""
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10563
    :cond_8
    iget v1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    .local v1, "$i0":I, ""
    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    .line 10564
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->autopilotType_:Ljava/lang/Object;

    .line 10565
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->onChanged()V

    .line 10566
    return-object p0
    .end local v0    # "$r2":Ljava/lang/NullPointerException;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public setAutopilotTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;
    .registers 4
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    if-nez p1, :cond_8

    .line 10593
    new-instance v0, Ljava/lang/NullPointerException;

    .line 10593
    .local v0, "$r2":Ljava/lang/NullPointerException;, ""
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10595
    :cond_8
    iget v1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    .local v1, "$i0":I, ""
    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    .line 10596
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->autopilotType_:Ljava/lang/Object;

    .line 10597
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->onChanged()V

    .line 10598
    return-object p0
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r2":Ljava/lang/NullPointerException;, ""
.end method

.method public setCanAcceptCommands(Z)Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;
    .registers 3
    .param p1, "value"    # Z

    .line 10171
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    .local v0, "$i0":I, ""
    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    .line 10172
    iput-boolean p1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->canAcceptCommands_:Z

    .line 10173
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->onChanged()V

    .line 10174
    return-object p0
    .end local v0    # "$i0":I, ""
.end method

.method public setGcsInterface(I)Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;
    .registers 3
    .param p1, "value"    # I

    .line 9960
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    .local v0, "$i1":I, ""
    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    .line 9961
    iput p1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->gcsInterface_:I

    .line 9962
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->onChanged()V

    .line 9963
    return-object p0
    .end local v0    # "$i1":I, ""
.end method

.method public setHumanName(Ljava/lang/String;)Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;
    .registers 4
    .param p1, "value"    # Ljava/lang/String;

    if-nez p1, :cond_8

    .line 10251
    new-instance v0, Ljava/lang/NullPointerException;

    .line 10251
    .local v0, "$r2":Ljava/lang/NullPointerException;, ""
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10253
    :cond_8
    iget v1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    .local v1, "$i0":I, ""
    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    .line 10254
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->humanName_:Ljava/lang/Object;

    .line 10255
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->onChanged()V

    .line 10256
    return-object p0
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r2":Ljava/lang/NullPointerException;, ""
.end method

.method public setHumanNameBytes(Lcom/google/protobuf/ByteString;)Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;
    .registers 4
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    if-nez p1, :cond_8

    .line 10281
    new-instance v0, Ljava/lang/NullPointerException;

    .line 10281
    .local v0, "$r2":Ljava/lang/NullPointerException;, ""
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10283
    :cond_8
    iget v1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    .local v1, "$i0":I, ""
    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    .line 10284
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->humanName_:Ljava/lang/Object;

    .line 10285
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->onChanged()V

    .line 10286
    return-object p0
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r2":Ljava/lang/NullPointerException;, ""
.end method

.method public setManufacturer(Ljava/lang/String;)Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;
    .registers 4
    .param p1, "value"    # Ljava/lang/String;

    if-nez p1, :cond_8

    .line 10353
    new-instance v0, Ljava/lang/NullPointerException;

    .line 10353
    .local v0, "$r2":Ljava/lang/NullPointerException;, ""
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10355
    :cond_8
    iget v1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    .local v1, "$i0":I, ""
    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    .line 10356
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->manufacturer_:Ljava/lang/Object;

    .line 10357
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->onChanged()V

    .line 10358
    return-object p0
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r2":Ljava/lang/NullPointerException;, ""
.end method

.method public setManufacturerBytes(Lcom/google/protobuf/ByteString;)Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;
    .registers 4
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    if-nez p1, :cond_8

    .line 10385
    new-instance v0, Ljava/lang/NullPointerException;

    .line 10385
    .local v0, "$r2":Ljava/lang/NullPointerException;, ""
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10387
    :cond_8
    iget v1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    .local v1, "$i0":I, ""
    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    .line 10388
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->manufacturer_:Ljava/lang/Object;

    .line 10389
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->onChanged()V

    .line 10390
    return-object p0
    .end local v0    # "$r2":Ljava/lang/NullPointerException;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public setSoftwareVersion(Ljava/lang/String;)Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;
    .registers 4
    .param p1, "value"    # Ljava/lang/String;

    if-nez p1, :cond_8

    .line 10661
    new-instance v0, Ljava/lang/NullPointerException;

    .line 10661
    .local v0, "$r2":Ljava/lang/NullPointerException;, ""
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10663
    :cond_8
    iget v1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    .local v1, "$i0":I, ""
    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    .line 10664
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->softwareVersion_:Ljava/lang/Object;

    .line 10665
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->onChanged()V

    .line 10666
    return-object p0
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r2":Ljava/lang/NullPointerException;, ""
.end method

.method public setSoftwareVersionBytes(Lcom/google/protobuf/ByteString;)Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;
    .registers 4
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    if-nez p1, :cond_8

    .line 10691
    new-instance v0, Ljava/lang/NullPointerException;

    .line 10691
    .local v0, "$r2":Ljava/lang/NullPointerException;, ""
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10693
    :cond_8
    iget v1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    .local v1, "$i0":I, ""
    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    .line 10694
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->softwareVersion_:Ljava/lang/Object;

    .line 10695
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->onChanged()V

    .line 10696
    return-object p0
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r2":Ljava/lang/NullPointerException;, ""
.end method

.method public setSysId(I)Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;
    .registers 3
    .param p1, "value"    # I

    .line 10009
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    .local v0, "$i1":I, ""
    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    .line 10010
    iput p1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->sysId_:I

    .line 10011
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->onChanged()V

    .line 10012
    return-object p0
    .end local v0    # "$i1":I, ""
.end method

.method public setVehicleType(Ljava/lang/String;)Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;
    .registers 4
    .param p1, "value"    # Ljava/lang/String;

    if-nez p1, :cond_8

    .line 10457
    new-instance v0, Ljava/lang/NullPointerException;

    .line 10457
    .local v0, "$r2":Ljava/lang/NullPointerException;, ""
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10459
    :cond_8
    iget v1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    .local v1, "$i0":I, ""
    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    .line 10460
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->vehicleType_:Ljava/lang/Object;

    .line 10461
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->onChanged()V

    .line 10462
    return-object p0
    .end local v0    # "$r2":Ljava/lang/NullPointerException;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public setVehicleTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;
    .registers 4
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    if-nez p1, :cond_8

    .line 10489
    new-instance v0, Ljava/lang/NullPointerException;

    .line 10489
    .local v0, "$r2":Ljava/lang/NullPointerException;, ""
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10491
    :cond_8
    iget v1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    .local v1, "$i0":I, ""
    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    .line 10492
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->vehicleType_:Ljava/lang/Object;

    .line 10493
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->onChanged()V

    .line 10494
    return-object p0
    .end local v0    # "$r2":Ljava/lang/NullPointerException;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public setVehicleUUID(Ljava/lang/String;)Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;
    .registers 4
    .param p1, "value"    # Ljava/lang/String;

    if-nez p1, :cond_8

    .line 10096
    new-instance v0, Ljava/lang/NullPointerException;

    .line 10096
    .local v0, "$r2":Ljava/lang/NullPointerException;, ""
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10098
    :cond_8
    iget v1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    .local v1, "$i0":I, ""
    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    .line 10099
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->vehicleUUID_:Ljava/lang/Object;

    .line 10100
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->onChanged()V

    .line 10101
    return-object p0
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r2":Ljava/lang/NullPointerException;, ""
.end method

.method public setVehicleUUIDBytes(Lcom/google/protobuf/ByteString;)Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;
    .registers 4
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    if-nez p1, :cond_8

    .line 10130
    new-instance v0, Ljava/lang/NullPointerException;

    .line 10130
    .local v0, "$r2":Ljava/lang/NullPointerException;, ""
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10132
    :cond_8
    iget v1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    .local v1, "$i0":I, ""
    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    .line 10133
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->vehicleUUID_:Ljava/lang/Object;

    .line 10134
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->onChanged()V

    .line 10135
    return-object p0
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r2":Ljava/lang/NullPointerException;, ""
.end method

.method public setWantPipe(Z)Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;
    .registers 3
    .param p1, "value"    # Z

    .line 10738
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    .local v0, "$i0":I, ""
    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->bitField0_:I

    .line 10739
    iput-boolean p1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->wantPipe_:Z

    .line 10740
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->onChanged()V

    .line 10741
    return-object p0
    .end local v0    # "$i0":I, ""
.end method
