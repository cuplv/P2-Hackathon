.class public abstract Landroid/support/v7/media/MediaRouteProviderService;
.super Landroid/app/Service;
.source "MediaRouteProviderService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/media/MediaRouteProviderService$PrivateHandler;,
        Landroid/support/v7/media/MediaRouteProviderService$ReceiveHandler;,
        Landroid/support/v7/media/MediaRouteProviderService$1;,
        Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;,
        Landroid/support/v7/media/MediaRouteProviderService$ProviderCallback;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final PRIVATE_MSG_CLIENT_DIED:I = 0x1

.field public static final SERVICE_INTERFACE:Ljava/lang/String; = "android.media.MediaRouteProviderService"

.field private static final TAG:Ljava/lang/String; = "MediaRouteProviderSrv"


# instance fields
.field private final mClients:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;",
            ">;"
        }
    .end annotation
.end field

.field private mCompositeDiscoveryRequest:Landroid/support/v7/media/MediaRouteDiscoveryRequest;

.field private final mPrivateHandler:Landroid/support/v7/media/MediaRouteProviderService$PrivateHandler;

.field private mProvider:Landroid/support/v7/media/MediaRouteProvider;

.field private final mProviderCallback:Landroid/support/v7/media/MediaRouteProviderService$ProviderCallback;

.field private final mReceiveHandler:Landroid/support/v7/media/MediaRouteProviderService$ReceiveHandler;

.field private final mReceiveMessenger:Landroid/os/Messenger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 58
    const-string v1, "MediaRouteProviderSrv"

    .line 58
    const/4 v2, 0x3

    .line 58
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    sput-boolean v0, Landroid/support/v7/media/MediaRouteProviderService;->DEBUG:Z

    return-void
    .end local v0    # "$z0":Z, ""
.end method

.method public constructor <init>()V
    .locals 6

    .line 84
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService;->mClients:Ljava/util/ArrayList;

    .line 85
    new-instance v1, Landroid/support/v7/media/MediaRouteProviderService$ReceiveHandler;

    .line 85
    .local v1, "$r1":Landroid/support/v7/media/MediaRouteProviderService$ReceiveHandler;, ""
    invoke-direct {v1, p0}, Landroid/support/v7/media/MediaRouteProviderService$ReceiveHandler;-><init>(Landroid/support/v7/media/MediaRouteProviderService;)V

    iput-object v1, p0, Landroid/support/v7/media/MediaRouteProviderService;->mReceiveHandler:Landroid/support/v7/media/MediaRouteProviderService$ReceiveHandler;

    .line 86
    new-instance v2, Landroid/os/Messenger;

    .local v2, "$r3":Landroid/os/Messenger;, ""
    iget-object v1, p0, Landroid/support/v7/media/MediaRouteProviderService;->mReceiveHandler:Landroid/support/v7/media/MediaRouteProviderService$ReceiveHandler;

    .line 86
    invoke-direct {v2, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v2, p0, Landroid/support/v7/media/MediaRouteProviderService;->mReceiveMessenger:Landroid/os/Messenger;

    .line 87
    new-instance v3, Landroid/support/v7/media/MediaRouteProviderService$PrivateHandler;

    .line 87
    .local v3, "$r4":Landroid/support/v7/media/MediaRouteProviderService$PrivateHandler;, ""
    const/4 v4, 0x0

    .line 87
    invoke-direct {v3, p0, v4}, Landroid/support/v7/media/MediaRouteProviderService$PrivateHandler;-><init>(Landroid/support/v7/media/MediaRouteProviderService;Landroid/support/v7/media/MediaRouteProviderService$1;)V

    iput-object v3, p0, Landroid/support/v7/media/MediaRouteProviderService;->mPrivateHandler:Landroid/support/v7/media/MediaRouteProviderService$PrivateHandler;

    .line 88
    new-instance v5, Landroid/support/v7/media/MediaRouteProviderService$ProviderCallback;

    .line 88
    .local v5, "$r5":Landroid/support/v7/media/MediaRouteProviderService$ProviderCallback;, ""
    const/4 v4, 0x0

    .line 88
    invoke-direct {v5, p0, v4}, Landroid/support/v7/media/MediaRouteProviderService$ProviderCallback;-><init>(Landroid/support/v7/media/MediaRouteProviderService;Landroid/support/v7/media/MediaRouteProviderService$1;)V

    iput-object v5, p0, Landroid/support/v7/media/MediaRouteProviderService;->mProviderCallback:Landroid/support/v7/media/MediaRouteProviderService$ProviderCallback;

    .line 89
    return-void
    .end local v2    # "$r3":Landroid/os/Messenger;, ""
    .end local v5    # "$r5":Landroid/support/v7/media/MediaRouteProviderService$ProviderCallback;, ""
    .end local v1    # "$r1":Landroid/support/v7/media/MediaRouteProviderService$ReceiveHandler;, ""
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
    .end local v3    # "$r4":Landroid/support/v7/media/MediaRouteProviderService$PrivateHandler;, ""
.end method

.method static synthetic access$1000(Landroid/os/Messenger;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Landroid/os/Messenger;

    .line 56
    invoke-static {p0}, Landroid/support/v7/media/MediaRouteProviderService;->getClientId(Landroid/os/Messenger;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method static synthetic access$1100(Landroid/os/Messenger;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/Messenger;
    .param p1, "x1"    # I

    .line 56
    invoke-static {p0, p1}, Landroid/support/v7/media/MediaRouteProviderService;->sendGenericFailure(Landroid/os/Messenger;I)V

    return-void
.end method

.method static synthetic access$1200(Landroid/support/v7/media/MediaRouteProviderService;Landroid/os/Messenger;II)Z
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/media/MediaRouteProviderService;
    .param p1, "x1"    # Landroid/os/Messenger;
    .param p2, "x2"    # I
    .param p3, "x3"    # I

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/media/MediaRouteProviderService;->onRegisterClient(Landroid/os/Messenger;II)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method static synthetic access$1300(Landroid/support/v7/media/MediaRouteProviderService;Landroid/os/Messenger;I)Z
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/media/MediaRouteProviderService;
    .param p1, "x1"    # Landroid/os/Messenger;
    .param p2, "x2"    # I

    .line 56
    invoke-direct {p0, p1, p2}, Landroid/support/v7/media/MediaRouteProviderService;->onUnregisterClient(Landroid/os/Messenger;I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method static synthetic access$1400(Landroid/support/v7/media/MediaRouteProviderService;Landroid/os/Messenger;IILjava/lang/String;)Z
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/media/MediaRouteProviderService;
    .param p1, "x1"    # Landroid/os/Messenger;
    .param p2, "x2"    # I
    .param p3, "x3"    # I
    .param p4, "x4"    # Ljava/lang/String;

    .line 56
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/media/MediaRouteProviderService;->onCreateRouteController(Landroid/os/Messenger;IILjava/lang/String;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method static synthetic access$1500(Landroid/support/v7/media/MediaRouteProviderService;Landroid/os/Messenger;II)Z
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/media/MediaRouteProviderService;
    .param p1, "x1"    # Landroid/os/Messenger;
    .param p2, "x2"    # I
    .param p3, "x3"    # I

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/media/MediaRouteProviderService;->onReleaseRouteController(Landroid/os/Messenger;II)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method static synthetic access$1600(Landroid/support/v7/media/MediaRouteProviderService;Landroid/os/Messenger;II)Z
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/media/MediaRouteProviderService;
    .param p1, "x1"    # Landroid/os/Messenger;
    .param p2, "x2"    # I
    .param p3, "x3"    # I

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/media/MediaRouteProviderService;->onSelectRoute(Landroid/os/Messenger;II)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method static synthetic access$1700(Landroid/support/v7/media/MediaRouteProviderService;Landroid/os/Messenger;III)Z
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/media/MediaRouteProviderService;
    .param p1, "x1"    # Landroid/os/Messenger;
    .param p2, "x2"    # I
    .param p3, "x3"    # I
    .param p4, "x4"    # I

    .line 56
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/media/MediaRouteProviderService;->onUnselectRoute(Landroid/os/Messenger;III)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method static synthetic access$1800(Landroid/support/v7/media/MediaRouteProviderService;Landroid/os/Messenger;III)Z
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/media/MediaRouteProviderService;
    .param p1, "x1"    # Landroid/os/Messenger;
    .param p2, "x2"    # I
    .param p3, "x3"    # I
    .param p4, "x4"    # I

    .line 56
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/media/MediaRouteProviderService;->onSetRouteVolume(Landroid/os/Messenger;III)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method static synthetic access$1900(Landroid/support/v7/media/MediaRouteProviderService;Landroid/os/Messenger;III)Z
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/media/MediaRouteProviderService;
    .param p1, "x1"    # Landroid/os/Messenger;
    .param p2, "x2"    # I
    .param p3, "x3"    # I
    .param p4, "x4"    # I

    .line 56
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/media/MediaRouteProviderService;->onUpdateRouteVolume(Landroid/os/Messenger;III)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method static synthetic access$200()Z
    .locals 1

    .line 56
    sget-boolean v0, Landroid/support/v7/media/MediaRouteProviderService;->DEBUG:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method static synthetic access$2000(Landroid/support/v7/media/MediaRouteProviderService;Landroid/os/Messenger;IILandroid/content/Intent;)Z
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/media/MediaRouteProviderService;
    .param p1, "x1"    # Landroid/os/Messenger;
    .param p2, "x2"    # I
    .param p3, "x3"    # I
    .param p4, "x4"    # Landroid/content/Intent;

    .line 56
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/media/MediaRouteProviderService;->onRouteControlRequest(Landroid/os/Messenger;IILandroid/content/Intent;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method static synthetic access$2100(Landroid/support/v7/media/MediaRouteProviderService;Landroid/os/Messenger;ILandroid/support/v7/media/MediaRouteDiscoveryRequest;)Z
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/media/MediaRouteProviderService;
    .param p1, "x1"    # Landroid/os/Messenger;
    .param p2, "x2"    # I
    .param p3, "x3"    # Landroid/support/v7/media/MediaRouteDiscoveryRequest;

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/media/MediaRouteProviderService;->onSetDiscoveryRequest(Landroid/os/Messenger;ILandroid/support/v7/media/MediaRouteDiscoveryRequest;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method static synthetic access$300(Landroid/support/v7/media/MediaRouteProviderService;Landroid/os/Messenger;)I
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/media/MediaRouteProviderService;
    .param p1, "x1"    # Landroid/os/Messenger;

    .line 56
    invoke-direct {p0, p1}, Landroid/support/v7/media/MediaRouteProviderService;->findClient(Landroid/os/Messenger;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method static synthetic access$400(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/Messenger;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # I
    .param p4, "x4"    # Ljava/lang/Object;
    .param p5, "x5"    # Landroid/os/Bundle;

    .line 56
    invoke-static/range {p0 .. p5}, Landroid/support/v7/media/MediaRouteProviderService;->sendReply(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$500(Landroid/support/v7/media/MediaRouteProviderService;Landroid/os/Messenger;)V
    .locals 0
    .param p0, "x0"    # Landroid/support/v7/media/MediaRouteProviderService;
    .param p1, "x1"    # Landroid/os/Messenger;

    .line 56
    invoke-direct {p0, p1}, Landroid/support/v7/media/MediaRouteProviderService;->onBinderDied(Landroid/os/Messenger;)V

    return-void
.end method

.method static synthetic access$600(Landroid/support/v7/media/MediaRouteProviderService;Landroid/support/v7/media/MediaRouteProviderDescriptor;)V
    .locals 0
    .param p0, "x0"    # Landroid/support/v7/media/MediaRouteProviderService;
    .param p1, "x1"    # Landroid/support/v7/media/MediaRouteProviderDescriptor;

    .line 56
    invoke-direct {p0, p1}, Landroid/support/v7/media/MediaRouteProviderService;->sendDescriptorChanged(Landroid/support/v7/media/MediaRouteProviderDescriptor;)V

    return-void
.end method

.method static synthetic access$700(Landroid/support/v7/media/MediaRouteProviderService;)Landroid/support/v7/media/MediaRouteProvider;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/media/MediaRouteProviderService;

    .line 56
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService;->mProvider:Landroid/support/v7/media/MediaRouteProvider;

    .local v0, "r1":Landroid/support/v7/media/MediaRouteProvider;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/media/MediaRouteProvider;, ""
.end method

.method static synthetic access$800(Landroid/support/v7/media/MediaRouteProviderService;)Z
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/media/MediaRouteProviderService;

    .line 56
    invoke-direct {p0}, Landroid/support/v7/media/MediaRouteProviderService;->updateCompositeDiscoveryRequest()Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method static synthetic access$900(Landroid/support/v7/media/MediaRouteProviderService;)Landroid/support/v7/media/MediaRouteProviderService$PrivateHandler;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/media/MediaRouteProviderService;

    .line 56
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService;->mPrivateHandler:Landroid/support/v7/media/MediaRouteProviderService$PrivateHandler;

    .local v0, "r1":Landroid/support/v7/media/MediaRouteProviderService$PrivateHandler;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/media/MediaRouteProviderService$PrivateHandler;, ""
.end method

.method private findClient(Landroid/os/Messenger;)I
    .locals 8
    .param p1, "messenger"    # Landroid/os/Messenger;

    .line 419
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService;->mClients:Ljava/util/ArrayList;

    .line 419
    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 420
    .local v1, "$i0":I, ""
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_0
    if-ge v2, v1, :cond_1

    .line 421
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService;->mClients:Ljava/util/ArrayList;

    .line 421
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;

    move-object v4, v5

    .line 422
    .local v4, "$r4":Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;, ""
    invoke-virtual {v4, p1}, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;->hasMessenger(Landroid/os/Messenger;)Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_0

    .line 426
    return v2

    .line 420
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, -0x1

    return v7
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v6    # "$z0":Z, ""
    .end local v2    # "$i1":I, ""
    .end local v1    # "$i0":I, ""
    .end local v4    # "$r4":Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;, ""
.end method

.method private getClient(Landroid/os/Messenger;)Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;
    .locals 6
    .param p1, "messenger"    # Landroid/os/Messenger;

    .line 414
    invoke-direct {p0, p1}, Landroid/support/v7/media/MediaRouteProviderService;->findClient(Landroid/os/Messenger;)I

    move-result v0

    .local v0, "$i0":I, ""
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/media/MediaRouteProviderService;->mClients:Ljava/util/ArrayList;

    .line 415
    .local v1, "$r2":Ljava/util/ArrayList;, ""
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;

    move-object v3, v4

    .local v3, "$r4":Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;, ""
    return-object v3

    :cond_0
    const/4 v5, 0x0

    return-object v5
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v3    # "$r4":Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r2":Ljava/util/ArrayList;, ""
.end method

.method private static getClientId(Landroid/os/Messenger;)Ljava/lang/String;
    .locals 4
    .param p0, "messenger"    # Landroid/os/Messenger;

    .line 459
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 459
    const-string v1, "Client connection "

    .line 459
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 459
    invoke-virtual {p0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 459
    .local v2, "$r2":Landroid/os/IBinder;, ""
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 459
    .local v3, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 459
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
    .end local v2    # "$r2":Landroid/os/IBinder;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
.end method

.method private onBinderDied(Landroid/os/Messenger;)V
    .locals 9
    .param p1, "messenger"    # Landroid/os/Messenger;

    .line 175
    invoke-direct {p0, p1}, Landroid/support/v7/media/MediaRouteProviderService;->findClient(Landroid/os/Messenger;)I

    move-result v0

    .local v0, "$i0":I, ""
    if-ltz v0, :cond_1

    .line 177
    iget-object v1, p0, Landroid/support/v7/media/MediaRouteProviderService;->mClients:Ljava/util/ArrayList;

    .line 177
    .local v1, "$r2":Ljava/util/ArrayList;, ""
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;

    move-object v3, v4

    .line 178
    .local v3, "$r4":Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;, ""
    sget-boolean v5, Landroid/support/v7/media/MediaRouteProviderService;->DEBUG:Z

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    .line 179
    .local v6, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 179
    const-string v7, ": Binder died"

    .line 179
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 179
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 179
    .local v8, "$r6":Ljava/lang/String;, ""
    const-string v7, "MediaRouteProviderSrv"

    .line 179
    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    :cond_0
    invoke-virtual {v3}, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;->dispose()V

    .line 183
    :cond_1
    return-void
    .end local v8    # "$r6":Ljava/lang/String;, ""
    .end local v5    # "$z0":Z, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r4":Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;, ""
    .end local v1    # "$r2":Ljava/util/ArrayList;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v6    # "$r5":Ljava/lang/StringBuilder;, ""
.end method

.method private onCreateRouteController(Landroid/os/Messenger;IILjava/lang/String;)Z
    .locals 5
    .param p1, "messenger"    # Landroid/os/Messenger;
    .param p2, "requestId"    # I
    .param p3, "controllerId"    # I
    .param p4, "routeId"    # Ljava/lang/String;

    .line 187
    invoke-direct {p0, p1}, Landroid/support/v7/media/MediaRouteProviderService;->getClient(Landroid/os/Messenger;)Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;

    move-result-object v0

    .local v0, "$r3":Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;, ""
    if-eqz v0, :cond_1

    .line 189
    invoke-virtual {v0, p4, p3}, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;->createRouteController(Ljava/lang/String;I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_1

    .line 190
    sget-boolean v1, Landroid/support/v7/media/MediaRouteProviderService;->DEBUG:Z

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    .line 191
    .local v2, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 191
    const-string v3, ": Route controller created"

    .line 191
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 191
    const-string v3, ", controllerId="

    .line 191
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 191
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 191
    const-string v3, ", routeId="

    .line 191
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 191
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 191
    .local p4, "$r2":Ljava/lang/String;, ""
    const-string v3, "MediaRouteProviderSrv"

    .line 191
    invoke-static {v3, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    :cond_0
    invoke-static {p1, p2}, Landroid/support/v7/media/MediaRouteProviderService;->sendGenericSuccess(Landroid/os/Messenger;I)V

    .line 198
    const/4 v4, 0x1

    .line 198
    return v4

    :cond_1
    const/4 v4, 0x0

    return v4
    .end local v0    # "$r3":Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;, ""
    .end local v1    # "$z0":Z, ""
    .end local p4    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$r4":Ljava/lang/StringBuilder;, ""
.end method

.method private onRegisterClient(Landroid/os/Messenger;II)Z
    .locals 19
    .param p1, "messenger"    # Landroid/os/Messenger;
    .param p2, "requestId"    # I
    .param p3, "version"    # I

    const/4 v6, 0x1

    move/from16 v0, p3

    if-lt v0, v6, :cond_2

    .line 139
    move-object/from16 v0, p0

    .line 139
    move-object/from16 v1, p1

    .line 139
    invoke-direct {v0, v1}, Landroid/support/v7/media/MediaRouteProviderService;->findClient(Landroid/os/Messenger;)I

    move-result v7

    .local v7, "$i2":I, ""
    if-gez v7, :cond_2

    .line 141
    new-instance v8, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;

    .line 141
    .local v8, "$r2":Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;, ""
    move-object/from16 v0, p0

    .line 141
    move-object/from16 v1, p1

    .line 141
    move/from16 v2, p3

    .line 141
    invoke-direct {v8, v0, v1, v2}, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;-><init>(Landroid/support/v7/media/MediaRouteProviderService;Landroid/os/Messenger;I)V

    .line 142
    invoke-virtual {v8}, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;->register()Z

    move-result v9

    .local v9, "$z0":Z, ""
    if-eqz v9, :cond_2

    .line 143
    move-object/from16 v0, p0

    .line 143
    .local v10, "$r3":Ljava/util/ArrayList;, ""
    iget-object v10, v0, Landroid/support/v7/media/MediaRouteProviderService;->mClients:Ljava/util/ArrayList;

    .line 143
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    sget-boolean v9, Landroid/support/v7/media/MediaRouteProviderService;->DEBUG:Z

    if-eqz v9, :cond_0

    new-instance v11, Ljava/lang/StringBuilder;

    .line 145
    .local v11, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 145
    const-string v12, ": Registered, version="

    .line 145
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 145
    move/from16 v0, p3

    .line 145
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 145
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 145
    .local v13, "$r5":Ljava/lang/String;, ""
    const-string v12, "MediaRouteProviderSrv"

    .line 145
    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p2, :cond_3

    .line 148
    move-object/from16 v0, p0

    .line 148
    .local v14, "$r6":Landroid/support/v7/media/MediaRouteProvider;, ""
    iget-object v14, v0, Landroid/support/v7/media/MediaRouteProviderService;->mProvider:Landroid/support/v7/media/MediaRouteProvider;

    .line 148
    invoke-virtual {v14}, Landroid/support/v7/media/MediaRouteProvider;->getDescriptor()Landroid/support/v7/media/MediaRouteProviderDescriptor;

    move-result-object v15

    .local v15, "$r7":Landroid/support/v7/media/MediaRouteProviderDescriptor;, ""
    if-eqz v15, :cond_1

    .line 149
    invoke-virtual {v15}, Landroid/support/v7/media/MediaRouteProviderDescriptor;->asBundle()Landroid/os/Bundle;

    move-result-object v16

    .line 149
    .local v16, "$r8":Landroid/os/Bundle;, ""
    :goto_0
    const/4 v6, 0x2

    .line 149
    const/16 v17, 0x1

    .line 149
    const/16 v18, 0x0

    .line 149
    move-object/from16 v0, p1

    .line 149
    move v1, v6

    .line 149
    move/from16 v2, p2

    .line 149
    move/from16 v3, v17

    .line 149
    move-object/from16 v4, v16

    .line 149
    move-object/from16 v5, v18

    .line 149
    invoke-static/range {v0 .. v5}, Landroid/support/v7/media/MediaRouteProviderService;->sendReply(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    .line 157
    const/4 v6, 0x1

    .line 157
    return v6

    :cond_1
    const/16 v16, 0x0

    .line 149
    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    return v6

    :cond_3
    const/4 v6, 0x1

    return v6
    .end local v11    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v9    # "$z0":Z, ""
    .end local v16    # "$r8":Landroid/os/Bundle;, ""
    .end local v13    # "$r5":Ljava/lang/String;, ""
    .end local v15    # "$r7":Landroid/support/v7/media/MediaRouteProviderDescriptor;, ""
    .end local v7    # "$i2":I, ""
    .end local v8    # "$r2":Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;, ""
    .end local v10    # "$r3":Ljava/util/ArrayList;, ""
    .end local v14    # "$r6":Landroid/support/v7/media/MediaRouteProvider;, ""
.end method

.method private onReleaseRouteController(Landroid/os/Messenger;II)Z
    .locals 6
    .param p1, "messenger"    # Landroid/os/Messenger;
    .param p2, "requestId"    # I
    .param p3, "controllerId"    # I

    .line 203
    invoke-direct {p0, p1}, Landroid/support/v7/media/MediaRouteProviderService;->getClient(Landroid/os/Messenger;)Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;

    move-result-object v0

    .local v0, "$r2":Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;, ""
    if-eqz v0, :cond_1

    .line 205
    invoke-virtual {v0, p3}, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;->releaseRouteController(I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_1

    .line 206
    sget-boolean v1, Landroid/support/v7/media/MediaRouteProviderService;->DEBUG:Z

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    .line 207
    .local v2, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 207
    const-string v3, ": Route controller released"

    .line 207
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 207
    const-string v3, ", controllerId="

    .line 207
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 207
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 207
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 207
    .local v4, "$r4":Ljava/lang/String;, ""
    const-string v3, "MediaRouteProviderSrv"

    .line 207
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    :cond_0
    invoke-static {p1, p2}, Landroid/support/v7/media/MediaRouteProviderService;->sendGenericSuccess(Landroid/os/Messenger;I)V

    .line 214
    const/4 v5, 0x1

    .line 214
    return v5

    :cond_1
    const/4 v5, 0x0

    return v5
    .end local v2    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$r2":Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method private onRouteControlRequest(Landroid/os/Messenger;IILandroid/content/Intent;)Z
    .locals 15
    .param p1, "messenger"    # Landroid/os/Messenger;
    .param p2, "requestId"    # I
    .param p3, "controllerId"    # I
    .param p4, "intent"    # Landroid/content/Intent;

    .line 295
    move-object/from16 v0, p1

    .line 295
    invoke-direct {p0, v0}, Landroid/support/v7/media/MediaRouteProviderService;->getClient(Landroid/os/Messenger;)Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;

    move-result-object v7

    .local v7, "$r3":Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;, ""
    if-eqz v7, :cond_2

    .line 297
    move/from16 v0, p3

    .line 297
    invoke-virtual {v7, v0}, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;->getRouteController(I)Landroid/support/v7/media/MediaRouteProvider$RouteController;

    move-result-object v8

    .local v8, "$r4":Landroid/support/v7/media/MediaRouteProvider$RouteController;, ""
    if-eqz v8, :cond_2

    .line 300
    const/4 v9, 0x0

    .local v9, "$r5":Landroid/support/v7/media/MediaRouteProviderService$1;, ""
    if-eqz p2, :cond_0

    .line 302
    new-instance v9, Landroid/support/v7/media/MediaRouteProviderService$1;

    .line 302
    move-object v0, v9

    .line 302
    move-object v1, p0

    .line 302
    move-object v2, v7

    .line 302
    move/from16 v3, p3

    .line 302
    move-object/from16 v4, p4

    .line 302
    move-object/from16 v5, p1

    .line 302
    move/from16 v6, p2

    .line 302
    invoke-direct/range {v0 .. v6}, Landroid/support/v7/media/MediaRouteProviderService$1;-><init>(Landroid/support/v7/media/MediaRouteProviderService;Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;ILandroid/content/Intent;Landroid/os/Messenger;I)V

    .line 339
    :cond_0
    move-object/from16 v0, p4

    .line 339
    invoke-virtual {v8, v0, v9}, Landroid/support/v7/media/MediaRouteProvider$RouteController;->onControlRequest(Landroid/content/Intent;Landroid/support/v7/media/MediaRouter$ControlRequestCallback;)Z

    move-result v10

    .local v10, "$z0":Z, ""
    if-eqz v10, :cond_2

    .line 340
    sget-boolean v10, Landroid/support/v7/media/MediaRouteProviderService;->DEBUG:Z

    if-eqz v10, :cond_1

    new-instance v11, Ljava/lang/StringBuilder;

    .line 341
    .local v11, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 341
    const-string v12, ": Route control request delivered"

    .line 341
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 341
    const-string v12, ", controllerId="

    .line 341
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 341
    move/from16 v0, p3

    .line 341
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 341
    const-string v12, ", intent="

    .line 341
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 341
    move-object/from16 v0, p4

    .line 341
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 341
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 341
    .local v13, "$r7":Ljava/lang/String;, ""
    const-string v12, "MediaRouteProviderSrv"

    .line 341
    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    :cond_1
    const/4 v14, 0x1

    .line 348
    return v14

    :cond_2
    const/4 v14, 0x0

    return v14
    .end local v10    # "$z0":Z, ""
    .end local v11    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v13    # "$r7":Ljava/lang/String;, ""
    .end local v8    # "$r4":Landroid/support/v7/media/MediaRouteProvider$RouteController;, ""
    .end local v7    # "$r3":Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;, ""
    .end local v9    # "$r5":Landroid/support/v7/media/MediaRouteProviderService$1;, ""
.end method

.method private onSelectRoute(Landroid/os/Messenger;II)Z
    .locals 7
    .param p1, "messenger"    # Landroid/os/Messenger;
    .param p2, "requestId"    # I
    .param p3, "controllerId"    # I

    .line 219
    invoke-direct {p0, p1}, Landroid/support/v7/media/MediaRouteProviderService;->getClient(Landroid/os/Messenger;)Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;

    move-result-object v0

    .local v0, "$r2":Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;, ""
    if-eqz v0, :cond_1

    .line 221
    invoke-virtual {v0, p3}, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;->getRouteController(I)Landroid/support/v7/media/MediaRouteProvider$RouteController;

    move-result-object v1

    .local v1, "$r3":Landroid/support/v7/media/MediaRouteProvider$RouteController;, ""
    if-eqz v1, :cond_1

    .line 224
    invoke-virtual {v1}, Landroid/support/v7/media/MediaRouteProvider$RouteController;->onSelect()V

    .line 225
    sget-boolean v2, Landroid/support/v7/media/MediaRouteProviderService;->DEBUG:Z

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    .line 226
    .local v3, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 226
    const-string v4, ": Route selected"

    .line 226
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 226
    const-string v4, ", controllerId="

    .line 226
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 226
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 226
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 226
    .local v5, "$r5":Ljava/lang/String;, ""
    const-string v4, "MediaRouteProviderSrv"

    .line 226
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    :cond_0
    invoke-static {p1, p2}, Landroid/support/v7/media/MediaRouteProviderService;->sendGenericSuccess(Landroid/os/Messenger;I)V

    .line 233
    const/4 v6, 0x1

    .line 233
    return v6

    :cond_1
    const/4 v6, 0x0

    return v6
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local v0    # "$r2":Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;, ""
    .end local v1    # "$r3":Landroid/support/v7/media/MediaRouteProvider$RouteController;, ""
.end method

.method private onSetDiscoveryRequest(Landroid/os/Messenger;ILandroid/support/v7/media/MediaRouteDiscoveryRequest;)Z
    .locals 7
    .param p1, "messenger"    # Landroid/os/Messenger;
    .param p2, "requestId"    # I
    .param p3, "request"    # Landroid/support/v7/media/MediaRouteDiscoveryRequest;

    .line 353
    invoke-direct {p0, p1}, Landroid/support/v7/media/MediaRouteProviderService;->getClient(Landroid/os/Messenger;)Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;

    move-result-object v0

    .local v0, "$r3":Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;, ""
    if-eqz v0, :cond_1

    .line 355
    invoke-virtual {v0, p3}, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;->setDiscoveryRequest(Landroid/support/v7/media/MediaRouteDiscoveryRequest;)Z

    move-result v1

    .line 356
    .local v1, "$z0":Z, ""
    sget-boolean v2, Landroid/support/v7/media/MediaRouteProviderService;->DEBUG:Z

    .local v2, "$z1":Z, ""
    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    .line 357
    .local v3, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 357
    const-string v4, ": Set discovery request, request="

    .line 357
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 357
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 357
    const-string v4, ", actuallyChanged="

    .line 357
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 357
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 357
    const-string v4, ", compositeDiscoveryRequest="

    .line 357
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object p3, p0, Landroid/support/v7/media/MediaRouteProviderService;->mCompositeDiscoveryRequest:Landroid/support/v7/media/MediaRouteDiscoveryRequest;

    .line 357
    .local p3, "$r2":Landroid/support/v7/media/MediaRouteDiscoveryRequest;, ""
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 357
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 357
    .local v5, "$r5":Ljava/lang/String;, ""
    const-string v4, "MediaRouteProviderSrv"

    .line 357
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    :cond_0
    invoke-static {p1, p2}, Landroid/support/v7/media/MediaRouteProviderService;->sendGenericSuccess(Landroid/os/Messenger;I)V

    .line 364
    const/4 v6, 0x1

    .line 364
    return v6

    :cond_1
    const/4 v6, 0x0

    return v6
    .end local v3    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local v2    # "$z1":Z, ""
    .end local p3    # "$r2":Landroid/support/v7/media/MediaRouteDiscoveryRequest;, ""
    .end local v0    # "$r3":Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method private onSetRouteVolume(Landroid/os/Messenger;III)Z
    .locals 7
    .param p1, "messenger"    # Landroid/os/Messenger;
    .param p2, "requestId"    # I
    .param p3, "controllerId"    # I
    .param p4, "volume"    # I

    .line 257
    invoke-direct {p0, p1}, Landroid/support/v7/media/MediaRouteProviderService;->getClient(Landroid/os/Messenger;)Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;

    move-result-object v0

    .local v0, "$r2":Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;, ""
    if-eqz v0, :cond_1

    .line 259
    invoke-virtual {v0, p3}, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;->getRouteController(I)Landroid/support/v7/media/MediaRouteProvider$RouteController;

    move-result-object v1

    .local v1, "$r3":Landroid/support/v7/media/MediaRouteProvider$RouteController;, ""
    if-eqz v1, :cond_1

    .line 262
    invoke-virtual {v1, p4}, Landroid/support/v7/media/MediaRouteProvider$RouteController;->onSetVolume(I)V

    .line 263
    sget-boolean v2, Landroid/support/v7/media/MediaRouteProviderService;->DEBUG:Z

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    .line 264
    .local v3, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 264
    const-string v4, ": Route volume changed"

    .line 264
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 264
    const-string v4, ", controllerId="

    .line 264
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 264
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 264
    const-string v4, ", volume="

    .line 264
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 264
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 264
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 264
    .local v5, "$r5":Ljava/lang/String;, ""
    const-string v4, "MediaRouteProviderSrv"

    .line 264
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    :cond_0
    invoke-static {p1, p2}, Landroid/support/v7/media/MediaRouteProviderService;->sendGenericSuccess(Landroid/os/Messenger;I)V

    .line 271
    const/4 v6, 0x1

    .line 271
    return v6

    :cond_1
    const/4 v6, 0x0

    return v6
    .end local v0    # "$r2":Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;, ""
    .end local v3    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r3":Landroid/support/v7/media/MediaRouteProvider$RouteController;, ""
.end method

.method private onUnregisterClient(Landroid/os/Messenger;I)Z
    .locals 10
    .param p1, "messenger"    # Landroid/os/Messenger;
    .param p2, "requestId"    # I

    .line 161
    invoke-direct {p0, p1}, Landroid/support/v7/media/MediaRouteProviderService;->findClient(Landroid/os/Messenger;)I

    move-result v0

    .local v0, "$i1":I, ""
    if-ltz v0, :cond_1

    .line 163
    iget-object v1, p0, Landroid/support/v7/media/MediaRouteProviderService;->mClients:Ljava/util/ArrayList;

    .line 163
    .local v1, "$r2":Ljava/util/ArrayList;, ""
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;

    move-object v3, v4

    .line 164
    .local v3, "$r4":Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;, ""
    sget-boolean v5, Landroid/support/v7/media/MediaRouteProviderService;->DEBUG:Z

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    .line 165
    .local v6, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 165
    const-string v7, ": Unregistered"

    .line 165
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 165
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 165
    .local v8, "$r6":Ljava/lang/String;, ""
    const-string v7, "MediaRouteProviderSrv"

    .line 165
    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    :cond_0
    invoke-virtual {v3}, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;->dispose()V

    .line 168
    invoke-static {p1, p2}, Landroid/support/v7/media/MediaRouteProviderService;->sendGenericSuccess(Landroid/os/Messenger;I)V

    .line 171
    const/4 v9, 0x1

    .line 171
    return v9

    :cond_1
    const/4 v9, 0x0

    return v9
    .end local v5    # "$z0":Z, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v6    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$r2":Ljava/util/ArrayList;, ""
    .end local v8    # "$r6":Ljava/lang/String;, ""
    .end local v3    # "$r4":Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;, ""
    .end local v0    # "$i1":I, ""
.end method

.method private onUnselectRoute(Landroid/os/Messenger;III)Z
    .locals 7
    .param p1, "messenger"    # Landroid/os/Messenger;
    .param p2, "requestId"    # I
    .param p3, "controllerId"    # I
    .param p4, "reason"    # I

    .line 238
    invoke-direct {p0, p1}, Landroid/support/v7/media/MediaRouteProviderService;->getClient(Landroid/os/Messenger;)Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;

    move-result-object v0

    .local v0, "$r2":Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;, ""
    if-eqz v0, :cond_1

    .line 240
    invoke-virtual {v0, p3}, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;->getRouteController(I)Landroid/support/v7/media/MediaRouteProvider$RouteController;

    move-result-object v1

    .local v1, "$r3":Landroid/support/v7/media/MediaRouteProvider$RouteController;, ""
    if-eqz v1, :cond_1

    .line 243
    invoke-virtual {v1, p4}, Landroid/support/v7/media/MediaRouteProvider$RouteController;->onUnselect(I)V

    .line 244
    sget-boolean v2, Landroid/support/v7/media/MediaRouteProviderService;->DEBUG:Z

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    .line 245
    .local v3, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 245
    const-string v4, ": Route unselected"

    .line 245
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 245
    const-string v4, ", controllerId="

    .line 245
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 245
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 245
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 245
    .local v5, "$r5":Ljava/lang/String;, ""
    const-string v4, "MediaRouteProviderSrv"

    .line 245
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    :cond_0
    invoke-static {p1, p2}, Landroid/support/v7/media/MediaRouteProviderService;->sendGenericSuccess(Landroid/os/Messenger;I)V

    .line 252
    const/4 v6, 0x1

    .line 252
    return v6

    :cond_1
    const/4 v6, 0x0

    return v6
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$r3":Landroid/support/v7/media/MediaRouteProvider$RouteController;, ""
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local v0    # "$r2":Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;, ""
.end method

.method private onUpdateRouteVolume(Landroid/os/Messenger;III)Z
    .locals 7
    .param p1, "messenger"    # Landroid/os/Messenger;
    .param p2, "requestId"    # I
    .param p3, "controllerId"    # I
    .param p4, "delta"    # I

    .line 276
    invoke-direct {p0, p1}, Landroid/support/v7/media/MediaRouteProviderService;->getClient(Landroid/os/Messenger;)Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;

    move-result-object v0

    .local v0, "$r2":Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;, ""
    if-eqz v0, :cond_1

    .line 278
    invoke-virtual {v0, p3}, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;->getRouteController(I)Landroid/support/v7/media/MediaRouteProvider$RouteController;

    move-result-object v1

    .local v1, "$r3":Landroid/support/v7/media/MediaRouteProvider$RouteController;, ""
    if-eqz v1, :cond_1

    .line 281
    invoke-virtual {v1, p4}, Landroid/support/v7/media/MediaRouteProvider$RouteController;->onUpdateVolume(I)V

    .line 282
    sget-boolean v2, Landroid/support/v7/media/MediaRouteProviderService;->DEBUG:Z

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    .line 283
    .local v3, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 283
    const-string v4, ": Route volume updated"

    .line 283
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 283
    const-string v4, ", controllerId="

    .line 283
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 283
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 283
    const-string v4, ", delta="

    .line 283
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 283
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 283
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 283
    .local v5, "$r5":Ljava/lang/String;, ""
    const-string v4, "MediaRouteProviderSrv"

    .line 283
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    :cond_0
    invoke-static {p1, p2}, Landroid/support/v7/media/MediaRouteProviderService;->sendGenericSuccess(Landroid/os/Messenger;I)V

    .line 290
    const/4 v6, 0x1

    .line 290
    return v6

    :cond_1
    const/4 v6, 0x0

    return v6
    .end local v0    # "$r2":Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;, ""
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local v1    # "$r3":Landroid/support/v7/media/MediaRouteProvider$RouteController;, ""
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$r4":Ljava/lang/StringBuilder;, ""
.end method

.method private sendDescriptorChanged(Landroid/support/v7/media/MediaRouteProviderDescriptor;)V
    .locals 22
    .param p1, "descriptor"    # Landroid/support/v7/media/MediaRouteProviderDescriptor;

    if-eqz p1, :cond_1

    .line 368
    move-object/from16 v0, p1

    .line 368
    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouteProviderDescriptor;->asBundle()Landroid/os/Bundle;

    move-result-object v6

    .line 369
    .local v6, "$r2":Landroid/os/Bundle;, ""
    :goto_0
    move-object/from16 v0, p0

    .line 369
    .local v7, "$r3":Ljava/util/ArrayList;, ""
    iget-object v7, v0, Landroid/support/v7/media/MediaRouteProviderService;->mClients:Ljava/util/ArrayList;

    .line 369
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 370
    .local v8, "$i0":I, ""
    const/4 v9, 0x0

    .local v9, "$i1":I, ""
    :goto_1
    if-ge v9, v8, :cond_2

    .line 371
    move-object/from16 v0, p0

    .line 371
    iget-object v7, v0, Landroid/support/v7/media/MediaRouteProviderService;->mClients:Ljava/util/ArrayList;

    .line 371
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    .local v10, "$r4":Ljava/lang/Object;, ""
    move-object v12, v10

    check-cast v12, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;

    move-object v11, v12

    .line 372
    .local v11, "$r5":Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;, ""
    iget-object v13, v11, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;->mMessenger:Landroid/os/Messenger;

    .line 372
    .local v13, "$r6":Landroid/os/Messenger;, ""
    const/4 v14, 0x5

    .line 372
    const/4 v15, 0x0

    .line 372
    const/16 v16, 0x0

    .line 372
    const/16 v17, 0x0

    .line 372
    move-object v0, v13

    .line 372
    move v1, v14

    .line 372
    move v2, v15

    .line 372
    move/from16 v3, v16

    .line 372
    move-object v4, v6

    .line 372
    move-object/from16 v5, v17

    .line 372
    invoke-static/range {v0 .. v5}, Landroid/support/v7/media/MediaRouteProviderService;->sendReply(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    .line 374
    sget-boolean v18, Landroid/support/v7/media/MediaRouteProviderService;->DEBUG:Z

    .local v18, "$z0":Z, ""
    if-eqz v18, :cond_0

    new-instance v19, Ljava/lang/StringBuilder;

    .line 375
    .local v19, "$r7":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v19

    .line 375
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    move-object/from16 v0, v19

    .line 375
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v19

    .line 375
    const-string v20, ": Sent descriptor change event, descriptor="

    .line 375
    move-object/from16 v0, v19

    .line 375
    move-object/from16 v1, v20

    .line 375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    .line 375
    move-object/from16 v0, v19

    .line 375
    move-object/from16 v1, p1

    .line 375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v19

    .line 375
    move-object/from16 v0, v19

    .line 375
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    .line 375
    .local v21, "$r8":Ljava/lang/String;, ""
    const-string v20, "MediaRouteProviderSrv"

    .line 375
    move-object/from16 v0, v20

    .line 375
    move-object/from16 v1, v21

    .line 375
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 368
    goto :goto_0

    .line 378
    :cond_2
    return-void
    .end local v13    # "$r6":Landroid/os/Messenger;, ""
    .end local v21    # "$r8":Ljava/lang/String;, ""
    .end local v18    # "$z0":Z, ""
    .end local v11    # "$r5":Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;, ""
    .end local v19    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v7    # "$r3":Ljava/util/ArrayList;, ""
    .end local v9    # "$i1":I, ""
    .end local v6    # "$r2":Landroid/os/Bundle;, ""
    .end local v8    # "$i0":I, ""
    .end local v10    # "$r4":Ljava/lang/Object;, ""
.end method

.method private static sendGenericFailure(Landroid/os/Messenger;I)V
    .locals 10
    .param p0, "messenger"    # Landroid/os/Messenger;
    .param p1, "requestId"    # I

    if-eqz p1, :cond_0

    .line 431
    const/4 v6, 0x0

    .line 431
    const/4 v7, 0x0

    .line 431
    const/4 v8, 0x0

    .line 431
    const/4 v9, 0x0

    .line 431
    move-object v0, p0

    .line 431
    move v1, v6

    .line 431
    move v2, p1

    .line 431
    move v3, v7

    .line 431
    move-object v4, v8

    .line 431
    move-object v5, v9

    .line 431
    invoke-static/range {v0 .. v5}, Landroid/support/v7/media/MediaRouteProviderService;->sendReply(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    .line 433
    :cond_0
    return-void
.end method

.method private static sendGenericSuccess(Landroid/os/Messenger;I)V
    .locals 10
    .param p0, "messenger"    # Landroid/os/Messenger;
    .param p1, "requestId"    # I

    if-eqz p1, :cond_0

    .line 437
    const/4 v6, 0x1

    .line 437
    const/4 v7, 0x0

    .line 437
    const/4 v8, 0x0

    .line 437
    const/4 v9, 0x0

    .line 437
    move-object v0, p0

    .line 437
    move v1, v6

    .line 437
    move v2, p1

    .line 437
    move v3, v7

    .line 437
    move-object v4, v8

    .line 437
    move-object v5, v9

    .line 437
    invoke-static/range {v0 .. v5}, Landroid/support/v7/media/MediaRouteProviderService;->sendReply(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    .line 439
    :cond_0
    return-void
.end method

.method private static sendReply(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 6
    .param p0, "messenger"    # Landroid/os/Messenger;
    .param p1, "what"    # I
    .param p2, "requestId"    # I
    .param p3, "arg"    # I
    .param p4, "obj"    # Ljava/lang/Object;
    .param p5, "data"    # Landroid/os/Bundle;

    .line 443
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 444
    .local v0, "$r4":Landroid/os/Message;, ""
    iput p1, v0, Landroid/os/Message;->what:I

    .line 445
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 446
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 447
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 448
    invoke-virtual {v0, p5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 450
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 456
    return-void

    .line 453
    :catch_0
    move-exception v1

    .local v1, "$r3":Landroid/os/RemoteException;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .line 454
    .local v2, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 454
    const-string v3, "Could not send message to "

    .line 454
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 454
    invoke-static {p0}, Landroid/support/v7/media/MediaRouteProviderService;->getClientId(Landroid/os/Messenger;)Ljava/lang/String;

    move-result-object v4

    .line 454
    .local v4, "$r6":Ljava/lang/String;, ""
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 454
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 454
    const-string v3, "MediaRouteProviderSrv"

    .line 454
    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 451
    :catch_1
    move-exception v5

    .local v5, "$r7":Landroid/os/DeadObjectException;, ""
    return-void
    .end local v1    # "$r3":Landroid/os/RemoteException;, ""
    .end local v2    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$r4":Landroid/os/Message;, ""
    .end local v4    # "$r6":Ljava/lang/String;, ""
    .end local v5    # "$r7":Landroid/os/DeadObjectException;, ""
.end method

.method private updateCompositeDiscoveryRequest()Z
    .locals 14

    .line 381
    const/4 v0, 0x0

    .line 382
    .local v0, "$r2":Landroid/support/v7/media/MediaRouteDiscoveryRequest;, ""
    const/4 v1, 0x0

    .line 383
    .local v1, "$r3":Landroid/support/v7/media/MediaRouteSelector$Builder;, ""
    const/4 v2, 0x0

    .line 384
    .local v2, "$z0":Z, ""
    iget-object v3, p0, Landroid/support/v7/media/MediaRouteProviderService;->mClients:Ljava/util/ArrayList;

    .line 384
    .local v3, "$r4":Ljava/util/ArrayList;, ""
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 385
    .local v4, "$i0":I, ""
    const/4 v5, 0x0

    .local v5, "$i1":I, ""
    :goto_0
    if-ge v5, v4, :cond_4

    .line 386
    iget-object v3, p0, Landroid/support/v7/media/MediaRouteProviderService;->mClients:Ljava/util/ArrayList;

    .line 386
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r5":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;

    move-object v7, v8

    .local v7, "$r6":Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;, ""
    iget-object v9, v7, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;->mDiscoveryRequest:Landroid/support/v7/media/MediaRouteDiscoveryRequest;

    .local v9, "$r1":Landroid/support/v7/media/MediaRouteDiscoveryRequest;, ""
    if-eqz v9, :cond_1

    .line 387
    invoke-virtual {v9}, Landroid/support/v7/media/MediaRouteDiscoveryRequest;->getSelector()Landroid/support/v7/media/MediaRouteSelector;

    move-result-object v10

    .line 387
    .local v10, "$r7":Landroid/support/v7/media/MediaRouteSelector;, ""
    invoke-virtual {v10}, Landroid/support/v7/media/MediaRouteSelector;->isEmpty()Z

    move-result v11

    .local v11, "$z1":Z, ""
    if-eqz v11, :cond_0

    .line 387
    invoke-virtual {v9}, Landroid/support/v7/media/MediaRouteDiscoveryRequest;->isActiveScan()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 389
    :cond_0
    invoke-virtual {v9}, Landroid/support/v7/media/MediaRouteDiscoveryRequest;->isActiveScan()Z

    move-result v11

    or-int/2addr v2, v11

    if-nez v0, :cond_2

    .line 391
    move-object v0, v9

    .line 385
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    .line 394
    new-instance v1, Landroid/support/v7/media/MediaRouteSelector$Builder;

    .line 394
    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouteDiscoveryRequest;->getSelector()Landroid/support/v7/media/MediaRouteSelector;

    move-result-object v10

    .line 394
    invoke-direct {v1, v10}, Landroid/support/v7/media/MediaRouteSelector$Builder;-><init>(Landroid/support/v7/media/MediaRouteSelector;)V

    .line 396
    :cond_3
    invoke-virtual {v9}, Landroid/support/v7/media/MediaRouteDiscoveryRequest;->getSelector()Landroid/support/v7/media/MediaRouteSelector;

    move-result-object v10

    .line 396
    invoke-virtual {v1, v10}, Landroid/support/v7/media/MediaRouteSelector$Builder;->addSelector(Landroid/support/v7/media/MediaRouteSelector;)Landroid/support/v7/media/MediaRouteSelector$Builder;

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    .line 401
    new-instance v0, Landroid/support/v7/media/MediaRouteDiscoveryRequest;

    .line 401
    invoke-virtual {v1}, Landroid/support/v7/media/MediaRouteSelector$Builder;->build()Landroid/support/v7/media/MediaRouteSelector;

    move-result-object v10

    .line 401
    invoke-direct {v0, v10, v2}, Landroid/support/v7/media/MediaRouteDiscoveryRequest;-><init>(Landroid/support/v7/media/MediaRouteSelector;Z)V

    .line 403
    :cond_5
    iget-object v9, p0, Landroid/support/v7/media/MediaRouteProviderService;->mCompositeDiscoveryRequest:Landroid/support/v7/media/MediaRouteDiscoveryRequest;

    if-eq v9, v0, :cond_7

    iget-object v9, p0, Landroid/support/v7/media/MediaRouteProviderService;->mCompositeDiscoveryRequest:Landroid/support/v7/media/MediaRouteDiscoveryRequest;

    if-eqz v9, :cond_6

    iget-object v9, p0, Landroid/support/v7/media/MediaRouteProviderService;->mCompositeDiscoveryRequest:Landroid/support/v7/media/MediaRouteDiscoveryRequest;

    .line 403
    invoke-virtual {v9, v0}, Landroid/support/v7/media/MediaRouteDiscoveryRequest;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 406
    :cond_6
    iput-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService;->mCompositeDiscoveryRequest:Landroid/support/v7/media/MediaRouteDiscoveryRequest;

    .line 407
    iget-object v12, p0, Landroid/support/v7/media/MediaRouteProviderService;->mProvider:Landroid/support/v7/media/MediaRouteProvider;

    .line 407
    .local v12, "$r8":Landroid/support/v7/media/MediaRouteProvider;, ""
    invoke-virtual {v12, v0}, Landroid/support/v7/media/MediaRouteProvider;->setDiscoveryRequest(Landroid/support/v7/media/MediaRouteDiscoveryRequest;)V

    .line 410
    const/4 v13, 0x1

    .line 410
    return v13

    :cond_7
    const/4 v13, 0x0

    return v13
    .end local v2    # "$z0":Z, ""
    .end local v10    # "$r7":Landroid/support/v7/media/MediaRouteSelector;, ""
    .end local v1    # "$r3":Landroid/support/v7/media/MediaRouteSelector$Builder;, ""
    .end local v4    # "$i0":I, ""
    .end local v6    # "$r5":Ljava/lang/Object;, ""
    .end local v11    # "$z1":Z, ""
    .end local v0    # "$r2":Landroid/support/v7/media/MediaRouteDiscoveryRequest;, ""
    .end local v9    # "$r1":Landroid/support/v7/media/MediaRouteDiscoveryRequest;, ""
    .end local v3    # "$r4":Ljava/util/ArrayList;, ""
    .end local v5    # "$i1":I, ""
    .end local v7    # "$r6":Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;, ""
    .end local v12    # "$r8":Landroid/support/v7/media/MediaRouteProvider;, ""
.end method


# virtual methods
.method public getMediaRouteProvider()Landroid/support/v7/media/MediaRouteProvider;
    .locals 1

    .line 108
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService;->mProvider:Landroid/support/v7/media/MediaRouteProvider;

    .local v0, "r1":Landroid/support/v7/media/MediaRouteProvider;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/media/MediaRouteProvider;, ""
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 12
    .param p1, "intent"    # Landroid/content/Intent;

    .line 113
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 113
    .local v0, "$r2":Ljava/lang/String;, ""
    const-string v2, "android.media.MediaRouteProviderService"

    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_2

    .line 114
    iget-object v3, p0, Landroid/support/v7/media/MediaRouteProviderService;->mProvider:Landroid/support/v7/media/MediaRouteProvider;

    .local v3, "$r3":Landroid/support/v7/media/MediaRouteProvider;, ""
    if-nez v3, :cond_1

    .line 115
    invoke-virtual {p0}, Landroid/support/v7/media/MediaRouteProviderService;->onCreateMediaRouteProvider()Landroid/support/v7/media/MediaRouteProvider;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 117
    invoke-virtual {v3}, Landroid/support/v7/media/MediaRouteProvider;->getMetadata()Landroid/support/v7/media/MediaRouteProvider$ProviderMetadata;

    move-result-object v4

    .line 117
    .local v4, "$r4":Landroid/support/v7/media/MediaRouteProvider$ProviderMetadata;, ""
    invoke-virtual {v4}, Landroid/support/v7/media/MediaRouteProvider$ProviderMetadata;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-virtual {p0}, Landroid/support/v7/media/MediaRouteProviderService;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 118
    .local v5, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 119
    new-instance v6, Ljava/lang/IllegalStateException;

    .local v6, "$r6":Ljava/lang/IllegalStateException;, ""
    new-instance v7, Ljava/lang/StringBuilder;

    .line 119
    .local v7, "$r7":Ljava/lang/StringBuilder;, ""
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    const-string v2, "onCreateMediaRouteProvider() returned a provider whose package name does not match the package name of the service.  A media route provider service can only export its own media route providers.  Provider package name: "

    .line 119
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 119
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 119
    const-string v2, ".  Service package name: "

    .line 119
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 119
    invoke-virtual {p0}, Landroid/support/v7/media/MediaRouteProviderService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 119
    const-string v2, "."

    .line 119
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 119
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 126
    :cond_0
    iput-object v3, p0, Landroid/support/v7/media/MediaRouteProviderService;->mProvider:Landroid/support/v7/media/MediaRouteProvider;

    .line 127
    iget-object v3, p0, Landroid/support/v7/media/MediaRouteProviderService;->mProvider:Landroid/support/v7/media/MediaRouteProvider;

    iget-object v8, p0, Landroid/support/v7/media/MediaRouteProviderService;->mProviderCallback:Landroid/support/v7/media/MediaRouteProviderService$ProviderCallback;

    .line 127
    .local v8, "$r8":Landroid/support/v7/media/MediaRouteProviderService$ProviderCallback;, ""
    invoke-virtual {v3, v8}, Landroid/support/v7/media/MediaRouteProvider;->setCallback(Landroid/support/v7/media/MediaRouteProvider$Callback;)V

    .line 130
    :cond_1
    iget-object v3, p0, Landroid/support/v7/media/MediaRouteProviderService;->mProvider:Landroid/support/v7/media/MediaRouteProvider;

    if-eqz v3, :cond_2

    .line 131
    iget-object v9, p0, Landroid/support/v7/media/MediaRouteProviderService;->mReceiveMessenger:Landroid/os/Messenger;

    .line 131
    .local v9, "$r9":Landroid/os/Messenger;, ""
    invoke-virtual {v9}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v10

    .line 134
    .local v10, "$r10":Landroid/os/IBinder;, ""
    return-object v10

    :cond_2
    const/4 v11, 0x0

    return-object v11
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local v8    # "$r8":Landroid/support/v7/media/MediaRouteProviderService$ProviderCallback;, ""
    .end local v10    # "$r10":Landroid/os/IBinder;, ""
    .end local v4    # "$r4":Landroid/support/v7/media/MediaRouteProvider$ProviderMetadata;, ""
    .end local v7    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$z0":Z, ""
    .end local v6    # "$r6":Ljava/lang/IllegalStateException;, ""
    .end local v9    # "$r9":Landroid/os/Messenger;, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$r3":Landroid/support/v7/media/MediaRouteProvider;, ""
.end method

.method public abstract onCreateMediaRouteProvider()Landroid/support/v7/media/MediaRouteProvider;
.end method
