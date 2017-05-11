.class public final Landroid/support/v4/media/MediaBrowserCompat;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowserCompat$1;,
        Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;,
        Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;,
        Landroid/support/v4/media/MediaBrowserCompat$MediaItem;,
        Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;,
        Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;,
        Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;,
        Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;,
        Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi23;,
        Landroid/support/v4/media/MediaBrowserCompat$Subscription;,
        Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;,
        Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;,
        Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;,
        Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallbackApi21;,
        Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;
    }
.end annotation


# static fields
.field public static final EXTRA_PAGE:Ljava/lang/String; = "android.media.browse.extra.PAGE"

.field public static final EXTRA_PAGE_SIZE:Ljava/lang/String; = "android.media.browse.extra.PAGE_SIZE"

.field private static final TAG:Ljava/lang/String; = "MediaBrowserCompat"


# instance fields
.field private final mImpl:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;Landroid/os/Bundle;)V
    .registers 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "serviceComponent"    # Landroid/content/ComponentName;
    .param p3, "callback"    # Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;
    .param p4, "rootHints"    # Landroid/os/Bundle;

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x17

    if-lt v0, v1, :cond_11

    .line 96
    new-instance v2, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi23;

    .line 96
    .local v2, "$r5":Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi23;, ""
    invoke-direct {v2, p1, p2, p3, p4}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi23;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;Landroid/os/Bundle;)V

    iput-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat;->mImpl:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;

    .line 102
    return-void

    .line 97
    :cond_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1f

    .line 98
    new-instance v3, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;

    .line 98
    .local v3, "$r6":Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;, ""
    invoke-direct {v3, p1, p2, p3, p4}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;Landroid/os/Bundle;)V

    iput-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat;->mImpl:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;

    return-void

    .line 100
    :cond_1f
    new-instance v4, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    .line 100
    .local v4, "$r7":Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;, ""
    invoke-direct {v4, p1, p2, p3, p4}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;Landroid/os/Bundle;)V

    iput-object v4, p0, Landroid/support/v4/media/MediaBrowserCompat;->mImpl:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;

    return-void
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r5":Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi23;, ""
    .end local v3    # "$r6":Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;, ""
    .end local v4    # "$r7":Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;, ""
.end method


# virtual methods
.method public connect()V
    .registers 2

    .line 112
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->mImpl:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;

    .line 112
    .local v0, "$r1":Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;, ""
    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;->connect()V

    .line 113
    return-void
    .end local v0    # "$r1":Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;, ""
.end method

.method public disconnect()V
    .registers 2

    .line 120
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->mImpl:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;

    .line 120
    .local v0, "$r1":Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;, ""
    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;->disconnect()V

    .line 121
    return-void
    .end local v0    # "$r1":Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;, ""
.end method

.method public getExtras()Landroid/os/Bundle;
    .registers 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 158
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->mImpl:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;

    .line 158
    .local v0, "$r2":Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;, ""
    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .local v1, "$r1":Landroid/os/Bundle;, ""
    return-object v1
    .end local v1    # "$r1":Landroid/os/Bundle;, ""
    .end local v0    # "$r2":Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;, ""
.end method

.method public getItem(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;)V
    .registers 4
    .param p1, "mediaId"    # Ljava/lang/String;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "cb"    # Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 271
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->mImpl:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;

    .line 271
    .local v0, "$r3":Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;, ""
    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;->getItem(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;)V

    .line 272
    return-void
    .end local v0    # "$r3":Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;, ""
.end method

.method public getRoot()Ljava/lang/String;
    .registers 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 148
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->mImpl:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;

    .line 148
    .local v0, "$r2":Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;, ""
    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;->getRoot()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
.end method

.method public getServiceComponent()Landroid/content/ComponentName;
    .registers 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 135
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->mImpl:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;

    .line 135
    .local v0, "$r2":Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;, ""
    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;->getServiceComponent()Landroid/content/ComponentName;

    move-result-object v1

    .local v1, "$r1":Landroid/content/ComponentName;, ""
    return-object v1
    .end local v1    # "$r1":Landroid/content/ComponentName;, ""
    .end local v0    # "$r2":Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;, ""
.end method

.method public getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .registers 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 173
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->mImpl:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;

    .line 173
    .local v0, "$r2":Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;, ""
    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v1

    .local v1, "$r1":Landroid/support/v4/media/session/MediaSessionCompat$Token;, ""
    return-object v1
    .end local v1    # "$r1":Landroid/support/v4/media/session/MediaSessionCompat$Token;, ""
    .end local v0    # "$r2":Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;, ""
.end method

.method public isConnected()Z
    .registers 3

    .line 127
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->mImpl:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;

    .line 127
    .local v0, "$r1":Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;, ""
    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;->isConnected()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;, ""
.end method

.method public subscribe(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;)V
    .registers 7
    .param p1, "parentId"    # Ljava/lang/String;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "options"    # Landroid/os/Bundle;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "callback"    # Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-nez p2, :cond_a

    .line 224
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 224
    .local v0, "$r4":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "options are null"

    .line 224
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 226
    :cond_a
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat;->mImpl:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;

    .line 226
    .local v2, "$r5":Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;, ""
    invoke-interface {v2, p1, p2, p3}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;->subscribe(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;)V

    .line 227
    return-void
    .end local v0    # "$r4":Ljava/lang/IllegalArgumentException;, ""
    .end local v2    # "$r5":Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;, ""
.end method

.method public subscribe(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;)V
    .registers 5
    .param p1, "parentId"    # Ljava/lang/String;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "callback"    # Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 195
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->mImpl:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;

    .line 195
    .local v0, "$r3":Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;, ""
    const/4 v1, 0x0

    .line 195
    invoke-interface {v0, p1, v1, p2}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;->subscribe(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;)V

    .line 196
    return-void
    .end local v0    # "$r3":Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;, ""
.end method

.method public unsubscribe(Ljava/lang/String;)V
    .registers 4
    .param p1, "parentId"    # Ljava/lang/String;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 240
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->mImpl:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;

    .line 240
    .local v0, "$r2":Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;, ""
    const/4 v1, 0x0

    .line 240
    invoke-interface {v0, p1, v1}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;->unsubscribe(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 241
    return-void
    .end local v0    # "$r2":Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;, ""
.end method

.method public unsubscribe(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6
    .param p1, "parentId"    # Ljava/lang/String;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "options"    # Landroid/os/Bundle;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-nez p2, :cond_a

    .line 257
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 257
    .local v0, "$r3":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "options are null"

    .line 257
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 259
    :cond_a
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat;->mImpl:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;

    .line 259
    .local v2, "$r4":Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;, ""
    invoke-interface {v2, p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;->unsubscribe(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 260
    return-void
    .end local v0    # "$r3":Ljava/lang/IllegalArgumentException;, ""
    .end local v2    # "$r4":Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;, ""
.end method
