.class public final Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "Webapi.java"

# interfaces
.implements Lcom/geeksville/dapi/Webapi$LoginMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geeksville/dapi/Webapi$LoginMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;",
        ">;",
        "Lcom/geeksville/dapi/Webapi$LoginMsgOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private code_:Lcom/geeksville/dapi/Webapi$LoginRequestCode;

.field private defaultControlPrivacy_:Lcom/geeksville/dapi/Webapi$AccessCode;

.field private defaultViewPrivacy_:Lcom/geeksville/dapi/Webapi$AccessCode;

.field private email_:Ljava/lang/Object;

.field private gcsName_:Ljava/lang/Object;

.field private password_:Ljava/lang/Object;

.field private protocolVersion_:I

.field private softwareVersion_:Ljava/lang/Object;

.field private startTime_:J

.field private username_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 1270
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 1469
    sget-object v0, Lcom/geeksville/dapi/Webapi$LoginRequestCode;->LOGIN:Lcom/geeksville/dapi/Webapi$LoginRequestCode;

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->code_:Lcom/geeksville/dapi/Webapi$LoginRequestCode;

    .line 1505
    const-string v0, ""

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->username_:Ljava/lang/Object;

    .line 1603
    const-string v0, ""

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->password_:Ljava/lang/Object;

    .line 1677
    const-string v0, ""

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->email_:Ljava/lang/Object;

    .line 1828
    const-string v0, ""

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->gcsName_:Ljava/lang/Object;

    .line 1932
    const-string v0, ""

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->softwareVersion_:Ljava/lang/Object;

    .line 2030
    const/4 v0, 0x1

    iput v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->protocolVersion_:I

    .line 2079
    sget-object v0, Lcom/geeksville/dapi/Webapi$AccessCode;->PUBLIC:Lcom/geeksville/dapi/Webapi$AccessCode;

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->defaultViewPrivacy_:Lcom/geeksville/dapi/Webapi$AccessCode;

    .line 2135
    sget-object v0, Lcom/geeksville/dapi/Webapi$AccessCode;->PRIVATE:Lcom/geeksville/dapi/Webapi$AccessCode;

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->defaultControlPrivacy_:Lcom/geeksville/dapi/Webapi$AccessCode;

    .line 1271
    invoke-direct {p0}, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->maybeForceBuilderInitialization()V

    .line 1272
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .registers 3
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1276
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 1469
    sget-object v0, Lcom/geeksville/dapi/Webapi$LoginRequestCode;->LOGIN:Lcom/geeksville/dapi/Webapi$LoginRequestCode;

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->code_:Lcom/geeksville/dapi/Webapi$LoginRequestCode;

    .line 1505
    const-string v0, ""

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->username_:Ljava/lang/Object;

    .line 1603
    const-string v0, ""

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->password_:Ljava/lang/Object;

    .line 1677
    const-string v0, ""

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->email_:Ljava/lang/Object;

    .line 1828
    const-string v0, ""

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->gcsName_:Ljava/lang/Object;

    .line 1932
    const-string v0, ""

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->softwareVersion_:Ljava/lang/Object;

    .line 2030
    const/4 v0, 0x1

    iput v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->protocolVersion_:I

    .line 2079
    sget-object v0, Lcom/geeksville/dapi/Webapi$AccessCode;->PUBLIC:Lcom/geeksville/dapi/Webapi$AccessCode;

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->defaultViewPrivacy_:Lcom/geeksville/dapi/Webapi$AccessCode;

    .line 2135
    sget-object v0, Lcom/geeksville/dapi/Webapi$AccessCode;->PRIVATE:Lcom/geeksville/dapi/Webapi$AccessCode;

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->defaultControlPrivacy_:Lcom/geeksville/dapi/Webapi$AccessCode;

    .line 1277
    invoke-direct {p0}, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->maybeForceBuilderInitialization()V

    .line 1278
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/geeksville/dapi/Webapi$1;)V
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lcom/geeksville/dapi/Webapi$1;

    .prologue
    .line 1254
    invoke-direct {p0, p1}, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$300()Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;
    .registers 1

    .prologue
    .line 1254
    invoke-static {}, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->create()Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;
    .registers 1

    .prologue
    .line 1284
    new-instance v0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;

    invoke-direct {v0}, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .prologue
    .line 1259
    # getter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_LoginMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .registers 2

    .prologue
    .line 1280
    # getter for: Lcom/geeksville/dapi/Webapi$LoginMsg;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lcom/geeksville/dapi/Webapi$LoginMsg;->access$500()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1282
    :cond_6
    return-void
.end method


# virtual methods
.method public build()Lcom/geeksville/dapi/Webapi$LoginMsg;
    .registers 3

    .prologue
    .line 1326
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->buildPartial()Lcom/geeksville/dapi/Webapi$LoginMsg;

    move-result-object v0

    .line 1327
    .local v0, "result":Lcom/geeksville/dapi/Webapi$LoginMsg;
    invoke-virtual {v0}, Lcom/geeksville/dapi/Webapi$LoginMsg;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_f

    .line 1328
    invoke-static {v0}, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 1330
    :cond_f
    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .prologue
    .line 1254
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->build()Lcom/geeksville/dapi/Webapi$LoginMsg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .prologue
    .line 1254
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->build()Lcom/geeksville/dapi/Webapi$LoginMsg;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/geeksville/dapi/Webapi$LoginMsg;
    .registers 7

    .prologue
    .line 1334
    new-instance v1, Lcom/geeksville/dapi/Webapi$LoginMsg;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/geeksville/dapi/Webapi$LoginMsg;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/geeksville/dapi/Webapi$1;)V

    .line 1335
    .local v1, "result":Lcom/geeksville/dapi/Webapi$LoginMsg;
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->bitField0_:I

    .line 1336
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 1337
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_10

    .line 1338
    or-int/lit8 v2, v2, 0x1

    .line 1340
    :cond_10
    iget-object v3, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->code_:Lcom/geeksville/dapi/Webapi$LoginRequestCode;

    # setter for: Lcom/geeksville/dapi/Webapi$LoginMsg;->code_:Lcom/geeksville/dapi/Webapi$LoginRequestCode;
    invoke-static {v1, v3}, Lcom/geeksville/dapi/Webapi$LoginMsg;->access$702(Lcom/geeksville/dapi/Webapi$LoginMsg;Lcom/geeksville/dapi/Webapi$LoginRequestCode;)Lcom/geeksville/dapi/Webapi$LoginRequestCode;

    .line 1341
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1c

    .line 1342
    or-int/lit8 v2, v2, 0x2

    .line 1344
    :cond_1c
    iget-object v3, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->username_:Ljava/lang/Object;

    # setter for: Lcom/geeksville/dapi/Webapi$LoginMsg;->username_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/geeksville/dapi/Webapi$LoginMsg;->access$802(Lcom/geeksville/dapi/Webapi$LoginMsg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1345
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_28

    .line 1346
    or-int/lit8 v2, v2, 0x4

    .line 1348
    :cond_28
    iget-object v3, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->password_:Ljava/lang/Object;

    # setter for: Lcom/geeksville/dapi/Webapi$LoginMsg;->password_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/geeksville/dapi/Webapi$LoginMsg;->access$902(Lcom/geeksville/dapi/Webapi$LoginMsg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1349
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_35

    .line 1350
    or-int/lit8 v2, v2, 0x8

    .line 1352
    :cond_35
    iget-object v3, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->email_:Ljava/lang/Object;

    # setter for: Lcom/geeksville/dapi/Webapi$LoginMsg;->email_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/geeksville/dapi/Webapi$LoginMsg;->access$1002(Lcom/geeksville/dapi/Webapi$LoginMsg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1353
    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_42

    .line 1354
    or-int/lit8 v2, v2, 0x10

    .line 1356
    :cond_42
    iget-wide v4, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->startTime_:J

    # setter for: Lcom/geeksville/dapi/Webapi$LoginMsg;->startTime_:J
    invoke-static {v1, v4, v5}, Lcom/geeksville/dapi/Webapi$LoginMsg;->access$1102(Lcom/geeksville/dapi/Webapi$LoginMsg;J)J

    .line 1357
    and-int/lit8 v3, v0, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_4f

    .line 1358
    or-int/lit8 v2, v2, 0x20

    .line 1360
    :cond_4f
    iget-object v3, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->gcsName_:Ljava/lang/Object;

    # setter for: Lcom/geeksville/dapi/Webapi$LoginMsg;->gcsName_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/geeksville/dapi/Webapi$LoginMsg;->access$1202(Lcom/geeksville/dapi/Webapi$LoginMsg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1361
    and-int/lit8 v3, v0, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_5c

    .line 1362
    or-int/lit8 v2, v2, 0x40

    .line 1364
    :cond_5c
    iget-object v3, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->softwareVersion_:Ljava/lang/Object;

    # setter for: Lcom/geeksville/dapi/Webapi$LoginMsg;->softwareVersion_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/geeksville/dapi/Webapi$LoginMsg;->access$1302(Lcom/geeksville/dapi/Webapi$LoginMsg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1365
    and-int/lit16 v3, v0, 0x80

    const/16 v4, 0x80

    if-ne v3, v4, :cond_69

    .line 1366
    or-int/lit16 v2, v2, 0x80

    .line 1368
    :cond_69
    iget v3, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->protocolVersion_:I

    # setter for: Lcom/geeksville/dapi/Webapi$LoginMsg;->protocolVersion_:I
    invoke-static {v1, v3}, Lcom/geeksville/dapi/Webapi$LoginMsg;->access$1402(Lcom/geeksville/dapi/Webapi$LoginMsg;I)I

    .line 1369
    and-int/lit16 v3, v0, 0x100

    const/16 v4, 0x100

    if-ne v3, v4, :cond_76

    .line 1370
    or-int/lit16 v2, v2, 0x100

    .line 1372
    :cond_76
    iget-object v3, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->defaultViewPrivacy_:Lcom/geeksville/dapi/Webapi$AccessCode;

    # setter for: Lcom/geeksville/dapi/Webapi$LoginMsg;->defaultViewPrivacy_:Lcom/geeksville/dapi/Webapi$AccessCode;
    invoke-static {v1, v3}, Lcom/geeksville/dapi/Webapi$LoginMsg;->access$1502(Lcom/geeksville/dapi/Webapi$LoginMsg;Lcom/geeksville/dapi/Webapi$AccessCode;)Lcom/geeksville/dapi/Webapi$AccessCode;

    .line 1373
    and-int/lit16 v3, v0, 0x200

    const/16 v4, 0x200

    if-ne v3, v4, :cond_83

    .line 1374
    or-int/lit16 v2, v2, 0x200

    .line 1376
    :cond_83
    iget-object v3, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->defaultControlPrivacy_:Lcom/geeksville/dapi/Webapi$AccessCode;

    # setter for: Lcom/geeksville/dapi/Webapi$LoginMsg;->defaultControlPrivacy_:Lcom/geeksville/dapi/Webapi$AccessCode;
    invoke-static {v1, v3}, Lcom/geeksville/dapi/Webapi$LoginMsg;->access$1602(Lcom/geeksville/dapi/Webapi$LoginMsg;Lcom/geeksville/dapi/Webapi$AccessCode;)Lcom/geeksville/dapi/Webapi$AccessCode;

    .line 1377
    # setter for: Lcom/geeksville/dapi/Webapi$LoginMsg;->bitField0_:I
    invoke-static {v1, v2}, Lcom/geeksville/dapi/Webapi$LoginMsg;->access$1702(Lcom/geeksville/dapi/Webapi$LoginMsg;I)I

    .line 1378
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->onBuilt()V

    .line 1379
    return-object v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .prologue
    .line 1254
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->buildPartial()Lcom/geeksville/dapi/Webapi$LoginMsg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .prologue
    .line 1254
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->buildPartial()Lcom/geeksville/dapi/Webapi$LoginMsg;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;
    .registers 3

    .prologue
    .line 1288
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1289
    sget-object v0, Lcom/geeksville/dapi/Webapi$LoginRequestCode;->LOGIN:Lcom/geeksville/dapi/Webapi$LoginRequestCode;

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->code_:Lcom/geeksville/dapi/Webapi$LoginRequestCode;

    .line 1290
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->bitField0_:I

    .line 1291
    const-string v0, ""

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->username_:Ljava/lang/Object;

    .line 1292
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->bitField0_:I

    .line 1293
    const-string v0, ""

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->password_:Ljava/lang/Object;

    .line 1294
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->bitField0_:I

    .line 1295
    const-string v0, ""

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->email_:Ljava/lang/Object;

    .line 1296
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->bitField0_:I

    .line 1297
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->startTime_:J

    .line 1298
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->bitField0_:I

    .line 1299
    const-string v0, ""

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->gcsName_:Ljava/lang/Object;

    .line 1300
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->bitField0_:I

    .line 1301
    const-string v0, ""

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->softwareVersion_:Ljava/lang/Object;

    .line 1302
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->bitField0_:I

    .line 1303
    const/4 v0, 0x1

    iput v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->protocolVersion_:I

    .line 1304
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->bitField0_:I

    .line 1305
    sget-object v0, Lcom/geeksville/dapi/Webapi$AccessCode;->PUBLIC:Lcom/geeksville/dapi/Webapi$AccessCode;

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->defaultViewPrivacy_:Lcom/geeksville/dapi/Webapi$AccessCode;

    .line 1306
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->bitField0_:I

    .line 1307
    sget-object v0, Lcom/geeksville/dapi/Webapi$AccessCode;->PRIVATE:Lcom/geeksville/dapi/Webapi$AccessCode;

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->defaultControlPrivacy_:Lcom/geeksville/dapi/Webapi$AccessCode;

    .line 1308
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->bitField0_:I

    .line 1309
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .prologue
    .line 1254
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->clear()Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .registers 2

    .prologue
    .line 1254
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->clear()Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .prologue
    .line 1254
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->clear()Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .prologue
    .line 1254
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->clear()Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearCode()Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;
    .registers 2

    .prologue
    .line 1498
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->bitField0_:I

    .line 1499
    sget-object v0, Lcom/geeksville/dapi/Webapi$LoginRequestCode;->LOGIN:Lcom/geeksville/dapi/Webapi$LoginRequestCode;

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->code_:Lcom/geeksville/dapi/Webapi$LoginRequestCode;

    .line 1500
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->onChanged()V

    .line 1501
    return-object p0
.end method

.method public clearDefaultControlPrivacy()Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;
    .registers 2

    .prologue
    .line 2184
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->bitField0_:I

    .line 2185
    sget-object v0, Lcom/geeksville/dapi/Webapi$AccessCode;->PRIVATE:Lcom/geeksville/dapi/Webapi$AccessCode;

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->defaultControlPrivacy_:Lcom/geeksville/dapi/Webapi$AccessCode;

    .line 2186
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->onChanged()V

    .line 2187
    return-object p0
.end method

.method public clearDefaultViewPrivacy()Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;
    .registers 2

    .prologue
    .line 2128
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->bitField0_:I

    .line 2129
    sget-object v0, Lcom/geeksville/dapi/Webapi$AccessCode;->PUBLIC:Lcom/geeksville/dapi/Webapi$AccessCode;

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->defaultViewPrivacy_:Lcom/geeksville/dapi/Webapi$AccessCode;

    .line 2130
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->onChanged()V

    .line 2131
    return-object p0
.end method

.method public clearEmail()Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;
    .registers 2

    .prologue
    .line 1751
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->bitField0_:I

    .line 1752
    invoke-static {}, Lcom/geeksville/dapi/Webapi$LoginMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$LoginMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geeksville/dapi/Webapi$LoginMsg;->getEmail()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->email_:Ljava/lang/Object;

    .line 1753
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->onChanged()V

    .line 1754
    return-object p0
.end method

.method public clearGcsName()Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;
    .registers 2

    .prologue
    .line 1907
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->bitField0_:I

    .line 1908
    invoke-static {}, Lcom/geeksville/dapi/Webapi$LoginMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$LoginMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geeksville/dapi/Webapi$LoginMsg;->getGcsName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->gcsName_:Ljava/lang/Object;

    .line 1909
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->onChanged()V

    .line 1910
    return-object p0
.end method

.method public clearPassword()Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;
    .registers 2

    .prologue
    .line 1657
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->bitField0_:I

    .line 1658
    invoke-static {}, Lcom/geeksville/dapi/Webapi$LoginMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$LoginMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geeksville/dapi/Webapi$LoginMsg;->getPassword()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->password_:Ljava/lang/Object;

    .line 1659
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->onChanged()V

    .line 1660
    return-object p0
.end method

.method public clearProtocolVersion()Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;
    .registers 2

    .prologue
    .line 2072
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->bitField0_:I

    .line 2073
    const/4 v0, 0x1

    iput v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->protocolVersion_:I

    .line 2074
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->onChanged()V

    .line 2075
    return-object p0
.end method

.method public clearSoftwareVersion()Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;
    .registers 2

    .prologue
    .line 2006
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->bitField0_:I

    .line 2007
    invoke-static {}, Lcom/geeksville/dapi/Webapi$LoginMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$LoginMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geeksville/dapi/Webapi$LoginMsg;->getSoftwareVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->softwareVersion_:Ljava/lang/Object;

    .line 2008
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->onChanged()V

    .line 2009
    return-object p0
.end method

.method public clearStartTime()Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;
    .registers 3

    .prologue
    .line 1821
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->bitField0_:I

    .line 1822
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->startTime_:J

    .line 1823
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->onChanged()V

    .line 1824
    return-object p0
.end method

.method public clearUsername()Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;
    .registers 2

    .prologue
    .line 1579
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->bitField0_:I

    .line 1580
    invoke-static {}, Lcom/geeksville/dapi/Webapi$LoginMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$LoginMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geeksville/dapi/Webapi$LoginMsg;->getUsername()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->username_:Ljava/lang/Object;

    .line 1581
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->onChanged()V

    .line 1582
    return-object p0
.end method

.method public clone()Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;
    .registers 3

    .prologue
    .line 1313
    invoke-static {}, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->create()Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->buildPartial()Lcom/geeksville/dapi/Webapi$LoginMsg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$LoginMsg;)Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .prologue
    .line 1254
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->clone()Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .prologue
    .line 1254
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->clone()Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .registers 2

    .prologue
    .line 1254
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->clone()Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .prologue
    .line 1254
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->clone()Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .prologue
    .line 1254
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->clone()Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;

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
    .line 1254
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->clone()Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCode()Lcom/geeksville/dapi/Webapi$LoginRequestCode;
    .registers 2

    .prologue
    .line 1480
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->code_:Lcom/geeksville/dapi/Webapi$LoginRequestCode;

    return-object v0
.end method

.method public getDefaultControlPrivacy()Lcom/geeksville/dapi/Webapi$AccessCode;
    .registers 2

    .prologue
    .line 2156
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->defaultControlPrivacy_:Lcom/geeksville/dapi/Webapi$AccessCode;

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$LoginMsg;
    .registers 2

    .prologue
    .line 1322
    invoke-static {}, Lcom/geeksville/dapi/Webapi$LoginMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$LoginMsg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .prologue
    .line 1254
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$LoginMsg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .prologue
    .line 1254
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$LoginMsg;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultViewPrivacy()Lcom/geeksville/dapi/Webapi$AccessCode;
    .registers 2

    .prologue
    .line 2100
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->defaultViewPrivacy_:Lcom/geeksville/dapi/Webapi$AccessCode;

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .prologue
    .line 1318
    # getter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_LoginMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .registers 4

    .prologue
    .line 1696
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->email_:Ljava/lang/Object;

    .line 1697
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_f

    .line 1698
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1700
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->email_:Ljava/lang/Object;

    .line 1703
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

.method public getEmailBytes()Lcom/google/protobuf/ByteString;
    .registers 4

    .prologue
    .line 1715
    iget-object v1, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->email_:Ljava/lang/Object;

    .line 1716
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 1717
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1720
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->email_:Ljava/lang/Object;

    .line 1723
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

.method public getGcsName()Ljava/lang/String;
    .registers 4

    .prologue
    .line 1849
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->gcsName_:Ljava/lang/Object;

    .line 1850
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_f

    .line 1851
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1853
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->gcsName_:Ljava/lang/Object;

    .line 1856
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

.method public getGcsNameBytes()Lcom/google/protobuf/ByteString;
    .registers 4

    .prologue
    .line 1869
    iget-object v1, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->gcsName_:Ljava/lang/Object;

    .line 1870
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 1871
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1874
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->gcsName_:Ljava/lang/Object;

    .line 1877
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

.method public getPassword()Ljava/lang/String;
    .registers 4

    .prologue
    .line 1614
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->password_:Ljava/lang/Object;

    .line 1615
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_f

    .line 1616
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1618
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->password_:Ljava/lang/Object;

    .line 1621
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

.method public getPasswordBytes()Lcom/google/protobuf/ByteString;
    .registers 4

    .prologue
    .line 1629
    iget-object v1, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->password_:Ljava/lang/Object;

    .line 1630
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 1631
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1634
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->password_:Ljava/lang/Object;

    .line 1637
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

.method public getProtocolVersion()I
    .registers 2

    .prologue
    .line 2049
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->protocolVersion_:I

    return v0
.end method

.method public getSoftwareVersion()Ljava/lang/String;
    .registers 4

    .prologue
    .line 1951
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->softwareVersion_:Ljava/lang/Object;

    .line 1952
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_f

    .line 1953
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1955
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->softwareVersion_:Ljava/lang/Object;

    .line 1958
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
    .line 1970
    iget-object v1, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->softwareVersion_:Ljava/lang/Object;

    .line 1971
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 1972
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1975
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->softwareVersion_:Ljava/lang/Object;

    .line 1978
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

.method public getStartTime()J
    .registers 3

    .prologue
    .line 1796
    iget-wide v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->startTime_:J

    return-wide v0
.end method

.method public getUsername()Ljava/lang/String;
    .registers 4

    .prologue
    .line 1524
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->username_:Ljava/lang/Object;

    .line 1525
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_f

    .line 1526
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1528
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->username_:Ljava/lang/Object;

    .line 1531
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

.method public getUsernameBytes()Lcom/google/protobuf/ByteString;
    .registers 4

    .prologue
    .line 1543
    iget-object v1, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->username_:Ljava/lang/Object;

    .line 1544
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 1545
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1548
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->username_:Ljava/lang/Object;

    .line 1551
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

.method public hasCode()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 1474
    iget v1, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_8

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public hasDefaultControlPrivacy()Z
    .registers 3

    .prologue
    .line 2145
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->bitField0_:I

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

.method public hasDefaultViewPrivacy()Z
    .registers 3

    .prologue
    .line 2089
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->bitField0_:I

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

.method public hasEmail()Z
    .registers 3

    .prologue
    .line 1686
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->bitField0_:I

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

.method public hasGcsName()Z
    .registers 3

    .prologue
    .line 1838
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->bitField0_:I

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

.method public hasPassword()Z
    .registers 3

    .prologue
    .line 1608
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->bitField0_:I

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

.method public hasProtocolVersion()Z
    .registers 3

    .prologue
    .line 2039
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->bitField0_:I

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

.method public hasSoftwareVersion()Z
    .registers 3

    .prologue
    .line 1941
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->bitField0_:I

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

.method public hasStartTime()Z
    .registers 3

    .prologue
    .line 1785
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->bitField0_:I

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

.method public hasUsername()Z
    .registers 3

    .prologue
    .line 1514
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->bitField0_:I

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
    .line 1264
    # getter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_LoginMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/geeksville/dapi/Webapi$LoginMsg;

    const-class v2, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 1438
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->hasCode()Z

    move-result v1

    if-nez v1, :cond_8

    .line 1446
    :cond_7
    :goto_7
    return v0

    .line 1442
    :cond_8
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->hasUsername()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1446
    const/4 v0, 0x1

    goto :goto_7
.end method

.method public mergeFrom(Lcom/geeksville/dapi/Webapi$LoginMsg;)Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;
    .registers 4
    .param p1, "other"    # Lcom/geeksville/dapi/Webapi$LoginMsg;

    .prologue
    .line 1392
    invoke-static {}, Lcom/geeksville/dapi/Webapi$LoginMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$LoginMsg;

    move-result-object v0

    if-ne p1, v0, :cond_7

    .line 1434
    :goto_6
    return-object p0

    .line 1393
    :cond_7
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$LoginMsg;->hasCode()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1394
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$LoginMsg;->getCode()Lcom/geeksville/dapi/Webapi$LoginRequestCode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->setCode(Lcom/geeksville/dapi/Webapi$LoginRequestCode;)Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;

    .line 1396
    :cond_14
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$LoginMsg;->hasUsername()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 1397
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->bitField0_:I

    .line 1398
    # getter for: Lcom/geeksville/dapi/Webapi$LoginMsg;->username_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/geeksville/dapi/Webapi$LoginMsg;->access$800(Lcom/geeksville/dapi/Webapi$LoginMsg;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->username_:Ljava/lang/Object;

    .line 1399
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->onChanged()V

    .line 1401
    :cond_29
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$LoginMsg;->hasPassword()Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 1402
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->bitField0_:I

    .line 1403
    # getter for: Lcom/geeksville/dapi/Webapi$LoginMsg;->password_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/geeksville/dapi/Webapi$LoginMsg;->access$900(Lcom/geeksville/dapi/Webapi$LoginMsg;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->password_:Ljava/lang/Object;

    .line 1404
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->onChanged()V

    .line 1406
    :cond_3e
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$LoginMsg;->hasEmail()Z

    move-result v0

    if-eqz v0, :cond_53

    .line 1407
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->bitField0_:I

    .line 1408
    # getter for: Lcom/geeksville/dapi/Webapi$LoginMsg;->email_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/geeksville/dapi/Webapi$LoginMsg;->access$1000(Lcom/geeksville/dapi/Webapi$LoginMsg;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->email_:Ljava/lang/Object;

    .line 1409
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->onChanged()V

    .line 1411
    :cond_53
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$LoginMsg;->hasStartTime()Z

    move-result v0

    if-eqz v0, :cond_60

    .line 1412
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$LoginMsg;->getStartTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->setStartTime(J)Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;

    .line 1414
    :cond_60
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$LoginMsg;->hasGcsName()Z

    move-result v0

    if-eqz v0, :cond_75

    .line 1415
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->bitField0_:I

    .line 1416
    # getter for: Lcom/geeksville/dapi/Webapi$LoginMsg;->gcsName_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/geeksville/dapi/Webapi$LoginMsg;->access$1200(Lcom/geeksville/dapi/Webapi$LoginMsg;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->gcsName_:Ljava/lang/Object;

    .line 1417
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->onChanged()V

    .line 1419
    :cond_75
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$LoginMsg;->hasSoftwareVersion()Z

    move-result v0

    if-eqz v0, :cond_8a

    .line 1420
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->bitField0_:I

    .line 1421
    # getter for: Lcom/geeksville/dapi/Webapi$LoginMsg;->softwareVersion_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/geeksville/dapi/Webapi$LoginMsg;->access$1300(Lcom/geeksville/dapi/Webapi$LoginMsg;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->softwareVersion_:Ljava/lang/Object;

    .line 1422
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->onChanged()V

    .line 1424
    :cond_8a
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$LoginMsg;->hasProtocolVersion()Z

    move-result v0

    if-eqz v0, :cond_97

    .line 1425
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$LoginMsg;->getProtocolVersion()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->setProtocolVersion(I)Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;

    .line 1427
    :cond_97
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$LoginMsg;->hasDefaultViewPrivacy()Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 1428
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$LoginMsg;->getDefaultViewPrivacy()Lcom/geeksville/dapi/Webapi$AccessCode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->setDefaultViewPrivacy(Lcom/geeksville/dapi/Webapi$AccessCode;)Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;

    .line 1430
    :cond_a4
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$LoginMsg;->hasDefaultControlPrivacy()Z

    move-result v0

    if-eqz v0, :cond_b1

    .line 1431
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$LoginMsg;->getDefaultControlPrivacy()Lcom/geeksville/dapi/Webapi$AccessCode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->setDefaultControlPrivacy(Lcom/geeksville/dapi/Webapi$AccessCode;)Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;

    .line 1433
    :cond_b1
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$LoginMsg;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto/16 :goto_6
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;
    .registers 7
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1453
    const/4 v2, 0x0

    .line 1455
    .local v2, "parsedMessage":Lcom/geeksville/dapi/Webapi$LoginMsg;
    :try_start_1
    sget-object v3, Lcom/geeksville/dapi/Webapi$LoginMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/geeksville/dapi/Webapi$LoginMsg;

    move-object v2, v0
    :try_end_b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_b} :catch_11
    .catchall {:try_start_1 .. :try_end_b} :catchall_1b

    .line 1460
    if-eqz v2, :cond_10

    .line 1461
    invoke-virtual {p0, v2}, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$LoginMsg;)Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;

    .line 1464
    :cond_10
    return-object p0

    .line 1456
    :catch_11
    move-exception v1

    .line 1457
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_12
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/geeksville/dapi/Webapi$LoginMsg;

    move-object v2, v0

    .line 1458
    throw v1
    :try_end_1b
    .catchall {:try_start_12 .. :try_end_1b} :catchall_1b

    .line 1460
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_1b
    move-exception v3

    if-eqz v2, :cond_21

    .line 1461
    invoke-virtual {p0, v2}, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$LoginMsg;)Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;

    :cond_21
    throw v3
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;
    .registers 3
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1383
    instance-of v0, p1, Lcom/geeksville/dapi/Webapi$LoginMsg;

    if-eqz v0, :cond_b

    .line 1384
    check-cast p1, Lcom/geeksville/dapi/Webapi$LoginMsg;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$LoginMsg;)Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;

    move-result-object p0

    .line 1387
    .end local p0    # "this":Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;
    :goto_a
    return-object p0

    .line 1386
    .restart local p0    # "this":Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;
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
    .line 1254
    invoke-virtual {p0, p1, p2}, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1254
    invoke-virtual {p0, p1}, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;

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
    .line 1254
    invoke-virtual {p0, p1, p2}, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;

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
    .line 1254
    invoke-virtual {p0, p1, p2}, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1254
    invoke-virtual {p0, p1}, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;

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
    .line 1254
    invoke-virtual {p0, p1, p2}, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setCode(Lcom/geeksville/dapi/Webapi$LoginRequestCode;)Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;
    .registers 3
    .param p1, "value"    # Lcom/geeksville/dapi/Webapi$LoginRequestCode;

    .prologue
    .line 1486
    if-nez p1, :cond_8

    .line 1487
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1489
    :cond_8
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->bitField0_:I

    .line 1490
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->code_:Lcom/geeksville/dapi/Webapi$LoginRequestCode;

    .line 1491
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->onChanged()V

    .line 1492
    return-object p0
.end method

.method public setDefaultControlPrivacy(Lcom/geeksville/dapi/Webapi$AccessCode;)Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;
    .registers 3
    .param p1, "value"    # Lcom/geeksville/dapi/Webapi$AccessCode;

    .prologue
    .line 2167
    if-nez p1, :cond_8

    .line 2168
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2170
    :cond_8
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->bitField0_:I

    .line 2171
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->defaultControlPrivacy_:Lcom/geeksville/dapi/Webapi$AccessCode;

    .line 2172
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->onChanged()V

    .line 2173
    return-object p0
.end method

.method public setDefaultViewPrivacy(Lcom/geeksville/dapi/Webapi$AccessCode;)Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;
    .registers 3
    .param p1, "value"    # Lcom/geeksville/dapi/Webapi$AccessCode;

    .prologue
    .line 2111
    if-nez p1, :cond_8

    .line 2112
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2114
    :cond_8
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->bitField0_:I

    .line 2115
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->defaultViewPrivacy_:Lcom/geeksville/dapi/Webapi$AccessCode;

    .line 2116
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->onChanged()V

    .line 2117
    return-object p0
.end method

.method public setEmail(Ljava/lang/String;)Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;
    .registers 3
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 1735
    if-nez p1, :cond_8

    .line 1736
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1738
    :cond_8
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->bitField0_:I

    .line 1739
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->email_:Ljava/lang/Object;

    .line 1740
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->onChanged()V

    .line 1741
    return-object p0
.end method

.method public setEmailBytes(Lcom/google/protobuf/ByteString;)Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;
    .registers 3
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 1765
    if-nez p1, :cond_8

    .line 1766
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1768
    :cond_8
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->bitField0_:I

    .line 1769
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->email_:Ljava/lang/Object;

    .line 1770
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->onChanged()V

    .line 1771
    return-object p0
.end method

.method public setGcsName(Ljava/lang/String;)Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;
    .registers 3
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 1890
    if-nez p1, :cond_8

    .line 1891
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1893
    :cond_8
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->bitField0_:I

    .line 1894
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->gcsName_:Ljava/lang/Object;

    .line 1895
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->onChanged()V

    .line 1896
    return-object p0
.end method

.method public setGcsNameBytes(Lcom/google/protobuf/ByteString;)Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;
    .registers 3
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 1922
    if-nez p1, :cond_8

    .line 1923
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1925
    :cond_8
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->bitField0_:I

    .line 1926
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->gcsName_:Ljava/lang/Object;

    .line 1927
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->onChanged()V

    .line 1928
    return-object p0
.end method

.method public setPassword(Ljava/lang/String;)Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;
    .registers 3
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 1645
    if-nez p1, :cond_8

    .line 1646
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1648
    :cond_8
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->bitField0_:I

    .line 1649
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->password_:Ljava/lang/Object;

    .line 1650
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->onChanged()V

    .line 1651
    return-object p0
.end method

.method public setPasswordBytes(Lcom/google/protobuf/ByteString;)Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;
    .registers 3
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 1667
    if-nez p1, :cond_8

    .line 1668
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1670
    :cond_8
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->bitField0_:I

    .line 1671
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->password_:Ljava/lang/Object;

    .line 1672
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->onChanged()V

    .line 1673
    return-object p0
.end method

.method public setProtocolVersion(I)Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;
    .registers 3
    .param p1, "value"    # I

    .prologue
    .line 2059
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->bitField0_:I

    .line 2060
    iput p1, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->protocolVersion_:I

    .line 2061
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->onChanged()V

    .line 2062
    return-object p0
.end method

.method public setSoftwareVersion(Ljava/lang/String;)Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;
    .registers 3
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 1990
    if-nez p1, :cond_8

    .line 1991
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1993
    :cond_8
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->bitField0_:I

    .line 1994
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->softwareVersion_:Ljava/lang/Object;

    .line 1995
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->onChanged()V

    .line 1996
    return-object p0
.end method

.method public setSoftwareVersionBytes(Lcom/google/protobuf/ByteString;)Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;
    .registers 3
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 2020
    if-nez p1, :cond_8

    .line 2021
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2023
    :cond_8
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->bitField0_:I

    .line 2024
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->softwareVersion_:Ljava/lang/Object;

    .line 2025
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->onChanged()V

    .line 2026
    return-object p0
.end method

.method public setStartTime(J)Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;
    .registers 4
    .param p1, "value"    # J

    .prologue
    .line 1807
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->bitField0_:I

    .line 1808
    iput-wide p1, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->startTime_:J

    .line 1809
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->onChanged()V

    .line 1810
    return-object p0
.end method

.method public setUsername(Ljava/lang/String;)Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;
    .registers 3
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 1563
    if-nez p1, :cond_8

    .line 1564
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1566
    :cond_8
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->bitField0_:I

    .line 1567
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->username_:Ljava/lang/Object;

    .line 1568
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->onChanged()V

    .line 1569
    return-object p0
.end method

.method public setUsernameBytes(Lcom/google/protobuf/ByteString;)Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;
    .registers 3
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 1593
    if-nez p1, :cond_8

    .line 1594
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1596
    :cond_8
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->bitField0_:I

    .line 1597
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->username_:Ljava/lang/Object;

    .line 1598
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->onChanged()V

    .line 1599
    return-object p0
.end method
