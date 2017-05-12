.class final Landroid/support/v7/media/RegisteredMediaRouteProvider;
.super Landroid/support/v7/media/MediaRouteProvider;
.source "RegisteredMediaRouteProvider.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/media/RegisteredMediaRouteProvider$Controller;,
        Landroid/support/v7/media/RegisteredMediaRouteProvider$PrivateHandler;,
        Landroid/support/v7/media/RegisteredMediaRouteProvider$ReceiveHandler;,
        Landroid/support/v7/media/RegisteredMediaRouteProvider$1;,
        Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final TAG:Ljava/lang/String; = "MediaRouteProviderProxy"


# instance fields
.field private mActiveConnection:Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;

.field private mBound:Z

.field private final mComponentName:Landroid/content/ComponentName;

.field private mConnectionReady:Z

.field private final mControllers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/media/RegisteredMediaRouteProvider$Controller;",
            ">;"
        }
    .end annotation
.end field

.field private final mPrivateHandler:Landroid/support/v7/media/RegisteredMediaRouteProvider$PrivateHandler;

.field private mStarted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 47
    const-string v1, "MediaRouteProviderProxy"

    .line 47
    const/4 v2, 0x3

    .line 47
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    sput-boolean v0, Landroid/support/v7/media/RegisteredMediaRouteProvider;->DEBUG:Z

    return-void
    .end local v0    # "$z0":Z, ""
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "componentName"    # Landroid/content/ComponentName;

    .line 59
    new-instance v0, Landroid/support/v7/media/MediaRouteProvider$ProviderMetadata;

    .line 59
    .local v0, "$r3":Landroid/support/v7/media/MediaRouteProvider$ProviderMetadata;, ""
    invoke-direct {v0, p2}, Landroid/support/v7/media/MediaRouteProvider$ProviderMetadata;-><init>(Landroid/content/ComponentName;)V

    .line 59
    invoke-direct {p0, p1, v0}, Landroid/support/v7/media/MediaRouteProvider;-><init>(Landroid/content/Context;Landroid/support/v7/media/MediaRouteProvider$ProviderMetadata;)V

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .local v1, "$r4":Ljava/util/ArrayList;, ""
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider;->mControllers:Ljava/util/ArrayList;

    .line 61
    iput-object p2, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider;->mComponentName:Landroid/content/ComponentName;

    .line 62
    new-instance v2, Landroid/support/v7/media/RegisteredMediaRouteProvider$PrivateHandler;

    .line 62
    .local v2, "$r5":Landroid/support/v7/media/RegisteredMediaRouteProvider$PrivateHandler;, ""
    const/4 v3, 0x0

    .line 62
    invoke-direct {v2, p0, v3}, Landroid/support/v7/media/RegisteredMediaRouteProvider$PrivateHandler;-><init>(Landroid/support/v7/media/RegisteredMediaRouteProvider;Landroid/support/v7/media/RegisteredMediaRouteProvider$1;)V

    iput-object v2, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider;->mPrivateHandler:Landroid/support/v7/media/RegisteredMediaRouteProvider$PrivateHandler;

    .line 63
    return-void
    .end local v2    # "$r5":Landroid/support/v7/media/RegisteredMediaRouteProvider$PrivateHandler;, ""
    .end local v1    # "$r4":Ljava/util/ArrayList;, ""
    .end local v0    # "$r3":Landroid/support/v7/media/MediaRouteProvider$ProviderMetadata;, ""
.end method

.method static synthetic access$100(Landroid/support/v7/media/RegisteredMediaRouteProvider;Landroid/support/v7/media/RegisteredMediaRouteProvider$Controller;)V
    .locals 0
    .param p0, "x0"    # Landroid/support/v7/media/RegisteredMediaRouteProvider;
    .param p1, "x1"    # Landroid/support/v7/media/RegisteredMediaRouteProvider$Controller;

    .line 44
    invoke-direct {p0, p1}, Landroid/support/v7/media/RegisteredMediaRouteProvider;->onControllerReleased(Landroid/support/v7/media/RegisteredMediaRouteProvider$Controller;)V

    return-void
.end method

.method static synthetic access$300(Landroid/support/v7/media/RegisteredMediaRouteProvider;)Landroid/support/v7/media/RegisteredMediaRouteProvider$PrivateHandler;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/media/RegisteredMediaRouteProvider;

    .line 44
    iget-object v0, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider;->mPrivateHandler:Landroid/support/v7/media/RegisteredMediaRouteProvider$PrivateHandler;

    .local v0, "r1":Landroid/support/v7/media/RegisteredMediaRouteProvider$PrivateHandler;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/media/RegisteredMediaRouteProvider$PrivateHandler;, ""
.end method

.method static synthetic access$400(Landroid/support/v7/media/RegisteredMediaRouteProvider;Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/support/v7/media/RegisteredMediaRouteProvider;
    .param p1, "x1"    # Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;
    .param p2, "x2"    # Ljava/lang/String;

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/support/v7/media/RegisteredMediaRouteProvider;->onConnectionError(Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Landroid/support/v7/media/RegisteredMediaRouteProvider;Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;Landroid/support/v7/media/MediaRouteProviderDescriptor;)V
    .locals 0
    .param p0, "x0"    # Landroid/support/v7/media/RegisteredMediaRouteProvider;
    .param p1, "x1"    # Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;
    .param p2, "x2"    # Landroid/support/v7/media/MediaRouteProviderDescriptor;

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/support/v7/media/RegisteredMediaRouteProvider;->onConnectionDescriptorChanged(Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;Landroid/support/v7/media/MediaRouteProviderDescriptor;)V

    return-void
.end method

.method static synthetic access$600(Landroid/support/v7/media/RegisteredMediaRouteProvider;Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;)V
    .locals 0
    .param p0, "x0"    # Landroid/support/v7/media/RegisteredMediaRouteProvider;
    .param p1, "x1"    # Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;

    .line 44
    invoke-direct {p0, p1}, Landroid/support/v7/media/RegisteredMediaRouteProvider;->onConnectionReady(Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;)V

    return-void
.end method

.method static synthetic access$700(Landroid/support/v7/media/RegisteredMediaRouteProvider;Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;)V
    .locals 0
    .param p0, "x0"    # Landroid/support/v7/media/RegisteredMediaRouteProvider;
    .param p1, "x1"    # Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;

    .line 44
    invoke-direct {p0, p1}, Landroid/support/v7/media/RegisteredMediaRouteProvider;->onConnectionDied(Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;)V

    return-void
.end method

.method static synthetic access$800()Z
    .locals 1

    .line 44
    sget-boolean v0, Landroid/support/v7/media/RegisteredMediaRouteProvider;->DEBUG:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method private attachControllersToConnection()V
    .locals 7

    .line 276
    iget-object v0, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider;->mControllers:Ljava/util/ArrayList;

    .line 276
    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 277
    .local v1, "$i0":I, ""
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_0
    if-ge v2, v1, :cond_0

    .line 278
    iget-object v0, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider;->mControllers:Ljava/util/ArrayList;

    .line 278
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Landroid/support/v7/media/RegisteredMediaRouteProvider$Controller;

    move-object v4, v5

    .local v4, "$r4":Landroid/support/v7/media/RegisteredMediaRouteProvider$Controller;, ""
    iget-object v6, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider;->mActiveConnection:Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;

    .line 278
    .local v6, "$r1":Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;, ""
    invoke-virtual {v4, v6}, Landroid/support/v7/media/RegisteredMediaRouteProvider$Controller;->attachConnection(Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;)V

    .line 277
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 280
    :cond_0
    return-void
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
    .end local v4    # "$r4":Landroid/support/v7/media/RegisteredMediaRouteProvider$Controller;, ""
    .end local v2    # "$i1":I, ""
    .end local v6    # "$r1":Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
.end method

.method private bind()V
    .locals 9

    .line 154
    iget-boolean v0, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider;->mBound:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_1

    .line 155
    sget-boolean v0, Landroid/support/v7/media/RegisteredMediaRouteProvider;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .local v1, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 156
    const-string v2, ": Binding"

    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 156
    .local v3, "$r4":Ljava/lang/String;, ""
    const-string v2, "MediaRouteProviderProxy"

    .line 156
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    :cond_0
    new-instance v4, Landroid/content/Intent;

    .line 159
    .local v4, "$r2":Landroid/content/Intent;, ""
    const-string v2, "android.media.MediaRouteProviderService"

    .line 159
    invoke-direct {v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 160
    iget-object v5, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider;->mComponentName:Landroid/content/ComponentName;

    .line 160
    .local v5, "$r5":Landroid/content/ComponentName;, ""
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 162
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/media/RegisteredMediaRouteProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 162
    .local v6, "$r6":Landroid/content/Context;, ""
    const/4 v7, 0x1

    .line 162
    invoke-virtual {v6, v4, p0, v7}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean v0, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider;->mBound:Z

    .line 163
    iget-boolean v0, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider;->mBound:Z

    if-nez v0, :cond_1

    sget-boolean v0, Landroid/support/v7/media/RegisteredMediaRouteProvider;->DEBUG:Z

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    :try_start_1
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 164
    const-string v2, ": Bind failed"

    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 164
    const-string v2, "MediaRouteProviderProxy"

    .line 164
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 172
    return-void

    .line 166
    :catch_0
    move-exception v8

    .line 167
    .local v8, "$r1":Ljava/lang/SecurityException;, ""
    sget-boolean v0, Landroid/support/v7/media/RegisteredMediaRouteProvider;->DEBUG:Z

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 168
    const-string v2, ": Bind failed"

    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 168
    const-string v2, "MediaRouteProviderProxy"

    .line 168
    invoke-static {v2, v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
    .end local v6    # "$r6":Landroid/content/Context;, ""
    .end local v5    # "$r5":Landroid/content/ComponentName;, ""
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$r2":Landroid/content/Intent;, ""
    .end local v8    # "$r1":Ljava/lang/SecurityException;, ""
    .end local v1    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r4":Ljava/lang/String;, ""
.end method

.method private detachControllersFromConnection()V
    .locals 6

    .line 283
    iget-object v0, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider;->mControllers:Ljava/util/ArrayList;

    .line 283
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 284
    .local v1, "$i0":I, ""
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_0
    if-ge v2, v1, :cond_0

    .line 285
    iget-object v0, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider;->mControllers:Ljava/util/ArrayList;

    .line 285
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Landroid/support/v7/media/RegisteredMediaRouteProvider$Controller;

    move-object v4, v5

    .line 285
    .local v4, "$r3":Landroid/support/v7/media/RegisteredMediaRouteProvider$Controller;, ""
    invoke-virtual {v4}, Landroid/support/v7/media/RegisteredMediaRouteProvider$Controller;->detachConnection()V

    .line 284
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 287
    :cond_0
    return-void
    .end local v2    # "$i1":I, ""
    .end local v4    # "$r3":Landroid/support/v7/media/RegisteredMediaRouteProvider$Controller;, ""
    .end local v3    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .end local v1    # "$i0":I, ""
.end method

.method private disconnect()V
    .locals 3

    .line 260
    iget-object v0, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider;->mActiveConnection:Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;

    .local v0, "$r1":Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;, ""
    if-eqz v0, :cond_0

    .line 261
    const/4 v1, 0x0

    .line 261
    invoke-virtual {p0, v1}, Landroid/support/v7/media/RegisteredMediaRouteProvider;->setDescriptor(Landroid/support/v7/media/MediaRouteProviderDescriptor;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider;->mConnectionReady:Z

    .line 263
    invoke-direct {p0}, Landroid/support/v7/media/RegisteredMediaRouteProvider;->detachControllersFromConnection()V

    .line 264
    iget-object v0, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider;->mActiveConnection:Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;

    .line 264
    invoke-virtual {v0}, Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;->dispose()V

    .line 265
    const/4 v1, 0x0

    .line 265
    iput-object v1, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider;->mActiveConnection:Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;

    .line 267
    :cond_0
    return-void
    .end local v0    # "$r1":Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;, ""
.end method

.method private onConnectionDescriptorChanged(Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;Landroid/support/v7/media/MediaRouteProviderDescriptor;)V
    .locals 5
    .param p1, "connection"    # Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;
    .param p2, "descriptor"    # Landroid/support/v7/media/MediaRouteProviderDescriptor;

    .line 251
    iget-object v0, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider;->mActiveConnection:Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;

    .local v0, "$r3":Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;, ""
    if-ne v0, p1, :cond_1

    .line 252
    sget-boolean v1, Landroid/support/v7/media/RegisteredMediaRouteProvider;->DEBUG:Z

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    .line 253
    .local v2, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 253
    const-string v3, ": Descriptor changed, descriptor="

    .line 253
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 253
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 253
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 253
    .local v4, "$r5":Ljava/lang/String;, ""
    const-string v3, "MediaRouteProviderProxy"

    .line 253
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    :cond_0
    invoke-virtual {p0, p2}, Landroid/support/v7/media/RegisteredMediaRouteProvider;->setDescriptor(Landroid/support/v7/media/MediaRouteProviderDescriptor;)V

    .line 257
    :cond_1
    return-void
    .end local v0    # "$r3":Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;, ""
    .end local v2    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r5":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method private onConnectionDied(Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;)V
    .locals 5
    .param p1, "connection"    # Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;

    .line 232
    iget-object v0, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider;->mActiveConnection:Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;

    .local v0, "$r2":Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;, ""
    if-ne v0, p1, :cond_1

    .line 233
    sget-boolean v1, Landroid/support/v7/media/RegisteredMediaRouteProvider;->DEBUG:Z

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    .line 234
    .local v2, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 234
    const-string v3, ": Service connection died"

    .line 234
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 234
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 234
    .local v4, "$r4":Ljava/lang/String;, ""
    const-string v3, "MediaRouteProviderProxy"

    .line 234
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/media/RegisteredMediaRouteProvider;->disconnect()V

    .line 238
    :cond_1
    return-void
    .end local v0    # "$r2":Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v2    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method private onConnectionError(Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;Ljava/lang/String;)V
    .locals 4
    .param p1, "connection"    # Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;
    .param p2, "error"    # Ljava/lang/String;

    .line 241
    iget-object v0, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider;->mActiveConnection:Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;

    .local v0, "$r3":Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;, ""
    if-ne v0, p1, :cond_1

    .line 242
    sget-boolean v1, Landroid/support/v7/media/RegisteredMediaRouteProvider;->DEBUG:Z

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    .line 243
    .local v2, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 243
    const-string v3, ": Service connection error - "

    .line 243
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 243
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 243
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 243
    .local p2, "$r2":Ljava/lang/String;, ""
    const-string v3, "MediaRouteProviderProxy"

    .line 243
    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/media/RegisteredMediaRouteProvider;->unbind()V

    .line 247
    :cond_1
    return-void
    .end local v0    # "$r3":Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;, ""
    .end local v1    # "$z0":Z, ""
    .end local p2    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$r4":Ljava/lang/StringBuilder;, ""
.end method

.method private onConnectionReady(Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;)V
    .locals 3
    .param p1, "connection"    # Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;

    .line 220
    iget-object v0, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider;->mActiveConnection:Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;

    .local v0, "$r3":Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;, ""
    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider;->mConnectionReady:Z

    .line 222
    invoke-direct {p0}, Landroid/support/v7/media/RegisteredMediaRouteProvider;->attachControllersToConnection()V

    .line 224
    invoke-virtual {p0}, Landroid/support/v7/media/RegisteredMediaRouteProvider;->getDiscoveryRequest()Landroid/support/v7/media/MediaRouteDiscoveryRequest;

    move-result-object v2

    .local v2, "$r2":Landroid/support/v7/media/MediaRouteDiscoveryRequest;, ""
    if-eqz v2, :cond_0

    .line 226
    iget-object p1, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider;->mActiveConnection:Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;

    .line 226
    .local p1, "$r1":Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;, ""
    invoke-virtual {p1, v2}, Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;->setDiscoveryRequest(Landroid/support/v7/media/MediaRouteDiscoveryRequest;)V

    .line 229
    :cond_0
    return-void
    .end local p1    # "$r1":Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;, ""
    .end local v2    # "$r2":Landroid/support/v7/media/MediaRouteDiscoveryRequest;, ""
    .end local v0    # "$r3":Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;, ""
.end method

.method private onControllerReleased(Landroid/support/v7/media/RegisteredMediaRouteProvider$Controller;)V
    .locals 1
    .param p1, "controller"    # Landroid/support/v7/media/RegisteredMediaRouteProvider$Controller;

    .line 270
    iget-object v0, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider;->mControllers:Ljava/util/ArrayList;

    .line 270
    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 271
    invoke-virtual {p1}, Landroid/support/v7/media/RegisteredMediaRouteProvider$Controller;->detachConnection()V

    .line 272
    invoke-direct {p0}, Landroid/support/v7/media/RegisteredMediaRouteProvider;->updateBinding()V

    .line 273
    return-void
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
.end method

.method private shouldBind()Z
    .locals 4

    .line 138
    iget-boolean v0, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider;->mStarted:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_1

    .line 140
    invoke-virtual {p0}, Landroid/support/v7/media/RegisteredMediaRouteProvider;->getDiscoveryRequest()Landroid/support/v7/media/MediaRouteDiscoveryRequest;

    move-result-object v1

    .local v1, "$r1":Landroid/support/v7/media/MediaRouteDiscoveryRequest;, ""
    if-eqz v1, :cond_0

    .line 150
    const/4 v2, 0x1

    .line 150
    return v2

    .line 146
    :cond_0
    iget-object v3, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider;->mControllers:Ljava/util/ArrayList;

    .line 146
    .local v3, "$r2":Ljava/util/ArrayList;, ""
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    return v2

    :cond_2
    const/4 v2, 0x1

    return v2
    .end local v3    # "$r2":Ljava/util/ArrayList;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Landroid/support/v7/media/MediaRouteDiscoveryRequest;, ""
.end method

.method private unbind()V
    .locals 6

    .line 175
    iget-boolean v0, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider;->mBound:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_1

    .line 176
    sget-boolean v0, Landroid/support/v7/media/RegisteredMediaRouteProvider;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    .local v1, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 177
    const-string v2, ": Unbinding"

    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 177
    .local v3, "$r2":Ljava/lang/String;, ""
    const-string v2, "MediaRouteProviderProxy"

    .line 177
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v4, 0x0

    iput-boolean v4, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider;->mBound:Z

    .line 181
    invoke-direct {p0}, Landroid/support/v7/media/RegisteredMediaRouteProvider;->disconnect()V

    .line 182
    invoke-virtual {p0}, Landroid/support/v7/media/RegisteredMediaRouteProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 182
    .local v5, "$r3":Landroid/content/Context;, ""
    invoke-virtual {v5, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 184
    :cond_1
    return-void
    .end local v1    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$r3":Landroid/content/Context;, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method private updateBinding()V
    .locals 1

    .line 130
    invoke-direct {p0}, Landroid/support/v7/media/RegisteredMediaRouteProvider;->shouldBind()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    .line 131
    invoke-direct {p0}, Landroid/support/v7/media/RegisteredMediaRouteProvider;->bind()V

    .line 135
    return-void

    .line 133
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/media/RegisteredMediaRouteProvider;->unbind()V

    return-void
    .end local v0    # "$z0":Z, ""
.end method


# virtual methods
.method public hasComponentName(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "className"    # Ljava/lang/String;

    .line 96
    iget-object v0, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider;->mComponentName:Landroid/content/ComponentName;

    .line 96
    .local v0, "$r3":Landroid/content/ComponentName;, ""
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 96
    .local v1, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    iget-object v0, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider;->mComponentName:Landroid/content/ComponentName;

    .line 96
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    .line 96
    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r4":Ljava/lang/String;, ""
    .end local v0    # "$r3":Landroid/content/ComponentName;, ""
.end method

.method public onCreateRouteController(Ljava/lang/String;)Landroid/support/v7/media/MediaRouteProvider$RouteController;
    .locals 13
    .param p1, "routeId"    # Ljava/lang/String;

    .line 67
    invoke-virtual {p0}, Landroid/support/v7/media/RegisteredMediaRouteProvider;->getDescriptor()Landroid/support/v7/media/MediaRouteProviderDescriptor;

    move-result-object v0

    .local v0, "$r2":Landroid/support/v7/media/MediaRouteProviderDescriptor;, ""
    if-eqz v0, :cond_2

    .line 69
    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouteProviderDescriptor;->getRoutes()Ljava/util/List;

    move-result-object v1

    .line 70
    .local v1, "$r3":Ljava/util/List;, ""
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 71
    .local v2, "$i0":I, ""
    const/4 v3, 0x0

    .local v3, "$i1":I, ""
    :goto_0
    if-ge v3, v2, :cond_2

    .line 72
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Landroid/support/v7/media/MediaRouteDescriptor;

    move-object v5, v6

    .line 73
    .local v5, "$r5":Landroid/support/v7/media/MediaRouteDescriptor;, ""
    invoke-virtual {v5}, Landroid/support/v7/media/MediaRouteDescriptor;->getId()Ljava/lang/String;

    move-result-object v7

    .line 73
    .local v7, "$r6":Ljava/lang/String;, ""
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .local v8, "$z0":Z, ""
    if-eqz v8, :cond_1

    .line 74
    new-instance v9, Landroid/support/v7/media/RegisteredMediaRouteProvider$Controller;

    .line 74
    .local v9, "$r7":Landroid/support/v7/media/RegisteredMediaRouteProvider$Controller;, ""
    invoke-direct {v9, p0, p1}, Landroid/support/v7/media/RegisteredMediaRouteProvider$Controller;-><init>(Landroid/support/v7/media/RegisteredMediaRouteProvider;Ljava/lang/String;)V

    .line 75
    iget-object v10, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider;->mControllers:Ljava/util/ArrayList;

    .line 75
    .local v10, "$r8":Ljava/util/ArrayList;, ""
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    iget-boolean v8, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider;->mConnectionReady:Z

    if-eqz v8, :cond_0

    .line 77
    iget-object v11, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider;->mActiveConnection:Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;

    .line 77
    .local v11, "$r9":Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;, ""
    invoke-virtual {v9, v11}, Landroid/support/v7/media/RegisteredMediaRouteProvider$Controller;->attachConnection(Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;)V

    .line 79
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/media/RegisteredMediaRouteProvider;->updateBinding()V

    .line 84
    return-object v9

    .line 71
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    return-object v12
    .end local v8    # "$z0":Z, ""
    .end local v1    # "$r3":Ljava/util/List;, ""
    .end local v5    # "$r5":Landroid/support/v7/media/MediaRouteDescriptor;, ""
    .end local v10    # "$r8":Ljava/util/ArrayList;, ""
    .end local v7    # "$r6":Ljava/lang/String;, ""
    .end local v11    # "$r9":Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;, ""
    .end local v2    # "$i0":I, ""
    .end local v4    # "$r4":Ljava/lang/Object;, ""
    .end local v3    # "$i1":I, ""
    .end local v9    # "$r7":Landroid/support/v7/media/RegisteredMediaRouteProvider$Controller;, ""
    .end local v0    # "$r2":Landroid/support/v7/media/MediaRouteProviderDescriptor;, ""
.end method

.method public onDiscoveryRequestChanged(Landroid/support/v7/media/MediaRouteDiscoveryRequest;)V
    .locals 2
    .param p1, "request"    # Landroid/support/v7/media/MediaRouteDiscoveryRequest;

    .line 89
    iget-boolean v0, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider;->mConnectionReady:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    .line 90
    iget-object v1, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider;->mActiveConnection:Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;

    .line 90
    .local v1, "$r2":Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;, ""
    invoke-virtual {v1, p1}, Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;->setDiscoveryRequest(Landroid/support/v7/media/MediaRouteDiscoveryRequest;)V

    .line 92
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/media/RegisteredMediaRouteProvider;->updateBinding()V

    .line 93
    return-void
    .end local v1    # "$r2":Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6
    .param p1, "name"    # Landroid/content/ComponentName;
    .param p2, "service"    # Landroid/os/IBinder;

    .line 188
    sget-boolean v0, Landroid/support/v7/media/RegisteredMediaRouteProvider;->DEBUG:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    .local v1, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 189
    const-string v2, ": Connected"

    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 189
    .local v3, "$r5":Ljava/lang/String;, ""
    const-string v2, "MediaRouteProviderProxy"

    .line 189
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider;->mBound:Z

    if-eqz v0, :cond_4

    .line 193
    invoke-direct {p0}, Landroid/support/v7/media/RegisteredMediaRouteProvider;->disconnect()V

    if-eqz p2, :cond_1

    new-instance v4, Landroid/os/Messenger;

    .line 195
    .local v4, "$r6":Landroid/os/Messenger;, ""
    invoke-direct {v4, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 196
    :goto_0
    invoke-static {v4}, Landroid/support/v7/media/MediaRouteProviderProtocol;->isValidRemoteMessenger(Landroid/os/Messenger;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 197
    new-instance v5, Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;

    .line 197
    .local v5, "$r3":Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;, ""
    invoke-direct {v5, p0, v4}, Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;-><init>(Landroid/support/v7/media/RegisteredMediaRouteProvider;Landroid/os/Messenger;)V

    .line 198
    invoke-virtual {v5}, Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;->register()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 199
    iput-object v5, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider;->mActiveConnection:Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;

    .line 209
    return-void

    .line 195
    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    .line 201
    :cond_2
    sget-boolean v0, Landroid/support/v7/media/RegisteredMediaRouteProvider;->DEBUG:Z

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    .line 202
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 202
    const-string v2, ": Registration failed"

    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 202
    const-string v2, "MediaRouteProviderProxy"

    .line 202
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 206
    const-string v2, ": Service returned invalid messenger binder"

    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 206
    const-string v2, "MediaRouteProviderProxy"

    .line 206
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
    .end local v4    # "$r6":Landroid/os/Messenger;, ""
    .end local v1    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$r3":Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;, ""
    .end local v3    # "$r5":Ljava/lang/String;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4
    .param p1, "name"    # Landroid/content/ComponentName;

    .line 213
    sget-boolean v0, Landroid/support/v7/media/RegisteredMediaRouteProvider;->DEBUG:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    .line 214
    .local v1, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 214
    const-string v2, ": Service disconnected"

    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 214
    .local v3, "$r3":Ljava/lang/String;, ""
    const-string v2, "MediaRouteProviderProxy"

    .line 214
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/media/RegisteredMediaRouteProvider;->disconnect()V

    .line 217
    return-void
    .end local v1    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
.end method

.method public rebindIfDisconnected()V
    .locals 2

    .line 123
    iget-object v0, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider;->mActiveConnection:Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;

    .local v0, "$r1":Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;, ""
    if-nez v0, :cond_0

    .line 123
    invoke-direct {p0}, Landroid/support/v7/media/RegisteredMediaRouteProvider;->shouldBind()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    .line 124
    invoke-direct {p0}, Landroid/support/v7/media/RegisteredMediaRouteProvider;->unbind()V

    .line 125
    invoke-direct {p0}, Landroid/support/v7/media/RegisteredMediaRouteProvider;->bind()V

    .line 127
    :cond_0
    return-void
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;, ""
.end method

.method public start()V
    .locals 5

    .line 101
    iget-boolean v0, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider;->mStarted:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_1

    .line 102
    sget-boolean v0, Landroid/support/v7/media/RegisteredMediaRouteProvider;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .local v1, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 103
    const-string v2, ": Starting"

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 103
    .local v3, "$r2":Ljava/lang/String;, ""
    const-string v2, "MediaRouteProviderProxy"

    .line 103
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v4, 0x1

    iput-boolean v4, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider;->mStarted:Z

    .line 107
    invoke-direct {p0}, Landroid/support/v7/media/RegisteredMediaRouteProvider;->updateBinding()V

    .line 109
    :cond_1
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
.end method

.method public stop()V
    .locals 5

    .line 112
    iget-boolean v0, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider;->mStarted:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_1

    .line 113
    sget-boolean v0, Landroid/support/v7/media/RegisteredMediaRouteProvider;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .local v1, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 114
    const-string v2, ": Stopping"

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 114
    .local v3, "$r2":Ljava/lang/String;, ""
    const-string v2, "MediaRouteProviderProxy"

    .line 114
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v4, 0x0

    iput-boolean v4, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider;->mStarted:Z

    .line 118
    invoke-direct {p0}, Landroid/support/v7/media/RegisteredMediaRouteProvider;->updateBinding()V

    .line 120
    :cond_1
    return-void
    .end local v1    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    .line 291
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    const-string v1, "Service connection "

    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider;->mComponentName:Landroid/content/ComponentName;

    .line 291
    .local v2, "$r2":Landroid/content/ComponentName;, ""
    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v3

    .line 291
    .local v3, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 291
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
    .end local v2    # "$r2":Landroid/content/ComponentName;, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
.end method
