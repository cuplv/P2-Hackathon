.class public abstract Landroid/support/v7/media/MediaRouteProvider;
.super Ljava/lang/Object;
.source "MediaRouteProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/media/MediaRouteProvider$ProviderHandler;,
        Landroid/support/v7/media/MediaRouteProvider$Callback;,
        Landroid/support/v7/media/MediaRouteProvider$1;,
        Landroid/support/v7/media/MediaRouteProvider$RouteController;,
        Landroid/support/v7/media/MediaRouteProvider$ProviderMetadata;
    }
.end annotation


# static fields
.field private static final MSG_DELIVER_DESCRIPTOR_CHANGED:I = 0x1

.field private static final MSG_DELIVER_DISCOVERY_REQUEST_CHANGED:I = 0x2


# instance fields
.field private mCallback:Landroid/support/v7/media/MediaRouteProvider$Callback;

.field private final mContext:Landroid/content/Context;

.field private mDescriptor:Landroid/support/v7/media/MediaRouteProviderDescriptor;

.field private mDiscoveryRequest:Landroid/support/v7/media/MediaRouteDiscoveryRequest;

.field private final mHandler:Landroid/support/v7/media/MediaRouteProvider$ProviderHandler;

.field private final mMetadata:Landroid/support/v7/media/MediaRouteProvider$ProviderMetadata;

.field private mPendingDescriptorChange:Z

.field private mPendingDiscoveryRequestChange:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 79
    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p1, v0}, Landroid/support/v7/media/MediaRouteProvider;-><init>(Landroid/content/Context;Landroid/support/v7/media/MediaRouteProvider$ProviderMetadata;)V

    .line 80
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/support/v7/media/MediaRouteProvider$ProviderMetadata;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "metadata"    # Landroid/support/v7/media/MediaRouteProvider$ProviderMetadata;

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Landroid/support/v7/media/MediaRouteProvider$ProviderHandler;

    .line 63
    .local v0, "$r4":Landroid/support/v7/media/MediaRouteProvider$ProviderHandler;, ""
    const/4 v1, 0x0

    .line 63
    invoke-direct {v0, p0, v1}, Landroid/support/v7/media/MediaRouteProvider$ProviderHandler;-><init>(Landroid/support/v7/media/MediaRouteProvider;Landroid/support/v7/media/MediaRouteProvider$1;)V

    iput-object v0, p0, Landroid/support/v7/media/MediaRouteProvider;->mHandler:Landroid/support/v7/media/MediaRouteProvider$ProviderHandler;

    if-nez p1, :cond_0

    .line 84
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 84
    .local v2, "$r5":Ljava/lang/IllegalArgumentException;, ""
    const-string v3, "context must not be null"

    .line 84
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 87
    :cond_0
    iput-object p1, p0, Landroid/support/v7/media/MediaRouteProvider;->mContext:Landroid/content/Context;

    if-nez p2, :cond_1

    .line 89
    new-instance p2, Landroid/support/v7/media/MediaRouteProvider$ProviderMetadata;

    .local p2, "$r2":Landroid/support/v7/media/MediaRouteProvider$ProviderMetadata;, ""
    new-instance v4, Landroid/content/ComponentName;

    .line 89
    .local v4, "$r6":Landroid/content/ComponentName;, ""
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 89
    .local v5, "$r3":Ljava/lang/Class;, ""
    invoke-direct {v4, p1, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    invoke-direct {p2, v4}, Landroid/support/v7/media/MediaRouteProvider$ProviderMetadata;-><init>(Landroid/content/ComponentName;)V

    iput-object p2, p0, Landroid/support/v7/media/MediaRouteProvider;->mMetadata:Landroid/support/v7/media/MediaRouteProvider$ProviderMetadata;

    .line 93
    return-void

    .line 91
    :cond_1
    iput-object p2, p0, Landroid/support/v7/media/MediaRouteProvider;->mMetadata:Landroid/support/v7/media/MediaRouteProvider$ProviderMetadata;

    return-void
    .end local v4    # "$r6":Landroid/content/ComponentName;, ""
    .end local v2    # "$r5":Ljava/lang/IllegalArgumentException;, ""
    .end local v0    # "$r4":Landroid/support/v7/media/MediaRouteProvider$ProviderHandler;, ""
    .end local v5    # "$r3":Ljava/lang/Class;, ""
    .end local p2    # "$r2":Landroid/support/v7/media/MediaRouteProvider$ProviderMetadata;, ""
.end method

.method static synthetic access$100(Landroid/support/v7/media/MediaRouteProvider;)V
    .locals 0
    .param p0, "x0"    # Landroid/support/v7/media/MediaRouteProvider;

    .line 57
    invoke-direct {p0}, Landroid/support/v7/media/MediaRouteProvider;->deliverDescriptorChanged()V

    return-void
.end method

.method static synthetic access$200(Landroid/support/v7/media/MediaRouteProvider;)V
    .locals 0
    .param p0, "x0"    # Landroid/support/v7/media/MediaRouteProvider;

    .line 57
    invoke-direct {p0}, Landroid/support/v7/media/MediaRouteProvider;->deliverDiscoveryRequestChanged()V

    return-void
.end method

.method private deliverDescriptorChanged()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/media/MediaRouteProvider;->mPendingDescriptorChange:Z

    .line 236
    iget-object v1, p0, Landroid/support/v7/media/MediaRouteProvider;->mCallback:Landroid/support/v7/media/MediaRouteProvider$Callback;

    .local v1, "$r2":Landroid/support/v7/media/MediaRouteProvider$Callback;, ""
    if-eqz v1, :cond_0

    .line 237
    iget-object v1, p0, Landroid/support/v7/media/MediaRouteProvider;->mCallback:Landroid/support/v7/media/MediaRouteProvider$Callback;

    iget-object v2, p0, Landroid/support/v7/media/MediaRouteProvider;->mDescriptor:Landroid/support/v7/media/MediaRouteProviderDescriptor;

    .line 237
    .local v2, "$r1":Landroid/support/v7/media/MediaRouteProviderDescriptor;, ""
    invoke-virtual {v1, p0, v2}, Landroid/support/v7/media/MediaRouteProvider$Callback;->onDescriptorChanged(Landroid/support/v7/media/MediaRouteProvider;Landroid/support/v7/media/MediaRouteProviderDescriptor;)V

    .line 239
    :cond_0
    return-void
    .end local v1    # "$r2":Landroid/support/v7/media/MediaRouteProvider$Callback;, ""
    .end local v2    # "$r1":Landroid/support/v7/media/MediaRouteProviderDescriptor;, ""
.end method

.method private deliverDiscoveryRequestChanged()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/media/MediaRouteProvider;->mPendingDiscoveryRequestChange:Z

    .line 164
    iget-object v1, p0, Landroid/support/v7/media/MediaRouteProvider;->mDiscoveryRequest:Landroid/support/v7/media/MediaRouteDiscoveryRequest;

    .line 164
    .local v1, "$r1":Landroid/support/v7/media/MediaRouteDiscoveryRequest;, ""
    invoke-virtual {p0, v1}, Landroid/support/v7/media/MediaRouteProvider;->onDiscoveryRequestChanged(Landroid/support/v7/media/MediaRouteDiscoveryRequest;)V

    .line 165
    return-void
    .end local v1    # "$r1":Landroid/support/v7/media/MediaRouteDiscoveryRequest;, ""
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 99
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProvider;->mContext:Landroid/content/Context;

    .local v0, "r1":Landroid/content/Context;, ""
    return-object v0
    .end local v0    # "r1":Landroid/content/Context;, ""
.end method

.method public final getDescriptor()Landroid/support/v7/media/MediaRouteProviderDescriptor;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 207
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProvider;->mDescriptor:Landroid/support/v7/media/MediaRouteProviderDescriptor;

    .local v0, "r1":Landroid/support/v7/media/MediaRouteProviderDescriptor;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/media/MediaRouteProviderDescriptor;, ""
.end method

.method public final getDiscoveryRequest()Landroid/support/v7/media/MediaRouteDiscoveryRequest;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 136
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProvider;->mDiscoveryRequest:Landroid/support/v7/media/MediaRouteDiscoveryRequest;

    .local v0, "r1":Landroid/support/v7/media/MediaRouteDiscoveryRequest;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/media/MediaRouteDiscoveryRequest;, ""
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    .line 106
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProvider;->mHandler:Landroid/support/v7/media/MediaRouteProvider$ProviderHandler;

    .local v0, "r1":Landroid/support/v7/media/MediaRouteProvider$ProviderHandler;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/media/MediaRouteProvider$ProviderHandler;, ""
.end method

.method public final getMetadata()Landroid/support/v7/media/MediaRouteProvider$ProviderMetadata;
    .locals 1

    .line 113
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProvider;->mMetadata:Landroid/support/v7/media/MediaRouteProvider$ProviderMetadata;

    .local v0, "r1":Landroid/support/v7/media/MediaRouteProvider$ProviderMetadata;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/media/MediaRouteProvider$ProviderMetadata;, ""
.end method

.method public onCreateRouteController(Ljava/lang/String;)Landroid/support/v7/media/MediaRouteProvider$RouteController;
    .locals 1
    .param p1, "routeId"    # Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public onDiscoveryRequestChanged(Landroid/support/v7/media/MediaRouteDiscoveryRequest;)V
    .locals 0
    .param p1, "request"    # Landroid/support/v7/media/MediaRouteDiscoveryRequest;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 191
    return-void
.end method

.method public final setCallback(Landroid/support/v7/media/MediaRouteProvider$Callback;)V
    .locals 0
    .param p1, "callback"    # Landroid/support/v7/media/MediaRouteProvider$Callback;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 122
    invoke-static {}, Landroid/support/v7/media/MediaRouter;->checkCallingThread()V

    .line 123
    iput-object p1, p0, Landroid/support/v7/media/MediaRouteProvider;->mCallback:Landroid/support/v7/media/MediaRouteProvider$Callback;

    .line 124
    return-void
.end method

.method public final setDescriptor(Landroid/support/v7/media/MediaRouteProviderDescriptor;)V
    .locals 4
    .param p1, "descriptor"    # Landroid/support/v7/media/MediaRouteProviderDescriptor;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 222
    invoke-static {}, Landroid/support/v7/media/MediaRouter;->checkCallingThread()V

    .line 224
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProvider;->mDescriptor:Landroid/support/v7/media/MediaRouteProviderDescriptor;

    .local v0, "$r2":Landroid/support/v7/media/MediaRouteProviderDescriptor;, ""
    if-eq v0, p1, :cond_0

    .line 225
    iput-object p1, p0, Landroid/support/v7/media/MediaRouteProvider;->mDescriptor:Landroid/support/v7/media/MediaRouteProviderDescriptor;

    .line 226
    iget-boolean v1, p0, Landroid/support/v7/media/MediaRouteProvider;->mPendingDescriptorChange:Z

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    .line 227
    const/4 v2, 0x1

    .line 227
    iput-boolean v2, p0, Landroid/support/v7/media/MediaRouteProvider;->mPendingDescriptorChange:Z

    .line 228
    iget-object v3, p0, Landroid/support/v7/media/MediaRouteProvider;->mHandler:Landroid/support/v7/media/MediaRouteProvider$ProviderHandler;

    .line 228
    .local v3, "$r3":Landroid/support/v7/media/MediaRouteProvider$ProviderHandler;, ""
    const/4 v2, 0x1

    .line 228
    invoke-virtual {v3, v2}, Landroid/support/v7/media/MediaRouteProvider$ProviderHandler;->sendEmptyMessage(I)Z

    .line 231
    :cond_0
    return-void
    .end local v0    # "$r2":Landroid/support/v7/media/MediaRouteProviderDescriptor;, ""
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$r3":Landroid/support/v7/media/MediaRouteProvider$ProviderHandler;, ""
.end method

.method public final setDiscoveryRequest(Landroid/support/v7/media/MediaRouteDiscoveryRequest;)V
    .locals 4
    .param p1, "request"    # Landroid/support/v7/media/MediaRouteDiscoveryRequest;

    .line 148
    invoke-static {}, Landroid/support/v7/media/MediaRouter;->checkCallingThread()V

    .line 150
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProvider;->mDiscoveryRequest:Landroid/support/v7/media/MediaRouteDiscoveryRequest;

    .local v0, "$r2":Landroid/support/v7/media/MediaRouteDiscoveryRequest;, ""
    if-eq v0, p1, :cond_1

    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProvider;->mDiscoveryRequest:Landroid/support/v7/media/MediaRouteDiscoveryRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProvider;->mDiscoveryRequest:Landroid/support/v7/media/MediaRouteDiscoveryRequest;

    .line 150
    invoke-virtual {v0, p1}, Landroid/support/v7/media/MediaRouteDiscoveryRequest;->equals(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    .line 160
    return-void

    .line 155
    :cond_0
    iput-object p1, p0, Landroid/support/v7/media/MediaRouteProvider;->mDiscoveryRequest:Landroid/support/v7/media/MediaRouteDiscoveryRequest;

    .line 156
    iget-boolean v1, p0, Landroid/support/v7/media/MediaRouteProvider;->mPendingDiscoveryRequestChange:Z

    if-nez v1, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/support/v7/media/MediaRouteProvider;->mPendingDiscoveryRequestChange:Z

    .line 158
    iget-object v3, p0, Landroid/support/v7/media/MediaRouteProvider;->mHandler:Landroid/support/v7/media/MediaRouteProvider$ProviderHandler;

    .line 158
    .local v3, "$r3":Landroid/support/v7/media/MediaRouteProvider$ProviderHandler;, ""
    const/4 v2, 0x2

    .line 158
    invoke-virtual {v3, v2}, Landroid/support/v7/media/MediaRouteProvider$ProviderHandler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$r3":Landroid/support/v7/media/MediaRouteProvider$ProviderHandler;, ""
    .end local v0    # "$r2":Landroid/support/v7/media/MediaRouteDiscoveryRequest;, ""
.end method
