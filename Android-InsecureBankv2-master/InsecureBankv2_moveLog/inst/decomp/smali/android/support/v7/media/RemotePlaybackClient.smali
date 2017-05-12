.class public Landroid/support/v7/media/RemotePlaybackClient;
.super Ljava/lang/Object;
.source "RemotePlaybackClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/media/RemotePlaybackClient$StatusCallback;,
        Landroid/support/v7/media/RemotePlaybackClient$ActionCallback;,
        Landroid/support/v7/media/RemotePlaybackClient$SessionActionCallback;,
        Landroid/support/v7/media/RemotePlaybackClient$2;,
        Landroid/support/v7/media/RemotePlaybackClient$1;,
        Landroid/support/v7/media/RemotePlaybackClient$StatusReceiver;,
        Landroid/support/v7/media/RemotePlaybackClient$ItemActionCallback;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final TAG:Ljava/lang/String; = "RemotePlaybackClient"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mItemStatusPendingIntent:Landroid/app/PendingIntent;

.field private final mRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

.field private mRouteSupportsQueuing:Z

.field private mRouteSupportsRemotePlayback:Z

.field private mRouteSupportsSessionManagement:Z

.field private mSessionId:Ljava/lang/String;

.field private final mSessionStatusPendingIntent:Landroid/app/PendingIntent;

.field private mStatusCallback:Landroid/support/v7/media/RemotePlaybackClient$StatusCallback;

.field private final mStatusReceiver:Landroid/support/v7/media/RemotePlaybackClient$StatusReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 37
    const-string v1, "RemotePlaybackClient"

    .line 37
    const/4 v2, 0x3

    .line 37
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    sput-boolean v0, Landroid/support/v7/media/RemotePlaybackClient;->DEBUG:Z

    return-void
    .end local v0    # "$z0":Z, ""
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/media/MediaRouter$RouteInfo;)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "route"    # Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    .local v0, "$r5":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "context must not be null"

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    const-string v1, "route must not be null"

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_1
    iput-object p1, p0, Landroid/support/v7/media/RemotePlaybackClient;->mContext:Landroid/content/Context;

    .line 66
    iput-object p2, p0, Landroid/support/v7/media/RemotePlaybackClient;->mRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 68
    new-instance v2, Landroid/content/IntentFilter;

    .line 68
    .local v2, "$r4":Landroid/content/IntentFilter;, ""
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 69
    const-string v1, "android.support.v7.media.actions.ACTION_ITEM_STATUS_CHANGED"

    .line 69
    invoke-virtual {v2, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 70
    const-string v1, "android.support.v7.media.actions.ACTION_SESSION_STATUS_CHANGED"

    .line 70
    invoke-virtual {v2, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 71
    new-instance v3, Landroid/support/v7/media/RemotePlaybackClient$StatusReceiver;

    .line 71
    .local v3, "$r6":Landroid/support/v7/media/RemotePlaybackClient$StatusReceiver;, ""
    const/4 v4, 0x0

    .line 71
    invoke-direct {v3, p0, v4}, Landroid/support/v7/media/RemotePlaybackClient$StatusReceiver;-><init>(Landroid/support/v7/media/RemotePlaybackClient;Landroid/support/v7/media/RemotePlaybackClient$1;)V

    iput-object v3, p0, Landroid/support/v7/media/RemotePlaybackClient;->mStatusReceiver:Landroid/support/v7/media/RemotePlaybackClient$StatusReceiver;

    .line 72
    iget-object v3, p0, Landroid/support/v7/media/RemotePlaybackClient;->mStatusReceiver:Landroid/support/v7/media/RemotePlaybackClient$StatusReceiver;

    .line 72
    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 74
    new-instance v5, Landroid/content/Intent;

    .line 74
    .local v5, "$r3":Landroid/content/Intent;, ""
    const-string v1, "android.support.v7.media.actions.ACTION_ITEM_STATUS_CHANGED"

    .line 74
    invoke-direct {v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 75
    .local v6, "$r7":Ljava/lang/String;, ""
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 76
    invoke-static {p1, v8, v5, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    .local v7, "$r8":Landroid/app/PendingIntent;, ""
    iput-object v7, p0, Landroid/support/v7/media/RemotePlaybackClient;->mItemStatusPendingIntent:Landroid/app/PendingIntent;

    .line 79
    new-instance v5, Landroid/content/Intent;

    .line 79
    const-string v1, "android.support.v7.media.actions.ACTION_SESSION_STATUS_CHANGED"

    .line 79
    invoke-direct {v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 80
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 81
    invoke-static {p1, v8, v5, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    iput-object v7, p0, Landroid/support/v7/media/RemotePlaybackClient;->mSessionStatusPendingIntent:Landroid/app/PendingIntent;

    .line 84
    invoke-direct {p0}, Landroid/support/v7/media/RemotePlaybackClient;->detectFeatures()V

    .line 85
    return-void
    .end local v0    # "$r5":Ljava/lang/IllegalArgumentException;, ""
    .end local v7    # "$r8":Landroid/app/PendingIntent;, ""
    .end local v3    # "$r6":Landroid/support/v7/media/RemotePlaybackClient$StatusReceiver;, ""
    .end local v5    # "$r3":Landroid/content/Intent;, ""
    .end local v6    # "$r7":Ljava/lang/String;, ""
    .end local v2    # "$r4":Landroid/content/IntentFilter;, ""
.end method

.method static synthetic access$100(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Ljava/lang/String;
    .param p1, "x1"    # Ljava/lang/String;

    .line 35
    invoke-static {p0, p1}, Landroid/support/v7/media/RemotePlaybackClient;->inferMissingResult(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/String;, ""
    return-object p0
    .end local p0    # "$r0":Ljava/lang/String;, ""
.end method

.method static synthetic access$200(Landroid/support/v7/media/RemotePlaybackClient;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/support/v7/media/RemotePlaybackClient;
    .param p1, "x1"    # Ljava/lang/String;

    .line 35
    invoke-direct {p0, p1}, Landroid/support/v7/media/RemotePlaybackClient;->adoptSession(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300()Z
    .locals 1

    .line 35
    sget-boolean v0, Landroid/support/v7/media/RemotePlaybackClient;->DEBUG:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method static synthetic access$400(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Landroid/os/Bundle;

    .line 35
    invoke-static {p0}, Landroid/support/v7/media/RemotePlaybackClient;->bundleToString(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method static synthetic access$500(Landroid/support/v7/media/RemotePlaybackClient;Landroid/content/Intent;Landroid/support/v7/media/RemotePlaybackClient$ActionCallback;Landroid/os/Bundle;)V
    .locals 0
    .param p0, "x0"    # Landroid/support/v7/media/RemotePlaybackClient;
    .param p1, "x1"    # Landroid/content/Intent;
    .param p2, "x2"    # Landroid/support/v7/media/RemotePlaybackClient$ActionCallback;
    .param p3, "x3"    # Landroid/os/Bundle;

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/media/RemotePlaybackClient;->handleInvalidResult(Landroid/content/Intent;Landroid/support/v7/media/RemotePlaybackClient$ActionCallback;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$600(Landroid/support/v7/media/RemotePlaybackClient;Landroid/content/Intent;Landroid/support/v7/media/RemotePlaybackClient$ActionCallback;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p0, "x0"    # Landroid/support/v7/media/RemotePlaybackClient;
    .param p1, "x1"    # Landroid/content/Intent;
    .param p2, "x2"    # Landroid/support/v7/media/RemotePlaybackClient$ActionCallback;
    .param p3, "x3"    # Ljava/lang/String;
    .param p4, "x4"    # Landroid/os/Bundle;

    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/media/RemotePlaybackClient;->handleError(Landroid/content/Intent;Landroid/support/v7/media/RemotePlaybackClient$ActionCallback;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$700(Landroid/support/v7/media/RemotePlaybackClient;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/media/RemotePlaybackClient;

    .line 35
    iget-object v0, p0, Landroid/support/v7/media/RemotePlaybackClient;->mSessionId:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method static synthetic access$800(Landroid/support/v7/media/RemotePlaybackClient;)Landroid/support/v7/media/RemotePlaybackClient$StatusCallback;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/media/RemotePlaybackClient;

    .line 35
    iget-object v0, p0, Landroid/support/v7/media/RemotePlaybackClient;->mStatusCallback:Landroid/support/v7/media/RemotePlaybackClient$StatusCallback;

    .local v0, "r1":Landroid/support/v7/media/RemotePlaybackClient$StatusCallback;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/media/RemotePlaybackClient$StatusCallback;, ""
.end method

.method private adoptSession(Ljava/lang/String;)V
    .locals 0
    .param p1, "sessionId"    # Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 682
    invoke-virtual {p0, p1}, Landroid/support/v7/media/RemotePlaybackClient;->setSessionId(Ljava/lang/String;)V

    .line 684
    :cond_0
    return-void
.end method

.method private static bundleToString(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2
    .param p0, "bundle"    # Landroid/os/Bundle;

    if-eqz p0, :cond_0

    .line 777
    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    .line 778
    invoke-virtual {p0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    .line 780
    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0

    :cond_0
    const-string v1, "null"

    return-object v1
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method private detectFeatures()V
    .locals 3

    const/4 v0, 0x1

    .line 712
    .local v0, "$z0":Z, ""
    const-string v2, "android.media.intent.action.PLAY"

    .line 712
    invoke-direct {p0, v2}, Landroid/support/v7/media/RemotePlaybackClient;->routeSupportsAction(Ljava/lang/String;)Z

    move-result v1

    .local v1, "$z1":Z, ""
    if-eqz v1, :cond_0

    .line 712
    const-string v2, "android.media.intent.action.SEEK"

    .line 712
    invoke-direct {p0, v2}, Landroid/support/v7/media/RemotePlaybackClient;->routeSupportsAction(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 712
    const-string v2, "android.media.intent.action.GET_STATUS"

    .line 712
    invoke-direct {p0, v2}, Landroid/support/v7/media/RemotePlaybackClient;->routeSupportsAction(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 712
    const-string v2, "android.media.intent.action.PAUSE"

    .line 712
    invoke-direct {p0, v2}, Landroid/support/v7/media/RemotePlaybackClient;->routeSupportsAction(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 712
    const-string v2, "android.media.intent.action.RESUME"

    .line 712
    invoke-direct {p0, v2}, Landroid/support/v7/media/RemotePlaybackClient;->routeSupportsAction(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 712
    const-string v2, "android.media.intent.action.STOP"

    .line 712
    invoke-direct {p0, v2}, Landroid/support/v7/media/RemotePlaybackClient;->routeSupportsAction(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Landroid/support/v7/media/RemotePlaybackClient;->mRouteSupportsRemotePlayback:Z

    .line 718
    iget-boolean v1, p0, Landroid/support/v7/media/RemotePlaybackClient;->mRouteSupportsRemotePlayback:Z

    if-eqz v1, :cond_1

    .line 718
    const-string v2, "android.media.intent.action.ENQUEUE"

    .line 718
    invoke-direct {p0, v2}, Landroid/support/v7/media/RemotePlaybackClient;->routeSupportsAction(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 718
    const-string v2, "android.media.intent.action.REMOVE"

    .line 718
    invoke-direct {p0, v2}, Landroid/support/v7/media/RemotePlaybackClient;->routeSupportsAction(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Landroid/support/v7/media/RemotePlaybackClient;->mRouteSupportsQueuing:Z

    .line 721
    iget-boolean v1, p0, Landroid/support/v7/media/RemotePlaybackClient;->mRouteSupportsRemotePlayback:Z

    if-eqz v1, :cond_2

    .line 721
    const-string v2, "android.media.intent.action.START_SESSION"

    .line 721
    invoke-direct {p0, v2}, Landroid/support/v7/media/RemotePlaybackClient;->routeSupportsAction(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 721
    const-string v2, "android.media.intent.action.GET_SESSION_STATUS"

    .line 721
    invoke-direct {p0, v2}, Landroid/support/v7/media/RemotePlaybackClient;->routeSupportsAction(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 721
    const-string v2, "android.media.intent.action.END_SESSION"

    .line 721
    invoke-direct {p0, v2}, Landroid/support/v7/media/RemotePlaybackClient;->routeSupportsAction(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_2
    iput-boolean v0, p0, Landroid/support/v7/media/RemotePlaybackClient;->mRouteSupportsSessionManagement:Z

    .line 725
    return-void

    :cond_0
    const/4 v1, 0x0

    .line 712
    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 718
    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 721
    goto :goto_2
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$z1":Z, ""
.end method

.method private handleError(Landroid/content/Intent;Landroid/support/v7/media/RemotePlaybackClient$ActionCallback;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "callback"    # Landroid/support/v7/media/RemotePlaybackClient$ActionCallback;
    .param p3, "error"    # Ljava/lang/String;
    .param p4, "data"    # Landroid/os/Bundle;

    if-eqz p4, :cond_1

    .line 697
    const-string v1, "android.media.intent.extra.ERROR_CODE"

    .line 697
    const/4 v2, 0x0

    .line 697
    invoke-virtual {p4, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 702
    .local v0, "$i0":I, ""
    :goto_0
    sget-boolean v3, Landroid/support/v7/media/RemotePlaybackClient;->DEBUG:Z

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    .line 703
    .local v4, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 703
    const-string v1, "Received error from "

    .line 703
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 703
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    .line 703
    .local v5, "$r6":Ljava/lang/String;, ""
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 703
    const-string v1, ": error="

    .line 703
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 703
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 703
    const-string v1, ", code="

    .line 703
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 703
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 703
    const-string v1, ", data="

    .line 703
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 703
    invoke-static {p4}, Landroid/support/v7/media/RemotePlaybackClient;->bundleToString(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    .line 703
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 703
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 703
    const-string v1, "RemotePlaybackClient"

    .line 703
    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 708
    :cond_0
    invoke-virtual {p2, p3, v0, p4}, Landroid/support/v7/media/RemotePlaybackClient$ActionCallback;->onError(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 709
    return-void

    .line 700
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
    .end local v3    # "$z0":Z, ""
    .end local v4    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$i0":I, ""
    .end local v5    # "$r6":Ljava/lang/String;, ""
.end method

.method private handleInvalidResult(Landroid/content/Intent;Landroid/support/v7/media/RemotePlaybackClient$ActionCallback;Landroid/os/Bundle;)V
    .locals 5
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "callback"    # Landroid/support/v7/media/RemotePlaybackClient$ActionCallback;
    .param p3, "data"    # Landroid/os/Bundle;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 688
    .local v0, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 688
    const-string v1, "Received invalid result data from "

    .line 688
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 688
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 688
    .local v2, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 688
    const-string v1, ": data="

    .line 688
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 688
    invoke-static {p3}, Landroid/support/v7/media/RemotePlaybackClient;->bundleToString(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    .line 688
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 688
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 688
    const-string v1, "RemotePlaybackClient"

    .line 688
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 690
    const/4 v3, 0x0

    .line 690
    const/4 v4, 0x0

    .line 690
    invoke-virtual {p2, v3, v4, p3}, Landroid/support/v7/media/RemotePlaybackClient$ActionCallback;->onError(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 691
    return-void
    .end local v2    # "$r5":Ljava/lang/String;, ""
    .end local v0    # "$r4":Ljava/lang/StringBuilder;, ""
.end method

.method private static inferMissingResult(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "request"    # Ljava/lang/String;
    .param p1, "result"    # Ljava/lang/String;

    if-nez p1, :cond_0

    .line 766
    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 761
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_2

    :cond_1
    return-object p1

    :cond_2
    const/4 v1, 0x0

    return-object v1
    .end local v0    # "$z0":Z, ""
.end method

.method private static logRequest(Landroid/content/Intent;)V
    .locals 4
    .param p0, "intent"    # Landroid/content/Intent;

    .line 770
    sget-boolean v0, Landroid/support/v7/media/RemotePlaybackClient;->DEBUG:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    .line 771
    .local v1, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 771
    const-string v2, "Sending request: "

    .line 771
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 771
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 771
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 771
    .local v3, "$r2":Ljava/lang/String;, ""
    const-string v2, "RemotePlaybackClient"

    .line 771
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 773
    :cond_0
    return-void
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Ljava/lang/StringBuilder;, ""
.end method

.method private performItemAction(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v7/media/RemotePlaybackClient$ItemActionCallback;)V
    .locals 9
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "sessionId"    # Ljava/lang/String;
    .param p3, "itemId"    # Ljava/lang/String;
    .param p4, "extras"    # Landroid/os/Bundle;
    .param p5, "callback"    # Landroid/support/v7/media/RemotePlaybackClient$ItemActionCallback;

    .line 585
    const-string v6, "android.media.intent.category.REMOTE_PLAYBACK"

    .line 585
    invoke-virtual {p1, v6}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    .line 587
    const-string v6, "android.media.intent.extra.SESSION_ID"

    .line 587
    invoke-virtual {p1, v6, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    if-eqz p3, :cond_1

    .line 590
    const-string v6, "android.media.intent.extra.ITEM_ID"

    .line 590
    invoke-virtual {p1, v6, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    if-eqz p4, :cond_2

    .line 593
    invoke-virtual {p1, p4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 595
    :cond_2
    invoke-static {p1}, Landroid/support/v7/media/RemotePlaybackClient;->logRequest(Landroid/content/Intent;)V

    .line 596
    iget-object v7, p0, Landroid/support/v7/media/RemotePlaybackClient;->mRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    .local v7, "$r6":Landroid/support/v7/media/MediaRouter$RouteInfo;, ""
    new-instance v8, Landroid/support/v7/media/RemotePlaybackClient$1;

    .line 596
    .local v8, "$r7":Landroid/support/v7/media/RemotePlaybackClient$1;, ""
    move-object v0, v8

    .line 596
    move-object v1, p0

    .line 596
    move-object v2, p2

    .line 596
    move-object v3, p3

    .line 596
    move-object v4, p1

    .line 596
    move-object v5, p5

    .line 596
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/media/RemotePlaybackClient$1;-><init>(Landroid/support/v7/media/RemotePlaybackClient;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/support/v7/media/RemotePlaybackClient$ItemActionCallback;)V

    .line 596
    invoke-virtual {v7, p1, v8}, Landroid/support/v7/media/MediaRouter$RouteInfo;->sendControlRequest(Landroid/content/Intent;Landroid/support/v7/media/MediaRouter$ControlRequestCallback;)V

    .line 631
    return-void
    .end local v7    # "$r6":Landroid/support/v7/media/MediaRouter$RouteInfo;, ""
    .end local v8    # "$r7":Landroid/support/v7/media/RemotePlaybackClient$1;, ""
.end method

.method private performSessionAction(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v7/media/RemotePlaybackClient$SessionActionCallback;)V
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "sessionId"    # Ljava/lang/String;
    .param p3, "extras"    # Landroid/os/Bundle;
    .param p4, "callback"    # Landroid/support/v7/media/RemotePlaybackClient$SessionActionCallback;

    .line 635
    const-string v0, "android.media.intent.category.REMOTE_PLAYBACK"

    .line 635
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    .line 637
    const-string v0, "android.media.intent.extra.SESSION_ID"

    .line 637
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    if-eqz p3, :cond_1

    .line 640
    invoke-virtual {p1, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 642
    :cond_1
    invoke-static {p1}, Landroid/support/v7/media/RemotePlaybackClient;->logRequest(Landroid/content/Intent;)V

    .line 643
    iget-object v1, p0, Landroid/support/v7/media/RemotePlaybackClient;->mRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    .local v1, "$r6":Landroid/support/v7/media/MediaRouter$RouteInfo;, ""
    new-instance v2, Landroid/support/v7/media/RemotePlaybackClient$2;

    .line 643
    .local v2, "$r5":Landroid/support/v7/media/RemotePlaybackClient$2;, ""
    invoke-direct {v2, p0, p2, p1, p4}, Landroid/support/v7/media/RemotePlaybackClient$2;-><init>(Landroid/support/v7/media/RemotePlaybackClient;Ljava/lang/String;Landroid/content/Intent;Landroid/support/v7/media/RemotePlaybackClient$SessionActionCallback;)V

    .line 643
    invoke-virtual {v1, p1, v2}, Landroid/support/v7/media/MediaRouter$RouteInfo;->sendControlRequest(Landroid/content/Intent;Landroid/support/v7/media/MediaRouter$ControlRequestCallback;)V

    .line 678
    return-void
    .end local v1    # "$r6":Landroid/support/v7/media/MediaRouter$RouteInfo;, ""
    .end local v2    # "$r5":Landroid/support/v7/media/RemotePlaybackClient$2;, ""
.end method

.method private playOrEnqueue(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;JLandroid/os/Bundle;Landroid/support/v7/media/RemotePlaybackClient$ItemActionCallback;Ljava/lang/String;)V
    .locals 15
    .param p1, "contentUri"    # Landroid/net/Uri;
    .param p2, "mimeType"    # Ljava/lang/String;
    .param p3, "metadata"    # Landroid/os/Bundle;
    .param p4, "positionMillis"    # J
    .param p6, "extras"    # Landroid/os/Bundle;
    .param p7, "callback"    # Landroid/support/v7/media/RemotePlaybackClient$ItemActionCallback;
    .param p8, "action"    # Ljava/lang/String;

    if-nez p1, :cond_0

    .line 290
    new-instance v6, Ljava/lang/IllegalArgumentException;

    .line 290
    .local v6, "$r8":Ljava/lang/IllegalArgumentException;, ""
    const-string v7, "contentUri must not be null"

    .line 290
    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 292
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/media/RemotePlaybackClient;->throwIfRemotePlaybackNotSupported()V

    .line 293
    const-string v7, "android.media.intent.action.ENQUEUE"

    .line 293
    move-object/from16 v0, p8

    .line 293
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .local v8, "$z0":Z, ""
    if-eqz v8, :cond_1

    .line 294
    invoke-direct {p0}, Landroid/support/v7/media/RemotePlaybackClient;->throwIfQueuingNotSupported()V

    .line 297
    :cond_1
    new-instance v9, Landroid/content/Intent;

    .line 297
    .local v9, "$r7":Landroid/content/Intent;, ""
    move-object/from16 v0, p8

    .line 297
    invoke-direct {v9, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 298
    move-object/from16 v0, p1

    .line 298
    move-object/from16 v1, p2

    .line 298
    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v10, p0, Landroid/support/v7/media/RemotePlaybackClient;->mItemStatusPendingIntent:Landroid/app/PendingIntent;

    .line 299
    .local v10, "$r9":Landroid/app/PendingIntent;, ""
    const-string v7, "android.media.intent.extra.ITEM_STATUS_UPDATE_RECEIVER"

    .line 299
    invoke-virtual {v9, v7, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz p3, :cond_2

    .line 302
    const-string v7, "android.media.intent.extra.ITEM_METADATA"

    .line 302
    move-object/from16 v0, p3

    .line 302
    invoke-virtual {v9, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_2
    const-wide/16 v12, 0x0

    cmp-long v11, p4, v12

    .local v11, "$b1":B, ""
    if-eqz v11, :cond_3

    .line 305
    const-string v7, "android.media.intent.extra.ITEM_POSITION"

    .line 305
    move-wide/from16 v0, p4

    .line 305
    invoke-virtual {v9, v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 307
    :cond_3
    iget-object v0, p0, Landroid/support/v7/media/RemotePlaybackClient;->mSessionId:Ljava/lang/String;

    .line 307
    .local v0, "$r2":Ljava/lang/String;, ""
    move-object/from16 p2, v0

    .line 307
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .local p2, "$r2":Ljava/lang/String;, ""
    const/4 v14, 0x0

    .line 307
    move-object v0, p0

    .line 307
    move-object v1, v9

    .line 307
    move-object/from16 v2, p2

    .line 307
    move-object v3, v14

    .line 307
    move-object/from16 v4, p6

    .line 307
    move-object/from16 v5, p7

    .line 307
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/media/RemotePlaybackClient;->performItemAction(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v7/media/RemotePlaybackClient$ItemActionCallback;)V

    .line 308
    return-void
    .end local v9    # "$r7":Landroid/content/Intent;, ""
    .end local v10    # "$r9":Landroid/app/PendingIntent;, ""
    .end local v11    # "$b1":B, ""
    .end local v6    # "$r8":Ljava/lang/IllegalArgumentException;, ""
    .end local p2    # "$r2":Ljava/lang/String;, ""
    .end local v8    # "$z0":Z, ""
.end method

.method private routeSupportsAction(Ljava/lang/String;)Z
    .locals 3
    .param p1, "action"    # Ljava/lang/String;

    .line 728
    iget-object v0, p0, Landroid/support/v7/media/RemotePlaybackClient;->mRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 728
    .local v0, "$r2":Landroid/support/v7/media/MediaRouter$RouteInfo;, ""
    const-string v2, "android.media.intent.category.REMOTE_PLAYBACK"

    .line 728
    invoke-virtual {v0, v2, p1}, Landroid/support/v7/media/MediaRouter$RouteInfo;->supportsControlAction(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/support/v7/media/MediaRouter$RouteInfo;, ""
.end method

.method private throwIfNoCurrentSession()V
    .locals 3

    .line 751
    iget-object v0, p0, Landroid/support/v7/media/RemotePlaybackClient;->mSessionId:Ljava/lang/String;

    .local v0, "$r1":Ljava/lang/String;, ""
    if-nez v0, :cond_0

    .line 752
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 752
    .local v1, "$r2":Ljava/lang/IllegalStateException;, ""
    const-string v2, "There is no current session."

    .line 752
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return-void
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$r2":Ljava/lang/IllegalStateException;, ""
.end method

.method private throwIfQueuingNotSupported()V
    .locals 3

    .line 738
    iget-boolean v0, p0, Landroid/support/v7/media/RemotePlaybackClient;->mRouteSupportsQueuing:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    .line 739
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 739
    .local v1, "$r1":Ljava/lang/UnsupportedOperationException;, ""
    const-string v2, "The route does not support queuing."

    .line 739
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return-void
    .end local v1    # "$r1":Ljava/lang/UnsupportedOperationException;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method private throwIfRemotePlaybackNotSupported()V
    .locals 3

    .line 732
    iget-boolean v0, p0, Landroid/support/v7/media/RemotePlaybackClient;->mRouteSupportsRemotePlayback:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    .line 733
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 733
    .local v1, "$r1":Ljava/lang/UnsupportedOperationException;, ""
    const-string v2, "The route does not support remote playback."

    .line 733
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method private throwIfSessionManagementNotSupported()V
    .locals 3

    .line 744
    iget-boolean v0, p0, Landroid/support/v7/media/RemotePlaybackClient;->mRouteSupportsSessionManagement:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    .line 745
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 745
    .local v1, "$r1":Ljava/lang/UnsupportedOperationException;, ""
    const-string v2, "The route does not support session management."

    .line 745
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Ljava/lang/UnsupportedOperationException;, ""
.end method


# virtual methods
.method public endSession(Landroid/os/Bundle;Landroid/support/v7/media/RemotePlaybackClient$SessionActionCallback;)V
    .locals 3
    .param p1, "extras"    # Landroid/os/Bundle;
    .param p2, "callback"    # Landroid/support/v7/media/RemotePlaybackClient$SessionActionCallback;

    .line 575
    invoke-direct {p0}, Landroid/support/v7/media/RemotePlaybackClient;->throwIfSessionManagementNotSupported()V

    .line 576
    invoke-direct {p0}, Landroid/support/v7/media/RemotePlaybackClient;->throwIfNoCurrentSession()V

    .line 578
    new-instance v0, Landroid/content/Intent;

    .line 578
    .local v0, "$r3":Landroid/content/Intent;, ""
    const-string v1, "android.media.intent.action.END_SESSION"

    .line 578
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 579
    iget-object v2, p0, Landroid/support/v7/media/RemotePlaybackClient;->mSessionId:Ljava/lang/String;

    .line 579
    .local v2, "$r4":Ljava/lang/String;, ""
    invoke-direct {p0, v0, v2, p1, p2}, Landroid/support/v7/media/RemotePlaybackClient;->performSessionAction(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v7/media/RemotePlaybackClient$SessionActionCallback;)V

    .line 580
    return-void
    .end local v0    # "$r3":Landroid/content/Intent;, ""
    .end local v2    # "$r4":Ljava/lang/String;, ""
.end method

.method public enqueue(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;JLandroid/os/Bundle;Landroid/support/v7/media/RemotePlaybackClient$ItemActionCallback;)V
    .locals 10
    .param p1, "contentUri"    # Landroid/net/Uri;
    .param p2, "mimeType"    # Ljava/lang/String;
    .param p3, "metadata"    # Landroid/os/Bundle;
    .param p4, "positionMillis"    # J
    .param p6, "extras"    # Landroid/os/Bundle;
    .param p7, "callback"    # Landroid/support/v7/media/RemotePlaybackClient$ItemActionCallback;

    .line 282
    const-string v9, "android.media.intent.action.ENQUEUE"

    .line 282
    move-object v0, p0

    .line 282
    move-object v1, p1

    .line 282
    move-object v2, p2

    .line 282
    move-object v3, p3

    .line 282
    move-wide v4, p4

    .line 282
    move-object/from16 v6, p6

    .line 282
    move-object/from16 v7, p7

    .line 282
    move-object v8, v9

    .line 282
    invoke-direct/range {v0 .. v8}, Landroid/support/v7/media/RemotePlaybackClient;->playOrEnqueue(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;JLandroid/os/Bundle;Landroid/support/v7/media/RemotePlaybackClient$ItemActionCallback;Ljava/lang/String;)V

    .line 284
    return-void
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Landroid/support/v7/media/RemotePlaybackClient;->mSessionId:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getSessionStatus(Landroid/os/Bundle;Landroid/support/v7/media/RemotePlaybackClient$SessionActionCallback;)V
    .locals 3
    .param p1, "extras"    # Landroid/os/Bundle;
    .param p2, "callback"    # Landroid/support/v7/media/RemotePlaybackClient$SessionActionCallback;

    .line 544
    invoke-direct {p0}, Landroid/support/v7/media/RemotePlaybackClient;->throwIfSessionManagementNotSupported()V

    .line 545
    invoke-direct {p0}, Landroid/support/v7/media/RemotePlaybackClient;->throwIfNoCurrentSession()V

    .line 547
    new-instance v0, Landroid/content/Intent;

    .line 547
    .local v0, "$r3":Landroid/content/Intent;, ""
    const-string v1, "android.media.intent.action.GET_SESSION_STATUS"

    .line 547
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 548
    iget-object v2, p0, Landroid/support/v7/media/RemotePlaybackClient;->mSessionId:Ljava/lang/String;

    .line 548
    .local v2, "$r4":Ljava/lang/String;, ""
    invoke-direct {p0, v0, v2, p1, p2}, Landroid/support/v7/media/RemotePlaybackClient;->performSessionAction(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v7/media/RemotePlaybackClient$SessionActionCallback;)V

    .line 549
    return-void
    .end local v2    # "$r4":Ljava/lang/String;, ""
    .end local v0    # "$r3":Landroid/content/Intent;, ""
.end method

.method public getStatus(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v7/media/RemotePlaybackClient$ItemActionCallback;)V
    .locals 10
    .param p1, "itemId"    # Ljava/lang/String;
    .param p2, "extras"    # Landroid/os/Bundle;
    .param p3, "callback"    # Landroid/support/v7/media/RemotePlaybackClient$ItemActionCallback;

    if-nez p1, :cond_0

    .line 369
    new-instance v6, Ljava/lang/IllegalArgumentException;

    .line 369
    .local v6, "$r5":Ljava/lang/IllegalArgumentException;, ""
    const-string v7, "itemId must not be null"

    .line 369
    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 371
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/media/RemotePlaybackClient;->throwIfNoCurrentSession()V

    .line 373
    new-instance v8, Landroid/content/Intent;

    .line 373
    .local v8, "$r4":Landroid/content/Intent;, ""
    const-string v7, "android.media.intent.action.GET_STATUS"

    .line 373
    invoke-direct {v8, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 374
    iget-object v9, p0, Landroid/support/v7/media/RemotePlaybackClient;->mSessionId:Ljava/lang/String;

    .line 374
    .local v9, "$r6":Ljava/lang/String;, ""
    move-object v0, p0

    .line 374
    move-object v1, v8

    .line 374
    move-object v2, v9

    .line 374
    move-object v3, p1

    .line 374
    move-object v4, p2

    .line 374
    move-object v5, p3

    .line 374
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/media/RemotePlaybackClient;->performItemAction(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v7/media/RemotePlaybackClient$ItemActionCallback;)V

    .line 375
    return-void
    .end local v9    # "$r6":Ljava/lang/String;, ""
    .end local v8    # "$r4":Landroid/content/Intent;, ""
    .end local v6    # "$r5":Ljava/lang/IllegalArgumentException;, ""
.end method

.method public hasSession()Z
    .locals 2

    .line 199
    iget-object v0, p0, Landroid/support/v7/media/RemotePlaybackClient;->mSessionId:Ljava/lang/String;

    .local v0, "$r1":Ljava/lang/String;, ""
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public isQueuingSupported()Z
    .locals 1

    .line 133
    iget-boolean v0, p0, Landroid/support/v7/media/RemotePlaybackClient;->mRouteSupportsQueuing:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public isRemotePlaybackSupported()Z
    .locals 1

    .line 112
    iget-boolean v0, p0, Landroid/support/v7/media/RemotePlaybackClient;->mRouteSupportsRemotePlayback:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public isSessionManagementSupported()Z
    .locals 1

    .line 155
    iget-boolean v0, p0, Landroid/support/v7/media/RemotePlaybackClient;->mRouteSupportsSessionManagement:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public pause(Landroid/os/Bundle;Landroid/support/v7/media/RemotePlaybackClient$SessionActionCallback;)V
    .locals 3
    .param p1, "extras"    # Landroid/os/Bundle;
    .param p2, "callback"    # Landroid/support/v7/media/RemotePlaybackClient$SessionActionCallback;

    .line 431
    invoke-direct {p0}, Landroid/support/v7/media/RemotePlaybackClient;->throwIfNoCurrentSession()V

    .line 433
    new-instance v0, Landroid/content/Intent;

    .line 433
    .local v0, "$r3":Landroid/content/Intent;, ""
    const-string v1, "android.media.intent.action.PAUSE"

    .line 433
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 434
    iget-object v2, p0, Landroid/support/v7/media/RemotePlaybackClient;->mSessionId:Ljava/lang/String;

    .line 434
    .local v2, "$r4":Ljava/lang/String;, ""
    invoke-direct {p0, v0, v2, p1, p2}, Landroid/support/v7/media/RemotePlaybackClient;->performSessionAction(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v7/media/RemotePlaybackClient$SessionActionCallback;)V

    .line 435
    return-void
    .end local v0    # "$r3":Landroid/content/Intent;, ""
    .end local v2    # "$r4":Ljava/lang/String;, ""
.end method

.method public play(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;JLandroid/os/Bundle;Landroid/support/v7/media/RemotePlaybackClient$ItemActionCallback;)V
    .locals 10
    .param p1, "contentUri"    # Landroid/net/Uri;
    .param p2, "mimeType"    # Ljava/lang/String;
    .param p3, "metadata"    # Landroid/os/Bundle;
    .param p4, "positionMillis"    # J
    .param p6, "extras"    # Landroid/os/Bundle;
    .param p7, "callback"    # Landroid/support/v7/media/RemotePlaybackClient$ItemActionCallback;

    .line 247
    const-string v9, "android.media.intent.action.PLAY"

    .line 247
    move-object v0, p0

    .line 247
    move-object v1, p1

    .line 247
    move-object v2, p2

    .line 247
    move-object v3, p3

    .line 247
    move-wide v4, p4

    .line 247
    move-object/from16 v6, p6

    .line 247
    move-object/from16 v7, p7

    .line 247
    move-object v8, v9

    .line 247
    invoke-direct/range {v0 .. v8}, Landroid/support/v7/media/RemotePlaybackClient;->playOrEnqueue(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;JLandroid/os/Bundle;Landroid/support/v7/media/RemotePlaybackClient$ItemActionCallback;Ljava/lang/String;)V

    .line 249
    return-void
.end method

.method public release()V
    .locals 2

    .line 91
    iget-object v0, p0, Landroid/support/v7/media/RemotePlaybackClient;->mContext:Landroid/content/Context;

    .local v0, "$r1":Landroid/content/Context;, ""
    iget-object v1, p0, Landroid/support/v7/media/RemotePlaybackClient;->mStatusReceiver:Landroid/support/v7/media/RemotePlaybackClient$StatusReceiver;

    .line 91
    .local v1, "$r2":Landroid/support/v7/media/RemotePlaybackClient$StatusReceiver;, ""
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 92
    return-void
    .end local v0    # "$r1":Landroid/content/Context;, ""
    .end local v1    # "$r2":Landroid/support/v7/media/RemotePlaybackClient$StatusReceiver;, ""
.end method

.method public remove(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v7/media/RemotePlaybackClient$ItemActionCallback;)V
    .locals 10
    .param p1, "itemId"    # Ljava/lang/String;
    .param p2, "extras"    # Landroid/os/Bundle;
    .param p3, "callback"    # Landroid/support/v7/media/RemotePlaybackClient$ItemActionCallback;

    if-nez p1, :cond_0

    .line 401
    new-instance v6, Ljava/lang/IllegalArgumentException;

    .line 401
    .local v6, "$r5":Ljava/lang/IllegalArgumentException;, ""
    const-string v7, "itemId must not be null"

    .line 401
    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 403
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/media/RemotePlaybackClient;->throwIfQueuingNotSupported()V

    .line 404
    invoke-direct {p0}, Landroid/support/v7/media/RemotePlaybackClient;->throwIfNoCurrentSession()V

    .line 406
    new-instance v8, Landroid/content/Intent;

    .line 406
    .local v8, "$r4":Landroid/content/Intent;, ""
    const-string v7, "android.media.intent.action.REMOVE"

    .line 406
    invoke-direct {v8, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 407
    iget-object v9, p0, Landroid/support/v7/media/RemotePlaybackClient;->mSessionId:Ljava/lang/String;

    .line 407
    .local v9, "$r6":Ljava/lang/String;, ""
    move-object v0, p0

    .line 407
    move-object v1, v8

    .line 407
    move-object v2, v9

    .line 407
    move-object v3, p1

    .line 407
    move-object v4, p2

    .line 407
    move-object v5, p3

    .line 407
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/media/RemotePlaybackClient;->performItemAction(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v7/media/RemotePlaybackClient$ItemActionCallback;)V

    .line 408
    return-void
    .end local v8    # "$r4":Landroid/content/Intent;, ""
    .end local v9    # "$r6":Ljava/lang/String;, ""
    .end local v6    # "$r5":Ljava/lang/IllegalArgumentException;, ""
.end method

.method public resume(Landroid/os/Bundle;Landroid/support/v7/media/RemotePlaybackClient$SessionActionCallback;)V
    .locals 3
    .param p1, "extras"    # Landroid/os/Bundle;
    .param p2, "callback"    # Landroid/support/v7/media/RemotePlaybackClient$SessionActionCallback;

    .line 458
    invoke-direct {p0}, Landroid/support/v7/media/RemotePlaybackClient;->throwIfNoCurrentSession()V

    .line 460
    new-instance v0, Landroid/content/Intent;

    .line 460
    .local v0, "$r3":Landroid/content/Intent;, ""
    const-string v1, "android.media.intent.action.RESUME"

    .line 460
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 461
    iget-object v2, p0, Landroid/support/v7/media/RemotePlaybackClient;->mSessionId:Ljava/lang/String;

    .line 461
    .local v2, "$r4":Ljava/lang/String;, ""
    invoke-direct {p0, v0, v2, p1, p2}, Landroid/support/v7/media/RemotePlaybackClient;->performSessionAction(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v7/media/RemotePlaybackClient$SessionActionCallback;)V

    .line 462
    return-void
    .end local v0    # "$r3":Landroid/content/Intent;, ""
    .end local v2    # "$r4":Ljava/lang/String;, ""
.end method

.method public seek(Ljava/lang/String;JLandroid/os/Bundle;Landroid/support/v7/media/RemotePlaybackClient$ItemActionCallback;)V
    .locals 10
    .param p1, "itemId"    # Ljava/lang/String;
    .param p2, "positionMillis"    # J
    .param p4, "extras"    # Landroid/os/Bundle;
    .param p5, "callback"    # Landroid/support/v7/media/RemotePlaybackClient$ItemActionCallback;

    if-nez p1, :cond_0

    .line 338
    new-instance v6, Ljava/lang/IllegalArgumentException;

    .line 338
    .local v6, "$r5":Ljava/lang/IllegalArgumentException;, ""
    const-string v7, "itemId must not be null"

    .line 338
    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 340
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/media/RemotePlaybackClient;->throwIfNoCurrentSession()V

    .line 342
    new-instance v8, Landroid/content/Intent;

    .line 342
    .local v8, "$r4":Landroid/content/Intent;, ""
    const-string v7, "android.media.intent.action.SEEK"

    .line 342
    invoke-direct {v8, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 343
    const-string v7, "android.media.intent.extra.ITEM_POSITION"

    .line 343
    invoke-virtual {v8, v7, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 344
    iget-object v9, p0, Landroid/support/v7/media/RemotePlaybackClient;->mSessionId:Ljava/lang/String;

    .line 344
    .local v9, "$r6":Ljava/lang/String;, ""
    move-object v0, p0

    .line 344
    move-object v1, v8

    .line 344
    move-object v2, v9

    .line 344
    move-object v3, p1

    .line 344
    move-object v4, p4

    .line 344
    move-object v5, p5

    .line 344
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/media/RemotePlaybackClient;->performItemAction(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v7/media/RemotePlaybackClient$ItemActionCallback;)V

    .line 345
    return-void
    .end local v6    # "$r5":Ljava/lang/IllegalArgumentException;, ""
    .end local v8    # "$r4":Landroid/content/Intent;, ""
    .end local v9    # "$r6":Ljava/lang/String;, ""
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 5
    .param p1, "sessionId"    # Ljava/lang/String;

    .line 178
    iget-object v0, p0, Landroid/support/v7/media/RemotePlaybackClient;->mSessionId:Ljava/lang/String;

    .local v0, "$r2":Ljava/lang/String;, ""
    if-eq v0, p1, :cond_2

    iget-object v0, p0, Landroid/support/v7/media/RemotePlaybackClient;->mSessionId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/media/RemotePlaybackClient;->mSessionId:Ljava/lang/String;

    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_2

    .line 180
    :cond_0
    sget-boolean v1, Landroid/support/v7/media/RemotePlaybackClient;->DEBUG:Z

    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    .line 181
    .local v2, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    const-string v3, "Session id is now: "

    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 181
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 181
    const-string v3, "RemotePlaybackClient"

    .line 181
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    :cond_1
    iput-object p1, p0, Landroid/support/v7/media/RemotePlaybackClient;->mSessionId:Ljava/lang/String;

    .line 184
    iget-object v4, p0, Landroid/support/v7/media/RemotePlaybackClient;->mStatusCallback:Landroid/support/v7/media/RemotePlaybackClient$StatusCallback;

    .local v4, "$r4":Landroid/support/v7/media/RemotePlaybackClient$StatusCallback;, ""
    if-eqz v4, :cond_2

    .line 185
    iget-object v4, p0, Landroid/support/v7/media/RemotePlaybackClient;->mStatusCallback:Landroid/support/v7/media/RemotePlaybackClient$StatusCallback;

    .line 185
    invoke-virtual {v4, p1}, Landroid/support/v7/media/RemotePlaybackClient$StatusCallback;->onSessionChanged(Ljava/lang/String;)V

    .line 188
    :cond_2
    return-void
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$r4":Landroid/support/v7/media/RemotePlaybackClient$StatusCallback;, ""
.end method

.method public setStatusCallback(Landroid/support/v7/media/RemotePlaybackClient$StatusCallback;)V
    .locals 0
    .param p1, "callback"    # Landroid/support/v7/media/RemotePlaybackClient$StatusCallback;

    .line 214
    iput-object p1, p0, Landroid/support/v7/media/RemotePlaybackClient;->mStatusCallback:Landroid/support/v7/media/RemotePlaybackClient$StatusCallback;

    .line 215
    return-void
.end method

.method public startSession(Landroid/os/Bundle;Landroid/support/v7/media/RemotePlaybackClient$SessionActionCallback;)V
    .locals 4
    .param p1, "extras"    # Landroid/os/Bundle;
    .param p2, "callback"    # Landroid/support/v7/media/RemotePlaybackClient$SessionActionCallback;

    .line 514
    invoke-direct {p0}, Landroid/support/v7/media/RemotePlaybackClient;->throwIfSessionManagementNotSupported()V

    .line 516
    new-instance v0, Landroid/content/Intent;

    .line 516
    .local v0, "$r3":Landroid/content/Intent;, ""
    const-string v1, "android.media.intent.action.START_SESSION"

    .line 516
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v7/media/RemotePlaybackClient;->mSessionStatusPendingIntent:Landroid/app/PendingIntent;

    .line 517
    .local v2, "$r4":Landroid/app/PendingIntent;, ""
    const-string v1, "android.media.intent.extra.SESSION_STATUS_UPDATE_RECEIVER"

    .line 517
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 519
    const/4 v3, 0x0

    .line 519
    invoke-direct {p0, v0, v3, p1, p2}, Landroid/support/v7/media/RemotePlaybackClient;->performSessionAction(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v7/media/RemotePlaybackClient$SessionActionCallback;)V

    .line 520
    return-void
    .end local v0    # "$r3":Landroid/content/Intent;, ""
    .end local v2    # "$r4":Landroid/app/PendingIntent;, ""
.end method

.method public stop(Landroid/os/Bundle;Landroid/support/v7/media/RemotePlaybackClient$SessionActionCallback;)V
    .locals 3
    .param p1, "extras"    # Landroid/os/Bundle;
    .param p2, "callback"    # Landroid/support/v7/media/RemotePlaybackClient$SessionActionCallback;

    .line 485
    invoke-direct {p0}, Landroid/support/v7/media/RemotePlaybackClient;->throwIfNoCurrentSession()V

    .line 487
    new-instance v0, Landroid/content/Intent;

    .line 487
    .local v0, "$r3":Landroid/content/Intent;, ""
    const-string v1, "android.media.intent.action.STOP"

    .line 487
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 488
    iget-object v2, p0, Landroid/support/v7/media/RemotePlaybackClient;->mSessionId:Ljava/lang/String;

    .line 488
    .local v2, "$r4":Ljava/lang/String;, ""
    invoke-direct {p0, v0, v2, p1, p2}, Landroid/support/v7/media/RemotePlaybackClient;->performSessionAction(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v7/media/RemotePlaybackClient$SessionActionCallback;)V

    .line 489
    return-void
    .end local v0    # "$r3":Landroid/content/Intent;, ""
    .end local v2    # "$r4":Ljava/lang/String;, ""
.end method
